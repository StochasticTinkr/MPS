<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63a75970-913d-4a7b-99e2-8ca72ff6f509(jetbrains.mps.baseLanguage.unitTest.execution.client)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="1" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="10" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpnd" ref="r:00000000-0000-4000-0000-011c89590405(jetbrains.mps.baseLanguage.unitTest.execution)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="go48" ref="r:fc6b4266-fe93-4e02-bc36-aebff4c903c3(jetbrains.mps.baseLanguage.execution.api)" />
    <import index="mcvh" ref="r:4032b78d-911f-4395-b88c-ccb50cb24300(jetbrains.mps.debugger.java.api.settings)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="d6hn" ref="r:f9ad0653-f934-4037-8035-de5d2e74cf22(jetbrains.mps.core.tool.environment.classloading)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="4l68" ref="r:a8dde698-9468-4a76-b89d-abdfa4716001(jetbrains.mps.baseLanguage.unitTest.execution.server)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="tpfp" ref="r:00000000-0000-4000-0000-011c89590519(jetbrains.mps.baseLanguage.regexp.jetbrains.mps.regexp.accessory)" implicit="true" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
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
      <concept id="856705193941281792" name="jetbrains.mps.execution.commands.structure.ReportErrorStatement" flags="nn" index="2LYoNl">
        <child id="856705193941281795" name="message" index="2LYoNm" />
      </concept>
      <concept id="8478830098674460022" name="jetbrains.mps.execution.commands.structure.DebuggerSettingsCommandParameterDeclaration" flags="ng" index="VMRTV" />
      <concept id="6129022259108579244" name="jetbrains.mps.execution.commands.structure.ExecuteCommandPart" flags="ng" index="3rFUVD">
        <child id="6129022259108579245" name="parameterDeclaration" index="3rFUVC" />
        <child id="6129022259108579246" name="execute" index="3rFUVF" />
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
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf">
        <child id="492581319488141108" name="method" index="2HKRsH" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
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
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1175161300324" name="jetbrains.mps.baseLanguage.regexp.structure.LineEndRegexp" flags="ng" index="2t4AhP" />
      <concept id="3796137614137086346" name="jetbrains.mps.baseLanguage.regexp.structure.ReplaceRegexpOperation" flags="nn" index="Hzkq6">
        <property id="3796137614137159273" name="globalReplace" index="HyB__" />
        <child id="3796137614137159227" name="search" index="HyB$R" />
      </concept>
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174482804200" name="jetbrains.mps.baseLanguage.regexp.structure.PlusRegexp" flags="ng" index="1OClNT" />
      <concept id="1174482808826" name="jetbrains.mps.baseLanguage.regexp.structure.StarRegexp" flags="ng" index="1OCmVF" />
      <concept id="1174484562151" name="jetbrains.mps.baseLanguage.regexp.structure.SeqRegexp" flags="ng" index="1OJ37Q" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174485235885" name="jetbrains.mps.baseLanguage.regexp.structure.UnaryRegexp" flags="ng" index="1OLBAW">
        <child id="1174485243418" name="regexp" index="1OLDsb" />
      </concept>
      <concept id="1174491169200" name="jetbrains.mps.baseLanguage.regexp.structure.ParensRegexp" flags="ng" index="1P8g2x">
        <child id="1174491174779" name="expr" index="1P8hpE" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174555732504" name="jetbrains.mps.baseLanguage.regexp.structure.PredefinedSymbolClassRegexp" flags="ng" index="1SYyG9">
        <reference id="1174555843709" name="symbolClass" index="1SYXPG" />
      </concept>
      <concept id="1174556813606" name="jetbrains.mps.baseLanguage.regexp.structure.DotRegexp" flags="ng" index="1T2EwR" />
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
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
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
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
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="56tRMpP_ef9">
    <property role="TrG5h" value="AbstractTestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="56tRMpP_efh" role="1B3o_S" />
    <node concept="16euLQ" id="56tRMpP_efE" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3Tqbb2" id="56tRMpP_efF" role="3ztrMU" />
    </node>
    <node concept="3uibUv" id="56tRMpP_efG" role="EKbjA">
      <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      <node concept="16syzq" id="56tRMpP_efH" role="11_B2D">
        <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_efa" role="jymVt">
      <property role="TrG5h" value="myNodePointer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="56tRMpP_efb" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_efc" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="56tRMpP_efd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="2_AUN5Gnnxt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2_AUN5Gnl8s" role="1B3o_S" />
      <node concept="3uibUv" id="2_AUN5Gnnhz" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="40J2CKBlMFl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRunsInProcess" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="40J2CKBlL6W" role="1B3o_S" />
      <node concept="10P_77" id="40J2CKBlMpk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4Tkq3_eTg0J" role="jymVt">
      <property role="TrG5h" value="myNeedsMPS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="4Tkq3_eTMu9" role="1B3o_S" />
      <node concept="10P_77" id="4Tkq3_eTg0L" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="723FpCMRTLj" role="jymVt">
      <property role="TrG5h" value="myTestModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="723FpCMRTLk" role="1B3o_S" />
      <node concept="3uibUv" id="723FpCMRV4N" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y466nd" role="jymVt" />
    <node concept="3clFbW" id="56tRMpP_efi" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_efj" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_efk" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_efl" role="3clF47">
        <node concept="1VxSAg" id="40J2CKBlXtY" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="40J2CKBlXP3" role="37wK5m">
            <ref role="3cqZAo" node="56tRMpP_efs" resolve="node" />
          </node>
          <node concept="3clFbT" id="40J2CKBlZ4K" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="3clFbT" id="4Tkq3_eTi8o" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_efs" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="56tRMpP_eft" role="1tU5fm">
          <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
        </node>
        <node concept="2AHcQZ" id="56tRMpP_efu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40J2CKBlStP" role="jymVt" />
    <node concept="3clFbW" id="40J2CKBlRpC" role="jymVt">
      <node concept="3cqZAl" id="40J2CKBlRpD" role="3clF45" />
      <node concept="3Tm1VV" id="40J2CKBlRpE" role="1B3o_S" />
      <node concept="3clFbS" id="40J2CKBlRpF" role="3clF47">
        <node concept="3clFbF" id="40J2CKBlRpG" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBlRpH" role="3clFbG">
            <node concept="2ShNRf" id="40J2CKBlRpI" role="37vLTx">
              <node concept="1pGfFk" id="40J2CKBlRpJ" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="40J2CKBlRpK" role="37wK5m">
                  <ref role="3cqZAo" node="40J2CKBlRpV" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBlRpL" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBlRpM" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBlRpN" role="3clFbG">
            <node concept="2OqwBi" id="40J2CKBlRpO" role="37vLTx">
              <node concept="2JrnkZ" id="40J2CKBlRpP" role="2Oq$k0">
                <node concept="2OqwBi" id="40J2CKBlRpQ" role="2JrQYb">
                  <node concept="37vLTw" id="40J2CKBlRpR" role="2Oq$k0">
                    <ref role="3cqZAo" node="40J2CKBlRpV" resolve="node" />
                  </node>
                  <node concept="I4A8Y" id="40J2CKBlRpS" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="40J2CKBlRpT" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBlRpU" role="37vLTJ">
              <ref role="3cqZAo" node="2_AUN5Gnnxt" resolve="myRepo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBlUsG" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBlVUY" role="3clFbG">
            <node concept="37vLTw" id="40J2CKBlXkX" role="37vLTx">
              <ref role="3cqZAo" node="40J2CKBlTw$" resolve="runsInProcess" />
            </node>
            <node concept="37vLTw" id="40J2CKBlUsE" role="37vLTJ">
              <ref role="3cqZAo" node="40J2CKBlMFl" resolve="myRunsInProcess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Tkq3_eTihY" role="3cqZAp">
          <node concept="37vLTI" id="4Tkq3_eTj1$" role="3clFbG">
            <node concept="37vLTw" id="4Tkq3_eTjq9" role="37vLTx">
              <ref role="3cqZAo" node="4Tkq3_eTeuz" resolve="needsMPS" />
            </node>
            <node concept="37vLTw" id="4Tkq3_eTihW" role="37vLTJ">
              <ref role="3cqZAo" node="4Tkq3_eTg0J" resolve="myNeedsMPS" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="723FpCMRWlB" role="3cqZAp">
          <node concept="37vLTI" id="723FpCMRWRc" role="3clFbG">
            <node concept="2OqwBi" id="723FpCMRZ9$" role="37vLTx">
              <node concept="2OqwBi" id="723FpCMRYJB" role="2Oq$k0">
                <node concept="2JrnkZ" id="723FpCMRY$g" role="2Oq$k0">
                  <node concept="2OqwBi" id="723FpCMRXlw" role="2JrQYb">
                    <node concept="37vLTw" id="723FpCMRXb3" role="2Oq$k0">
                      <ref role="3cqZAo" node="40J2CKBlRpV" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="723FpCMRX$Q" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="723FpCMRYZ6" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
              <node concept="liA8E" id="723FpCMRZrz" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
              </node>
            </node>
            <node concept="37vLTw" id="723FpCMRWl_" role="37vLTJ">
              <ref role="3cqZAo" node="723FpCMRTLj" resolve="myTestModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40J2CKBlRpV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="40J2CKBlRpW" role="1tU5fm">
          <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
        </node>
        <node concept="2AHcQZ" id="40J2CKBlRpX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="40J2CKBlTw$" role="3clF46">
        <property role="TrG5h" value="runsInProcess" />
        <node concept="10P_77" id="40J2CKBlTWn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4Tkq3_eTeuz" role="3clF46">
        <property role="TrG5h" value="needsMPS" />
        <node concept="10P_77" id="4Tkq3_eTeU2" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VK" role="jymVt" />
    <node concept="3clFb_" id="2_AUN5GqY0H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRepo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_AUN5GqY0K" role="3clF47">
        <node concept="3cpWs6" id="2_AUN5GqYYm" role="3cqZAp">
          <node concept="37vLTw" id="2_AUN5Gr0nu" role="3cqZAk">
            <ref role="3cqZAo" node="2_AUN5Gnnxt" resolve="myRepo" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2_AUN5GqXcf" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GqWhu" role="jymVt" />
    <node concept="3clFb_" id="723FpCMS0Q4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTestNodeModule" />
      <property role="DiZV1" value="true" />
      <node concept="3Tm1VV" id="723FpCMS0Q6" role="1B3o_S" />
      <node concept="3uibUv" id="723FpCMS0Q7" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="2AHcQZ" id="723FpCMS0Qo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="723FpCMS0Qp" role="3clF47">
        <node concept="3clFbF" id="723FpCMS2lR" role="3cqZAp">
          <node concept="37vLTw" id="723FpCMS2lO" role="3clFbG">
            <ref role="3cqZAo" node="723FpCMRTLj" resolve="myTestModule" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="723FpCMS0Qq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="723FpCMS2Ey" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_efI" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="56tRMpP_efJ" role="1B3o_S" />
      <node concept="16syzq" id="56tRMpP_efK" role="3clF45">
        <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
      </node>
      <node concept="3clFbS" id="56tRMpP_efL" role="3clF47">
        <node concept="3cpWs6" id="56tRMpP_efM" role="3cqZAp">
          <node concept="1rXfSq" id="MY2kIk3IJ8" role="3cqZAk">
            <ref role="37wK5l" node="MY2kIjYEHH" resolve="withNode" />
            <node concept="2YIFZM" id="MY2kIk3LEL" role="37wK5m">
              <ref role="37wK5l" to="82uw:~Function.identity():java.util.function.Function" resolve="identity" />
              <ref role="1Pybhc" to="82uw:~Function" resolve="Function" />
              <node concept="16syzq" id="MY2kIk3NGp" role="3PaCim">
                <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_efS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="MY2kIk3QzE" role="lGtFl">
        <node concept="TZ5HI" id="MY2kIk3QzF" role="3nqlJM">
          <node concept="TZ5HA" id="MY2kIk3QzG" role="3HnX3l">
            <node concept="1dT_AC" id="MY2kIk3Rwh" role="1dT_Ay">
              <property role="1dT_AB" value="dangerous to use. Are you going to grab model access to deal with the node?" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MY2kIk3QzH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="MY2kIjYvRe" role="jymVt" />
    <node concept="3clFb_" id="MY2kIjYEHH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="MY2kIjYEHK" role="3clF47">
        <node concept="3clFbF" id="MY2kIjYQ_7" role="3cqZAp">
          <node concept="2OqwBi" id="MY2kIjYQ_9" role="3clFbG">
            <node concept="2ShNRf" id="MY2kIjYQ_a" role="2Oq$k0">
              <node concept="1pGfFk" id="MY2kIjYQ_b" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="37vLTw" id="MY2kIjYQ_c" role="37wK5m">
                  <ref role="3cqZAo" node="2_AUN5Gnnxt" resolve="myRepo" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MY2kIjYQ_d" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="MY2kIjYQ_e" role="37wK5m">
                <node concept="3clFbS" id="MY2kIjYQ_f" role="1bW5cS">
                  <node concept="3cpWs8" id="MY2kIjYT4x" role="3cqZAp">
                    <node concept="3cpWsn" id="MY2kIjYT4y" role="3cpWs9">
                      <property role="TrG5h" value="resolved" />
                      <node concept="16syzq" id="MY2kIjZEt0" role="1tU5fm">
                        <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
                      </node>
                      <node concept="10QFUN" id="MY2kIjZGx0" role="33vP2m">
                        <node concept="2OqwBi" id="MY2kIjYT4z" role="10QFUP">
                          <node concept="37vLTw" id="MY2kIjYT4$" role="2Oq$k0">
                            <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
                          </node>
                          <node concept="liA8E" id="MY2kIjYT4_" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                            <node concept="37vLTw" id="MY2kIjYT4A" role="37wK5m">
                              <ref role="3cqZAo" node="2_AUN5Gnnxt" resolve="myRepo" />
                            </node>
                          </node>
                        </node>
                        <node concept="16syzq" id="MY2kIjZGx1" role="10QFUM">
                          <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="MY2kIjYUrY" role="3cqZAp">
                    <node concept="2OqwBi" id="MY2kIjYVDh" role="3cqZAk">
                      <node concept="37vLTw" id="MY2kIjYUKA" role="2Oq$k0">
                        <ref role="3cqZAo" node="MY2kIjYOMX" resolve="fun" />
                      </node>
                      <node concept="liA8E" id="MY2kIjYWkO" role="2OqNvi">
                        <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object):java.lang.Object" resolve="apply" />
                        <node concept="37vLTw" id="MY2kIjYWzR" role="37wK5m">
                          <ref role="3cqZAo" node="MY2kIjYT4y" resolve="resolved" />
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
      <node concept="3Tmbuc" id="MY2kIjYD_d" role="1B3o_S" />
      <node concept="16syzq" id="MY2kIjYIUK" role="3clF45">
        <ref role="16sUi3" node="MY2kIjYI6q" resolve="T" />
      </node>
      <node concept="16euLQ" id="MY2kIjYI6q" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="MY2kIjYOMX" role="3clF46">
        <property role="TrG5h" value="fun" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="MY2kIjYOMW" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="16syzq" id="MY2kIjZDsf" role="11_B2D">
            <ref role="16sUi3" node="56tRMpP_efE" resolve="N" />
          </node>
          <node concept="16syzq" id="MY2kIjYQuL" role="11_B2D">
            <ref role="16sUi3" node="MY2kIjYI6q" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VM" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_efT" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="56tRMpP_efU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_efV" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_efW" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_efX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoX_" role="3clFbG">
            <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_efZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VN" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_eg0" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="56tRMpP_eg1" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eg2" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eg3" role="3clF47">
        <node concept="3clFbJ" id="56tRMpP_eg4" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_eg5" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_eg6" role="3cqZAp">
              <node concept="3clFbT" id="56tRMpP_eg7" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="56tRMpP_eg8" role="3clFbw">
            <node concept="Xjq3P" id="56tRMpP_eg9" role="3uHU7B" />
            <node concept="37vLTw" id="2BHiRxgmwRC" role="3uHU7w">
              <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_egb" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_egc" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_egd" role="3cqZAp">
              <node concept="3clFbT" id="56tRMpP_ege" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="56tRMpP_egf" role="3clFbw">
            <node concept="3clFbC" id="56tRMpP_egg" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgloIS" role="3uHU7B">
                <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
              </node>
              <node concept="10Nm6u" id="56tRMpP_egi" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="56tRMpP_egj" role="3uHU7w">
              <node concept="2OqwBi" id="56tRMpP_egk" role="3uHU7B">
                <node concept="Xjq3P" id="56tRMpP_egl" role="2Oq$k0" />
                <node concept="liA8E" id="56tRMpP_egm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="56tRMpP_egn" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgheLh" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
                </node>
                <node concept="liA8E" id="56tRMpP_egp" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56tRMpP_egq" role="3cqZAp" />
        <node concept="3cpWs8" id="56tRMpP_egr" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_egs" role="3cpWs9">
            <property role="TrG5h" value="that" />
            <node concept="3uibUv" id="56tRMpP_egt" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
            </node>
            <node concept="10QFUN" id="56tRMpP_egu" role="33vP2m">
              <node concept="3uibUv" id="56tRMpP_egv" role="10QFUM">
                <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
              </node>
              <node concept="37vLTw" id="2BHiRxghirX" role="10QFUP">
                <ref role="3cqZAo" node="56tRMpP_egZ" resolve="o" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2_AUN5Gu2wU" role="3cqZAp">
          <node concept="2OqwBi" id="2_AUN5Gu49x" role="3cqZAk">
            <node concept="37vLTw" id="2_AUN5Gu3iu" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpP_efa" resolve="myNodePointer" />
            </node>
            <node concept="liA8E" id="2_AUN5Gu59f" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2_AUN5Gu6tZ" role="37wK5m">
                <node concept="37vLTw" id="2_AUN5Gu5TI" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_egs" resolve="that" />
                </node>
                <node concept="2OwXpG" id="2_AUN5Gu7Pv" role="2OqNvi">
                  <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_egZ" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="56tRMpP_eh0" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_eh1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VO" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_eh2" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="56tRMpP_eh3" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eh4" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eh5" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_eh6" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_eh7" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Oyi0" id="56tRMpP_eh8" role="1tU5fm" />
            <node concept="3cmrfG" id="56tRMpP_eh9" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_eha" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_ehb" role="3clFbG">
            <node concept="3cpWs3" id="56tRMpP_ehc" role="37vLTx">
              <node concept="1eOMI4" id="2_AUN5GnuyF" role="3uHU7w">
                <node concept="3K4zz7" id="56tRMpP_ehe" role="1eOMHV">
                  <node concept="3cmrfG" id="56tRMpP_ehf" role="3K4GZi">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3y3z36" id="56tRMpP_ehg" role="3K4Cdx">
                    <node concept="10Nm6u" id="56tRMpP_ehh" role="3uHU7w" />
                    <node concept="2OqwBi" id="56tRMpP_ehi" role="3uHU7B">
                      <node concept="Xjq3P" id="56tRMpP_ehj" role="2Oq$k0" />
                      <node concept="2OwXpG" id="56tRMpP_ehk" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="56tRMpP_ehl" role="3K4E3e">
                    <node concept="2OqwBi" id="56tRMpP_eho" role="2Oq$k0">
                      <node concept="Xjq3P" id="56tRMpP_ehp" role="2Oq$k0" />
                      <node concept="2OwXpG" id="56tRMpP_ehq" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_efa" resolve="myNodePointer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="56tRMpP_ehs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17qRlL" id="56tRMpP_eht" role="3uHU7B">
                <node concept="3cmrfG" id="56tRMpP_ehu" role="3uHU7B">
                  <property role="3cmrfH" value="31" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwX2" role="3uHU7w">
                  <ref role="3cqZAo" node="56tRMpP_eh7" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvD7" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_eh7" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_ehx" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrBv" role="3clFbG">
            <ref role="3cqZAo" node="56tRMpP_eh7" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="56tRMpP_ehz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VP" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_eh$" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="56tRMpP_eh_" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ehA" role="1B3o_S" />
      <node concept="2AHcQZ" id="56tRMpP_ehB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="56tRMpP_ehC" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ehD" role="3cqZAp">
          <node concept="10Nm6u" id="56tRMpP_ehE" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6sa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VQ" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ehF" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="56tRMpP_ehG" role="3clF45">
        <node concept="3uibUv" id="56tRMpP_ehH" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ehI" role="1B3o_S" />
      <node concept="2AHcQZ" id="56tRMpP_ehJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="56tRMpP_ehK" role="3clF47">
        <node concept="3cpWs6" id="56tRMpP_ehL" role="3cqZAp">
          <node concept="2ShNRf" id="56tRMpP_ehM" role="3cqZAk">
            <node concept="Tc6Ow" id="56tRMpP_ehN" role="2ShVmc">
              <node concept="3uibUv" id="56tRMpP_ehO" role="HW$YZ">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VR" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ehP" role="jymVt">
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="3uibUv" id="46IpDBc0Zie" role="3clF45">
        <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ehR" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ehS" role="3clF47">
        <node concept="3cpWs8" id="4Tkq3_eTRt2" role="3cqZAp">
          <node concept="3cpWsn" id="4Tkq3_eTRt3" role="3cpWs9">
            <property role="TrG5h" value="rp" />
            <node concept="3uibUv" id="4Tkq3_eTRt1" role="1tU5fm">
              <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
            </node>
            <node concept="2YIFZM" id="4Tkq3_eTRt4" role="33vP2m">
              <ref role="37wK5l" node="46IpDBc08Nn" resolve="calcDefault" />
              <ref role="1Pybhc" node="46IpDBc0vKu" resolve="TestParameters" />
              <node concept="37vLTw" id="4Tkq3_eTRt5" role="37wK5m">
                <ref role="3cqZAo" node="2_AUN5Gnnxt" resolve="myRepo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Tkq3_eTVqi" role="3cqZAp">
          <node concept="3clFbS" id="4Tkq3_eTVqj" role="3clFbx">
            <node concept="3cpWs6" id="4Tkq3_eTVqP" role="3cqZAp">
              <node concept="2ShNRf" id="4Tkq3_eTVqQ" role="3cqZAk">
                <node concept="1pGfFk" id="4Tkq3_eTVqR" role="2ShVmc">
                  <ref role="37wK5l" node="40J2CKBskg2" resolve="TestParameters" />
                  <node concept="3VsKOn" id="4Tkq3_eTVqS" role="37wK5m">
                    <ref role="3VsUkX" to="4l68:2RMg39tndd6" resolve="WithPlatformTestExecutor" />
                  </node>
                  <node concept="3clFbT" id="4Tkq3_eTVqT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2OqwBi" id="4Tkq3_eTVqU" role="37wK5m">
                    <node concept="2OqwBi" id="4Tkq3_eTVqV" role="2Oq$k0">
                      <node concept="37vLTw" id="4Tkq3_eTVqW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Tkq3_eTRt3" resolve="rp" />
                      </node>
                      <node concept="liA8E" id="4Tkq3_eTVqX" role="2OqNvi">
                        <ref role="37wK5l" node="46IpDBbY9gf" resolve="getClassPath" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4Tkq3_eTVqY" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="4djPN1tN27j" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4Tkq3_eTVr0" role="3clFbw">
            <ref role="3cqZAo" node="4Tkq3_eTg0J" resolve="myNeedsMPS" />
          </node>
          <node concept="9aQIb" id="4Tkq3_eTVr1" role="9aQIa">
            <node concept="3clFbS" id="4Tkq3_eTVr2" role="9aQI4">
              <node concept="3cpWs6" id="4Tkq3_eTVr3" role="3cqZAp">
                <node concept="37vLTw" id="4Tkq3_eTVr4" role="3cqZAk">
                  <ref role="3cqZAo" node="4Tkq3_eTRt3" resolve="rp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5GQ6hZvsx0v" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VS" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_eif" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="56tRMpP_eig" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eih" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eii" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_eij" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_eik" role="3cpWs9">
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="56tRMpP_eil" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_ein" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_eio" role="3clFbx">
            <node concept="3cpWs6" id="MY2kIjZkOu" role="3cqZAp">
              <node concept="1rXfSq" id="MY2kIjZlNc" role="3cqZAk">
                <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="56tRMpP_eiC" role="3clFbw">
            <node concept="3clFbC" id="56tRMpP_eiD" role="3uHU7w">
              <node concept="10Nm6u" id="56tRMpP_eiE" role="3uHU7w" />
              <node concept="1eOMI4" id="MY2kIjZoFB" role="3uHU7B">
                <node concept="37vLTI" id="MY2kIjZp0z" role="1eOMHV">
                  <node concept="37vLTw" id="MY2kIjZoFC" role="37vLTJ">
                    <ref role="3cqZAo" node="56tRMpP_eik" resolve="testCase" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyyZb7" role="37vLTx">
                    <ref role="37wK5l" node="56tRMpP_eh$" resolve="getTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyzksy" role="3uHU7B">
              <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="56tRMpP_eiH" role="3cqZAp">
          <node concept="3cpWs3" id="56tRMpP_eiI" role="3cqZAk">
            <node concept="1rXfSq" id="4hiugqyzbMv" role="3uHU7w">
              <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
            </node>
            <node concept="3cpWs3" id="56tRMpP_eiK" role="3uHU7B">
              <node concept="2OqwBi" id="56tRMpP_eiL" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTryq" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_eik" resolve="testCase" />
                </node>
                <node concept="liA8E" id="56tRMpP_eiN" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                </node>
              </node>
              <node concept="1Xhbcc" id="5vXSwNTgsQB" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6s7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y465VU" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_eiP" role="jymVt">
      <property role="TrG5h" value="getCachedFqName" />
      <node concept="17QB3L" id="56tRMpP_eiQ" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eiR" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eiS" role="3clF47">
        <node concept="3cpWs6" id="56tRMpP_ej5" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZbP" role="3cqZAk">
            <ref role="37wK5l" node="56tRMpP_eif" resolve="getFqName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6sb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="40J2CKBlIuE" role="jymVt" />
    <node concept="3clFb_" id="40J2CKBlJtA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canRunInProcess" />
      <node concept="3Tm1VV" id="40J2CKBlJtC" role="1B3o_S" />
      <node concept="10P_77" id="40J2CKBlJtD" role="3clF45" />
      <node concept="3clFbS" id="40J2CKBlJtE" role="3clF47">
        <node concept="3cpWs6" id="40J2CKBlKzg" role="3cqZAp">
          <node concept="37vLTw" id="40J2CKBlNZl" role="3cqZAk">
            <ref role="3cqZAo" node="40J2CKBlMFl" resolve="myRunsInProcess" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="40J2CKBlJtF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Tkq3_eTzLV" role="jymVt" />
    <node concept="2YIFZL" id="4Tkq3_eQfcS" role="jymVt">
      <property role="TrG5h" value="needsMPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4Tkq3_eQfcV" role="3clF47">
        <node concept="2$JKZl" id="4Tkq3_eRAnc" role="3cqZAp">
          <node concept="3clFbS" id="4Tkq3_eRAnd" role="2LFqv$">
            <node concept="3clFbJ" id="4Tkq3_eRACN" role="3cqZAp">
              <node concept="1rXfSq" id="4Tkq3_eTuOH" role="3clFbw">
                <ref role="37wK5l" node="4Tkq3_eRAJK" resolve="isAnnotatedToLaunch" />
                <node concept="37vLTw" id="4Tkq3_eTv90" role="37wK5m">
                  <ref role="3cqZAo" node="4Tkq3_eQgga" resolve="clazz" />
                </node>
              </node>
              <node concept="3clFbS" id="4Tkq3_eRACP" role="3clFbx">
                <node concept="3cpWs6" id="4Tkq3_eRBU4" role="3cqZAp">
                  <node concept="3clFbT" id="4Tkq3_eRBYO" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Tkq3_eSq6V" role="3cqZAp">
              <node concept="3SKdUq" id="4Tkq3_eSq6X" role="3SKWNk">
                <property role="3SKdUp" value="check java stub target only to avoid dependency from j.m.testbench module which is not part of MPS build (only via Testbench stub solution)" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Tkq3_eRZGL" role="3cqZAp">
              <node concept="3clFbS" id="4Tkq3_eRZGN" role="3clFbx">
                <node concept="3cpWs6" id="4Tkq3_eS23H" role="3cqZAp">
                  <node concept="3clFbT" id="4Tkq3_eS2fj" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Tkq3_eS0li" role="3clFbw">
                <node concept="37vLTw" id="4Tkq3_eRZSv" role="2Oq$k0">
                  <ref role="3cqZAo" node="4Tkq3_eQgga" resolve="clazz" />
                </node>
                <node concept="1QLmlb" id="4Tkq3_eS1V2" role="2OqNvi">
                  <node concept="ZC_QK" id="4k06bsQmEN8" role="1QLmnL">
                    <ref role="2aWVGs" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Tkq3_eSqup" role="3cqZAp">
              <node concept="3SKdUq" id="4Tkq3_eSqur" role="3SKWNk">
                <property role="3SKdUp" value="check both java stub and regular node for EnvironmentAware as  j.m.tool.environment is part of MPS build (unlike j.m.testbench)" />
              </node>
            </node>
            <node concept="3clFbJ" id="4Tkq3_eS2_w" role="3cqZAp">
              <node concept="3clFbS" id="4Tkq3_eS2_y" role="3clFbx">
                <node concept="3cpWs6" id="4Tkq3_eSruU" role="3cqZAp">
                  <node concept="3clFbT" id="4Tkq3_eSrwo" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4Tkq3_eS8mM" role="3clFbw">
                <node concept="2OqwBi" id="4Tkq3_eS3ei" role="2Oq$k0">
                  <node concept="37vLTw" id="4Tkq3_eS2Lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Tkq3_eQgga" resolve="clazz" />
                  </node>
                  <node concept="3Tsc0h" id="4Tkq3_eS41t" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                  </node>
                </node>
                <node concept="2HwmR7" id="4Tkq3_eSg$O" role="2OqNvi">
                  <node concept="1bVj0M" id="4Tkq3_eSg$Q" role="23t8la">
                    <node concept="3clFbS" id="4Tkq3_eSg$R" role="1bW5cS">
                      <node concept="3clFbF" id="4Tkq3_eSgE2" role="3cqZAp">
                        <node concept="22lmx$" id="4Tkq3_eSkYp" role="3clFbG">
                          <node concept="2OqwBi" id="4Tkq3_eSnwU" role="3uHU7w">
                            <node concept="2OqwBi" id="4Tkq3_eSlGa" role="2Oq$k0">
                              <node concept="37vLTw" id="4Tkq3_eSldQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Tkq3_eSg$S" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4Tkq3_eSmHy" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="1QLmlb" id="4Tkq3_eSp7N" role="2OqNvi">
                              <node concept="ZC_QK" id="4Tkq3_eSqOr" role="1QLmnL">
                                <ref role="2aWVGs" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4Tkq3_eSiry" role="3uHU7B">
                            <node concept="2OqwBi" id="4Tkq3_eSgWe" role="2Oq$k0">
                              <node concept="37vLTw" id="4Tkq3_eSgE1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4Tkq3_eSg$S" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4Tkq3_eShqY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                              </node>
                            </node>
                            <node concept="1QLmlb" id="4Tkq3_eSk3w" role="2OqNvi">
                              <node concept="ZC_QK" id="4Tkq3_eSknn" role="1QLmnL">
                                <ref role="2aWVGs" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4Tkq3_eSg$S" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4Tkq3_eSg$T" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Tkq3_eREto" role="3cqZAp">
              <node concept="37vLTI" id="4Tkq3_eRF74" role="3clFbG">
                <node concept="37vLTw" id="4Tkq3_eREtm" role="37vLTJ">
                  <ref role="3cqZAo" node="4Tkq3_eQgga" resolve="clazz" />
                </node>
                <node concept="1PxgMI" id="4Tkq3_eRZ9h" role="37vLTx">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="4Tkq3_eRZiL" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                  <node concept="2OqwBi" id="4Tkq3_eRCyZ" role="1m5AlR">
                    <node concept="2OqwBi" id="4Tkq3_eRCz0" role="2Oq$k0">
                      <node concept="37vLTw" id="4Tkq3_eRCz1" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Tkq3_eQgga" resolve="clazz" />
                      </node>
                      <node concept="3TrEf2" id="4Tkq3_eRCz2" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4Tkq3_eRCz3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4Tkq3_eRAnf" role="2$JKZa">
            <node concept="10Nm6u" id="4Tkq3_eRAng" role="3uHU7w" />
            <node concept="37vLTw" id="4Tkq3_eRAnh" role="3uHU7B">
              <ref role="3cqZAo" node="4Tkq3_eQgga" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Tkq3_eRAi9" role="3cqZAp">
          <node concept="3clFbT" id="4Tkq3_eRAju" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4Tkq3_eQf3i" role="3clF45" />
      <node concept="37vLTG" id="4Tkq3_eQgga" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="4Tkq3_eQgg9" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
        <node concept="2AHcQZ" id="4Tkq3_eSscT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="P$JXv" id="4Tkq3_eSrXR" role="lGtFl">
        <node concept="TZ5HA" id="4Tkq3_eSrXS" role="TZ5H$">
          <node concept="1dT_AC" id="4Tkq3_eSrXT" role="1dT_Ay">
            <property role="1dT_AB" value="Check if class or any its superclass got MPSLaunch annotation, or extends/implements EnvironmentAware. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4Tkq3_eSsam" role="TZ5H$">
          <node concept="1dT_AC" id="4Tkq3_eSsan" role="1dT_Ay">
            <property role="1dT_AB" value="If true, we assume the class needs running MPS instance to get executed." />
          </node>
        </node>
        <node concept="TZ5HA" id="4Tkq3_eSsbl" role="TZ5H$">
          <node concept="1dT_AC" id="4Tkq3_eSsbm" role="1dT_Ay">
            <property role="1dT_AB" value="Note, this method doesn't look into annotations on distinct test methods (therefore, we could use it for both JUnit3 and JUnit4 ClassConcepts)" />
          </node>
        </node>
        <node concept="x79VA" id="4Tkq3_eSrXX" role="3nqlJM">
          <property role="x79VB" value="true if a test represented by the class needs MPS instance" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4Tkq3_eRAJK" role="jymVt">
      <property role="TrG5h" value="isAnnotatedToLaunch" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4Tkq3_eRys4" role="3clF47">
        <node concept="3SKdUt" id="4Tkq3_eSsWw" role="3cqZAp">
          <node concept="3SKdUq" id="4Tkq3_eSsWy" role="3SKWNk">
            <property role="3SKdUp" value="MPSLaunch lives in j.m.testbench which is not part of MPS build, therefore check here for java stub only" />
          </node>
        </node>
        <node concept="3clFbF" id="4Tkq3_eQgBh" role="3cqZAp">
          <node concept="2OqwBi" id="4Tkq3_eQlew" role="3clFbG">
            <node concept="2OqwBi" id="4Tkq3_eQh3P" role="2Oq$k0">
              <node concept="37vLTw" id="4Tkq3_eQgBg" role="2Oq$k0">
                <ref role="3cqZAo" node="4Tkq3_eR$mg" resolve="withAnnotation" />
              </node>
              <node concept="3Tsc0h" id="4Tkq3_eQhQS" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
            <node concept="2HwmR7" id="4Tkq3_eQra5" role="2OqNvi">
              <node concept="1bVj0M" id="4Tkq3_eQra7" role="23t8la">
                <node concept="3clFbS" id="4Tkq3_eQra8" role="1bW5cS">
                  <node concept="3clFbF" id="4Tkq3_eQrhK" role="3cqZAp">
                    <node concept="2OqwBi" id="4Tkq3_eQrx7" role="3clFbG">
                      <node concept="2OqwBi" id="4Tkq3_eQsIR" role="2Oq$k0">
                        <node concept="37vLTw" id="4Tkq3_eQrhJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="4Tkq3_eQra9" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="4Tkq3_eQtcp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="1QLmlb" id="4Tkq3_eQrTC" role="2OqNvi">
                        <node concept="ZC_QK" id="4k06bsQmEPV" role="1QLmnL">
                          <ref role="2aWVGs" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4Tkq3_eQra9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4Tkq3_eQraa" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4Tkq3_eR$mg" role="3clF46">
        <property role="TrG5h" value="withAnnotation" />
        <node concept="3Tqbb2" id="4Tkq3_eR$mh" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hiAJDhU" resolve="HasAnnotation" />
        </node>
      </node>
      <node concept="10P_77" id="4Tkq3_eRyiq" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="56tRMpP_ej7">
    <property role="TrG5h" value="ITestNodeWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="56tRMpP_ejL" role="1B3o_S" />
    <node concept="16euLQ" id="56tRMpP_ejM" role="16eVyc">
      <property role="TrG5h" value="N" />
      <node concept="3Tqbb2" id="56tRMpP_ejN" role="3ztrMU" />
    </node>
    <node concept="3clFb_" id="56tRMpP_ej8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="56tRMpP_ej9" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eja" role="3clF47" />
      <node concept="16syzq" id="56tRMpP_ejb" role="3clF45">
        <ref role="16sUi3" node="56tRMpP_ejM" resolve="N" />
      </node>
      <node concept="P$JXv" id="MY2kIk6NJR" role="lGtFl">
        <node concept="TZ5HI" id="MY2kIk6NJS" role="3nqlJM">
          <node concept="TZ5HA" id="MY2kIk6NJT" role="3HnX3l" />
        </node>
      </node>
      <node concept="2AHcQZ" id="MY2kIk6NJU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="723FpCMRRlD" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ejc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3Tm1VV" id="56tRMpP_ejd" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_eje" role="3clF47" />
      <node concept="3uibUv" id="56tRMpP_ejf" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="723FpCMRRhk" role="jymVt" />
    <node concept="3clFb_" id="723FpCMRRsp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTestNodeModule" />
      <node concept="3clFbS" id="723FpCMRRss" role="3clF47" />
      <node concept="3Tm1VV" id="723FpCMRRst" role="1B3o_S" />
      <node concept="3uibUv" id="723FpCMRRq8" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="P$JXv" id="723FpCMRRyf" role="lGtFl">
        <node concept="TZ5HA" id="723FpCMRRyg" role="TZ5H$">
          <node concept="1dT_AC" id="723FpCMRRyh" role="1dT_Ay">
            <property role="1dT_AB" value="ITestNodeWrapper represents a test that originates at some node. Here, we tell which module this node lives in." />
          </node>
        </node>
        <node concept="TZ5HA" id="723FpCMRRJs" role="TZ5H$">
          <node concept="1dT_AC" id="723FpCMRRJt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="723FpCMRRKq" role="TZ5H$">
          <node concept="1dT_AC" id="723FpCMRRKr" role="1dT_Ay">
            <property role="1dT_AB" value="PROVISIONAL API, DON'T USE OUTSIDE OF MPS" />
          </node>
        </node>
        <node concept="TZ5HA" id="723FpCMRRON" role="TZ5H$">
          <node concept="1dT_AC" id="723FpCMRROO" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="723FpCMRROX" role="TZ5H$">
          <node concept="1dT_AC" id="723FpCMRROY" role="1dT_Ay">
            <property role="1dT_AB" value="Perhaps, we have to replace this one with a generic 'DependencyConsumer' callback, with distinct methods to register" />
          </node>
        </node>
        <node concept="TZ5HA" id="723FpCMRRXZ" role="TZ5H$">
          <node concept="1dT_AC" id="723FpCMRRY0" role="1dT_Ay">
            <property role="1dT_AB" value="required deployed modules vs required project/source modules, and to keep the number of this dependencies != exactly 1 as in " />
          </node>
        </node>
        <node concept="TZ5HA" id="723FpCMRSax" role="TZ5H$">
          <node concept="1dT_AC" id="723FpCMRSay" role="1dT_Ay">
            <property role="1dT_AB" value="present approach. However, first need to figure out what's TestParameters role would be." />
          </node>
        </node>
        <node concept="x79VA" id="723FpCMRRyi" role="3nqlJM">
          <property role="x79VB" value="module of the test node represented by this wrapper" />
        </node>
      </node>
      <node concept="2AHcQZ" id="723FpCMRRzK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="723FpCMRRju" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ejg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="56tRMpP_ejh" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_eji" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejj" role="3clF47" />
    </node>
    <node concept="3clFb_" id="56tRMpP_ejk" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="56tRMpP_ejl" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ejm" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejn" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_ejo" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="56tRMpP_ejq" role="3clF45">
        <node concept="3uibUv" id="56tRMpP_ejr" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ejs" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejt" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_eju" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="56tRMpP_ejw" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ejx" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejy" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_ejz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ej$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="56tRMpP_ej_" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ejA" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejB" role="3clF47" />
      <node concept="2AHcQZ" id="56tRMpP_ejC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getCachedFqName" />
      <node concept="17QB3L" id="56tRMpP_ejE" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ejF" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejG" role="3clF47" />
      <node concept="2AHcQZ" id="3vuXxl_9sZ4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="3vuXxl_9t1e" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="3vuXxl_9ynk" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="3vuXxl_9ytF" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3vuXxl_9yu3" role="lGtFl">
        <node concept="TZ5HI" id="3vuXxl_9yvH" role="3nqlJM">
          <node concept="TZ5HA" id="3vuXxl_9yvI" role="3HnX3l">
            <node concept="1dT_AC" id="3vuXxl_9ywx" role="1dT_Ay">
              <property role="1dT_AB" value="identical to " />
            </node>
            <node concept="1dT_AA" id="3vuXxl_9yxw" role="1dT_Ay">
              <node concept="92FcH" id="3vuXxl_9yxS" role="qph3F">
                <node concept="TZ5HA" id="3vuXxl_9yxU" role="2XjZqd" />
                <node concept="VXe0Z" id="3vuXxl_9HCm" role="92FcQ">
                  <ref role="VXe0S" node="56tRMpP_ej$" resolve="getFqName" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="3vuXxl_9yxv" role="1dT_Ay">
              <property role="1dT_AB" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_ejH" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getTestRunParameters" />
      <node concept="3uibUv" id="46IpDBc0Ygp" role="3clF45">
        <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ejJ" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ejK" role="3clF47" />
      <node concept="2AHcQZ" id="46IpDBbYxl9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="40J2CKBlFPX" role="jymVt" />
    <node concept="3clFb_" id="40J2CKBlFWh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="canRunInProcess" />
      <node concept="3clFbS" id="40J2CKBlFWk" role="3clF47" />
      <node concept="3Tm1VV" id="40J2CKBlFWl" role="1B3o_S" />
      <node concept="10P_77" id="40J2CKBlFUa" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="Hl1mFRytJ2" role="lGtFl">
      <node concept="TZ5HA" id="Hl1mFRytJ3" role="TZ5H$">
        <node concept="1dT_AC" id="Hl1mFRytJ4" role="1dT_Ay">
          <property role="1dT_AB" value="FIXME  external code sometimes wraps access to methods of this class with model read. It's odd an confusing." />
        </node>
      </node>
      <node concept="TZ5HA" id="Hl1mFRy$6O" role="TZ5H$">
        <node concept="1dT_AC" id="Hl1mFRy$6P" role="1dT_Ay">
          <property role="1dT_AB" value="Implementation sometime wrap node access to own model read, sometimes not (e.g. JUnit4TestWrapper does getNode()?.getFqName(), where " />
        </node>
      </node>
      <node concept="TZ5HA" id="Hl1mFRy$d0" role="TZ5H$">
        <node concept="1dT_AC" id="Hl1mFRy$d1" role="1dT_Ay">
          <property role="1dT_AB" value="getNode() grabs model read, but there's no explicit read for getFqName, and it's up to external code to contribute some. This has to be refactored, " />
        </node>
      </node>
      <node concept="TZ5HA" id="Hl1mFRy$d8" role="TZ5H$">
        <node concept="1dT_AC" id="Hl1mFRy$d9" role="1dT_Ay">
          <property role="1dT_AB" value="and clear contract what to expect from methods of this class has to be established. I.e. if getTestCase() of a wrapper with !isTestCase (i.e. test method)" />
        </node>
      </node>
      <node concept="TZ5HA" id="Hl1mFRy$di" role="TZ5H$">
        <node concept="1dT_AC" id="Hl1mFRy$dj" role="1dT_Ay">
          <property role="1dT_AB" value="is allowed to return new instance each time; if a name (getFqnName) is expected to change and what's in getName()." />
        </node>
      </node>
      <node concept="TZ5HA" id="Hl1mFRy$du" role="TZ5H$">
        <node concept="1dT_AC" id="Hl1mFRy$dv" role="1dT_Ay">
          <property role="1dT_AB" value="To me, the need to wrap access to the methods of this class with model read is an indicator of poor design." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56tRMpP_f5M">
    <property role="TrG5h" value="TestRunState" />
    <property role="3GE5qa" value="listener" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="56tRMpP_fiD" role="1B3o_S" />
    <node concept="Wx3nA" id="56tRMpP_f5N" role="jymVt">
      <property role="TrG5h" value="lock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_f5O" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_f5P" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="56tRMpP_f5Q" role="33vP2m">
        <node concept="1pGfFk" id="56tRMpP_f5R" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhz" role="jymVt">
      <property role="TrG5h" value="myTestMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fh$" role="1B3o_S" />
      <node concept="_YKpA" id="56tRMpP_fh_" role="1tU5fm">
        <node concept="17QB3L" id="56tRMpP_fhA" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="56tRMpP_fhB" role="33vP2m">
        <node concept="Tc6Ow" id="56tRMpP_fhC" role="2ShVmc">
          <node concept="17QB3L" id="56tRMpP_fhD" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhE" role="jymVt">
      <property role="TrG5h" value="myTestToMethodsMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fhF" role="1B3o_S" />
      <node concept="3rvAFt" id="56tRMpP_fhG" role="1tU5fm">
        <node concept="3uibUv" id="56tRMpP_fhH" role="3rvQeY">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="_YKpA" id="56tRMpP_fhI" role="3rvSg0">
          <node concept="3uibUv" id="56tRMpP_fhJ" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="56tRMpP_fhK" role="33vP2m">
        <node concept="32Fmki" id="56tRMpP_fhL" role="2ShVmc">
          <node concept="3uibUv" id="56tRMpP_fhM" role="3rHrn6">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
          <node concept="_YKpA" id="56tRMpP_fhN" role="3rHtpV">
            <node concept="3uibUv" id="56tRMpP_fhO" role="_ZDj9">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhP" role="jymVt">
      <property role="TrG5h" value="myViewsList" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fhQ" role="1B3o_S" />
      <node concept="2hMVRd" id="56tRMpP_fhR" role="1tU5fm">
        <node concept="3uibUv" id="56tRMpP_fhS" role="2hN53Y">
          <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
        </node>
      </node>
      <node concept="2ShNRf" id="56tRMpP_fhT" role="33vP2m">
        <node concept="2i4dXS" id="56tRMpP_fhU" role="2ShVmc">
          <node concept="3uibUv" id="56tRMpP_fhV" role="HW$YZ">
            <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fhW" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fhX" role="1B3o_S" />
      <node concept="_YKpA" id="56tRMpP_fhY" role="1tU5fm">
        <node concept="3uibUv" id="56tRMpP_fhZ" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="56tRMpP_fi0" role="33vP2m">
        <node concept="Tc6Ow" id="56tRMpP_fi1" role="2ShVmc">
          <node concept="3uibUv" id="56tRMpP_fi2" role="HW$YZ">
            <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fi3" role="jymVt">
      <property role="TrG5h" value="myCurrentClass" />
      <node concept="3Tm6S6" id="56tRMpP_fi4" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fi5" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fi6" role="jymVt">
      <property role="TrG5h" value="myCurrentMethod" />
      <node concept="3Tm6S6" id="56tRMpP_fi7" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fi8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fi9" role="jymVt">
      <property role="TrG5h" value="myCurrentToken" />
      <node concept="3Tm6S6" id="56tRMpP_fia" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fib" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fic" role="jymVt">
      <property role="TrG5h" value="myLostTest" />
      <node concept="3Tm6S6" id="56tRMpP_fid" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fie" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fif" role="jymVt">
      <property role="TrG5h" value="myLostMethod" />
      <node concept="3Tm6S6" id="56tRMpP_fig" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fih" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fii" role="jymVt">
      <property role="TrG5h" value="myTotalTests" />
      <node concept="3Tm6S6" id="56tRMpP_fij" role="1B3o_S" />
      <node concept="10Oyi0" id="56tRMpP_fik" role="1tU5fm" />
      <node concept="3cmrfG" id="56tRMpP_fil" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fim" role="jymVt">
      <property role="TrG5h" value="myCompletedTests" />
      <node concept="3Tm6S6" id="56tRMpP_fin" role="1B3o_S" />
      <node concept="10Oyi0" id="56tRMpP_fio" role="1tU5fm" />
      <node concept="3cmrfG" id="56tRMpP_fip" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fiq" role="jymVt">
      <property role="TrG5h" value="myFailedTests" />
      <node concept="3Tm6S6" id="56tRMpP_fir" role="1B3o_S" />
      <node concept="10Oyi0" id="56tRMpP_fis" role="1tU5fm" />
      <node concept="3cmrfG" id="56tRMpP_fit" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fiu" role="jymVt">
      <property role="TrG5h" value="myIsTerminated" />
      <node concept="3Tm6S6" id="56tRMpP_fiv" role="1B3o_S" />
      <node concept="10P_77" id="56tRMpP_fiw" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="56tRMpP_fix" role="jymVt">
      <property role="TrG5h" value="myAvailableText" />
      <node concept="3Tm6S6" id="56tRMpP_fiy" role="1B3o_S" />
      <node concept="17QB3L" id="56tRMpP_fiz" role="1tU5fm" />
      <node concept="10Nm6u" id="56tRMpP_fi$" role="33vP2m" />
    </node>
    <node concept="312cEg" id="56tRMpP_fi_" role="jymVt">
      <property role="TrG5h" value="myKey" />
      <node concept="3Tm6S6" id="56tRMpP_fiA" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_fiB" role="1tU5fm">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="10Nm6u" id="56tRMpP_fiC" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="1I6I6y45NIQ" role="jymVt" />
    <node concept="3clFbW" id="56tRMpP_fiW" role="jymVt">
      <node concept="3cqZAl" id="56tRMpP_fiX" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fiY" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fiZ" role="3clF47">
        <node concept="2Gpval" id="7y3qyF443_m" role="3cqZAp">
          <node concept="2GrKxI" id="7y3qyF443_n" role="2Gsz3X">
            <property role="TrG5h" value="testCase" />
          </node>
          <node concept="3clFbS" id="7y3qyF443_p" role="2LFqv$">
            <node concept="3cpWs8" id="7y3qyF443_q" role="3cqZAp">
              <node concept="3cpWsn" id="7y3qyF443_r" role="3cpWs9">
                <property role="TrG5h" value="testMethods" />
                <node concept="2ShNRf" id="7y3qyF443_s" role="33vP2m">
                  <node concept="Tc6Ow" id="7y3qyF443_t" role="2ShVmc">
                    <node concept="3uibUv" id="7y3qyF443_u" role="HW$YZ">
                      <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="7y3qyF443_v" role="1tU5fm">
                  <node concept="3uibUv" id="7y3qyF443_w" role="_ZDj9">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y3qyF443_x" role="3cqZAp">
              <node concept="2OqwBi" id="7y3qyF443_y" role="3clFbG">
                <node concept="37vLTw" id="7y3qyF443_z" role="2Oq$k0">
                  <ref role="3cqZAo" node="7y3qyF443_r" resolve="testMethods" />
                </node>
                <node concept="X8dFx" id="7y3qyF443_$" role="2OqNvi">
                  <node concept="2OqwBi" id="7y3qyF443__" role="25WWJ7">
                    <node concept="2GrUjf" id="7y3qyF443_A" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7y3qyF443_n" resolve="testCase" />
                    </node>
                    <node concept="liA8E" id="7y3qyF443_B" role="2OqNvi">
                      <ref role="37wK5l" node="56tRMpP_ejp" resolve="getTestMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7y3qyF443_C" role="3cqZAp">
              <node concept="37vLTI" id="7y3qyF443_D" role="3clFbG">
                <node concept="37vLTw" id="7y3qyF443_E" role="37vLTx">
                  <ref role="3cqZAo" node="7y3qyF443_r" resolve="testMethods" />
                </node>
                <node concept="3EllGN" id="7y3qyF443_F" role="37vLTJ">
                  <node concept="2GrUjf" id="7y3qyF443_G" role="3ElVtu">
                    <ref role="2Gs0qQ" node="7y3qyF443_n" resolve="testCase" />
                  </node>
                  <node concept="2OqwBi" id="7y3qyF443_H" role="3ElQJh">
                    <node concept="2OwXpG" id="7y3qyF443_I" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                    </node>
                    <node concept="Xjq3P" id="7y3qyF443An" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4YEli8eG7PQ" role="2GsD0m">
            <node concept="37vLTw" id="4YEli8eG73Y" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpP_fjr" resolve="tests" />
            </node>
            <node concept="3zZkjj" id="4YEli8eG96J" role="2OqNvi">
              <node concept="1bVj0M" id="4YEli8eG96L" role="23t8la">
                <node concept="3clFbS" id="4YEli8eG96M" role="1bW5cS">
                  <node concept="3clFbF" id="4YEli8eG9kq" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_fj9" role="3clFbG">
                      <node concept="37vLTw" id="4YEli8eG9A9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4YEli8eG96N" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_fjb" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4YEli8eG96N" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4YEli8eG96O" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7y3qyF44wYV" role="3cqZAp" />
        <node concept="2Gpval" id="7y3qyF44jgt" role="3cqZAp">
          <node concept="2GrKxI" id="7y3qyF44jgu" role="2Gsz3X">
            <property role="TrG5h" value="testMethod" />
          </node>
          <node concept="3clFbS" id="7y3qyF44jgw" role="2LFqv$">
            <node concept="3cpWs8" id="7y3qyF44jgx" role="3cqZAp">
              <node concept="3cpWsn" id="7y3qyF44jgy" role="3cpWs9">
                <property role="TrG5h" value="testCase" />
                <node concept="2OqwBi" id="7y3qyF44jgz" role="33vP2m">
                  <node concept="2GrUjf" id="7y3qyF44jg$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7y3qyF44jgu" resolve="testMethod" />
                  </node>
                  <node concept="liA8E" id="7y3qyF44jg_" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ejk" resolve="getTestCase" />
                  </node>
                </node>
                <node concept="3uibUv" id="7y3qyF44jgA" role="1tU5fm">
                  <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7y3qyF44jgB" role="3cqZAp">
              <node concept="3cpWsn" id="7y3qyF44jgC" role="3cpWs9">
                <property role="TrG5h" value="curTestMethods" />
                <node concept="3EllGN" id="7y3qyF44jgD" role="33vP2m">
                  <node concept="37vLTw" id="7y3qyF44jgE" role="3ElVtu">
                    <ref role="3cqZAo" node="7y3qyF44jgy" resolve="testCase" />
                  </node>
                  <node concept="2OqwBi" id="7y3qyF44jgF" role="3ElQJh">
                    <node concept="2OwXpG" id="7y3qyF44jgG" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                    </node>
                    <node concept="Xjq3P" id="7y3qyF44jhG" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="_YKpA" id="7y3qyF44jgI" role="1tU5fm">
                  <node concept="3uibUv" id="7y3qyF44jgJ" role="_ZDj9">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7y3qyF44jgK" role="3cqZAp">
              <node concept="3clFbC" id="7y3qyF44jgL" role="3clFbw">
                <node concept="10Nm6u" id="7y3qyF44jgM" role="3uHU7w" />
                <node concept="37vLTw" id="7y3qyF44jgN" role="3uHU7B">
                  <ref role="3cqZAo" node="7y3qyF44jgC" resolve="curTestMethods" />
                </node>
              </node>
              <node concept="3clFbS" id="7y3qyF44jgO" role="3clFbx">
                <node concept="3clFbF" id="7y3qyF44jgP" role="3cqZAp">
                  <node concept="37vLTI" id="7y3qyF44jgQ" role="3clFbG">
                    <node concept="2ShNRf" id="7y3qyF44jgR" role="37vLTx">
                      <node concept="Tc6Ow" id="7y3qyF44jgS" role="2ShVmc">
                        <node concept="3uibUv" id="7y3qyF44jgT" role="HW$YZ">
                          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7y3qyF44jgU" role="37vLTJ">
                      <ref role="3cqZAo" node="7y3qyF44jgC" resolve="curTestMethods" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7y3qyF44jgV" role="3cqZAp">
                  <node concept="37vLTI" id="7y3qyF44jgW" role="3clFbG">
                    <node concept="37vLTw" id="7y3qyF44jgX" role="37vLTx">
                      <ref role="3cqZAo" node="7y3qyF44jgC" resolve="curTestMethods" />
                    </node>
                    <node concept="3EllGN" id="7y3qyF44jgY" role="37vLTJ">
                      <node concept="37vLTw" id="7y3qyF44jgZ" role="3ElVtu">
                        <ref role="3cqZAo" node="7y3qyF44jgy" resolve="testCase" />
                      </node>
                      <node concept="2OqwBi" id="7y3qyF44jh0" role="3ElQJh">
                        <node concept="2OwXpG" id="7y3qyF44jh1" role="2OqNvi">
                          <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                        </node>
                        <node concept="Xjq3P" id="7y3qyF44jhH" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7y3qyF44jh3" role="3cqZAp">
              <node concept="3clFbS" id="7y3qyF44jh4" role="3clFbx">
                <node concept="3clFbF" id="7y3qyF44jh5" role="3cqZAp">
                  <node concept="2OqwBi" id="7y3qyF44jh6" role="3clFbG">
                    <node concept="37vLTw" id="7y3qyF44jh7" role="2Oq$k0">
                      <ref role="3cqZAo" node="7y3qyF44jgC" resolve="curTestMethods" />
                    </node>
                    <node concept="TSZUe" id="7y3qyF44jh8" role="2OqNvi">
                      <node concept="2GrUjf" id="7y3qyF44jh9" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7y3qyF44jgu" resolve="testMethod" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7y3qyF44jha" role="3clFbw">
                <node concept="2OqwBi" id="7y3qyF44jhb" role="3fr31v">
                  <node concept="37vLTw" id="7y3qyF44jhc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7y3qyF44jgC" resolve="curTestMethods" />
                  </node>
                  <node concept="3JPx81" id="7y3qyF44jhd" role="2OqNvi">
                    <node concept="2GrUjf" id="7y3qyF44jhe" role="25WWJ7">
                      <ref role="2Gs0qQ" node="7y3qyF44jgu" resolve="testMethod" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4YEli8eGckr" role="2GsD0m">
            <node concept="37vLTw" id="4YEli8eGcks" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpP_fjr" resolve="tests" />
            </node>
            <node concept="3zZkjj" id="4YEli8eGckt" role="2OqNvi">
              <node concept="1bVj0M" id="4YEli8eGcku" role="23t8la">
                <node concept="3clFbS" id="4YEli8eGckv" role="1bW5cS">
                  <node concept="3clFbF" id="4YEli8eGckw" role="3cqZAp">
                    <node concept="3fqX7Q" id="4YEli8eGcH5" role="3clFbG">
                      <node concept="2OqwBi" id="4YEli8eGcH7" role="3fr31v">
                        <node concept="37vLTw" id="4YEli8eGcH8" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YEli8eGck$" resolve="it" />
                        </node>
                        <node concept="liA8E" id="4YEli8eGcH9" role="2OqNvi">
                          <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4YEli8eGck$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4YEli8eGck_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7y3qyF44hHX" role="3cqZAp" />
        <node concept="1DcWWT" id="1KUoCipvFGr" role="3cqZAp">
          <node concept="3clFbS" id="1KUoCipvFGs" role="2LFqv$">
            <node concept="1DcWWT" id="1KUoCipvFGt" role="3cqZAp">
              <node concept="3clFbS" id="1KUoCipvFGu" role="2LFqv$">
                <node concept="3clFbF" id="1KUoCipvFGv" role="3cqZAp">
                  <node concept="2OqwBi" id="1KUoCipvFGw" role="3clFbG">
                    <node concept="2OqwBi" id="1KUoCipvFGx" role="2Oq$k0">
                      <node concept="2OwXpG" id="1KUoCipvFGy" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                      </node>
                      <node concept="Xjq3P" id="1KUoCipvFGz" role="2Oq$k0" />
                    </node>
                    <node concept="TSZUe" id="1KUoCipvFG$" role="2OqNvi">
                      <node concept="3cpWs3" id="1KUoCipvFG_" role="25WWJ7">
                        <node concept="2OqwBi" id="1KUoCipvFGA" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTwaK" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipvFGN" resolve="testMethod" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvFGC" role="2OqNvi">
                            <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="1KUoCipvFGD" role="3uHU7B">
                          <node concept="1Xhbcc" id="1KUoCipvFGE" role="3uHU7w">
                            <property role="1XhdNS" value="." />
                          </node>
                          <node concept="2OqwBi" id="1KUoCipvFGF" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTz82" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvFGU" resolve="testCase" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvFGH" role="2OqNvi">
                              <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EllGN" id="1KUoCipvFGI" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTzq6" role="3ElVtu">
                  <ref role="3cqZAo" node="1KUoCipvFGU" resolve="testCase" />
                </node>
                <node concept="2OqwBi" id="1KUoCipvFGK" role="3ElQJh">
                  <node concept="2OwXpG" id="1KUoCipvFGL" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                  </node>
                  <node concept="Xjq3P" id="1KUoCipvFGM" role="2Oq$k0" />
                </node>
              </node>
              <node concept="3cpWsn" id="1KUoCipvFGN" role="1Duv9x">
                <property role="TrG5h" value="testMethod" />
                <node concept="3uibUv" id="1KUoCipvFGO" role="1tU5fm">
                  <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KUoCipvFGP" role="1DdaDG">
            <node concept="2OqwBi" id="1KUoCipvFGQ" role="2Oq$k0">
              <node concept="2OwXpG" id="1KUoCipvFGR" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
              </node>
              <node concept="Xjq3P" id="1KUoCipvFGS" role="2Oq$k0" />
            </node>
            <node concept="3lbrtF" id="1KUoCipvFGT" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="1KUoCipvFGU" role="1Duv9x">
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="1KUoCipvFGV" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_f6K" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_f6L" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_f6M" role="37vLTx">
              <node concept="2OqwBi" id="56tRMpP_f6N" role="2Oq$k0">
                <node concept="2OwXpG" id="56tRMpP_f6O" role="2OqNvi">
                  <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_f6P" role="2Oq$k0" />
              </node>
              <node concept="34oBXx" id="56tRMpP_f6Q" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_f6R" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpP_f6S" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fii" resolve="myTotalTests" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f6T" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56tRMpP_f6U" role="3cqZAp" />
        <node concept="3clFbF" id="56tRMpP_f6V" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f6W" role="3clFbG">
            <node concept="liA8E" id="56tRMpP_f6X" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_f8C" resolve="initView" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_f6Y" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fjr" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="4YEli8eFroh" role="1tU5fm">
          <node concept="3uibUv" id="4YEli8eFsRB" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F2" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_f8p" role="jymVt">
      <property role="TrG5h" value="updateView" />
      <node concept="3cqZAl" id="56tRMpP_f8q" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_f8r" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f8s" role="3clF47">
        <node concept="1DcWWT" id="56tRMpP_f8t" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f8u" role="1DdaDG">
            <node concept="2OwXpG" id="56tRMpP_f8v" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhP" resolve="myViewsList" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_f8w" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="56tRMpP_f8x" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="56tRMpP_f8y" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_f8z" role="2LFqv$">
            <node concept="3clFbF" id="56tRMpP_f8$" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_f8_" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsZG" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f8x" resolve="view" />
                </node>
                <node concept="liA8E" id="56tRMpP_f8B" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_Y8u" resolve="update" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F3" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_f8C" role="jymVt">
      <property role="TrG5h" value="initView" />
      <node concept="3cqZAl" id="56tRMpP_f8D" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_f8E" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f8F" role="3clF47">
        <node concept="1DcWWT" id="56tRMpP_f8G" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f8H" role="1DdaDG">
            <node concept="2OwXpG" id="56tRMpP_f8I" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhP" resolve="myViewsList" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_f8J" role="2Oq$k0" />
          </node>
          <node concept="3cpWsn" id="56tRMpP_f8K" role="1Duv9x">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="56tRMpP_f8L" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
            </node>
          </node>
          <node concept="3clFbS" id="56tRMpP_f8M" role="2LFqv$">
            <node concept="3clFbF" id="56tRMpP_f8N" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_f8O" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTujG" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f8K" resolve="view" />
                </node>
                <node concept="liA8E" id="56tRMpP_f8Q" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_Y8q" resolve="init" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F4" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_f8R" role="jymVt">
      <property role="TrG5h" value="addView" />
      <node concept="3cqZAl" id="56tRMpP_f8S" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f8T" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f8U" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_f8V" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f8W" role="3clFbG">
            <node concept="TSZUe" id="1I6I6y464RL" role="2OqNvi">
              <node concept="37vLTw" id="1I6I6y464RK" role="25WWJ7">
                <ref role="3cqZAo" node="56tRMpP_f92" resolve="testView" />
              </node>
            </node>
            <node concept="2OqwBi" id="56tRMpP_f8X" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_f8Y" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhP" resolve="myViewsList" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f8Z" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_f92" role="3clF46">
        <property role="TrG5h" value="testView" />
        <node concept="3uibUv" id="56tRMpP_f93" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_Y8p" resolve="TestView" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F5" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_f94" role="jymVt">
      <property role="TrG5h" value="onTestStarted" />
      <node concept="3cqZAl" id="56tRMpP_f95" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f96" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f97" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_f98" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f99" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_f9a" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_f9b" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f9c" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_f9d" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_f9e" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_f9f" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_f9g" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_f9h" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm88u" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_f9l" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_f9j" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8$" resolve="onTestStart" />
                        <node concept="37vLTw" id="2BHiRxglHKx" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_f9x" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_f9l" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_f9m" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_f9n" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f9o" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_f9p" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_f9q" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fbc" resolve="startTest" />
              <node concept="2OqwBi" id="56tRMpP_f9r" role="37wK5m">
                <node concept="liA8E" id="56tRMpP_f9s" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:1zHDQsywvlY" resolve="getTestCaseName" />
                </node>
                <node concept="37vLTw" id="2BHiRxghfem" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f9x" resolve="event" />
                </node>
              </node>
              <node concept="2OqwBi" id="56tRMpP_f9u" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgh9YC" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_f9x" resolve="event" />
                </node>
                <node concept="liA8E" id="56tRMpP_f9w" role="2OqNvi">
                  <ref role="37wK5l" to="tpnd:1zHDQsywvm6" resolve="getTestMethodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_f9x" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_f9y" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F6" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_f9z" role="jymVt">
      <property role="TrG5h" value="onTestFinished" />
      <node concept="3cqZAl" id="56tRMpP_f9$" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f9_" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f9A" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_f9B" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f9C" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_f9D" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_f9E" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_f9F" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_f9G" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_f9H" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_f9I" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_f9J" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_f9K" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmx3e" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_f9O" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_f9M" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8E" resolve="onTestFinish" />
                        <node concept="37vLTw" id="2BHiRxgmam_" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_f9U" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_f9O" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_f9P" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_f9Q" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_f9R" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_f9S" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_f9T" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fbR" resolve="finishTest" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5kBq5_CcuD3" role="3cqZAp">
          <node concept="2OqwBi" id="5kBq5_CcuLM" role="3clFbG">
            <node concept="Xjq3P" id="5kBq5_CcuD1" role="2Oq$k0" />
            <node concept="liA8E" id="5kBq5_Ccv95" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fed" resolve="completeTestEvent" />
              <node concept="37vLTw" id="5kBq5_CcvbG" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_f9U" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_f9U" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_f9V" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F7" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_f9W" role="jymVt">
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="56tRMpP_f9X" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_f9Y" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_f9Z" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fa0" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fa1" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_fa2" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fa3" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fa4" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_fa5" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_fa6" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_fa7" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_fa8" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_fa9" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgmKK3" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_fad" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_fab" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8K" resolve="onTestFailure" />
                        <node concept="37vLTw" id="2BHiRxgm2uN" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_faj" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_fad" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_fae" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_faf" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fag" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_fah" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_fai" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fcj" resolve="failTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_faj" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_fak" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F8" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fal" role="jymVt">
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="56tRMpP_fam" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fan" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fao" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fap" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_faq" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_far" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fas" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fat" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_fau" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_fav" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_faw" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_fax" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_fay" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgkWn_" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_faA" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_fa$" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8Q" resolve="onTestAssumptionFailure" />
                        <node concept="37vLTw" id="2BHiRxglxYI" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_faG" resolve="event" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_faA" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_faB" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5S8tugodAcD" role="3cqZAp">
          <node concept="2OqwBi" id="5S8tugodArN" role="3clFbG">
            <node concept="Xjq3P" id="5S8tugodAcB" role="2Oq$k0" />
            <node concept="liA8E" id="5S8tugodAEc" role="2OqNvi">
              <ref role="37wK5l" node="5S8tugodvca" resolve="ignoreTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_faG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_faH" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5kBq5_CcwkM" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_faI" role="jymVt">
      <property role="TrG5h" value="looseTest" />
      <node concept="3cqZAl" id="56tRMpP_faJ" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_faK" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_faL" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_faM" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_faN" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_faO" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_faP" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_faQ" role="2Oq$k0" />
            </node>
            <node concept="2es0OD" id="56tRMpP_faR" role="2OqNvi">
              <node concept="1bVj0M" id="56tRMpP_faS" role="23t8la">
                <node concept="3clFbS" id="56tRMpP_faT" role="1bW5cS">
                  <node concept="3clFbF" id="56tRMpP_faU" role="3cqZAp">
                    <node concept="2OqwBi" id="56tRMpP_faV" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm7iG" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpP_fb0" resolve="it" />
                      </node>
                      <node concept="liA8E" id="56tRMpP_faX" role="2OqNvi">
                        <ref role="37wK5l" node="56tRMpP_Y8W" resolve="onLooseTest" />
                        <node concept="37vLTw" id="2BHiRxgmyzK" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_fb8" resolve="className" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmKqi" role="37wK5m">
                          <ref role="3cqZAo" node="56tRMpP_fba" resolve="testName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="56tRMpP_fb0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="56tRMpP_fb1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpP_fb2" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fb3" role="3clFbG">
            <node concept="Xjq3P" id="56tRMpP_fb4" role="2Oq$k0" />
            <node concept="liA8E" id="56tRMpP_fb5" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fcz" resolve="looseTestInternal" />
              <node concept="37vLTw" id="2BHiRxgm5EM" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_fb8" resolve="className" />
              </node>
              <node concept="37vLTw" id="2BHiRxghj0q" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpP_fba" resolve="testName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fb8" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="56tRMpP_fb9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fba" role="3clF46">
        <property role="TrG5h" value="testName" />
        <node concept="17QB3L" id="56tRMpP_fbb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5kBq5_CbOI3" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fbc" role="jymVt">
      <property role="TrG5h" value="startTest" />
      <node concept="3cqZAl" id="56tRMpP_fbd" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fbe" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fbf" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fbw" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooJg" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fby" role="1HWHxc">
            <node concept="3clFbJ" id="3r8SyoZsWtc" role="3cqZAp">
              <node concept="3clFbS" id="3r8SyoZsWte" role="3clFbx">
                <node concept="RRSsy" id="3jYQuSB39KO" role="3cqZAp">
                  <property role="RRSoG" value="error" />
                  <node concept="Xl_RD" id="3r8SyoZt2ms" role="RRSoy">
                    <property role="Xl_RC" value="Seems that the previous test is not finished yet" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="3r8SyoZt1IR" role="3clFbw">
                <node concept="3y3z36" id="3r8SyoZt2dG" role="3uHU7w">
                  <node concept="10Nm6u" id="3r8SyoZt2gw" role="3uHU7w" />
                  <node concept="37vLTw" id="3r8SyoZt1Ot" role="3uHU7B">
                    <ref role="3cqZAo" node="56tRMpP_fi3" resolve="myCurrentClass" />
                  </node>
                </node>
                <node concept="3y3z36" id="3r8SyoZt1BJ" role="3uHU7B">
                  <node concept="37vLTw" id="3r8SyoZt1cC" role="3uHU7B">
                    <ref role="3cqZAo" node="56tRMpP_fi6" resolve="myCurrentMethod" />
                  </node>
                  <node concept="10Nm6u" id="3r8SyoZt1Ez" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2UJNMAfzEDP" role="3cqZAp">
              <node concept="1rXfSq" id="2UJNMAfzEDO" role="3clFbG">
                <ref role="37wK5l" node="2UJNMAfz_pk" resolve="checkConsistency" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fbz" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fb$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmG93" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fbN" resolve="className" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fbA" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fbB" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi3" resolve="myCurrentClass" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fbC" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fbD" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fbE" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm9gT" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fbP" resolve="methodName" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fbG" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fbH" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi6" resolve="myCurrentMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fbI" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fbJ" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fbK" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fbL" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fbM" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fbN" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="56tRMpP_fbO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fbP" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="56tRMpP_fbQ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460F9" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fbR" role="jymVt">
      <property role="TrG5h" value="finishTest" />
      <node concept="3cqZAl" id="56tRMpP_fbS" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fbT" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fbU" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fbV" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonNl" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fbX" role="1HWHxc">
            <node concept="3clFbF" id="7FqHxDiwtgj" role="3cqZAp">
              <node concept="3uNrnE" id="7FqHxDiwtgk" role="3clFbG">
                <node concept="2OqwBi" id="7FqHxDiwtgl" role="2$L3a6">
                  <node concept="2OwXpG" id="7FqHxDiwtgm" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
                  </node>
                  <node concept="Xjq3P" id="7FqHxDiwtgn" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fc3" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fc4" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fc5" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fc6" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fc7" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fc8" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fc9" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fca" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fcb" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi3" resolve="myCurrentClass" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcc" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fcd" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fce" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fcf" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fcg" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fch" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi6" resolve="myCurrentMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fci" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fa" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fcj" role="jymVt">
      <property role="TrG5h" value="failTest" />
      <node concept="3cqZAl" id="56tRMpP_fck" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fcl" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fcm" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fcn" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonMQ" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fcp" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_fcq" role="3cqZAp">
              <node concept="3uNrnE" id="56tRMpP_fcr" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_fcs" role="2$L3a6">
                  <node concept="2OwXpG" id="56tRMpP_fct" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fiq" resolve="myFailedTests" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcu" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fcv" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fcw" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fcx" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fcy" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fb" role="jymVt" />
    <node concept="3clFb_" id="5S8tugodvca" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="ignoreTest" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5S8tugodvcd" role="3clF47">
        <node concept="1HWtB8" id="5S8tugod_fw" role="3cqZAp">
          <node concept="37vLTw" id="5S8tugod_gm" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="5S8tugod_fx" role="1HWHxc">
            <node concept="3clFbF" id="5S8tugod_fH" role="3cqZAp">
              <node concept="2OqwBi" id="5S8tugod_fI" role="3clFbG">
                <node concept="liA8E" id="5S8tugod_fJ" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="5S8tugod_fK" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5S8tugodoEu" role="1B3o_S" />
      <node concept="3cqZAl" id="5S8tugodvc8" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fc" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fcz" role="jymVt">
      <property role="TrG5h" value="looseTestInternal" />
      <node concept="3cqZAl" id="56tRMpP_fc$" role="3clF45" />
      <node concept="3Tm6S6" id="56tRMpP_fc_" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fcA" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fcB" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoso3" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fcD" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_fcE" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fcF" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglIcZ" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fdg" resolve="test" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fcH" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fcI" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fic" resolve="myLostTest" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcJ" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fcK" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fcL" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmI8R" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fdi" resolve="method" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fcN" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fcO" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fif" resolve="myLostMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fcP" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fd0" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fd1" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fd2" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fd3" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fd4" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fd5" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_fd6" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fd7" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fic" resolve="myLostTest" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fd8" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="56tRMpP_fd9" role="37vLTx" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fda" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdb" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpP_fdc" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdd" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fif" resolve="myLostMethod" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fde" role="2Oq$k0" />
                </node>
                <node concept="10Nm6u" id="56tRMpP_fdf" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fdg" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="17QB3L" id="56tRMpP_fdh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fdi" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="17QB3L" id="56tRMpP_fdj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fd" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fdk" role="jymVt">
      <property role="TrG5h" value="terminate" />
      <node concept="3cqZAl" id="56tRMpP_fdl" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fdm" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fdn" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fdo" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeodkH" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fdq" role="1HWHxc">
            <node concept="3clFbF" id="2UJNMAfz_po" role="3cqZAp">
              <node concept="1rXfSq" id="2UJNMAfz_pn" role="3clFbG">
                <ref role="37wK5l" node="2UJNMAfz_pk" resolve="checkConsistency" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdr" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fds" role="3clFbG">
                <node concept="3clFbT" id="56tRMpP_fdt" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fdu" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdv" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fiu" resolve="myIsTerminated" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fdw" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdx" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fdy" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fdz" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fd$" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fe" role="jymVt" />
    <node concept="3clFb_" id="2UJNMAfz_pk" role="jymVt">
      <property role="TrG5h" value="checkConsistency" />
      <node concept="3Tm6S6" id="2UJNMAfz_pl" role="1B3o_S" />
      <node concept="3cqZAl" id="2UJNMAfz_pm" role="3clF45" />
      <node concept="3clFbS" id="2UJNMAfz_p1" role="3clF47">
        <node concept="1gVbGN" id="2UJNMAfz_p2" role="3cqZAp">
          <node concept="2dkUwp" id="2UJNMAfz_p3" role="1gVkn0">
            <node concept="2OqwBi" id="2UJNMAfz_p4" role="3uHU7B">
              <node concept="Xjq3P" id="2UJNMAfz_p5" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_p6" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
              </node>
            </node>
            <node concept="2OqwBi" id="2UJNMAfz_p7" role="3uHU7w">
              <node concept="Xjq3P" id="2UJNMAfz_p8" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_p9" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fii" resolve="myTotalTests" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2UJNMAfz_pa" role="3cqZAp">
          <node concept="2dkUwp" id="2UJNMAfz_pb" role="1gVkn0">
            <node concept="2OqwBi" id="2UJNMAfz_pc" role="3uHU7w">
              <node concept="Xjq3P" id="2UJNMAfz_pd" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_pe" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
              </node>
            </node>
            <node concept="2OqwBi" id="2UJNMAfz_pf" role="3uHU7B">
              <node concept="Xjq3P" id="2UJNMAfz_pg" role="2Oq$k0" />
              <node concept="2OwXpG" id="2UJNMAfz_ph" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fiq" resolve="myFailedTests" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Ff" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fd_" role="jymVt">
      <property role="TrG5h" value="outputText" />
      <node concept="3cqZAl" id="56tRMpP_fdA" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fdB" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fdC" role="3clF47">
        <node concept="1HWtB8" id="56tRMpP_fdD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoq8d" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_f5N" resolve="lock" />
          </node>
          <node concept="3clFbS" id="56tRMpP_fdF" role="1HWHxc">
            <node concept="3clFbF" id="56tRMpP_fdG" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdH" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8jJ" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fe8" resolve="text" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fdJ" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdK" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fix" resolve="myAvailableText" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fdL" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdM" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdN" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglGUO" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_fea" resolve="key" />
                </node>
                <node concept="2OqwBi" id="56tRMpP_fdP" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fdQ" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi_" resolve="myKey" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fdR" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdS" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_fdT" role="3clFbG">
                <node concept="liA8E" id="56tRMpP_fdU" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f8p" resolve="updateView" />
                </node>
                <node concept="Xjq3P" id="56tRMpP_fdV" role="2Oq$k0" />
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fdW" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fdX" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fdY" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fdZ" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fe0" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fix" resolve="myAvailableText" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fe1" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_fe2" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_fe3" role="3clFbG">
                <node concept="10Nm6u" id="56tRMpP_fe4" role="37vLTx" />
                <node concept="2OqwBi" id="56tRMpP_fe5" role="37vLTJ">
                  <node concept="2OwXpG" id="56tRMpP_fe6" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fi_" resolve="myKey" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_fe7" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fe8" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="56tRMpP_fe9" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_fea" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="2AHcQZ" id="56tRMpP_feb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="56tRMpP_fec" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fg" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fed" role="jymVt">
      <property role="TrG5h" value="completeTestEvent" />
      <node concept="3cqZAl" id="56tRMpP_fee" role="3clF45" />
      <node concept="3Tm6S6" id="5kBq5_Ca8_v" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_feg" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_fep" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_feq" role="3cpWs9">
            <property role="TrG5h" value="testCaseName" />
            <node concept="17QB3L" id="56tRMpP_fer" role="1tU5fm" />
            <node concept="2OqwBi" id="56tRMpP_fes" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9nQ" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_fff" resolve="event" />
              </node>
              <node concept="liA8E" id="56tRMpP_feu" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:1zHDQsywvlY" resolve="getTestCaseName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56tRMpP_fev" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_few" role="3cpWs9">
            <property role="TrG5h" value="testMethodName" />
            <node concept="17QB3L" id="56tRMpP_fex" role="1tU5fm" />
            <node concept="2OqwBi" id="56tRMpP_fey" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgl6vO" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_fff" resolve="event" />
              </node>
              <node concept="liA8E" id="56tRMpP_fe$" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:1zHDQsywvm6" resolve="getTestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6OfzWK_94Mq" role="3cqZAp">
          <node concept="3clFbS" id="6OfzWK_94Mt" role="3clFbx">
            <node concept="3clFbF" id="6OfzWK_arOk" role="3cqZAp">
              <node concept="1rXfSq" id="6OfzWK_arOj" role="3clFbG">
                <ref role="37wK5l" node="6OfzWK_9YPL" resolve="removeUsedTestCase" />
                <node concept="37vLTw" id="6OfzWK_arPZ" role="37wK5m">
                  <ref role="3cqZAo" node="56tRMpP_feq" resolve="testCaseName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6OfzWK_95RP" role="3clFbw">
            <node concept="10Nm6u" id="6OfzWK_95Sz" role="3uHU7w" />
            <node concept="37vLTw" id="6OfzWK_95G8" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_few" resolve="testMethodName" />
            </node>
          </node>
          <node concept="9aQIb" id="6OfzWK_aG6v" role="9aQIa">
            <node concept="3clFbS" id="6OfzWK_aG6w" role="9aQI4">
              <node concept="3clFbF" id="6OfzWK_aGfj" role="3cqZAp">
                <node concept="1rXfSq" id="6OfzWK_aGfi" role="3clFbG">
                  <ref role="37wK5l" node="6OfzWK_9hTz" resolve="removeUsedMethod" />
                  <node concept="37vLTw" id="6OfzWK_aGhB" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpP_feq" resolve="testCaseName" />
                  </node>
                  <node concept="37vLTw" id="6OfzWK_aGBM" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpP_few" resolve="testMethodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fff" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_ffg" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fh" role="jymVt" />
    <node concept="3clFb_" id="6OfzWK_9hTz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUsedMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6OfzWK_9hTA" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_fe_" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_feA" role="3cpWs9">
            <property role="TrG5h" value="methodKey" />
            <node concept="17QB3L" id="56tRMpP_feB" role="1tU5fm" />
            <node concept="3cpWs3" id="56tRMpP_feC" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvs_" role="3uHU7w">
                <ref role="3cqZAo" node="6OfzWK_axQ0" resolve="testMethodName" />
              </node>
              <node concept="3cpWs3" id="56tRMpP_feE" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTBBB" role="3uHU7B">
                  <ref role="3cqZAo" node="6OfzWK_aAUO" resolve="testCaseName" />
                </node>
                <node concept="1Xhbcc" id="56tRMpP_feG" role="3uHU7w">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="56tRMpP_feH" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_feI" role="1HWFw0">
            <node concept="2OwXpG" id="56tRMpP_feJ" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_feK" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="56tRMpP_feL" role="1HWHxc">
            <node concept="3clFbJ" id="56tRMpP_feM" role="3cqZAp">
              <node concept="3clFbS" id="56tRMpP_feN" role="3clFbx">
                <node concept="3clFbF" id="56tRMpP_feO" role="3cqZAp">
                  <node concept="2OqwBi" id="56tRMpP_feP" role="3clFbG">
                    <node concept="2OqwBi" id="56tRMpP_feQ" role="2Oq$k0">
                      <node concept="2OwXpG" id="56tRMpP_feR" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                      </node>
                      <node concept="Xjq3P" id="56tRMpP_feS" role="2Oq$k0" />
                    </node>
                    <node concept="3dhRuq" id="56tRMpP_feT" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTvNw" role="25WWJ7">
                        <ref role="3cqZAo" node="56tRMpP_feA" resolve="methodKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="56tRMpP_feV" role="3clFbw">
                <node concept="2OqwBi" id="56tRMpP_feW" role="2Oq$k0">
                  <node concept="2OwXpG" id="56tRMpP_feX" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpP_fhz" resolve="myTestMethods" />
                  </node>
                  <node concept="Xjq3P" id="56tRMpP_feY" role="2Oq$k0" />
                </node>
                <node concept="3JPx81" id="56tRMpP_feZ" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTvrH" role="25WWJ7">
                    <ref role="3cqZAo" node="56tRMpP_feA" resolve="methodKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6OfzWK_9b8q" role="1B3o_S" />
      <node concept="3cqZAl" id="6OfzWK_9hTx" role="3clF45" />
      <node concept="37vLTG" id="6OfzWK_aAUO" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="6OfzWK_aF_H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6OfzWK_axQ0" role="3clF46">
        <property role="TrG5h" value="testMethodName" />
        <node concept="17QB3L" id="6OfzWK_axPZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fi" role="jymVt" />
    <node concept="3clFb_" id="6OfzWK_9YPL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUsedTestCase" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6OfzWK_9YPO" role="3clF47">
        <node concept="3cpWs8" id="1PcnbyF9$3g" role="3cqZAp">
          <node concept="3cpWsn" id="1PcnbyF9$3j" role="3cpWs9">
            <property role="TrG5h" value="methodsToRemove" />
            <node concept="_YKpA" id="1PcnbyF9ONj" role="1tU5fm">
              <node concept="17QB3L" id="1PcnbyF9ONl" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1PcnbyF9_bj" role="33vP2m">
              <node concept="2Jqq0_" id="1PcnbyFaiqG" role="2ShVmc">
                <node concept="17QB3L" id="1PcnbyFajef" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6OfzWK_aToc" role="3cqZAp">
          <node concept="3clFbS" id="6OfzWK_aTod" role="2LFqv$">
            <node concept="3clFbJ" id="6OfzWK_aYMw" role="3cqZAp">
              <node concept="3clFbS" id="6OfzWK_aYMx" role="3clFbx">
                <node concept="1DcWWT" id="1PcnbyF9_lk" role="3cqZAp">
                  <node concept="3clFbS" id="1PcnbyF9_ln" role="2LFqv$">
                    <node concept="3cpWs8" id="6OfzWK_aMLV" role="3cqZAp">
                      <node concept="3cpWsn" id="6OfzWK_aMLW" role="3cpWs9">
                        <property role="TrG5h" value="methodKey" />
                        <node concept="17QB3L" id="6OfzWK_aMLX" role="1tU5fm" />
                        <node concept="3cpWs3" id="6OfzWK_aMLY" role="33vP2m">
                          <node concept="3cpWs3" id="6OfzWK_aMM0" role="3uHU7B">
                            <node concept="37vLTw" id="6OfzWK_aMM1" role="3uHU7B">
                              <ref role="3cqZAo" node="6OfzWK_asGC" resolve="testCaseName" />
                            </node>
                            <node concept="1Xhbcc" id="6OfzWK_aMM2" role="3uHU7w">
                              <property role="1XhdNS" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1PcnbyFaptR" role="3uHU7w">
                            <node concept="37vLTw" id="1PcnbyFaoRp" role="2Oq$k0">
                              <ref role="3cqZAo" node="1PcnbyF9_lq" resolve="testMethod" />
                            </node>
                            <node concept="liA8E" id="1PcnbyFaq7N" role="2OqNvi">
                              <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1PcnbyF9B_o" role="3cqZAp">
                      <node concept="2OqwBi" id="1PcnbyF9LHe" role="3clFbG">
                        <node concept="37vLTw" id="1PcnbyF9B_n" role="2Oq$k0">
                          <ref role="3cqZAo" node="1PcnbyF9$3j" resolve="methodsToRemove" />
                        </node>
                        <node concept="TSZUe" id="1PcnbyFan1m" role="2OqNvi">
                          <node concept="37vLTw" id="1PcnbyFazSL" role="25WWJ7">
                            <ref role="3cqZAo" node="6OfzWK_aMLW" resolve="methodKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1PcnbyF9_lq" role="1Duv9x">
                    <property role="TrG5h" value="testMethod" />
                    <node concept="3uibUv" id="1PcnbyF9__X" role="1tU5fm">
                      <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="1PcnbyF9AWO" role="1DdaDG">
                    <node concept="37vLTw" id="1PcnbyF9Bfn" role="3ElVtu">
                      <ref role="3cqZAo" node="6OfzWK_aToF" resolve="testCase" />
                    </node>
                    <node concept="37vLTw" id="1PcnbyF9AnS" role="3ElQJh">
                      <ref role="3cqZAo" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6OfzWK_aZcz" role="3clFbw">
                <node concept="2OqwBi" id="6OfzWK_aYOV" role="2Oq$k0">
                  <node concept="37vLTw" id="6OfzWK_aYO7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6OfzWK_aToF" resolve="testCase" />
                  </node>
                  <node concept="liA8E" id="6OfzWK_aYXw" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                  </node>
                </node>
                <node concept="liA8E" id="6OfzWK_b0Sn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="6OfzWK_b0V8" role="37wK5m">
                    <ref role="3cqZAo" node="6OfzWK_asGC" resolve="testCaseName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OfzWK_aToA" role="1DdaDG">
            <node concept="2OqwBi" id="6OfzWK_aToB" role="2Oq$k0">
              <node concept="2OwXpG" id="6OfzWK_aToC" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
              </node>
              <node concept="Xjq3P" id="6OfzWK_aToD" role="2Oq$k0" />
            </node>
            <node concept="3lbrtF" id="6OfzWK_aToE" role="2OqNvi" />
          </node>
          <node concept="3cpWsn" id="6OfzWK_aToF" role="1Duv9x">
            <property role="TrG5h" value="testCase" />
            <node concept="3uibUv" id="6OfzWK_aToG" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="6OfzWK_aMM3" role="3cqZAp">
          <node concept="37vLTw" id="2DFXM_nG3Dy" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_fhz" resolve="myTestMethods" />
          </node>
          <node concept="3clFbS" id="6OfzWK_aMM7" role="1HWHxc">
            <node concept="1DcWWT" id="1PcnbyFaAT3" role="3cqZAp">
              <node concept="3clFbS" id="1PcnbyFaAT6" role="2LFqv$">
                <node concept="3clFbJ" id="6OfzWK_aMM_" role="3cqZAp">
                  <node concept="3clFbS" id="6OfzWK_aMMA" role="3clFbx">
                    <node concept="3clFbF" id="6OfzWK_aMMB" role="3cqZAp">
                      <node concept="2OqwBi" id="6OfzWK_aMMC" role="3clFbG">
                        <node concept="37vLTw" id="2DFXM_nG54H" role="2Oq$k0">
                          <ref role="3cqZAo" node="56tRMpP_fhz" resolve="myTestMethods" />
                        </node>
                        <node concept="3dhRuq" id="6OfzWK_aMMG" role="2OqNvi">
                          <node concept="37vLTw" id="6OfzWK_aMMH" role="25WWJ7">
                            <ref role="3cqZAo" node="1PcnbyFaAT9" resolve="methodKey" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6OfzWK_aMMI" role="3clFbw">
                    <node concept="37vLTw" id="2DFXM_nG4Tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="56tRMpP_fhz" resolve="myTestMethods" />
                    </node>
                    <node concept="3JPx81" id="6OfzWK_aMMM" role="2OqNvi">
                      <node concept="37vLTw" id="6OfzWK_aMMN" role="25WWJ7">
                        <ref role="3cqZAo" node="1PcnbyFaAT9" resolve="methodKey" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1PcnbyFaAT9" role="1Duv9x">
                <property role="TrG5h" value="methodKey" />
                <node concept="17QB3L" id="1PcnbyFaBYO" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="1PcnbyFaCes" role="1DdaDG">
                <ref role="3cqZAo" node="1PcnbyF9$3j" resolve="methodsToRemove" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6OfzWK_9Tnc" role="1B3o_S" />
      <node concept="3cqZAl" id="6OfzWK_9YdD" role="3clF45" />
      <node concept="37vLTG" id="6OfzWK_asGC" role="3clF46">
        <property role="TrG5h" value="testCaseName" />
        <node concept="17QB3L" id="6OfzWK_asGB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fj" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ffh" role="jymVt">
      <property role="TrG5h" value="getUnusedMethods" />
      <node concept="_YKpA" id="56tRMpP_ffi" role="3clF45">
        <node concept="17QB3L" id="56tRMpP_ffj" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_ffk" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffl" role="3clF47">
        <node concept="1HWtB8" id="6NKjxRIMzUu" role="3cqZAp">
          <node concept="37vLTw" id="6NKjxRIM$6n" role="1HWFw0">
            <ref role="3cqZAo" node="56tRMpP_fhz" resolve="myTestMethods" />
          </node>
          <node concept="3clFbS" id="6NKjxRIMzUy" role="1HWHxc">
            <node concept="3cpWs8" id="6NKjxRIM$gq" role="3cqZAp">
              <node concept="3cpWsn" id="6NKjxRIM$gr" role="3cpWs9">
                <property role="TrG5h" value="rv" />
                <node concept="_YKpA" id="6NKjxRIM$hY" role="1tU5fm">
                  <node concept="17QB3L" id="6NKjxRIM$tD" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="6NKjxRIM$$z" role="33vP2m">
                  <node concept="Tc6Ow" id="6NKjxRIMV8Q" role="2ShVmc">
                    <node concept="17QB3L" id="6NKjxRIMVGO" role="HW$YZ" />
                    <node concept="37vLTw" id="6NKjxRIMWQ0" role="I$8f6">
                      <ref role="3cqZAo" node="56tRMpP_fhz" resolve="myTestMethods" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6NKjxRIMXBC" role="3cqZAp">
              <node concept="37vLTw" id="6NKjxRIN3oL" role="3cqZAk">
                <ref role="3cqZAo" node="6NKjxRIM$gr" resolve="rv" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fk" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ffq" role="jymVt">
      <property role="TrG5h" value="getTotalTests" />
      <node concept="10Oyi0" id="56tRMpP_ffr" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffs" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fft" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffu" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffv" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffw" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fii" resolve="myTotalTests" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffx" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fl" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ffy" role="jymVt">
      <property role="TrG5h" value="getFailedTests" />
      <node concept="10Oyi0" id="56tRMpP_ffz" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ff$" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ff_" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffA" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffB" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffC" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fiq" resolve="myFailedTests" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffD" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fm" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ffE" role="jymVt">
      <property role="TrG5h" value="getCompletedTests" />
      <node concept="10Oyi0" id="56tRMpP_ffF" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffG" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffH" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffI" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffJ" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffK" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fim" resolve="myCompletedTests" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffL" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fn" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ffM" role="jymVt">
      <property role="TrG5h" value="getCurrentClass" />
      <node concept="17QB3L" id="56tRMpP_ffN" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffO" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffP" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffQ" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffR" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_ffS" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi3" resolve="myCurrentClass" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_ffT" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fo" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_ffU" role="jymVt">
      <property role="TrG5h" value="getCurrentMethod" />
      <node concept="17QB3L" id="56tRMpP_ffV" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_ffW" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_ffX" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_ffY" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_ffZ" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fg0" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi6" resolve="myCurrentMethod" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fg1" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fp" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fg2" role="jymVt">
      <property role="TrG5h" value="setToken" />
      <node concept="3cqZAl" id="56tRMpP_fg3" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fg4" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fg5" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fg6" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_fg7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglukR" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpP_fgc" resolve="token" />
            </node>
            <node concept="2OqwBi" id="56tRMpP_fg9" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpP_fga" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fi9" resolve="myCurrentToken" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fgb" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fgc" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="17QB3L" id="56tRMpP_fgd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fq" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fge" role="jymVt">
      <property role="TrG5h" value="getToken" />
      <node concept="17QB3L" id="56tRMpP_fgf" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgg" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgh" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgi" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgj" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgk" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi9" resolve="myCurrentToken" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgl" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fr" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fgm" role="jymVt">
      <property role="TrG5h" value="getLostMethod" />
      <node concept="17QB3L" id="56tRMpP_fgn" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgo" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgp" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgq" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgr" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgs" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fif" resolve="myLostMethod" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgt" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fs" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fgu" role="jymVt">
      <property role="TrG5h" value="getLostClass" />
      <node concept="17QB3L" id="56tRMpP_fgv" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgw" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgx" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgy" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgz" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fg$" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fic" resolve="myLostTest" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fg_" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Ft" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fgA" role="jymVt">
      <property role="TrG5h" value="isTerminated" />
      <node concept="10P_77" id="56tRMpP_fgB" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgC" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgD" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgE" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgF" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgG" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fiu" resolve="myIsTerminated" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgH" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fu" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fgI" role="jymVt">
      <property role="TrG5h" value="getAvailableText" />
      <node concept="17QB3L" id="56tRMpP_fgJ" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fgK" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgL" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgM" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgN" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgO" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fix" resolve="myAvailableText" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgP" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fv" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fgQ" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="56tRMpP_fgR" role="3clF45">
        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
      </node>
      <node concept="3Tm1VV" id="56tRMpP_fgS" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fgT" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fgU" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fgV" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fgW" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fi_" resolve="myKey" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fgX" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fw" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fgY" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <node concept="3Tm1VV" id="56tRMpP_fgZ" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fh0" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fh1" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fh2" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_fh3" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fh4" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fh5" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="56tRMpP_fh6" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmDOR" role="25WWJ7">
                <ref role="3cqZAo" node="56tRMpP_fh9" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="56tRMpP_fh8" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_fh9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="56tRMpP_fha" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fx" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fhb" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="56tRMpP_fhc" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fhd" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fhe" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fhf" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fhg" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpP_fhh" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpP_fhi" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpP_fhW" resolve="myListeners" />
              </node>
              <node concept="Xjq3P" id="56tRMpP_fhj" role="2Oq$k0" />
            </node>
            <node concept="3dhRuq" id="56tRMpP_fhk" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxglCtq" role="25WWJ7">
                <ref role="3cqZAo" node="56tRMpP_fhm" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fhm" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="56tRMpP_fhn" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_Y8z" resolve="TestStateListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y460Fy" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fho" role="jymVt">
      <property role="TrG5h" value="getTestsMap" />
      <node concept="3Tm1VV" id="56tRMpP_fhp" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fhq" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fhr" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpP_fhs" role="3clFbG">
            <node concept="2OwXpG" id="56tRMpP_fht" role="2OqNvi">
              <ref role="2Oxat5" node="56tRMpP_fhE" resolve="myTestToMethodsMap" />
            </node>
            <node concept="Xjq3P" id="56tRMpP_fhu" role="2Oq$k0" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="56tRMpP_fhv" role="3clF45">
        <node concept="3uibUv" id="56tRMpP_fhw" role="3rvQeY">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="_YKpA" id="56tRMpP_fhx" role="3rvSg0">
          <node concept="3uibUv" id="56tRMpP_fhy" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="31Rnc32cVJS" role="lGtFl">
      <node concept="TZ5HA" id="31Rnc32cVJT" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc32cVJU" role="1dT_Ay">
          <property role="1dT_AB" value="State of test execution; updates associated " />
        </node>
        <node concept="1dT_AA" id="31Rnc32d1_B" role="1dT_Ay">
          <node concept="92FcH" id="31Rnc32d1_H" role="qph3F">
            <node concept="TZ5HA" id="31Rnc32d1_J" role="2XjZqd" />
            <node concept="VXe08" id="31Rnc32d5zF" role="92FcQ">
              <ref role="VXe09" node="56tRMpP_Y8p" resolve="TestView" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="31Rnc32d1_A" role="1dT_Ay">
          <property role="1dT_AB" value=" when there's a change." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56tRMpP_fju">
    <property role="TrG5h" value="UnitTestProcessListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpP_fmJ" role="1B3o_S" />
    <node concept="3uibUv" id="56tRMpP_fmU" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
    </node>
    <node concept="312cEg" id="56tRMpP_fmD" role="jymVt">
      <property role="TrG5h" value="myDispatcher" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpP_fmE" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_fmF" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpPBy7G" resolve="TestEventsDispatcher" />
      </node>
    </node>
    <node concept="312cEg" id="56tRMpP_fmG" role="jymVt">
      <property role="TrG5h" value="myLastEvent" />
      <node concept="3Tm6S6" id="56tRMpP_fmH" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpP_fmI" role="1tU5fm">
        <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
      </node>
    </node>
    <node concept="3clFbW" id="56tRMpP_fmK" role="jymVt">
      <node concept="37vLTG" id="56tRMpP_fmL" role="3clF46">
        <property role="TrG5h" value="runState" />
        <node concept="3uibUv" id="31Rnc32hp$C" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_f5M" resolve="TestRunState" />
        </node>
      </node>
      <node concept="3cqZAl" id="56tRMpP_fmN" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_fmO" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_fmP" role="3clF47">
        <node concept="3clFbF" id="56tRMpP_fmQ" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpP_fmR" role="3clFbG">
            <node concept="2ShNRf" id="31Rnc32hq03" role="37vLTx">
              <node concept="1pGfFk" id="31Rnc32hsJU" role="2ShVmc">
                <ref role="37wK5l" node="56tRMpPByaK" resolve="TestEventsDispatcher" />
                <node concept="37vLTw" id="31Rnc32hsLO" role="37wK5m">
                  <ref role="3cqZAo" node="56tRMpP_fmL" resolve="runState" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuO0E" role="37vLTJ">
              <ref role="3cqZAo" node="56tRMpP_fmD" resolve="myDispatcher" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VAf8qXCUht" role="jymVt" />
    <node concept="3clFb_" id="31Rnc32eHZQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processTerminated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="31Rnc32eHZR" role="1B3o_S" />
      <node concept="3cqZAl" id="31Rnc32eHZT" role="3clF45" />
      <node concept="37vLTG" id="31Rnc32eHZU" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="31Rnc32eHZV" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
        <node concept="2AHcQZ" id="31Rnc32eHZW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="31Rnc32eHZX" role="3clF47">
        <node concept="3clFbF" id="31Rnc32eIC$" role="3cqZAp">
          <node concept="2OqwBi" id="31Rnc32eIC_" role="3clFbG">
            <node concept="liA8E" id="31Rnc32eICD" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpPBy7H" resolve="onProcessTerminated" />
              <node concept="2OqwBi" id="31Rnc32eICE" role="37wK5m">
                <node concept="37vLTw" id="31Rnc32eICF" role="2Oq$k0">
                  <ref role="3cqZAo" node="31Rnc32eHZU" resolve="event" />
                </node>
                <node concept="liA8E" id="31Rnc32eICG" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="31Rnc32eJ0r" role="2Oq$k0">
              <ref role="3cqZAo" node="56tRMpP_fmD" resolve="myDispatcher" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="31Rnc32eHZY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5VAf8qXCURx" role="jymVt" />
    <node concept="3clFb_" id="56tRMpP_fkH" role="jymVt">
      <property role="TrG5h" value="onTextAvailable" />
      <node concept="3Tm1VV" id="56tRMpP_fkI" role="1B3o_S" />
      <node concept="3cqZAl" id="56tRMpP_fkJ" role="3clF45" />
      <node concept="37vLTG" id="56tRMpP_fkK" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_fkL" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpP_fkM" role="3clF46">
        <property role="TrG5h" value="k" />
        <node concept="3uibUv" id="56tRMpP_fkN" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
      <node concept="3clFbS" id="56tRMpP_fkO" role="3clF47">
        <node concept="3cpWs8" id="56tRMpP_flh" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_fli" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="56tRMpP_flj" role="1tU5fm" />
            <node concept="2OqwBi" id="5VAf8qXDlSj" role="33vP2m">
              <node concept="37vLTw" id="5VAf8qXDlIS" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpP_fkK" resolve="event" />
              </node>
              <node concept="liA8E" id="5VAf8qXDm9t" role="2OqNvi">
                <ref role="37wK5l" to="uu3z:~ProcessEvent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_flx" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_fly" role="3clFbx">
            <node concept="3cpWs6" id="56tRMpP_flz" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="56tRMpP_fl$" role="3clFbw">
            <node concept="10Nm6u" id="56tRMpP_fl_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTAth" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_fli" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56tRMpP_flH" role="3cqZAp">
          <node concept="3cpWsn" id="56tRMpP_flI" role="3cpWs9">
            <property role="TrG5h" value="testEvent" />
            <node concept="3uibUv" id="56tRMpP_flJ" role="1tU5fm">
              <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
            </node>
            <node concept="2YIFZM" id="56tRMpP_flK" role="33vP2m">
              <ref role="1Pybhc" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
              <ref role="37wK5l" to="tpnd:1zHDQsywvhd" resolve="parse" />
              <node concept="2OqwBi" id="31Rnc32f_Wj" role="37wK5m">
                <node concept="37vLTw" id="31Rnc32f_Wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_fli" resolve="text" />
                </node>
                <node concept="liA8E" id="31Rnc32f_Wl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpP_flM" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpP_flN" role="3clFbx">
            <node concept="3clFbF" id="56tRMpP_flO" role="3cqZAp">
              <node concept="37vLTI" id="56tRMpP_flP" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsC5" role="37vLTx">
                  <ref role="3cqZAo" node="56tRMpP_flI" resolve="testEvent" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumgN" role="37vLTJ">
                  <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56tRMpP_flS" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpP_flT" role="3clFbG">
                <node concept="37vLTw" id="31Rnc32hsTy" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpP_fmD" resolve="myDispatcher" />
                </node>
                <node concept="liA8E" id="56tRMpP_flX" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpPBy9q" resolve="onTestEvent" />
                  <node concept="37vLTw" id="3GM_nagT$Sh" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpP_flI" resolve="testEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="56tRMpP_flZ" role="3clFbw">
            <node concept="10Nm6u" id="56tRMpP_fm0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTux4" role="3uHU7B">
              <ref role="3cqZAo" node="56tRMpP_flI" resolve="testEvent" />
            </node>
          </node>
          <node concept="9aQIb" id="56tRMpP_fm2" role="9aQIa">
            <node concept="3clFbS" id="56tRMpP_fm3" role="9aQI4">
              <node concept="3clFbJ" id="56tRMpP_fm4" role="3cqZAp">
                <node concept="3clFbS" id="56tRMpP_fm5" role="3clFbx">
                  <node concept="3clFbF" id="56tRMpP_fm6" role="3cqZAp">
                    <node concept="37vLTI" id="56tRMpP_fm7" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglAhL" role="37vLTJ">
                        <ref role="3cqZAo" node="56tRMpP_fkM" resolve="k" />
                      </node>
                      <node concept="10M0yZ" id="56tRMpP_fm9" role="37vLTx">
                        <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                        <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="56tRMpP_fma" role="3clFbw">
                  <node concept="3y3z36" id="56tRMpP_fmb" role="3uHU7B">
                    <node concept="10Nm6u" id="56tRMpP_fmc" role="3uHU7w" />
                    <node concept="37vLTw" id="2BHiRxeuvxy" role="3uHU7B">
                      <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="56tRMpP_fme" role="3uHU7w">
                    <node concept="22lmx$" id="56tRMpP_fmf" role="1eOMHV">
                      <node concept="2OqwBi" id="56tRMpP_fmg" role="3uHU7B">
                        <node concept="10M0yZ" id="56tRMpP_fmh" role="2Oq$k0">
                          <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                          <ref role="3cqZAo" to="tpnd:1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
                        </node>
                        <node concept="liA8E" id="56tRMpP_fmi" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="56tRMpP_fmj" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuklV" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                            </node>
                            <node concept="liA8E" id="56tRMpP_fml" role="2OqNvi">
                              <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="56tRMpP_fmm" role="3uHU7w">
                        <node concept="10M0yZ" id="56tRMpP_fmn" role="2Oq$k0">
                          <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                          <ref role="3cqZAo" to="tpnd:1zHDQsywvly" resolve="FAILURE_TEST_PREFIX" />
                        </node>
                        <node concept="liA8E" id="56tRMpP_fmo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="56tRMpP_fmp" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuyUd" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpP_fmG" resolve="myLastEvent" />
                            </node>
                            <node concept="liA8E" id="56tRMpP_fmr" role="2OqNvi">
                              <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="56tRMpP_fms" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpP_fmt" role="3clFbG">
                  <node concept="37vLTw" id="31Rnc32ht0R" role="2Oq$k0">
                    <ref role="3cqZAo" node="56tRMpP_fmD" resolve="myDispatcher" />
                  </node>
                  <node concept="liA8E" id="56tRMpP_fmx" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpPBy9a" resolve="onSimpleTextAvailable" />
                    <node concept="37vLTw" id="3GM_nagT$$e" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpP_fli" resolve="text" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxglnW_" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpP_fkM" resolve="k" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UyOW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="31Rnc32cpIT" role="lGtFl">
      <node concept="TZ5HA" id="31Rnc32cpIU" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc32cpIV" role="1dT_Ay">
          <property role="1dT_AB" value="Listener for an output of a Process, that parses TestEvent tokens in process's output stream and " />
        </node>
      </node>
      <node concept="TZ5HA" id="31Rnc32c_uP" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc32c_uQ" role="1dT_Ay">
          <property role="1dT_AB" value="update " />
        </node>
        <node concept="1dT_AA" id="31Rnc32cpRV" role="1dT_Ay">
          <node concept="92FcH" id="31Rnc32cpS1" role="qph3F">
            <node concept="TZ5HA" id="31Rnc32cpS3" role="2XjZqd" />
            <node concept="VXe08" id="31Rnc32c_7w" role="92FcQ">
              <ref role="VXe09" node="56tRMpP_f5M" resolve="TestRunState" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="31Rnc32cpRU" role="1dT_Ay">
          <property role="1dT_AB" value=" with a help of TestEventsDispatcher." />
        </node>
      </node>
      <node concept="TZ5HA" id="31Rnc32cB8S" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc32cB8T" role="1dT_Ay">
          <property role="1dT_AB" value="You likely don't need this one unless there's " />
        </node>
        <node concept="1dT_AA" id="31Rnc32cB9a" role="1dT_Ay">
          <node concept="92FcH" id="31Rnc32cB9g" role="qph3F">
            <node concept="TZ5HA" id="31Rnc32cB9i" role="2XjZqd" />
            <node concept="VXe08" id="31Rnc32cJ53" role="92FcQ">
              <ref role="VXe09" node="56tRMpP_f5M" resolve="TestRunState" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="31Rnc32cB99" role="1dT_Ay">
          <property role="1dT_AB" value=" you'd like to refresh." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="56tRMpP_Y8p">
    <property role="TrG5h" value="TestView" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpP_Y8y" role="1B3o_S" />
    <node concept="3clFb_" id="56tRMpP_Y8q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="56tRMpP_Y8r" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8s" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8t" role="3clF47" />
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8u" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="update" />
      <node concept="3cqZAl" id="56tRMpP_Y8v" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8w" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8x" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="56tRMpP_Y8z">
    <property role="TrG5h" value="TestStateListener" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpP_Y94" role="1B3o_S" />
    <node concept="3clFb_" id="56tRMpP_Y8$" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestStart" />
      <node concept="3cqZAl" id="56tRMpP_Y8_" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8A" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8B" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8C" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8D" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8E" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestFinish" />
      <node concept="3cqZAl" id="56tRMpP_Y8F" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8G" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8H" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8I" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8J" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8K" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestFailure" />
      <node concept="3cqZAl" id="56tRMpP_Y8L" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8M" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8N" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8O" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8P" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8Q" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onTestAssumptionFailure" />
      <node concept="3cqZAl" id="56tRMpP_Y8R" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8S" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8T" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y8U" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpP_Y8V" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="56tRMpP_Y8W" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="onLooseTest" />
      <node concept="3cqZAl" id="56tRMpP_Y8X" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpP_Y8Y" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpP_Y8Z" role="3clF47" />
      <node concept="37vLTG" id="56tRMpP_Y90" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="56tRMpP_Y91" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpP_Y92" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="56tRMpP_Y93" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56tRMpPBy7G">
    <property role="TrG5h" value="TestEventsDispatcher" />
    <property role="3GE5qa" value="listener" />
    <node concept="3Tm1VV" id="56tRMpPByaJ" role="1B3o_S" />
    <node concept="312cEg" id="56tRMpPByaG" role="jymVt">
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="56tRMpPByaH" role="1B3o_S" />
      <node concept="3uibUv" id="56tRMpPByaI" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_f5M" resolve="TestRunState" />
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGwdTh" role="jymVt" />
    <node concept="3clFbW" id="56tRMpPByaK" role="jymVt">
      <node concept="3cqZAl" id="56tRMpPByaL" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPByaM" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPByaN" role="3clF47">
        <node concept="3clFbF" id="56tRMpPByaO" role="3cqZAp">
          <node concept="37vLTI" id="56tRMpPByaP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgha2w" role="37vLTx">
              <ref role="3cqZAo" node="56tRMpPByaU" resolve="testState" />
            </node>
            <node concept="2OqwBi" id="56tRMpPByaR" role="37vLTJ">
              <node concept="2OwXpG" id="56tRMpPByaS" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPByaT" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPByaU" role="3clF46">
        <property role="TrG5h" value="testState" />
        <node concept="3uibUv" id="56tRMpPByaV" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_f5M" resolve="TestRunState" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGwdpN" role="jymVt" />
    <node concept="3clFb_" id="56tRMpPBy7H" role="jymVt">
      <property role="TrG5h" value="onProcessTerminated" />
      <node concept="3cqZAl" id="56tRMpPBy7I" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPBy7J" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPBy7K" role="3clF47">
        <node concept="3SKdUt" id="31Rnc32jj6M" role="3cqZAp">
          <node concept="3SKdUq" id="31Rnc32jj6O" role="3SKWNk">
            <property role="3SKdUp" value="FIXME this message mangling looks suspicious" />
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpPBy7S" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpPBy7T" role="3clFbx">
            <node concept="3SKdUt" id="56tRMpPBy7U" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy7V" role="3SKWNk">
                <property role="3SKdUp" value="message looks like &quot;Process exited with code 0&quot;" />
              </node>
            </node>
            <node concept="3SKdUt" id="56tRMpPBy7W" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy7X" role="3SKWNk">
                <property role="3SKdUp" value="something, space, zero, then non-digit and maybe something else, or line end" />
              </node>
            </node>
            <node concept="3SKdUt" id="56tRMpPBy7Y" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy7Z" role="3SKWNk">
                <property role="3SKdUp" value="normal termination means we lost all unused tests" />
              </node>
            </node>
            <node concept="3SKdUt" id="56tRMpPBy80" role="3cqZAp">
              <node concept="3SKdUq" id="56tRMpPBy81" role="3SKWNk">
                <property role="3SKdUp" value="(which means they has errors -- could not be found or something)" />
              </node>
            </node>
            <node concept="3cpWs8" id="56tRMpPBy82" role="3cqZAp">
              <node concept="3cpWsn" id="56tRMpPBy83" role="3cpWs9">
                <property role="TrG5h" value="lostTests" />
                <node concept="_YKpA" id="56tRMpPBy84" role="1tU5fm">
                  <node concept="17QB3L" id="56tRMpPBy85" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="56tRMpPBy86" role="33vP2m">
                  <node concept="2OqwBi" id="56tRMpPBy87" role="2Oq$k0">
                    <node concept="2OwXpG" id="56tRMpPBy88" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpPBy89" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="56tRMpPBy8a" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ffh" resolve="getUnusedMethods" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="56tRMpPBy8b" role="3cqZAp">
              <node concept="3clFbS" id="56tRMpPBy8c" role="2LFqv$">
                <node concept="3cpWs8" id="56tRMpPBy8d" role="3cqZAp">
                  <node concept="3cpWsn" id="56tRMpPBy8e" role="3cpWs9">
                    <property role="TrG5h" value="lostMethodName" />
                    <node concept="17QB3L" id="56tRMpPBy8f" role="1tU5fm" />
                    <node concept="2OqwBi" id="56tRMpPBy8g" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTxL8" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                      </node>
                      <node concept="liA8E" id="56tRMpPBy8i" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="56tRMpPBy8j" role="37wK5m">
                          <node concept="3cmrfG" id="56tRMpPBy8k" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="56tRMpPBy8l" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTAuJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                            </node>
                            <node concept="liA8E" id="56tRMpPBy8n" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                              <node concept="Xl_RD" id="56tRMpPBy8o" role="37wK5m">
                                <property role="Xl_RC" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="56tRMpPBy8p" role="3cqZAp">
                  <node concept="3cpWsn" id="56tRMpPBy8q" role="3cpWs9">
                    <property role="TrG5h" value="lostClassName" />
                    <node concept="17QB3L" id="56tRMpPBy8r" role="1tU5fm" />
                    <node concept="2OqwBi" id="56tRMpPBy8s" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTzzj" role="2Oq$k0">
                        <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                      </node>
                      <node concept="liA8E" id="56tRMpPBy8u" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="56tRMpPBy8v" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="2OqwBi" id="56tRMpPBy8w" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTtDH" role="2Oq$k0">
                            <ref role="3cqZAo" node="56tRMpPBy8H" resolve="lostTest" />
                          </node>
                          <node concept="liA8E" id="56tRMpPBy8y" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String):int" resolve="lastIndexOf" />
                            <node concept="Xl_RD" id="56tRMpPBy8z" role="37wK5m">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="56tRMpPBy8$" role="3cqZAp">
                  <node concept="2OqwBi" id="56tRMpPBy8_" role="3clFbG">
                    <node concept="2OqwBi" id="56tRMpPBy8A" role="2Oq$k0">
                      <node concept="2OwXpG" id="56tRMpPBy8B" role="2OqNvi">
                        <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                      </node>
                      <node concept="Xjq3P" id="56tRMpPBy8C" role="2Oq$k0" />
                    </node>
                    <node concept="liA8E" id="56tRMpPBy8D" role="2OqNvi">
                      <ref role="37wK5l" node="56tRMpP_faI" resolve="looseTest" />
                      <node concept="37vLTw" id="3GM_nagTzcT" role="37wK5m">
                        <ref role="3cqZAo" node="56tRMpPBy8q" resolve="lostClassName" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvVR" role="37wK5m">
                        <ref role="3cqZAo" node="56tRMpPBy8e" resolve="lostMethodName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTBP3" role="1DdaDG">
                <ref role="3cqZAo" node="56tRMpPBy83" resolve="lostTests" />
              </node>
              <node concept="3cpWsn" id="56tRMpPBy8H" role="1Duv9x">
                <property role="TrG5h" value="lostTest" />
                <node concept="17QB3L" id="56tRMpPBy8I" role="1tU5fm" />
              </node>
            </node>
            <node concept="3SKdUt" id="31Rnc32fvXs" role="3cqZAp">
              <node concept="3SKdUq" id="31Rnc32fvXu" role="3SKWNk">
                <property role="3SKdUp" value="FIXME it's odd to see an external code to manipulate with TestRunState internal stuff." />
              </node>
            </node>
            <node concept="3SKdUt" id="31Rnc32fxrq" role="3cqZAp">
              <node concept="3SKdUq" id="31Rnc32fxrs" role="3SKWNk">
                <property role="3SKdUp" value="TestRunState could do it itself on terminate(). However, need to figure out if the message matching is vital here." />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="31Rnc32jYdT" role="3clFbw">
            <node concept="3y3z36" id="31Rnc32jZnV" role="3uHU7B">
              <node concept="10Nm6u" id="31Rnc32jZpa" role="3uHU7w" />
              <node concept="37vLTw" id="31Rnc32jYXP" role="3uHU7B">
                <ref role="3cqZAo" node="56tRMpPBy98" resolve="message" />
              </node>
            </node>
            <node concept="2OqwBi" id="56tRMpPBy8J" role="3uHU7w">
              <node concept="2kpEY9" id="56tRMpPBy8L" role="2OqNvi">
                <node concept="1Qi9sc" id="56tRMpPBy8M" role="1YN4dH">
                  <node concept="1OJ37Q" id="56tRMpPBy8N" role="1QigWp">
                    <node concept="1OJ37Q" id="56tRMpPBy8O" role="1OLqdY">
                      <node concept="1OC9wW" id="56tRMpPBy8P" role="1OLpdg">
                        <property role="1OCb_u" value="0" />
                      </node>
                      <node concept="1P8g2x" id="56tRMpPBy8Q" role="1OLqdY">
                        <node concept="1OCdqh" id="56tRMpPBy8R" role="1P8hpE">
                          <node concept="2t4AhP" id="56tRMpPBy8S" role="1OLqdY" />
                          <node concept="1OJ37Q" id="56tRMpPBy8T" role="1OLpdg">
                            <node concept="1OCmVF" id="56tRMpPBy8U" role="1OLqdY">
                              <node concept="1T2EwR" id="56tRMpPBy8V" role="1OLDsb" />
                            </node>
                            <node concept="1OClNT" id="56tRMpPBy8W" role="1OLpdg">
                              <node concept="1SYyG9" id="56tRMpPBy8X" role="1OLDsb">
                                <ref role="1SYXPG" to="tpfp:h5SU_Du" resolve="\D" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1OJ37Q" id="56tRMpPBy8Y" role="1OLpdg">
                      <node concept="1OCmVF" id="56tRMpPBy8Z" role="1OLpdg">
                        <node concept="1T2EwR" id="56tRMpPBy90" role="1OLDsb" />
                      </node>
                      <node concept="1SYyG9" id="56tRMpPBy91" role="1OLqdY">
                        <ref role="1SYXPG" to="tpfp:h5SUD2M" resolve="\s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="31Rnc32jXt5" role="2Oq$k0">
                <node concept="37vLTw" id="31Rnc32jXt6" role="2Oq$k0">
                  <ref role="3cqZAo" node="56tRMpPBy98" resolve="message" />
                </node>
                <node concept="Hzkq6" id="31Rnc32jXt7" role="2OqNvi">
                  <property role="HyB__" value="true" />
                  <node concept="1SYyG9" id="31Rnc32jXt8" role="HyB$R">
                    <ref role="1SYXPG" to="tpfp:horMmBM" resolve="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpPBy92" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpPBy93" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpPBy94" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpPBy95" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPBy96" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpPBy97" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fdk" resolve="terminate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPBy98" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="56tRMpPBy99" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGwc3r" role="jymVt" />
    <node concept="3clFb_" id="56tRMpPBy9a" role="jymVt">
      <property role="TrG5h" value="onSimpleTextAvailable" />
      <node concept="3cqZAl" id="56tRMpPBy9b" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPBy9c" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPBy9d" role="3clF47">
        <node concept="3SKdUt" id="31Rnc32jjSw" role="3cqZAp">
          <node concept="3SKdUq" id="31Rnc32jjSy" role="3SKWNk">
            <property role="3SKdUp" value="FIXME Key makes TestRunState depend from idea's execution API, which is not clean." />
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpPBy9e" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpPBy9f" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpPBy9g" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpPBy9h" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPBy9i" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpPBy9j" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fd_" resolve="outputText" />
              <node concept="37vLTw" id="2BHiRxglyId" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpPBy9m" resolve="text" />
              </node>
              <node concept="37vLTw" id="2BHiRxghhb7" role="37wK5m">
                <ref role="3cqZAo" node="56tRMpPBy9o" resolve="key" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPBy9m" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="56tRMpPBy9n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56tRMpPBy9o" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="56tRMpPBy9p" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="KJkipGweoK" role="jymVt" />
    <node concept="3clFb_" id="56tRMpPBy9q" role="jymVt">
      <property role="TrG5h" value="onTestEvent" />
      <node concept="3cqZAl" id="56tRMpPBy9r" role="3clF45" />
      <node concept="3Tm1VV" id="56tRMpPBy9s" role="1B3o_S" />
      <node concept="3clFbS" id="56tRMpPBy9t" role="3clF47">
        <node concept="3cpWs8" id="5Kqweh54l1U" role="3cqZAp">
          <node concept="3cpWsn" id="5Kqweh54l1V" role="3cpWs9">
            <property role="TrG5h" value="token" />
            <node concept="17QB3L" id="5Kqweh54l1L" role="1tU5fm" />
            <node concept="2OqwBi" id="5Kqweh54l1W" role="33vP2m">
              <node concept="37vLTw" id="5Kqweh54l1X" role="2Oq$k0">
                <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
              </node>
              <node concept="liA8E" id="5Kqweh54l1Y" role="2OqNvi">
                <ref role="37wK5l" to="tpnd:1zHDQsywvlQ" resolve="getToken" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56tRMpPBy9u" role="3cqZAp">
          <node concept="2OqwBi" id="56tRMpPBy9v" role="3clFbG">
            <node concept="2OqwBi" id="56tRMpPBy9w" role="2Oq$k0">
              <node concept="2OwXpG" id="56tRMpPBy9x" role="2OqNvi">
                <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="56tRMpPBy9y" role="2Oq$k0" />
            </node>
            <node concept="liA8E" id="56tRMpPBy9z" role="2OqNvi">
              <ref role="37wK5l" node="56tRMpP_fg2" resolve="setToken" />
              <node concept="37vLTw" id="5Kqweh54l20" role="37wK5m">
                <ref role="3cqZAo" node="5Kqweh54l1V" resolve="token" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56tRMpPBy9B" role="3cqZAp">
          <node concept="3clFbS" id="56tRMpPBy9C" role="3clFbx">
            <node concept="3clFbF" id="56tRMpPBy9D" role="3cqZAp">
              <node concept="2OqwBi" id="56tRMpPBy9E" role="3clFbG">
                <node concept="2OqwBi" id="56tRMpPBy9F" role="2Oq$k0">
                  <node concept="Xjq3P" id="56tRMpPBy9G" role="2Oq$k0" />
                  <node concept="2OwXpG" id="56tRMpPBy9H" role="2OqNvi">
                    <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                  </node>
                </node>
                <node concept="liA8E" id="56tRMpPBy9I" role="2OqNvi">
                  <ref role="37wK5l" node="56tRMpP_f94" resolve="onTestStarted" />
                  <node concept="37vLTw" id="2BHiRxghfZZ" role="37wK5m">
                    <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="56tRMpPBy9K" role="3clFbw">
            <node concept="liA8E" id="56tRMpPBy9L" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5Kqweh54l21" role="37wK5m">
                <ref role="3cqZAo" node="5Kqweh54l1V" resolve="token" />
              </node>
            </node>
            <node concept="10M0yZ" id="56tRMpPBy9P" role="2Oq$k0">
              <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
              <ref role="3cqZAo" to="tpnd:1zHDQsywvlq" resolve="START_TEST_PREFIX" />
            </node>
          </node>
          <node concept="3eNFk2" id="56tRMpPBy9Q" role="3eNLev">
            <node concept="2OqwBi" id="56tRMpPBy9R" role="3eO9$A">
              <node concept="liA8E" id="56tRMpPBy9S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5Kqweh54l22" role="37wK5m">
                  <ref role="3cqZAo" node="5Kqweh54l1V" resolve="token" />
                </node>
              </node>
              <node concept="10M0yZ" id="56tRMpPBy9W" role="2Oq$k0">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvlu" resolve="FINISH_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="56tRMpPBy9X" role="3eOfB_">
              <node concept="3clFbF" id="56tRMpPBy9Y" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpPBy9Z" role="3clFbG">
                  <node concept="2OqwBi" id="56tRMpPBya0" role="2Oq$k0">
                    <node concept="Xjq3P" id="56tRMpPBya1" role="2Oq$k0" />
                    <node concept="2OwXpG" id="56tRMpPBya2" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="56tRMpPBya3" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_f9z" resolve="onTestFinished" />
                    <node concept="37vLTw" id="2BHiRxghfIT" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="56tRMpPBya5" role="3eNLev">
            <node concept="2OqwBi" id="56tRMpPBya6" role="3eO9$A">
              <node concept="liA8E" id="56tRMpPBya7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5Kqweh54l23" role="37wK5m">
                  <ref role="3cqZAo" node="5Kqweh54l1V" resolve="token" />
                </node>
              </node>
              <node concept="10M0yZ" id="56tRMpPByab" role="2Oq$k0">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvlE" resolve="ASSUMPTION_FAILURE_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="56tRMpPByac" role="3eOfB_">
              <node concept="3clFbF" id="56tRMpPByad" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpPByae" role="3clFbG">
                  <node concept="2OqwBi" id="56tRMpPByaf" role="2Oq$k0">
                    <node concept="2OwXpG" id="56tRMpPByag" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpPByah" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="56tRMpPByai" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_fal" resolve="onTestAssumptionFailure" />
                    <node concept="37vLTw" id="2BHiRxghirR" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5Kqweh54isA" role="3eNLev">
            <node concept="2OqwBi" id="5Kqweh54jUm" role="3eO9$A">
              <node concept="10M0yZ" id="5Kqweh54iuj" role="2Oq$k0">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:5d37arGBotJ" resolve="IGNORE_FAILURE_TEST_PREFIX" />
              </node>
              <node concept="liA8E" id="5Kqweh54ks8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5Kqweh54l1Z" role="37wK5m">
                  <ref role="3cqZAo" node="5Kqweh54l1V" resolve="token" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Kqweh54isC" role="3eOfB_">
              <node concept="3clFbF" id="5Kqweh54mkL" role="3cqZAp">
                <node concept="2OqwBi" id="5Kqweh54mPP" role="3clFbG">
                  <node concept="2OqwBi" id="5Kqweh54mqY" role="2Oq$k0">
                    <node concept="Xjq3P" id="5Kqweh54mkK" role="2Oq$k0" />
                    <node concept="2OwXpG" id="5Kqweh54m_q" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5Kqweh54nen" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_fal" resolve="onTestAssumptionFailure" />
                    <node concept="37vLTw" id="5Kqweh54ngD" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="56tRMpPByak" role="3eNLev">
            <node concept="2OqwBi" id="56tRMpPByal" role="3eO9$A">
              <node concept="liA8E" id="56tRMpPByam" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="5Kqweh54l24" role="37wK5m">
                  <ref role="3cqZAo" node="5Kqweh54l1V" resolve="token" />
                </node>
              </node>
              <node concept="10M0yZ" id="56tRMpPByaq" role="2Oq$k0">
                <ref role="1PxDUh" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
                <ref role="3cqZAo" to="tpnd:1zHDQsywvly" resolve="FAILURE_TEST_PREFIX" />
              </node>
            </node>
            <node concept="3clFbS" id="56tRMpPByar" role="3eOfB_">
              <node concept="3clFbF" id="56tRMpPByas" role="3cqZAp">
                <node concept="2OqwBi" id="56tRMpPByat" role="3clFbG">
                  <node concept="2OqwBi" id="56tRMpPByau" role="2Oq$k0">
                    <node concept="2OwXpG" id="56tRMpPByav" role="2OqNvi">
                      <ref role="2Oxat5" node="56tRMpPByaG" resolve="myState" />
                    </node>
                    <node concept="Xjq3P" id="56tRMpPByaw" role="2Oq$k0" />
                  </node>
                  <node concept="liA8E" id="56tRMpPByax" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_f9W" resolve="onTestFailure" />
                    <node concept="37vLTw" id="2BHiRxgl6zL" role="37wK5m">
                      <ref role="3cqZAo" node="56tRMpPByaE" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56tRMpPByaE" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="56tRMpPByaF" role="1tU5fm">
          <ref role="3uigEE" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="31Rnc32j1gr" role="lGtFl">
      <node concept="TZ5HA" id="31Rnc32j1gs" role="TZ5H$">
        <node concept="1dT_AC" id="31Rnc32j1gt" role="1dT_Ay">
          <property role="1dT_AB" value="Updates " />
        </node>
        <node concept="1dT_AA" id="31Rnc32j1Kp" role="1dT_Ay">
          <node concept="92FcH" id="31Rnc32j1Kv" role="qph3F">
            <node concept="TZ5HA" id="31Rnc32j1Kx" role="2XjZqd" />
            <node concept="VXe08" id="31Rnc32j9Gi" role="92FcQ">
              <ref role="VXe09" node="56tRMpP_f5M" resolve="TestRunState" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="31Rnc32j1Ko" role="1dT_Ay">
          <property role="1dT_AB" value=" with " />
        </node>
        <node concept="1dT_AA" id="31Rnc32ja3t" role="1dT_Ay">
          <node concept="92FcH" id="31Rnc32ja3C" role="qph3F">
            <node concept="TZ5HA" id="31Rnc32ja3E" role="2XjZqd" />
            <node concept="VXe08" id="31Rnc32jhZr" role="92FcQ">
              <ref role="VXe09" to="tpnd:1zHDQsywvgL" resolve="TestEvent" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="31Rnc32ja3s" role="1dT_Ay">
          <property role="1dT_AB" value=" and other events from a futher unspecified source (usually a listener of a test execution process)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4Oif6">
    <property role="TrG5h" value="JUnit3MethodWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4OifI" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4OifR" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4OifS" role="11_B2D">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="3vuXxl_6z5H" role="jymVt">
      <property role="TrG5h" value="myTestCase" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3vuXxl_6z5I" role="1B3o_S" />
      <node concept="3uibUv" id="3vuXxl_6z5J" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="5vXSwNThtPt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNThtPu" role="1B3o_S" />
      <node concept="17QB3L" id="5vXSwNThtPv" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3vuXxl_6zq3" role="jymVt" />
    <node concept="3clFbW" id="1KnTQt4OifJ" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4OifK" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OifL" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OifM" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4OifN" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxgm_y$" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4OifP" resolve="method" />
          </node>
          <node concept="2OqwBi" id="40J2CKBm0oT" role="37wK5m">
            <node concept="37vLTw" id="40J2CKBm0cj" role="2Oq$k0">
              <ref role="3cqZAo" node="3vuXxl_6w_c" resolve="testCase" />
            </node>
            <node concept="liA8E" id="40J2CKBm0$u" role="2OqNvi">
              <ref role="37wK5l" node="40J2CKBlFWh" resolve="canRunInProcess" />
            </node>
          </node>
          <node concept="22lmx$" id="4Tkq3_eUOPO" role="37wK5m">
            <node concept="2YIFZM" id="4Tkq3_eUPdM" role="3uHU7B">
              <ref role="1Pybhc" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
              <ref role="37wK5l" node="4Tkq3_eRAJK" resolve="isAnnotatedToLaunch" />
              <node concept="37vLTw" id="4Tkq3_eUPrd" role="37wK5m">
                <ref role="3cqZAo" node="1KnTQt4OifP" resolve="method" />
              </node>
            </node>
            <node concept="2YIFZM" id="4Tkq3_eTDx0" role="3uHU7w">
              <ref role="1Pybhc" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
              <ref role="37wK5l" node="4Tkq3_eQfcS" resolve="needsMPS" />
              <node concept="2OqwBi" id="4Tkq3_eTEfe" role="37wK5m">
                <node concept="37vLTw" id="4Tkq3_eTDGP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OifP" resolve="method" />
                </node>
                <node concept="2Xjw5R" id="4Tkq3_eTGcW" role="2OqNvi">
                  <node concept="1xMEDy" id="4Tkq3_eTGcY" role="1xVPHs">
                    <node concept="chp4Y" id="4Tkq3_eTGez" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vuXxl_6zKP" role="3cqZAp">
          <node concept="37vLTI" id="3vuXxl_6$4k" role="3clFbG">
            <node concept="37vLTw" id="3vuXxl_6$g5" role="37vLTx">
              <ref role="3cqZAo" node="3vuXxl_6w_c" resolve="testCase" />
            </node>
            <node concept="37vLTw" id="3vuXxl_6zKN" role="37vLTJ">
              <ref role="3cqZAo" node="3vuXxl_6z5H" resolve="myTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNThuaU" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNThuJ3" role="3clFbG">
            <node concept="2OqwBi" id="5vXSwNThvnN" role="37vLTx">
              <node concept="37vLTw" id="5vXSwNThuP9" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4OifP" resolve="method" />
              </node>
              <node concept="3TrcHB" id="5vXSwNThwyL" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5vXSwNThuaS" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNThtPt" resolve="myName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vuXxl_6w_c" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3uibUv" id="3vuXxl_6wHs" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="3vuXxl_6wPR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OifP" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OifQ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y46728" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OifT" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4OifU" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OifV" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OifW" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OifX" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OifY" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeiV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNThwI$" role="jymVt" />
    <node concept="3clFb_" id="5vXSwNThx3l" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="5vXSwNThx3m" role="3clF45" />
      <node concept="3Tm1VV" id="5vXSwNThx3n" role="1B3o_S" />
      <node concept="2AHcQZ" id="5vXSwNThx3U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5vXSwNThx3V" role="3clF47">
        <node concept="3clFbF" id="5vXSwNThxRF" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNThxRC" role="3clFbG">
            <ref role="3cqZAo" node="5vXSwNThtPt" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y46729" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OifZ" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="1KnTQt4Oig0" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oig1" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oig2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oig3" role="3clF47">
        <node concept="3cpWs6" id="1KnTQt4Oigl" role="3cqZAp">
          <node concept="37vLTw" id="3vuXxl_6$vH" role="3cqZAk">
            <ref role="3cqZAo" node="3vuXxl_6z5H" resolve="myTestCase" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oign" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y4672a" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oif7" role="jymVt">
      <property role="TrG5h" value="isTestMethod" />
      <node concept="10P_77" id="1KnTQt4Oif8" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oif9" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oifa" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oifb" role="3cqZAp">
          <node concept="1Wc70l" id="1KnTQt4Oifc" role="3clFbG">
            <node concept="2OqwBi" id="1KnTQt4Oifd" role="3uHU7w">
              <node concept="2OqwBi" id="1KnTQt4Oife" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglT6p" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                </node>
                <node concept="3TrcHB" id="1KnTQt4Oifg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1KnTQt4Oifh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="1KnTQt4Oifi" role="37wK5m">
                  <property role="Xl_RC" value="test" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="1KnTQt4Oifj" role="3uHU7B">
              <node concept="1Wc70l" id="1KnTQt4Oifk" role="3uHU7B">
                <node concept="2OqwBi" id="1KnTQt4Oifl" role="3uHU7w">
                  <node concept="2OqwBi" id="1KnTQt4Oifm" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgl00I" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1KnTQt4Oifo" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="1KnTQt4Oifp" role="2OqNvi">
                    <node concept="chp4Y" id="1KnTQt4Oifq" role="cj9EA">
                      <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="1KnTQt4Oifr" role="3uHU7B">
                  <node concept="3fqX7Q" id="1KnTQt4Oifs" role="3uHU7B">
                    <node concept="2OqwBi" id="1KnTQt4Oift" role="3fr31v">
                      <node concept="37vLTw" id="2BHiRxgm9cG" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                      </node>
                      <node concept="2qgKlT" id="1KnTQt4Oifv" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1KnTQt4Oifw" role="3uHU7w">
                    <node concept="2OqwBi" id="1KnTQt4Oifx" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxgl6x4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                      </node>
                      <node concept="3TrEf2" id="1KnTQt4Oifz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1KnTQt4Oif$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="1KnTQt4Oif_" role="3uHU7w">
                <node concept="3y3z36" id="1KnTQt4OifA" role="1eOMHV">
                  <node concept="10Nm6u" id="1KnTQt4OifB" role="3uHU7w" />
                  <node concept="2OqwBi" id="1KnTQt4OifC" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgkWX4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OifF" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="1KnTQt4OifE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OifF" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OifG" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="1KnTQt4OifH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4Oigo">
    <property role="TrG5h" value="JUnit3TestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4Oigp" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4Oigy" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4Oigz" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="312cEg" id="5vXSwNTggEW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myQualifiedName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNTggEX" role="1B3o_S" />
      <node concept="17QB3L" id="5vXSwNTggEY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5vXSwNTggEZ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNTggF0" role="1B3o_S" />
      <node concept="17QB3L" id="5vXSwNTggF1" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5vXSwNTgL61" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNTgJP1" role="1B3o_S" />
      <node concept="_YKpA" id="5vXSwNTgKGn" role="1tU5fm">
        <node concept="3uibUv" id="5vXSwNTgKSE" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Tkq3_eTbn7" role="jymVt" />
    <node concept="3clFbW" id="1KnTQt4Oigq" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4Oigr" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oigs" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oigt" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4Oigu" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxglv5K" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4Oigw" resolve="classConcept" />
          </node>
          <node concept="3clFbT" id="40J2CKBmpUj" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="2YIFZM" id="4Tkq3_eTozw" role="37wK5m">
            <ref role="37wK5l" node="4Tkq3_eQfcS" resolve="needsMPS" />
            <ref role="1Pybhc" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
            <node concept="37vLTw" id="4Tkq3_eTnD9" role="37wK5m">
              <ref role="3cqZAo" node="1KnTQt4Oigw" resolve="classConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNTghpT" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNTghZC" role="3clFbG">
            <node concept="2OqwBi" id="5vXSwNTgiIh" role="37vLTx">
              <node concept="37vLTw" id="5vXSwNTgigQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4Oigw" resolve="classConcept" />
              </node>
              <node concept="2qgKlT" id="5vXSwNTgjA9" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="5vXSwNTghpR" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNTggEW" resolve="myQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNTgjZT" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNTgkDT" role="3clFbG">
            <node concept="2OqwBi" id="5vXSwNTglwZ" role="37vLTx">
              <node concept="37vLTw" id="5vXSwNTgl3$" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4Oigw" resolve="classConcept" />
              </node>
              <node concept="3TrcHB" id="5vXSwNTgmkJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5vXSwNTgjZR" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNTggEZ" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNTgLXW" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNTgPLq" role="3clFbG">
            <node concept="37vLTw" id="5vXSwNTgLXU" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNTgL61" resolve="myMethods" />
            </node>
            <node concept="2OqwBi" id="5vXSwNTh2aO" role="37vLTx">
              <node concept="2OqwBi" id="5vXSwNTh00I" role="2Oq$k0">
                <node concept="2OqwBi" id="5vXSwNTgXYT" role="2Oq$k0">
                  <node concept="2OqwBi" id="5vXSwNTgQQ8" role="2Oq$k0">
                    <node concept="2OqwBi" id="5vXSwNTgQdO" role="2Oq$k0">
                      <node concept="2OqwBi" id="5vXSwNTgQdP" role="2Oq$k0">
                        <node concept="2OqwBi" id="5vXSwNTgQdQ" role="2Oq$k0">
                          <node concept="37vLTw" id="5vXSwNTh3Qa" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KnTQt4Oigw" resolve="classConcept" />
                          </node>
                          <node concept="2qgKlT" id="5vXSwNTgQdS" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5vXSwNTgQdT" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="5vXSwNTgQdU" role="2OqNvi">
                        <node concept="chp4Y" id="5vXSwNTgQdV" role="v3oSu">
                          <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5vXSwNTgRwv" role="2OqNvi">
                      <node concept="1bVj0M" id="5vXSwNTgRwx" role="23t8la">
                        <node concept="3clFbS" id="5vXSwNTgRwy" role="1bW5cS">
                          <node concept="3clFbF" id="5vXSwNTgXpg" role="3cqZAp">
                            <node concept="2YIFZM" id="1KnTQt4Oihh" role="3clFbG">
                              <ref role="37wK5l" node="1KnTQt4Oif7" resolve="isTestMethod" />
                              <ref role="1Pybhc" node="1KnTQt4Oif6" resolve="JUnit3MethodWrapper" />
                              <node concept="37vLTw" id="2BHiRxgmbz9" role="37wK5m">
                                <ref role="3cqZAo" node="5vXSwNTgRwz" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5vXSwNTgRwz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vXSwNTgRw$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5vXSwNTgYXD" role="2OqNvi">
                    <node concept="1bVj0M" id="5vXSwNTgYXF" role="23t8la">
                      <node concept="3clFbS" id="5vXSwNTgYXG" role="1bW5cS">
                        <node concept="3clFbF" id="5vXSwNTgZoz" role="3cqZAp">
                          <node concept="2YIFZM" id="5vXSwNTgZo$" role="3clFbG">
                            <ref role="37wK5l" node="1KnTQt4Oin7" resolve="tryToWrap" />
                            <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                            <node concept="37vLTw" id="5vXSwNTgZo_" role="37wK5m">
                              <ref role="3cqZAo" node="5vXSwNTgYXH" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5vXSwNTgYXH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vXSwNTgYXI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="5vXSwNTh0Vg" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="5vXSwNTh3og" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4Oigw" role="3clF46">
        <property role="TrG5h" value="classConcept" />
        <node concept="3Tqbb2" id="1KnTQt4Oigx" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Tkq3_eTaDE" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4Oig$" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4Oig_" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OigA" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OigB" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OigC" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OigD" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SeSu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNTgojQ" role="jymVt" />
    <node concept="3clFb_" id="5vXSwNTgoVu" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="5vXSwNTgoVv" role="3clF45" />
      <node concept="3Tm1VV" id="5vXSwNTgoVw" role="1B3o_S" />
      <node concept="2AHcQZ" id="5vXSwNTgoW3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5vXSwNTgoW4" role="3clF47">
        <node concept="3clFbF" id="5vXSwNTgpSG" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNTgpSD" role="3clFbG">
            <ref role="3cqZAo" node="5vXSwNTggEZ" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNTgnGT" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OigE" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1KnTQt4OigF" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OigG" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OigH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OigI" role="3clF47">
        <node concept="3cpWs6" id="MY2kIjZrA_" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNTgn5G" role="3cqZAk">
            <ref role="3cqZAo" node="5vXSwNTggEW" resolve="myQualifiedName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OigN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNTgCYt" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OigO" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="1KnTQt4OigP" role="3clF45">
        <node concept="3uibUv" id="1KnTQt4OigQ" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KnTQt4OigR" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OigS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OigT" role="3clF47">
        <node concept="3clFbF" id="5vXSwNTh56p" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNTh56n" role="3clFbG">
            <ref role="3cqZAo" node="5vXSwNTgL61" resolve="myMethods" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OihA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4OihB">
    <property role="TrG5h" value="JUnit4MethodWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4OiiA" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4OiiJ" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4OiiK" role="11_B2D">
        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
    <node concept="312cEg" id="3vuXxl_6x8t" role="jymVt">
      <property role="TrG5h" value="myTestCase" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3vuXxl_6x8u" role="1B3o_S" />
      <node concept="3uibUv" id="3vuXxl_6x8w" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="5vXSwNThq5g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNThptU" role="1B3o_S" />
      <node concept="17QB3L" id="5vXSwNThpVu" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3vuXxl_6y4C" role="jymVt" />
    <node concept="3clFbW" id="1KnTQt4OiiB" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4OiiC" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OiiD" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OiiE" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4OiiF" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxgm$Fm" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4OiiH" resolve="method" />
          </node>
          <node concept="2OqwBi" id="40J2CKBm1IJ" role="37wK5m">
            <node concept="37vLTw" id="40J2CKBm1y9" role="2Oq$k0">
              <ref role="3cqZAo" node="3vuXxl_6big" resolve="testCase" />
            </node>
            <node concept="liA8E" id="40J2CKBm25e" role="2OqNvi">
              <ref role="37wK5l" node="40J2CKBlFWh" resolve="canRunInProcess" />
            </node>
          </node>
          <node concept="22lmx$" id="4Tkq3_eUPZX" role="37wK5m">
            <node concept="2YIFZM" id="4Tkq3_eTGM8" role="3uHU7w">
              <ref role="37wK5l" node="4Tkq3_eQfcS" resolve="needsMPS" />
              <ref role="1Pybhc" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
              <node concept="2OqwBi" id="4Tkq3_eTGM9" role="37wK5m">
                <node concept="37vLTw" id="4Tkq3_eTGMa" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OiiH" resolve="method" />
                </node>
                <node concept="2Xjw5R" id="4Tkq3_eTGMb" role="2OqNvi">
                  <node concept="1xMEDy" id="4Tkq3_eTGMc" role="1xVPHs">
                    <node concept="chp4Y" id="4Tkq3_eTGMd" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="4Tkq3_eUQcs" role="3uHU7B">
              <ref role="37wK5l" node="4Tkq3_eRAJK" resolve="isAnnotatedToLaunch" />
              <ref role="1Pybhc" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
              <node concept="37vLTw" id="4Tkq3_eUQct" role="37wK5m">
                <ref role="3cqZAo" node="1KnTQt4OiiH" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vuXxl_6x8x" role="3cqZAp">
          <node concept="37vLTI" id="3vuXxl_6x8z" role="3clFbG">
            <node concept="37vLTw" id="3vuXxl_6x8A" role="37vLTJ">
              <ref role="3cqZAo" node="3vuXxl_6x8t" resolve="myTestCase" />
            </node>
            <node concept="37vLTw" id="3vuXxl_6x8B" role="37vLTx">
              <ref role="3cqZAo" node="3vuXxl_6big" resolve="testCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNThqvA" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNThrrH" role="3clFbG">
            <node concept="37vLTw" id="5vXSwNThqv$" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNThq5g" resolve="myName" />
            </node>
            <node concept="2OqwBi" id="5vXSwNThnRL" role="37vLTx">
              <node concept="37vLTw" id="5vXSwNThnlg" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4OiiH" resolve="method" />
              </node>
              <node concept="3TrcHB" id="5vXSwNThoUq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vuXxl_6big" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3uibUv" id="3vuXxl_6bqM" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="3vuXxl_6x7c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OiiH" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OiiI" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GmMkT" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OiiL" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4OiiM" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OiiN" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OiiO" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OiiP" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OiiQ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkEK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNThl$q" role="jymVt" />
    <node concept="3clFb_" id="5vXSwNThlNX" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="5vXSwNThlNY" role="3clF45" />
      <node concept="3Tm1VV" id="5vXSwNThlNZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="5vXSwNThlOy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5vXSwNThlOz" role="3clF47">
        <node concept="3clFbF" id="5vXSwNThs$0" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNThszX" role="3clFbG">
            <ref role="3cqZAo" node="5vXSwNThq5g" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GmM$B" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OiiR" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="1KnTQt4OiiS" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4OiiT" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OiiU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OiiV" role="3clF47">
        <node concept="3cpWs6" id="3vuXxl_6_7W" role="3cqZAp">
          <node concept="37vLTw" id="3vuXxl_6_ad" role="3cqZAk">
            <ref role="3cqZAo" node="3vuXxl_6x8t" resolve="myTestCase" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oijf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GmMOm" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4OihC" role="jymVt">
      <property role="TrG5h" value="isJUnit4TestMethod" />
      <node concept="37vLTG" id="1KnTQt4OihD" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1KnTQt4OihE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="1KnTQt4OihF" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OihG" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OihH" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4OihI" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4OihJ" role="3clFbx">
            <node concept="3cpWs8" id="6XsMd4iC2AA" role="3cqZAp">
              <node concept="3cpWsn" id="6XsMd4iC2AB" role="3cpWs9">
                <property role="TrG5h" value="hasTestAnnotation" />
                <node concept="10P_77" id="6XsMd4iC2AC" role="1tU5fm" />
                <node concept="3clFbT" id="6XsMd4iC2AE" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="6XsMd4iC2$s" role="3cqZAp">
              <node concept="2GrKxI" id="6XsMd4iC2$t" role="2Gsz3X">
                <property role="TrG5h" value="annotation" />
              </node>
              <node concept="3clFbS" id="6XsMd4iC2$v" role="2LFqv$">
                <node concept="3clFbJ" id="6XsMd4iC2_2" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgVCm1B" role="3clFbw">
                    <node concept="2EnYce" id="3XR0QgVCm1z" role="2Oq$k0">
                      <node concept="2GrUjf" id="3XR0QgVCm1$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6XsMd4iC2$t" resolve="annotation" />
                      </node>
                      <node concept="3TrEf2" id="3XR0QgVCm1_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                      </node>
                    </node>
                    <node concept="1QLmlb" id="3XR0QgVCm1C" role="2OqNvi">
                      <node concept="ZC_QK" id="3XR0QgVCm1A" role="1QLmnL">
                        <ref role="2aWVGs" to="rjhg:~Ignore" resolve="Ignore" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="6XsMd4iC2_4" role="3clFbx">
                    <node concept="3cpWs6" id="6XsMd4iC2Ah" role="3cqZAp">
                      <node concept="3clFbT" id="6XsMd4iC2Aj" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6XsMd4iC2Al" role="3cqZAp">
                  <node concept="3clFbS" id="6XsMd4iC2Am" role="3clFbx">
                    <node concept="3clFbF" id="6XsMd4iC2AO" role="3cqZAp">
                      <node concept="37vLTI" id="6XsMd4iC2Bg" role="3clFbG">
                        <node concept="3clFbT" id="6XsMd4iC2Bj" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBp7" role="37vLTJ">
                          <ref role="3cqZAo" node="6XsMd4iC2AB" resolve="hasTestAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6XsMd4iC2AI" role="3clFbw">
                    <node concept="3fqX7Q" id="6XsMd4iC2AL" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzqx" role="3fr31v">
                        <ref role="3cqZAo" node="6XsMd4iC2AB" resolve="hasTestAnnotation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3XR0QgVCm7M" role="3uHU7w">
                      <node concept="2EnYce" id="3XR0QgVCm7I" role="2Oq$k0">
                        <node concept="2GrUjf" id="3XR0QgVCm7J" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6XsMd4iC2$t" resolve="annotation" />
                        </node>
                        <node concept="3TrEf2" id="3XR0QgVCm7K" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hiAI5P0" resolve="annotation" />
                        </node>
                      </node>
                      <node concept="1QLmlb" id="3XR0QgVCm7N" role="2OqNvi">
                        <node concept="ZC_QK" id="3XR0QgVCm7L" role="1QLmnL">
                          <ref role="2aWVGs" to="rjhg:~Test" resolve="Test" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6XsMd4iC2$V" role="2GsD0m">
                <node concept="37vLTw" id="2BHiRxglqe_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                </node>
                <node concept="3Tsc0h" id="6XsMd4iC2_1" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6XsMd4iC2Bl" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$W6" role="3cqZAk">
                <ref role="3cqZAo" node="6XsMd4iC2AB" resolve="hasTestAnnotation" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1KnTQt4Oiic" role="3clFbw">
            <node concept="1Wc70l" id="1KnTQt4Oiid" role="3uHU7B">
              <node concept="2OqwBi" id="1KnTQt4Oiie" role="3uHU7w">
                <node concept="2OqwBi" id="1KnTQt4Oiif" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglPgR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                  </node>
                  <node concept="3TrEf2" id="1KnTQt4Oiih" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1KnTQt4Oiii" role="2OqNvi">
                  <node concept="chp4Y" id="1KnTQt4Oiij" role="cj9EA">
                    <ref role="cht4Q" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1KnTQt4Oiik" role="3uHU7B">
                <node concept="3fqX7Q" id="1KnTQt4Oiil" role="3uHU7B">
                  <node concept="2OqwBi" id="1KnTQt4Oiim" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxgm_pa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                    </node>
                    <node concept="2qgKlT" id="1KnTQt4Oiio" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:hWjv7RO" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KnTQt4Oiip" role="3uHU7w">
                  <node concept="2OqwBi" id="1KnTQt4Oiiq" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmFBf" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="1KnTQt4Oiis" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="1KnTQt4Oiit" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="1KnTQt4Oiiu" role="3uHU7w">
              <node concept="3y3z36" id="1KnTQt4Oiiv" role="1eOMHV">
                <node concept="10Nm6u" id="1KnTQt4Oiiw" role="3uHU7w" />
                <node concept="2OqwBi" id="1KnTQt4Oiix" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmv2G" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4OihD" resolve="method" />
                  </node>
                  <node concept="3TrcHB" id="1KnTQt4Oiiz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4Oii$" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4Oii_" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4Oijg">
    <property role="TrG5h" value="JUnit4TestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="312cEg" id="5vXSwNTg3Bb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myQualifiedName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNTg2B$" role="1B3o_S" />
      <node concept="17QB3L" id="5vXSwNTg3tH" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5vXSwNTgajK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNTgajL" role="1B3o_S" />
      <node concept="17QB3L" id="5vXSwNTgajM" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5vXSwNTh98E" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNTh98F" role="1B3o_S" />
      <node concept="_YKpA" id="5vXSwNTh98G" role="1tU5fm">
        <node concept="3uibUv" id="5vXSwNTh98H" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNTg1V3" role="jymVt" />
    <node concept="3Tm1VV" id="1KnTQt4OijH" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4OijQ" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4OijR" role="11_B2D">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFbW" id="1KnTQt4OijI" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4OijJ" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OijK" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OijL" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4OijM" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxgmvM7" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4OijO" resolve="clazz" />
          </node>
          <node concept="3clFbT" id="40J2CKBmqtE" role="37wK5m" />
          <node concept="2YIFZM" id="4Tkq3_eTozv" role="37wK5m">
            <ref role="37wK5l" node="4Tkq3_eQfcS" resolve="needsMPS" />
            <ref role="1Pybhc" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
            <node concept="37vLTw" id="4Tkq3_eT9JB" role="37wK5m">
              <ref role="3cqZAo" node="1KnTQt4OijO" resolve="clazz" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNTg4mH" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNTg4Sp" role="3clFbG">
            <node concept="2OqwBi" id="5vXSwNTg5_Z" role="37vLTx">
              <node concept="37vLTw" id="5vXSwNTg58D" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4OijO" resolve="clazz" />
              </node>
              <node concept="2qgKlT" id="5vXSwNTg7gi" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="5vXSwNTg4mF" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNTg3Bb" resolve="myQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNTgbyq" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNTgcfb" role="3clFbG">
            <node concept="2OqwBi" id="5vXSwNTgd7K" role="37vLTx">
              <node concept="37vLTw" id="5vXSwNTgcEq" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4OijO" resolve="clazz" />
              </node>
              <node concept="3TrcHB" id="5vXSwNTgeM3" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="5vXSwNTgbyo" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNTgajK" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5vXSwNThaye" role="3cqZAp">
          <node concept="3cpWsn" id="5vXSwNThayf" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="A3Dl8" id="5vXSwNThayg" role="1tU5fm">
              <node concept="3Tqbb2" id="5vXSwNThayh" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="5vXSwNThayi" role="33vP2m">
              <node concept="2OqwBi" id="5vXSwNThayj" role="2Oq$k0">
                <node concept="2OqwBi" id="5vXSwNThayk" role="2Oq$k0">
                  <node concept="37vLTw" id="5vXSwNThe8$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4OijO" resolve="clazz" />
                  </node>
                  <node concept="2qgKlT" id="5vXSwNThaym" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:6r77ob2UWbY" resolve="getThisType" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5vXSwNThayn" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:6r77ob2V1Fr" resolve="getMembers" />
                </node>
              </node>
              <node concept="v3k3i" id="5vXSwNThayo" role="2OqNvi">
                <node concept="chp4Y" id="5vXSwNThayp" role="v3oSu">
                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNTh9R3" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNThbRL" role="3clFbG">
            <node concept="37vLTw" id="5vXSwNTh9R1" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNTh98E" resolve="myMethods" />
            </node>
            <node concept="2OqwBi" id="5vXSwNThcyU" role="37vLTx">
              <node concept="2OqwBi" id="5vXSwNThcyV" role="2Oq$k0">
                <node concept="2OqwBi" id="5vXSwNThcyW" role="2Oq$k0">
                  <node concept="2OqwBi" id="5vXSwNThcyX" role="2Oq$k0">
                    <node concept="37vLTw" id="5vXSwNThcyY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vXSwNThayf" resolve="nodes" />
                    </node>
                    <node concept="3zZkjj" id="5vXSwNThcyZ" role="2OqNvi">
                      <node concept="1bVj0M" id="5vXSwNThcz0" role="23t8la">
                        <node concept="3clFbS" id="5vXSwNThcz1" role="1bW5cS">
                          <node concept="3clFbF" id="5vXSwNThcz2" role="3cqZAp">
                            <node concept="2YIFZM" id="5vXSwNThcz3" role="3clFbG">
                              <ref role="37wK5l" node="1KnTQt4OihC" resolve="isJUnit4TestMethod" />
                              <ref role="1Pybhc" node="1KnTQt4OihB" resolve="JUnit4MethodWrapper" />
                              <node concept="37vLTw" id="5vXSwNThcz4" role="37wK5m">
                                <ref role="3cqZAo" node="5vXSwNThcz5" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5vXSwNThcz5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5vXSwNThcz6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5vXSwNThcz7" role="2OqNvi">
                    <node concept="1bVj0M" id="5vXSwNThcz8" role="23t8la">
                      <node concept="3clFbS" id="5vXSwNThcz9" role="1bW5cS">
                        <node concept="3clFbF" id="5vXSwNThcza" role="3cqZAp">
                          <node concept="2YIFZM" id="5vXSwNThczb" role="3clFbG">
                            <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                            <ref role="37wK5l" node="1KnTQt4Oin7" resolve="tryToWrap" />
                            <node concept="37vLTw" id="5vXSwNThczc" role="37wK5m">
                              <ref role="3cqZAo" node="5vXSwNThczd" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5vXSwNThczd" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vXSwNThcze" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="5vXSwNThczf" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="5vXSwNThczg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4OijO" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1KnTQt4OijP" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GqT7C" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OijS" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4OijT" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OijU" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OijV" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OijW" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OijX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2jI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNTg8vO" role="jymVt" />
    <node concept="3clFb_" id="5vXSwNTg97i" role="jymVt">
      <property role="TrG5h" value="getName" />
      <property role="1EzhhJ" value="false" />
      <node concept="17QB3L" id="5vXSwNTg97j" role="3clF45" />
      <node concept="3Tm1VV" id="5vXSwNTg97k" role="1B3o_S" />
      <node concept="2AHcQZ" id="5vXSwNTg97R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5vXSwNTg97S" role="3clF47">
        <node concept="3cpWs6" id="5vXSwNTga4G" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNTgfJ0" role="3cqZAk">
            <ref role="3cqZAo" node="5vXSwNTgajK" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GqT7D" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OijY" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1KnTQt4OijZ" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oik0" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oik1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oik2" role="3clF47">
        <node concept="3cpWs6" id="MY2kIjZY0r" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNTg7Sq" role="3cqZAk">
            <ref role="3cqZAo" node="5vXSwNTg3Bb" resolve="myQualifiedName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oik7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GqT7E" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4Oik8" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="1KnTQt4Oik9" role="3clF45">
        <node concept="3uibUv" id="1KnTQt4Oika" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oikb" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oikc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oikd" role="3clF47">
        <node concept="3cpWs6" id="MY2kIk0cX5" role="3cqZAp">
          <node concept="37vLTw" id="5vXSwNThfc6" role="3cqZAk">
            <ref role="3cqZAo" node="5vXSwNTh98E" resolve="myMethods" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OikU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GqT7F" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oijh" role="jymVt">
      <property role="TrG5h" value="isJUnit4TestCase" />
      <node concept="37vLTG" id="1KnTQt4Oiji" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="1KnTQt4Oijj" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="10P_77" id="1KnTQt4Oijk" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oijl" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oijm" role="3clF47">
        <node concept="3clFbJ" id="1KnTQt4Oijn" role="3cqZAp">
          <node concept="3clFbS" id="1KnTQt4Oijo" role="3clFbx">
            <node concept="3cpWs6" id="1KnTQt4Oijp" role="3cqZAp">
              <node concept="3clFbT" id="1KnTQt4Oijq" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oijr" role="3clFbw">
            <node concept="1PxgMI" id="1KnTQt4Oijs" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm9AT" role="1m5AlR">
                <ref role="3cqZAo" node="1KnTQt4Oiji" resolve="clazz" />
              </node>
              <node concept="chp4Y" id="714IaVdGYNQ" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="3TrcHB" id="1KnTQt4Oiju" role="2OqNvi">
              <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1KnTQt4Oijv" role="3cqZAp">
          <node concept="2GrKxI" id="1KnTQt4Oijw" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oijx" role="2GsD0m">
            <node concept="2qgKlT" id="2oLu0Jc2aMO" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm78D" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4Oiji" resolve="clazz" />
            </node>
          </node>
          <node concept="3clFbS" id="1KnTQt4Oij$" role="2LFqv$">
            <node concept="3clFbJ" id="1KnTQt4Oij_" role="3cqZAp">
              <node concept="3clFbS" id="1KnTQt4OijA" role="3clFbx">
                <node concept="3cpWs6" id="1KnTQt4OijB" role="3cqZAp">
                  <node concept="3clFbT" id="1KnTQt4OijC" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="1KnTQt4OijD" role="3clFbw">
                <ref role="37wK5l" node="1KnTQt4OihC" resolve="isJUnit4TestMethod" />
                <ref role="1Pybhc" node="1KnTQt4OihB" resolve="JUnit4MethodWrapper" />
                <node concept="2GrUjf" id="1KnTQt4OijE" role="37wK5m">
                  <ref role="2Gs0qQ" node="1KnTQt4Oijw" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4OijF" role="3cqZAp">
          <node concept="3clFbT" id="1KnTQt4OijG" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1KnTQt4OikV">
    <property role="TrG5h" value="LanguageTestWrapper" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="3Tm1VV" id="1KnTQt4OikW" role="1B3o_S" />
    <node concept="3uibUv" id="1KnTQt4Oil5" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1KnTQt4Oil6" role="11_B2D">
        <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
      </node>
    </node>
    <node concept="312cEg" id="3vuXxl_84cC" role="jymVt">
      <property role="TrG5h" value="myTestCase" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3vuXxl_84cD" role="1B3o_S" />
      <node concept="3uibUv" id="3vuXxl_84cE" role="1tU5fm">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
    </node>
    <node concept="312cEg" id="40J2CKBqcC2" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="40J2CKBqcC3" role="1B3o_S" />
      <node concept="17QB3L" id="40J2CKBqeCE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="40J2CKBqh7o" role="jymVt">
      <property role="TrG5h" value="myQualifiedName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="40J2CKBqh7p" role="1B3o_S" />
      <node concept="17QB3L" id="40J2CKBqjnT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4r77x76LU3h" role="jymVt">
      <property role="TrG5h" value="myMethods" />
      <node concept="3Tm6S6" id="4r77x76LU3i" role="1B3o_S" />
      <node concept="_YKpA" id="4r77x76LVhf" role="1tU5fm">
        <node concept="3uibUv" id="4r77x76MU3i" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vuXxl_81Sy" role="jymVt" />
    <node concept="3clFbW" id="1KnTQt4OikX" role="jymVt">
      <property role="TrG5h" value="LanguageTestWrapper" />
      <node concept="3cqZAl" id="1KnTQt4OikY" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OikZ" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oil0" role="3clF47">
        <node concept="XkiVB" id="1KnTQt4Oil1" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="2BHiRxglXIF" role="37wK5m">
            <ref role="3cqZAo" node="1KnTQt4Oil3" resolve="test" />
          </node>
          <node concept="2OqwBi" id="40J2CKBm9Ks" role="37wK5m">
            <node concept="37vLTw" id="40J2CKBm9v2" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4Oil3" resolve="test" />
            </node>
            <node concept="2qgKlT" id="40J2CKBma49" role="2OqNvi">
              <ref role="37wK5l" to="tpe5:5_jSk8paieB" resolve="canRunInProcess" />
            </node>
          </node>
          <node concept="2OqwBi" id="40J2CKBsK5i" role="37wK5m">
            <node concept="37vLTw" id="40J2CKBsKcF" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4Oil3" resolve="test" />
            </node>
            <node concept="2qgKlT" id="40J2CKBsK5k" role="2OqNvi">
              <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vuXxl_8650" role="3cqZAp">
          <node concept="37vLTI" id="3vuXxl_86tK" role="3clFbG">
            <node concept="10Nm6u" id="3vuXxl_86If" role="37vLTx" />
            <node concept="37vLTw" id="3vuXxl_864Y" role="37vLTJ">
              <ref role="3cqZAo" node="3vuXxl_84cC" resolve="myTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBqliG" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBqm3d" role="3clFbG">
            <node concept="2OqwBi" id="40J2CKBqmBQ" role="37vLTx">
              <node concept="37vLTw" id="40J2CKBqmoy" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4Oil3" resolve="test" />
              </node>
              <node concept="2qgKlT" id="40J2CKBqnjc" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hSQIE8p" resolve="getSimpleClassName" />
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBqliE" role="37vLTJ">
              <ref role="3cqZAo" node="40J2CKBqcC2" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBqp0D" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBqpLC" role="3clFbG">
            <node concept="2OqwBi" id="40J2CKBqqmx" role="37vLTx">
              <node concept="37vLTw" id="40J2CKBqq7l" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4Oil3" resolve="test" />
              </node>
              <node concept="2qgKlT" id="40J2CKBqr1R" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hGBnqtL" resolve="getClassName" />
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBqp0B" role="37vLTJ">
              <ref role="3cqZAo" node="40J2CKBqh7o" resolve="myQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4r77x76MZX5" role="3cqZAp">
          <node concept="3SKdUq" id="4r77x76MZX7" role="3SKWNk">
            <property role="3SKdUp" value="It used to be TestNodeWrapperFactory.tryWrap for test.getTestMethods(), however, with EditorTestCase being both ITestCase AND ITestMethod," />
          </node>
        </node>
        <node concept="3SKdUt" id="4r77x76N0Ec" role="3cqZAp">
          <node concept="3SKdUq" id="4r77x76N0Ee" role="3SKWNk">
            <property role="3SKdUp" value="there's no chance for TNWF to guess proper LTW constructor without further refactoring (it ends up with two identical LTW instances, both isTestCase == true), " />
          </node>
        </node>
        <node concept="3SKdUt" id="4r77x76Nvgw" role="3cqZAp">
          <node concept="3SKdUq" id="4r77x76Nvgx" role="3SKWNk">
            <property role="3SKdUp" value="therefore, we use explicit cons for child LTW (used to be a hack 919afafa, that gave method's name if node happens to be ITestMethod). " />
          </node>
        </node>
        <node concept="3SKdUt" id="4r77x76NydL" role="3cqZAp">
          <node concept="3SKdUq" id="4r77x76NydM" role="3SKWNk">
            <property role="3SKdUp" value="With that, indeed, we loose extensibility of TNWF, but I don't care too much as it's MPS-controlled factory anyway (let alone I doubt there's ever need to " />
          </node>
        </node>
        <node concept="3SKdUt" id="4r77x76NyzQ" role="3cqZAp">
          <node concept="3SKdUq" id="4r77x76NyzR" role="3SKWNk">
            <property role="3SKdUp" value="have anything else under a wrapper for ITestCase)." />
          </node>
        </node>
        <node concept="3SKdUt" id="4r77x76Nzhd" role="3cqZAp">
          <node concept="3SKdUq" id="4r77x76Nzhf" role="3SKWNk">
            <property role="3SKdUp" value=" Proper fix would be to introduce tryToWrap(ITestNodeWrapper container, node&lt;&gt;) method, that would respect owner testcase explicitly." />
          </node>
        </node>
        <node concept="3clFbF" id="4r77x76MtSk" role="3cqZAp">
          <node concept="37vLTI" id="4r77x76MyQy" role="3clFbG">
            <node concept="2OqwBi" id="4r77x76MKDz" role="37vLTx">
              <node concept="2OqwBi" id="4r77x76MW4_" role="2Oq$k0">
                <node concept="2OqwBi" id="4r77x76MApE" role="2Oq$k0">
                  <node concept="2OqwBi" id="4r77x76MzCO" role="2Oq$k0">
                    <node concept="37vLTw" id="4r77x76Mzk3" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oil3" resolve="test" />
                    </node>
                    <node concept="2qgKlT" id="4r77x76M$3D" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4r77x76MF4o" role="2OqNvi">
                    <node concept="1bVj0M" id="4r77x76MF4q" role="23t8la">
                      <node concept="3clFbS" id="4r77x76MF4r" role="1bW5cS">
                        <node concept="3clFbF" id="4r77x76MFmv" role="3cqZAp">
                          <node concept="2ShNRf" id="4r77x76MFmt" role="3clFbG">
                            <node concept="1pGfFk" id="4r77x76MGbw" role="2ShVmc">
                              <ref role="37wK5l" node="3vuXxl_7PqY" resolve="LanguageTestWrapper" />
                              <node concept="Xjq3P" id="4r77x76MJNR" role="37wK5m" />
                              <node concept="37vLTw" id="4r77x76MI4p" role="37wK5m">
                                <ref role="3cqZAo" node="4r77x76MF4s" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4r77x76MF4s" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4r77x76MF4t" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="4r77x76MYB$" role="2OqNvi">
                  <node concept="3uibUv" id="4r77x76MZ1q" role="UnYnz">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4r77x76MLQF" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4r77x76MtSi" role="37vLTJ">
              <ref role="3cqZAo" node="4r77x76LU3h" resolve="myMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4Oil3" role="3clF46">
        <property role="TrG5h" value="test" />
        <node concept="3Tqbb2" id="1KnTQt4Oil4" role="1tU5fm">
          <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3vuXxl_7Ro4" role="jymVt" />
    <node concept="3clFbW" id="3vuXxl_7PqY" role="jymVt">
      <property role="TrG5h" value="LanguageTestWrapper" />
      <node concept="3cqZAl" id="3vuXxl_7PqZ" role="3clF45" />
      <node concept="3Tm1VV" id="3vuXxl_7Pr0" role="1B3o_S" />
      <node concept="3clFbS" id="3vuXxl_7Pr1" role="3clF47">
        <node concept="3SKdUt" id="40J2CKBsXGN" role="3cqZAp">
          <node concept="3SKdUq" id="40J2CKBsXGP" role="3SKWNk">
            <property role="3SKdUp" value="perhaps, shall derive MPS requirement form ITestNodeWrapper, but as long as isMpsStartRequired is in ITestable, don't see a reason." />
          </node>
        </node>
        <node concept="XkiVB" id="3vuXxl_7Pr2" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="3vuXxl_7Pr3" role="37wK5m">
            <ref role="3cqZAo" node="3vuXxl_7Pr4" resolve="testMethod" />
          </node>
          <node concept="2OqwBi" id="40J2CKBm6P3" role="37wK5m">
            <node concept="37vLTw" id="40J2CKBm6xg" role="2Oq$k0">
              <ref role="3cqZAo" node="3vuXxl_7Wv_" resolve="testCase" />
            </node>
            <node concept="liA8E" id="40J2CKBm81X" role="2OqNvi">
              <ref role="37wK5l" node="40J2CKBlFWh" resolve="canRunInProcess" />
            </node>
          </node>
          <node concept="2OqwBi" id="40J2CKBsUQE" role="37wK5m">
            <node concept="37vLTw" id="40J2CKBsX48" role="2Oq$k0">
              <ref role="3cqZAo" node="3vuXxl_7Pr4" resolve="testMethod" />
            </node>
            <node concept="2qgKlT" id="40J2CKBsXo1" role="2OqNvi">
              <ref role="37wK5l" to="tpe5:2RMg39tmiFh" resolve="isMpsStartRequired" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3vuXxl_86MJ" role="3cqZAp">
          <node concept="37vLTI" id="3vuXxl_87j_" role="3clFbG">
            <node concept="37vLTw" id="3vuXxl_87Au" role="37vLTx">
              <ref role="3cqZAo" node="3vuXxl_7Wv_" resolve="testCase" />
            </node>
            <node concept="37vLTw" id="3vuXxl_86MH" role="37vLTJ">
              <ref role="3cqZAo" node="3vuXxl_84cC" resolve="myTestCase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBqrej" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBqsdl" role="3clFbG">
            <node concept="2OqwBi" id="40J2CKBqtRf" role="37vLTx">
              <node concept="37vLTw" id="40J2CKBqtDJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3vuXxl_7Pr4" resolve="testMethod" />
              </node>
              <node concept="2qgKlT" id="40J2CKBqubG" role="2OqNvi">
                <ref role="37wK5l" to="tpe5:hGBohAB" resolve="getTestName" />
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBqreh" role="37vLTJ">
              <ref role="3cqZAo" node="40J2CKBqcC2" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBquqv" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBqv6N" role="3clFbG">
            <node concept="3cpWs3" id="40J2CKBq_ia" role="37vLTx">
              <node concept="37vLTw" id="40J2CKBq_Hv" role="3uHU7w">
                <ref role="3cqZAo" node="40J2CKBqcC2" resolve="myName" />
              </node>
              <node concept="3cpWs3" id="40J2CKBqzkA" role="3uHU7B">
                <node concept="2OqwBi" id="40J2CKBqxt5" role="3uHU7B">
                  <node concept="37vLTw" id="40J2CKBqx1w" role="2Oq$k0">
                    <ref role="3cqZAo" node="3vuXxl_7Wv_" resolve="testCase" />
                  </node>
                  <node concept="liA8E" id="40J2CKBqxSt" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                  </node>
                </node>
                <node concept="1Xhbcc" id="40J2CKBqzl$" role="3uHU7w">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBquqt" role="37vLTJ">
              <ref role="3cqZAo" node="40J2CKBqh7o" resolve="myQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r77x76LWLt" role="3cqZAp">
          <node concept="37vLTI" id="4r77x76LY5a" role="3clFbG">
            <node concept="2ShNRf" id="4r77x76M11u" role="37vLTx">
              <node concept="Tc6Ow" id="4r77x76Ms30" role="2ShVmc">
                <node concept="3uibUv" id="4r77x76MVun" role="HW$YZ">
                  <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
                <node concept="3cmrfG" id="4r77x76MtAt" role="3lWHg$">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4r77x76LWLr" role="37vLTJ">
              <ref role="3cqZAo" node="4r77x76LU3h" resolve="myMethods" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3vuXxl_7Wv_" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3uibUv" id="3vuXxl_7WLb" role="1tU5fm">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="3vuXxl_87BB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3vuXxl_7Pr4" role="3clF46">
        <property role="TrG5h" value="testMethod" />
        <node concept="3Tqbb2" id="3vuXxl_7Pr5" role="1tU5fm">
          <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
        </node>
        <node concept="2AHcQZ" id="40J2CKBqt9d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GnaV1" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4Oil7" role="jymVt">
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1KnTQt4Oil8" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oil9" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oila" role="3clF47">
        <node concept="3cpWs6" id="MY2kIk1ra5" role="3cqZAp">
          <node concept="3clFbC" id="3vuXxl_8cAe" role="3cqZAk">
            <node concept="10Nm6u" id="3vuXxl_8eea" role="3uHU7w" />
            <node concept="37vLTw" id="3vuXxl_89Me" role="3uHU7B">
              <ref role="3cqZAo" node="3vuXxl_84cC" resolve="myTestCase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sltl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GnaV2" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4Oilp" role="jymVt">
      <property role="TrG5h" value="getTestCase" />
      <node concept="3uibUv" id="1KnTQt4Oilq" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oilr" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4Oils" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oilt" role="3clF47">
        <node concept="3cpWs6" id="3vuXxl_8hHq" role="3cqZAp">
          <node concept="37vLTw" id="3vuXxl_8hJ_" role="3cqZAk">
            <ref role="3cqZAo" node="3vuXxl_84cC" resolve="myTestCase" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OilL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GnaV4" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OilM" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <node concept="A3Dl8" id="1KnTQt4OilN" role="3clF45">
        <node concept="3uibUv" id="1KnTQt4OilO" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1KnTQt4OilP" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OilQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OilR" role="3clF47">
        <node concept="3cpWs6" id="4r77x76MNNc" role="3cqZAp">
          <node concept="37vLTw" id="4r77x76MQu9" role="3cqZAk">
            <ref role="3cqZAo" node="4r77x76LU3h" resolve="myMethods" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oimp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GnaV5" role="jymVt" />
    <node concept="3clFb_" id="2RMg39tmiGt" role="jymVt">
      <property role="TrG5h" value="getIdeaClasspath" />
      <node concept="3Tm6S6" id="2RMg39tmiG$" role="1B3o_S" />
      <node concept="3clFbS" id="2RMg39tmiGw" role="3clF47">
        <node concept="3cpWs8" id="hHOa4O5" role="3cqZAp">
          <node concept="3cpWsn" id="hHOa4O6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="i05PRfv" role="1tU5fm">
              <node concept="17QB3L" id="4druX3W0A1D" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="hHOa4O9" role="33vP2m">
              <node concept="Tc6Ow" id="i0fL2NJ" role="2ShVmc">
                <node concept="17QB3L" id="4druX3W0A1Q" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="46qNNGWYJDQ" role="3cqZAp">
          <node concept="3cpWsn" id="46qNNGWYJDR" role="3cpWs9">
            <property role="TrG5h" value="languageRuntimes" />
            <node concept="3uibUv" id="46qNNGWYJDL" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              <node concept="3uibUv" id="46qNNGWYJDO" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="46qNNGWYJDS" role="33vP2m">
              <node concept="pHN19" id="46qNNGWYJDT" role="2Oq$k0">
                <node concept="2V$Bhx" id="46qNNGWYJDU" role="2V$M_3">
                  <property role="2V$B1T" value="8585453e-6bfb-4d80-98de-b16074f1d86c" />
                  <property role="2V$B1Q" value="jetbrains.mps.lang.test" />
                </node>
              </node>
              <node concept="liA8E" id="46qNNGWYJDV" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getLanguageRuntimes():java.lang.Iterable" resolve="getLanguageRuntimes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6kMF8iRKRKJ" role="3cqZAp">
          <node concept="2GrKxI" id="6kMF8iRKRKK" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="6kMF8iRKRKM" role="2LFqv$">
            <node concept="3cpWs8" id="3NKhsqpQeez" role="3cqZAp">
              <node concept="3cpWsn" id="3NKhsqpQee$" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="3NKhsqpQee_" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="3NKhsqpQOPY" role="33vP2m">
                  <node concept="liA8E" id="3NKhsqpQRwl" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                    <node concept="1rXfSq" id="2_AUN5Gr2n_" role="37wK5m">
                      <ref role="37wK5l" node="2_AUN5GqY0H" resolve="getRepo" />
                    </node>
                  </node>
                  <node concept="2GrUjf" id="3NKhsqpQMq9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6kMF8iRKRKK" resolve="dep" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3NKhsqpRuep" role="3cqZAp">
              <node concept="3cpWsn" id="3NKhsqpRueq" role="3cpWs9">
                <property role="TrG5h" value="facet" />
                <node concept="2OqwBi" id="3NKhsqpRxtO" role="33vP2m">
                  <node concept="liA8E" id="3NKhsqpRzGN" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getFacet(java.lang.Class):org.jetbrains.mps.openapi.module.SModuleFacet" resolve="getFacet" />
                    <node concept="3VsKOn" id="3NKhsqpRC03" role="37wK5m">
                      <ref role="3VsUkX" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3NKhsqpRxok" role="2Oq$k0">
                    <ref role="3cqZAo" node="3NKhsqpQee$" resolve="module" />
                  </node>
                </node>
                <node concept="3uibUv" id="3NKhsqpRuer" role="1tU5fm">
                  <ref role="3uigEE" to="b0pz:~JavaModuleFacet" resolve="JavaModuleFacet" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3NKhsqpRFsp" role="3cqZAp">
              <node concept="3y3z36" id="3NKhsqpRIQW" role="3clFbw">
                <node concept="10Nm6u" id="3NKhsqpRIRc" role="3uHU7w" />
                <node concept="37vLTw" id="3NKhsqpRH2N" role="3uHU7B">
                  <ref role="3cqZAo" node="3NKhsqpRueq" resolve="facet" />
                </node>
              </node>
              <node concept="3clFbS" id="3NKhsqpRFsr" role="3clFbx">
                <node concept="3clFbF" id="3NKhsqpRKst" role="3cqZAp">
                  <node concept="2OqwBi" id="3NKhsqpRLoh" role="3clFbG">
                    <node concept="X8dFx" id="3NKhsqpSaWM" role="2OqNvi">
                      <node concept="2OqwBi" id="3NKhsqpSaWO" role="25WWJ7">
                        <node concept="liA8E" id="3NKhsqpSaWP" role="2OqNvi">
                          <ref role="37wK5l" to="b0pz:~JavaModuleFacet.getClassPath():java.util.Set" resolve="getClassPath" />
                        </node>
                        <node concept="37vLTw" id="3NKhsqpSaWQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3NKhsqpRueq" resolve="facet" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3NKhsqpRKss" role="2Oq$k0">
                      <ref role="3cqZAo" node="hHOa4O6" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="46qNNGWYJDW" role="2GsD0m">
            <ref role="3cqZAo" node="46qNNGWYJDR" resolve="languageRuntimes" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="40J2CKBuaoa" role="3clF45" />
      <node concept="P$JXv" id="40J2CKBuc0o" role="lGtFl">
        <node concept="TZ5HA" id="40J2CKBuc0p" role="TZ5H$">
          <node concept="1dT_AC" id="40J2CKBuc0q" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME Dead code. Left as a reminder to check if there's need to do anything about classpath of runtime modules of lang.test; I don't see a reason to import them explicitly as" />
          </node>
        </node>
        <node concept="TZ5HA" id="40J2CKBudoz" role="TZ5H$">
          <node concept="1dT_AC" id="40J2CKBudo$" role="1dT_Ay">
            <property role="1dT_AB" value="they have to get there as a dependency of a test module anyway (after all, it's written using test languages)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GnaV8" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4Oimz" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1KnTQt4Oim$" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oim_" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OimA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OimB" role="3clF47">
        <node concept="3clFbF" id="MY2kIk0EGq" role="3cqZAp">
          <node concept="37vLTw" id="40J2CKBqATf" role="3clFbG">
            <ref role="3cqZAo" node="40J2CKBqh7o" resolve="myQualifiedName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OimM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_AUN5GnaV9" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OimN" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1KnTQt4OimO" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OimP" role="1B3o_S" />
      <node concept="2AHcQZ" id="1KnTQt4OimQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OimR" role="3clF47">
        <node concept="3clFbF" id="40J2CKBqBu0" role="3cqZAp">
          <node concept="37vLTw" id="40J2CKBqBtD" role="3clFbG">
            <ref role="3cqZAo" node="40J2CKBqcC2" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oin5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1KnTQt4Oin6">
    <property role="TrG5h" value="TestNodeWrapperFactory" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="2tJIrI" id="7bi2vNWgU1u" role="jymVt" />
    <node concept="312cEg" id="MY2kIk2NYI" role="jymVt">
      <property role="TrG5h" value="myRoot" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MY2kIk2NYJ" role="1B3o_S" />
      <node concept="10P_77" id="MY2kIk2NYL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="MY2kIk2OIY" role="jymVt">
      <property role="TrG5h" value="myWrappedConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MY2kIk2OIZ" role="1B3o_S" />
      <node concept="3bZ5Sz" id="MY2kIk2OJ1" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="MY2kIk2R6d" role="jymVt" />
    <node concept="QsSxf" id="1KnTQt4Oipk" role="Qtgdg">
      <property role="TrG5h" value="LanguageTestCaseNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="35c_gC" id="7bi2vNWgEOK" role="37wK5m">
        <ref role="35c_gD" to="tpe3:hGB2rPm" resolve="ITestCase" />
      </node>
      <node concept="3clFbT" id="MY2kIk2W5k" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oipl" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oipm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oipn" role="1tU5fm">
            <ref role="ehGHo" to="tpe3:hGB2rPm" resolve="ITestCase" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4Oipo" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oipp" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oipq" role="11_B2D">
            <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oipr" role="3clF47">
          <node concept="3clFbJ" id="1KnTQt4Oips" role="3cqZAp">
            <node concept="3clFbS" id="1KnTQt4Oipt" role="3clFbx">
              <node concept="3cpWs6" id="1KnTQt4Oipu" role="3cqZAp">
                <node concept="10Nm6u" id="1KnTQt4Oipv" role="3cqZAk" />
              </node>
            </node>
            <node concept="1Wc70l" id="1KnTQt4Oipw" role="3clFbw">
              <node concept="2OqwBi" id="1KnTQt4Oipx" role="3uHU7w">
                <node concept="1PxgMI" id="1KnTQt4Oipy" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmOfx" role="1m5AlR">
                    <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYNP" role="3oSUPX">
                    <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1KnTQt4Oip$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                </node>
              </node>
              <node concept="2OqwBi" id="1KnTQt4Oip_" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm8BK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1KnTQt4OipB" role="2OqNvi">
                  <node concept="chp4Y" id="1KnTQt4OipC" role="cj9EA">
                    <ref role="cht4Q" to="tpe3:h3s_e$z" resolve="BTestCase" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7faRP9cLXvt" role="3cqZAp">
            <node concept="2OqwBi" id="4YEli8eBTvL" role="3clFbw">
              <node concept="2OqwBi" id="7faRP9cLXBh" role="2Oq$k0">
                <node concept="37vLTw" id="7faRP9cLXzz" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                </node>
                <node concept="2qgKlT" id="7faRP9cLYyi" role="2OqNvi">
                  <ref role="37wK5l" to="tpe5:1RfJDyhAUar" resolve="getTestMethods" />
                </node>
              </node>
              <node concept="1v1jN8" id="4YEli8eBYye" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="7faRP9cLXvw" role="3clFbx">
              <node concept="3cpWs6" id="7faRP9cMeCL" role="3cqZAp">
                <node concept="10Nm6u" id="7faRP9cMeFy" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4YEli8eI4qi" role="3cqZAp">
            <node concept="3clFbS" id="4YEli8eI4qk" role="3clFbx">
              <node concept="3cpWs6" id="4YEli8eI8yy" role="3cqZAp">
                <node concept="10Nm6u" id="4YEli8eI8Wd" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4YEli8eI8aR" role="3clFbw">
              <node concept="2OqwBi" id="4YEli8eI8aT" role="3fr31v">
                <node concept="2OqwBi" id="4YEli8eI8aU" role="2Oq$k0">
                  <node concept="2OqwBi" id="4YEli8eI8aV" role="2Oq$k0">
                    <node concept="37vLTw" id="4YEli8eI8aW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="4YEli8eI8aX" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="4YEli8eI8aY" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="4YEli8eI8aZ" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KnTQt4OipD" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4OipE" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4OipF" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4OikX" resolve="LanguageTestWrapper" />
                <node concept="37vLTw" id="2BHiRxgmes8" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4Oipm" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OipH" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4OipI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4OipV" role="Qtgdg">
      <property role="TrG5h" value="LanguageTestMethodNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="35c_gC" id="7bi2vNWgHwo" role="37wK5m">
        <ref role="35c_gD" to="tpe3:hGBgSCX" resolve="ITestMethod" />
      </node>
      <node concept="3clFbT" id="MY2kIk2WvP" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFb_" id="1KnTQt4OipW" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4OipX" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4OipY" role="1tU5fm">
            <ref role="ehGHo" to="tpe3:hGBgSCX" resolve="ITestMethod" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4OipZ" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oiq0" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oiq1" role="11_B2D">
            <ref role="ehGHo" to="tpe3:hG8C14p" resolve="ITestable" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oiq2" role="3clF47">
          <node concept="3clFbJ" id="4YEli8eI9js" role="3cqZAp">
            <node concept="3clFbS" id="4YEli8eI9jt" role="3clFbx">
              <node concept="3cpWs6" id="4YEli8eI9ju" role="3cqZAp">
                <node concept="10Nm6u" id="4YEli8eI9jv" role="3cqZAk" />
              </node>
            </node>
            <node concept="3fqX7Q" id="4YEli8eI9jw" role="3clFbw">
              <node concept="2OqwBi" id="4YEli8eI9jx" role="3fr31v">
                <node concept="2OqwBi" id="4YEli8eI9jy" role="2Oq$k0">
                  <node concept="2OqwBi" id="4YEli8eI9jz" role="2Oq$k0">
                    <node concept="37vLTw" id="4YEli8eI9j$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OipX" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="4YEli8eI9j_" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="4YEli8eI9jA" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="4YEli8eI9jB" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3vuXxl_8Jp6" role="3cqZAp">
            <node concept="3cpWsn" id="3vuXxl_8Jp7" role="3cpWs9">
              <property role="TrG5h" value="testCase" />
              <node concept="3uibUv" id="3vuXxl_8JoE" role="1tU5fm">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2OqwBi" id="3vuXxl_8Jp8" role="33vP2m">
                <node concept="Rm8GO" id="3vuXxl_8Jp9" role="2Oq$k0">
                  <ref role="1Px2BO" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                  <ref role="Rm8GQ" node="1KnTQt4Oipk" resolve="LanguageTestCaseNodeWrapperFactory" />
                </node>
                <node concept="liA8E" id="3vuXxl_8Jpa" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitQ" resolve="wrap" />
                  <node concept="2OqwBi" id="3vuXxl_8Jpb" role="37wK5m">
                    <node concept="37vLTw" id="3vuXxl_8Jpc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OipX" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="3vuXxl_8Jpd" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vuXxl_8Moy" role="3cqZAp">
            <node concept="3K4zz7" id="3vuXxl_8NFi" role="3cqZAk">
              <node concept="10Nm6u" id="3vuXxl_8NRH" role="3K4E3e" />
              <node concept="3clFbC" id="3vuXxl_8Nhj" role="3K4Cdx">
                <node concept="10Nm6u" id="3vuXxl_8NzK" role="3uHU7w" />
                <node concept="37vLTw" id="3vuXxl_8N6$" role="3uHU7B">
                  <ref role="3cqZAo" node="3vuXxl_8Jp7" resolve="testCase" />
                </node>
              </node>
              <node concept="2ShNRf" id="1KnTQt4Oiq4" role="3K4GZi">
                <node concept="1pGfFk" id="1KnTQt4Oiq5" role="2ShVmc">
                  <ref role="37wK5l" node="3vuXxl_7PqY" resolve="LanguageTestWrapper" />
                  <node concept="37vLTw" id="3vuXxl_8M6z" role="37wK5m">
                    <ref role="3cqZAo" node="3vuXxl_8Jp7" resolve="testCase" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglwye" role="37wK5m">
                    <ref role="3cqZAo" node="1KnTQt4OipX" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oiq7" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Oiq8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="3vuXxl_8C8C" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canWrap" />
        <node concept="10P_77" id="3vuXxl_8C8D" role="3clF45" />
        <node concept="3Tm1VV" id="3vuXxl_8C8E" role="1B3o_S" />
        <node concept="37vLTG" id="3vuXxl_8C8M" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3vuXxl_8C8N" role="1tU5fm" />
          <node concept="2AHcQZ" id="3vuXxl_8C8O" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3vuXxl_8C8P" role="3clF47">
          <node concept="3clFbF" id="3vuXxl_8C8T" role="3cqZAp">
            <node concept="1Wc70l" id="3vuXxl_8E7z" role="3clFbG">
              <node concept="3nyPlj" id="3vuXxl_8C8S" role="3uHU7B">
                <ref role="37wK5l" node="1KnTQt4OitY" resolve="canWrap" />
                <node concept="37vLTw" id="3vuXxl_8C8R" role="37wK5m">
                  <ref role="3cqZAo" node="3vuXxl_8C8M" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="3vuXxl_8Et_" role="3uHU7w">
                <node concept="Rm8GO" id="3vuXxl_8EtA" role="2Oq$k0">
                  <ref role="1Px2BO" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                  <ref role="Rm8GQ" node="1KnTQt4Oipk" resolve="LanguageTestCaseNodeWrapperFactory" />
                </node>
                <node concept="liA8E" id="3vuXxl_8EtB" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitY" resolve="canWrap" />
                  <node concept="2OqwBi" id="3vuXxl_8EtC" role="37wK5m">
                    <node concept="1PxgMI" id="3vuXxl_8FAJ" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="3vuXxl_8FP6" role="3oSUPX">
                        <ref role="cht4Q" to="tpe3:hGBgSCX" resolve="ITestMethod" />
                      </node>
                      <node concept="37vLTw" id="3vuXxl_8EtD" role="1m5AlR">
                        <ref role="3cqZAo" node="3vuXxl_8C8M" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3vuXxl_8Gco" role="2OqNvi">
                      <ref role="37wK5l" to="tpe5:hGBgWVd" resolve="getTestCase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3vuXxl_8C8Q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4Oiql" role="Qtgdg">
      <property role="TrG5h" value="JUnit3TestCaseNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="35c_gC" id="7bi2vNWgKwm" role="37wK5m">
        <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3clFbT" id="MY2kIk2WWU" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oiqm" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oiqn" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oiqo" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4Oiqp" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oiqq" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oiqr" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oiqs" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4Oiqt" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4Oiqu" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4Oiqv" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4Oigq" resolve="JUnit3TestWrapper" />
                <node concept="37vLTw" id="2BHiRxglKZD" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4Oiqn" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oiqx" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Oiqy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4Oiqz" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="2AHcQZ" id="7bi2vNWgMtd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1KnTQt4Oiq$" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oiq_" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4OiqA" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4OiqB" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4OiqC" role="3clF47">
          <node concept="3clFbJ" id="7uphSj4jBs4" role="3cqZAp">
            <node concept="3clFbS" id="7uphSj4jBs5" role="3clFbx">
              <node concept="3cpWs6" id="7uphSj4jBs6" role="3cqZAp">
                <node concept="3clFbT" id="7uphSj4jBUq" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7uphSj4jBs8" role="3clFbw">
              <node concept="2OqwBi" id="7uphSj4jBs9" role="3fr31v">
                <node concept="2OqwBi" id="7uphSj4jBsa" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uphSj4jBsb" role="2Oq$k0">
                    <node concept="37vLTw" id="7uphSj4jBsc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oiq$" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="7uphSj4jBsd" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="7uphSj4jBse" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="7uphSj4jBsf" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KnTQt4OiqD" role="3cqZAp">
            <node concept="3clFbS" id="1KnTQt4OiqE" role="3clFbx">
              <node concept="3clFbJ" id="1KnTQt4OiqF" role="3cqZAp">
                <node concept="3clFbS" id="1KnTQt4OiqG" role="3clFbx">
                  <node concept="3cpWs6" id="1KnTQt4OiqH" role="3cqZAp">
                    <node concept="3clFbT" id="1KnTQt4OiqI" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1KnTQt4OiqJ" role="3clFbw">
                  <node concept="1PxgMI" id="1KnTQt4OiqK" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmtya" role="1m5AlR">
                      <ref role="3cqZAo" node="1KnTQt4Oiq$" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYNR" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1KnTQt4OiqM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fDsVARU" resolve="abstractClass" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1KnTQt4OiqN" role="3cqZAp">
                <node concept="3cpWsn" id="1KnTQt4OiqO" role="3cpWs9">
                  <property role="TrG5h" value="ancestor" />
                  <node concept="3Tqbb2" id="1KnTQt4OiqP" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="1PxgMI" id="1KnTQt4OiqQ" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgm82l" role="1m5AlR">
                      <ref role="3cqZAo" node="1KnTQt4Oiq$" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYNO" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1KnTQt4OiqS" role="3cqZAp">
                <node concept="3clFbS" id="1KnTQt4OiqT" role="3clFbx">
                  <node concept="3cpWs6" id="1KnTQt4OiqU" role="3cqZAp">
                    <node concept="3clFbT" id="1KnTQt4OiqV" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="1KnTQt4OiqW" role="3clFbw">
                  <node concept="2OqwBi" id="1KnTQt4OiqX" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTsrA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                    </node>
                    <node concept="2qgKlT" id="1KnTQt4OiqZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:3sXyOQUqKq0" resolve="checkLoops" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$JKZl" id="1KnTQt4Oir0" role="3cqZAp">
                <node concept="1Wc70l" id="1KnTQt4Oir1" role="2$JKZa">
                  <node concept="1Wc70l" id="1KnTQt4Oir2" role="3uHU7B">
                    <node concept="2OqwBi" id="1KnTQt4Oir3" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTvAF" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                      </node>
                      <node concept="1mIQ4w" id="1KnTQt4Oir5" role="2OqNvi">
                        <node concept="chp4Y" id="1KnTQt4Oir6" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1KnTQt4Oir7" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT$00" role="3uHU7B">
                        <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                      </node>
                      <node concept="10Nm6u" id="1KnTQt4Oir9" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1KnTQt4Oira" role="3uHU7w">
                    <node concept="2OqwBi" id="1KnTQt4Oirb" role="3fr31v">
                      <node concept="2OqwBi" id="1KnTQt4Oirc" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvg3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                        </node>
                        <node concept="2qgKlT" id="1KnTQt4Oire" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1KnTQt4Oirf" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="2OqwBi" id="1KnTQt4Oirg" role="37wK5m">
                          <node concept="3VsKOn" id="1F9TUNchs7H" role="2Oq$k0">
                            <ref role="3VsUkX" to="u132:~TestCase" resolve="TestCase" />
                          </node>
                          <node concept="liA8E" id="1KnTQt4Oiri" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Class.getCanonicalName():java.lang.String" resolve="getCanonicalName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1KnTQt4Oirj" role="2LFqv$">
                  <node concept="3clFbF" id="1KnTQt4Oirk" role="3cqZAp">
                    <node concept="37vLTI" id="1KnTQt4Oirl" role="3clFbG">
                      <node concept="2EnYce" id="1KnTQt4Oirm" role="37vLTx">
                        <node concept="2OqwBi" id="1KnTQt4Oirn" role="2Oq$k0">
                          <node concept="1PxgMI" id="1KnTQt4Oiro" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTx9a" role="1m5AlR">
                              <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYNF" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1KnTQt4Oirq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1KnTQt4Oirr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTs8X" role="37vLTJ">
                        <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1KnTQt4Oirt" role="3cqZAp">
                <node concept="3y3z36" id="1KnTQt4Oiru" role="3cqZAk">
                  <node concept="10Nm6u" id="1KnTQt4Oirv" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagT$2l" role="3uHU7B">
                    <ref role="3cqZAo" node="1KnTQt4OiqO" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6hI7daPQhPP" role="3clFbw">
              <node concept="2OqwBi" id="1KnTQt4Oiry" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmkEP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4Oiq$" resolve="node" />
                </node>
                <node concept="2yIwOk" id="6hI7daPQh4p" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="6hI7daPQimE" role="2OqNvi">
                <node concept="chp4Y" id="6hI7daPRyQq" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KnTQt4OirA" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4OirB" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OirC" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4OirP" role="Qtgdg">
      <property role="TrG5h" value="JUnit3MethodsNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="35c_gC" id="7bi2vNWgKVf" role="37wK5m">
        <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
      <node concept="3clFbT" id="MY2kIk2XBb" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFb_" id="1KnTQt4OirQ" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4OirR" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4OirS" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4OirT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4OirU" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4OirV" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4OirW" role="3clF47">
          <node concept="3cpWs8" id="3vuXxl_6sd5" role="3cqZAp">
            <node concept="3cpWsn" id="3vuXxl_6sd6" role="3cpWs9">
              <property role="TrG5h" value="testCase" />
              <node concept="3uibUv" id="3vuXxl_6sc3" role="1tU5fm">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2OqwBi" id="3vuXxl_6sd7" role="33vP2m">
                <node concept="Rm8GO" id="3vuXxl_6sd8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1KnTQt4Oiql" resolve="JUnit3TestCaseNodeWrapperFactory" />
                  <ref role="1Px2BO" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                </node>
                <node concept="liA8E" id="3vuXxl_6sd9" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitQ" resolve="wrap" />
                  <node concept="2OqwBi" id="3vuXxl_6sda" role="37wK5m">
                    <node concept="37vLTw" id="3vuXxl_6sdb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OirR" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="3vuXxl_6sdc" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vuXxl_6tQM" role="3cqZAp">
            <node concept="3K4zz7" id="3vuXxl_6v0j" role="3cqZAk">
              <node concept="10Nm6u" id="3vuXxl_6vdZ" role="3K4E3e" />
              <node concept="3clFbC" id="3vuXxl_6urf" role="3K4Cdx">
                <node concept="10Nm6u" id="3vuXxl_6uIX" role="3uHU7w" />
                <node concept="37vLTw" id="3vuXxl_6ubR" role="3uHU7B">
                  <ref role="3cqZAo" node="3vuXxl_6sd6" resolve="testCase" />
                </node>
              </node>
              <node concept="2ShNRf" id="1KnTQt4OirY" role="3K4GZi">
                <node concept="1pGfFk" id="1KnTQt4OirZ" role="2ShVmc">
                  <ref role="37wK5l" node="1KnTQt4OifJ" resolve="JUnit3MethodWrapper" />
                  <node concept="37vLTw" id="3vuXxl_6w83" role="37wK5m">
                    <ref role="3cqZAo" node="3vuXxl_6sd6" resolve="testCase" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkW_D" role="37wK5m">
                    <ref role="3cqZAo" node="1KnTQt4OirR" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Ois1" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Ois2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4Ois3" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="2AHcQZ" id="7bi2vNWgNCu" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1KnTQt4Ois4" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Ois5" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4Ois6" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4Ois7" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4Ois8" role="3clF47">
          <node concept="3clFbJ" id="7uphSj4jCxt" role="3cqZAp">
            <node concept="3clFbS" id="7uphSj4jCxu" role="3clFbx">
              <node concept="3cpWs6" id="7uphSj4jCxv" role="3cqZAp">
                <node concept="3clFbT" id="7uphSj4jCNw" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7uphSj4jCxx" role="3clFbw">
              <node concept="2OqwBi" id="7uphSj4jCxy" role="3fr31v">
                <node concept="2OqwBi" id="7uphSj4jCxz" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uphSj4jCx$" role="2Oq$k0">
                    <node concept="37vLTw" id="7uphSj4jCx_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Ois4" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="7uphSj4jCxA" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="7uphSj4jCxB" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="7uphSj4jCxC" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KnTQt4Ois9" role="3cqZAp">
            <node concept="1Wc70l" id="3vuXxl_6e0K" role="3clFbG">
              <node concept="2OqwBi" id="3vuXxl_6fas" role="3uHU7w">
                <node concept="Rm8GO" id="3vuXxl_6efA" role="2Oq$k0">
                  <ref role="1Px2BO" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                  <ref role="Rm8GQ" node="1KnTQt4Oiql" resolve="JUnit3TestCaseNodeWrapperFactory" />
                </node>
                <node concept="liA8E" id="3vuXxl_6h0S" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitY" resolve="canWrap" />
                  <node concept="2OqwBi" id="3vuXxl_6iNp" role="37wK5m">
                    <node concept="37vLTw" id="3vuXxl_6iA_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Ois4" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="3vuXxl_6kuE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1KnTQt4Oisa" role="3uHU7B">
                <node concept="2OqwBi" id="1KnTQt4Oise" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghgui" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4Ois4" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="1KnTQt4Oisg" role="2OqNvi">
                    <node concept="chp4Y" id="1KnTQt4Oish" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1KnTQt4Oisb" role="3uHU7w">
                  <ref role="37wK5l" node="1KnTQt4Oif7" resolve="isTestMethod" />
                  <ref role="1Pybhc" node="1KnTQt4Oif6" resolve="JUnit3MethodWrapper" />
                  <node concept="1PxgMI" id="1KnTQt4Oisc" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgh9XQ" role="1m5AlR">
                      <ref role="3cqZAo" node="1KnTQt4Ois4" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYNI" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oisi" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4Oisv" role="Qtgdg">
      <property role="TrG5h" value="JUnit4TestNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="35c_gC" id="7bi2vNWgLia" role="37wK5m">
        <ref role="35c_gD" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3clFbT" id="MY2kIk2Y5l" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oisw" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oisx" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oisy" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4Oisz" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Ois$" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Ois_" role="11_B2D">
            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4OisA" role="3clF47">
          <node concept="3clFbF" id="1KnTQt4OisB" role="3cqZAp">
            <node concept="2ShNRf" id="1KnTQt4OisC" role="3clFbG">
              <node concept="1pGfFk" id="1KnTQt4OisD" role="2ShVmc">
                <ref role="37wK5l" node="1KnTQt4OijI" resolve="JUnit4TestWrapper" />
                <node concept="37vLTw" id="2BHiRxgm_u4" role="37wK5m">
                  <ref role="3cqZAo" node="1KnTQt4Oisx" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OisF" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4OisG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4OisH" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="2AHcQZ" id="7bi2vNWgP4W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1KnTQt4OisI" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4OisJ" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4OisK" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4OisL" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4OisM" role="3clF47">
          <node concept="3clFbJ" id="7uphSj4jD6$" role="3cqZAp">
            <node concept="3clFbS" id="7uphSj4jD6_" role="3clFbx">
              <node concept="3cpWs6" id="7uphSj4jD6A" role="3cqZAp">
                <node concept="3clFbT" id="7uphSj4jDpg" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7uphSj4jD6C" role="3clFbw">
              <node concept="2OqwBi" id="7uphSj4jD6D" role="3fr31v">
                <node concept="2OqwBi" id="7uphSj4jD6E" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uphSj4jD6F" role="2Oq$k0">
                    <node concept="37vLTw" id="7uphSj4jD6G" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4OisI" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="7uphSj4jD6H" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="7uphSj4jD6I" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="7uphSj4jD6J" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1KnTQt4OisN" role="3cqZAp">
            <node concept="2OqwBi" id="7bi2vNWgOuK" role="3clFbw">
              <node concept="2OqwBi" id="1KnTQt4OisT" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglNfx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1KnTQt4OisI" resolve="node" />
                </node>
                <node concept="2yIwOk" id="7bi2vNWgOob" role="2OqNvi" />
              </node>
              <node concept="3O6GUB" id="7bi2vNWgOAZ" role="2OqNvi">
                <node concept="chp4Y" id="7bi2vNWgODR" role="3QVz_e">
                  <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1KnTQt4OisO" role="3clFbx">
              <node concept="3cpWs6" id="1KnTQt4OisP" role="3cqZAp">
                <node concept="2YIFZM" id="1KnTQt4OisQ" role="3cqZAk">
                  <ref role="37wK5l" node="1KnTQt4Oijh" resolve="isJUnit4TestCase" />
                  <ref role="1Pybhc" node="1KnTQt4Oijg" resolve="JUnit4TestWrapper" />
                  <node concept="1PxgMI" id="1glKvNTAiVL" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxghiy3" role="1m5AlR">
                      <ref role="3cqZAo" node="1KnTQt4OisI" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYNT" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1KnTQt4OisX" role="3cqZAp">
            <node concept="3clFbT" id="1KnTQt4OisY" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OisZ" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1KnTQt4Oitc" role="Qtgdg">
      <property role="TrG5h" value="JUnit4MethodsNodeWrapperFactory" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="35c_gC" id="7bi2vNWgLtB" role="37wK5m">
        <ref role="35c_gD" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
      <node concept="3clFbT" id="MY2kIk2Yze" role="37wK5m">
        <property role="3clFbU" value="false" />
      </node>
      <node concept="3clFb_" id="1KnTQt4Oitd" role="2HKRsH">
        <property role="TrG5h" value="wrap" />
        <node concept="37vLTG" id="1KnTQt4Oite" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oitf" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
          <node concept="2AHcQZ" id="1KnTQt4Oitg" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1KnTQt4Oith" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          <node concept="3Tqbb2" id="1KnTQt4Oiti" role="11_B2D">
            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="1KnTQt4Oitj" role="3clF47">
          <node concept="3cpWs8" id="3vuXxl_665I" role="3cqZAp">
            <node concept="3cpWsn" id="3vuXxl_665J" role="3cpWs9">
              <property role="TrG5h" value="testCase" />
              <node concept="3uibUv" id="3vuXxl_665E" role="1tU5fm">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
              <node concept="2OqwBi" id="3vuXxl_665K" role="33vP2m">
                <node concept="Rm8GO" id="3vuXxl_665L" role="2Oq$k0">
                  <ref role="1Px2BO" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                  <ref role="Rm8GQ" node="1KnTQt4Oisv" resolve="JUnit4TestNodeWrapperFactory" />
                </node>
                <node concept="liA8E" id="3vuXxl_665M" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitQ" resolve="wrap" />
                  <node concept="2OqwBi" id="3vuXxl_665N" role="37wK5m">
                    <node concept="37vLTw" id="3vuXxl_665O" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oite" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="3vuXxl_665P" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3vuXxl_67FD" role="3cqZAp">
            <node concept="3K4zz7" id="3vuXxl_68UD" role="3cqZAk">
              <node concept="10Nm6u" id="3vuXxl_698p" role="3K4E3e" />
              <node concept="3clFbC" id="3vuXxl_68lt" role="3K4Cdx">
                <node concept="10Nm6u" id="3vuXxl_68Df" role="3uHU7w" />
                <node concept="37vLTw" id="3vuXxl_680S" role="3uHU7B">
                  <ref role="3cqZAo" node="3vuXxl_665J" resolve="testCase" />
                </node>
              </node>
              <node concept="2ShNRf" id="1KnTQt4Oitl" role="3K4GZi">
                <node concept="1pGfFk" id="1KnTQt4Oitm" role="2ShVmc">
                  <ref role="37wK5l" node="1KnTQt4OiiB" resolve="JUnit4MethodWrapper" />
                  <node concept="37vLTw" id="3vuXxl_69Qt" role="37wK5m">
                    <ref role="3cqZAo" node="3vuXxl_665J" resolve="testCase" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm$Ex" role="37wK5m">
                    <ref role="3cqZAo" node="1KnTQt4Oite" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4Oito" role="1B3o_S" />
        <node concept="2AHcQZ" id="1KnTQt4Oitp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFb_" id="1KnTQt4Oitq" role="2HKRsH">
        <property role="TrG5h" value="canWrap" />
        <node concept="2AHcQZ" id="7bi2vNWgR9h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="1KnTQt4Oitr" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1KnTQt4Oits" role="1tU5fm" />
          <node concept="2AHcQZ" id="1KnTQt4Oitt" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="10P_77" id="1KnTQt4Oitu" role="3clF45" />
        <node concept="3clFbS" id="1KnTQt4Oitv" role="3clF47">
          <node concept="3clFbJ" id="7uphSj4jDAf" role="3cqZAp">
            <node concept="3clFbS" id="7uphSj4jDAg" role="3clFbx">
              <node concept="3cpWs6" id="7uphSj4jDAh" role="3cqZAp">
                <node concept="3clFbT" id="7uphSj4jE3O" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7uphSj4jDAj" role="3clFbw">
              <node concept="2OqwBi" id="7uphSj4jDAk" role="3fr31v">
                <node concept="2OqwBi" id="7uphSj4jDAl" role="2Oq$k0">
                  <node concept="2OqwBi" id="7uphSj4jDAm" role="2Oq$k0">
                    <node concept="37vLTw" id="7uphSj4jDAn" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oitr" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="7uphSj4jDAo" role="2OqNvi" />
                  </node>
                  <node concept="13u695" id="7uphSj4jDAp" role="2OqNvi" />
                </node>
                <node concept="3TrcHB" id="7uphSj4jDAq" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="3vuXxl_8Qgr" role="3cqZAp">
            <node concept="3SKdUq" id="3vuXxl_8Qgt" role="3SKWNk">
              <property role="3SKdUp" value="XXX it's not clear to me how this story works in case test method comes from an abstract class (i.e. if we've got non-trivial test class hierarch)" />
            </node>
          </node>
          <node concept="3SKdUt" id="3vuXxl_8RuE" role="3cqZAp">
            <node concept="3SKdUq" id="3vuXxl_8RuG" role="3SKWNk">
              <property role="3SKdUp" value="    It seems that in this case we just create an odd testcase for the abstract class. " />
            </node>
          </node>
          <node concept="3SKdUt" id="3vuXxl_8T15" role="3cqZAp">
            <node concept="3SKdUq" id="3vuXxl_8T16" role="3SKWNk">
              <property role="3SKdUp" value="    JUnit4MethodWrapper.getTestCase used to take node.ancestor&lt;ClassConcept&gt;, so it has been like that for a while." />
            </node>
          </node>
          <node concept="3clFbF" id="1KnTQt4Oitw" role="3cqZAp">
            <node concept="1Wc70l" id="3vuXxl_5PCH" role="3clFbG">
              <node concept="2OqwBi" id="3vuXxl_5VBG" role="3uHU7w">
                <node concept="Rm8GO" id="3vuXxl_5Zvg" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1KnTQt4Oisv" resolve="JUnit4TestNodeWrapperFactory" />
                  <ref role="1Px2BO" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                </node>
                <node concept="liA8E" id="3vuXxl_5WLI" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitY" resolve="canWrap" />
                  <node concept="2OqwBi" id="3vuXxl_5XKw" role="37wK5m">
                    <node concept="37vLTw" id="3vuXxl_5XzG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oitr" resolve="node" />
                    </node>
                    <node concept="1mfA1w" id="3vuXxl_5Z3H" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1KnTQt4Oitx" role="3uHU7B">
                <node concept="2OqwBi" id="1KnTQt4Oit_" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm6On" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KnTQt4Oitr" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="1KnTQt4OitB" role="2OqNvi">
                    <node concept="chp4Y" id="1KnTQt4OitC" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1KnTQt4Oity" role="3uHU7w">
                  <ref role="37wK5l" node="1KnTQt4OihC" resolve="isJUnit4TestMethod" />
                  <ref role="1Pybhc" node="1KnTQt4OihB" resolve="JUnit4MethodWrapper" />
                  <node concept="1PxgMI" id="1KnTQt4Oitz" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxglf3A" role="1m5AlR">
                      <ref role="3cqZAo" node="1KnTQt4Oitr" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYNS" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1KnTQt4OitD" role="1B3o_S" />
      </node>
    </node>
    <node concept="QsSxf" id="1MtN3Opm8hT" role="Qtgdg">
      <property role="TrG5h" value="GeneratorTest" />
      <ref role="37wK5l" node="1KnTQt4Oiuk" resolve="TestNodeWrapperFactory" />
      <node concept="35c_gC" id="1MtN3OpmpPV" role="37wK5m">
        <ref role="35c_gD" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
      </node>
      <node concept="3clFbT" id="1MtN3OpmrfG" role="37wK5m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="3clFb_" id="1MtN3Opmo_I" role="2HKRsH">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wrap" />
        <node concept="3Tm1VV" id="1MtN3Opmo_J" role="1B3o_S" />
        <node concept="37vLTG" id="1MtN3Opmo_L" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="1MtN3Opmo_M" role="1tU5fm">
            <ref role="ehGHo" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
          </node>
          <node concept="2AHcQZ" id="1MtN3Opmo_N" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3uibUv" id="1MtN3Opmo_O" role="3clF45">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
        <node concept="2AHcQZ" id="1MtN3Opmo_P" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3clFbS" id="1MtN3Opmo_Q" role="3clF47">
          <node concept="3cpWs6" id="1MtN3Opmrji" role="3cqZAp">
            <node concept="2ShNRf" id="1MtN3Opmrni" role="3cqZAk">
              <node concept="1pGfFk" id="5vXSwNTitYD" role="2ShVmc">
                <ref role="37wK5l" node="5vXSwNTitYo" resolve="GeneratorTestWrapper" />
                <node concept="37vLTw" id="5vXSwNTitYE" role="37wK5m">
                  <ref role="3cqZAo" node="1MtN3Opmo_L" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1MtN3Opmo_R" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KnTQt4Oiuj" role="1B3o_S" />
    <node concept="3clFbW" id="1KnTQt4Oiuk" role="jymVt">
      <node concept="3cqZAl" id="1KnTQt4Oiul" role="3clF45" />
      <node concept="3clFbS" id="1KnTQt4Oiun" role="3clF47">
        <node concept="3clFbF" id="MY2kIk2NYM" role="3cqZAp">
          <node concept="37vLTI" id="MY2kIk2NYO" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk2NYR" role="37vLTJ">
              <ref role="3cqZAo" node="MY2kIk2NYI" resolve="myRoot" />
            </node>
            <node concept="37vLTw" id="MY2kIk2NYS" role="37vLTx">
              <ref role="3cqZAo" node="MY2kIk2NvB" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MY2kIk2OJ2" role="3cqZAp">
          <node concept="37vLTI" id="MY2kIk2OJ4" role="3clFbG">
            <node concept="37vLTw" id="MY2kIk2OJ7" role="37vLTJ">
              <ref role="3cqZAo" node="MY2kIk2OIY" resolve="myWrappedConcept" />
            </node>
            <node concept="37vLTw" id="MY2kIk2OJ8" role="37vLTx">
              <ref role="3cqZAo" node="MY2kIk2N0T" resolve="wrappedConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MY2kIk2N0T" role="3clF46">
        <property role="TrG5h" value="wrappedConcept" />
        <node concept="3bZ5Sz" id="MY2kIk2N0S" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="MY2kIk2NvB" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="10P_77" id="MY2kIk2NYc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MgcNSrnSIx" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OitQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="wrap" />
      <node concept="3Tm1VV" id="1KnTQt4OitR" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OitS" role="3clF47" />
      <node concept="37vLTG" id="1KnTQt4OitT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KnTQt4OitU" role="1tU5fm" />
        <node concept="2AHcQZ" id="1KnTQt4OitV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1KnTQt4OitW" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="2AHcQZ" id="1KnTQt4OitX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y467OP" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4OitY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canWrap" />
      <node concept="10P_77" id="1KnTQt4OitZ" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oiu0" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oiu1" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oiu2" role="3cqZAp">
          <node concept="2OqwBi" id="2VIQpAUTtrZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9OW" role="2Oq$k0">
              <ref role="3cqZAo" node="1KnTQt4Oiu8" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="2VIQpAUTts4" role="2OqNvi">
              <node concept="25Kdxt" id="2VIQpAUTts6" role="cj9EA">
                <node concept="37vLTw" id="MY2kIk2SOV" role="25KhWn">
                  <ref role="3cqZAo" node="MY2kIk2OIY" resolve="myWrappedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KnTQt4Oiu8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KnTQt4Oiu9" role="1tU5fm" />
        <node concept="2AHcQZ" id="1KnTQt4Oiua" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y467OQ" role="jymVt" />
    <node concept="3clFb_" id="1KnTQt4Oiuf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRoot" />
      <node concept="10P_77" id="1KnTQt4Oiug" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4Oiuh" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oiui" role="3clF47">
        <node concept="3clFbF" id="MY2kIk2Vpi" role="3cqZAp">
          <node concept="37vLTw" id="MY2kIk2Vph" role="3clFbG">
            <ref role="3cqZAo" node="MY2kIk2NYI" resolve="myRoot" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2MgcNSrnQd5" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oin7" role="jymVt">
      <property role="TrG5h" value="tryToWrap" />
      <node concept="37vLTG" id="1KnTQt4Oin8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1KnTQt4Oin9" role="1tU5fm" />
        <node concept="2AHcQZ" id="1KnTQt4Oina" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1KnTQt4Oinb" role="3clF45">
        <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
      </node>
      <node concept="3Tm1VV" id="1KnTQt4Oinc" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oind" role="3clF47">
        <node concept="2Gpval" id="1KnTQt4Oine" role="3cqZAp">
          <node concept="2GrKxI" id="1KnTQt4Oinf" role="2Gsz3X">
            <property role="TrG5h" value="factory" />
          </node>
          <node concept="2OqwBi" id="1KnTQt4Oing" role="2GsD0m">
            <node concept="uiWXb" id="1KnTQt4Oinh" role="2Oq$k0">
              <ref role="uiZuM" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
            </node>
            <node concept="39bAoz" id="1KnTQt4Oini" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1KnTQt4Oinj" role="2LFqv$">
            <node concept="3clFbJ" id="1KnTQt4Oink" role="3cqZAp">
              <node concept="2OqwBi" id="1KnTQt4Oinl" role="3clFbw">
                <node concept="2GrUjf" id="1KnTQt4Oinm" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1KnTQt4Oinf" resolve="factory" />
                </node>
                <node concept="liA8E" id="1KnTQt4Oinn" role="2OqNvi">
                  <ref role="37wK5l" node="1KnTQt4OitY" resolve="canWrap" />
                  <node concept="37vLTw" id="2BHiRxglnVr" role="37wK5m">
                    <ref role="3cqZAo" node="1KnTQt4Oin8" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1KnTQt4Oinp" role="3clFbx">
                <node concept="3cpWs6" id="1KnTQt4Oinq" role="3cqZAp">
                  <node concept="2OqwBi" id="1KnTQt4Oinr" role="3cqZAk">
                    <node concept="2GrUjf" id="1KnTQt4Oins" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1KnTQt4Oinf" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="1KnTQt4Oint" role="2OqNvi">
                      <ref role="37wK5l" node="1KnTQt4OitQ" resolve="wrap" />
                      <node concept="37vLTw" id="2BHiRxgmysu" role="37wK5m">
                        <ref role="3cqZAo" node="1KnTQt4Oin8" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1KnTQt4Oinv" role="3cqZAp">
          <node concept="10Nm6u" id="1KnTQt4Oinw" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1KnTQt4Oinx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2MgcNSrnRSm" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oiny" role="jymVt">
      <property role="TrG5h" value="getWrappedConcepts" />
      <node concept="3Tm6S6" id="1KnTQt4Oinz" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4Oin$" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oin_" role="3cqZAp">
          <node concept="2OqwBi" id="1KnTQt4OinA" role="3clFbG">
            <node concept="2OqwBi" id="1KnTQt4OinB" role="2Oq$k0">
              <node concept="2OqwBi" id="1KnTQt4OinC" role="2Oq$k0">
                <node concept="2OqwBi" id="1KnTQt4OinD" role="2Oq$k0">
                  <node concept="uiWXb" id="1KnTQt4OinE" role="2Oq$k0">
                    <ref role="uiZuM" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                  </node>
                  <node concept="39bAoz" id="1KnTQt4OinF" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1KnTQt4OinG" role="2OqNvi">
                  <node concept="1bVj0M" id="1KnTQt4OinH" role="23t8la">
                    <node concept="3clFbS" id="1KnTQt4OinI" role="1bW5cS">
                      <node concept="3clFbF" id="1KnTQt4OinJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1KnTQt4OinK" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm6Kf" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KnTQt4Oio2" resolve="condition" />
                          </node>
                          <node concept="1Bd96e" id="1KnTQt4OinM" role="2OqNvi">
                            <node concept="37vLTw" id="2BHiRxghfn4" role="1BdPVh">
                              <ref role="3cqZAo" node="1KnTQt4OinO" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1KnTQt4OinO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KnTQt4OinP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1KnTQt4OinQ" role="2OqNvi">
                <node concept="1bVj0M" id="1KnTQt4OinR" role="23t8la">
                  <node concept="3clFbS" id="1KnTQt4OinS" role="1bW5cS">
                    <node concept="3clFbF" id="1KnTQt4OinT" role="3cqZAp">
                      <node concept="2OqwBi" id="1KnTQt4OinU" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8j4" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KnTQt4OinX" resolve="it" />
                        </node>
                        <node concept="2OwXpG" id="MY2kIk2Zxv" role="2OqNvi">
                          <ref role="2Oxat5" node="MY2kIk2OIY" resolve="myWrappedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1KnTQt4OinX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1KnTQt4OinY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="1KnTQt4OinZ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="1KnTQt4Oio0" role="3clF45">
        <node concept="3bZ5Sz" id="7bi2vNWgUR_" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="1KnTQt4Oio2" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="1ajhzC" id="1KnTQt4Oio3" role="1tU5fm">
          <node concept="10P_77" id="1KnTQt4Oio4" role="1ajl9A" />
          <node concept="3uibUv" id="1KnTQt4Oio5" role="1ajw0F">
            <ref role="3uigEE" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4YEli8eBPee" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oioj" role="jymVt">
      <property role="TrG5h" value="getWrappedRootConcepts" />
      <node concept="3Tm1VV" id="7bi2vNWhZKQ" role="1B3o_S" />
      <node concept="A3Dl8" id="1KnTQt4Oiok" role="3clF45">
        <node concept="3bZ5Sz" id="7bi2vNWgW4N" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1KnTQt4Oion" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4Oioo" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysiGc" role="3clFbG">
            <ref role="37wK5l" node="1KnTQt4Oiny" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="1KnTQt4Oioq" role="37wK5m">
              <node concept="3clFbS" id="1KnTQt4Oior" role="1bW5cS">
                <node concept="3clFbF" id="1KnTQt4Oios" role="3cqZAp">
                  <node concept="2OqwBi" id="1KnTQt4Oiot" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghf6Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KnTQt4Oiow" resolve="factory" />
                    </node>
                    <node concept="liA8E" id="1KnTQt4Oiov" role="2OqNvi">
                      <ref role="37wK5l" node="1KnTQt4Oiuf" resolve="isRoot" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1KnTQt4Oiow" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="1KnTQt4Oiox" role="1tU5fm">
                  <ref role="3uigEE" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y467OU" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4Oioy" role="jymVt">
      <property role="TrG5h" value="getWrappedNonRootConcepts" />
      <node concept="3Tm6S6" id="7bi2vNWgWoz" role="1B3o_S" />
      <node concept="A3Dl8" id="1KnTQt4Oioz" role="3clF45">
        <node concept="3bZ5Sz" id="7bi2vNWgWAC" role="A3Ik2" />
      </node>
      <node concept="3clFbS" id="1KnTQt4OioA" role="3clF47">
        <node concept="3clFbF" id="1KnTQt4OioB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysvST" role="3clFbG">
            <ref role="37wK5l" node="1KnTQt4Oiny" resolve="getWrappedConcepts" />
            <node concept="1bVj0M" id="1KnTQt4OioD" role="37wK5m">
              <node concept="3clFbS" id="1KnTQt4OioE" role="1bW5cS">
                <node concept="3clFbF" id="1KnTQt4OioF" role="3cqZAp">
                  <node concept="3fqX7Q" id="1KnTQt4OioG" role="3clFbG">
                    <node concept="2OqwBi" id="1KnTQt4OioH" role="3fr31v">
                      <node concept="37vLTw" id="2BHiRxgl5FT" role="2Oq$k0">
                        <ref role="3cqZAo" node="1KnTQt4OioK" resolve="factory" />
                      </node>
                      <node concept="liA8E" id="1KnTQt4OioJ" role="2OqNvi">
                        <ref role="37wK5l" node="1KnTQt4Oiuf" resolve="isRoot" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1KnTQt4OioK" role="1bW2Oz">
                <property role="TrG5h" value="factory" />
                <node concept="3uibUv" id="1KnTQt4OioL" role="1tU5fm">
                  <ref role="3uigEE" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1I6I6y467OV" role="jymVt" />
    <node concept="2YIFZL" id="1KnTQt4OioM" role="jymVt">
      <property role="TrG5h" value="findWrappableAncestor" />
      <node concept="37vLTG" id="1KnTQt4OioN" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1KnTQt4OioO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1KnTQt4OioP" role="3clF46">
        <property role="TrG5h" value="isRoot" />
        <node concept="10P_77" id="1KnTQt4OioQ" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="1KnTQt4OioR" role="3clF45" />
      <node concept="3Tm1VV" id="1KnTQt4OioS" role="1B3o_S" />
      <node concept="3clFbS" id="1KnTQt4OioT" role="3clF47">
        <node concept="3cpWs8" id="1KnTQt4OioU" role="3cqZAp">
          <node concept="3cpWsn" id="1KnTQt4OioV" role="3cpWs9">
            <property role="TrG5h" value="concepts" />
            <node concept="A3Dl8" id="1KnTQt4OioW" role="1tU5fm">
              <node concept="3bZ5Sz" id="7bi2vNWgWBa" role="A3Ik2" />
            </node>
            <node concept="3K4zz7" id="1KnTQt4OioY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglyGD" role="3K4Cdx">
                <ref role="3cqZAo" node="1KnTQt4OioP" resolve="isRoot" />
              </node>
              <node concept="2YIFZM" id="1KnTQt4Oip0" role="3K4E3e">
                <ref role="37wK5l" node="1KnTQt4Oioj" resolve="getWrappedRootConcepts" />
                <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
              </node>
              <node concept="2YIFZM" id="1KnTQt4Oip1" role="3K4GZi">
                <ref role="1Pybhc" node="1KnTQt4Oin6" resolve="TestNodeWrapperFactory" />
                <ref role="37wK5l" node="1KnTQt4Oioy" resolve="getWrappedNonRootConcepts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KnTQt4Oip2" role="3cqZAp">
          <node concept="2YIFZM" id="1KnTQt4Oip3" role="3clFbG">
            <ref role="1Pybhc" to="i8bi:5IkW5anFcyt" resolve="SNodeOperations" />
            <ref role="37wK5l" to="i8bi:5IkW5anFe7w" resolve="getNodeAncestorWhereConceptInList" />
            <node concept="37vLTw" id="2BHiRxgm7e7" role="37wK5m">
              <ref role="3cqZAo" node="1KnTQt4OioN" resolve="source" />
            </node>
            <node concept="2OqwBi" id="1KnTQt4Oip5" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagTyqP" role="2Oq$k0">
                <ref role="3cqZAo" node="1KnTQt4OioV" resolve="concepts" />
              </node>
              <node concept="3_kTaI" id="1KnTQt4Oiph" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="1KnTQt4Oipi" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgAt" role="37wK5m">
              <ref role="3cqZAo" node="1KnTQt4OioP" resolve="isRoot" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNTivGx" role="jymVt" />
  </node>
  <node concept="2LYoGX" id="5gyVhZ1bgKm">
    <property role="TrG5h" value="jUnit" />
    <property role="3GE5qa" value="command" />
    <node concept="3rFUVD" id="5gyVhZ1bgKn" role="3rFUVV">
      <node concept="2LYoGR" id="5gyVhZ1bgKo" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgKp" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgKq" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgKr" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="javaRunParameters" />
        <node concept="2pR195" id="5gyVhZ1bgKs" role="1tU5fm">
          <ref role="3uigEE" to="go48:14R2qyOCsUf" resolve="JavaRunParameters" />
        </node>
      </node>
      <node concept="9aQIb" id="5gyVhZ1bgKt" role="3rFUVF">
        <node concept="3clFbS" id="5gyVhZ1bgKu" role="9aQI4">
          <node concept="3clFbF" id="5gyVhZ1bgKv" role="3cqZAp">
            <node concept="2LYoGx" id="5gyVhZ1bgKw" role="3clFbG">
              <ref role="3rFKlk" node="5gyVhZ1bgKX" resolve="jUnit" />
              <node concept="2LYoGL" id="5gyVhZ1bgKx" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgKY" resolve="tests" />
                <node concept="2LYoG9" id="5gyVhZ1bgKy" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ1bgKo" resolve="tests" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgKz" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgL1" resolve="virtualMachineParameter" />
                <node concept="2EnYce" id="5gyVhZ1bgK$" role="2LYoGN">
                  <node concept="2LYoG9" id="5gyVhZ1bgK_" role="2Oq$k0">
                    <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                  </node>
                  <node concept="2sxana" id="5gyVhZ1bgKA" role="2OqNvi">
                    <ref role="2sxfKC" to="go48:14R2qyOCsWE" resolve="vmOptions" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgKB" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgL3" resolve="jrePath" />
                <node concept="3K4zz7" id="5gyVhZ1bgKC" role="2LYoGN">
                  <node concept="2EnYce" id="5gyVhZ1bgKD" role="3K4Cdx">
                    <node concept="2LYoG9" id="5gyVhZ1bgKE" role="2Oq$k0">
                      <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                    </node>
                    <node concept="2sxana" id="5gyVhZ1bgKF" role="2OqNvi">
                      <ref role="2sxfKC" to="go48:14R2qyOCsWK" resolve="useAlternativeJre" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bgKG" role="3K4E3e">
                    <node concept="2LYoG9" id="5gyVhZ1bgKH" role="2Oq$k0">
                      <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                    </node>
                    <node concept="2sxana" id="5gyVhZ1bgKI" role="2OqNvi">
                      <ref role="2sxfKC" to="go48:14R2qyOCsWG" resolve="jrePath" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="5gyVhZ1bgKJ" role="3K4GZi" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgKK" role="2LYoGw">
                <ref role="2LYoGK" node="5gyVhZ1bgL5" resolve="workingDirectory" />
                <node concept="3K4zz7" id="5gyVhZ1bgKL" role="2LYoGN">
                  <node concept="10Nm6u" id="5gyVhZ1bgKM" role="3K4E3e" />
                  <node concept="2ShNRf" id="5gyVhZ1bgKN" role="3K4GZi">
                    <node concept="1pGfFk" id="5gyVhZ1bgKO" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="2OqwBi" id="5gyVhZ1bgKP" role="37wK5m">
                        <node concept="2LYoG9" id="5gyVhZ1bgKQ" role="2Oq$k0">
                          <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                        </node>
                        <node concept="2sxana" id="5gyVhZ1bgKR" role="2OqNvi">
                          <ref role="2sxfKC" to="go48:14R2qyOCsWI" resolve="workingDirectory" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bgKS" role="3K4Cdx">
                    <node concept="2EnYce" id="5gyVhZ1bgKT" role="2Oq$k0">
                      <node concept="2LYoG9" id="5gyVhZ1bgKU" role="2Oq$k0">
                        <ref role="2LYoGb" node="5gyVhZ1bgKr" resolve="javaRunParameters" />
                      </node>
                      <node concept="2sxana" id="5gyVhZ1bgKV" role="2OqNvi">
                        <ref role="2sxfKC" to="go48:14R2qyOCsWI" resolve="workingDirectory" />
                      </node>
                    </node>
                    <node concept="17RlXB" id="5gyVhZ1bgKW" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3rFUVD" id="5gyVhZ1bgKX" role="3rFUVV">
      <node concept="2LYoGR" id="5gyVhZ1bgKY" role="3rFUVC">
        <property role="2LYoGQ" value="true" />
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgKZ" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgL0" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgL1" role="3rFUVC">
        <property role="TrG5h" value="virtualMachineParameter" />
        <node concept="17QB3L" id="5gyVhZ1bgL2" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgL3" role="3rFUVC">
        <property role="TrG5h" value="jrePath" />
        <node concept="17QB3L" id="5gyVhZ1bgL4" role="1tU5fm" />
      </node>
      <node concept="2LYoGR" id="5gyVhZ1bgL5" role="3rFUVC">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="5gyVhZ1bgL6" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2ShNRf" id="5gyVhZ1bgL7" role="33vP2m">
          <node concept="1pGfFk" id="5gyVhZ1bgL8" role="2ShVmc">
            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
            <node concept="Xl_RD" id="4uBXTiZ7Geo" role="37wK5m">
              <property role="Xl_RC" value="." />
            </node>
          </node>
        </node>
      </node>
      <node concept="9aQIb" id="5gyVhZ1bgLb" role="3rFUVF">
        <node concept="3clFbS" id="5gyVhZ1bgLc" role="9aQI4">
          <node concept="3clFbJ" id="5gyVhZ1bgLd" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bgLe" role="3clFbx">
              <node concept="2LYoGF" id="5gyVhZ1bgLf" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bgLg" role="2LYoNm">
                  <property role="Xl_RC" value="Tests to run are null." />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5gyVhZ1bgLh" role="3clFbw">
              <node concept="10Nm6u" id="5gyVhZ1bgLi" role="3uHU7w" />
              <node concept="2LYoG9" id="5gyVhZ1bgLj" role="3uHU7B">
                <ref role="2LYoGb" node="5gyVhZ1bgKY" resolve="tests" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1CVOLqOLuDE" role="3cqZAp">
            <node concept="3cpWsn" id="1CVOLqOLuDF" role="3cpWs9">
              <property role="TrG5h" value="testsNoNull" />
              <node concept="_YKpA" id="1CVOLqOL$$N" role="1tU5fm">
                <node concept="3uibUv" id="1CVOLqOL_u$" role="_ZDj9">
                  <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
              <node concept="2OqwBi" id="1CVOLqOLzu9" role="33vP2m">
                <node concept="2OqwBi" id="1CVOLqOLuDG" role="2Oq$k0">
                  <node concept="2LYoG9" id="1CVOLqOLuDH" role="2Oq$k0">
                    <ref role="2LYoGb" node="5gyVhZ1bgKY" resolve="tests" />
                  </node>
                  <node concept="1KnU$U" id="40J2CKBuuQ7" role="2OqNvi" />
                </node>
                <node concept="ANE8D" id="1CVOLqOL$kp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bgNT" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bgNU" role="3clFbx">
              <node concept="2LYoGF" id="1CVOLqOLwUq" role="3cqZAp">
                <node concept="Xl_RD" id="1CVOLqOLx7c" role="2LYoNm">
                  <property role="Xl_RC" value="No tests to run" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gyVhZ1bgO1" role="3clFbw">
              <node concept="1v1jN8" id="5gyVhZ1bgO3" role="2OqNvi" />
              <node concept="37vLTw" id="1CVOLqOLuDR" role="2Oq$k0">
                <ref role="3cqZAo" node="1CVOLqOLuDF" resolve="testsNoNull" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5gyVhZ1bgLk" role="3cqZAp">
            <node concept="3cpWsn" id="5gyVhZ1bgLl" role="3cpWs9">
              <property role="TrG5h" value="testsToRun" />
              <node concept="3uibUv" id="46IpDBc159W" role="1tU5fm">
                <ref role="3uigEE" node="46IpDBbXQzy" resolve="TestsWithParameters" />
              </node>
              <node concept="2OqwBi" id="5gyVhZ1bgLv" role="33vP2m">
                <node concept="2WthIp" id="5gyVhZ1bgLw" role="2Oq$k0" />
                <node concept="2XshWL" id="5gyVhZ1bgLx" role="2OqNvi">
                  <ref role="2WH_rO" node="5gyVhZ1bgNn" resolve="getTestsToRunWithParameters" />
                  <node concept="37vLTw" id="1CVOLqOLxxP" role="2XxRq1">
                    <ref role="3cqZAo" node="1CVOLqOLuDF" resolve="testsNoNull" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gyVhZ1bgLz" role="3cqZAp">
            <node concept="3clFbS" id="5gyVhZ1bgL$" role="3clFbx">
              <node concept="2LYoGF" id="5gyVhZ1bgL_" role="3cqZAp">
                <node concept="Xl_RD" id="5gyVhZ1bgLA" role="2LYoNm">
                  <property role="Xl_RC" value="Could not find tests to run." />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5gyVhZ1bgLB" role="3clFbw">
              <node concept="2LYoG9" id="46IpDBc009u" role="2Oq$k0">
                <ref role="2LYoGb" node="5gyVhZ1bgKY" resolve="tests" />
              </node>
              <node concept="1v1jN8" id="5gyVhZ1bgLF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3SKdUt" id="723FpCMWE6i" role="3cqZAp">
            <node concept="3SKdUq" id="723FpCMWE6k" role="3SKWNk">
              <property role="3SKdUp" value="FIXME use of global repository here is just provisional, we need an MPS project here (it's fine to demand an MPS project when we launch MPS tests from within an IDE, right?)" />
            </node>
          </node>
          <node concept="3cpWs8" id="723FpCMWD_7" role="3cqZAp">
            <node concept="3cpWsn" id="723FpCMWD_8" role="3cpWs9">
              <property role="TrG5h" value="repo" />
              <node concept="3uibUv" id="723FpCMWD_9" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
              </node>
              <node concept="2YIFZM" id="723FpCMWDKY" role="33vP2m">
                <ref role="37wK5l" to="w1kc:~MPSModuleRepository.getInstance():jetbrains.mps.smodel.MPSModuleRepository" resolve="getInstance" />
                <ref role="1Pybhc" to="w1kc:~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5gyVhZ1bgLG" role="3cqZAp">
            <node concept="2LYoGx" id="5gyVhZ1bgLH" role="3clFbG">
              <ref role="3rFKlk" to="go48:14R2qyOBxa2" resolve="java" />
              <node concept="2LYoGL" id="5gyVhZ1bgLI" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxaf" resolve="virtualMachineParameter" />
                <node concept="3cpWs3" id="5gyVhZ1bgLJ" role="2LYoGN">
                  <node concept="1eOMI4" id="5gyVhZ1bgLK" role="3uHU7w">
                    <node concept="3K4zz7" id="5gyVhZ1bgLL" role="1eOMHV">
                      <node concept="3cpWs3" id="5gyVhZ1bgLM" role="3K4E3e">
                        <node concept="2LYoG9" id="5gyVhZ1bgLN" role="3uHU7w">
                          <ref role="2LYoGb" node="5gyVhZ1bgL1" resolve="virtualMachineParameter" />
                        </node>
                        <node concept="Xl_RD" id="5gyVhZ1bgLO" role="3uHU7B">
                          <property role="Xl_RC" value=" " />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5gyVhZ1bgLP" role="3K4GZi">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="5gyVhZ1bgLQ" role="3K4Cdx">
                        <node concept="2LYoG9" id="5gyVhZ1bgLR" role="2Oq$k0">
                          <ref role="2LYoGb" node="5gyVhZ1bgL1" resolve="virtualMachineParameter" />
                        </node>
                        <node concept="17RvpY" id="5gyVhZ1bgLS" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5gyVhZ1bgLT" role="3uHU7B">
                    <node concept="2OqwBi" id="46IpDBc16XK" role="2Oq$k0">
                      <node concept="2OqwBi" id="46IpDBc16kj" role="2Oq$k0">
                        <node concept="37vLTw" id="46IpDBc1686" role="2Oq$k0">
                          <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                        </node>
                        <node concept="liA8E" id="46IpDBc16LK" role="2OqNvi">
                          <ref role="37wK5l" node="46IpDBc0N_1" resolve="getParameters" />
                        </node>
                      </node>
                      <node concept="liA8E" id="46IpDBc17lG" role="2OqNvi">
                        <ref role="37wK5l" node="46IpDBbY4VP" resolve="getJvmArgs" />
                      </node>
                    </node>
                    <node concept="3uJxvA" id="5gyVhZ1bgLZ" role="2OqNvi">
                      <node concept="Xl_RD" id="5gyVhZ1bgM0" role="3uJOhx">
                        <property role="Xl_RC" value=" " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgM1" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxaj" resolve="classPath" />
                <node concept="2OqwBi" id="5gyVhZ1bgM2" role="2LYoGN">
                  <node concept="ANE8D" id="5gyVhZ1bgMg" role="2OqNvi" />
                  <node concept="2OqwBi" id="5gyVhZ1bgMa" role="2Oq$k0">
                    <node concept="2WthIp" id="5gyVhZ1bgMb" role="2Oq$k0" />
                    <node concept="2XshWL" id="5gyVhZ1bgMc" role="2OqNvi">
                      <ref role="2WH_rO" node="5gyVhZ1bgPp" resolve="getClasspath" />
                      <node concept="37vLTw" id="46IpDBc19QM" role="2XxRq1">
                        <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                      </node>
                      <node concept="37vLTw" id="723FpCMWDOM" role="2XxRq1">
                        <ref role="3cqZAo" node="723FpCMWD_8" resolve="repo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMh" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxa8" resolve="jrePath" />
                <node concept="2LYoG9" id="5gyVhZ1bgMi" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ1bgL3" resolve="jrePath" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMj" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxa3" resolve="workingDirectory" />
                <node concept="2LYoG9" id="5gyVhZ1bgMk" role="2LYoGN">
                  <ref role="2LYoGb" node="5gyVhZ1bgL5" resolve="workingDirectory" />
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMl" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxah" resolve="className" />
                <node concept="2OqwBi" id="4eufay$W5Gy" role="2LYoGN">
                  <node concept="2OqwBi" id="46IpDBc1f$W" role="2Oq$k0">
                    <node concept="2OqwBi" id="46IpDBc1f5V" role="2Oq$k0">
                      <node concept="37vLTw" id="46IpDBc1f01" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                      </node>
                      <node concept="liA8E" id="46IpDBc1fuc" role="2OqNvi">
                        <ref role="37wK5l" node="46IpDBc0N_1" resolve="getParameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="46IpDBc1g0N" role="2OqNvi">
                      <ref role="37wK5l" node="46IpDBbY3vm" resolve="getExecutorClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4eufay$W7wL" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
              <node concept="2LYoGL" id="5gyVhZ1bgMr" role="2LYoGw">
                <ref role="2LYoGK" to="go48:14R2qyOBxad" resolve="programParameter" />
                <node concept="2OqwBi" id="5gyVhZ1bgMs" role="2LYoGN">
                  <node concept="2WthIp" id="5gyVhZ1bgMt" role="2Oq$k0" />
                  <node concept="2XshWL" id="5gyVhZ1bgMu" role="2OqNvi">
                    <ref role="2WH_rO" node="5gyVhZ1bgMy" resolve="getProgramParameters" />
                    <node concept="37vLTw" id="46IpDBc1iHb" role="2XxRq1">
                      <ref role="3cqZAo" node="5gyVhZ1bgLl" resolve="testsToRun" />
                    </node>
                    <node concept="37vLTw" id="723FpCMWDQH" role="2XxRq1">
                      <ref role="3cqZAo" node="723FpCMWD_8" resolve="repo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ1bgMy" role="2LYoGV">
      <property role="TrG5h" value="getProgramParameters" />
      <node concept="3Tm6S6" id="5gyVhZ1bgMz" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bgM$" role="3clF47">
        <node concept="3clFbJ" id="1lYY8Nv8T1m" role="3cqZAp">
          <node concept="3clFbS" id="1lYY8Nv8T1o" role="3clFbx">
            <node concept="3cpWs8" id="1lYY8Nv8WbK" role="3cqZAp">
              <node concept="3cpWsn" id="1lYY8Nv8WbL" role="3cpWs9">
                <property role="TrG5h" value="args" />
                <node concept="3uibUv" id="1lYY8Nv8WbM" role="1tU5fm">
                  <ref role="3uigEE" to="4l68:6fYV1N66YPZ" resolve="ExecutorScript" />
                </node>
                <node concept="2ShNRf" id="1lYY8Nv8Wcv" role="33vP2m">
                  <node concept="HV5vD" id="1lYY8Nv96Bz" role="2ShVmc">
                    <ref role="HV5vE" to="4l68:6fYV1N66YPZ" resolve="ExecutorScript" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1lYY8Nv9h$z" role="3cqZAp">
              <node concept="3cpWsn" id="1lYY8Nv9h$$" role="3cpWs9">
                <property role="TrG5h" value="startupArgs" />
                <node concept="3uibUv" id="1lYY8Nv9h$w" role="1tU5fm">
                  <ref role="3uigEE" to="asz6:KL8Aql8eEZ" resolve="ScriptData" />
                </node>
                <node concept="2OqwBi" id="1lYY8Nv9h$_" role="33vP2m">
                  <node concept="37vLTw" id="1lYY8Nv9h$A" role="2Oq$k0">
                    <ref role="3cqZAo" node="1lYY8Nv8WbL" resolve="args" />
                  </node>
                  <node concept="liA8E" id="1lYY8Nv9h$B" role="2OqNvi">
                    <ref role="37wK5l" to="4l68:6fYV1N68lfo" resolve="addStartupArguments" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="723FpCMQqX5" role="3cqZAp">
              <node concept="3cpWsn" id="723FpCMQqX6" role="3cpWs9">
                <property role="TrG5h" value="rd" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="723FpCMQqX7" role="1tU5fm">
                  <ref role="3uigEE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
                </node>
                <node concept="2ShNRf" id="723FpCMQrEs" role="33vP2m">
                  <node concept="HV5vD" id="723FpCMQIGS" role="2ShVmc">
                    <ref role="HV5vE" to="asz6:6aGZllYQgzH" resolve="RepositoryDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="723FpCMUzCn" role="3cqZAp">
              <node concept="3SKdUq" id="723FpCMUzCp" role="3SKWNk">
                <property role="3SKdUp" value="I've got set of reference to modules I need to present in a new MPS instance" />
              </node>
            </node>
            <node concept="3SKdUt" id="723FpCMU_y$" role="3cqZAp">
              <node concept="3SKdUq" id="723FpCMU_yA" role="3SKWNk">
                <property role="3SKdUp" value="and now have to guess their locations to pass to the new instance." />
              </node>
            </node>
            <node concept="3SKdUt" id="723FpCMUUfI" role="3cqZAp">
              <node concept="3SKdUq" id="723FpCMUUfK" role="3SKWNk">
                <property role="3SKdUp" value="XXX here, we exploit the assumption module descriptor file resides under a module root" />
              </node>
            </node>
            <node concept="3clFbF" id="723FpCMTOLB" role="3cqZAp">
              <node concept="2OqwBi" id="723FpCMTPMG" role="3clFbG">
                <node concept="2OqwBi" id="723FpCMTPhg" role="2Oq$k0">
                  <node concept="37vLTw" id="723FpCMTOL_" role="2Oq$k0">
                    <ref role="3cqZAo" node="723FpCMTFjk" resolve="repo" />
                  </node>
                  <node concept="liA8E" id="723FpCMTP$U" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="723FpCMTQ4Y" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="723FpCMTQd5" role="37wK5m">
                    <node concept="3clFbS" id="723FpCMTQd6" role="1bW5cS">
                      <node concept="3cpWs8" id="7$iKQw$cApG" role="3cqZAp">
                        <node concept="3cpWsn" id="7$iKQw$cApM" role="3cpWs9">
                          <property role="TrG5h" value="modules" />
                          <node concept="3uibUv" id="7$iKQw$cApO" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                            <node concept="3uibUv" id="7$iKQw$cB6k" role="11_B2D">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7$iKQw$cCYA" role="33vP2m">
                            <node concept="1pGfFk" id="7$iKQw$cUzX" role="2ShVmc">
                              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                              <node concept="3uibUv" id="7$iKQw$cW9w" role="1pMfVU">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="723FpCMTRlB" role="3cqZAp">
                        <node concept="3clFbS" id="723FpCMTRlE" role="2LFqv$">
                          <node concept="3cpWs8" id="723FpCMTYnf" role="3cqZAp">
                            <node concept="3cpWsn" id="723FpCMTYng" role="3cpWs9">
                              <property role="TrG5h" value="tm" />
                              <node concept="3uibUv" id="723FpCMTYna" role="1tU5fm">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="2OqwBi" id="723FpCMTYnh" role="33vP2m">
                                <node concept="37vLTw" id="723FpCMTYni" role="2Oq$k0">
                                  <ref role="3cqZAo" node="723FpCMTRlF" resolve="testModule" />
                                </node>
                                <node concept="liA8E" id="723FpCMTYnj" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                  <node concept="37vLTw" id="723FpCMTYnk" role="37wK5m">
                                    <ref role="3cqZAo" node="723FpCMTFjk" resolve="repo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7$iKQw$cXBk" role="3cqZAp">
                            <node concept="3clFbS" id="7$iKQw$cXBm" role="3clFbx">
                              <node concept="3clFbF" id="7$iKQw$d08y" role="3cqZAp">
                                <node concept="2OqwBi" id="7$iKQw$d1do" role="3clFbG">
                                  <node concept="37vLTw" id="7$iKQw$d08w" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7$iKQw$cApM" resolve="modules" />
                                  </node>
                                  <node concept="liA8E" id="7$iKQw$d2OU" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                    <node concept="37vLTw" id="7$iKQw$d41t" role="37wK5m">
                                      <ref role="3cqZAo" node="723FpCMTYng" resolve="tm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="7$iKQw$cYWe" role="3clFbw">
                              <node concept="10Nm6u" id="7$iKQw$cZsM" role="3uHU7w" />
                              <node concept="37vLTw" id="7$iKQw$cYjF" role="3uHU7B">
                                <ref role="3cqZAo" node="723FpCMTYng" resolve="tm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="723FpCMTRlF" role="1Duv9x">
                          <property role="TrG5h" value="testModule" />
                          <node concept="3uibUv" id="723FpCMTRlJ" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="723FpCMTRlK" role="1DdaDG">
                          <node concept="37vLTw" id="723FpCMTRlL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5gyVhZ1bgNk" resolve="testsToRun" />
                          </node>
                          <node concept="liA8E" id="723FpCMTRlM" role="2OqNvi">
                            <ref role="37wK5l" node="723FpCMRpGj" resolve="getRequiredModules" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7$iKQw$djQc" role="3cqZAp">
                        <node concept="3cpWsn" id="7$iKQw$djQd" role="3cpWs9">
                          <property role="TrG5h" value="gmdm" />
                          <node concept="3uibUv" id="7$iKQw$djQe" role="1tU5fm">
                            <ref role="3uigEE" to="gp7a:~GlobalModuleDependenciesManager" resolve="GlobalModuleDependenciesManager" />
                          </node>
                          <node concept="2ShNRf" id="7$iKQw$do1D" role="33vP2m">
                            <node concept="1pGfFk" id="7$iKQw$dpp8" role="2ShVmc">
                              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                              <node concept="37vLTw" id="7$iKQw$dq6b" role="37wK5m">
                                <ref role="3cqZAo" node="7$iKQw$cApM" resolve="modules" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7$iKQw$dxjK" role="3cqZAp">
                        <node concept="3cpWsn" id="7$iKQw$dxjL" role="3cpWs9">
                          <property role="TrG5h" value="execClosure" />
                          <node concept="3uibUv" id="7$iKQw$dxjp" role="1tU5fm">
                            <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                            <node concept="3uibUv" id="7$iKQw$dxjs" role="11_B2D">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7$iKQw$dxjM" role="33vP2m">
                            <node concept="37vLTw" id="7$iKQw$dxjN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7$iKQw$djQd" resolve="gmdm" />
                            </node>
                            <node concept="liA8E" id="7$iKQw$dxjO" role="2OqNvi">
                              <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                              <node concept="Rm8GO" id="7$iKQw$dxjP" role="37wK5m">
                                <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.EXECUTE" resolve="EXECUTE" />
                                <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="7$iKQw$d$xc" role="3cqZAp">
                        <node concept="2GrKxI" id="7$iKQw$d$xe" role="2Gsz3X">
                          <property role="TrG5h" value="m" />
                        </node>
                        <node concept="37vLTw" id="7$iKQw$dCN_" role="2GsD0m">
                          <ref role="3cqZAo" node="7$iKQw$dxjL" resolve="execClosure" />
                        </node>
                        <node concept="3clFbS" id="7$iKQw$d$xi" role="2LFqv$">
                          <node concept="3clFbJ" id="723FpCMTZpm" role="3cqZAp">
                            <node concept="3clFbS" id="723FpCMTZpo" role="3clFbx">
                              <node concept="3N13vt" id="723FpCMU3oH" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="723FpCMU2fA" role="3clFbw">
                              <node concept="3clFbT" id="723FpCMU2KI" role="3uHU7B">
                                <property role="3clFbU" value="false" />
                              </node>
                              <node concept="2ZW3vV" id="723FpCMU1be" role="3uHU7w">
                                <node concept="3uibUv" id="723FpCMU1IF" role="2ZW6by">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="2GrUjf" id="7$iKQw$dMmm" role="2ZW6bz">
                                  <ref role="2Gs0qQ" node="7$iKQw$d$xe" resolve="m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="723FpCMUszg" role="3cqZAp">
                            <node concept="3cpWsn" id="723FpCMUszh" role="3cpWs9">
                              <property role="TrG5h" value="descriptorFile" />
                              <node concept="3uibUv" id="723FpCMUszd" role="1tU5fm">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                              <node concept="2OqwBi" id="723FpCMUszi" role="33vP2m">
                                <node concept="1eOMI4" id="723FpCMUszj" role="2Oq$k0">
                                  <node concept="10QFUN" id="723FpCMUszk" role="1eOMHV">
                                    <node concept="3uibUv" id="723FpCMUszl" role="10QFUM">
                                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                    <node concept="2GrUjf" id="7$iKQw$dMma" role="10QFUP">
                                      <ref role="2Gs0qQ" node="7$iKQw$d$xe" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="723FpCMUszn" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="723FpCMUtRv" role="3cqZAp">
                            <node concept="3clFbS" id="723FpCMUtRx" role="3clFbx">
                              <node concept="3N13vt" id="723FpCMUy1F" role="3cqZAp" />
                            </node>
                            <node concept="3clFbC" id="723FpCMUwJ7" role="3clFbw">
                              <node concept="10Nm6u" id="723FpCMUxp2" role="3uHU7w" />
                              <node concept="37vLTw" id="723FpCMUvYx" role="3uHU7B">
                                <ref role="3cqZAo" node="723FpCMUszh" resolve="descriptorFile" />
                              </node>
                            </node>
                          </node>
                          <node concept="3SKdUt" id="723FpCMUVRV" role="3cqZAp">
                            <node concept="3SKdUq" id="723FpCMUVRX" role="3SKWNk">
                              <property role="3SKdUp" value="XXX in fact, for non-deployed module this would end up with a module source dir, which is not 'file' per se, but as long as there's" />
                            </node>
                          </node>
                          <node concept="3SKdUt" id="723FpCMVdD_" role="3cqZAp">
                            <node concept="3SKdUq" id="723FpCMVdDB" role="3SKWNk">
                              <property role="3SKdUp" value="no distinction in processing rd.files and rd.folders (ModulesMiner doesn't care), I don't bother here either." />
                            </node>
                          </node>
                          <node concept="3clFbF" id="723FpCMUCLt" role="3cqZAp">
                            <node concept="2OqwBi" id="723FpCMUGmD" role="3clFbG">
                              <node concept="2OqwBi" id="723FpCMUDmy" role="2Oq$k0">
                                <node concept="37vLTw" id="723FpCMUCLr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="723FpCMQqX6" resolve="rd" />
                                </node>
                                <node concept="2OwXpG" id="723FpCMUEU7" role="2OqNvi">
                                  <ref role="2Oxat5" to="asz6:6aGZllYQt7F" resolve="files" />
                                </node>
                              </node>
                              <node concept="liA8E" id="723FpCMUINZ" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                                <node concept="2OqwBi" id="723FpCMUOV8" role="37wK5m">
                                  <node concept="2OqwBi" id="723FpCMUAAt" role="2Oq$k0">
                                    <node concept="37vLTw" id="723FpCMUszo" role="2Oq$k0">
                                      <ref role="3cqZAo" node="723FpCMUszh" resolve="descriptorFile" />
                                    </node>
                                    <node concept="liA8E" id="723FpCMUBpy" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.getBundleHome():jetbrains.mps.vfs.IFile" resolve="getBundleHome" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="723FpCMUQh3" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
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
            <node concept="3clFbF" id="723FpCMQhp2" role="3cqZAp">
              <node concept="2OqwBi" id="723FpCMQhTC" role="3clFbG">
                <node concept="37vLTw" id="723FpCMQhp0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lYY8Nv9h$$" resolve="startupArgs" />
                </node>
                <node concept="liA8E" id="723FpCMQib7" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:6aGZllYU5be" resolve="setRepo" />
                  <node concept="37vLTw" id="723FpCMQINY" role="37wK5m">
                    <ref role="3cqZAo" node="723FpCMQqX6" resolve="rd" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4Tkq3_eU4W4" role="3cqZAp">
              <node concept="3SKdUq" id="4Tkq3_eU4W6" role="3SKWNk">
                <property role="3SKdUp" value="FIXME Shall use proper ComponentHost.findComponent to access PathMacros instance" />
              </node>
            </node>
            <node concept="3cpWs8" id="4djPN1tN5oD" role="3cqZAp">
              <node concept="3cpWsn" id="4djPN1tN5oE" role="3cpWs9">
                <property role="TrG5h" value="pathMacros" />
                <node concept="3uibUv" id="4djPN1tN5oC" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
                </node>
                <node concept="2YIFZM" id="4djPN1tN5oF" role="33vP2m">
                  <ref role="37wK5l" to="z1c3:~PathMacros.getInstance():jetbrains.mps.project.PathMacros" resolve="getInstance" />
                  <ref role="1Pybhc" to="z1c3:~PathMacros" resolve="PathMacros" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4djPN1tNi2L" role="3cqZAp">
              <node concept="3SKdUq" id="4djPN1tNi2N" role="3SKWNk">
                <property role="3SKdUp" value="XXX not sure why we iterate over user names only (not getNames()), it's the way it used to be in LanguageTestWrapper/AbstractTestWrapper for a long time" />
              </node>
            </node>
            <node concept="2Gpval" id="4djPN1tNaSm" role="3cqZAp">
              <node concept="2GrKxI" id="4djPN1tNaSo" role="2Gsz3X">
                <property role="TrG5h" value="key" />
              </node>
              <node concept="3clFbS" id="4djPN1tNaSs" role="2LFqv$">
                <node concept="3cpWs8" id="4djPN1tNDx6" role="3cqZAp">
                  <node concept="3cpWsn" id="4djPN1tNDx7" role="3cpWs9">
                    <property role="TrG5h" value="value" />
                    <node concept="3uibUv" id="4djPN1tNDwU" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="4djPN1tNDx8" role="33vP2m">
                      <node concept="37vLTw" id="4djPN1tNDx9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4djPN1tN5oE" resolve="pathMacros" />
                      </node>
                      <node concept="liA8E" id="4djPN1tNDxa" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~PathMacros.getValue(java.lang.String):java.lang.String" resolve="getValue" />
                        <node concept="2GrUjf" id="4djPN1tNDxb" role="37wK5m">
                          <ref role="2Gs0qQ" node="4djPN1tNaSo" resolve="key" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4djPN1tNDXN" role="3cqZAp">
                  <node concept="3clFbS" id="4djPN1tNDXP" role="3clFbx">
                    <node concept="3clFbF" id="4djPN1tMJpf" role="3cqZAp">
                      <node concept="2OqwBi" id="4djPN1tMK0s" role="3clFbG">
                        <node concept="37vLTw" id="4djPN1tMJpd" role="2Oq$k0">
                          <ref role="3cqZAo" node="1lYY8Nv9h$$" resolve="startupArgs" />
                        </node>
                        <node concept="liA8E" id="4djPN1tMKi4" role="2OqNvi">
                          <ref role="37wK5l" to="asz6:KL8Aql8eNF" resolve="addMacro" />
                          <node concept="2GrUjf" id="4djPN1tNdGg" role="37wK5m">
                            <ref role="2Gs0qQ" node="4djPN1tNaSo" resolve="key" />
                          </node>
                          <node concept="37vLTw" id="4djPN1tNDxc" role="37wK5m">
                            <ref role="3cqZAo" node="4djPN1tNDx7" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4djPN1tNM93" role="3clFbw">
                    <node concept="10Nm6u" id="4djPN1tNMfU" role="3uHU7w" />
                    <node concept="37vLTw" id="4djPN1tNEaZ" role="3uHU7B">
                      <ref role="3cqZAo" node="4djPN1tNDx7" resolve="value" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4djPN1tNNCt" role="9aQIa">
                    <node concept="3clFbS" id="4djPN1tNNCu" role="9aQI4">
                      <node concept="3SKdUt" id="4djPN1tNN0y" role="3cqZAp">
                        <node concept="3SKdUq" id="4djPN1tNN0$" role="3SKWNk">
                          <property role="3SKdUp" value="XXX EnvironmentBase is not quite friendly to null macro values. I can't decide whether it's better to relax this restriction (who cares what macro value is" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4djPN1tNNr2" role="3cqZAp">
                        <node concept="3SKdUq" id="4djPN1tNNr4" role="3SKWNk">
                          <property role="3SKdUp" value="except its consumer?), to report a warning here or to let EnvironmentBase do that." />
                        </node>
                      </node>
                      <node concept="RRSsy" id="4djPN1tNO9v" role="3cqZAp">
                        <property role="RRSoG" value="warn" />
                        <node concept="2YIFZM" id="4djPN1tNOtU" role="RRSoy">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="4djPN1tNO_1" role="37wK5m">
                            <property role="Xl_RC" value="No value for macro %s, ignored" />
                          </node>
                          <node concept="2GrUjf" id="4djPN1tNQBK" role="37wK5m">
                            <ref role="2Gs0qQ" node="4djPN1tNaSo" resolve="key" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4djPN1tN9ta" role="2GsD0m">
                <node concept="37vLTw" id="4djPN1tN8I4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4djPN1tN5oE" resolve="pathMacros" />
                </node>
                <node concept="liA8E" id="4djPN1tNa3e" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~PathMacros.getUserNames():java.util.Set" resolve="getUserNames" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4djPN1tNkL2" role="3cqZAp">
              <node concept="3SKdUq" id="4djPN1tNkL4" role="3SKWNk">
                <property role="3SKdUp" value="XXX could deduce required plugins from IdeaPluginModuleFacet of required modules." />
              </node>
            </node>
            <node concept="3SKdUt" id="1lYY8Nv9iwK" role="3cqZAp">
              <node concept="3SKdUq" id="1lYY8Nv9iwM" role="3SKWNk">
                <property role="3SKdUp" value="startupArgs.addPlugin()" />
              </node>
            </node>
            <node concept="3clFbF" id="1lYY8Nv9i0V" role="3cqZAp">
              <node concept="2OqwBi" id="1lYY8Nv9igD" role="3clFbG">
                <node concept="37vLTw" id="1lYY8Nv9i0T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1lYY8Nv9h$$" resolve="startupArgs" />
                </node>
                <node concept="liA8E" id="1lYY8Nv9irQ" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8eM_" resolve="setLoadBootstrapLibraries" />
                  <node concept="3clFbT" id="1lYY8Nv9itP" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="723FpCMQLZX" role="3cqZAp">
              <node concept="3SKdUq" id="723FpCMQLZZ" role="3SKWNk">
                <property role="3SKdUp" value="XXX May want to pass value of idea.additional.classpath system property further to new IdeaApplication instance to ensure plugins that are " />
              </node>
            </node>
            <node concept="3SKdUt" id="723FpCMQMpP" role="3cqZAp">
              <node concept="3SKdUq" id="723FpCMQMpQ" role="3SKWNk">
                <property role="3SKdUp" value="loaded from sources could get loaded in the new application as well." />
              </node>
            </node>
            <node concept="2Gpval" id="1lYY8Nv9iS_" role="3cqZAp">
              <node concept="2GrKxI" id="1lYY8Nv9iSA" role="2Gsz3X">
                <property role="TrG5h" value="test" />
              </node>
              <node concept="2OqwBi" id="1lYY8Nv9iSB" role="2GsD0m">
                <node concept="37vLTw" id="1lYY8Nv9iSC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5gyVhZ1bgNk" resolve="testsToRun" />
                </node>
                <node concept="liA8E" id="1lYY8Nv9iSD" role="2OqNvi">
                  <ref role="37wK5l" node="46IpDBc0Jzo" resolve="getTests" />
                </node>
              </node>
              <node concept="3clFbS" id="1lYY8Nv9iSE" role="2LFqv$">
                <node concept="3clFbF" id="1lYY8Nv9n5n" role="3cqZAp">
                  <node concept="2OqwBi" id="1lYY8Nv9ncJ" role="3clFbG">
                    <node concept="37vLTw" id="1lYY8Nv9n5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lYY8Nv8WbL" resolve="args" />
                    </node>
                    <node concept="liA8E" id="1lYY8Nv9ny1" role="2OqNvi">
                      <ref role="37wK5l" to="4l68:6fYV1N67RsW" resolve="addTest" />
                      <node concept="2GrUjf" id="1lYY8Nv9nzd" role="37wK5m">
                        <ref role="2Gs0qQ" node="1lYY8Nv9iSA" resolve="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="1lYY8Nv9U0R" role="3cqZAp">
              <node concept="3clFbS" id="1lYY8Nv9U0T" role="SfCbr">
                <node concept="3cpWs8" id="1lYY8Nv9nVJ" role="3cqZAp">
                  <node concept="3cpWsn" id="1lYY8Nv9nVK" role="3cpWs9">
                    <property role="TrG5h" value="tempFile" />
                    <node concept="3uibUv" id="1lYY8Nv9nVH" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2YIFZM" id="1lYY8Nv9nVL" role="33vP2m">
                      <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                      <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                      <node concept="Xl_RD" id="1lYY8Nv9nVM" role="37wK5m">
                        <property role="Xl_RC" value="test-exec" />
                      </node>
                      <node concept="Xl_RD" id="1lYY8Nv9nVN" role="37wK5m">
                        <property role="Xl_RC" value=".xml" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1lYY8Nv9nKe" role="3cqZAp">
                  <node concept="2OqwBi" id="1lYY8Nv9oih" role="3clFbG">
                    <node concept="37vLTw" id="1lYY8Nv9nVO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lYY8Nv9nVK" resolve="tempFile" />
                    </node>
                    <node concept="liA8E" id="1lYY8Nv9oJd" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1lYY8Nv9Aw4" role="3cqZAp">
                  <node concept="3cpWsn" id="1lYY8Nv9Aw5" role="3cpWs9">
                    <property role="TrG5h" value="root" />
                    <node concept="3uibUv" id="1lYY8Nv9Aw3" role="1tU5fm">
                      <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                    </node>
                    <node concept="2ShNRf" id="1lYY8Nv9Aw6" role="33vP2m">
                      <node concept="1pGfFk" id="1lYY8Nv9Aw7" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                        <node concept="Xl_RD" id="1lYY8Nv9Aw8" role="37wK5m">
                          <property role="Xl_RC" value="tests-exec" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1lYY8Nv9Dfn" role="3cqZAp">
                  <node concept="2OqwBi" id="1lYY8Nv9D_Q" role="3clFbG">
                    <node concept="37vLTw" id="1lYY8Nv9Dfl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lYY8Nv8WbL" resolve="args" />
                    </node>
                    <node concept="liA8E" id="1lYY8Nv9DMo" role="2OqNvi">
                      <ref role="37wK5l" to="4l68:6fYV1N67lcC" resolve="write" />
                      <node concept="37vLTw" id="1lYY8Nv9DOl" role="37wK5m">
                        <ref role="3cqZAo" node="1lYY8Nv9Aw5" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1lYY8Nv9oOh" role="3cqZAp">
                  <node concept="2YIFZM" id="1lYY8Nv9oSi" role="3clFbG">
                    <ref role="37wK5l" to="asz6:7CnofvYvUXW" resolve="writeDocument" />
                    <ref role="1Pybhc" to="asz6:7CnofvYvUW6" resolve="JDOMUtil" />
                    <node concept="2ShNRf" id="1lYY8Nv9yzJ" role="37wK5m">
                      <node concept="1pGfFk" id="1lYY8Nv9ClY" role="2ShVmc">
                        <ref role="37wK5l" to="mmaq:~Document.&lt;init&gt;(org.jdom.Element)" resolve="Document" />
                        <node concept="37vLTw" id="1lYY8Nv9Cne" role="37wK5m">
                          <ref role="3cqZAo" node="1lYY8Nv9Aw5" resolve="root" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1lYY8Nv9oVI" role="37wK5m">
                      <ref role="3cqZAo" node="1lYY8Nv9nVK" resolve="tempFile" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1lYY8Nv9p1s" role="3cqZAp">
                  <node concept="2OqwBi" id="1lYY8Nv9pCb" role="3cqZAk">
                    <node concept="37vLTw" id="1lYY8Nv9p5l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1lYY8Nv9nVK" resolve="tempFile" />
                    </node>
                    <node concept="liA8E" id="1lYY8Nv9qja" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="1lYY8Nv9U0U" role="TEbGg">
                <node concept="3cpWsn" id="1lYY8Nv9U0W" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="1lYY8Nv9Ujo" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="1lYY8Nv9U10" role="TDEfX">
                  <node concept="YS8fn" id="1lYY8Nv9V9X" role="3cqZAp">
                    <node concept="2ShNRf" id="1lYY8Nv9Vdq" role="YScLw">
                      <node concept="1pGfFk" id="1lYY8Nv9VUT" role="2ShVmc">
                        <ref role="37wK5l" to="3v5a:~ExecutionException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="ExecutionException" />
                        <node concept="Xl_RD" id="1lYY8Nv9W26" role="37wK5m">
                          <property role="Xl_RC" value="Failed to prepare arguments for test executor" />
                        </node>
                        <node concept="37vLTw" id="1lYY8Nv9W9V" role="37wK5m">
                          <ref role="3cqZAo" node="1lYY8Nv9U0W" resolve="ex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1lYY8Nv8Slv" role="3clFbw">
            <node concept="2OqwBi" id="1lYY8Nv8RPe" role="2Oq$k0">
              <node concept="37vLTw" id="1lYY8Nv8RyW" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bgNk" resolve="testsToRun" />
              </node>
              <node concept="liA8E" id="1lYY8Nv8Sb7" role="2OqNvi">
                <ref role="37wK5l" node="46IpDBc0N_1" resolve="getParameters" />
              </node>
            </node>
            <node concept="liA8E" id="1lYY8Nv8SFr" role="2OqNvi">
              <ref role="37wK5l" node="40J2CKBs_P5" resolve="needsMPS" />
            </node>
          </node>
          <node concept="9aQIb" id="1lYY8Nv8TDw" role="9aQIa">
            <node concept="3clFbS" id="1lYY8Nv8TDx" role="9aQI4">
              <node concept="3cpWs8" id="5gyVhZ1bgM_" role="3cqZAp">
                <node concept="3cpWsn" id="5gyVhZ1bgMA" role="3cpWs9">
                  <property role="TrG5h" value="testsCommandLine" />
                  <node concept="_YKpA" id="5gyVhZ1bgMB" role="1tU5fm">
                    <node concept="17QB3L" id="5gyVhZ1bgMC" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="1KUoCipvyib" role="33vP2m">
                    <node concept="Tc6Ow" id="1KUoCipvyic" role="2ShVmc">
                      <node concept="17QB3L" id="1KUoCipvyid" role="HW$YZ" />
                      <node concept="17qRlL" id="40J2CKBwmQJ" role="3lWHg$">
                        <node concept="3cmrfG" id="40J2CKBwmQW" role="3uHU7w">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="2OqwBi" id="1KUoCipvyie" role="3uHU7B">
                          <node concept="2OqwBi" id="1lYY8Nv8PRw" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxghfwd" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bgNk" resolve="testsToRun" />
                            </node>
                            <node concept="liA8E" id="1lYY8Nv8Qkh" role="2OqNvi">
                              <ref role="37wK5l" node="46IpDBc0Jzo" resolve="getTests" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="1KUoCipvyig" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="1KUoCipvyii" role="3cqZAp">
                <node concept="2GrKxI" id="1KUoCipvyij" role="2Gsz3X">
                  <property role="TrG5h" value="test" />
                </node>
                <node concept="2OqwBi" id="1lYY8Nv8QHZ" role="2GsD0m">
                  <node concept="37vLTw" id="2BHiRxgmOdf" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bgNk" resolve="testsToRun" />
                  </node>
                  <node concept="liA8E" id="1lYY8Nv8Rbv" role="2OqNvi">
                    <ref role="37wK5l" node="46IpDBc0Jzo" resolve="getTests" />
                  </node>
                </node>
                <node concept="3clFbS" id="1KUoCipvyil" role="2LFqv$">
                  <node concept="3clFbF" id="40J2CKBwnCR" role="3cqZAp">
                    <node concept="2OqwBi" id="40J2CKBwoAS" role="3clFbG">
                      <node concept="37vLTw" id="40J2CKBwnCP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1bgMA" resolve="testsCommandLine" />
                      </node>
                      <node concept="TSZUe" id="40J2CKBwqHN" role="2OqNvi">
                        <node concept="3K4zz7" id="40J2CKBwqJB" role="25WWJ7">
                          <node concept="Xl_RD" id="40J2CKBwqJC" role="3K4E3e">
                            <property role="Xl_RC" value="-c" />
                          </node>
                          <node concept="Xl_RD" id="40J2CKBwqJD" role="3K4GZi">
                            <property role="Xl_RC" value="-m" />
                          </node>
                          <node concept="2OqwBi" id="40J2CKBwqJE" role="3K4Cdx">
                            <node concept="2GrUjf" id="40J2CKBwqJF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1KUoCipvyij" resolve="test" />
                            </node>
                            <node concept="liA8E" id="40J2CKBwqJG" role="2OqNvi">
                              <ref role="37wK5l" node="56tRMpP_ejg" resolve="isTestCase" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="40J2CKBwrBn" role="3cqZAp">
                    <node concept="2OqwBi" id="40J2CKBwsuT" role="3clFbG">
                      <node concept="37vLTw" id="40J2CKBwrBl" role="2Oq$k0">
                        <ref role="3cqZAo" node="5gyVhZ1bgMA" resolve="testsCommandLine" />
                      </node>
                      <node concept="TSZUe" id="40J2CKBwu_O" role="2OqNvi">
                        <node concept="2OqwBi" id="1KUoCipvyiz" role="25WWJ7">
                          <node concept="2GrUjf" id="1KUoCipvyi$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1KUoCipvyij" resolve="test" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvyi_" role="2OqNvi">
                            <ref role="37wK5l" node="56tRMpP_ej$" resolve="getFqName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5gyVhZ1bgNe" role="3cqZAp">
                <node concept="2OqwBi" id="5gyVhZ1bgNf" role="3cqZAk">
                  <node concept="37vLTw" id="3GM_nagT_Wd" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bgMA" resolve="testsCommandLine" />
                  </node>
                  <node concept="3uJxvA" id="5gyVhZ1bgNh" role="2OqNvi">
                    <node concept="Xl_RD" id="5gyVhZ1bgNi" role="3uJOhx">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5gyVhZ1bgNj" role="3clF45" />
      <node concept="37vLTG" id="5gyVhZ1bgNk" role="3clF46">
        <property role="TrG5h" value="testsToRun" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1lYY8Nv8ODY" role="1tU5fm">
          <ref role="3uigEE" node="46IpDBbXQzy" resolve="TestsWithParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="723FpCMTFjk" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="723FpCMTFFR" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="1lYY8Nv9Tt0" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ1bgNn" role="2LYoGV">
      <property role="TrG5h" value="getTestsToRunWithParameters" />
      <node concept="3Tm6S6" id="5gyVhZ1bgNo" role="1B3o_S" />
      <node concept="3clFbS" id="5gyVhZ1bgNp" role="3clF47">
        <node concept="3cpWs8" id="_aMBJJDqHr" role="3cqZAp">
          <node concept="3cpWsn" id="_aMBJJDqHs" role="3cpWs9">
            <property role="TrG5h" value="runParams" />
            <node concept="3uibUv" id="_aMBJJDqHt" role="1tU5fm">
              <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
            </node>
            <node concept="2OqwBi" id="_aMBJJDr3a" role="33vP2m">
              <node concept="2WthIp" id="_aMBJJDr3d" role="2Oq$k0" />
              <node concept="2XshWL" id="_aMBJJDr3f" role="2OqNvi">
                <ref role="2WH_rO" node="_aMBJJDovm" resolve="getMaxParams" />
                <node concept="37vLTw" id="_aMBJJDr5f" role="2XxRq1">
                  <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ1bgNy" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1bgNz" role="3cpWs9">
            <property role="TrG5h" value="testsToRun" />
            <node concept="_YKpA" id="5gyVhZ1bgN$" role="1tU5fm">
              <node concept="3uibUv" id="5gyVhZ1bgN_" role="_ZDj9">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="_aMBJJDIz6" role="33vP2m">
              <node concept="Tc6Ow" id="_aMBJJDJyI" role="2ShVmc">
                <node concept="3uibUv" id="_aMBJJDKSd" role="HW$YZ">
                  <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="_aMBJJDM7k" role="3cqZAp">
          <node concept="3cpWsn" id="_aMBJJDM7l" role="3cpWs9">
            <property role="TrG5h" value="testsToSkip" />
            <node concept="_YKpA" id="_aMBJJDM7m" role="1tU5fm">
              <node concept="3uibUv" id="_aMBJJDM7n" role="_ZDj9">
                <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
              </node>
            </node>
            <node concept="2ShNRf" id="_aMBJJDM7o" role="33vP2m">
              <node concept="Tc6Ow" id="_aMBJJDM7p" role="2ShVmc">
                <node concept="3uibUv" id="_aMBJJDM7q" role="HW$YZ">
                  <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_aMBJJDEL9" role="3cqZAp">
          <node concept="2GrKxI" id="_aMBJJDELb" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="37vLTw" id="_aMBJJDFf0" role="2GsD0m">
            <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
          </node>
          <node concept="3clFbS" id="_aMBJJDELf" role="2LFqv$">
            <node concept="3cpWs8" id="_aMBJJDRDV" role="3cqZAp">
              <node concept="3cpWsn" id="_aMBJJDRDW" role="3cpWs9">
                <property role="TrG5h" value="testRunParameters" />
                <node concept="3uibUv" id="_aMBJJDRDC" role="1tU5fm">
                  <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
                </node>
                <node concept="2OqwBi" id="_aMBJJDRDX" role="33vP2m">
                  <node concept="2GrUjf" id="_aMBJJDRDY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_aMBJJDELb" resolve="test" />
                  </node>
                  <node concept="liA8E" id="_aMBJJDRDZ" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ejH" resolve="getTestRunParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_aMBJJDFkr" role="3cqZAp">
              <node concept="2OqwBi" id="_aMBJJDFv1" role="3clFbw">
                <node concept="37vLTw" id="_aMBJJDFmh" role="2Oq$k0">
                  <ref role="3cqZAo" node="_aMBJJDqHs" resolve="runParams" />
                </node>
                <node concept="liA8E" id="_aMBJJDFED" role="2OqNvi">
                  <ref role="37wK5l" node="_aMBJJBTB4" resolve="comprises" />
                  <node concept="37vLTw" id="_aMBJJDRE0" role="37wK5m">
                    <ref role="3cqZAo" node="_aMBJJDRDW" resolve="testRunParameters" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_aMBJJDFkt" role="3clFbx">
                <node concept="3clFbF" id="_aMBJJDGsy" role="3cqZAp">
                  <node concept="2OqwBi" id="_aMBJJDPjt" role="3clFbG">
                    <node concept="37vLTw" id="_aMBJJDOED" role="2Oq$k0">
                      <ref role="3cqZAo" node="5gyVhZ1bgNz" resolve="testsToRun" />
                    </node>
                    <node concept="TSZUe" id="_aMBJJDR$a" role="2OqNvi">
                      <node concept="2GrUjf" id="_aMBJJDUHN" role="25WWJ7">
                        <ref role="2Gs0qQ" node="_aMBJJDELb" resolve="test" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="_aMBJJDSdn" role="9aQIa">
                <node concept="3clFbS" id="_aMBJJDSdo" role="9aQI4">
                  <node concept="3clFbF" id="_aMBJJDSpa" role="3cqZAp">
                    <node concept="2OqwBi" id="_aMBJJDT2i" role="3clFbG">
                      <node concept="37vLTw" id="_aMBJJDSp9" role="2Oq$k0">
                        <ref role="3cqZAo" node="_aMBJJDM7l" resolve="testsToSkip" />
                      </node>
                      <node concept="TSZUe" id="_aMBJJDUbv" role="2OqNvi">
                        <node concept="2GrUjf" id="_aMBJJDUSz" role="25WWJ7">
                          <ref role="2Gs0qQ" node="_aMBJJDELb" resolve="test" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5gyVhZ1bgNA" role="3cqZAp">
          <node concept="3cpWsn" id="5gyVhZ1bgNB" role="3cpWs9">
            <property role="TrG5h" value="skipped" />
            <node concept="17QB3L" id="5gyVhZ1bgNC" role="1tU5fm" />
            <node concept="2OqwBi" id="1KUoCipvG3U" role="33vP2m">
              <node concept="2OqwBi" id="1KUoCipvG3V" role="2Oq$k0">
                <node concept="37vLTw" id="_aMBJJDVge" role="2Oq$k0">
                  <ref role="3cqZAo" node="_aMBJJDM7l" resolve="testsToSkip" />
                </node>
                <node concept="3$u5V9" id="1KUoCipvG49" role="2OqNvi">
                  <node concept="1bVj0M" id="1KUoCipvG4a" role="23t8la">
                    <node concept="3clFbS" id="1KUoCipvG4b" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvG4c" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvG4d" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgmJrd" role="2Oq$k0">
                            <ref role="3cqZAo" node="1KUoCipvG4g" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvG4f" role="2OqNvi">
                            <ref role="37wK5l" node="56tRMpP_ejv" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1KUoCipvG4g" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1KUoCipvG4h" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uJxvA" id="1KUoCipvG4i" role="2OqNvi">
                <node concept="Xl_RD" id="1KUoCipvG4j" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5gyVhZ1bgOY" role="3cqZAp">
          <node concept="3clFbS" id="5gyVhZ1bgOZ" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB39NW" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="3cpWs3" id="5gyVhZ1bgP1" role="RRSoy">
                <node concept="37vLTw" id="3GM_nagTukI" role="3uHU7w">
                  <ref role="3cqZAo" node="5gyVhZ1bgNB" resolve="skipped" />
                </node>
                <node concept="Xl_RD" id="5gyVhZ1bgP3" role="3uHU7B">
                  <property role="Xl_RC" value="All tests could not be executed together. Skipped: " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5gyVhZ1bgP4" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzai" role="2Oq$k0">
              <ref role="3cqZAo" node="5gyVhZ1bgNB" resolve="skipped" />
            </node>
            <node concept="17RvpY" id="5gyVhZ1bgP6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="723FpCMRxJG" role="3cqZAp">
          <node concept="3cpWsn" id="723FpCMRxJH" role="3cpWs9">
            <property role="TrG5h" value="uniqueModules" />
            <node concept="2hMVRd" id="723FpCMRxJI" role="1tU5fm">
              <node concept="3uibUv" id="723FpCMRzg6" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="723FpCMRxJK" role="33vP2m">
              <node concept="2i4dXS" id="723FpCMRxJL" role="2ShVmc">
                <node concept="3uibUv" id="723FpCMRzUq" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="723FpCMRxJN" role="3cqZAp">
          <node concept="3clFbS" id="723FpCMRxJO" role="2LFqv$">
            <node concept="3clFbF" id="723FpCMRxK0" role="3cqZAp">
              <node concept="2OqwBi" id="723FpCMRxK1" role="3clFbG">
                <node concept="TSZUe" id="723FpCMRxK2" role="2OqNvi">
                  <node concept="2OqwBi" id="723FpCMTlyJ" role="25WWJ7">
                    <node concept="37vLTw" id="723FpCMTkKq" role="2Oq$k0">
                      <ref role="3cqZAo" node="723FpCMRxK8" resolve="tt" />
                    </node>
                    <node concept="liA8E" id="723FpCMTmaY" role="2OqNvi">
                      <ref role="37wK5l" node="723FpCMRRsp" resolve="getTestNodeModule" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="723FpCMRxK4" role="2Oq$k0">
                  <ref role="3cqZAo" node="723FpCMRxJH" resolve="uniqueModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="723FpCMRxK6" role="1DdaDG">
            <ref role="3cqZAo" node="5gyVhZ1bgPk" resolve="tests" />
          </node>
          <node concept="3cpWsn" id="723FpCMRxK8" role="1Duv9x">
            <property role="TrG5h" value="tt" />
            <node concept="3uibUv" id="723FpCMRxK9" role="1tU5fm">
              <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5gyVhZ1bgP7" role="3cqZAp">
          <node concept="2ShNRf" id="46IpDBc0WF9" role="3cqZAk">
            <node concept="1pGfFk" id="46IpDBc0WFa" role="2ShVmc">
              <ref role="37wK5l" node="46IpDBc0G$G" resolve="TestsWithParameters" />
              <node concept="37vLTw" id="4lMFPp$g$wh" role="37wK5m">
                <ref role="3cqZAo" node="5gyVhZ1bgNz" resolve="testsToRun" />
              </node>
              <node concept="37vLTw" id="_aMBJJDVvh" role="37wK5m">
                <ref role="3cqZAo" node="_aMBJJDqHs" resolve="runParams" />
              </node>
              <node concept="37vLTw" id="723FpCMTnOU" role="37wK5m">
                <ref role="3cqZAo" node="723FpCMRxJH" resolve="uniqueModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="46IpDBc0Wa$" role="3clF45">
        <ref role="3uigEE" node="46IpDBbXQzy" resolve="TestsWithParameters" />
      </node>
      <node concept="37vLTG" id="5gyVhZ1bgPk" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="5gyVhZ1bgPl" role="1tU5fm">
          <node concept="3uibUv" id="5gyVhZ1bgPm" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5gyVhZ1bgPn" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5gyVhZ1bgPo" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2LYoGM" id="_aMBJJDovm" role="2LYoGV">
      <property role="TrG5h" value="getMaxParams" />
      <node concept="3Tm6S6" id="_aMBJJDovn" role="1B3o_S" />
      <node concept="3uibUv" id="_aMBJJDpbM" role="3clF45">
        <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
      </node>
      <node concept="3clFbS" id="_aMBJJDovp" role="3clF47">
        <node concept="3cpWs8" id="_aMBJJD8Ie" role="3cqZAp">
          <node concept="3cpWsn" id="_aMBJJD8If" role="3cpWs9">
            <property role="TrG5h" value="maxParams" />
            <node concept="3uibUv" id="_aMBJJD8Ig" role="1tU5fm">
              <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
            </node>
            <node concept="2OqwBi" id="1KUoCipvG3x" role="33vP2m">
              <node concept="2OqwBi" id="1KUoCipvG3y" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglllx" role="2Oq$k0">
                  <ref role="3cqZAo" node="_aMBJJDpfQ" resolve="tests" />
                </node>
                <node concept="1uHKPH" id="1KUoCipvG3$" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1KUoCipvG3_" role="2OqNvi">
                <ref role="37wK5l" node="56tRMpP_ejH" resolve="getTestRunParameters" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="_aMBJJCooT" role="3cqZAp">
          <node concept="2GrKxI" id="_aMBJJCooV" role="2Gsz3X">
            <property role="TrG5h" value="test" />
          </node>
          <node concept="37vLTw" id="_aMBJJCoFi" role="2GsD0m">
            <ref role="3cqZAo" node="_aMBJJDpfQ" resolve="tests" />
          </node>
          <node concept="3clFbS" id="_aMBJJCooZ" role="2LFqv$">
            <node concept="3cpWs8" id="_aMBJJCq$P" role="3cqZAp">
              <node concept="3cpWsn" id="_aMBJJCq$Q" role="3cpWs9">
                <property role="TrG5h" value="newRunParams" />
                <node concept="3uibUv" id="_aMBJJCq$z" role="1tU5fm">
                  <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
                </node>
                <node concept="2OqwBi" id="_aMBJJCq$R" role="33vP2m">
                  <node concept="2GrUjf" id="_aMBJJCq$S" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="_aMBJJCooV" resolve="test" />
                  </node>
                  <node concept="liA8E" id="_aMBJJCq$T" role="2OqNvi">
                    <ref role="37wK5l" node="56tRMpP_ejH" resolve="getTestRunParameters" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_aMBJJCp5d" role="3cqZAp">
              <node concept="2OqwBi" id="_aMBJJCpPl" role="3clFbw">
                <node concept="37vLTw" id="_aMBJJCq$U" role="2Oq$k0">
                  <ref role="3cqZAo" node="_aMBJJCq$Q" resolve="newRunParams" />
                </node>
                <node concept="liA8E" id="_aMBJJCqkR" role="2OqNvi">
                  <ref role="37wK5l" node="_aMBJJBTB4" resolve="comprises" />
                  <node concept="37vLTw" id="_aMBJJD97K" role="37wK5m">
                    <ref role="3cqZAo" node="_aMBJJD8If" resolve="maxParams" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="_aMBJJCp5f" role="3clFbx">
                <node concept="3clFbF" id="_aMBJJCqxD" role="3cqZAp">
                  <node concept="37vLTI" id="_aMBJJCqP0" role="3clFbG">
                    <node concept="37vLTw" id="_aMBJJCqSu" role="37vLTx">
                      <ref role="3cqZAo" node="_aMBJJCq$Q" resolve="newRunParams" />
                    </node>
                    <node concept="37vLTw" id="_aMBJJD9j4" role="37vLTJ">
                      <ref role="3cqZAo" node="_aMBJJD8If" resolve="maxParams" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_aMBJJDpWb" role="3cqZAp">
          <node concept="37vLTw" id="_aMBJJDq0O" role="3cqZAk">
            <ref role="3cqZAo" node="_aMBJJD8If" resolve="maxParams" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_aMBJJDpfQ" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="_aMBJJDpfO" role="1tU5fm">
          <node concept="3uibUv" id="_aMBJJDpmm" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="5gyVhZ1bgPp" role="2LYoGV">
      <property role="TrG5h" value="getClasspath" />
      <node concept="3Tm6S6" id="5gyVhZ1bgPq" role="1B3o_S" />
      <node concept="_YKpA" id="5gyVhZ1bgPr" role="3clF45">
        <node concept="17QB3L" id="5gyVhZ1bgPs" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5gyVhZ1bgPt" role="3clF47">
        <node concept="3cpWs8" id="40J2CKBv5ab" role="3cqZAp">
          <node concept="3cpWsn" id="40J2CKBv5ae" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="_YKpA" id="40J2CKBxGqS" role="1tU5fm">
              <node concept="17QB3L" id="40J2CKBxGqU" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="40J2CKBv6c6" role="33vP2m">
              <node concept="2Jqq0_" id="40J2CKBv6Nd" role="2ShVmc">
                <node concept="17QB3L" id="40J2CKBv71G" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="40J2CKBuOo_" role="3cqZAp">
          <node concept="3clFbS" id="40J2CKBuOoB" role="3clFbx">
            <node concept="3clFbF" id="6tKhx9Vky2k" role="3cqZAp">
              <node concept="2OqwBi" id="6tKhx9Vlq25" role="3clFbG">
                <node concept="37vLTw" id="6tKhx9Vky2i" role="2Oq$k0">
                  <ref role="3cqZAo" node="40J2CKBv5ae" resolve="classpath" />
                </node>
                <node concept="X8dFx" id="6tKhx9VlqWj" role="2OqNvi">
                  <node concept="2OqwBi" id="40J2CKBvfRZ" role="25WWJ7">
                    <node concept="2OqwBi" id="6tKhx9VlqZE" role="2Oq$k0">
                      <node concept="2WthIp" id="6tKhx9VlqZH" role="2Oq$k0" />
                      <node concept="2XshWL" id="6tKhx9VlqZJ" role="2OqNvi">
                        <ref role="2WH_rO" node="6tKhx9Vk$df" resolve="collectFromLibFolder" />
                      </node>
                    </node>
                    <node concept="1VAtEI" id="40J2CKBvi5y" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_4F7FNqmQo" role="3cqZAp">
              <node concept="2OqwBi" id="1_4F7FNqmQq" role="3clFbG">
                <node concept="37vLTw" id="1_4F7FNqmQr" role="2Oq$k0">
                  <ref role="3cqZAo" node="40J2CKBv5ae" resolve="classpath" />
                </node>
                <node concept="X8dFx" id="1_4F7FNqmQs" role="2OqNvi">
                  <node concept="2OqwBi" id="40J2CKBv96j" role="25WWJ7">
                    <node concept="2OqwBi" id="1_4F7FNqmQt" role="2Oq$k0">
                      <node concept="2WthIp" id="1_4F7FNqmQu" role="2Oq$k0" />
                      <node concept="2XshWL" id="1_4F7FNqyjS" role="2OqNvi">
                        <ref role="2WH_rO" node="1_4F7FNqn4H" resolve="collectFromPreInstalledPluginsFolder" />
                      </node>
                    </node>
                    <node concept="1VAtEI" id="40J2CKBvbkR" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="723FpCMVw8G" role="3cqZAp">
              <node concept="3SKdUq" id="723FpCMVw8I" role="3SKWNk">
                <property role="3SKdUp" value="Module classpath would get managed by IdeaEnvironment based on set of modules to load" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="40J2CKBu_4$" role="3clFbw">
            <node concept="2OqwBi" id="40J2CKBuzGg" role="2Oq$k0">
              <node concept="37vLTw" id="40J2CKBuyTc" role="2Oq$k0">
                <ref role="3cqZAo" node="5gyVhZ1bgQl" resolve="tests" />
              </node>
              <node concept="liA8E" id="40J2CKBu$Ww" role="2OqNvi">
                <ref role="37wK5l" node="46IpDBc0N_1" resolve="getParameters" />
              </node>
            </node>
            <node concept="liA8E" id="40J2CKBuNcf" role="2OqNvi">
              <ref role="37wK5l" node="40J2CKBs_P5" resolve="needsMPS" />
            </node>
          </node>
          <node concept="9aQIb" id="723FpCMVxg4" role="9aQIa">
            <node concept="3clFbS" id="723FpCMVxg5" role="9aQI4">
              <node concept="3SKdUt" id="723FpCMWCdf" role="3cqZAp">
                <node concept="3SKdUq" id="723FpCMWCdh" role="3SKWNk">
                  <property role="3SKdUp" value="when no MPS is started, we just build a regular Java classpath with everything test classes may need." />
                </node>
              </node>
              <node concept="3clFbF" id="723FpCMVKqN" role="3cqZAp">
                <node concept="2OqwBi" id="1KUoCipvCeH" role="3clFbG">
                  <node concept="2OqwBi" id="723FpCMV$bz" role="2Oq$k0">
                    <node concept="37vLTw" id="723FpCMVz_f" role="2Oq$k0">
                      <ref role="3cqZAo" node="723FpCMVuuD" resolve="repo" />
                    </node>
                    <node concept="liA8E" id="723FpCMV_lb" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1KUoCipvCeJ" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                    <node concept="1bVj0M" id="1KUoCipvCeK" role="37wK5m">
                      <node concept="3clFbS" id="1KUoCipvCeL" role="1bW5cS">
                        <node concept="3cpWs8" id="5gyVhZ1bgPu" role="3cqZAp">
                          <node concept="3cpWsn" id="5gyVhZ1bgPv" role="3cpWs9">
                            <property role="TrG5h" value="uniqueModules" />
                            <node concept="2hMVRd" id="5gyVhZ1bgPw" role="1tU5fm">
                              <node concept="3uibUv" id="2reLP4ouL9H" role="2hN53Y">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5gyVhZ1bgPy" role="33vP2m">
                              <node concept="2i4dXS" id="5gyVhZ1bgPz" role="2ShVmc">
                                <node concept="3uibUv" id="2reLP4ouNDB" role="HW$YZ">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="1KUoCipvCeM" role="3cqZAp">
                          <node concept="3clFbS" id="1KUoCipvCeN" role="2LFqv$">
                            <node concept="3cpWs8" id="1KUoCipvCeO" role="3cqZAp">
                              <node concept="3cpWsn" id="1KUoCipvCeP" role="3cpWs9">
                                <property role="TrG5h" value="module" />
                                <node concept="2OqwBi" id="7bi2vNWkvM7" role="33vP2m">
                                  <node concept="37vLTw" id="7bi2vNWkvJY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1KUoCipvCf6" resolve="testModule" />
                                  </node>
                                  <node concept="liA8E" id="7bi2vNWkvQm" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                    <node concept="37vLTw" id="723FpCMVZ10" role="37wK5m">
                                      <ref role="3cqZAo" node="723FpCMVuuD" resolve="repo" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1KUoCipvCeZ" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="723FpCMW0BW" role="3cqZAp">
                              <node concept="3clFbS" id="723FpCMW0BY" role="3clFbx">
                                <node concept="3clFbF" id="1KUoCipvCf0" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvCf1" role="3clFbG">
                                    <node concept="TSZUe" id="1I6I6y432f_" role="2OqNvi">
                                      <node concept="37vLTw" id="1I6I6y432f$" role="25WWJ7">
                                        <ref role="3cqZAo" node="1KUoCipvCeP" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTsaP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5gyVhZ1bgPv" resolve="uniqueModules" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="723FpCMW2Ka" role="3clFbw">
                                <node concept="10Nm6u" id="723FpCMW3gB" role="3uHU7w" />
                                <node concept="37vLTw" id="723FpCMW1xY" role="3uHU7B">
                                  <ref role="3cqZAo" node="1KUoCipvCeP" resolve="module" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="723FpCMW8qD" role="9aQIa">
                                <node concept="3clFbS" id="723FpCMW8qE" role="9aQI4">
                                  <node concept="3cpWs8" id="723FpCMWgDc" role="3cqZAp">
                                    <node concept="3cpWsn" id="723FpCMWgDd" role="3cpWs9">
                                      <property role="TrG5h" value="m" />
                                      <node concept="17QB3L" id="723FpCMWgDb" role="1tU5fm" />
                                      <node concept="2YIFZM" id="723FpCMWjB2" role="33vP2m">
                                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                        <node concept="Xl_RD" id="723FpCMWgDe" role="37wK5m">
                                          <property role="Xl_RC" value="No test module %s is available, execution classpath may be invalid." />
                                        </node>
                                        <node concept="2OqwBi" id="723FpCMWnw3" role="37wK5m">
                                          <node concept="37vLTw" id="723FpCMWmwz" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1KUoCipvCf6" resolve="testModule" />
                                          </node>
                                          <node concept="liA8E" id="723FpCMWoG2" role="2OqNvi">
                                            <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="RRSsy" id="723FpCMW9oO" role="3cqZAp">
                                    <property role="RRSoG" value="warn" />
                                    <node concept="37vLTw" id="723FpCMWgDf" role="RRSoy">
                                      <ref role="3cqZAo" node="723FpCMWgDd" resolve="m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="40J2CKBuA4n" role="1DdaDG">
                            <node concept="37vLTw" id="2BHiRxglI6H" role="2Oq$k0">
                              <ref role="3cqZAo" node="5gyVhZ1bgQl" resolve="tests" />
                            </node>
                            <node concept="liA8E" id="40J2CKBuB1j" role="2OqNvi">
                              <ref role="37wK5l" node="723FpCMRpGj" resolve="getRequiredModules" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="1KUoCipvCf6" role="1Duv9x">
                            <property role="TrG5h" value="testModule" />
                            <node concept="3uibUv" id="723FpCMVP7G" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="40J2CKBvqUG" role="3cqZAp">
                          <node concept="2OqwBi" id="40J2CKBvsUa" role="3clFbG">
                            <node concept="37vLTw" id="40J2CKBvqUE" role="2Oq$k0">
                              <ref role="3cqZAo" node="40J2CKBv5ae" resolve="classpath" />
                            </node>
                            <node concept="X8dFx" id="40J2CKBvxCs" role="2OqNvi">
                              <node concept="2OqwBi" id="5iBqK23KI1Y" role="25WWJ7">
                                <node concept="2LYoGc" id="5iBqK23KHLv" role="2Oq$k0">
                                  <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                                </node>
                                <node concept="2XshWL" id="5iBqK23KIi7" role="2OqNvi">
                                  <ref role="2WH_rO" to="go48:2reLP4orRPN" resolve="getClasspath" />
                                  <node concept="37vLTw" id="5iBqK23KIyp" role="2XxRq1">
                                    <ref role="3cqZAo" node="5gyVhZ1bgPv" resolve="uniqueModules" />
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
        <node concept="3cpWs6" id="1CVOLqON58E" role="3cqZAp">
          <node concept="2OqwBi" id="40J2CKBuJYw" role="3cqZAk">
            <node concept="2OqwBi" id="40J2CKBuE5w" role="2Oq$k0">
              <node concept="2OqwBi" id="40J2CKBuC_H" role="2Oq$k0">
                <node concept="2OqwBi" id="40J2CKBuC_I" role="2Oq$k0">
                  <node concept="37vLTw" id="40J2CKBuC_J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5gyVhZ1bgQl" resolve="tests" />
                  </node>
                  <node concept="liA8E" id="40J2CKBuC_K" role="2OqNvi">
                    <ref role="37wK5l" node="46IpDBc0N_1" resolve="getParameters" />
                  </node>
                </node>
                <node concept="liA8E" id="40J2CKBuC_L" role="2OqNvi">
                  <ref role="37wK5l" node="46IpDBbY9gf" resolve="getClassPath" />
                </node>
              </node>
              <node concept="4Tj9Z" id="40J2CKBuHEy" role="2OqNvi">
                <node concept="37vLTw" id="40J2CKBvIEB" role="576Qk">
                  <ref role="3cqZAo" node="40J2CKBv5ae" resolve="classpath" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="40J2CKBuLGj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5gyVhZ1bgQl" role="3clF46">
        <property role="TrG5h" value="tests" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="40J2CKBuv$d" role="1tU5fm">
          <ref role="3uigEE" node="46IpDBbXQzy" resolve="TestsWithParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="723FpCMVuuD" role="3clF46">
        <property role="TrG5h" value="repo" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="723FpCMVv_1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2LYoGM" id="6tKhx9Vk$df" role="2LYoGV">
      <property role="TrG5h" value="collectFromLibFolder" />
      <node concept="3Tm6S6" id="6tKhx9Vk$dg" role="1B3o_S" />
      <node concept="3clFbS" id="6tKhx9Vk$di" role="3clF47">
        <node concept="3cpWs8" id="6tKhx9VkQhp" role="3cqZAp">
          <node concept="3cpWsn" id="6tKhx9VkQhv" role="3cpWs9">
            <property role="TrG5h" value="urls" />
            <node concept="_YKpA" id="6tKhx9VkSIX" role="1tU5fm">
              <node concept="3uibUv" id="6tKhx9VkSIZ" role="_ZDj9">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="6tKhx9VkRLM" role="33vP2m">
              <node concept="Tc6Ow" id="6tKhx9VkUjZ" role="2ShVmc">
                <node concept="3uibUv" id="6tKhx9VkUSF" role="HW$YZ">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6tKhx9VkV9v" role="3cqZAp">
          <node concept="2YIFZM" id="6tKhx9VkWdP" role="3clFbG">
            <ref role="37wK5l" to="d6hn:1bMaI2XqGkF" resolve="addIDEALibraries" />
            <ref role="1Pybhc" to="d6hn:1bMaI2XqGdw" resolve="ClassloaderUtil" />
            <node concept="37vLTw" id="6tKhx9VldO3" role="37wK5m">
              <ref role="3cqZAo" node="6tKhx9VkQhv" resolve="urls" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7gQSnkM0aNg" role="3cqZAp">
          <node concept="3SKdUq" id="7gQSnkM0aNi" role="3SKWNk">
            <property role="3SKdUp" value="FIXME Look, this is stupid. First, we collect library location as files, then translate them to toURI().toURL() only to get File path back here." />
          </node>
        </node>
        <node concept="3cpWs8" id="7gQSnkM0Mr6" role="3cqZAp">
          <node concept="3cpWsn" id="7gQSnkM0Mrc" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="7gQSnkM0Mre" role="1tU5fm">
              <node concept="17QB3L" id="7gQSnkM0N5A" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7gQSnkM0N6X" role="33vP2m">
              <node concept="Tc6Ow" id="7gQSnkM125h" role="2ShVmc">
                <node concept="17QB3L" id="7gQSnkM12B3" role="HW$YZ" />
                <node concept="2OqwBi" id="7gQSnkM13NA" role="3lWHg$">
                  <node concept="37vLTw" id="7gQSnkM12VQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6tKhx9VkQhv" resolve="urls" />
                  </node>
                  <node concept="34oBXx" id="7gQSnkM15Pc" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7gQSnkM0LvW" role="3cqZAp">
          <node concept="2GrKxI" id="7gQSnkM0LvY" role="2Gsz3X">
            <property role="TrG5h" value="u" />
          </node>
          <node concept="37vLTw" id="7gQSnkM0LXd" role="2GsD0m">
            <ref role="3cqZAo" node="6tKhx9VkQhv" resolve="urls" />
          </node>
          <node concept="3clFbS" id="7gQSnkM0Lw2" role="2LFqv$">
            <node concept="3SKdUt" id="7gQSnkM0f1J" role="3cqZAp">
              <node concept="3SKdUq" id="7gQSnkM0f1L" role="3SKWNk">
                <property role="3SKdUp" value="NOTE, URL.getPath() gives URL segment with escaped characters (e.g. %20), therefore we resort to toURI to get them unescaped." />
              </node>
            </node>
            <node concept="SfApY" id="7gQSnkM15QS" role="3cqZAp">
              <node concept="3clFbS" id="7gQSnkM15QT" role="SfCbr">
                <node concept="3clFbF" id="7gQSnkM15RF" role="3cqZAp">
                  <node concept="2OqwBi" id="7gQSnkM16Bj" role="3clFbG">
                    <node concept="37vLTw" id="7gQSnkM15RE" role="2Oq$k0">
                      <ref role="3cqZAo" node="7gQSnkM0Mrc" resolve="rv" />
                    </node>
                    <node concept="TSZUe" id="7gQSnkM18Fj" role="2OqNvi">
                      <node concept="2OqwBi" id="7gQSnkM1alc" role="25WWJ7">
                        <node concept="2OqwBi" id="7gQSnkM190Y" role="2Oq$k0">
                          <node concept="2GrUjf" id="7gQSnkM18NQ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="7gQSnkM0LvY" resolve="u" />
                          </node>
                          <node concept="liA8E" id="7gQSnkM19Fu" role="2OqNvi">
                            <ref role="37wK5l" to="zf81:~URL.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7gQSnkM1bON" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7gQSnkM15QU" role="TEbGg">
                <node concept="3cpWsn" id="7gQSnkM15QV" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7gQSnkM1eTa" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~URISyntaxException" resolve="URISyntaxException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7gQSnkM15QX" role="TDEfX">
                  <node concept="RRSsy" id="7gQSnkM1ewV" role="3cqZAp">
                    <property role="RRSoG" value="error" />
                    <node concept="Xl_RD" id="7gQSnkM1ewX" role="RRSoy">
                      <property role="Xl_RC" value="Bad library location" />
                    </node>
                    <node concept="37vLTw" id="7gQSnkM1ewZ" role="RRSow">
                      <ref role="3cqZAo" node="7gQSnkM15QV" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tKhx9VkPU8" role="3cqZAp">
          <node concept="37vLTw" id="7gQSnkM1dBx" role="3cqZAk">
            <ref role="3cqZAo" node="7gQSnkM0Mrc" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="6tKhx9VlfXo" role="3clF45">
        <node concept="17QB3L" id="7gQSnkM1iR0" role="_ZDj9" />
      </node>
    </node>
    <node concept="2LYoGM" id="1_4F7FNqn4H" role="2LYoGV">
      <property role="TrG5h" value="collectFromPreInstalledPluginsFolder" />
      <node concept="3Tm6S6" id="1_4F7FNqn4I" role="1B3o_S" />
      <node concept="3clFbS" id="1_4F7FNqn4J" role="3clF47">
        <node concept="3cpWs8" id="1_4F7FNqn4U" role="3cqZAp">
          <node concept="3cpWsn" id="1_4F7FNqn4V" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="1_4F7FNqn4W" role="1tU5fm">
              <node concept="17QB3L" id="7zvx6_6CAYj" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="1_4F7FNqQen" role="33vP2m">
              <node concept="Tc6Ow" id="1_4F7FNqQcM" role="2ShVmc">
                <node concept="17QB3L" id="7zvx6_6CBe2" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zvx6_6CL25" role="3cqZAp">
          <node concept="3cpWsn" id="7zvx6_6CL26" role="3cpWs9">
            <property role="TrG5h" value="preinstalledFolder" />
            <node concept="3uibUv" id="7zvx6_6CL24" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7zvx6_6CL27" role="33vP2m">
              <node concept="1pGfFk" id="7zvx6_6CL28" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="7zvx6_6CL29" role="37wK5m">
                  <ref role="37wK5l" to="bd8o:~PathManager.getPreInstalledPluginsPath():java.lang.String" resolve="getPreInstalledPluginsPath" />
                  <ref role="1Pybhc" to="bd8o:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bMaI2XqGmH" role="3cqZAp">
          <node concept="3cpWsn" id="1bMaI2XqGmI" role="3cpWs9">
            <property role="TrG5h" value="pluginFiles" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="1bMaI2XqGmJ" role="1tU5fm">
              <node concept="3uibUv" id="1bMaI2XqGmK" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bMaI2XqGmL" role="33vP2m">
              <node concept="37vLTw" id="7zvx6_6CL2a" role="2Oq$k0">
                <ref role="3cqZAo" node="7zvx6_6CL26" resolve="preinstalledFolder" />
              </node>
              <node concept="liA8E" id="1bMaI2XqGmN" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1bMaI2XqGmO" role="3cqZAp">
          <node concept="3y3z36" id="1bMaI2XqGmP" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwmE" role="3uHU7B">
              <ref role="3cqZAo" node="1bMaI2XqGmI" resolve="pluginFiles" />
            </node>
            <node concept="10Nm6u" id="1bMaI2XqGmR" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1bMaI2XqGmS" role="3clFbx">
            <node concept="1DcWWT" id="1bMaI2XqGmT" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTrGL" role="1DdaDG">
                <ref role="3cqZAo" node="1bMaI2XqGmI" resolve="pluginFiles" />
              </node>
              <node concept="3cpWsn" id="1bMaI2XqGmV" role="1Duv9x">
                <property role="TrG5h" value="pluginFile" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="1bMaI2XqGmW" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="1bMaI2XqGmX" role="2LFqv$">
                <node concept="3clFbJ" id="1bMaI2XqGmY" role="3cqZAp">
                  <node concept="3fqX7Q" id="1bMaI2XqGmZ" role="3clFbw">
                    <node concept="2YIFZM" id="1bMaI2XqGn0" role="3fr31v">
                      <ref role="37wK5l" to="d6hn:1bMaI2XqGnp" resolve="isJarOrZip" />
                      <ref role="1Pybhc" to="d6hn:1bMaI2XqGdw" resolve="ClassloaderUtil" />
                      <node concept="37vLTw" id="3GM_nagTs23" role="37wK5m">
                        <ref role="3cqZAo" node="1bMaI2XqGmV" resolve="pluginFile" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="1bMaI2XqGn2" role="3clFbx">
                    <node concept="3cpWs8" id="1I6I6y4c3GT" role="3cqZAp">
                      <node concept="3cpWsn" id="1I6I6y4c3GU" role="3cpWs9">
                        <property role="TrG5h" value="classesDir" />
                        <node concept="3uibUv" id="1I6I6y4c3GS" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="1I6I6y4c3GV" role="33vP2m">
                          <node concept="1pGfFk" id="1I6I6y4c3GW" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="1I6I6y4c3GX" role="37wK5m">
                              <ref role="3cqZAo" node="1bMaI2XqGmV" resolve="pluginFile" />
                            </node>
                            <node concept="Xl_RD" id="1I6I6y4c3GY" role="37wK5m">
                              <property role="Xl_RC" value="classes" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1I6I6y4c3Vs" role="3cqZAp">
                      <node concept="3clFbS" id="1I6I6y4c3Vu" role="3clFbx">
                        <node concept="3clFbF" id="1_4F7FNqWye" role="3cqZAp">
                          <node concept="2OqwBi" id="1_4F7FNqWG5" role="3clFbG">
                            <node concept="37vLTw" id="1_4F7FNqWyd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_4F7FNqn4V" resolve="result" />
                            </node>
                            <node concept="TSZUe" id="1_4F7FNqXwc" role="2OqNvi">
                              <node concept="2OqwBi" id="1_4F7FNqYtM" role="25WWJ7">
                                <node concept="37vLTw" id="1I6I6y4c3GZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1I6I6y4c3GU" resolve="classesDir" />
                                </node>
                                <node concept="liA8E" id="1_4F7FNqYFX" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1I6I6y4c41p" role="3clFbw">
                        <node concept="37vLTw" id="1I6I6y4c3Yt" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I6I6y4c3GU" resolve="classesDir" />
                        </node>
                        <node concept="liA8E" id="1I6I6y4c4cQ" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1I6I6y4c4j1" role="3cqZAp">
                      <node concept="3cpWsn" id="1I6I6y4c4j2" role="3cpWs9">
                        <property role="TrG5h" value="libDir" />
                        <node concept="3uibUv" id="1I6I6y4c4iW" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                        <node concept="2ShNRf" id="1I6I6y4c4j3" role="33vP2m">
                          <node concept="1pGfFk" id="1I6I6y4c4j4" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="1I6I6y4c4j5" role="37wK5m">
                              <ref role="3cqZAo" node="1bMaI2XqGmV" resolve="pluginFile" />
                            </node>
                            <node concept="Xl_RD" id="1I6I6y4c4j6" role="37wK5m">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1I6I6y4c4xq" role="3cqZAp">
                      <node concept="3clFbS" id="1I6I6y4c4xs" role="3clFbx">
                        <node concept="3clFbF" id="7zvx6_6CLFH" role="3cqZAp">
                          <node concept="2OqwBi" id="7zvx6_6CLFI" role="3clFbG">
                            <node concept="37vLTw" id="7zvx6_6CLFJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="1_4F7FNqn4V" resolve="result" />
                            </node>
                            <node concept="X8dFx" id="7zvx6_6CLFK" role="2OqNvi">
                              <node concept="2OqwBi" id="7zvx6_6CLFL" role="25WWJ7">
                                <node concept="2WthIp" id="7zvx6_6CLFM" role="2Oq$k0" />
                                <node concept="2XshWL" id="7zvx6_6CLFN" role="2OqNvi">
                                  <ref role="2WH_rO" node="7zvx6_6CA30" resolve="allJarsUnderRoot" />
                                  <node concept="37vLTw" id="7zvx6_6CMS1" role="2XxRq1">
                                    <ref role="3cqZAo" node="1I6I6y4c4j2" resolve="libDir" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1I6I6y4c4Bc" role="3clFbw">
                        <node concept="37vLTw" id="1I6I6y4c4$$" role="2Oq$k0">
                          <ref role="3cqZAo" node="1I6I6y4c4j2" resolve="libDir" />
                        </node>
                        <node concept="liA8E" id="1I6I6y4c4MW" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7zvx6_6CIz4" role="3cqZAp">
          <node concept="2OqwBi" id="7zvx6_6CIRP" role="3clFbG">
            <node concept="37vLTw" id="7zvx6_6CIz2" role="2Oq$k0">
              <ref role="3cqZAo" node="1_4F7FNqn4V" resolve="result" />
            </node>
            <node concept="X8dFx" id="7zvx6_6CJov" role="2OqNvi">
              <node concept="2OqwBi" id="7zvx6_6CJH9" role="25WWJ7">
                <node concept="2WthIp" id="7zvx6_6CJHc" role="2Oq$k0" />
                <node concept="2XshWL" id="7zvx6_6CJHe" role="2OqNvi">
                  <ref role="2WH_rO" node="7zvx6_6CA30" resolve="allJarsUnderRoot" />
                  <node concept="37vLTw" id="7zvx6_6CLCv" role="2XxRq1">
                    <ref role="3cqZAo" node="7zvx6_6CL26" resolve="preinstalledFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1_4F7FNqn5b" role="3cqZAp">
          <node concept="37vLTw" id="1_4F7FNqn5c" role="3cqZAk">
            <ref role="3cqZAo" node="1_4F7FNqn4V" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1_4F7FNqn5d" role="3clF45">
        <node concept="17QB3L" id="7zvx6_6CAIk" role="_ZDj9" />
      </node>
    </node>
    <node concept="2LYoGM" id="7zvx6_6CA30" role="2LYoGV">
      <property role="TrG5h" value="allJarsUnderRoot" />
      <node concept="3Tm6S6" id="7zvx6_6CA31" role="1B3o_S" />
      <node concept="_YKpA" id="7zvx6_6CABX" role="3clF45">
        <node concept="17QB3L" id="7zvx6_6CAFa" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="7zvx6_6CA33" role="3clF47">
        <node concept="3cpWs8" id="7zvx6_6CBvs" role="3cqZAp">
          <node concept="3cpWsn" id="7zvx6_6CBvv" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="_YKpA" id="7zvx6_6CBvq" role="1tU5fm">
              <node concept="17QB3L" id="7zvx6_6CByL" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="7zvx6_6CBzt" role="33vP2m">
              <node concept="Tc6Ow" id="7zvx6_6CGAX" role="2ShVmc">
                <node concept="17QB3L" id="7zvx6_6CGZF" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7zvx6_6CK5S" role="3cqZAp">
          <node concept="3cpWsn" id="7zvx6_6CK5T" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="10Q1$e" id="7zvx6_6CK5I" role="1tU5fm">
              <node concept="3uibUv" id="7zvx6_6CK5L" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="7zvx6_6CK5U" role="33vP2m">
              <node concept="37vLTw" id="7zvx6_6CK5V" role="2Oq$k0">
                <ref role="3cqZAo" node="7zvx6_6CBs0" resolve="root" />
              </node>
              <node concept="liA8E" id="7zvx6_6CK5W" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7zvx6_6CKsf" role="3cqZAp">
          <node concept="3clFbS" id="7zvx6_6CKsh" role="3clFbx">
            <node concept="1DcWWT" id="7zvx6_6CH4v" role="3cqZAp">
              <node concept="37vLTw" id="7zvx6_6CK5X" role="1DdaDG">
                <ref role="3cqZAo" node="7zvx6_6CK5T" resolve="children" />
              </node>
              <node concept="3cpWsn" id="7zvx6_6CH4x" role="1Duv9x">
                <property role="TrG5h" value="childFile" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7zvx6_6CH4y" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="7zvx6_6CH4z" role="2LFqv$">
                <node concept="3clFbJ" id="7zvx6_6CH4$" role="3cqZAp">
                  <node concept="2YIFZM" id="7zvx6_6CH4A" role="3clFbw">
                    <ref role="1Pybhc" to="d6hn:1bMaI2XqGdw" resolve="ClassloaderUtil" />
                    <ref role="37wK5l" to="d6hn:1bMaI2XqGnp" resolve="isJarOrZip" />
                    <node concept="37vLTw" id="7zvx6_6CH4B" role="37wK5m">
                      <ref role="3cqZAo" node="7zvx6_6CH4x" resolve="childFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7zvx6_6CH4C" role="3clFbx">
                    <node concept="3clFbF" id="7zvx6_6CH5h" role="3cqZAp">
                      <node concept="2OqwBi" id="7zvx6_6CH5i" role="3clFbG">
                        <node concept="37vLTw" id="7zvx6_6CIjN" role="2Oq$k0">
                          <ref role="3cqZAo" node="7zvx6_6CBvv" resolve="res" />
                        </node>
                        <node concept="TSZUe" id="7zvx6_6CH5k" role="2OqNvi">
                          <node concept="2OqwBi" id="7zvx6_6CH5l" role="25WWJ7">
                            <node concept="37vLTw" id="7zvx6_6CH5m" role="2Oq$k0">
                              <ref role="3cqZAo" node="7zvx6_6CH4x" resolve="childFile" />
                            </node>
                            <node concept="liA8E" id="7zvx6_6CH5n" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
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
          <node concept="3y3z36" id="7zvx6_6CKDw" role="3clFbw">
            <node concept="10Nm6u" id="7zvx6_6CKFk" role="3uHU7w" />
            <node concept="37vLTw" id="7zvx6_6CKze" role="3uHU7B">
              <ref role="3cqZAo" node="7zvx6_6CK5T" resolve="children" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7zvx6_6CH40" role="3cqZAp" />
        <node concept="3cpWs6" id="7zvx6_6CH3n" role="3cqZAp">
          <node concept="37vLTw" id="7zvx6_6CH3D" role="3cqZAk">
            <ref role="3cqZAo" node="7zvx6_6CBvv" resolve="res" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7zvx6_6CBs0" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="7zvx6_6CBrZ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="1Tq63k" id="5gyVhZ1bgQo" role="Xgi_8">
      <node concept="3Qg5_p" id="5gyVhZ1bgQp" role="1Tq6V1">
        <property role="3Qg5_t" value="Java" />
      </node>
      <node concept="1Tq6V3" id="5gyVhZ1bgQq" role="1Tq6V0">
        <node concept="3clFbS" id="5gyVhZ1bgQr" role="2VODD2">
          <node concept="3clFbF" id="5gyVhZ1bgQs" role="3cqZAp">
            <node concept="2ShNRf" id="5gyVhZ1bgQt" role="3clFbG">
              <node concept="1pGfFk" id="5gyVhZ1bgQu" role="2ShVmc">
                <ref role="37wK5l" to="mcvh:2Y$mRnICm$u" resolve="LocalConnectionSettings" />
                <node concept="3clFbT" id="5gyVhZ1bgQv" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="VMRTV" id="5gyVhZ1bgQw" role="VMfyR">
      <node concept="17QB3L" id="5gyVhZ1bgQx" role="1tU5fm" />
    </node>
  </node>
  <node concept="312cEu" id="1yMd$64tgFd">
    <property role="TrG5h" value="RunCachesManager" />
    <property role="3GE5qa" value="command" />
    <node concept="Wx3nA" id="6rKhdYuR_rt" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6rKhdYuR$lS" role="1B3o_S" />
      <node concept="3uibUv" id="6rKhdYuR_rr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="6rKhdYuR_w1" role="33vP2m">
        <node concept="1pGfFk" id="6rKhdYuRVqY" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="1yMd$64tVbf" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourDirectories" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1yMd$64tUf_" role="1B3o_S" />
      <node concept="3uibUv" id="6rKhdYuRWRy" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6rKhdYuRYsg" role="11_B2D">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="2ShNRf" id="78pvOus5FA9" role="33vP2m">
        <node concept="1pGfFk" id="40rNy8FMeY3" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="6rKhdYuRYDe" role="1pMfVU">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1yMd$64tjKG" role="jymVt" />
    <node concept="2YIFZL" id="6rKhdYuS2kh" role="jymVt">
      <property role="TrG5h" value="isChild" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6rKhdYuS2kk" role="3clF47">
        <node concept="3cpWs6" id="6rKhdYuS2CL" role="3cqZAp">
          <node concept="2OqwBi" id="6rKhdYuS2Wu" role="3cqZAk">
            <node concept="2OqwBi" id="6rKhdYuS2Hn" role="2Oq$k0">
              <node concept="37vLTw" id="6rKhdYuS2Eq" role="2Oq$k0">
                <ref role="3cqZAo" node="6rKhdYuS2wQ" resolve="parent" />
              </node>
              <node concept="liA8E" id="6rKhdYuS2SY" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
            <node concept="liA8E" id="6rKhdYuS3dI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="2OqwBi" id="6rKhdYuS3i_" role="37wK5m">
                <node concept="37vLTw" id="6rKhdYuS3fw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rKhdYuS2vW" resolve="child" />
                </node>
                <node concept="liA8E" id="6rKhdYuS3uI" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rKhdYuS2am" role="1B3o_S" />
      <node concept="10P_77" id="6rKhdYuS2sD" role="3clF45" />
      <node concept="37vLTG" id="6rKhdYuS2vW" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3uibUv" id="6rKhdYuS2vV" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="37vLTG" id="6rKhdYuS2wQ" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3uibUv" id="6rKhdYuS2$9" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6rKhdYuS23B" role="jymVt" />
    <node concept="2YIFZL" id="78pvOus5QBL" role="jymVt">
      <property role="TrG5h" value="acquireLock" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1yMd$64thyO" role="3clF47">
        <node concept="1HWtB8" id="6rKhdYuRV_Z" role="3cqZAp">
          <node concept="3clFbS" id="6rKhdYuRVA1" role="1HWHxc">
            <node concept="SfApY" id="6rKhdYuS0bC" role="3cqZAp">
              <node concept="3clFbS" id="6rKhdYuS0bD" role="SfCbr">
                <node concept="3cpWs8" id="6rKhdYuRZcG" role="3cqZAp">
                  <node concept="3cpWsn" id="6rKhdYuRZcH" role="3cpWs9">
                    <property role="TrG5h" value="newDir" />
                    <node concept="3uibUv" id="6rKhdYuRZcI" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="6rKhdYuRZY4" role="33vP2m">
                      <node concept="2ShNRf" id="6rKhdYuRZhf" role="2Oq$k0">
                        <node concept="1pGfFk" id="6rKhdYuRZTO" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="6rKhdYuRZUt" role="37wK5m">
                            <ref role="3cqZAo" node="40rNy8FMbOJ" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6rKhdYuS0b0" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6rKhdYuRXEy" role="3cqZAp">
                  <node concept="3clFbS" id="6rKhdYuRXE$" role="2LFqv$">
                    <node concept="3clFbJ" id="6rKhdYuS1l3" role="3cqZAp">
                      <node concept="3clFbS" id="6rKhdYuS1l5" role="3clFbx">
                        <node concept="3cpWs6" id="6rKhdYuS4ad" role="3cqZAp">
                          <node concept="3clFbT" id="6rKhdYuS4g5" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="6rKhdYuS3E9" role="3clFbw">
                        <node concept="1rXfSq" id="6rKhdYuS3HD" role="3uHU7w">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS3Ki" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRZcH" resolve="newDir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS3Ms" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRXE_" resolve="dir" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6rKhdYuS3x4" role="3uHU7B">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS3z7" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRXE_" resolve="dir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS3_V" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuRZcH" resolve="newDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6rKhdYuRXE_" role="1Duv9x">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="6rKhdYuRYPs" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6rKhdYuRXSL" role="1DdaDG">
                    <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6rKhdYuS7xL" role="3cqZAp">
                  <node concept="2OqwBi" id="6rKhdYuS4Mf" role="3cqZAk">
                    <node concept="37vLTw" id="6rKhdYuS7_H" role="2Oq$k0">
                      <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                    </node>
                    <node concept="liA8E" id="6rKhdYuS5wx" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="6rKhdYuS5$6" role="37wK5m">
                        <ref role="3cqZAo" node="6rKhdYuRZcH" resolve="newDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6rKhdYuS0b$" role="TEbGg">
                <node concept="3clFbS" id="6rKhdYuS0b_" role="TDEfX">
                  <node concept="3clFbF" id="6rKhdYuS0kO" role="3cqZAp">
                    <node concept="2OqwBi" id="6rKhdYuS0lZ" role="3clFbG">
                      <node concept="37vLTw" id="6rKhdYuS0kN" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rKhdYuS0bA" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6rKhdYuS0sy" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6rKhdYuS0wL" role="3cqZAp">
                    <node concept="3clFbT" id="6rKhdYuS0xE" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6rKhdYuS0bA" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6rKhdYuS0bB" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6rKhdYuRVE0" role="1HWFw0">
            <ref role="3cqZAo" node="6rKhdYuR_rt" resolve="ourLock" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="78pvOus5NO9" role="3clF45" />
      <node concept="3Tm1VV" id="1yMd$64thzo" role="1B3o_S" />
      <node concept="37vLTG" id="40rNy8FMbOJ" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="40rNy8FMbOI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="78pvOus7V3w" role="jymVt" />
    <node concept="2YIFZL" id="78pvOus7VgM" role="jymVt">
      <property role="TrG5h" value="isLocked" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="78pvOus7VgP" role="3clF47">
        <node concept="1HWtB8" id="6rKhdYuRVSH" role="3cqZAp">
          <node concept="3clFbS" id="6rKhdYuRVSJ" role="1HWHxc">
            <node concept="SfApY" id="6rKhdYuS7Qz" role="3cqZAp">
              <node concept="3clFbS" id="6rKhdYuS7Q$" role="SfCbr">
                <node concept="3cpWs8" id="6rKhdYuS7Q_" role="3cqZAp">
                  <node concept="3cpWsn" id="6rKhdYuS7QA" role="3cpWs9">
                    <property role="TrG5h" value="newDir" />
                    <node concept="3uibUv" id="6rKhdYuS7QB" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="6rKhdYuS7QC" role="33vP2m">
                      <node concept="2ShNRf" id="6rKhdYuS7QD" role="2Oq$k0">
                        <node concept="1pGfFk" id="6rKhdYuS7QE" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="6rKhdYuS7QF" role="37wK5m">
                            <ref role="3cqZAo" node="40rNy8FMbtN" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6rKhdYuS7QG" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6rKhdYuS7QH" role="3cqZAp">
                  <node concept="3clFbS" id="6rKhdYuS7QI" role="2LFqv$">
                    <node concept="3clFbJ" id="6rKhdYuS7QJ" role="3cqZAp">
                      <node concept="3clFbS" id="6rKhdYuS7QK" role="3clFbx">
                        <node concept="3cpWs6" id="6rKhdYuS7QL" role="3cqZAp">
                          <node concept="3clFbT" id="6rKhdYuS7QM" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="6rKhdYuS7QN" role="3clFbw">
                        <node concept="1rXfSq" id="6rKhdYuS7QO" role="3uHU7w">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS7QP" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QA" resolve="newDir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS7QQ" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QU" resolve="dir" />
                          </node>
                        </node>
                        <node concept="1rXfSq" id="6rKhdYuS7QR" role="3uHU7B">
                          <ref role="37wK5l" node="6rKhdYuS2kh" resolve="isChild" />
                          <node concept="37vLTw" id="6rKhdYuS7QS" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QU" resolve="dir" />
                          </node>
                          <node concept="37vLTw" id="6rKhdYuS7QT" role="37wK5m">
                            <ref role="3cqZAo" node="6rKhdYuS7QA" resolve="newDir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6rKhdYuS7QU" role="1Duv9x">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="6rKhdYuS7QV" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6rKhdYuS7Rf" role="1DdaDG">
                    <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6rKhdYuS7QW" role="3cqZAp">
                  <node concept="3clFbT" id="6rKhdYuS82K" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="6rKhdYuS7R0" role="TEbGg">
                <node concept="3clFbS" id="6rKhdYuS7R1" role="TDEfX">
                  <node concept="3clFbF" id="6rKhdYuS7R2" role="3cqZAp">
                    <node concept="2OqwBi" id="6rKhdYuS7R3" role="3clFbG">
                      <node concept="37vLTw" id="6rKhdYuS7R4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rKhdYuS7R8" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6rKhdYuS7R5" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6rKhdYuS7R6" role="3cqZAp">
                    <node concept="3clFbT" id="6rKhdYuS7R7" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6rKhdYuS7R8" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="6rKhdYuS7R9" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6rKhdYuRVX7" role="1HWFw0">
            <ref role="3cqZAo" node="6rKhdYuR_rt" resolve="ourLock" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="78pvOus7V8R" role="1B3o_S" />
      <node concept="10P_77" id="78pvOus7VgK" role="3clF45" />
      <node concept="37vLTG" id="40rNy8FMbtN" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="40rNy8FMbtM" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="78pvOus5QuR" role="jymVt" />
    <node concept="2YIFZL" id="78pvOus5QCv" role="jymVt">
      <property role="TrG5h" value="releaseLock" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="78pvOus5QB9" role="3clF47">
        <node concept="1HWtB8" id="6rKhdYuRWbe" role="3cqZAp">
          <node concept="3clFbS" id="6rKhdYuRWbg" role="1HWHxc">
            <node concept="SfApY" id="4mhuHRPNSi4" role="3cqZAp">
              <node concept="3clFbS" id="4mhuHRPNSi5" role="SfCbr">
                <node concept="3cpWs8" id="4mhuHRPNSi6" role="3cqZAp">
                  <node concept="3cpWsn" id="4mhuHRPNSi7" role="3cpWs9">
                    <property role="TrG5h" value="dir" />
                    <node concept="3uibUv" id="4mhuHRPNSi8" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2OqwBi" id="4mhuHRPNSi9" role="33vP2m">
                      <node concept="2ShNRf" id="4mhuHRPNSia" role="2Oq$k0">
                        <node concept="1pGfFk" id="4mhuHRPNSib" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="37vLTw" id="4mhuHRPNSic" role="37wK5m">
                            <ref role="3cqZAo" node="40rNy8FMcdP" resolve="path" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4mhuHRPNSid" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4mhuHRPNUcE" role="3cqZAp">
                  <node concept="3cpWsn" id="4mhuHRPNUcF" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="10P_77" id="4mhuHRPNUco" role="1tU5fm" />
                    <node concept="2OqwBi" id="4mhuHRPNUcG" role="33vP2m">
                      <node concept="37vLTw" id="4mhuHRPNUcH" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yMd$64tVbf" resolve="ourDirectories" />
                      </node>
                      <node concept="liA8E" id="4mhuHRPNUcI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object):boolean" resolve="remove" />
                        <node concept="37vLTw" id="4mhuHRPNUcJ" role="37wK5m">
                          <ref role="3cqZAo" node="4mhuHRPNSi7" resolve="dir" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="4_JB$Us_D0X" role="3cqZAp">
                  <node concept="37vLTw" id="4_JB$UsBM6h" role="1gVkn0">
                    <ref role="3cqZAo" node="4mhuHRPNUcF" resolve="result" />
                  </node>
                  <node concept="3cpWs3" id="4mhuHRPNVho" role="1gVpfI">
                    <node concept="37vLTw" id="4mhuHRPNVj2" role="3uHU7w">
                      <ref role="3cqZAo" node="4mhuHRPNSi7" resolve="dir" />
                    </node>
                    <node concept="Xl_RD" id="78pvOus5RFo" role="3uHU7B">
                      <property role="Xl_RC" value="There is no lock to release for the directory " />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4mhuHRPNSiv" role="TEbGg">
                <node concept="3clFbS" id="4mhuHRPNSiw" role="TDEfX">
                  <node concept="3clFbF" id="4mhuHRPNSix" role="3cqZAp">
                    <node concept="2OqwBi" id="4mhuHRPNSiy" role="3clFbG">
                      <node concept="37vLTw" id="4mhuHRPNSiz" role="2Oq$k0">
                        <ref role="3cqZAo" node="4mhuHRPNSiB" resolve="e" />
                      </node>
                      <node concept="liA8E" id="4mhuHRPNSi$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4mhuHRPNSiB" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4mhuHRPNSiC" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6rKhdYuRWfw" role="1HWFw0">
            <ref role="3cqZAo" node="6rKhdYuR_rt" resolve="ourLock" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="78pvOus5QB0" role="3clF45" />
      <node concept="3Tm1VV" id="78pvOus5Qzp" role="1B3o_S" />
      <node concept="37vLTG" id="40rNy8FMcdP" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="40rNy8FMcdO" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1yMd$64tgFe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="46IpDBbXQzy">
    <property role="3GE5qa" value="wrappers" />
    <property role="TrG5h" value="TestsWithParameters" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="46IpDBc0GpL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46IpDBc0Gcu" role="1B3o_S" />
      <node concept="_YKpA" id="46IpDBc0Gj0" role="1tU5fm">
        <node concept="3uibUv" id="46IpDBc0Gpt" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="46IpDBc0G8U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myParameters" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46IpDBc0G2d" role="1B3o_S" />
      <node concept="3uibUv" id="46IpDBc0G8L" role="1tU5fm">
        <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
      </node>
    </node>
    <node concept="312cEg" id="723FpCMRp0X" role="jymVt">
      <property role="TrG5h" value="myRequiredModules" />
      <node concept="3Tm6S6" id="723FpCMRp0Y" role="1B3o_S" />
      <node concept="3uibUv" id="723FpCMRp10" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="723FpCMRp11" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBc0Gqs" role="jymVt" />
    <node concept="3clFbW" id="46IpDBc0G$G" role="jymVt">
      <node concept="3cqZAl" id="46IpDBc0G$H" role="3clF45" />
      <node concept="3clFbS" id="46IpDBc0G$J" role="3clF47">
        <node concept="3clFbF" id="46IpDBc0GXg" role="3cqZAp">
          <node concept="37vLTI" id="46IpDBc0HFe" role="3clFbG">
            <node concept="37vLTw" id="46IpDBc0HM1" role="37vLTx">
              <ref role="3cqZAo" node="46IpDBc0GCk" resolve="tests" />
            </node>
            <node concept="37vLTw" id="46IpDBc0GXf" role="37vLTJ">
              <ref role="3cqZAo" node="46IpDBc0GpL" resolve="myTests" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46IpDBc0IJu" role="3cqZAp">
          <node concept="37vLTI" id="46IpDBc0IWL" role="3clFbG">
            <node concept="37vLTw" id="46IpDBc0IYf" role="37vLTx">
              <ref role="3cqZAo" node="46IpDBc0GP_" resolve="parameters" />
            </node>
            <node concept="37vLTw" id="46IpDBc0IJs" role="37vLTJ">
              <ref role="3cqZAo" node="46IpDBc0G8U" resolve="myParameters" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="723FpCMRp12" role="3cqZAp">
          <node concept="37vLTI" id="723FpCMRp14" role="3clFbG">
            <node concept="37vLTw" id="723FpCMRp17" role="37vLTJ">
              <ref role="3cqZAo" node="723FpCMRp0X" resolve="myRequiredModules" />
            </node>
            <node concept="37vLTw" id="723FpCMRp18" role="37vLTx">
              <ref role="3cqZAo" node="723FpCMRo5h" resolve="requiredModules" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBc0Gu5" role="1B3o_S" />
      <node concept="37vLTG" id="46IpDBc0GCk" role="3clF46">
        <property role="TrG5h" value="tests" />
        <node concept="_YKpA" id="46IpDBc0GCi" role="1tU5fm">
          <node concept="3uibUv" id="46IpDBc0GPh" role="_ZDj9">
            <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46IpDBc0GP_" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="3uibUv" id="46IpDBc0GT8" role="1tU5fm">
          <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
        </node>
      </node>
      <node concept="37vLTG" id="723FpCMRo5h" role="3clF46">
        <property role="TrG5h" value="requiredModules" />
        <node concept="3uibUv" id="723FpCMRoS9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="723FpCMRoSI" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBc0IZk" role="jymVt" />
    <node concept="3clFb_" id="46IpDBc0Jzo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTests" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46IpDBc0Jzr" role="3clF47">
        <node concept="3cpWs6" id="46IpDBc0JMg" role="3cqZAp">
          <node concept="2OqwBi" id="46IpDBc0KE8" role="3cqZAk">
            <node concept="37vLTw" id="46IpDBc0JU_" role="2Oq$k0">
              <ref role="3cqZAo" node="46IpDBc0GpL" resolve="myTests" />
            </node>
            <node concept="26Dbio" id="46IpDBc0N0z" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBc0JhT" role="1B3o_S" />
      <node concept="_YKpA" id="46IpDBc0JsO" role="3clF45">
        <node concept="3uibUv" id="46IpDBc0Jzf" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBc0N9Z" role="jymVt" />
    <node concept="3clFb_" id="46IpDBc0N_1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParameters" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46IpDBc0N_4" role="3clF47">
        <node concept="3cpWs6" id="46IpDBc0NQ8" role="3cqZAp">
          <node concept="37vLTw" id="46IpDBc0O0u" role="3cqZAk">
            <ref role="3cqZAo" node="46IpDBc0G8U" resolve="myParameters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBc0NnG" role="1B3o_S" />
      <node concept="3uibUv" id="46IpDBc0N$Q" role="3clF45">
        <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
      </node>
    </node>
    <node concept="2tJIrI" id="723FpCMRpg4" role="jymVt" />
    <node concept="3clFb_" id="723FpCMRpGj" role="jymVt">
      <property role="TrG5h" value="getRequiredModules" />
      <node concept="3uibUv" id="723FpCMRpVd" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="723FpCMRq8w" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="723FpCMRpGm" role="1B3o_S" />
      <node concept="3clFbS" id="723FpCMRpGn" role="3clF47">
        <node concept="3cpWs6" id="723FpCMRrsU" role="3cqZAp">
          <node concept="2YIFZM" id="723FpCMRvaW" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="723FpCMRvqJ" role="37wK5m">
              <ref role="3cqZAo" node="723FpCMRp0X" resolve="myRequiredModules" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="46IpDBbXQzz" role="1B3o_S" />
    <node concept="2AHcQZ" id="46IpDBbYaPg" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="46IpDBc0vKu">
    <property role="3GE5qa" value="wrappers" />
    <property role="TrG5h" value="TestParameters" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="46IpDBbXRtc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myExecutorClass" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46IpDBbXR6F" role="1B3o_S" />
      <node concept="3uibUv" id="4eufay$UFzQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="4eufay$UG8K" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="46IpDBbXRUP" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myClassPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46IpDBbXRUQ" role="1B3o_S" />
      <node concept="_YKpA" id="46IpDBbXRUR" role="1tU5fm">
        <node concept="17QB3L" id="46IpDBbXRUS" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="46IpDBbXRUx" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myAdditionalJvmArgs" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46IpDBbXRwI" role="1B3o_S" />
      <node concept="_YKpA" id="46IpDBbXRBg" role="1tU5fm">
        <node concept="17QB3L" id="46IpDBbXREz" role="_ZDj9" />
      </node>
    </node>
    <node concept="312cEg" id="40J2CKBsoFY" role="jymVt">
      <property role="TrG5h" value="myNeedsMPS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="40J2CKBsoFZ" role="1B3o_S" />
      <node concept="10P_77" id="40J2CKBsp5R" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="46IpDBbXRVH" role="jymVt" />
    <node concept="3clFbW" id="46IpDBbXS2Z" role="jymVt">
      <node concept="3cqZAl" id="46IpDBbXS30" role="3clF45" />
      <node concept="3clFbS" id="46IpDBbXS32" role="3clF47">
        <node concept="1VxSAg" id="40J2CKBszpS" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBskg2" resolve="TestParameters" />
          <node concept="37vLTw" id="40J2CKBszz9" role="37wK5m">
            <ref role="3cqZAo" node="46IpDBbXS6E" resolve="executorClass" />
          </node>
          <node concept="3clFbT" id="40J2CKBszH4" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="40J2CKBszYB" role="37wK5m">
            <ref role="3cqZAo" node="46IpDBbY00D" resolve="classPath" />
          </node>
          <node concept="37vLTw" id="40J2CKBs$hV" role="37wK5m">
            <ref role="3cqZAo" node="46IpDBc04pb" resolve="jvmArgs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBbXRZu" role="1B3o_S" />
      <node concept="37vLTG" id="46IpDBbXS6E" role="3clF46">
        <property role="TrG5h" value="executorClass" />
        <node concept="3uibUv" id="4eufay$UEkS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4eufay$UEzG" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="46IpDBbY00D" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="46IpDBbY04e" role="1tU5fm">
          <node concept="17QB3L" id="46IpDBbY07D" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="46IpDBc04pb" role="3clF46">
        <property role="TrG5h" value="jvmArgs" />
        <node concept="_YKpA" id="46IpDBc04$s" role="1tU5fm">
          <node concept="17QB3L" id="46IpDBc04BR" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBc0euE" role="jymVt" />
    <node concept="3clFbW" id="46IpDBc0e5m" role="jymVt">
      <node concept="3cqZAl" id="46IpDBc0e5n" role="3clF45" />
      <node concept="3clFbS" id="46IpDBc0e5o" role="3clF47">
        <node concept="1VxSAg" id="46IpDBc0fEJ" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBskg2" resolve="TestParameters" />
          <node concept="37vLTw" id="4eufay$ULMj" role="37wK5m">
            <ref role="3cqZAo" node="4eufay$UK$v" resolve="executorClass" />
          </node>
          <node concept="3clFbT" id="40J2CKBs$$9" role="37wK5m">
            <property role="3clFbU" value="false" />
          </node>
          <node concept="37vLTw" id="46IpDBc0fKO" role="37wK5m">
            <ref role="3cqZAo" node="46IpDBc0e5F" resolve="classPath" />
          </node>
          <node concept="2ShNRf" id="46IpDBc0fNV" role="37wK5m">
            <node concept="2Jqq0_" id="46IpDBc0gtD" role="2ShVmc">
              <node concept="17QB3L" id="46IpDBc0gJo" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBc0e5_" role="1B3o_S" />
      <node concept="37vLTG" id="4eufay$UK$v" role="3clF46">
        <property role="TrG5h" value="executorClass" />
        <node concept="3uibUv" id="4eufay$UKPm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="4eufay$ULo6" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="46IpDBc0e5F" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="46IpDBc0e5G" role="1tU5fm">
          <node concept="17QB3L" id="46IpDBc0e5H" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40J2CKBsjNW" role="jymVt" />
    <node concept="3clFbW" id="40J2CKBskg2" role="jymVt">
      <node concept="3cqZAl" id="40J2CKBskg4" role="3clF45" />
      <node concept="3Tm1VV" id="40J2CKBskg5" role="1B3o_S" />
      <node concept="3clFbS" id="40J2CKBskg6" role="3clF47">
        <node concept="3clFbF" id="40J2CKBsqFy" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBsqFz" role="3clFbG">
            <node concept="37vLTw" id="40J2CKBsqF$" role="37vLTx">
              <ref role="3cqZAo" node="40J2CKBskDs" resolve="executorClass" />
            </node>
            <node concept="37vLTw" id="40J2CKBsqF_" role="37vLTJ">
              <ref role="3cqZAo" node="46IpDBbXRtc" resolve="myExecutorClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBsqFA" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBsqFB" role="3clFbG">
            <node concept="3K4zz7" id="40J2CKBst$9" role="37vLTx">
              <node concept="37vLTw" id="40J2CKBsukD" role="3K4GZi">
                <ref role="3cqZAo" node="40J2CKBsr2D" resolve="classPath" />
              </node>
              <node concept="3clFbC" id="40J2CKBssYa" role="3K4Cdx">
                <node concept="10Nm6u" id="40J2CKBstpP" role="3uHU7w" />
                <node concept="37vLTw" id="40J2CKBsuci" role="3uHU7B">
                  <ref role="3cqZAo" node="40J2CKBsr2D" resolve="classPath" />
                </node>
              </node>
              <node concept="2ShNRf" id="40J2CKBsudt" role="3K4E3e">
                <node concept="Tc6Ow" id="QJuVmk3sqP" role="2ShVmc">
                  <node concept="17QB3L" id="QJuVmk3sqR" role="HW$YZ" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBsqFD" role="37vLTJ">
              <ref role="3cqZAo" node="46IpDBbXRUP" resolve="myClassPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBsqFE" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBsqFF" role="3clFbG">
            <node concept="3K4zz7" id="40J2CKBsxiI" role="37vLTx">
              <node concept="2ShNRf" id="40J2CKBsxpL" role="3K4E3e">
                <node concept="Tc6Ow" id="QJuVmk3syr" role="2ShVmc">
                  <node concept="17QB3L" id="QJuVmk3syt" role="HW$YZ" />
                </node>
              </node>
              <node concept="37vLTw" id="40J2CKBsy90" role="3K4GZi">
                <ref role="3cqZAo" node="40J2CKBsr2G" resolve="jvmArgs" />
              </node>
              <node concept="3clFbC" id="40J2CKBswI7" role="3K4Cdx">
                <node concept="10Nm6u" id="40J2CKBsx8y" role="3uHU7w" />
                <node concept="37vLTw" id="40J2CKBsqFG" role="3uHU7B">
                  <ref role="3cqZAo" node="40J2CKBsr2G" resolve="jvmArgs" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="40J2CKBsqFH" role="37vLTJ">
              <ref role="3cqZAo" node="46IpDBbXRUx" resolve="myAdditionalJvmArgs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40J2CKBspc3" role="3cqZAp">
          <node concept="37vLTI" id="40J2CKBsp$O" role="3clFbG">
            <node concept="37vLTw" id="40J2CKBspG8" role="37vLTx">
              <ref role="3cqZAo" node="40J2CKBskFU" resolve="mpsRequired" />
            </node>
            <node concept="37vLTw" id="40J2CKBspc1" role="37vLTJ">
              <ref role="3cqZAo" node="40J2CKBsoFY" resolve="myNeedsMPS" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="40J2CKBskDs" role="3clF46">
        <property role="TrG5h" value="executorClass" />
        <node concept="3uibUv" id="40J2CKBskDr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="40J2CKBskEu" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="40J2CKBskFU" role="3clF46">
        <property role="TrG5h" value="mpsRequired" />
        <node concept="10P_77" id="40J2CKBskHZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="40J2CKBsr2D" role="3clF46">
        <property role="TrG5h" value="classPath" />
        <node concept="_YKpA" id="40J2CKBsr2E" role="1tU5fm">
          <node concept="17QB3L" id="40J2CKBsr2F" role="_ZDj9" />
        </node>
        <node concept="2AHcQZ" id="40J2CKBsu$c" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="40J2CKBsr2G" role="3clF46">
        <property role="TrG5h" value="jvmArgs" />
        <node concept="_YKpA" id="40J2CKBsr2H" role="1tU5fm">
          <node concept="17QB3L" id="40J2CKBsr2I" role="_ZDj9" />
        </node>
        <node concept="2AHcQZ" id="40J2CKBsv4d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBbY2Z8" role="jymVt" />
    <node concept="3clFb_" id="46IpDBbY3vm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExecutorClass" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46IpDBbY3vp" role="3clF47">
        <node concept="3cpWs6" id="46IpDBbY3J2" role="3cqZAp">
          <node concept="37vLTw" id="46IpDBbY3S$" role="3cqZAk">
            <ref role="3cqZAo" node="46IpDBbXRtc" resolve="myExecutorClass" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBbY3jr" role="1B3o_S" />
      <node concept="3uibUv" id="4eufay$UILG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="3qTvmN" id="4eufay$UJQM" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBbY40Y" role="jymVt" />
    <node concept="3clFb_" id="46IpDBbY4VP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getJvmArgs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46IpDBbY4VS" role="3clF47">
        <node concept="3cpWs6" id="46IpDBbY5bX" role="3cqZAp">
          <node concept="2OqwBi" id="46IpDBbY6If" role="3cqZAk">
            <node concept="37vLTw" id="46IpDBbY5lX" role="2Oq$k0">
              <ref role="3cqZAo" node="46IpDBbXRUx" resolve="myAdditionalJvmArgs" />
            </node>
            <node concept="26Dbio" id="46IpDBbY95I" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBbY4Gg" role="1B3o_S" />
      <node concept="_YKpA" id="46IpDBbY4Sx" role="3clF45">
        <node concept="17QB3L" id="46IpDBbY4VM" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBbY9tE" role="jymVt" />
    <node concept="3clFb_" id="46IpDBbY9gf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46IpDBbY9gg" role="3clF47">
        <node concept="3cpWs6" id="46IpDBbY9gh" role="3cqZAp">
          <node concept="2OqwBi" id="46IpDBbY9gi" role="3cqZAk">
            <node concept="37vLTw" id="46IpDBbYasn" role="2Oq$k0">
              <ref role="3cqZAo" node="46IpDBbXRUP" resolve="myClassPath" />
            </node>
            <node concept="26Dbio" id="46IpDBbY9gk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBbY9gl" role="1B3o_S" />
      <node concept="_YKpA" id="46IpDBbY9gm" role="3clF45">
        <node concept="17QB3L" id="46IpDBbY9gn" role="_ZDj9" />
      </node>
    </node>
    <node concept="2tJIrI" id="_aMBJJBROU" role="jymVt" />
    <node concept="3clFb_" id="_aMBJJBTB4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="comprises" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="_aMBJJBTB7" role="3clF47">
        <node concept="3clFbJ" id="_aMBJJBUf6" role="3cqZAp">
          <node concept="3clFbC" id="_aMBJJBUDo" role="3clFbw">
            <node concept="Xjq3P" id="_aMBJJBUfV" role="3uHU7B" />
            <node concept="37vLTw" id="_aMBJJCrJz" role="3uHU7w">
              <ref role="3cqZAo" node="_aMBJJBTUY" resolve="other" />
            </node>
          </node>
          <node concept="3clFbS" id="_aMBJJBUf8" role="3clFbx">
            <node concept="3cpWs6" id="_aMBJJBUIr" role="3cqZAp">
              <node concept="3clFbT" id="_aMBJJBVu_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="_aMBJJCIHj" role="3cqZAp">
          <node concept="3clFbS" id="_aMBJJCIHl" role="3clFbx">
            <node concept="3clFbJ" id="40J2CKBujYc" role="3cqZAp">
              <node concept="3clFbS" id="40J2CKBujYe" role="3clFbx">
                <node concept="3SKdUt" id="40J2CKBur1c" role="3cqZAp">
                  <node concept="3SKdUq" id="40J2CKBur1e" role="3SKWNk">
                    <property role="3SKdUp" value="tests that don't need MPS can run from within MPS instance, but not other way round." />
                  </node>
                </node>
                <node concept="3cpWs6" id="40J2CKBuoMn" role="3cqZAp">
                  <node concept="3clFbT" id="40J2CKBuoNe" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="40J2CKBuoE9" role="3clFbw">
                <node concept="3fqX7Q" id="40J2CKBuoH0" role="3uHU7B">
                  <node concept="37vLTw" id="40J2CKBuoJC" role="3fr31v">
                    <ref role="3cqZAo" node="40J2CKBsoFY" resolve="myNeedsMPS" />
                  </node>
                </node>
                <node concept="2OqwBi" id="40J2CKBuskP" role="3uHU7w">
                  <node concept="37vLTw" id="40J2CKBusaz" role="2Oq$k0">
                    <ref role="3cqZAo" node="_aMBJJBTUY" resolve="other" />
                  </node>
                  <node concept="2OwXpG" id="40J2CKBusGb" role="2OqNvi">
                    <ref role="2Oxat5" node="40J2CKBsoFY" resolve="myNeedsMPS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="_aMBJJCE92" role="3cqZAp">
              <node concept="3clFbS" id="_aMBJJCE94" role="3clFbx">
                <node concept="3clFbJ" id="_aMBJJCLzj" role="3cqZAp">
                  <node concept="3clFbS" id="_aMBJJCLzl" role="3clFbx">
                    <node concept="3cpWs6" id="_aMBJJCOw$" role="3cqZAp">
                      <node concept="3clFbT" id="_aMBJJCOxp" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="_aMBJJCMqa" role="3clFbw">
                    <node concept="37vLTw" id="_aMBJJCL$K" role="2Oq$k0">
                      <ref role="3cqZAo" node="46IpDBbXRUx" resolve="myAdditionalJvmArgs" />
                    </node>
                    <node concept="BjQpj" id="_aMBJJCNBu" role="2OqNvi">
                      <node concept="2OqwBi" id="_aMBJJCNVj" role="25WWJ7">
                        <node concept="37vLTw" id="_aMBJJCNIg" role="2Oq$k0">
                          <ref role="3cqZAo" node="_aMBJJBTUY" resolve="other" />
                        </node>
                        <node concept="liA8E" id="_aMBJJCOlL" role="2OqNvi">
                          <ref role="37wK5l" node="46IpDBbY4VP" resolve="getJvmArgs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="_aMBJJCFf$" role="3clFbw">
                <node concept="37vLTw" id="_aMBJJCEq9" role="2Oq$k0">
                  <ref role="3cqZAo" node="46IpDBbXRUP" resolve="myClassPath" />
                </node>
                <node concept="BjQpj" id="_aMBJJCH$f" role="2OqNvi">
                  <node concept="2OqwBi" id="_aMBJJCHS4" role="25WWJ7">
                    <node concept="37vLTw" id="_aMBJJCHF1" role="2Oq$k0">
                      <ref role="3cqZAo" node="_aMBJJBTUY" resolve="other" />
                    </node>
                    <node concept="liA8E" id="_aMBJJCIiy" role="2OqNvi">
                      <ref role="37wK5l" node="46IpDBbY9gf" resolve="getClassPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="_aMBJJCJrT" role="3clFbw">
            <node concept="liA8E" id="_aMBJJCK_R" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class):boolean" resolve="isAssignableFrom" />
              <node concept="1rXfSq" id="4eufay$UMLv" role="37wK5m">
                <ref role="37wK5l" node="46IpDBbY3vm" resolve="getExecutorClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="_aMBJJCKIM" role="2Oq$k0">
              <node concept="37vLTw" id="_aMBJJCKB$" role="2Oq$k0">
                <ref role="3cqZAo" node="_aMBJJBTUY" resolve="other" />
              </node>
              <node concept="liA8E" id="_aMBJJCL4b" role="2OqNvi">
                <ref role="37wK5l" node="46IpDBbY3vm" resolve="getExecutorClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_aMBJJBXn9" role="3cqZAp">
          <node concept="3clFbT" id="_aMBJJBXC0" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_aMBJJBS9c" role="1B3o_S" />
      <node concept="10P_77" id="_aMBJJBTAZ" role="3clF45" />
      <node concept="37vLTG" id="_aMBJJBTUY" role="3clF46">
        <property role="TrG5h" value="other" />
        <node concept="3uibUv" id="_aMBJJBTUX" role="1tU5fm">
          <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
        </node>
        <node concept="2AHcQZ" id="_aMBJJBUad" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="40J2CKBs$_Z" role="jymVt" />
    <node concept="3clFb_" id="40J2CKBs_P5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsMPS" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="40J2CKBs_P8" role="3clF47">
        <node concept="3cpWs6" id="40J2CKBsArl" role="3cqZAp">
          <node concept="37vLTw" id="40J2CKBsAWM" role="3cqZAk">
            <ref role="3cqZAo" node="40J2CKBsoFY" resolve="myNeedsMPS" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40J2CKBs_f8" role="1B3o_S" />
      <node concept="10P_77" id="40J2CKBs_P0" role="3clF45" />
      <node concept="P$JXv" id="40J2CKBsBvt" role="lGtFl">
        <node concept="TZ5HA" id="54wAUPuWxXD" role="TZ5H$">
          <node concept="1dT_AC" id="54wAUPuWxXE" role="1dT_Ay" />
        </node>
        <node concept="x79VA" id="40J2CKBsBvw" role="3nqlJM">
          <property role="x79VB" value="{@code true} if tests need a running MPS instance to get executed." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="46IpDBc06vK" role="jymVt" />
    <node concept="2YIFZL" id="46IpDBc08Nn" role="jymVt">
      <property role="TrG5h" value="calcDefault" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="46IpDBc08Nq" role="3clF47">
        <node concept="3cpWs8" id="39rFUW5A8kx" role="3cqZAp">
          <node concept="3cpWsn" id="39rFUW5A8ky" role="3cpWs9">
            <property role="TrG5h" value="classPath" />
            <node concept="_YKpA" id="39rFUW5A8kz" role="1tU5fm">
              <node concept="17QB3L" id="39rFUW5A8k$" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="39rFUW5A74p" role="33vP2m">
              <node concept="2ShNRf" id="39rFUW5_MFT" role="2Oq$k0">
                <node concept="1pGfFk" id="39rFUW5A6U8" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="39rFUW5A6UO" role="37wK5m">
                    <ref role="3cqZAo" node="1CVOLqOLe4o" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="39rFUW5A7PL" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="39rFUW5A7Y8" role="37wK5m">
                  <node concept="3clFbS" id="39rFUW5A7Y9" role="1bW5cS">
                    <node concept="3cpWs8" id="I2XxkKHsgc" role="3cqZAp">
                      <node concept="3cpWsn" id="I2XxkKHsgd" role="3cpWs9">
                        <property role="TrG5h" value="m" />
                        <node concept="3uibUv" id="I2XxkKHsgb" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                        <node concept="2OqwBi" id="I2XxkKHsge" role="33vP2m">
                          <node concept="37shsh" id="I2XxkKHsgf" role="2Oq$k0">
                            <node concept="20RdaH" id="5_nOVozouw8" role="37shsm">
                              <property role="20Rdg5" value="f618e99a-2641-465c-bb54-31fe76f9e285" />
                              <property role="20Rdg7" value="jetbrains.mps.baseLanguage.unitTest.execution" />
                            </node>
                          </node>
                          <node concept="liA8E" id="I2XxkKHsgh" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                            <node concept="37vLTw" id="I2XxkKHsgi" role="37wK5m">
                              <ref role="3cqZAo" node="1CVOLqOLe4o" resolve="repo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="39rFUW5A8_H" role="3cqZAp">
                      <node concept="2OqwBi" id="46IpDBc0aqY" role="3cqZAk">
                        <node concept="2LYoGc" id="46IpDBc0aqZ" role="2Oq$k0">
                          <ref role="2LYoGe" to="go48:14R2qyOBxa1" resolve="java" />
                        </node>
                        <node concept="2XshWL" id="46IpDBc0ar0" role="2OqNvi">
                          <ref role="2WH_rO" to="go48:2reLP4orRPN" resolve="getClasspath" />
                          <node concept="2ShNRf" id="I2XxkKHstc" role="2XxRq1">
                            <node concept="2HTt$P" id="I2XxkKHt_6" role="2ShVmc">
                              <node concept="3uibUv" id="I2XxkKHtHo" role="2HTBi0">
                                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                              </node>
                              <node concept="37vLTw" id="I2XxkKHtNu" role="2HTEbv">
                                <ref role="3cqZAo" node="I2XxkKHsgd" resolve="m" />
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
        <node concept="3cpWs6" id="46IpDBc0ar6" role="3cqZAp">
          <node concept="2ShNRf" id="46IpDBc0ar7" role="3cqZAk">
            <node concept="1pGfFk" id="46IpDBc0ar8" role="2ShVmc">
              <ref role="37wK5l" node="46IpDBc0e5m" resolve="TestParameters" />
              <node concept="3VsKOn" id="4eufay$VqHH" role="37wK5m">
                <ref role="3VsUkX" to="4l68:56tRMpP_bxe" resolve="DefaultTestExecutor" />
              </node>
              <node concept="37vLTw" id="39rFUW5A9wV" role="37wK5m">
                <ref role="3cqZAo" node="39rFUW5A8ky" resolve="classPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="46IpDBc08v0" role="1B3o_S" />
      <node concept="3uibUv" id="46IpDBc0FzD" role="3clF45">
        <ref role="3uigEE" node="46IpDBc0vKu" resolve="TestParameters" />
      </node>
      <node concept="37vLTG" id="1CVOLqOLe4o" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="1CVOLqOLe4n" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="46IpDBc0vKv" role="1B3o_S" />
    <node concept="2AHcQZ" id="46IpDBc0DSv" role="2AJF6D">
      <ref role="2AI5Lk" to="lhc4:~Immutable" resolve="Immutable" />
    </node>
  </node>
  <node concept="312cEu" id="5vXSwNTitYk">
    <property role="TrG5h" value="GeneratorTestWrapper" />
    <property role="2bfB8j" value="false" />
    <property role="3GE5qa" value="wrappers" />
    <node concept="312cEg" id="1MtN3OpmWoA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myQualifiedName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1MtN3OpmVLe" role="1B3o_S" />
      <node concept="17QB3L" id="1MtN3OpmWeE" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5vXSwNTjcWU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMethods" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5vXSwNTjc47" role="1B3o_S" />
      <node concept="_YKpA" id="5vXSwNTjc_T" role="1tU5fm">
        <node concept="3uibUv" id="5vXSwNTjcKV" role="_ZDj9">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vXSwNTi_xx" role="jymVt" />
    <node concept="3clFbW" id="5vXSwNTitYo" role="jymVt">
      <node concept="3clFbS" id="5vXSwNTitYp" role="3clF47">
        <node concept="XkiVB" id="5vXSwNTitYv" role="3cqZAp">
          <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
          <node concept="37vLTw" id="5vXSwNTitYs" role="37wK5m">
            <ref role="3cqZAo" node="5vXSwNTitYd" resolve="node" />
          </node>
          <node concept="3clFbT" id="5vXSwNTjnJI" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="3clFbT" id="5vXSwNTjnAB" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="3clFbF" id="1MtN3OpmXn2" role="3cqZAp">
          <node concept="37vLTI" id="1MtN3OpmXYL" role="3clFbG">
            <node concept="2OqwBi" id="1MtN3OpmY$z" role="37vLTx">
              <node concept="37vLTw" id="5vXSwNTi_sp" role="2Oq$k0">
                <ref role="3cqZAo" node="5vXSwNTitYd" resolve="node" />
              </node>
              <node concept="2qgKlT" id="1MtN3OpmZaQ" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
            <node concept="37vLTw" id="1MtN3OpmXn1" role="37vLTJ">
              <ref role="3cqZAo" node="1MtN3OpmWoA" resolve="myQualifiedName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5vXSwNTjdrz" role="3cqZAp">
          <node concept="37vLTI" id="5vXSwNTjey1" role="3clFbG">
            <node concept="37vLTw" id="5vXSwNTjdrx" role="37vLTJ">
              <ref role="3cqZAo" node="5vXSwNTjcWU" resolve="myMethods" />
            </node>
            <node concept="2OqwBi" id="5vXSwNTl1Qa" role="37vLTx">
              <node concept="2OqwBi" id="5vXSwNTl1Qb" role="2Oq$k0">
                <node concept="2OqwBi" id="5vXSwNTl1Qc" role="2Oq$k0">
                  <node concept="2OqwBi" id="5vXSwNTl1Qd" role="2Oq$k0">
                    <node concept="37vLTw" id="5vXSwNTl1Qe" role="2Oq$k0">
                      <ref role="3cqZAo" node="5vXSwNTitYd" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="5vXSwNTl1Qf" role="2OqNvi">
                      <ref role="3TtcxE" to="lur:uLQNrGWd1B" resolve="tests" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="5vXSwNTl1Qg" role="2OqNvi">
                    <node concept="1bVj0M" id="5vXSwNTl1Qh" role="23t8la">
                      <node concept="3clFbS" id="5vXSwNTl1Qi" role="1bW5cS">
                        <node concept="3cpWs8" id="2HC6xieGgx2" role="3cqZAp">
                          <node concept="3cpWsn" id="2HC6xieGgx3" role="3cpWs9">
                            <property role="TrG5h" value="i" />
                            <property role="3TUv4t" value="true" />
                            <node concept="10Oyi0" id="2HC6xieGgwQ" role="1tU5fm" />
                            <node concept="2OqwBi" id="2HC6xieGgx4" role="33vP2m">
                              <node concept="2OqwBi" id="2HC6xieGgx5" role="2Oq$k0">
                                <node concept="37vLTw" id="2HC6xieGgx6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5vXSwNTitYd" resolve="node" />
                                </node>
                                <node concept="3Tsc0h" id="2HC6xieGgx7" role="2OqNvi">
                                  <ref role="3TtcxE" to="lur:uLQNrGWd1B" resolve="tests" />
                                </node>
                              </node>
                              <node concept="2WmjW8" id="2HC6xieGgx8" role="2OqNvi">
                                <node concept="37vLTw" id="2HC6xieGgx9" role="25WWJ7">
                                  <ref role="3cqZAo" node="5vXSwNTl1QO" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2HC6xieGoZp" role="3cqZAp">
                          <node concept="3SKdUq" id="2HC6xieGoZr" role="3SKWNk">
                            <property role="3SKdUp" value="FIXME this is a hack. I don't want to introduce getMethodName into TestAssertion, and the only information passed during test " />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2HC6xieGy6l" role="3cqZAp">
                          <node concept="3SKdUq" id="2HC6xieGy6n" role="3SKWNk">
                            <property role="3SKdUp" value="execution is method name (JUnit's Request/Description), therefore I'm forced to use method name to match ITestNodeWrappers in UI." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2HC6xieGSIO" role="3cqZAp">
                          <node concept="3SKdUq" id="2HC6xieGSIQ" role="3SKWNk">
                            <property role="3SKdUp" value="Perhaps, with JUnit5 there's a way to pass additional identification of a test so that we are not bound to generated method names." />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2HC6xieGiF2" role="3cqZAp">
                          <node concept="3cpWsn" id="2HC6xieGiF0" role="3cpWs9">
                            <property role="3TUv4t" value="true" />
                            <property role="TrG5h" value="methodName" />
                            <node concept="17QB3L" id="2HC6xieGiFX" role="1tU5fm" />
                            <node concept="3cpWs3" id="2HC6xieGi1M" role="33vP2m">
                              <node concept="37vLTw" id="2HC6xieGi3X" role="3uHU7w">
                                <ref role="3cqZAo" node="2HC6xieGgx3" resolve="i" />
                              </node>
                              <node concept="Xl_RD" id="5vXSwNTl1QJ" role="3uHU7B">
                                <property role="Xl_RC" value="testTransformAndMatch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5vXSwNTl1Qj" role="3cqZAp">
                          <node concept="2ShNRf" id="5vXSwNTl1Qk" role="3clFbG">
                            <node concept="YeOm9" id="5vXSwNTl1Ql" role="2ShVmc">
                              <node concept="1Y3b0j" id="5vXSwNTl1Qm" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="37wK5l" node="40J2CKBlRpC" resolve="AbstractTestWrapper" />
                                <ref role="1Y3XeK" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
                                <node concept="3clFb_" id="5vXSwNTl1Qo" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="isTestCase" />
                                  <node concept="10P_77" id="5vXSwNTl1Qp" role="3clF45" />
                                  <node concept="3Tm1VV" id="5vXSwNTl1Qq" role="1B3o_S" />
                                  <node concept="3clFbS" id="5vXSwNTl1Qr" role="3clF47">
                                    <node concept="3clFbF" id="5vXSwNTl1Qs" role="3cqZAp">
                                      <node concept="3clFbT" id="5vXSwNTl1Qt" role="3clFbG">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="5vXSwNTl1Qu" role="jymVt" />
                                <node concept="3clFb_" id="5vXSwNTl1Qv" role="jymVt">
                                  <property role="TrG5h" value="getTestCase" />
                                  <property role="1EzhhJ" value="false" />
                                  <node concept="3uibUv" id="5vXSwNTl1Qw" role="3clF45">
                                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                                  </node>
                                  <node concept="3Tm1VV" id="5vXSwNTl1Qx" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="5vXSwNTl1Qy" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                  <node concept="2AHcQZ" id="5vXSwNTl1Qz" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="3clFbS" id="5vXSwNTl1Q$" role="3clF47">
                                    <node concept="3clFbF" id="5vXSwNTl1Q_" role="3cqZAp">
                                      <node concept="Xjq3P" id="5vXSwNTl1QA" role="3clFbG">
                                        <ref role="1HBi2w" node="5vXSwNTitYk" resolve="GeneratorTestWrapper" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="5vXSwNTl1QB" role="jymVt" />
                                <node concept="3Tm1VV" id="5vXSwNTl1QC" role="1B3o_S" />
                                <node concept="3clFb_" id="5vXSwNTl1QD" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getName" />
                                  <node concept="17QB3L" id="5vXSwNTl1QE" role="3clF45" />
                                  <node concept="3Tm1VV" id="5vXSwNTl1QF" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="5vXSwNTl1QG" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
                                  </node>
                                  <node concept="3clFbS" id="5vXSwNTl1QH" role="3clF47">
                                    <node concept="3clFbF" id="5vXSwNTl1QI" role="3cqZAp">
                                      <node concept="37vLTw" id="2HC6xieGoxO" role="3clFbG">
                                        <ref role="3cqZAo" node="2HC6xieGiF0" resolve="methodName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2tJIrI" id="1aXox$VYMlL" role="jymVt" />
                                <node concept="3Tqbb2" id="5vXSwNTl1QK" role="2Ghqu4" />
                                <node concept="37vLTw" id="5vXSwNTl1QL" role="37wK5m">
                                  <ref role="3cqZAo" node="5vXSwNTl1QO" resolve="it" />
                                </node>
                                <node concept="3clFbT" id="5vXSwNTl1QM" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="3clFbT" id="5vXSwNTl1QN" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5vXSwNTl1QO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5vXSwNTl1QP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="UnYns" id="5vXSwNTl1QQ" role="2OqNvi">
                  <node concept="3uibUv" id="5vXSwNTl1QR" role="UnYnz">
                    <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5vXSwNTl1QT" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vXSwNTitYq" role="1B3o_S" />
      <node concept="3cqZAl" id="5vXSwNTitYr" role="3clF45" />
      <node concept="37vLTG" id="5vXSwNTitYd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="2AHcQZ" id="5vXSwNTitYf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3Tqbb2" id="5vXSwNTixQW" role="1tU5fm">
          <ref role="ehGHo" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MtN3OpmOq8" role="jymVt" />
    <node concept="3clFb_" id="1MtN3OpmK32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isTestCase" />
      <node concept="10P_77" id="1MtN3OpmK33" role="3clF45" />
      <node concept="3Tm1VV" id="1MtN3OpmK34" role="1B3o_S" />
      <node concept="3clFbS" id="1MtN3OpmK36" role="3clF47">
        <node concept="3clFbF" id="1MtN3OpmKlB" role="3cqZAp">
          <node concept="3clFbT" id="1MtN3OpmKlA" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1MtN3OpmQw0" role="jymVt" />
    <node concept="3clFb_" id="1MtN3OpmRYr" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="1MtN3OpmSsu" role="3clF45" />
      <node concept="3Tm1VV" id="1MtN3OpmRYu" role="1B3o_S" />
      <node concept="3clFbS" id="1MtN3OpmRYv" role="3clF47">
        <node concept="3clFbF" id="1MtN3Opn5t5" role="3cqZAp">
          <node concept="2YIFZM" id="1MtN3Opn5zd" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.shortNameFromLongName(java.lang.String):java.lang.String" resolve="shortNameFromLongName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="37vLTw" id="1MtN3Opn5FU" role="37wK5m">
              <ref role="3cqZAo" node="1MtN3OpmWoA" resolve="myQualifiedName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1MtN3OpmSGT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1MtN3OpmSZ0" role="jymVt" />
    <node concept="3clFb_" id="1MtN3OpmTfw" role="jymVt">
      <property role="TrG5h" value="getFqName" />
      <node concept="17QB3L" id="1MtN3OpmUPv" role="3clF45" />
      <node concept="3Tm1VV" id="1MtN3OpmTfz" role="1B3o_S" />
      <node concept="3clFbS" id="1MtN3OpmTf$" role="3clF47">
        <node concept="3clFbF" id="1MtN3OpmZFf" role="3cqZAp">
          <node concept="37vLTw" id="1MtN3OpmZFe" role="3clFbG">
            <ref role="3cqZAo" node="1MtN3OpmWoA" resolve="myQualifiedName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1MtN3OpmV8M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3mpOW8dBQ7a" role="jymVt" />
    <node concept="3clFb_" id="1aXox$VYMFR" role="jymVt">
      <property role="TrG5h" value="getTestMethods" />
      <property role="1EzhhJ" value="false" />
      <node concept="A3Dl8" id="1aXox$VYMFS" role="3clF45">
        <node concept="3uibUv" id="1aXox$VYMFT" role="A3Ik2">
          <ref role="3uigEE" node="56tRMpP_ej7" resolve="ITestNodeWrapper" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1aXox$VYMFU" role="1B3o_S" />
      <node concept="2AHcQZ" id="1aXox$VYMFV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="1aXox$VYMG1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1aXox$VYMG4" role="3clF47">
        <node concept="3clFbF" id="1aXox$VYPIm" role="3cqZAp">
          <node concept="37vLTw" id="1aXox$VYPIj" role="3clFbG">
            <ref role="3cqZAo" node="5vXSwNTjcWU" resolve="myMethods" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5vXSwNTitYn" role="1zkMxy">
      <ref role="3uigEE" node="56tRMpP_ef9" resolve="AbstractTestWrapper" />
      <node concept="3Tqbb2" id="1MtN3OpmNK8" role="11_B2D">
        <ref role="ehGHo" to="lur:uLQNrGW9aY" resolve="GeneratorTest" />
      </node>
    </node>
  </node>
</model>

