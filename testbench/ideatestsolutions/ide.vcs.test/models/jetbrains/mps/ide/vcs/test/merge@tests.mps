<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b4fd80fc-7d6c-4c99-be6d-090ae8779bdc(jetbrains.mps.ide.vcs.test.merge@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="18nx" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.checkin(MPS.IDEA/)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="epdg" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.rollback(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="rfhd" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util.registry(MPS.IDEA/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="5fzo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.persistence.def(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="2eq1" ref="r:383be79d-d39d-4dc4-9df3-57e57bcac2b5(jetbrains.mps.ide.platform.watching)" />
    <import index="qv1t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.impl.projectlevelman(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="1037" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs.changes(MPS.IDEA/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="d94j" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.workbench.actions.model(MPS.Workbench/)" />
    <import index="jlcu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vcs(MPS.IDEA/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="qyr2" ref="r:f7252e75-44f2-46f6-9600-c9b291e7dd5f(jetbrains.mps.vcs.platform.integration)" />
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="uvcm" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs.newvfs(MPS.IDEA/)" />
    <import index="vxxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vybg" ref="r:21cf9f47-5464-40f2-9509-d94ba20bfe82(simpleModel)" />
    <import index="1k94" ref="r:296ba97d-4b26-4d06-be61-297d86180cce(jetbrains.mps.ide.vcs.test.testModel)" />
    <import index="l8al" ref="6fd1293f-7f65-4ffd-99dc-4719eca7c171/java:git4idea.commands(jetbrains.mps.ide.vcs.platform/)" />
    <import index="m13h" ref="r:21243d57-0512-4c07-bcfd-21ee53d2aeb3(jetbrains.mps.vcs.changesmanager.roots)" />
    <import index="3ebz" ref="r:c7fd1483-2eda-4417-bb41-aecb48302c10(jetbrains.mps.testbench)" />
    <import index="bqeu" ref="r:e71f8bf8-158e-40c6-bd90-ff2f1a21d867(jetbrains.mps.ide.vcs.test.testdiff)" />
    <import index="sxph" ref="r:f9cefa7f-7dcc-422d-acd3-c452503bcca5(jetbrains.mps.ide.vcs.test.testdiff2)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="427659576753752243" name="jetbrains.mps.lang.smodel.structure.ModulePointer" flags="ng" index="20RdaH">
        <property id="427659576753753627" name="moduleId" index="20Rdg5" />
        <property id="427659576753753625" name="moduleName" index="20Rdg7" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="2788452359612124332" name="jetbrains.mps.lang.smodel.structure.LinkQualifier" flags="ng" index="29tlS9">
        <reference id="2788452359612124336" name="link" index="29tlSl" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742666" name="jetbrains.mps.lang.smodel.structure.ModelPointer_ResolveOperation" flags="ng" index="2yCiCJ" />
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1678062499342629858" name="jetbrains.mps.lang.smodel.structure.ModuleRefExpression" flags="ng" index="37shsh">
        <child id="1678062499342629861" name="moduleId" index="37shsm" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
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
      <concept id="709746936026631771" name="jetbrains.mps.lang.smodel.structure.ChildAttributeQualifier" flags="ng" index="3V$S_8">
        <reference id="709746936026631773" name="attributeConcept" index="3V$S_e" />
        <child id="709746936026631772" name="linkQualifier" index="3V$S_f" />
      </concept>
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
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
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
    </language>
  </registry>
  <node concept="312cEu" id="2FxQamhcX1N">
    <property role="TrG5h" value="ChangesTestBase" />
    <property role="3GE5qa" value="util" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="3Y8TONRHwu1" role="EKbjA">
      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
    </node>
    <node concept="3Tm1VV" id="2FxQamhcX1O" role="1B3o_S" />
    <node concept="Wx3nA" id="6hwF4wZO$fI" role="jymVt">
      <property role="TrG5h" value="ourEnabled" />
      <node concept="3Tmbuc" id="7HgS$Vk2ZOe" role="1B3o_S" />
      <node concept="10P_77" id="6hwF4wZO$fL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3Y8TONRHzY$" role="jymVt">
      <property role="TrG5h" value="myEnv" />
      <node concept="3Tmbuc" id="3Y8TONRHOc4" role="1B3o_S" />
      <node concept="3uibUv" id="3Y8TONRHzYB" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="Wx3nA" id="nUYGvAYA1H" role="jymVt">
      <property role="TrG5h" value="ourProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="3Y8TONRIbVQ" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tmbuc" id="3Y8TONRIbVP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="56cvcsnCXOe" role="jymVt" />
    <node concept="312cEg" id="3oUomEoMJuI" role="jymVt">
      <property role="TrG5h" value="myIdeaProject" />
      <node concept="3Tmbuc" id="7HgS$Vk33Yq" role="1B3o_S" />
      <node concept="3uibUv" id="1eITEaBDweC" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="56cvcsnFql$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myWaitHelper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="7HgS$Vk385_" role="1B3o_S" />
      <node concept="3uibUv" id="56cvcsnFqk0" role="1tU5fm">
        <ref role="3uigEE" node="56cvcsnE0tk" resolve="ChangesManagerTestWaitHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnF7w_" role="jymVt" />
    <node concept="312cEg" id="3oUomEoMAZS" role="jymVt">
      <property role="TrG5h" value="myChangeListManager" />
      <node concept="3Tmbuc" id="7HgS$Vk38ek" role="1B3o_S" />
      <node concept="3uibUv" id="5xKkC$6gQRf" role="1tU5fm">
        <ref role="3uigEE" to="1037:~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJrS" role="jymVt">
      <property role="TrG5h" value="myDiff" />
      <node concept="3Tmbuc" id="7HgS$Vk38y9" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJrU" role="1tU5fm">
        <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
      </node>
    </node>
    <node concept="312cEg" id="3oUomEoMJtn" role="jymVt">
      <property role="TrG5h" value="myGitVcs" />
      <node concept="3Tmbuc" id="7HgS$Vk3cFb" role="1B3o_S" />
      <node concept="3uibUv" id="3oUomEoMJtp" role="1tU5fm">
        <ref role="3uigEE" to="jlcu:~AbstractVcs" resolve="AbstractVcs" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oVBfwt1ipJ" role="jymVt" />
    <node concept="3clFbW" id="2FxQamhcX1P" role="jymVt">
      <node concept="3cqZAl" id="2FxQamhcX1Q" role="3clF45" />
      <node concept="3Tm1VV" id="2FxQamhcX1R" role="1B3o_S" />
      <node concept="3clFbS" id="2FxQamhcX1S" role="3clF47">
        <node concept="3SKdUt" id="7HgS$Vk2a3f" role="3cqZAp">
          <node concept="3SKdUq" id="7HgS$Vk2a3h" role="3SKWNk">
            <property role="3SKdUp" value="todo add group changes tests" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Y8TONRHxuq" role="jymVt" />
    <node concept="2tJIrI" id="3Y8TONRHxC3" role="jymVt" />
    <node concept="3clFb_" id="3Y8TONRHyM9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3Tm1VV" id="3Y8TONRHyMb" role="1B3o_S" />
      <node concept="3cqZAl" id="3Y8TONRHyMc" role="3clF45" />
      <node concept="37vLTG" id="3Y8TONRHyMd" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3Y8TONRHyMe" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="3Y8TONRHyMf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y8TONRHyMg" role="3clF47">
        <node concept="3clFbF" id="3Y8TONRHzYC" role="3cqZAp">
          <node concept="37vLTI" id="3Y8TONRHzYE" role="3clFbG">
            <node concept="37vLTw" id="3Y8TONRHzYH" role="37vLTJ">
              <ref role="3cqZAo" node="3Y8TONRHzY$" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="3Y8TONRHzYI" role="37vLTx">
              <ref role="3cqZAo" node="3Y8TONRHyMd" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Y8TONRHyMh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oVBfwt3bZ9" role="jymVt" />
    <node concept="2YIFZL" id="6hwF4wZOyZe" role="jymVt">
      <property role="TrG5h" value="setUp" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hwF4wZObg4" role="3clF45" />
      <node concept="3clFbS" id="6hwF4wZObg6" role="3clF47">
        <node concept="3clFbF" id="6hwF4wZOyZ2" role="3cqZAp">
          <node concept="2YIFZM" id="6hwF4wZOyZ3" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~SReference" resolve="SReference" />
            <ref role="37wK5l" to="w1kc:~SReference.disableLogging():boolean" resolve="disableLogging" />
          </node>
        </node>
        <node concept="3clFbF" id="21kBj8J3IH_" role="3cqZAp">
          <node concept="2OqwBi" id="21kBj8J3IHA" role="3clFbG">
            <node concept="2YIFZM" id="21kBj8J3IPF" role="2Oq$k0">
              <ref role="1Pybhc" to="rfhd:~Registry" resolve="Registry" />
              <ref role="37wK5l" to="rfhd:~Registry.get(java.lang.String):com.intellij.openapi.util.registry.RegistryValue" resolve="get" />
              <node concept="Xl_RD" id="21kBj8J3IPG" role="37wK5m">
                <property role="Xl_RC" value="vcs.showConsole" />
              </node>
            </node>
            <node concept="liA8E" id="21kBj8J3IHF" role="2OqNvi">
              <ref role="37wK5l" to="rfhd:~RegistryValue.setValue(boolean):void" resolve="setValue" />
              <node concept="3clFbT" id="21kBj8J3IHG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hwF4wZObg5" role="1B3o_S" />
      <node concept="2AHcQZ" id="6hwF4wZObg7" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk6tEF" role="jymVt" />
    <node concept="2YIFZL" id="6hwF4wZOyZx" role="jymVt">
      <property role="TrG5h" value="tearDown" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6hwF4wZObg9" role="3clF45" />
      <node concept="3clFbS" id="6hwF4wZObgb" role="3clF47">
        <node concept="3clFbF" id="4CruXksBhAf" role="3cqZAp">
          <node concept="37vLTI" id="4CruXksBhJR" role="3clFbG">
            <node concept="3clFbT" id="4CruXksBhLA" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="4CruXksBhAd" role="37vLTJ">
              <ref role="3cqZAo" node="6hwF4wZO$fI" resolve="ourEnabled" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nUYGvAYNhX" role="3cqZAp">
          <node concept="3SKdUq" id="nUYGvAYNhZ" role="3SKWNk">
            <property role="3SKdUp" value="the right way to close project is Environment.closeProject(myProject), but at the momen PushEnvironmentRunnerBuilder does it with instance method only" />
          </node>
        </node>
        <node concept="3clFbF" id="nUYGvAYJO3" role="3cqZAp">
          <node concept="2OqwBi" id="nUYGvAYKuu" role="3clFbG">
            <node concept="37vLTw" id="nUYGvAYJO1" role="2Oq$k0">
              <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
            </node>
            <node concept="liA8E" id="nUYGvAYLs2" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nUYGvAYLQQ" role="3cqZAp">
          <node concept="37vLTI" id="nUYGvAYMQz" role="3clFbG">
            <node concept="10Nm6u" id="nUYGvAYN43" role="37vLTx" />
            <node concept="37vLTw" id="nUYGvAYLQO" role="37vLTJ">
              <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6hwF4wZObga" role="1B3o_S" />
      <node concept="2AHcQZ" id="6hwF4wZObgc" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk6sQN" role="jymVt" />
    <node concept="3clFb_" id="3oUomEoMJtH" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3cqZAl" id="3oUomEoMJtI" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOyZ4" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoMJtK" role="3clF47">
        <node concept="3clFbJ" id="nUYGvAYGbW" role="3cqZAp">
          <node concept="3clFbS" id="nUYGvAYGbY" role="3clFbx">
            <node concept="3SKdUt" id="_Q9OPrLBbV" role="3cqZAp">
              <node concept="3SKdUq" id="_Q9OPrLBbX" role="3SKWNk">
                <property role="3SKdUp" value="Point to current directory with MPS project" />
              </node>
            </node>
            <node concept="3cpWs8" id="_Q9OPrLATO" role="3cqZAp">
              <node concept="3cpWsn" id="_Q9OPrLATP" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="_Q9OPrLATL" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="_Q9OPrLATQ" role="33vP2m">
                  <node concept="2ShNRf" id="_Q9OPrLATR" role="2Oq$k0">
                    <node concept="1pGfFk" id="_Q9OPrLATS" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="Xl_RD" id="_Q9OPrLATT" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="liA8E" id="_Q9OPrLATU" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6hwF4wZOcx6" role="3cqZAp">
              <node concept="37vLTI" id="6hwF4wZOcx8" role="3clFbG">
                <node concept="37vLTw" id="3Y8TONRHQfN" role="37vLTJ">
                  <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
                </node>
                <node concept="1eOMI4" id="6qMd1Cr6wqR" role="37vLTx">
                  <node concept="10QFUN" id="6qMd1Cr6wqO" role="1eOMHV">
                    <node concept="3uibUv" id="6qMd1Cr6w$_" role="10QFUM">
                      <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                    </node>
                    <node concept="2OqwBi" id="1oVBfwt3ITg" role="10QFUP">
                      <node concept="37vLTw" id="3Y8TONRIqk$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Y8TONRHzY$" resolve="myEnv" />
                      </node>
                      <node concept="liA8E" id="1oVBfwt3ITi" role="2OqNvi">
                        <ref role="37wK5l" to="79ha:6rx4kZDjWg4" resolve="openProject" />
                        <node concept="37vLTw" id="_Q9OPrLATV" role="37wK5m">
                          <ref role="3cqZAo" node="_Q9OPrLATP" resolve="mpsProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6WdBD5spQdi" role="3cqZAp">
              <node concept="3SKdUq" id="6WdBD5spQdk" role="3SKWNk">
                <property role="3SKdUp" value="For whatever reason, tests with this superclass work only if there's 1 project dispose per class (open/close of the project in Before/After doesn't work)" />
              </node>
            </node>
            <node concept="3SKdUt" id="6WdBD5spVDw" role="3cqZAp">
              <node concept="3SKdUq" id="6WdBD5spVDy" role="3SKWNk">
                <property role="3SKdUp" value="Given there's odd magic with ourEnabled and the fact it's VCS, I don't want to dive into this sh!t now." />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nUYGvAYI3P" role="3clFbw">
            <node concept="10Nm6u" id="nUYGvAYIJu" role="3uHU7w" />
            <node concept="37vLTw" id="nUYGvAYGV7" role="3uHU7B">
              <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Y8TONRHQe0" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJuL" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJuM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeussc" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
            </node>
            <node concept="2OqwBi" id="6qMd1Cr6xov" role="37vLTx">
              <node concept="37vLTw" id="6qMd1Cr6wTw" role="2Oq$k0">
                <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
              </node>
              <node concept="liA8E" id="6qMd1Cr6ylZ" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38WJxXowpLq" role="3cqZAp">
          <node concept="2OqwBi" id="38WJxXowpLu" role="3clFbG">
            <node concept="2OqwBi" id="38WJxXowpLr" role="2Oq$k0">
              <node concept="2YIFZM" id="56cvcsnGIsG" role="2Oq$k0">
                <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                <node concept="37vLTw" id="56cvcsnGIsH" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                </node>
              </node>
              <node concept="liA8E" id="38WJxXowpLt" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="liA8E" id="38WJxXowpLy" role="2OqNvi">
              <ref role="37wK5l" to="lcr:38WJxXowabv" resolve="setHadExceptions" />
              <node concept="3clFbT" id="38WJxXowpLz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56cvcsnFwax" role="3cqZAp">
          <node concept="37vLTI" id="56cvcsnFwry" role="3clFbG">
            <node concept="2ShNRf" id="56cvcsnFwEW" role="37vLTx">
              <node concept="1pGfFk" id="56cvcsnFz4_" role="2ShVmc">
                <ref role="37wK5l" node="56cvcsnEVnD" resolve="ChangesManagerTestWaitHelper" />
                <node concept="37vLTw" id="56cvcsnGIn5" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                </node>
                <node concept="2OqwBi" id="7t2WeWl96ud" role="37wK5m">
                  <node concept="2YIFZM" id="7t2WeWl96q4" role="2Oq$k0">
                    <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                    <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication():com.intellij.openapi.application.Application" resolve="getApplication" />
                  </node>
                  <node concept="liA8E" id="7t2WeWl96DC" role="2OqNvi">
                    <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="1iFB90Pkutm" role="37wK5m">
                      <ref role="3VsUkX" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="56cvcsnFwav" role="37vLTJ">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56cvcsnF$qk" role="3cqZAp">
          <node concept="2OqwBi" id="56cvcsnF$EE" role="3clFbG">
            <node concept="37vLTw" id="56cvcsnF$qi" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="56cvcsnFANQ" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMJu2" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMJu3" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJu4" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusX7" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
            </node>
            <node concept="2OqwBi" id="3oUomEoMJu6" role="37vLTx">
              <node concept="2YIFZM" id="3oUomEoMJu7" role="2Oq$k0">
                <ref role="37wK5l" to="qv1t:~AllVcses.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.impl.projectlevelman.AllVcsesI" resolve="getInstance" />
                <ref role="1Pybhc" to="qv1t:~AllVcses" resolve="AllVcses" />
                <node concept="37vLTw" id="2BHiRxeuyOo" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                </node>
              </node>
              <node concept="liA8E" id="3oUomEoMJu9" role="2OqNvi">
                <ref role="37wK5l" to="qv1t:~AllVcsesI.getByName(java.lang.String):com.intellij.openapi.vcs.AbstractVcs" resolve="getByName" />
                <node concept="Xl_RD" id="3oUomEoMJua" role="37wK5m">
                  <property role="Xl_RC" value="Git" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qMd1Cr6yUc" role="3cqZAp">
          <node concept="2YIFZM" id="6qMd1Cr6zdk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <ref role="37wK5l" to="rjhg:~Assume.assumeNotNull(java.lang.Object...):void" resolve="assumeNotNull" />
            <node concept="37vLTw" id="6qMd1Cr6A6p" role="37wK5m">
              <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6qMd1Cr6$wa" role="3cqZAp">
          <node concept="2YIFZM" id="6qMd1Cr6$wb" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assume" resolve="Assume" />
            <ref role="37wK5l" to="rjhg:~Assume.assumeNotNull(java.lang.Object...):void" resolve="assumeNotNull" />
            <node concept="1rXfSq" id="6qMd1Cr6$wc" role="37wK5m">
              <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJul" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJum" role="3clFbG">
            <node concept="2OqwBi" id="7HgS$VjLAoT" role="37vLTx">
              <node concept="2YIFZM" id="7HgS$VjLAoU" role="2Oq$k0">
                <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                <node concept="37vLTw" id="7HgS$VjLAoV" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                </node>
              </node>
              <node concept="liA8E" id="7HgS$VjLAoW" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                <node concept="1eOMI4" id="7HgS$VjLAoX" role="37wK5m">
                  <node concept="1rXfSq" id="7HgS$VjLBXR" role="1eOMHV">
                    <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuxLn" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oUomEoMJuD" role="3cqZAp">
          <node concept="37vLTI" id="3oUomEoMJuE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuoZD" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
            </node>
            <node concept="2YIFZM" id="5xKkC$6gRy3" role="37vLTx">
              <ref role="1Pybhc" to="1037:~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
              <ref role="37wK5l" to="1037:~ChangeListManagerImpl.getInstanceImpl(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.ChangeListManagerImpl" resolve="getInstanceImpl" />
              <node concept="37vLTw" id="2BHiRxeukm9" role="37wK5m">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xjl$fQR0if" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9v_" role="3clFbG">
            <ref role="37wK5l" node="xjl$fQR0hX" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="xjl$fQR0im" role="37wK5m">
              <ref role="1Px2BO" to="jlcu:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
              <ref role="Rm8GQ" to="jlcu:~VcsShowConfirmationOption$Value.DO_NOTHING_SILENTLY" resolve="DO_NOTHING_SILENTLY" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="38WJxXowUEI" role="3cqZAp" />
        <node concept="3clFbJ" id="6hwF4wZO$fN" role="3cqZAp">
          <node concept="3clFbS" id="6hwF4wZO$fO" role="3clFbx">
            <node concept="3clFbF" id="4fbpUpEDra6" role="3cqZAp">
              <node concept="2OqwBi" id="4fbpUpEDrhu" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuoRd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
                </node>
                <node concept="liA8E" id="4fbpUpEDrh$" role="2OqNvi">
                  <ref role="37wK5l" to="1037:~ChangeListManagerImpl.ensureUpToDate(boolean):boolean" resolve="ensureUpToDate" />
                  <node concept="3clFbT" id="4fbpUpEDrhB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4fbpUpEDw17" role="3cqZAp">
              <node concept="3clFbS" id="4fbpUpEDw18" role="SfCbr">
                <node concept="3clFbF" id="4fbpUpEDxD9" role="3cqZAp">
                  <node concept="2YIFZM" id="4fbpUpEDxXk" role="3clFbG">
                    <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
                    <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
                    <node concept="1bVj0M" id="4fbpUpEDxXl" role="37wK5m">
                      <node concept="3clFbS" id="4fbpUpEDxXm" role="1bW5cS">
                        <node concept="3clFbF" id="4fbpUpEDxCY" role="3cqZAp">
                          <node concept="2OqwBi" id="4fbpUpEDxD2" role="3clFbG">
                            <node concept="2YIFZM" id="4DNDPQS2KZ1" role="2Oq$k0">
                              <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
                              <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
                              <node concept="37vLTw" id="2BHiRxeuRPn" role="37wK5m">
                                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4fbpUpEDy0Z" role="2OqNvi">
                              <ref role="37wK5l" to="jlcu:~FileStatusManager.fileStatusesChanged():void" resolve="fileStatusesChanged" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4fbpUpEDw19" role="TEbGg">
                <node concept="3cpWsn" id="4fbpUpEDw1a" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4fbpUpEDw1e" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4fbpUpEDw1c" role="TDEfX">
                  <node concept="YS8fn" id="4fbpUpEDw1f" role="3cqZAp">
                    <node concept="2ShNRf" id="4fbpUpEDw1h" role="YScLw">
                      <node concept="1pGfFk" id="4fbpUpEDw1j" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="37vLTw" id="3GM_nagTuqT" role="37wK5m">
                          <ref role="3cqZAo" node="4fbpUpEDw1a" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4fbpUpEDy0M" role="TEbGg">
                <node concept="3cpWsn" id="4fbpUpEDy0N" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4fbpUpEDy0Q" role="1tU5fm">
                    <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4fbpUpEDy0P" role="TDEfX">
                  <node concept="YS8fn" id="4fbpUpEDy0R" role="3cqZAp">
                    <node concept="2ShNRf" id="4fbpUpEDy0S" role="YScLw">
                      <node concept="1pGfFk" id="4fbpUpEDy0T" role="2ShVmc">
                        <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                        <node concept="37vLTw" id="3GM_nagTBqV" role="37wK5m">
                          <ref role="3cqZAo" node="4fbpUpEDy0N" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4fbpUpEDw14" role="3cqZAp" />
            <node concept="3clFbF" id="6hwF4wZOzAA" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8Qm" role="3clFbG">
                <ref role="37wK5l" node="3oUomEoMJsI" resolve="checkAndEnable" />
              </node>
            </node>
            <node concept="3clFbF" id="6hwF4wZO$fV" role="3cqZAp">
              <node concept="37vLTI" id="6hwF4wZO$fX" role="3clFbG">
                <node concept="3clFbT" id="6hwF4wZO$g0" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10M0yZ" id="7uIch3P6tFe" role="37vLTJ">
                  <ref role="3cqZAo" node="6hwF4wZO$fI" resolve="ourEnabled" />
                  <ref role="1PxDUh" node="2FxQamhcX1N" resolve="ChangesTestBase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6hwF4wZO$fR" role="3clFbw">
            <node concept="10M0yZ" id="7uIch3P6tFf" role="3fr31v">
              <ref role="3cqZAo" node="6hwF4wZO$fI" resolve="ourEnabled" />
              <ref role="1PxDUh" node="2FxQamhcX1N" resolve="ChangesTestBase" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOyZ5" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Y8TONRHIy2" role="jymVt" />
    <node concept="3clFb_" id="6hwF4wZOyZo" role="jymVt">
      <property role="TrG5h" value="after" />
      <node concept="3cqZAl" id="6hwF4wZOyZp" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOyZq" role="1B3o_S" />
      <node concept="3clFbS" id="6hwF4wZOyZr" role="3clF47">
        <node concept="3clFbF" id="7HgS$VjTmqX" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VjTmqV" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjRIYo" resolve="revertMemChangesAndWait" />
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZOzCc" role="3cqZAp">
          <node concept="2YIFZM" id="6hwF4wZOzCd" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~SwingUtilities.invokeAndWait(java.lang.Runnable):void" resolve="invokeAndWait" />
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="6hwF4wZOzCe" role="37wK5m">
              <node concept="3clFbS" id="6hwF4wZOzCf" role="1bW5cS">
                <node concept="3clFbF" id="6hwF4wZOzCg" role="3cqZAp">
                  <node concept="2OqwBi" id="6hwF4wZOzCh" role="3clFbG">
                    <node concept="2OqwBi" id="6hwF4wZOzCi" role="2Oq$k0">
                      <node concept="2OqwBi" id="6hwF4wZOzCj" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeufOg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                        </node>
                        <node concept="liA8E" id="6hwF4wZOzCl" role="2OqNvi">
                          <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                          <node concept="3VsKOn" id="6hwF4wZOzCm" role="37wK5m">
                            <ref role="3VsUkX" to="exr9:~InspectorTool" resolve="InspectorTool" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6hwF4wZOzCn" role="2OqNvi">
                        <ref role="37wK5l" to="exr9:~InspectorTool.getInspector():jetbrains.mps.nodeEditor.EditorComponent" resolve="getInspector" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6hwF4wZOzCo" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.editNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="editNode" />
                      <node concept="10Nm6u" id="6hwF4wZOzCp" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6hwF4wZObhH" role="3cqZAp">
          <node concept="2YIFZM" id="6hwF4wZObhI" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
            <node concept="2OqwBi" id="6hwF4wZObhJ" role="37wK5m">
              <node concept="2OqwBi" id="6hwF4wZObhK" role="2Oq$k0">
                <node concept="2YIFZM" id="56cvcsnFBM5" role="2Oq$k0">
                  <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                  <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                  <node concept="37vLTw" id="56cvcsnFBM6" role="37wK5m">
                    <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                  </node>
                </node>
                <node concept="liA8E" id="6hwF4wZObhM" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
                </node>
              </node>
              <node concept="liA8E" id="6hwF4wZObhN" role="2OqNvi">
                <ref role="37wK5l" to="lcr:4xDM31OB1Mi" resolve="hadExceptions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56cvcsnFWNW" role="3cqZAp">
          <node concept="2OqwBi" id="56cvcsnFWYn" role="3clFbG">
            <node concept="37vLTw" id="56cvcsnFWNU" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="56cvcsnG07D" role="2OqNvi">
              <ref role="37wK5l" node="56cvcsnFXT_" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOyZw" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzCr" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzCw" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Y8TONRHYIl" role="jymVt" />
    <node concept="3clFb_" id="3Y8TONRI08h" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <node concept="3uibUv" id="3Y8TONRI2vb" role="3clF45">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tmbuc" id="3Y8TONRI1lL" role="1B3o_S" />
      <node concept="3clFbS" id="3Y8TONRI08l" role="3clF47">
        <node concept="3clFbF" id="3Y8TONRIr3I" role="3cqZAp">
          <node concept="37vLTw" id="3Y8TONRIr3H" role="3clFbG">
            <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk5Heb" role="jymVt" />
    <node concept="3clFb_" id="3oUomEoMJsI" role="jymVt">
      <property role="TrG5h" value="checkAndEnable" />
      <node concept="3Tmbuc" id="7HgS$Vk5KkK" role="1B3o_S" />
      <node concept="3cqZAl" id="3oUomEoMJsJ" role="3clF45" />
      <node concept="3clFbS" id="3oUomEoMJsL" role="3clF47">
        <node concept="3clFbF" id="3oUomEoMiL2" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiL3" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
            <node concept="2OqwBi" id="3oUomEoMiL4" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeukwO" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
              </node>
              <node concept="liA8E" id="3oUomEoMiL6" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMiLc" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMiLi" role="3cqZAp">
          <node concept="2OqwBi" id="3oUomEoMiLj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuWPJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
            </node>
            <node concept="liA8E" id="3oUomEoMiLl" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="3oUomEoMiLm" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56cvcsnGOeL" role="3cqZAp">
          <node concept="2OqwBi" id="56cvcsnGOeM" role="3clFbG">
            <node concept="37vLTw" id="56cvcsnGOeN" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="56cvcsnGOeO" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3oUomEoMiLu" role="3cqZAp" />
        <node concept="3clFbF" id="3oUomEoMiLC" role="3cqZAp">
          <node concept="2YIFZM" id="3oUomEoMiLD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="4CruXksApDU" role="37wK5m">
              <node concept="2OqwBi" id="4CruXksApe9" role="2Oq$k0">
                <node concept="2OqwBi" id="4CruXksunm_" role="2Oq$k0">
                  <node concept="37vLTw" id="4CruXksunmA" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                  </node>
                  <node concept="liA8E" id="4CruXksunmB" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="4CruXksApmz" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="4CruXksAqLR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oVBfwt23qZ" role="jymVt" />
    <node concept="3clFb_" id="xjl$fQR0hX" role="jymVt">
      <property role="TrG5h" value="setAutoaddPolicy" />
      <node concept="3Tmbuc" id="7HgS$Vk5$AN" role="1B3o_S" />
      <node concept="3cqZAl" id="xjl$fQR0hZ" role="3clF45" />
      <node concept="37vLTG" id="xjl$fQR0hW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="xjl$fQR0i0" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
        </node>
      </node>
      <node concept="3clFbS" id="xjl$fQR0i1" role="3clF47">
        <node concept="3cpWs8" id="xjl$fQR0i2" role="3cqZAp">
          <node concept="3cpWsn" id="xjl$fQR0hV" role="3cpWs9">
            <property role="TrG5h" value="vcsManager" />
            <node concept="3uibUv" id="xjl$fQR0i3" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
            </node>
            <node concept="2YIFZM" id="xjl$fQR0i4" role="33vP2m">
              <ref role="1Pybhc" to="jlcu:~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
              <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.ProjectLevelVcsManager" resolve="getInstance" />
              <node concept="37vLTw" id="2BHiRxeumuR" role="37wK5m">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xjl$fQR0i6" role="3cqZAp">
          <node concept="2OqwBi" id="xjl$fQR0i7" role="3clFbG">
            <node concept="2OqwBi" id="xjl$fQR0i8" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTrSx" role="2Oq$k0">
                <ref role="3cqZAo" node="xjl$fQR0hV" resolve="vcsManager" />
              </node>
              <node concept="liA8E" id="xjl$fQR0ia" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~ProjectLevelVcsManager.getStandardConfirmation(com.intellij.openapi.vcs.VcsConfiguration$StandardConfirmation,com.intellij.openapi.vcs.AbstractVcs):com.intellij.openapi.vcs.VcsShowConfirmationOption" resolve="getStandardConfirmation" />
                <node concept="Rm8GO" id="xjl$fQR0ib" role="37wK5m">
                  <ref role="1Px2BO" to="jlcu:~VcsConfiguration$StandardConfirmation" resolve="VcsConfiguration.StandardConfirmation" />
                  <ref role="Rm8GQ" to="jlcu:~VcsConfiguration$StandardConfirmation.ADD" resolve="ADD" />
                </node>
                <node concept="37vLTw" id="2BHiRxeut4Z" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xjl$fQR0id" role="2OqNvi">
              <ref role="37wK5l" to="jlcu:~VcsShowConfirmationOption.setValue(com.intellij.openapi.vcs.VcsShowConfirmationOption$Value):void" resolve="setValue" />
              <node concept="37vLTw" id="2BHiRxgm84k" role="37wK5m">
                <ref role="3cqZAo" node="xjl$fQR0hW" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk5uBb" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VjNfhn" role="jymVt">
      <property role="TrG5h" value="testChanges" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7HgS$VjNfho" role="3clF45" />
      <node concept="37vLTG" id="7HgS$VjNfhp" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="4CruXkstuHN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="7HgS$VjNfhr" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7Aa6" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7Aa5" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="37vLTw" id="4CruXkstuWq" role="37wK5m">
              <ref role="3cqZAo" node="7HgS$VjNfhp" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$VjOMYq" role="3cqZAp" />
        <node concept="1QHqEK" id="7HgS$VjONZL" role="3cqZAp">
          <node concept="2OqwBi" id="3Y8TONRItw3" role="ukAjM">
            <node concept="37vLTw" id="3Y8TONRItw4" role="2Oq$k0">
              <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
            </node>
            <node concept="liA8E" id="3Y8TONRItw5" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="7HgS$VjONZN" role="1QHqEI">
            <node concept="3clFbS" id="7HgS$VjONZP" role="1bW5cS">
              <node concept="3cpWs8" id="7HgS$VjQ2Jf" role="3cqZAp">
                <node concept="3cpWsn" id="7HgS$VjQ2Jg" role="3cpWs9">
                  <property role="TrG5h" value="cs" />
                  <node concept="3uibUv" id="7HgS$VjQ2Jh" role="1tU5fm">
                    <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
                  </node>
                  <node concept="2OqwBi" id="7HgS$VjQ4te" role="33vP2m">
                    <node concept="37vLTw" id="7HgS$VjQ41T" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                    </node>
                    <node concept="liA8E" id="7HgS$VjQ4VD" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7HgS$VjOdda" role="3cqZAp">
                <node concept="3cpWsn" id="7HgS$VjOddb" role="3cpWs9">
                  <property role="TrG5h" value="rebuiltChangeSet" />
                  <node concept="3uibUv" id="7HgS$VjOddc" role="1tU5fm">
                    <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
                  </node>
                  <node concept="2YIFZM" id="7HgS$VjOddj" role="33vP2m">
                    <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                    <ref role="37wK5l" to="bfxj:42hl10VHbuB" resolve="buildChangeSet" />
                    <node concept="2OqwBi" id="7HgS$VjOddk" role="37wK5m">
                      <node concept="37vLTw" id="7HgS$VjQ5lW" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$VjQ2Jg" resolve="cs" />
                      </node>
                      <node concept="liA8E" id="7HgS$VjOddm" role="2OqNvi">
                        <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HgS$VjOddn" role="37wK5m">
                      <node concept="37vLTw" id="7HgS$VjQ5JM" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$VjQ2Jg" resolve="cs" />
                      </node>
                      <node concept="liA8E" id="7HgS$VjOddp" role="2OqNvi">
                        <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7HgS$VjOddq" role="3cqZAp">
                <node concept="2YIFZM" id="7HgS$VjOddr" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
                  <node concept="1rXfSq" id="7HgS$VjOdds" role="37wK5m">
                    <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
                    <node concept="37vLTw" id="7HgS$VjOddt" role="37wK5m">
                      <ref role="3cqZAo" node="7HgS$VjOddb" resolve="rebuiltChangeSet" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="7HgS$VjOddu" role="37wK5m">
                    <ref role="37wK5l" node="3rnRyWgDTJ6" resolve="getChangeSetString" />
                    <node concept="37vLTw" id="7HgS$VjQ67c" role="37wK5m">
                      <ref role="3cqZAo" node="7HgS$VjQ2Jg" resolve="cs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7HgS$Vk3cSH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7HgS$Vk7AUt" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk7Aa1" role="jymVt">
      <property role="TrG5h" value="makeChangeAndWait" />
      <node concept="3Tmbuc" id="7HgS$Vk7BD_" role="1B3o_S" />
      <node concept="3cqZAl" id="7HgS$Vk7Aa3" role="3clF45" />
      <node concept="37vLTG" id="7HgS$Vk7A9W" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="7HgS$Vk7A9X" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="7HgS$Vk7A9C" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7A9D" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$Vk7A9E" role="3clFbG">
            <node concept="liA8E" id="7HgS$Vk7A9F" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="37vLTw" id="7HgS$Vk7A9Y" role="37wK5m">
                <ref role="3cqZAo" node="7HgS$Vk7A9W" resolve="change" />
              </node>
            </node>
            <node concept="2OqwBi" id="7HgS$Vk7A9H" role="2Oq$k0">
              <node concept="liA8E" id="7HgS$Vk7A9I" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="4d72gVMuQ_u" role="2Oq$k0">
                <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$Vk7A9N" role="3cqZAp" />
        <node concept="3clFbF" id="7HgS$Vk7A9O" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz6ead" role="3clFbG">
            <node concept="37vLTw" id="3Y8TONRHPYC" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y8TONRHzY$" resolve="myEnv" />
            </node>
            <node concept="liA8E" id="5A5jZrz6eiF" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk7A9S" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$Vk7A9T" role="3clFbG">
            <node concept="37vLTw" id="7HgS$Vk7A9U" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$Vk7A9V" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VjROfh" role="jymVt" />
    <node concept="3clFb_" id="38WJxXowBtJ" role="jymVt">
      <property role="TrG5h" value="checkRootStatuses" />
      <node concept="37vLTG" id="56cvcsnDB4Z" role="3clF46">
        <property role="TrG5h" value="statuses" />
        <node concept="8X2XB" id="56cvcsnDR0S" role="1tU5fm">
          <node concept="2pR195" id="56cvcsnDQMK" role="8Xvag">
            <ref role="3uigEE" node="56cvcsnDPaZ" resolve="RootStatusItem" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7HgS$Vk3h38" role="1B3o_S" />
      <node concept="3cqZAl" id="38WJxXowBtK" role="3clF45" />
      <node concept="3clFbS" id="38WJxXowBtM" role="3clF47">
        <node concept="3cpWs8" id="38WJxXowUVk" role="3cqZAp">
          <node concept="3cpWsn" id="38WJxXowUVl" role="3cpWs9">
            <property role="TrG5h" value="fsm" />
            <node concept="3uibUv" id="4CruXks$9Cu" role="1tU5fm">
              <ref role="3uigEE" to="m13h:2n7wcdLayDZ" resolve="NodeFileStatusMappingExt" />
            </node>
            <node concept="2OqwBi" id="38WJxXowUVn" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuRQE" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
              </node>
              <node concept="liA8E" id="38WJxXowUVp" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="38WJxXowUVq" role="37wK5m">
                  <ref role="3VsUkX" to="m13h:2n7wcdLayDZ" resolve="NodeFileStatusMappingExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56cvcsnC8iy" role="3cqZAp">
          <node concept="3cpWsn" id="56cvcsnC8iz" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="56cvcsnC8Uo" role="1tU5fm" />
            <node concept="2OqwBi" id="56cvcsnC8i$" role="33vP2m">
              <node concept="37vLTw" id="56cvcsnC8i_" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
              </node>
              <node concept="liA8E" id="56cvcsnC8iA" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38WJxXowVjk" role="3cqZAp">
          <node concept="3SKdUq" id="38WJxXowVjl" role="3SKWNk">
            <property role="3SKdUp" value="query for first time" />
          </node>
        </node>
        <node concept="1QHqEK" id="1oVBfwt1fNF" role="3cqZAp">
          <node concept="2OqwBi" id="3Y8TONRIsj6" role="ukAjM">
            <node concept="37vLTw" id="3Y8TONRIr$l" role="2Oq$k0">
              <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
            </node>
            <node concept="liA8E" id="3Y8TONRItl5" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="1oVBfwt1fNH" role="1QHqEI">
            <node concept="3clFbS" id="1oVBfwt1fNJ" role="1bW5cS">
              <node concept="3clFbF" id="1KUoCipvx34" role="3cqZAp">
                <node concept="2OqwBi" id="1KUoCipvx35" role="3clFbG">
                  <node concept="2OqwBi" id="56cvcsnC9Qq" role="2Oq$k0">
                    <node concept="37vLTw" id="56cvcsnC9K0" role="2Oq$k0">
                      <ref role="3cqZAo" node="56cvcsnC8iz" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="56cvcsnC9X5" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="1KUoCipvx3h" role="2OqNvi">
                    <node concept="1bVj0M" id="1KUoCipvx3i" role="23t8la">
                      <node concept="3clFbS" id="1KUoCipvx3j" role="1bW5cS">
                        <node concept="3clFbF" id="1KUoCipvx3k" role="3cqZAp">
                          <node concept="2OqwBi" id="1KUoCipvx3l" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTt97" role="2Oq$k0">
                              <ref role="3cqZAo" node="38WJxXowUVl" resolve="fsm" />
                            </node>
                            <node concept="liA8E" id="1KUoCipvx3n" role="2OqNvi">
                              <ref role="37wK5l" to="lcr:2n7wcdLaAV2" resolve="getStatus" />
                              <node concept="37vLTw" id="2BHiRxgmvKm" role="37wK5m">
                                <ref role="3cqZAo" node="1KUoCipvx3p" resolve="r" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1KUoCipvx3p" role="1bW2Oz">
                        <property role="TrG5h" value="r" />
                        <node concept="2jxLKc" id="1KUoCipvx3q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="38WJxXowVjn" role="3cqZAp">
          <node concept="3SKdUq" id="38WJxXowVjo" role="3SKWNk">
            <property role="3SKdUp" value="wait while statuses update" />
          </node>
        </node>
        <node concept="3clFbF" id="56cvcsnGNwQ" role="3cqZAp">
          <node concept="2OqwBi" id="56cvcsnGNMH" role="3clFbG">
            <node concept="37vLTw" id="56cvcsnGNwO" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="56cvcsnGNXO" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="1oVBfwt1hg3" role="3cqZAp">
          <node concept="1QHqEC" id="1oVBfwt1hg5" role="1QHqEI">
            <node concept="3clFbS" id="1oVBfwt1hg7" role="1bW5cS">
              <node concept="3clFbF" id="56cvcsnCa9H" role="3cqZAp">
                <node concept="2OqwBi" id="56cvcsnCaBx" role="3clFbG">
                  <node concept="2OqwBi" id="56cvcsnCa9J" role="2Oq$k0">
                    <node concept="37vLTw" id="56cvcsnCa9K" role="2Oq$k0">
                      <ref role="3cqZAo" node="56cvcsnC8iz" resolve="model" />
                    </node>
                    <node concept="2RRcyG" id="56cvcsnCa9L" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="56cvcsnCcjJ" role="2OqNvi">
                    <node concept="1bVj0M" id="56cvcsnCcjL" role="23t8la">
                      <node concept="3clFbS" id="56cvcsnCcjM" role="1bW5cS">
                        <node concept="3cpWs8" id="1KUoCipvs4V" role="3cqZAp">
                          <node concept="3cpWsn" id="1KUoCipvs4W" role="3cpWs9">
                            <property role="TrG5h" value="actual" />
                            <node concept="3uibUv" id="1KUoCipvs4X" role="1tU5fm">
                              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                            </node>
                            <node concept="2OqwBi" id="1KUoCipvs4Y" role="33vP2m">
                              <node concept="37vLTw" id="3GM_nagTtYr" role="2Oq$k0">
                                <ref role="3cqZAo" node="38WJxXowUVl" resolve="fsm" />
                              </node>
                              <node concept="liA8E" id="1KUoCipvs50" role="2OqNvi">
                                <ref role="37wK5l" to="lcr:2n7wcdLaAV2" resolve="getStatus" />
                                <node concept="37vLTw" id="56cvcsnCdkJ" role="37wK5m">
                                  <ref role="3cqZAo" node="56cvcsnCcjN" resolve="r" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="56cvcsnDGc2" role="3cqZAp">
                          <node concept="3cpWsn" id="56cvcsnDGc3" role="3cpWs9">
                            <property role="TrG5h" value="expected" />
                            <node concept="3uibUv" id="56cvcsnDGbK" role="1tU5fm">
                              <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
                            </node>
                            <node concept="2EnYce" id="56cvcsnDWjb" role="33vP2m">
                              <node concept="2OqwBi" id="56cvcsnDSNM" role="2Oq$k0">
                                <node concept="2OqwBi" id="56cvcsnDRLz" role="2Oq$k0">
                                  <node concept="37vLTw" id="56cvcsnDYp4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="56cvcsnDB4Z" resolve="statuses" />
                                  </node>
                                  <node concept="39bAoz" id="56cvcsnDSeI" role="2OqNvi" />
                                </node>
                                <node concept="1z4cxt" id="56cvcsnDWMH" role="2OqNvi">
                                  <node concept="1bVj0M" id="56cvcsnDWMJ" role="23t8la">
                                    <node concept="3clFbS" id="56cvcsnDWMK" role="1bW5cS">
                                      <node concept="3clFbF" id="56cvcsnDWML" role="3cqZAp">
                                        <node concept="2OqwBi" id="56cvcsnDWMM" role="3clFbG">
                                          <node concept="2OqwBi" id="56cvcsnDWMN" role="2Oq$k0">
                                            <node concept="37vLTw" id="56cvcsnDWMO" role="2Oq$k0">
                                              <ref role="3cqZAo" node="56cvcsnDWMV" resolve="it" />
                                            </node>
                                            <node concept="2sxana" id="56cvcsnDWMP" role="2OqNvi">
                                              <ref role="2sxfKC" node="56cvcsnDPb9" resolve="rootName" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="56cvcsnDWMQ" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="2OqwBi" id="56cvcsnDWMR" role="37wK5m">
                                              <node concept="2JrnkZ" id="56cvcsnDWMS" role="2Oq$k0">
                                                <node concept="37vLTw" id="56cvcsnDWMT" role="2JrQYb">
                                                  <ref role="3cqZAo" node="56cvcsnCcjN" resolve="r" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="56cvcsnDWMU" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="56cvcsnDWMV" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="56cvcsnDWMW" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2sxana" id="56cvcsnDZoP" role="2OqNvi">
                                <ref role="2sxfKC" node="56cvcsnDPbP" resolve="status" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1KUoCipvs5b" role="3cqZAp">
                          <node concept="2YIFZM" id="1KUoCipvs5c" role="3clFbG">
                            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                            <ref role="37wK5l" to="rjhg:~Assert.assertSame(java.lang.Object,java.lang.Object):void" resolve="assertSame" />
                            <node concept="37vLTw" id="56cvcsnDGca" role="37wK5m">
                              <ref role="3cqZAo" node="56cvcsnDGc3" resolve="expected" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTvTE" role="37wK5m">
                              <ref role="3cqZAo" node="1KUoCipvs4W" resolve="actual" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="56cvcsnCcjN" role="1bW2Oz">
                        <property role="TrG5h" value="r" />
                        <node concept="2jxLKc" id="56cvcsnCcjO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6pjhMZVgyRo" role="ukAjM">
            <node concept="37vLTw" id="6pjhMZVgyRA" role="2Oq$k0">
              <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
            </node>
            <node concept="liA8E" id="6pjhMZVgyRp" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VjSpF9" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VjRIYo" role="jymVt">
      <property role="TrG5h" value="revertMemChangesAndWait" />
      <node concept="3Tmbuc" id="7HgS$Vk3kUS" role="1B3o_S" />
      <node concept="3cqZAl" id="7HgS$VjRIYq" role="3clF45" />
      <node concept="3clFbS" id="7HgS$VjRIY4" role="3clF47">
        <node concept="1QHqEM" id="4CruXksCKJc" role="3cqZAp">
          <node concept="2OqwBi" id="3Y8TONRIub7" role="ukAjM">
            <node concept="37vLTw" id="3Y8TONRIub8" role="2Oq$k0">
              <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
            </node>
            <node concept="liA8E" id="3Y8TONRIub9" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="4CruXksCKJe" role="1QHqEI">
            <node concept="3clFbS" id="4CruXksCKJg" role="1bW5cS">
              <node concept="3clFbF" id="4CruXksCKOK" role="3cqZAp">
                <node concept="2OqwBi" id="7HgS$VjRIY6" role="3clFbG">
                  <node concept="1rXfSq" id="7HgS$VjRIY7" role="2Oq$k0">
                    <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                  </node>
                  <node concept="liA8E" id="7HgS$VjRIY8" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~EditableSModel.reloadFromSource():void" resolve="reloadFromSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CruXks_jGE" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz6dVy" role="3clFbG">
            <node concept="37vLTw" id="3Y8TONRIu6N" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y8TONRHzY$" resolve="myEnv" />
            </node>
            <node concept="liA8E" id="5A5jZrz6e4l" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VjRIY9" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VjRIYa" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VjRIYb" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$VjRIYc" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VjRIYd" role="3cqZAp">
          <node concept="2YIFZM" id="7HgS$VjRIYe" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7HgS$VjRIYf" role="37wK5m">
              <node concept="2EnYce" id="7HgS$VjRIYg" role="2Oq$k0">
                <node concept="2OqwBi" id="7HgS$VjRIYh" role="2Oq$k0">
                  <node concept="37vLTw" id="7HgS$VjRIYi" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                  </node>
                  <node concept="liA8E" id="7HgS$VjRIYj" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="7HgS$VjRIYk" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="7HgS$VjRIYl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VjSkpi" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VjMeLL" role="jymVt">
      <property role="TrG5h" value="revertDiskChangesAndWait" />
      <node concept="3Tmbuc" id="7HgS$Vk3p3X" role="1B3o_S" />
      <node concept="3cqZAl" id="7HgS$VjMeLN" role="3clF45" />
      <node concept="3clFbS" id="7HgS$VjMeKJ" role="3clF47">
        <node concept="3clFbF" id="64KdXaUqwJv" role="3cqZAp">
          <node concept="2OqwBi" id="64KdXaUqwVv" role="3clFbG">
            <node concept="37vLTw" id="64KdXaUqwJt" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
            </node>
            <node concept="liA8E" id="64KdXaUqxsy" role="2OqNvi">
              <ref role="37wK5l" to="1037:~ChangeListManagerImpl.ensureUpToDate(boolean):boolean" resolve="ensureUpToDate" />
              <node concept="3clFbT" id="64KdXaUqxuN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HgS$VjMeL0" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$VjMeL1" role="3cpWs9">
            <property role="TrG5h" value="modelFileChange" />
            <node concept="3uibUv" id="7HgS$VjMeL2" role="1tU5fm">
              <ref role="3uigEE" to="1037:~Change" resolve="Change" />
            </node>
            <node concept="2OqwBi" id="7HgS$VjMeL3" role="33vP2m">
              <node concept="37vLTw" id="7HgS$VjMeL4" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
              </node>
              <node concept="liA8E" id="7HgS$VjMeL5" role="2OqNvi">
                <ref role="37wK5l" to="1037:~ChangeListManagerImpl.getChange(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.changes.Change" resolve="getChange" />
                <node concept="37vLTw" id="13_Xm7whLV2" role="37wK5m">
                  <ref role="3cqZAo" node="7HgS$Vkatzs" resolve="modelFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HgS$VjMeL8" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$VjMeL9" role="3cpWs9">
            <property role="TrG5h" value="exceptions" />
            <node concept="_YKpA" id="7HgS$VjMeLa" role="1tU5fm">
              <node concept="3uibUv" id="7HgS$VjMeLb" role="_ZDj9">
                <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
              </node>
            </node>
            <node concept="2ShNRf" id="7HgS$VjMeLc" role="33vP2m">
              <node concept="Tc6Ow" id="7HgS$VjMeLd" role="2ShVmc">
                <node concept="3uibUv" id="7HgS$VjMeLe" role="HW$YZ">
                  <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VjMeLf" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VjMeLg" role="3clFbG">
            <node concept="2OqwBi" id="7HgS$VjMeLh" role="2Oq$k0">
              <node concept="37vLTw" id="7HgS$VjMeLi" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
              </node>
              <node concept="liA8E" id="7HgS$VjMeLj" role="2OqNvi">
                <ref role="37wK5l" to="jlcu:~AbstractVcs.getRollbackEnvironment():com.intellij.openapi.vcs.rollback.RollbackEnvironment" resolve="getRollbackEnvironment" />
              </node>
            </node>
            <node concept="liA8E" id="7HgS$VjMeLk" role="2OqNvi">
              <ref role="37wK5l" to="epdg:~RollbackEnvironment.rollbackChanges(java.util.List,java.util.List,com.intellij.openapi.vcs.rollback.RollbackProgressListener):void" resolve="rollbackChanges" />
              <node concept="2YIFZM" id="7HgS$VjMeLl" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="37vLTw" id="7HgS$VjMeLm" role="37wK5m">
                  <ref role="3cqZAo" node="7HgS$VjMeL1" resolve="modelFileChange" />
                </node>
              </node>
              <node concept="37vLTw" id="7HgS$VjMeLn" role="37wK5m">
                <ref role="3cqZAo" node="7HgS$VjMeL9" resolve="exceptions" />
              </node>
              <node concept="10M0yZ" id="7HgS$VjMeLo" role="37wK5m">
                <ref role="1PxDUh" to="epdg:~RollbackProgressListener" resolve="RollbackProgressListener" />
                <ref role="3cqZAo" to="epdg:~RollbackProgressListener.EMPTY" resolve="EMPTY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VjPady" role="3cqZAp">
          <node concept="2YIFZM" id="7HgS$VjPaEM" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7HgS$VjP6sc" role="37wK5m">
              <node concept="37vLTw" id="7HgS$VjP5GH" role="2Oq$k0">
                <ref role="3cqZAo" node="7HgS$VjMeL9" resolve="exceptions" />
              </node>
              <node concept="1v1jN8" id="7HgS$VjP7X_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$VkaOQO" role="3cqZAp" />
        <node concept="3clFbF" id="7HgS$VkazVo" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$Vka$5E" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VkazVm" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$Vka$jk" role="2OqNvi">
              <ref role="37wK5l" node="4DNDPQS2KSW" resolve="waitForFileStatusChange" />
              <node concept="37vLTw" id="7HgS$Vka$qR" role="37wK5m">
                <ref role="3cqZAo" node="7HgS$Vkatzs" resolve="modelFile" />
              </node>
              <node concept="10M0yZ" id="4DNDPQS2Lsy" role="37wK5m">
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VjTkS$" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VjTkS_" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VjTkSA" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$VjTkSB" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VjTkSC" role="3cqZAp">
          <node concept="2YIFZM" id="7HgS$VjTkSD" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7HgS$VjTkSE" role="37wK5m">
              <node concept="2EnYce" id="7HgS$VjTkSF" role="2Oq$k0">
                <node concept="2OqwBi" id="7HgS$VjTkSG" role="2Oq$k0">
                  <node concept="37vLTw" id="7HgS$VjTkSH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                  </node>
                  <node concept="liA8E" id="7HgS$VjTkSI" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="7HgS$VjTkSJ" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="7HgS$VjTkSK" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7HgS$Vkatzs" role="3clF46">
        <property role="TrG5h" value="modelFile" />
        <node concept="3uibUv" id="7HgS$Vkatzr" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnH8JH" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VjLBXO" role="jymVt">
      <property role="TrG5h" value="getTestModel" />
      <node concept="3Tmbuc" id="7HgS$Vk3tfb" role="1B3o_S" />
      <node concept="3uibUv" id="7HgS$VjLBXQ" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3clFbS" id="7HgS$VjLBX4" role="3clF47">
        <node concept="3cpWs6" id="7HgS$VjLBXq" role="3cqZAp">
          <node concept="10QFUN" id="7HgS$VjLBXr" role="3cqZAk">
            <node concept="2OqwBi" id="5kWneGu3MBS" role="10QFUP">
              <node concept="liA8E" id="5kWneGu3MBR" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="2OqwBi" id="1eZSuKdTgHK" role="37wK5m">
                  <node concept="37vLTw" id="1eZSuKdTgcE" role="2Oq$k0">
                    <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
                  </node>
                  <node concept="liA8E" id="1eZSuKdThwK" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="7u2HgD1KsG1" role="2Oq$k0">
                <node concept="1Xw6AR" id="7u2HgD1KsFY" role="2JrQYb">
                  <node concept="1dCxOl" id="7u2HgD1KsFZ" role="1XwpL7">
                    <property role="1XweGQ" value="r:296ba97d-4b26-4d06-be61-297d86180cce" />
                    <node concept="1j_P7g" id="7u2HgD1KsG0" role="1j$8Uc">
                      <property role="1j_P7h" value="jetbrains.mps.ide.vcs.test.testModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7HgS$VjLBXt" role="10QFUM">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk97pc" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk99dG" role="jymVt">
      <property role="TrG5h" value="getTestModelFile" />
      <node concept="3Tmbuc" id="7HgS$Vk99dH" role="1B3o_S" />
      <node concept="3uibUv" id="7HgS$Vk9diu" role="3clF45">
        <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
      </node>
      <node concept="3clFbS" id="7HgS$Vk99dJ" role="3clF47">
        <node concept="3cpWs6" id="7HgS$Vk9ccS" role="3cqZAp">
          <node concept="2YIFZM" id="xMsFPn$$cD" role="3cqZAk">
            <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
            <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
            <node concept="2OqwBi" id="xMsFPn$$cE" role="37wK5m">
              <node concept="1eOMI4" id="xMsFPn$$cF" role="2Oq$k0">
                <node concept="10QFUN" id="xMsFPn$$cG" role="1eOMHV">
                  <node concept="2OqwBi" id="xMsFPn$$cH" role="10QFUP">
                    <node concept="1rXfSq" id="xMsFPn$$cI" role="2Oq$k0">
                      <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                    </node>
                    <node concept="liA8E" id="xMsFPn$$cJ" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="xMsFPn$$cK" role="10QFUM">
                    <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xMsFPn$$cL" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk6x$U" role="jymVt" />
    <node concept="3clFb_" id="3rnRyWgDTJ6" role="jymVt">
      <property role="TrG5h" value="getChangeSetString" />
      <node concept="3Tmbuc" id="7HgS$Vk6$C3" role="1B3o_S" />
      <node concept="37vLTG" id="3rnRyWgDTJc" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3rnRyWgDTJe" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="17QB3L" id="3rnRyWgDTJb" role="3clF45" />
      <node concept="3clFbS" id="3rnRyWgDTJ9" role="3clF47">
        <node concept="3clFbF" id="xh94jvKLCw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZcP" role="3clFbG">
            <ref role="37wK5l" node="xh94jvKLBV" resolve="getChangeSetString" />
            <node concept="2OqwBi" id="3rnRyWgDV4S" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgljdN" role="2Oq$k0">
                <ref role="3cqZAo" node="3rnRyWgDTJc" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="3rnRyWgDV4U" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk6B98" role="jymVt" />
    <node concept="3clFb_" id="xh94jvKLBV" role="jymVt">
      <property role="TrG5h" value="getChangeSetString" />
      <node concept="3Tmbuc" id="7HgS$Vk6Eci" role="1B3o_S" />
      <node concept="37vLTG" id="xh94jvKLBW" role="3clF46">
        <property role="TrG5h" value="modelChanges" />
        <node concept="_YKpA" id="xh94jvKLCs" role="1tU5fm">
          <node concept="3uibUv" id="xh94jvKLCu" role="_ZDj9">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="xh94jvKLBY" role="3clF45" />
      <node concept="3clFbS" id="xh94jvKLC0" role="3clF47">
        <node concept="3clFbF" id="7Etb25iy3mo" role="3cqZAp">
          <node concept="2OqwBi" id="7Etb25iy3mJ" role="3clFbG">
            <node concept="2OqwBi" id="2cpuuPkgdHv" role="2Oq$k0">
              <node concept="2OqwBi" id="2cpuuPkgdHw" role="2Oq$k0">
                <node concept="3$u5V9" id="2cpuuPkgdHx" role="2OqNvi">
                  <node concept="1bVj0M" id="2cpuuPkgdHy" role="23t8la">
                    <node concept="3clFbS" id="2cpuuPkgdHz" role="1bW5cS">
                      <node concept="3clFbF" id="2cpuuPkgdH$" role="3cqZAp">
                        <node concept="2OqwBi" id="2cpuuPkgdH_" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgls$Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="2cpuuPkgdHC" resolve="c" />
                          </node>
                          <node concept="liA8E" id="2cpuuPkgdHB" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:5Gi8bfMdBoE" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2cpuuPkgdHC" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="2cpuuPkgdHD" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxghg9d" role="2Oq$k0">
                  <ref role="3cqZAo" node="xh94jvKLBW" resolve="modelChanges" />
                </node>
              </node>
              <node concept="2S7cBI" id="2cpuuPkgdHF" role="2OqNvi">
                <node concept="1bVj0M" id="2cpuuPkgdHG" role="23t8la">
                  <node concept="3clFbS" id="2cpuuPkgdHH" role="1bW5cS">
                    <node concept="3clFbF" id="2cpuuPkgdHI" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgha9W" role="3clFbG">
                        <ref role="3cqZAo" node="2cpuuPkgdHK" resolve="s" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2cpuuPkgdHK" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="2jxLKc" id="2cpuuPkgdHL" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="2cpuuPkgdHM" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3uJxvA" id="7Etb25iy3mP" role="2OqNvi">
              <node concept="Xl_RD" id="7Etb25iy3nc" role="3uJOhx">
                <property role="Xl_RC" value="|" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkdhY8" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VkbA$F" role="jymVt">
      <property role="TrG5h" value="getDefaultExt" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7HgS$VkbA$G" role="3clF47">
        <node concept="3cpWs6" id="7HgS$VkbA$H" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VkbA$I" role="3cqZAk">
            <node concept="2OqwBi" id="7HgS$VkbA$J" role="2Oq$k0">
              <node concept="2YIFZM" id="7HgS$VkbA_2" role="2Oq$k0">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getInstance():jetbrains.mps.persistence.PersistenceRegistry" resolve="getInstance" />
                <ref role="1Pybhc" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
              </node>
              <node concept="liA8E" id="7HgS$VkbA$L" role="2OqNvi">
                <ref role="37wK5l" to="pa15:~PersistenceRegistry.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
              </node>
            </node>
            <node concept="liA8E" id="7HgS$VkbA$M" role="2OqNvi">
              <ref role="37wK5l" to="dush:~ModelFactory.getFileExtension():java.lang.String" resolve="getFileExtension" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7HgS$VkdcHs" role="1B3o_S" />
      <node concept="3uibUv" id="7HgS$VkbA$O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oJ77aNIJob">
    <property role="TrG5h" value="MergeTest" />
    <node concept="3UR2Jj" id="7HgS$VkefCk" role="lGtFl">
      <node concept="TZ5HA" id="7HgS$VkefCl" role="TZ5H$">
        <node concept="1dT_AC" id="7HgS$VkefCm" role="1dT_Ay">
          <property role="1dT_AB" value="Tests merge algorithm" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7HgS$Vkdbth" role="1zkMxy">
      <ref role="3uigEE" node="2FxQamhcX1N" resolve="ChangesTestBase" />
    </node>
    <node concept="3Tm1VV" id="oJ77aNIJoc" role="1B3o_S" />
    <node concept="Wx3nA" id="3M3NwzbdoK" role="jymVt">
      <property role="TrG5h" value="ourMergeDriverModeWas" />
      <node concept="3Tm6S6" id="3M3NwzbdoL" role="1B3o_S" />
      <node concept="10P_77" id="3M3NwzbdpI" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7HgS$VkcL5L" role="jymVt" />
    <node concept="3clFbW" id="7HgS$VkcKW5" role="jymVt">
      <node concept="3cqZAl" id="7HgS$VkcKW6" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$VkcKW7" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$VkcKW9" role="3clF47" />
    </node>
    <node concept="312cEg" id="5I4lmHcxCpk" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMineModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5I4lmHcxUdU" role="1B3o_S" />
      <node concept="H_c77" id="5I4lmHcxCp4" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5I4lmHcxCpp" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTheirsModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="5I4lmHcxUyi" role="1B3o_S" />
      <node concept="H_c77" id="5I4lmHcxCpr" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5I4lmHc_TZt" role="jymVt" />
    <node concept="2tJIrI" id="5I4lmHcxCq$" role="jymVt" />
    <node concept="2tJIrI" id="5I4lmHcxCqU" role="jymVt" />
    <node concept="3clFb_" id="5I4lmHcxCry" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="5I4lmHcxCrz" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcxCr$" role="1B3o_S" />
      <node concept="2AHcQZ" id="5I4lmHcxCta" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
      <node concept="3clFbS" id="5I4lmHcxCtb" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcxCte" role="3cqZAp">
          <node concept="3nyPlj" id="5I4lmHcxCtd" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoMJtH" resolve="init" />
          </node>
        </node>
        <node concept="1QHqEK" id="5I4lmHcxDhX" role="3cqZAp">
          <node concept="1QHqEC" id="5I4lmHcxDhY" role="1QHqEI">
            <node concept="3clFbS" id="5I4lmHcxDhZ" role="1bW5cS">
              <node concept="3cpWs8" id="5I4lmHcxDi0" role="3cqZAp">
                <node concept="3cpWsn" id="5I4lmHcxDi1" role="3cpWs9">
                  <property role="TrG5h" value="baseString" />
                  <node concept="3uibUv" id="5I4lmHcxDi2" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="5I4lmHcxDi3" role="33vP2m">
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                    <node concept="1rXfSq" id="5I4lmHcxDi4" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                    </node>
                    <node concept="1rXfSq" id="5I4lmHcxDi5" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VkbA$F" resolve="getDefaultExt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5I4lmHcxDi6" role="3cqZAp">
                <node concept="37vLTI" id="5I4lmHcxDi7" role="3clFbG">
                  <node concept="2YIFZM" id="5I4lmHcxDi8" role="37vLTx">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <node concept="37vLTw" id="5I4lmHcxDi9" role="37wK5m">
                      <ref role="3cqZAo" node="5I4lmHcxDi1" resolve="baseString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5I4lmHcxEsa" role="37vLTJ">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5I4lmHcxDib" role="3cqZAp">
                <node concept="37vLTI" id="5I4lmHcxDic" role="3clFbG">
                  <node concept="2YIFZM" id="5I4lmHcxDid" role="37vLTx">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <node concept="37vLTw" id="5I4lmHcxDie" role="37wK5m">
                      <ref role="3cqZAo" node="5I4lmHcxDi1" resolve="baseString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5I4lmHcxF0o" role="37vLTJ">
                    <ref role="3cqZAo" node="5I4lmHcxCpp" resolve="myTheirsModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcxCtc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkcKP2" role="jymVt" />
    <node concept="2YIFZL" id="3M3Nwzbdow" role="jymVt">
      <property role="TrG5h" value="setUpClass" />
      <node concept="3cqZAl" id="3M3Nwzbdox" role="3clF45" />
      <node concept="3Tm1VV" id="3M3Nwzbdoy" role="1B3o_S" />
      <node concept="3clFbS" id="3M3Nwzbdoz" role="3clF47">
        <node concept="3clFbF" id="3M3NwzbdpA" role="3cqZAp">
          <node concept="37vLTI" id="3M3NwzbdpE" role="3clFbG">
            <node concept="10M0yZ" id="7uIch3P6Gas" role="37vLTJ">
              <ref role="3cqZAo" node="3M3NwzbdoK" resolve="ourMergeDriverModeWas" />
              <ref role="1PxDUh" node="oJ77aNIJob" resolve="MergeTest" />
            </node>
            <node concept="2YIFZM" id="1jLye1tLXNj" role="37vLTx">
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isMergeDriverMode():boolean" resolve="isMergeDriverMode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27IppHbm$l5" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tLY32" role="3clFbG">
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.setMergeDriverMode(boolean):void" resolve="setMergeDriverMode" />
            <node concept="3clFbT" id="1jLye1tLYv3" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M3Nwzbdo$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~BeforeClass" resolve="BeforeClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkcLqg" role="jymVt" />
    <node concept="2YIFZL" id="3M3NwzbdoO" role="jymVt">
      <property role="TrG5h" value="tearDownClass" />
      <node concept="3cqZAl" id="3M3NwzbdoP" role="3clF45" />
      <node concept="3Tm1VV" id="3M3NwzbdoQ" role="1B3o_S" />
      <node concept="3clFbS" id="3M3NwzbdoR" role="3clF47">
        <node concept="3clFbF" id="3M3NwzbdpO" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tLYKR" role="3clFbG">
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.setMergeDriverMode(boolean):void" resolve="setMergeDriverMode" />
            <node concept="10M0yZ" id="7uIch3P6Gau" role="37wK5m">
              <ref role="3cqZAo" node="3M3NwzbdoK" resolve="ourMergeDriverModeWas" />
              <ref role="1PxDUh" node="oJ77aNIJob" resolve="MergeTest" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M3Nwzbdp5" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkcLuP" role="jymVt" />
    <node concept="3clFb_" id="3M3Nwzbdq0" role="jymVt">
      <property role="TrG5h" value="testOnlyMineChanges" />
      <node concept="3cqZAl" id="3M3Nwzbdq1" role="3clF45" />
      <node concept="3Tm1VV" id="3M3Nwzbdq2" role="1B3o_S" />
      <node concept="3clFbS" id="3M3Nwzbdq3" role="3clF47">
        <node concept="3clFbF" id="7HgS$VkdH7S" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VkdH7R" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcyWFU" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcyWFV" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$VkdQy8" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vke7om" role="3clFbG">
                    <node concept="Xl_RD" id="7HgS$Vke7uy" role="37vLTx">
                      <property role="Xl_RC" value="ChangedName" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vke5uK" role="37vLTJ">
                      <node concept="3TrcHB" id="7HgS$Vke661" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="1rXfSq" id="5I4lmHcCBrv" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcAh_6" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcyZLV" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3M3Nwzbdq6" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkcPPS" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vke8ck" role="jymVt">
      <property role="TrG5h" value="testOnlyTheirsChanges" />
      <node concept="3cqZAl" id="7HgS$Vke8cl" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vke8cm" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vke8cn" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vke8co" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vke8cp" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcz0Lc" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcz0Lj" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vke8cw" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vke8cx" role="3clFbG">
                    <node concept="Xl_RD" id="7HgS$Vke8cy" role="37vLTx">
                      <property role="Xl_RC" value="ChangedName" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vke8cz" role="37vLTJ">
                      <node concept="1rXfSq" id="5I4lmHcCCw_" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                      </node>
                      <node concept="3TrcHB" id="7HgS$Vke8cD" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcAiZ3" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcAjrm" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpp" resolve="myTheirsModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vke8cP" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkegIS" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkeg4$" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_AddRoot" />
      <node concept="3cqZAl" id="7HgS$Vkeg4_" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkeg4A" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkeg4B" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vkeg4C" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkeg4D" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="7HgS$Vkeg4E" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vkeg4J" role="1bW5cS">
                <node concept="3cpWs8" id="7HgS$VkejL1" role="3cqZAp">
                  <node concept="3cpWsn" id="7HgS$VkejL2" role="3cpWs9">
                    <property role="TrG5h" value="newRoot" />
                    <node concept="3Tqbb2" id="7HgS$VkejL0" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2pJPEk" id="7HgS$VkejL3" role="33vP2m">
                      <node concept="2pJPED" id="7HgS$VkejL4" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$Vkeg4K" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vkejeu" role="3clFbG">
                    <node concept="37vLTw" id="5I4lmHcz2uy" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I4lmHcxCpp" resolve="myTheirsModel" />
                    </node>
                    <node concept="3BYIHo" id="7HgS$Vkejoe" role="2OqNvi">
                      <node concept="37vLTw" id="7HgS$VkejL5" role="3BYIHq">
                        <ref role="3cqZAo" node="7HgS$VkejL2" resolve="newRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$VkekdD" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$VkekjQ" role="3clFbG">
                    <node concept="37vLTw" id="5I4lmHcz3zT" role="2Oq$k0">
                      <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                    </node>
                    <node concept="3BYIHo" id="7HgS$Vkekrp" role="2OqNvi">
                      <node concept="2YIFZM" id="7HgS$VkerkW" role="3BYIHq">
                        <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyAndPreserveId" />
                        <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                        <node concept="37vLTw" id="7HgS$Vkerv3" role="37wK5m">
                          <ref role="3cqZAo" node="7HgS$VkejL2" resolve="newRoot" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcAi6j" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcAi6k" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkeg5f" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkeuuV" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VketUX" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_DeleteRoot" />
      <node concept="3cqZAl" id="7HgS$VketUY" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$VketUZ" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$VketV0" role="3clF47">
        <node concept="3clFbF" id="7HgS$VketV1" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VketV2" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="7HgS$VketV3" role="37wK5m">
              <node concept="3clFbS" id="7HgS$VketV8" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$VkezXz" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$VkezX$" role="3clFbG">
                    <node concept="1rXfSq" id="5I4lmHcCDB7" role="2Oq$k0">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                    <node concept="3YRAZt" id="7HgS$VkezXE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$VkewBy" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$VkezIf" role="3clFbG">
                    <node concept="1rXfSq" id="5I4lmHcCE_T" role="2Oq$k0">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="3YRAZt" id="7HgS$VkezUk" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcAkll" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcAklm" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$VketVr" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vke8Nx" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkf32N" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_AddChild" />
      <node concept="3cqZAl" id="7HgS$Vkf32O" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkf32P" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkf32Q" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vkf32R" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkf32S" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="7HgS$Vkf32T" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vkf32Y" role="1bW5cS">
                <node concept="3cpWs8" id="7HgS$Vkf7f2" role="3cqZAp">
                  <node concept="3cpWsn" id="7HgS$Vkf7f3" role="3cpWs9">
                    <property role="TrG5h" value="newChild" />
                    <node concept="3Tqbb2" id="7HgS$Vkf7f4" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="2pJPEk" id="4CruXksy55$" role="33vP2m">
                      <node concept="2pJPED" id="4CruXksy55_" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                        <node concept="2pJxcG" id="4CruXksy55A" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="4CruXksy55B" role="2pJxcZ">
                            <property role="Xl_RC" value="newMethod" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="4CruXksy55C" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                          <node concept="2pJPED" id="4CruXksy55D" role="2pJxcZ">
                            <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                          </node>
                        </node>
                        <node concept="2pIpSj" id="4CruXksy55E" role="2pJxcM">
                          <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                          <node concept="2pJPED" id="4CruXksy55F" role="2pJxcZ">
                            <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQobIZ" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQobIX" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQocsh" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQodDU" role="37wK5m">
                      <ref role="3cqZAo" node="7HgS$Vkf7f3" resolve="newChild" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQoeEk" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQof72" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQof73" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQof74" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQof75" role="37wK5m">
                      <ref role="3cqZAo" node="7HgS$Vkf7f3" resolve="newChild" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQof76" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcAlQH" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcAlQI" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
                <node concept="3clFbH" id="5I4lmHcAlkD" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkf33l" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcqzYz" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_Comment" />
      <node concept="3cqZAl" id="5I4lmHcqzY$" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcqzY_" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcqzYA" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcqzYB" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcqzYC" role="3clFbG">
            <ref role="37wK5l" node="5I4lmHcsEBG" resolve="testMergeNumberOfConflictingChanges" />
            <node concept="1bVj0M" id="5I4lmHcqzYD" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcqzYI" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcqZFu" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcqZFv" role="3clFbG">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="2OqwBi" id="5I4lmHcqZFw" role="37wK5m">
                      <node concept="2OqwBi" id="5I4lmHcqZFx" role="2Oq$k0">
                        <node concept="1rXfSq" id="5I4lmHcD2sc" role="2Oq$k0">
                          <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                        </node>
                        <node concept="3Tsc0h" id="5I4lmHcqZFB" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5I4lmHcqZFC" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcqL3D" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcqLDF" role="3clFbG">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="2OqwBi" id="5I4lmHcqWkG" role="37wK5m">
                      <node concept="2OqwBi" id="5I4lmHcqMmg" role="2Oq$k0">
                        <node concept="1rXfSq" id="5I4lmHcD1hp" role="2Oq$k0">
                          <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                        </node>
                        <node concept="3Tsc0h" id="5I4lmHcqMmm" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5I4lmHcqY$S" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="7mLn5gQo9$H" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcqzZm" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcS$Bf" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_AddComment" />
      <node concept="3cqZAl" id="5I4lmHcS$Bg" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcS$Bh" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcS$Bi" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcS$Bj" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcS$Bk" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcS$Bl" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcS$Bm" role="1bW5cS">
                <node concept="3cpWs8" id="7mLn5gQo5VL" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQo5VM" role="3cpWs9">
                    <property role="TrG5h" value="commentedMethod" />
                    <node concept="3Tqbb2" id="7mLn5gQo5VN" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    </node>
                    <node concept="2YIFZM" id="7mLn5gQo5VO" role="33vP2m">
                      <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                      <ref role="37wK5l" node="4A2SmZbU$_9" resolve="createCommentedMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7mLn5gQohcy" role="3cqZAp" />
                <node concept="3clFbF" id="7mLn5gQo7lT" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQo7lU" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQo7lV" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQo7lW" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQo5VM" resolve="commentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQo7lX" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQo6fL" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQo6fJ" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQo6Ar" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQo730" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQo5VM" resolve="commentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQo7hq" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcS$B_" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcS$BA" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcS$BB" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcMXMu" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_Uncomment" />
      <node concept="3cqZAl" id="5I4lmHcMXMv" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcMXMw" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcMXMx" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcMXMy" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcMXMz" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcMXM$" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcMXM_" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcNgnp" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcNgnq" role="3clFbG">
                    <ref role="37wK5l" node="5I4lmHcLXQI" resolve="uncommentFirstCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="1rXfSq" id="5I4lmHcNgnr" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcNf8D" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcNfgq" role="3clFbG">
                    <ref role="37wK5l" node="5I4lmHcLXQI" resolve="uncommentFirstCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="1rXfSq" id="5I4lmHcNfyD" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcMXMO" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcMXMP" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcMXMQ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I4lmHcr5b9" role="jymVt" />
    <node concept="3clFb_" id="5I4lmHcr2Tb" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_RemoveChildAttribute" />
      <node concept="3cqZAl" id="5I4lmHcr2Tc" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcr2Td" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcr2Te" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcr2Tf" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcr2Tg" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcr2Th" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcr2Tm" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcO78D" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcO78E" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcO78F" role="2Oq$k0">
                      <node concept="2OqwBi" id="5I4lmHcO78G" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I4lmHcO78H" role="2Oq$k0">
                          <node concept="1rXfSq" id="5I4lmHcO78I" role="2Oq$k0">
                            <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                          </node>
                          <node concept="3CFZ6_" id="5I4lmHcO78J" role="2OqNvi">
                            <node concept="3V$S_8" id="5I4lmHcO78K" role="3CFYIz">
                              <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                              <node concept="29tlS9" id="5I4lmHcO78L" role="3V$S_f">
                                <ref role="29tlSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5I4lmHcO78M" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5I4lmHcO78N" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="5I4lmHcO78O" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcNXqo" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcO6EJ" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcO5PZ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5I4lmHcO1oW" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I4lmHcNXSv" role="2Oq$k0">
                          <node concept="1rXfSq" id="5I4lmHcMffg" role="2Oq$k0">
                            <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                          </node>
                          <node concept="3CFZ6_" id="5I4lmHcNYxY" role="2OqNvi">
                            <node concept="3V$S_8" id="5I4lmHcNYDW" role="3CFYIz">
                              <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                              <node concept="29tlS9" id="5I4lmHcNYSC" role="3V$S_f">
                                <ref role="29tlSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5I4lmHcO3Dm" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5I4lmHcO6dm" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="5I4lmHcO712" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcAo1_" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcAo1A" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcr2TJ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I4lmHcOf1x" role="jymVt" />
    <node concept="2tJIrI" id="7HgS$Vkf3SA" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VkdCSX" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_Property" />
      <node concept="3cqZAl" id="7HgS$VkdCSY" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$VkdCSZ" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$VkdCT0" role="3clF47">
        <node concept="3clFbF" id="7HgS$VkdQ88" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VkdQ89" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="7HgS$VkdQ8a" role="37wK5m">
              <node concept="3clFbS" id="7HgS$VkdQ8f" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vkebue" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vkebuf" role="3clFbG">
                    <node concept="Xl_RD" id="7HgS$Vkebug" role="37vLTx">
                      <property role="Xl_RC" value="ChangedName" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vkebuh" role="37vLTJ">
                      <node concept="1rXfSq" id="5I4lmHcD74y" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                      </node>
                      <node concept="3TrcHB" id="7HgS$Vkebun" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$Vke7Tv" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vke7Tw" role="3clFbG">
                    <node concept="Xl_RD" id="7HgS$Vke7Tx" role="37vLTx">
                      <property role="Xl_RC" value="ChangedName" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vke7Ty" role="37vLTJ">
                      <node concept="1rXfSq" id="5I4lmHcD5ZW" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                      </node>
                      <node concept="3TrcHB" id="7HgS$Vke7TC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcArbg" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcApJq" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$VkdCUv" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vkedil" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VkfngX" role="jymVt">
      <property role="TrG5h" value="testSymmetricChanges_Link" />
      <node concept="3cqZAl" id="7HgS$VkfngY" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$VkfngZ" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkfnh0" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vkfnh1" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkfnh2" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="7HgS$Vkfnh3" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vkfnh8" role="1bW5cS">
                <node concept="3cpWs8" id="7HgS$Vkfnh9" role="3cqZAp">
                  <node concept="3cpWsn" id="7HgS$Vkfnha" role="3cpWs9">
                    <property role="TrG5h" value="returnTypeId" />
                    <node concept="3uibUv" id="7HgS$Vkfnhb" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vkfnhc" role="33vP2m">
                      <node concept="2JrnkZ" id="7HgS$Vkfnhd" role="2Oq$k0">
                        <node concept="2OqwBi" id="7HgS$Vkfnhe" role="2JrQYb">
                          <node concept="3fl2lp" id="7HgS$Vkfnhf" role="2Oq$k0">
                            <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                            <node concept="3B5_sB" id="7HgS$Vkfnhg" role="3fl3PI">
                              <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7HgS$Vkfnhh" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7HgS$Vkfnhi" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$Vkfnhw" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgVCmuT" role="3clFbG">
                    <node concept="2OqwBi" id="3XR0QgVCmuJ" role="2Oq$k0">
                      <node concept="1eOMI4" id="3XR0QgVCmuK" role="2Oq$k0">
                        <node concept="10QFUN" id="3XR0QgVCmuL" role="1eOMHV">
                          <node concept="2OqwBi" id="3XR0QgVCmuM" role="10QFUP">
                            <node concept="2JrnkZ" id="3XR0QgVCmuN" role="2Oq$k0">
                              <node concept="37vLTw" id="3XR0QgVCmuO" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3XR0QgVCmuP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="37vLTw" id="3XR0QgVCmuQ" role="37wK5m">
                                <ref role="3cqZAo" node="7HgS$Vkfnha" resolve="returnTypeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="3XR0QgVCmuR" role="10QFUM">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3XR0QgVCmuS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1AR3kn" id="3XR0QgVCmuU" role="2OqNvi">
                      <node concept="1QN52j" id="3XR0QgVCmuV" role="1AR3km">
                        <node concept="ZC_QK" id="3XR0QgVCmuI" role="1QN54C">
                          <ref role="2aWVGs" to="1k94:56cvcsnDMz9" resolve="Root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$Vkfnhj" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgVCmv7" role="3clFbG">
                    <node concept="2OqwBi" id="3XR0QgVCmuX" role="2Oq$k0">
                      <node concept="1eOMI4" id="3XR0QgVCmuY" role="2Oq$k0">
                        <node concept="10QFUN" id="3XR0QgVCmuZ" role="1eOMHV">
                          <node concept="2OqwBi" id="3XR0QgVCmv0" role="10QFUP">
                            <node concept="2JrnkZ" id="3XR0QgVCmv1" role="2Oq$k0">
                              <node concept="37vLTw" id="3XR0QgVCmv2" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcxCpp" resolve="myTheirsModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3XR0QgVCmv3" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                              <node concept="37vLTw" id="3XR0QgVCmv4" role="37wK5m">
                                <ref role="3cqZAo" node="7HgS$Vkfnha" resolve="returnTypeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="3XR0QgVCmv5" role="10QFUM">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3XR0QgVCmv6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1AR3kn" id="3XR0QgVCmv8" role="2OqNvi">
                      <node concept="1QN52j" id="3XR0QgVCmv9" role="1AR3km">
                        <node concept="ZC_QK" id="3XR0QgVCmuW" role="1QN54C">
                          <ref role="2aWVGs" to="1k94:56cvcsnDMz9" resolve="Root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5I4lmHcAssB" role="3cqZAp">
                  <node concept="37vLTw" id="5I4lmHcAt0x" role="3cqZAk">
                    <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$VkfnhJ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5BySEnEetOm" role="jymVt" />
    <node concept="2tJIrI" id="5I4lmHcDD_e" role="jymVt" />
    <node concept="3clFb_" id="5BySEnEes6K" role="jymVt">
      <property role="TrG5h" value="testAddChildAndAddChildAttributeOnDifferentPositionsDontConflict" />
      <node concept="3cqZAl" id="5BySEnEes6L" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEes6M" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEes6N" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcuiA7" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcuiA5" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkdFma" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcuiSK" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcuiSL" role="1bW5cS">
                <node concept="3cpWs8" id="7mLn5gQaGfZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQaGg0" role="3cpWs9">
                    <property role="TrG5h" value="placeholder" />
                    <node concept="3Tqbb2" id="7mLn5gQaGcy" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                    </node>
                    <node concept="2ShNRf" id="7mLn5gQaGg1" role="33vP2m">
                      <node concept="3zrR0B" id="7mLn5gQaGg2" role="2ShVmc">
                        <node concept="3Tqbb2" id="7mLn5gQaGg3" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7mLn5gQaIhO" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQaIhP" role="3cpWs9">
                    <property role="TrG5h" value="commentedMethod" />
                    <node concept="3Tqbb2" id="7mLn5gQaIhN" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    </node>
                    <node concept="2YIFZM" id="7mLn5gQaIhQ" role="33vP2m">
                      <ref role="37wK5l" node="4A2SmZbU$_9" resolve="createCommentedMethod" />
                      <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I4lmHcDaAG" role="3cqZAp" />
                <node concept="3clFbF" id="7mLn5gQaOqu" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQaOqv" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQaOqw" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQaOqx" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQaGg0" resolve="placeholder" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQaOqy" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQaEBv" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQaEBt" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQaF35" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQaPj2" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQaIhP" resolve="commentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQaQ1p" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I4lmHcDaMk" role="3cqZAp" />
                <node concept="3clFbH" id="5I4lmHcDyxN" role="3cqZAp" />
                <node concept="3clFbF" id="7mLn5gQaR3h" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQaR3i" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQmHkC" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                      <node concept="37vLTw" id="7mLn5gQmHkD" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQegg2" resolve="expectedModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7mLn5gQaR3k" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQaGg0" resolve="placeholder" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQol2S" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQaR3m" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQaR3n" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQmGs6" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                      <node concept="37vLTw" id="7mLn5gQmGY7" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQegg2" resolve="expectedModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7mLn5gQaR3p" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQaIhP" resolve="commentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQaR3q" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7mLn5gQegg2" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="H_c77" id="7mLn5gQmELB" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEes7y" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcT4v$" role="jymVt">
      <property role="TrG5h" value="testAddTwoChildAttributeOnDifferentPositionsDontConflict" />
      <node concept="3cqZAl" id="5I4lmHcT4v_" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcT4vA" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcT4vB" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcT4vC" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcT4vD" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkdFma" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcT4vE" role="37wK5m">
              <node concept="37vLTG" id="7mLn5gQndDP" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="H_c77" id="7mLn5gQndDQ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5I4lmHcT4vF" role="1bW5cS">
                <node concept="3clFbH" id="5I4lmHcT4vG" role="3cqZAp" />
                <node concept="3cpWs8" id="7mLn5gQ34HZ" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQ34I0" role="3cpWs9">
                    <property role="TrG5h" value="mineCommentedMethod" />
                    <node concept="3Tqbb2" id="7mLn5gQ34HY" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    </node>
                    <node concept="2YIFZM" id="7mLn5gQ34I1" role="33vP2m">
                      <ref role="37wK5l" node="4A2SmZbU$_9" resolve="createCommentedMethod" />
                      <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7mLn5gQ35mR" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQ35mS" role="3cpWs9">
                    <property role="TrG5h" value="theirsCommentedMethod" />
                    <node concept="3Tqbb2" id="7mLn5gQ35mT" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    </node>
                    <node concept="2YIFZM" id="7mLn5gQ35mU" role="33vP2m">
                      <ref role="37wK5l" node="4A2SmZbU$_9" resolve="createCommentedMethod" />
                      <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7mLn5gQenok" role="3cqZAp" />
                <node concept="3clFbF" id="7mLn5gQaT0z" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQaT0$" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQaT0_" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQaTn2" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQ34I0" resolve="mineCommentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQb8ik" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQb8q0" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQb8q1" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQb8q2" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQb9cC" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQ35mS" resolve="theirsCommentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQbbwK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7mLn5gQb9vu" role="3cqZAp" />
                <node concept="3clFbF" id="7mLn5gQb9Ct" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQb9Cu" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQngui" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                      <node concept="37vLTw" id="7mLn5gQnguj" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQndDP" resolve="expectedModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7mLn5gQbbTM" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQ34I0" resolve="mineCommentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQb9Cx" role="37wK5m">
                      <property role="3cmrfH" value="-1" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQb9Cy" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQb9Cz" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQnhu0" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                      <node concept="37vLTw" id="7mLn5gQnhu1" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQndDP" resolve="expectedModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7mLn5gQbcvC" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQ35mS" resolve="theirsCommentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQbdAK" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcT4wr" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mLn5gQepoa" role="jymVt" />
    <node concept="3clFb_" id="48c17ft$bax" role="jymVt">
      <property role="TrG5h" value="testAddChildAttributeAndNodeAttribute" />
      <node concept="3cqZAl" id="48c17ft$bay" role="3clF45" />
      <node concept="3Tm1VV" id="48c17ft$baz" role="1B3o_S" />
      <node concept="3clFbS" id="48c17ft$ba$" role="3clF47">
        <node concept="3clFbF" id="48c17ft$ba_" role="3cqZAp">
          <node concept="1rXfSq" id="48c17ft$baA" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkdFma" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="48c17ft$baB" role="37wK5m">
              <node concept="37vLTG" id="7mLn5gQne6H" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="H_c77" id="7mLn5gQne6I" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="48c17ft$baC" role="1bW5cS">
                <node concept="3clFbH" id="7mLn5gQbe0H" role="3cqZAp" />
                <node concept="3cpWs8" id="7mLn5gQb$lD" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQb$lE" role="3cpWs9">
                    <property role="TrG5h" value="reviewMigration" />
                    <node concept="3Tqbb2" id="7mLn5gQb$lC" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                    </node>
                    <node concept="2ShNRf" id="7mLn5gQb$lF" role="33vP2m">
                      <node concept="3zrR0B" id="7mLn5gQb$lG" role="2ShVmc">
                        <node concept="3Tqbb2" id="7mLn5gQb$lH" role="3zrR0E">
                          <ref role="ehGHo" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7mLn5gQbejM" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQbejN" role="3cpWs9">
                    <property role="TrG5h" value="commentedMethod" />
                    <node concept="3Tqbb2" id="7mLn5gQbejO" role="1tU5fm">
                      <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    </node>
                    <node concept="2YIFZM" id="7mLn5gQbejP" role="33vP2m">
                      <ref role="37wK5l" node="4A2SmZbU$_9" resolve="createCommentedMethod" />
                      <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="48c17ft$baD" role="3cqZAp" />
                <node concept="3clFbF" id="48c17ft$M$M" role="3cqZAp">
                  <node concept="2OqwBi" id="48c17ft$OVF" role="3clFbG">
                    <node concept="2OqwBi" id="48c17ft$N5Q" role="2Oq$k0">
                      <node concept="1rXfSq" id="48c17ft$baK" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                      </node>
                      <node concept="3CFZ6_" id="48c17ft$NLy" role="2OqNvi">
                        <node concept="3CFYIy" id="7xe_tGso_cK" role="3CFYIz">
                          <ref role="3CFYIx" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                        </node>
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7mLn5gQbBAo" role="2OqNvi">
                      <node concept="37vLTw" id="7mLn5gQbC4c" role="2oxUTC">
                        <ref role="3cqZAo" node="7mLn5gQb$lE" resolve="reviewMigration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQbAea" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQbAeb" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQbAec" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQbAKu" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQbejN" resolve="commentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQbAee" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="48c17ft$bb4" role="3cqZAp" />
                <node concept="3clFbF" id="48c17ft$RQQ" role="3cqZAp">
                  <node concept="2OqwBi" id="48c17ft$RQR" role="3clFbG">
                    <node concept="2OqwBi" id="48c17ft$RQS" role="2Oq$k0">
                      <node concept="3CFZ6_" id="48c17ft$RQU" role="2OqNvi">
                        <node concept="3CFYIy" id="48c17ft$RQV" role="3CFYIz">
                          <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                        </node>
                      </node>
                      <node concept="1rXfSq" id="7mLn5gQniog" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                        <node concept="37vLTw" id="7mLn5gQnioh" role="37wK5m">
                          <ref role="3cqZAo" node="7mLn5gQne6H" resolve="expectedModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7mLn5gQbCS5" role="2OqNvi">
                      <node concept="10QFUN" id="7mLn5gQbE8B" role="2oxUTC">
                        <node concept="2YIFZM" id="7mLn5gQbE8_" role="10QFUP">
                          <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyAndPreserveId" />
                          <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                          <node concept="37vLTw" id="7mLn5gQbE8A" role="37wK5m">
                            <ref role="3cqZAo" node="7mLn5gQb$lE" resolve="reviewMigration" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="7mLn5gQbEpC" role="10QFUM">
                          <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQbFfD" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQbFfE" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQulr4" resolve="insertCommentPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQnj8W" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                      <node concept="37vLTw" id="7mLn5gQnj8X" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQne6H" resolve="expectedModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7mLn5gQbFfG" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQbejN" resolve="commentedMethod" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQbFfH" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48c17ft$bbm" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcO97p" role="jymVt">
      <property role="TrG5h" value="testRemoveChildAndRemoveChildAttribute" />
      <node concept="3cqZAl" id="5I4lmHcO97q" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcO97r" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcO97s" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcO97t" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcO97u" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkdFma" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcO97v" role="37wK5m">
              <node concept="37vLTG" id="7mLn5gQg5FL" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="H_c77" id="7mLn5gQnkv5" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="5I4lmHcO97w" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcO97H" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcO97I" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcO97J" role="2Oq$k0">
                      <node concept="2OqwBi" id="5I4lmHcO97K" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I4lmHcO97L" role="2Oq$k0">
                          <node concept="1rXfSq" id="5I4lmHcO97M" role="2Oq$k0">
                            <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                          </node>
                          <node concept="3Tsc0h" id="5I4lmHcRs1O" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5I4lmHcO97Q" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5I4lmHcO97R" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="5I4lmHcO97S" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcO97x" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcO97y" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcO97z" role="2Oq$k0">
                      <node concept="2OqwBi" id="5I4lmHcO97$" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I4lmHcO97_" role="2Oq$k0">
                          <node concept="1rXfSq" id="5I4lmHcO97A" role="2Oq$k0">
                            <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                          </node>
                          <node concept="3CFZ6_" id="5I4lmHcO97B" role="2OqNvi">
                            <node concept="3V$S_8" id="5I4lmHcO97C" role="3CFYIz">
                              <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                              <node concept="29tlS9" id="5I4lmHcO97D" role="3V$S_f">
                                <ref role="29tlSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5I4lmHcO97E" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5I4lmHcO97F" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="5I4lmHcO97G" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="5I4lmHcRsIU" role="3cqZAp" />
                <node concept="3clFbH" id="5I4lmHcRsnS" role="3cqZAp" />
                <node concept="3clFbF" id="5I4lmHcRsYk" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcRsYl" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcRsYm" role="2Oq$k0">
                      <node concept="2OqwBi" id="5I4lmHcRsYn" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I4lmHcRsYo" role="2Oq$k0">
                          <node concept="3CFZ6_" id="5I4lmHcRsYq" role="2OqNvi">
                            <node concept="3V$S_8" id="5I4lmHcRsYr" role="3CFYIz">
                              <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                              <node concept="29tlS9" id="5I4lmHcRsYs" role="3V$S_f">
                                <ref role="29tlSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                              </node>
                            </node>
                          </node>
                          <node concept="1rXfSq" id="7mLn5gQnlDt" role="2Oq$k0">
                            <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                            <node concept="37vLTw" id="7mLn5gQnlDu" role="37wK5m">
                              <ref role="3cqZAo" node="7mLn5gQg5FL" resolve="expectedModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5I4lmHcRsYt" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5I4lmHcRsYu" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="5I4lmHcRsYv" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcRsnX" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcRv00" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcRsnY" role="2Oq$k0">
                      <node concept="2OqwBi" id="5I4lmHcRsnZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5I4lmHcRso0" role="2Oq$k0">
                          <node concept="3Tsc0h" id="5I4lmHcRso2" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                          <node concept="1rXfSq" id="7mLn5gQnmpx" role="2Oq$k0">
                            <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                            <node concept="37vLTw" id="7mLn5gQnmpy" role="37wK5m">
                              <ref role="3cqZAo" node="7mLn5gQg5FL" resolve="expectedModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5I4lmHcRso3" role="2OqNvi" />
                      </node>
                      <node concept="1mfA1w" id="5I4lmHcRuH0" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="5I4lmHcRvlK" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcO97V" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I4lmHcRvYn" role="jymVt" />
    <node concept="3clFb_" id="5I4lmHcFKGF" role="jymVt">
      <property role="TrG5h" value="testAddChildAndChildAttributeAtSamePositionConflict" />
      <node concept="3cqZAl" id="5I4lmHcFKGG" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcFKGH" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcFKGI" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcFKGJ" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcFKGK" role="3clFbG">
            <ref role="37wK5l" node="5I4lmHcsEBG" resolve="testMergeNumberOfConflictingChanges" />
            <node concept="1bVj0M" id="5I4lmHcFKGL" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcFKGM" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcFKGT" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcG5n7" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcFZiy" role="2Oq$k0">
                      <node concept="1rXfSq" id="5I4lmHcFKGX" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                      </node>
                      <node concept="3Tsc0h" id="5I4lmHcG3h9" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="5I4lmHcG6TT" role="2OqNvi">
                      <node concept="2ShNRf" id="5I4lmHcFKH1" role="25WWJ7">
                        <node concept="3zrR0B" id="5I4lmHcFKH2" role="2ShVmc">
                          <node concept="3Tqbb2" id="5I4lmHcFKH3" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcFKGO" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcFKGP" role="3clFbG">
                    <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="1rXfSq" id="5I4lmHcFKGQ" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="10Nm6u" id="5I4lmHcFKGR" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5I4lmHcFSEF" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcFKHy" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcTQGU" role="jymVt">
      <property role="TrG5h" value="testAddTwoDifferentChildAttributeAtSamePositionConflict" />
      <node concept="3cqZAl" id="5I4lmHcTQGV" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcTQGW" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcTQGX" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcTQGY" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcTQGZ" role="3clFbG">
            <ref role="37wK5l" node="5I4lmHcsEBG" resolve="testMergeNumberOfConflictingChanges" />
            <node concept="1bVj0M" id="5I4lmHcTQH0" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcTQH1" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcUN_5" role="3cqZAp">
                  <node concept="2YIFZM" id="7cukErFTzR_" role="3clFbG">
                    <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="1rXfSq" id="7cukErFTzRA" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                    <node concept="10Nm6u" id="7cukErFTzRB" role="37wK5m" />
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcTQH3" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcTQH4" role="3clFbG">
                    <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="1rXfSq" id="5I4lmHcTQH5" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                    <node concept="10Nm6u" id="5I4lmHcTQH6" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5I4lmHcTQHh" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcTQHi" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I4lmHcGkF_" role="jymVt" />
    <node concept="2tJIrI" id="5I4lmHcGkR_" role="jymVt" />
    <node concept="3clFb_" id="5I4lmHcGdP4" role="jymVt">
      <property role="TrG5h" value="testAddChildAndCommentChildDontConflict" />
      <node concept="3cqZAl" id="5I4lmHcGdP5" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcGdP6" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcGdP7" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcGdP8" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcGdP9" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQbHKb" resolve="testMergeNoConflictingChanges" />
            <node concept="1bVj0M" id="5I4lmHcGdPa" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcGdPb" role="1bW5cS">
                <node concept="3clFbH" id="5I4lmHcGdPc" role="3cqZAp" />
                <node concept="3clFbF" id="5I4lmHcGdPi" role="3cqZAp">
                  <node concept="2OqwBi" id="5I4lmHcGdPk" role="3clFbG">
                    <node concept="2OqwBi" id="5I4lmHcGdPl" role="2Oq$k0">
                      <node concept="1rXfSq" id="5I4lmHcGdPm" role="2Oq$k0">
                        <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                      </node>
                      <node concept="3Tsc0h" id="5I4lmHcGdPn" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                      </node>
                    </node>
                    <node concept="2Ke9KJ" id="7mLn5gQtC07" role="2OqNvi">
                      <node concept="2ShNRf" id="7mLn5gQtC09" role="25WWJ7">
                        <node concept="3zrR0B" id="7mLn5gQtC0a" role="2ShVmc">
                          <node concept="3Tqbb2" id="7mLn5gQtC0b" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcGdPd" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcIJtl" role="3clFbG">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="2OqwBi" id="5I4lmHcIJtm" role="37wK5m">
                      <node concept="2OqwBi" id="5I4lmHcIJtn" role="2Oq$k0">
                        <node concept="1rXfSq" id="5I4lmHcIJto" role="2Oq$k0">
                          <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                        </node>
                        <node concept="3Tsc0h" id="5I4lmHcIJtp" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5I4lmHcIJtq" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I4lmHcGdPh" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcGdPV" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcISWe" role="jymVt">
      <property role="TrG5h" value="testAddChildAndUncommentChildDontConflict" />
      <node concept="3cqZAl" id="5I4lmHcISWf" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcISWg" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcISWh" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcISWi" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcISWj" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkdFma" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="5I4lmHcISWk" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcISWl" role="1bW5cS">
                <node concept="3clFbH" id="5I4lmHcISWm" role="3cqZAp" />
                <node concept="3cpWs8" id="7mLn5gQdJ21" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQdJ22" role="3cpWs9">
                    <property role="TrG5h" value="placeholderMember" />
                    <node concept="3Tqbb2" id="7mLn5gQdIYz" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                    </node>
                    <node concept="2ShNRf" id="7mLn5gQdJ23" role="33vP2m">
                      <node concept="3zrR0B" id="7mLn5gQdJ24" role="2ShVmc">
                        <node concept="3Tqbb2" id="7mLn5gQdJ25" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7mLn5gQdKgy" role="3cqZAp" />
                <node concept="3clFbF" id="7mLn5gQdLe9" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQdLe7" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQdLD9" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQdMyu" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQdJ22" resolve="placeholderMember" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQtDGj" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcMlRy" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcMolR" role="3clFbG">
                    <ref role="37wK5l" node="5I4lmHcLXQI" resolve="uncommentFirstCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="1rXfSq" id="5I4lmHcMr5R" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5I4lmHcMWZR" role="3cqZAp" />
                <node concept="3clFbF" id="7mLn5gQdQ$g" role="3cqZAp">
                  <node concept="1rXfSq" id="7mLn5gQdQ$h" role="3clFbG">
                    <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                    <node concept="1rXfSq" id="7mLn5gQnn5B" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                      <node concept="37vLTw" id="7mLn5gQnn5C" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQneEX" resolve="expectedModel" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7mLn5gQdQ$j" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQdJ22" resolve="placeholderMember" />
                    </node>
                    <node concept="3cmrfG" id="7mLn5gQtDYu" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5I4lmHcMKh6" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcMKh7" role="3clFbG">
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <ref role="37wK5l" node="5I4lmHcLXQI" resolve="uncommentFirstCommentedMethod" />
                    <node concept="1rXfSq" id="7mLn5gQnnzS" role="37wK5m">
                      <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                      <node concept="37vLTw" id="7mLn5gQnnzT" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQneEX" resolve="expectedModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7mLn5gQneEX" role="1bW2Oz">
                <property role="TrG5h" value="expectedModel" />
                <node concept="H_c77" id="7mLn5gQneEY" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcISX7" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5I4lmHcDhs$" role="jymVt" />
    <node concept="2tJIrI" id="7HgS$VkfoJD" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkeefu" role="jymVt">
      <property role="TrG5h" value="testAddChildAndSetPropertyDontConflict" />
      <node concept="3cqZAl" id="7HgS$Vkeefv" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkeefw" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkeefx" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vkf$2I" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkf$2J" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkdFma" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="2ShNRf" id="JfvRzlWNCF" role="37wK5m">
              <node concept="YeOm9" id="JfvRzlXaHS" role="2ShVmc">
                <node concept="1Y3b0j" id="JfvRzlXaHV" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="7mLn5gQm075" resolve="MergeTest.ModelChanger" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="JfvRzlXaHW" role="1B3o_S" />
                  <node concept="3clFb_" id="JfvRzlXaHX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="2aFKle" value="false" />
                    <property role="TrG5h" value="changeModel" />
                    <node concept="3Tm1VV" id="JfvRzlXaHZ" role="1B3o_S" />
                    <node concept="3cqZAl" id="JfvRzlXaI0" role="3clF45" />
                    <node concept="37vLTG" id="JfvRzlXaI1" role="3clF46">
                      <property role="TrG5h" value="expectedModel" />
                      <node concept="H_c77" id="JfvRzlXaI2" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="JfvRzlXaI3" role="3clF47">
                      <node concept="3cpWs8" id="7HgS$VkfEqt" role="3cqZAp">
                        <node concept="3cpWsn" id="7HgS$VkfEqu" role="3cpWs9">
                          <property role="TrG5h" value="newChild" />
                          <node concept="3Tqbb2" id="7HgS$VkfEqv" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                          <node concept="2pJPEk" id="7HgS$VkfEqw" role="33vP2m">
                            <node concept="2pJPED" id="7HgS$VkfEqx" role="2pJPEn">
                              <ref role="2pJxaS" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                              <node concept="2pJxcG" id="7HgS$VkfEqy" role="2pJxcM">
                                <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                                <node concept="Xl_RD" id="7HgS$VkfEqz" role="2pJxcZ">
                                  <property role="Xl_RC" value="newMethod" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="4CruXksxMYJ" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                                <node concept="2pJPED" id="4CruXksxNkn" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                                </node>
                              </node>
                              <node concept="2pIpSj" id="4CruXksxNMj" role="2pJxcM">
                                <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                                <node concept="2pJPED" id="4CruXksxO7V" role="2pJxcZ">
                                  <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7HgS$Vkf$30" role="3cqZAp">
                        <node concept="37vLTI" id="7HgS$Vkf$31" role="3clFbG">
                          <node concept="Xl_RD" id="7HgS$Vkf$32" role="37vLTx">
                            <property role="Xl_RC" value="ChangedName" />
                          </node>
                          <node concept="2OqwBi" id="7HgS$Vkf$33" role="37vLTJ">
                            <node concept="1rXfSq" id="5I4lmHcDKf_" role="2Oq$k0">
                              <ref role="37wK5l" node="5I4lmHcC3Zh" resolve="getMineClassRoot" />
                            </node>
                            <node concept="3TrcHB" id="7HgS$Vkf$39" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7mLn5gQnqfr" role="3cqZAp">
                        <node concept="1rXfSq" id="7mLn5gQnqfs" role="3clFbG">
                          <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                          <node concept="1rXfSq" id="7mLn5gQnqft" role="37wK5m">
                            <ref role="37wK5l" node="5I4lmHcCtD5" resolve="getTheirsClassRoot" />
                          </node>
                          <node concept="37vLTw" id="7mLn5gQnr1P" role="37wK5m">
                            <ref role="3cqZAo" node="7HgS$VkfEqu" resolve="newChild" />
                          </node>
                          <node concept="3cmrfG" id="7mLn5gQnqfv" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7mLn5gQnpPb" role="3cqZAp" />
                      <node concept="3clFbF" id="7mLn5gQnsx3" role="3cqZAp">
                        <node concept="1rXfSq" id="7mLn5gQnsx4" role="3clFbG">
                          <ref role="37wK5l" node="7mLn5gQtNnS" resolve="insertMemberPreservingId" />
                          <node concept="1rXfSq" id="7mLn5gQnsVk" role="37wK5m">
                            <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                            <node concept="37vLTw" id="JfvRzlXbVg" role="37wK5m">
                              <ref role="3cqZAo" node="JfvRzlXaI1" resolve="expectedModel" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7mLn5gQnsx6" role="37wK5m">
                            <ref role="3cqZAo" node="7HgS$VkfEqu" resolve="newChild" />
                          </node>
                          <node concept="3cmrfG" id="7mLn5gQnsx7" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7HgS$VkfFHS" role="3cqZAp">
                        <node concept="37vLTI" id="7HgS$VkfFHT" role="3clFbG">
                          <node concept="Xl_RD" id="7HgS$VkfFHU" role="37vLTx">
                            <property role="Xl_RC" value="ChangedName" />
                          </node>
                          <node concept="2OqwBi" id="7HgS$VkfFHV" role="37vLTJ">
                            <node concept="1rXfSq" id="7mLn5gQnnWS" role="2Oq$k0">
                              <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
                              <node concept="37vLTw" id="JfvRzlXdca" role="37wK5m">
                                <ref role="3cqZAo" node="JfvRzlXaI1" resolve="expectedModel" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7HgS$VkfFI1" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      <node concept="2AHcQZ" id="7HgS$Vkeeg9" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7mLn5gQ9jjC" role="jymVt" />
    <node concept="3clFb_" id="7mLn5gQ9vDD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertPreservingId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mLn5gQ9vDG" role="3clF47">
        <node concept="3cpWs8" id="7mLn5gQoI40" role="3cqZAp">
          <node concept="3cpWsn" id="7mLn5gQoI41" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="A3Dl8" id="7mLn5gQoI3R" role="1tU5fm">
              <node concept="3Tqbb2" id="7mLn5gQoI3U" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7mLn5gQoI42" role="33vP2m">
              <node concept="37vLTw" id="7mLn5gQoI43" role="2Oq$k0">
                <ref role="3cqZAo" node="7mLn5gQ9_Jf" resolve="clazz" />
              </node>
              <node concept="Bykcj" id="7mLn5gQoI44" role="2OqNvi">
                <node concept="1aIX9F" id="7mLn5gQoI45" role="1xVPHs">
                  <node concept="26LbJo" id="7mLn5gQoI46" role="1aIX9E">
                    <ref role="26LbJp" to="tpee:4EqhHTp4Mw3" resolve="member" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7mLn5gQoAcy" role="3cqZAp">
          <node concept="3clFbS" id="7mLn5gQoAc$" role="3clFbx">
            <node concept="YS8fn" id="7mLn5gQoLIj" role="3cqZAp">
              <node concept="2ShNRf" id="7mLn5gQoLOe" role="YScLw">
                <node concept="1pGfFk" id="7mLn5gQoMVK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="7mLn5gQoXL$" role="37wK5m">
                    <node concept="2OqwBi" id="7mLn5gQoZib" role="3uHU7w">
                      <node concept="37vLTw" id="7mLn5gQoYVp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mLn5gQoI41" resolve="members" />
                      </node>
                      <node concept="34oBXx" id="7mLn5gQoZxc" role="2OqNvi" />
                    </node>
                    <node concept="3cpWs3" id="7mLn5gQoRqN" role="3uHU7B">
                      <node concept="3cpWs3" id="7mLn5gQoOVT" role="3uHU7B">
                        <node concept="Xl_RD" id="7mLn5gQoN3U" role="3uHU7B">
                          <property role="Xl_RC" value="Wrong position to insert: " />
                        </node>
                        <node concept="37vLTw" id="7mLn5gQoPf5" role="3uHU7w">
                          <ref role="3cqZAo" node="7mLn5gQa320" resolve="position" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7mLn5gQoRwa" role="3uHU7w">
                        <property role="Xl_RC" value=". Number of members and child attributes: " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7mLn5gQoEgB" role="3clFbw">
            <node concept="3eOSWO" id="7mLn5gQp6wZ" role="3uHU7w">
              <node concept="37vLTw" id="7mLn5gQoEwA" role="3uHU7B">
                <ref role="3cqZAo" node="7mLn5gQa320" resolve="position" />
              </node>
              <node concept="2OqwBi" id="7mLn5gQoL98" role="3uHU7w">
                <node concept="37vLTw" id="7mLn5gQoKvS" role="2Oq$k0">
                  <ref role="3cqZAo" node="7mLn5gQoI41" resolve="members" />
                </node>
                <node concept="34oBXx" id="7mLn5gQoLo$" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="7mLn5gQoCJk" role="3uHU7B">
              <node concept="37vLTw" id="7mLn5gQoArj" role="3uHU7B">
                <ref role="3cqZAo" node="7mLn5gQa320" resolve="position" />
              </node>
              <node concept="3cmrfG" id="7mLn5gQoD4G" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mLn5gQa95t" role="3cqZAp">
          <node concept="3cpWsn" id="7mLn5gQa95u" role="3cpWs9">
            <property role="TrG5h" value="memberCopy" />
            <node concept="3Tqbb2" id="7mLn5gQa9nO" role="1tU5fm">
              <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
            </node>
            <node concept="10QFUN" id="7mLn5gQa9_W" role="33vP2m">
              <node concept="2YIFZM" id="7mLn5gQa9_U" role="10QFUP">
                <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyAndPreserveId" />
                <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                <node concept="37vLTw" id="7mLn5gQa9_V" role="37wK5m">
                  <ref role="3cqZAo" node="7mLn5gQ9FA$" resolve="member" />
                </node>
              </node>
              <node concept="3Tqbb2" id="7mLn5gQa9_T" role="10QFUM">
                <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7mLn5gQa9Tx" role="3cqZAp">
          <node concept="3cpWsn" id="7mLn5gQa9T$" role="3cpWs9">
            <property role="TrG5h" value="anchor" />
            <node concept="3Tqbb2" id="7mLn5gQa9Tv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7mLn5gQaW8y" role="3cqZAp">
          <node concept="3clFbS" id="7mLn5gQaW8$" role="3clFbx">
            <node concept="3clFbF" id="7mLn5gQaYO0" role="3cqZAp">
              <node concept="37vLTI" id="7mLn5gQaZ6W" role="3clFbG">
                <node concept="10Nm6u" id="7mLn5gQaZjt" role="37vLTx" />
                <node concept="37vLTw" id="7mLn5gQaYNY" role="37vLTJ">
                  <ref role="3cqZAo" node="7mLn5gQa9T$" resolve="anchor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7mLn5gQaXF8" role="3clFbw">
            <node concept="3cmrfG" id="7mLn5gQaYcR" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7mLn5gQaWmY" role="3uHU7B">
              <ref role="3cqZAo" node="7mLn5gQa320" resolve="position" />
            </node>
          </node>
          <node concept="3eNFk2" id="7mLn5gQaZsp" role="3eNLev">
            <node concept="3clFbC" id="7mLn5gQb1l8" role="3eO9$A">
              <node concept="3cmrfG" id="7mLn5gQb1Oi" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="37vLTw" id="7mLn5gQb03z" role="3uHU7B">
                <ref role="3cqZAo" node="7mLn5gQa320" resolve="position" />
              </node>
            </node>
            <node concept="3clFbS" id="7mLn5gQaZsr" role="3eOfB_">
              <node concept="3clFbF" id="7mLn5gQb2rq" role="3cqZAp">
                <node concept="37vLTI" id="7mLn5gQb2JQ" role="3clFbG">
                  <node concept="37vLTw" id="7mLn5gQb2rp" role="37vLTJ">
                    <ref role="3cqZAo" node="7mLn5gQa9T$" resolve="anchor" />
                  </node>
                  <node concept="2OqwBi" id="7mLn5gQb2TZ" role="37vLTx">
                    <node concept="37vLTw" id="7mLn5gQoI47" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mLn5gQoI41" resolve="members" />
                    </node>
                    <node concept="1yVyf7" id="7mLn5gQb5Qj" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7mLn5gQb5Zp" role="9aQIa">
            <node concept="3clFbS" id="7mLn5gQb5Zq" role="9aQI4">
              <node concept="3clFbF" id="7mLn5gQb6Xl" role="3cqZAp">
                <node concept="37vLTI" id="7mLn5gQb7uj" role="3clFbG">
                  <node concept="37vLTw" id="7mLn5gQb7S6" role="37vLTJ">
                    <ref role="3cqZAo" node="7mLn5gQa9T$" resolve="anchor" />
                  </node>
                  <node concept="AH0OO" id="7mLn5gQakGM" role="37vLTx">
                    <node concept="3cpWsd" id="7mLn5gQamSX" role="AHEQo">
                      <node concept="3cmrfG" id="7mLn5gQamYk" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="7mLn5gQaloR" role="3uHU7B">
                        <ref role="3cqZAo" node="7mLn5gQa320" resolve="position" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7mLn5gQajvO" role="AHHXb">
                      <node concept="37vLTw" id="7mLn5gQoI48" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mLn5gQoI41" resolve="members" />
                      </node>
                      <node concept="3_kTaI" id="7mLn5gQak2x" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mLn5gQaA9W" role="3cqZAp">
          <node concept="2OqwBi" id="7mLn5gQaA9Y" role="3clFbG">
            <node concept="2JrnkZ" id="7mLn5gQaA9Z" role="2Oq$k0">
              <node concept="37vLTw" id="7mLn5gQaAa0" role="2JrQYb">
                <ref role="3cqZAo" node="7mLn5gQ9_Jf" resolve="clazz" />
              </node>
            </node>
            <node concept="liA8E" id="7mLn5gQaAa1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
              <node concept="37vLTw" id="7cukErFTUnL" role="37wK5m">
                <ref role="3cqZAo" node="7mLn5gQucJG" resolve="link" />
              </node>
              <node concept="37vLTw" id="7mLn5gQaArg" role="37wK5m">
                <ref role="3cqZAo" node="7mLn5gQa95u" resolve="memberCopy" />
              </node>
              <node concept="37vLTw" id="7mLn5gQaAa4" role="37wK5m">
                <ref role="3cqZAo" node="7mLn5gQa9T$" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7mLn5gQazaQ" role="3cqZAp" />
      </node>
      <node concept="3cqZAl" id="7mLn5gQ9pAW" role="3clF45" />
      <node concept="37vLTG" id="7mLn5gQ9_Jf" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="7mLn5gQ9_Je" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7mLn5gQ9FA$" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="7mLn5gQa2Xu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7mLn5gQa320" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="7mLn5gQa8SM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7mLn5gQucJG" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="7mLn5gQui6E" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7mLn5gQtJig" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7mLn5gQtNnS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertMemberPreservingId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mLn5gQtNnT" role="3clF47">
        <node concept="3clFbF" id="7mLn5gQukfM" role="3cqZAp">
          <node concept="1rXfSq" id="7mLn5gQukfK" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQ9vDD" resolve="insertPreservingId" />
            <node concept="37vLTw" id="7mLn5gQuk$a" role="37wK5m">
              <ref role="3cqZAo" node="7mLn5gQtNpe" resolve="clazz" />
            </node>
            <node concept="37vLTw" id="7mLn5gQukM4" role="37wK5m">
              <ref role="3cqZAo" node="7mLn5gQtNpg" resolve="member" />
            </node>
            <node concept="37vLTw" id="7mLn5gQul2l" role="37wK5m">
              <ref role="3cqZAo" node="7mLn5gQtNpi" resolve="position" />
            </node>
            <node concept="359W_D" id="7mLn5gQulgX" role="37wK5m">
              <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
              <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7mLn5gQtNpd" role="3clF45" />
      <node concept="37vLTG" id="7mLn5gQtNpe" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="7mLn5gQtNpf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7mLn5gQtNpg" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="7mLn5gQtNph" role="1tU5fm">
          <ref role="ehGHo" to="tpee:h9ngReX" resolve="ClassifierMember" />
        </node>
      </node>
      <node concept="37vLTG" id="7mLn5gQtNpi" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="7mLn5gQtNpj" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7mLn5gQtNpk" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7mLn5gQulr4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="insertCommentPreservingId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mLn5gQulr5" role="3clF47">
        <node concept="3clFbF" id="7mLn5gQulr6" role="3cqZAp">
          <node concept="1rXfSq" id="7mLn5gQulr7" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQ9vDD" resolve="insertPreservingId" />
            <node concept="37vLTw" id="7mLn5gQulr8" role="37wK5m">
              <ref role="3cqZAo" node="7mLn5gQulrd" resolve="clazz" />
            </node>
            <node concept="37vLTw" id="7mLn5gQulr9" role="37wK5m">
              <ref role="3cqZAo" node="7mLn5gQulrf" resolve="member" />
            </node>
            <node concept="37vLTw" id="7mLn5gQulra" role="37wK5m">
              <ref role="3cqZAo" node="7mLn5gQulrh" resolve="position" />
            </node>
            <node concept="359W_D" id="7mLn5gQulrb" role="37wK5m">
              <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
              <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7mLn5gQulrc" role="3clF45" />
      <node concept="37vLTG" id="7mLn5gQulrd" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="7mLn5gQulre" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7mLn5gQulrf" role="3clF46">
        <property role="TrG5h" value="member" />
        <node concept="3Tqbb2" id="7mLn5gQulrg" role="1tU5fm">
          <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
        </node>
      </node>
      <node concept="37vLTG" id="7mLn5gQulrh" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="7mLn5gQulri" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7mLn5gQulrj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5I4lmHcsgY1" role="jymVt" />
    <node concept="2tJIrI" id="5I4lmHcA$Nh" role="jymVt" />
    <node concept="3clFb_" id="5I4lmHcsEBG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testMergeNumberOfConflictingChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I4lmHcsEBJ" role="3clF47">
        <node concept="1QHqEK" id="7HgS$Vkdasu" role="3cqZAp">
          <node concept="1QHqEC" id="7HgS$Vkdasv" role="1QHqEI">
            <node concept="3clFbS" id="7HgS$Vkdasw" role="1bW5cS">
              <node concept="3clFbF" id="5I4lmHcuWRy" role="3cqZAp">
                <node concept="2Sg_IR" id="7mLn5gQg30t" role="3clFbG">
                  <node concept="37vLTw" id="7mLn5gQg30u" role="2SgG2M">
                    <ref role="3cqZAo" node="5I4lmHcuSCE" resolve="change" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5I4lmHcuWRB" role="3cqZAp">
                <node concept="3cpWsn" id="5I4lmHcuWRC" role="3cpWs9">
                  <property role="TrG5h" value="session" />
                  <node concept="3uibUv" id="5I4lmHcuWRD" role="1tU5fm">
                    <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                  </node>
                  <node concept="2YIFZM" id="5I4lmHcuWRE" role="33vP2m">
                    <ref role="37wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                    <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                    <node concept="1rXfSq" id="5I4lmHcuWRF" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                    </node>
                    <node concept="37vLTw" id="5I4lmHczVox" role="37wK5m">
                      <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                    </node>
                    <node concept="37vLTw" id="5I4lmHczVMP" role="37wK5m">
                      <ref role="3cqZAo" node="5I4lmHcxCpp" resolve="myTheirsModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5I4lmHcuYyH" role="3cqZAp" />
              <node concept="3vMLTj" id="5I4lmHcv3Hn" role="3cqZAp">
                <node concept="37vLTw" id="5I4lmHcv4dc" role="3tpDZA">
                  <ref role="3cqZAo" node="5I4lmHcsIZi" resolve="numberOfConflictingChanges" />
                </node>
                <node concept="2OqwBi" id="5I4lmHcv1UB" role="3tpDZB">
                  <node concept="2OqwBi" id="5I4lmHcuWRK" role="2Oq$k0">
                    <node concept="2OqwBi" id="5I4lmHcuWRL" role="2Oq$k0">
                      <node concept="37vLTw" id="5I4lmHcuWRM" role="2Oq$k0">
                        <ref role="3cqZAo" node="5I4lmHcuWRC" resolve="session" />
                      </node>
                      <node concept="liA8E" id="5I4lmHcuWRN" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5I4lmHcuZU$" role="2OqNvi">
                      <node concept="1bVj0M" id="5I4lmHcuZUA" role="23t8la">
                        <node concept="3clFbS" id="5I4lmHcuZUB" role="1bW5cS">
                          <node concept="3clFbF" id="5I4lmHcv02a" role="3cqZAp">
                            <node concept="2OqwBi" id="5I4lmHcuWRS" role="3clFbG">
                              <node concept="2OqwBi" id="5I4lmHcuWRT" role="2Oq$k0">
                                <node concept="37vLTw" id="5I4lmHcuWRU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5I4lmHcuWRC" resolve="session" />
                                </node>
                                <node concept="liA8E" id="5I4lmHcuWRV" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="5I4lmHcv1bR" role="37wK5m">
                                    <ref role="3cqZAo" node="5I4lmHcuZUC" resolve="change" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="5I4lmHcv1CY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5I4lmHcuZUC" role="1bW2Oz">
                          <property role="TrG5h" value="change" />
                          <node concept="2jxLKc" id="5I4lmHcuZUD" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="5I4lmHcv2BO" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I4lmHcssvC" role="1B3o_S" />
      <node concept="3cqZAl" id="5I4lmHcsuLq" role="3clF45" />
      <node concept="37vLTG" id="5I4lmHcuSCE" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="1ajhzC" id="7mLn5gQg0Cl" role="1tU5fm">
          <node concept="3cqZAl" id="7mLn5gQg0Cm" role="1ajl9A" />
        </node>
      </node>
      <node concept="37vLTG" id="5I4lmHcsIZi" role="3clF46">
        <property role="TrG5h" value="numberOfConflictingChanges" />
        <node concept="10Oyi0" id="5I4lmHcsIZh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkedKT" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VkdFma" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7HgS$VkdFmd" role="3clF47">
        <node concept="3clFbF" id="7mLn5gQgGFG" role="3cqZAp">
          <node concept="1rXfSq" id="7mLn5gQgGFE" role="3clFbG">
            <ref role="37wK5l" node="7mLn5gQglVD" resolve="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
            <node concept="1bVj0M" id="7mLn5gQgH7W" role="37wK5m">
              <node concept="3clFbS" id="7mLn5gQgH7X" role="1bW5cS">
                <node concept="3cpWs8" id="7mLn5gQedZR" role="3cqZAp">
                  <node concept="3cpWsn" id="7mLn5gQedZS" role="3cpWs9">
                    <property role="TrG5h" value="expectedModel" />
                    <node concept="H_c77" id="7mLn5gQedZT" role="1tU5fm" />
                    <node concept="1rXfSq" id="7mLn5gQedZU" role="33vP2m">
                      <ref role="37wK5l" node="5I4lmHcBcJm" resolve="loadBaseModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7mLn5gQefrJ" role="3cqZAp">
                  <node concept="2OqwBi" id="7mLn5gQq0_4" role="3clFbG">
                    <node concept="37vLTw" id="7mLn5gQq0pf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7HgS$VkdFNS" resolve="changer" />
                    </node>
                    <node concept="liA8E" id="7mLn5gQq0LI" role="2OqNvi">
                      <ref role="37wK5l" node="7mLn5gQmcm5" resolve="changeModel" />
                      <node concept="37vLTw" id="7mLn5gQq0Tc" role="37wK5m">
                        <ref role="3cqZAo" node="7mLn5gQedZS" resolve="expectedModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7mLn5gQgKzg" role="3cqZAp">
                  <node concept="37vLTw" id="7mLn5gQgKWr" role="3cqZAk">
                    <ref role="3cqZAo" node="7mLn5gQedZS" resolve="expectedModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7HgS$VkdF7f" role="1B3o_S" />
      <node concept="3cqZAl" id="7HgS$VkdFm8" role="3clF45" />
      <node concept="37vLTG" id="7HgS$VkdFNS" role="3clF46">
        <property role="TrG5h" value="changer" />
        <node concept="3uibUv" id="7mLn5gQmghn" role="1tU5fm">
          <ref role="3uigEE" node="7mLn5gQm075" resolve="MergeTest.ModelChanger" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mLn5gQglVD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testMergeNoConflictingChangesAndCheckNoDifferencesWithExpectedModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mLn5gQglVE" role="3clF47">
        <node concept="1QHqEK" id="7mLn5gQglVF" role="3cqZAp">
          <node concept="1QHqEC" id="7mLn5gQglVG" role="1QHqEI">
            <node concept="3clFbS" id="7mLn5gQglVH" role="1bW5cS">
              <node concept="3clFbH" id="7mLn5gQglVR" role="3cqZAp" />
              <node concept="3cpWs8" id="7mLn5gQgwed" role="3cqZAp">
                <node concept="3cpWsn" id="7mLn5gQgwee" role="3cpWs9">
                  <property role="TrG5h" value="expectedModel" />
                  <node concept="H_c77" id="7mLn5gQgwe8" role="1tU5fm" />
                  <node concept="2OqwBi" id="7mLn5gQq1N4" role="33vP2m">
                    <node concept="37vLTw" id="7mLn5gQq1pA" role="2Oq$k0">
                      <ref role="3cqZAo" node="7mLn5gQglWQ" resolve="creator" />
                    </node>
                    <node concept="liA8E" id="7mLn5gQq2bf" role="2OqNvi">
                      <ref role="37wK5l" node="7mLn5gQmcSY" resolve="createModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mLn5gQglVW" role="3cqZAp" />
              <node concept="3cpWs8" id="7mLn5gQglVX" role="3cqZAp">
                <node concept="3cpWsn" id="7mLn5gQglVY" role="3cpWs9">
                  <property role="TrG5h" value="session" />
                  <node concept="3uibUv" id="7mLn5gQglVZ" role="1tU5fm">
                    <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                  </node>
                  <node concept="2YIFZM" id="7mLn5gQglW0" role="33vP2m">
                    <ref role="37wK5l" to="bmv6:62HG2toA5Tc" resolve="createMergeSession" />
                    <ref role="1Pybhc" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
                    <node concept="1rXfSq" id="7mLn5gQglW1" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQglW2" role="37wK5m">
                      <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQglW3" role="37wK5m">
                      <ref role="3cqZAo" node="5I4lmHcxCpp" resolve="myTheirsModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mLn5gQglW4" role="3cqZAp" />
              <node concept="3clFbF" id="7mLn5gQglW5" role="3cqZAp">
                <node concept="2YIFZM" id="7mLn5gQglW6" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
                  <node concept="2OqwBi" id="7mLn5gQglW7" role="37wK5m">
                    <node concept="2OqwBi" id="7mLn5gQglW8" role="2Oq$k0">
                      <node concept="37vLTw" id="7mLn5gQglW9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mLn5gQglVY" resolve="session" />
                      </node>
                      <node concept="liA8E" id="7mLn5gQglWa" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                      </node>
                    </node>
                    <node concept="2HxqBE" id="7mLn5gQglWb" role="2OqNvi">
                      <node concept="1bVj0M" id="7mLn5gQglWc" role="23t8la">
                        <node concept="3clFbS" id="7mLn5gQglWd" role="1bW5cS">
                          <node concept="3clFbF" id="7mLn5gQglWe" role="3cqZAp">
                            <node concept="2OqwBi" id="7mLn5gQglWf" role="3clFbG">
                              <node concept="2OqwBi" id="7mLn5gQglWg" role="2Oq$k0">
                                <node concept="37vLTw" id="7mLn5gQglWh" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7mLn5gQglVY" resolve="session" />
                                </node>
                                <node concept="liA8E" id="7mLn5gQglWi" role="2OqNvi">
                                  <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                                  <node concept="37vLTw" id="7mLn5gQglWj" role="37wK5m">
                                    <ref role="3cqZAo" node="7mLn5gQglWl" resolve="c" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1v1jN8" id="7mLn5gQglWk" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7mLn5gQglWl" role="1bW2Oz">
                          <property role="TrG5h" value="c" />
                          <node concept="2jxLKc" id="7mLn5gQglWm" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mLn5gQglWn" role="3cqZAp" />
              <node concept="3clFbF" id="7mLn5gQglWo" role="3cqZAp">
                <node concept="2OqwBi" id="7mLn5gQglWp" role="3clFbG">
                  <node concept="37vLTw" id="7mLn5gQglWq" role="2Oq$k0">
                    <ref role="3cqZAo" node="7mLn5gQglVY" resolve="session" />
                  </node>
                  <node concept="liA8E" id="7mLn5gQglWr" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4oh" resolve="applyChanges" />
                    <node concept="2OqwBi" id="7mLn5gQglWs" role="37wK5m">
                      <node concept="2OqwBi" id="7mLn5gQglWt" role="2Oq$k0">
                        <node concept="37vLTw" id="7mLn5gQglWu" role="2Oq$k0">
                          <ref role="3cqZAo" node="7mLn5gQglVY" resolve="session" />
                        </node>
                        <node concept="liA8E" id="7mLn5gQglWv" role="2OqNvi">
                          <ref role="37wK5l" to="bmv6:3$YpntjF4n8" resolve="getAllChanges" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="7mLn5gQglWw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7mLn5gQglWx" role="3cqZAp">
                <node concept="3cpWsn" id="7mLn5gQglWy" role="3cpWs9">
                  <property role="TrG5h" value="changes" />
                  <node concept="3uibUv" id="7mLn5gQglWz" role="1tU5fm">
                    <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
                  </node>
                  <node concept="2YIFZM" id="7mLn5gQglW$" role="33vP2m">
                    <ref role="37wK5l" to="bfxj:42hl10VHbuB" resolve="buildChangeSet" />
                    <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                    <node concept="37vLTw" id="7mLn5gQglW_" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQgwee" resolve="expectedModel" />
                    </node>
                    <node concept="2OqwBi" id="7mLn5gQglWA" role="37wK5m">
                      <node concept="37vLTw" id="7mLn5gQglWB" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mLn5gQglVY" resolve="session" />
                      </node>
                      <node concept="liA8E" id="7mLn5gQglWC" role="2OqNvi">
                        <ref role="37wK5l" to="bmv6:3$YpntjF4sv" resolve="getResultModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7mLn5gQglWD" role="3cqZAp" />
              <node concept="3clFbF" id="7mLn5gQglWE" role="3cqZAp">
                <node concept="2YIFZM" id="7mLn5gQglWF" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.assertTrue(java.lang.String,boolean):void" resolve="assertTrue" />
                  <node concept="1rXfSq" id="7mLn5gQglWG" role="37wK5m">
                    <ref role="37wK5l" node="oJ77aNJm2E" resolve="dumpChangeSet" />
                    <node concept="37vLTw" id="7mLn5gQglWH" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQglWy" resolve="changes" />
                    </node>
                    <node concept="37vLTw" id="7mLn5gQglWI" role="37wK5m">
                      <ref role="3cqZAo" node="7mLn5gQglVY" resolve="session" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7mLn5gQglWJ" role="37wK5m">
                    <node concept="2OqwBi" id="7mLn5gQglWK" role="2Oq$k0">
                      <node concept="37vLTw" id="7mLn5gQglWL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mLn5gQglWy" resolve="changes" />
                      </node>
                      <node concept="liA8E" id="7mLn5gQglWM" role="2OqNvi">
                        <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="7mLn5gQglWN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7mLn5gQglWO" role="1B3o_S" />
      <node concept="3cqZAl" id="7mLn5gQglWP" role="3clF45" />
      <node concept="37vLTG" id="7mLn5gQglWQ" role="3clF46">
        <property role="TrG5h" value="creator" />
        <node concept="3uibUv" id="7mLn5gQmlf3" role="1tU5fm">
          <ref role="3uigEE" node="7mLn5gQm5TL" resolve="MergeTest.ModelCreator" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7mLn5gQgh87" role="jymVt" />
    <node concept="3clFb_" id="7mLn5gQbHKb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testMergeNoConflictingChanges" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7mLn5gQbHKc" role="3clF47">
        <node concept="3clFbF" id="7mLn5gQg06e" role="3cqZAp">
          <node concept="1rXfSq" id="7mLn5gQg06d" role="3clFbG">
            <ref role="37wK5l" node="5I4lmHcsEBG" resolve="testMergeNumberOfConflictingChanges" />
            <node concept="37vLTw" id="7mLn5gQg0p2" role="37wK5m">
              <ref role="3cqZAo" node="7mLn5gQbHLe" resolve="change" />
            </node>
            <node concept="3cmrfG" id="7mLn5gQg0A9" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7mLn5gQbHLc" role="1B3o_S" />
      <node concept="3cqZAl" id="7mLn5gQbHLd" role="3clF45" />
      <node concept="37vLTG" id="7mLn5gQbHLe" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="1ajhzC" id="7mLn5gQbHLf" role="1tU5fm">
          <node concept="3cqZAl" id="7mLn5gQbPku" role="1ajl9A" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I4lmHcDNIN" role="jymVt" />
    <node concept="2tJIrI" id="5I4lmHcDNTv" role="jymVt" />
    <node concept="3clFb_" id="5I4lmHcBNYa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClassRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I4lmHcBNYd" role="3clF47">
        <node concept="3cpWs6" id="5I4lmHcBXM1" role="3cqZAp">
          <node concept="2OqwBi" id="5I4lmHcBZp_" role="3cqZAk">
            <node concept="2OqwBi" id="5I4lmHcBZpA" role="2Oq$k0">
              <node concept="37vLTw" id="5I4lmHcFa6_" role="2Oq$k0">
                <ref role="3cqZAo" node="5I4lmHcBVbF" resolve="model" />
              </node>
              <node concept="2RRcyG" id="5I4lmHcBZpC" role="2OqNvi">
                <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="1uHKPH" id="5I4lmHcBZpD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I4lmHcBKWk" role="1B3o_S" />
      <node concept="3Tqbb2" id="5I4lmHcBNsu" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="37vLTG" id="5I4lmHcBVbF" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5I4lmHcBVbE" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcC3Zh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMineClassRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I4lmHcC3Zi" role="3clF47">
        <node concept="3cpWs6" id="5I4lmHcC3Zj" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcCoOl" role="3cqZAk">
            <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
            <node concept="37vLTw" id="5I4lmHcCrjJ" role="37wK5m">
              <ref role="3cqZAo" node="5I4lmHcxCpk" resolve="myMineModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I4lmHcC3Zp" role="1B3o_S" />
      <node concept="3Tqbb2" id="5I4lmHcC3Zq" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcCtD5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getTheirsClassRoot" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I4lmHcCtD6" role="3clF47">
        <node concept="3cpWs6" id="5I4lmHcCtD7" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcCtD8" role="3cqZAk">
            <ref role="37wK5l" node="5I4lmHcBNYa" resolve="getClassRoot" />
            <node concept="37vLTw" id="5I4lmHcC$mQ" role="37wK5m">
              <ref role="3cqZAo" node="5I4lmHcxCpp" resolve="myTheirsModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5I4lmHcCtDa" role="1B3o_S" />
      <node concept="3Tqbb2" id="5I4lmHcCtDb" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcBcJm" role="jymVt">
      <property role="TrG5h" value="loadBaseModel" />
      <node concept="3Tm6S6" id="5I4lmHcBcJn" role="1B3o_S" />
      <node concept="H_c77" id="5I4lmHcBfps" role="3clF45" />
      <node concept="3clFbS" id="5I4lmHcBcJ8" role="3clF47">
        <node concept="3cpWs8" id="5I4lmHcDSNU" role="3cqZAp">
          <node concept="3cpWsn" id="5I4lmHcDSNV" role="3cpWs9">
            <property role="TrG5h" value="baseModel" />
            <node concept="3uibUv" id="5I4lmHcDSNT" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="5I4lmHcBB1K" role="3cqZAp">
          <node concept="1QHqEC" id="5I4lmHcBB1M" role="1QHqEI">
            <node concept="3clFbS" id="5I4lmHcBB1O" role="1bW5cS">
              <node concept="3cpWs8" id="5I4lmHcBcJ9" role="3cqZAp">
                <node concept="3cpWsn" id="5I4lmHcBcJa" role="3cpWs9">
                  <property role="TrG5h" value="baseString" />
                  <node concept="3uibUv" id="5I4lmHcBcJb" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2YIFZM" id="5I4lmHcBcJc" role="33vP2m">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <node concept="1rXfSq" id="5I4lmHcBcJd" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                    </node>
                    <node concept="1rXfSq" id="5I4lmHcBcJe" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VkbA$F" resolve="getDefaultExt" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5I4lmHcEfUD" role="3cqZAp">
                <node concept="37vLTI" id="5I4lmHcEfUF" role="3clFbG">
                  <node concept="2YIFZM" id="5I4lmHcDSNW" role="37vLTx">
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <node concept="37vLTw" id="5I4lmHcDSNX" role="37wK5m">
                      <ref role="3cqZAo" node="5I4lmHcBcJa" resolve="baseString" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5I4lmHcEfUJ" role="37vLTJ">
                    <ref role="3cqZAo" node="5I4lmHcDSNV" resolve="baseModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5I4lmHcBiiP" role="3cqZAp">
          <node concept="37vLTw" id="5I4lmHcDSNY" role="3cqZAk">
            <ref role="3cqZAo" node="5I4lmHcDSNV" resolve="baseModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5I4lmHcv4l6" role="jymVt" />
    <node concept="2tJIrI" id="5I4lmHcvjt$" role="jymVt" />
    <node concept="2tJIrI" id="7HgS$VkdCEe" role="jymVt" />
    <node concept="2YIFZL" id="oJ77aNJm2E" role="jymVt">
      <property role="TrG5h" value="dumpChangeSet" />
      <node concept="37vLTG" id="oJ77aNJm32" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="oJ77aNJm34" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="oJ77aNJm35" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="oJ77aNJm37" role="1tU5fm">
          <ref role="3uigEE" to="bmv6:3$YpntjF4lA" resolve="MergeSession" />
        </node>
      </node>
      <node concept="17QB3L" id="oJ77aNJm4e" role="3clF45" />
      <node concept="3Tm6S6" id="3M3Nwzbc_z" role="1B3o_S" />
      <node concept="3clFbS" id="oJ77aNJm2H" role="3clF47">
        <node concept="3cpWs8" id="oJ77aNJm3V" role="3cqZAp">
          <node concept="3cpWsn" id="oJ77aNJm3W" role="3cpWs9">
            <property role="TrG5h" value="buf" />
            <node concept="3uibUv" id="oJ77aNJm3X" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="oJ77aNJm3Z" role="33vP2m">
              <node concept="1pGfFk" id="oJ77aNJm40" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="oJ77aNJm3i" role="3cqZAp">
          <node concept="2GrKxI" id="oJ77aNJm3j" role="2Gsz3X">
            <property role="TrG5h" value="change" />
          </node>
          <node concept="2OqwBi" id="oJ77aNJm3y" role="2GsD0m">
            <node concept="2OqwBi" id="oJ77aNJm3p" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgmaQI" role="2Oq$k0">
                <ref role="3cqZAo" node="oJ77aNJm32" resolve="changeSet" />
              </node>
              <node concept="liA8E" id="oJ77aNJm3v" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="2S7cBI" id="oJ77aNJm3C" role="2OqNvi">
              <node concept="1bVj0M" id="oJ77aNJm3D" role="23t8la">
                <node concept="3clFbS" id="oJ77aNJm3E" role="1bW5cS">
                  <node concept="3clFbF" id="oJ77aNJm3I" role="3cqZAp">
                    <node concept="2OqwBi" id="oJ77aNJm3M" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxglyFZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="oJ77aNJm3F" resolve="c" />
                      </node>
                      <node concept="liA8E" id="oJ77aNJm4i" role="2OqNvi">
                        <ref role="37wK5l" to="btf5:5Gi8bfMdBoE" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="oJ77aNJm3F" role="1bW2Oz">
                  <property role="TrG5h" value="c" />
                  <node concept="2jxLKc" id="oJ77aNJm3G" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="oJ77aNJm3H" role="2S7zOq">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="oJ77aNJm3l" role="2LFqv$">
            <node concept="3clFbF" id="oJ77aNJm4A" role="3cqZAp">
              <node concept="2OqwBi" id="oJ77aNJm4S" role="3clFbG">
                <node concept="2OqwBi" id="oJ77aNJm4E" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwCv" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ77aNJm3W" resolve="buf" />
                  </node>
                  <node concept="liA8E" id="oJ77aNJm4K" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                    <node concept="2GrUjf" id="oJ77aNJm4L" role="37wK5m">
                      <ref role="2Gs0qQ" node="oJ77aNJm3j" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oJ77aNJm50" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="oJ77aNJm51" role="37wK5m">
                    <property role="Xl_RC" value="\n" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="oJ77aNJm5f" role="3cqZAp">
              <node concept="2GrKxI" id="oJ77aNJm5g" role="2Gsz3X">
                <property role="TrG5h" value="conflicting" />
              </node>
              <node concept="3clFbS" id="oJ77aNJm5i" role="2LFqv$">
                <node concept="3clFbF" id="oJ77aNJm5X" role="3cqZAp">
                  <node concept="2OqwBi" id="oJ77aNJm6X" role="3clFbG">
                    <node concept="2OqwBi" id="oJ77aNJm6t" role="2Oq$k0">
                      <node concept="2OqwBi" id="oJ77aNJm61" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTsP2" role="2Oq$k0">
                          <ref role="3cqZAo" node="oJ77aNJm3W" resolve="buf" />
                        </node>
                        <node concept="liA8E" id="oJ77aNJm66" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="oJ77aNJm67" role="37wK5m">
                            <property role="Xl_RC" value="    " />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="oJ77aNJm6A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                        <node concept="2GrUjf" id="oJ77aNJm6B" role="37wK5m">
                          <ref role="2Gs0qQ" node="oJ77aNJm5g" resolve="conflicting" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="oJ77aNJm78" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="oJ77aNJm79" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oJ77aNJm5n" role="2GsD0m">
                <node concept="2OqwBi" id="oJ77aNJm57" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm7rh" role="2Oq$k0">
                    <ref role="3cqZAo" node="oJ77aNJm35" resolve="session" />
                  </node>
                  <node concept="liA8E" id="oJ77aNJm5d" role="2OqNvi">
                    <ref role="37wK5l" to="bmv6:3$YpntjF4nE" resolve="getConflictedWith" />
                    <node concept="2GrUjf" id="oJ77aNJm5e" role="37wK5m">
                      <ref role="2Gs0qQ" node="oJ77aNJm3j" resolve="change" />
                    </node>
                  </node>
                </node>
                <node concept="2S7cBI" id="oJ77aNJm5$" role="2OqNvi">
                  <node concept="1bVj0M" id="oJ77aNJm5_" role="23t8la">
                    <node concept="3clFbS" id="oJ77aNJm5A" role="1bW5cS">
                      <node concept="3clFbF" id="oJ77aNJm5G" role="3cqZAp">
                        <node concept="2OqwBi" id="oJ77aNJm5N" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgkWlu" role="2Oq$k0">
                            <ref role="3cqZAo" node="oJ77aNJm5B" resolve="c" />
                          </node>
                          <node concept="liA8E" id="oJ77aNJm5U" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:5Gi8bfMdBoE" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="oJ77aNJm5B" role="1bW2Oz">
                      <property role="TrG5h" value="c" />
                      <node concept="2jxLKc" id="oJ77aNJm5C" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="oJ77aNJm5D" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="oJ77aNJm42" role="3cqZAp">
          <node concept="2OqwBi" id="oJ77aNJm48" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTu$E" role="2Oq$k0">
              <ref role="3cqZAo" node="oJ77aNJm3W" resolve="buf" />
            </node>
            <node concept="liA8E" id="oJ77aNJm4d" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkcPQY" role="jymVt" />
    <node concept="3HP615" id="7mLn5gQm075" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelChanger" />
      <node concept="3clFb_" id="7mLn5gQmcm5" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="changeModel" />
        <node concept="3clFbS" id="7mLn5gQmcm8" role="3clF47" />
        <node concept="3Tm1VV" id="7mLn5gQmcm9" role="1B3o_S" />
        <node concept="3cqZAl" id="7mLn5gQmcg4" role="3clF45" />
        <node concept="37vLTG" id="7mLn5gQmczW" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="H_c77" id="7mLn5gQmczV" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="7mLn5gQm5TL" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModelCreator" />
      <node concept="3clFb_" id="7mLn5gQmcSY" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="createModel" />
        <node concept="3clFbS" id="7mLn5gQmcT1" role="3clF47" />
        <node concept="3Tm1VV" id="7mLn5gQmcT2" role="1B3o_S" />
        <node concept="H_c77" id="7mLn5gQmcMX" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6m1MVDkUPWT">
    <property role="TrG5h" value="DiskMemoryConflictsTest" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="2HbrBpSjK7r" role="EKbjA">
      <ref role="3uigEE" to="79ha:7KC1aYnI6jD" resolve="EnvironmentAware" />
    </node>
    <node concept="Wx3nA" id="7iTTs2UgsJR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="FIELD_DECLARATION_CONCEPT_ENTRY_MATCHING_PATTERN" />
      <node concept="3uibUv" id="7iTTs2UiAM1" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="3Tm6S6" id="7iTTs2UgsJT" role="1B3o_S" />
      <node concept="2YIFZM" id="7iTTs2UiF7j" role="33vP2m">
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <node concept="3cpWs3" id="7iTTs2Ugwuz" role="37wK5m">
          <node concept="3cpWs3" id="7iTTs2Ugx5d" role="3uHU7B">
            <node concept="2OqwBi" id="7iTTs2UhMUC" role="3uHU7w">
              <node concept="2OqwBi" id="GHFifnTicQ" role="2Oq$k0">
                <node concept="1eOMI4" id="GHFifnTkZw" role="2Oq$k0">
                  <node concept="10QFUN" id="GHFifnTkZx" role="1eOMHV">
                    <node concept="35c_gC" id="GHFifnTkZv" role="10QFUP">
                      <ref role="35c_gD" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                    </node>
                    <node concept="3uibUv" id="GHFifnTn7s" role="10QFUM">
                      <ref role="3uigEE" to="vxxo:~SConceptAdapterById" resolve="SConceptAdapterById" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GHFifnTpqQ" role="2OqNvi">
                  <ref role="37wK5l" to="vxxo:~SConceptAdapterById.getId():jetbrains.mps.smodel.adapter.ids.SConceptId" resolve="getId" />
                </node>
              </node>
              <node concept="liA8E" id="7iTTs2UhNdK" role="2OqNvi">
                <ref role="37wK5l" to="e8bb:~SConceptId.getIdValue():long" resolve="getIdValue" />
              </node>
            </node>
            <node concept="Xl_RD" id="7iTTs2Ugwvf" role="3uHU7B">
              <property role="Xl_RC" value="\\s*&lt;concept id=\&quot;" />
            </node>
          </node>
          <node concept="Xl_RD" id="7iTTs2Ugu6W" role="3uHU7w">
            <property role="Xl_RC" value="\&quot;([^\\/]+)/&gt;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7iTTs2Uj6kY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="CONCEPT_INDEX_MATCHING_PATTERN" />
      <node concept="3uibUv" id="7iTTs2Uj6kZ" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="3Tm6S6" id="7iTTs2Uj6l0" role="1B3o_S" />
      <node concept="2YIFZM" id="7iTTs2Uj6l1" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <node concept="Xl_RD" id="7iTTs2Uj6lc" role="37wK5m">
          <property role="Xl_RC" value=".*index=\&quot;([^/]+)\&quot;.*" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7iTTs2Usfua" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="PROPERTY_VALUE_MATCHING_PATTERN" />
      <node concept="3uibUv" id="7iTTs2Ush29" role="1tU5fm">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="3Tm6S6" id="7iTTs2Usfuc" role="1B3o_S" />
      <node concept="2YIFZM" id="7iTTs2Ush3E" role="33vP2m">
        <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
        <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
        <node concept="Xl_RD" id="7iTTs2Ush7Z" role="37wK5m">
          <property role="Xl_RC" value=".*&lt;property.*value=\&quot;([^\&quot;]+)\&quot;.*" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iTTs2Ugotp" role="jymVt" />
    <node concept="Wx3nA" id="7tyinJyaFJN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ENV" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4hUYPTVo3Y9" role="1B3o_S" />
      <node concept="3uibUv" id="7tyinJyaFJH" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6m1MVDkUPWX" role="1B3o_S" />
    <node concept="3UR2Jj" id="6m1MVDkUQcZ" role="lGtFl">
      <node concept="P$Jll" id="67LP2QC3hVy" role="3nqlJM">
        <property role="P$JZL" value="Evgeny Gerashchenko" />
      </node>
      <node concept="TZ7YB" id="67LP2QC3gPv" role="3nqlJM">
        <property role="TZ7Y_" value="3/23/11" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXj" role="jymVt">
      <property role="TrG5h" value="DESTINATION_PROJECT_DIR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m1MVDkUPXk" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXl" role="1B3o_S" />
      <node concept="2ShNRf" id="6m1MVDkUPXm" role="33vP2m">
        <node concept="1pGfFk" id="6m1MVDkUPXn" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
          <node concept="2YIFZM" id="6m1MVDkUXKp" role="37wK5m">
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <ref role="37wK5l" to="18ew:~FileUtil.getTempDir():java.io.File" resolve="getTempDir" />
          </node>
          <node concept="Xl_RD" id="6m1MVDkUPXp" role="37wK5m">
            <property role="Xl_RC" value="testConflicts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXq" role="jymVt">
      <property role="TrG5h" value="PROJECT_LOCATION" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6m1MVDkUPXr" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXs" role="1B3o_S" />
      <node concept="2ShNRf" id="6m1MVDkUPXt" role="33vP2m">
        <node concept="1pGfFk" id="6m1MVDkUPXu" role="2ShVmc">
          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
          <node concept="Xl_RD" id="6m1MVDkUPXv" role="37wK5m">
            <property role="Xl_RC" value="testbench/modules/simpleProject" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXD" role="jymVt">
      <property role="TrG5h" value="MODEL_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="1rXfSq" id="1nLAi2hfdqZ" role="33vP2m">
        <ref role="37wK5l" node="1nLAi2hf2Br" resolve="getModelFile" />
      </node>
      <node concept="3uibUv" id="6m1MVDkUPXE" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="6m1MVDkUPXF" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPXW" role="jymVt">
      <property role="TrG5h" value="FIELD_DEFAULT_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6sqsxb$$CTR" role="1tU5fm" />
      <node concept="3Tm6S6" id="6m1MVDkUPXY" role="1B3o_S" />
      <node concept="Xl_RD" id="6m1MVDkUPXZ" role="33vP2m">
        <property role="Xl_RC" value="theField" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPY0" role="jymVt">
      <property role="TrG5h" value="FIELD_NAME_IN_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6sqsxb$$CTK" role="1tU5fm" />
      <node concept="3Tm6S6" id="6m1MVDkUPY2" role="1B3o_S" />
      <node concept="Xl_RD" id="6m1MVDkUPY3" role="33vP2m">
        <property role="Xl_RC" value="theFieldInFile" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m1MVDkUPY4" role="jymVt">
      <property role="TrG5h" value="FIELD_NAME_IN_MODEL" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="6sqsxb$$CTH" role="1tU5fm" />
      <node concept="3Tm6S6" id="6m1MVDkUPY6" role="1B3o_S" />
      <node concept="Xl_RD" id="6m1MVDkUPY7" role="33vP2m">
        <property role="Xl_RC" value="theFieldInModel" />
      </node>
    </node>
    <node concept="2tJIrI" id="6N6R05mZpc$" role="jymVt" />
    <node concept="312cEg" id="2HbrBpSjSZx" role="jymVt">
      <property role="TrG5h" value="myEnv" />
      <node concept="3Tm6S6" id="2HbrBpSjSZy" role="1B3o_S" />
      <node concept="3uibUv" id="2HbrBpSjSZ$" role="1tU5fm">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="Wx3nA" id="67LP2QC2zO5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="2dld4O" value="false" />
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="ourProject" />
      <node concept="3uibUv" id="2HbrBpSksAX" role="1tU5fm">
        <ref role="3uigEE" to="3ebz:2HbrBpSjc0i" resolve="ProjectCloneSupport" />
      </node>
      <node concept="3Tm6S6" id="67LP2QC2zO7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2HbrBpSlvEg" role="jymVt">
      <property role="TrG5h" value="myModelAccess" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="2HbrBpSlvEj" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
      <node concept="3Tm6S6" id="2HbrBpSlvEk" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2HbrBpSmgwN" role="jymVt">
      <property role="TrG5h" value="myRepository" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <node concept="3uibUv" id="2HbrBpSmgwQ" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
      <node concept="3Tm6S6" id="2HbrBpSmgwR" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6N6R05mZ0a_" role="jymVt" />
    <node concept="312cEg" id="6N6R05nemuA" role="jymVt">
      <property role="TrG5h" value="myModelBackup" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="eg7rD" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3uibUv" id="6N6R05niURa" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
      </node>
      <node concept="3Tm6S6" id="6N6R05nemuE" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6N6R05nhARg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOriginalModelDataSource" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6N6R05nh_sO" role="1B3o_S" />
      <node concept="3uibUv" id="6N6R05nhARa" role="1tU5fm">
        <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
      </node>
    </node>
    <node concept="312cEg" id="2n_nRw$JDix" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMockDialog" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2n_nRw$JBB3" role="1B3o_S" />
      <node concept="3uibUv" id="2n_nRw$JDgq" role="1tU5fm">
        <ref role="3uigEE" node="2n_nRw$HGoO" resolve="DiskMemoryConflictsTest.TestDialogImpl" />
      </node>
      <node concept="10Nm6u" id="2n_nRw$JQrA" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2n_nRw$JKzw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOriginalDialog" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2n_nRw$JIRQ" role="1B3o_S" />
      <node concept="3uibUv" id="2n_nRw$JKxu" role="1tU5fm">
        <ref role="3uigEE" to="jkm4:~TestDialog" resolve="TestDialog" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n_nRw$J_ZW" role="jymVt" />
    <node concept="3clFbW" id="6m1MVDkUPY8" role="jymVt">
      <node concept="3Tm1VV" id="6m1MVDkUPY9" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUPYa" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUPYb" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2HbrBpSjNZD" role="jymVt" />
    <node concept="3clFb_" id="2HbrBpSjQp3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3Tm1VV" id="2HbrBpSjQp5" role="1B3o_S" />
      <node concept="3cqZAl" id="2HbrBpSjQp6" role="3clF45" />
      <node concept="37vLTG" id="2HbrBpSjQp7" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2HbrBpSjQp8" role="1tU5fm">
          <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="2HbrBpSjQp9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2HbrBpSjQpa" role="3clF47">
        <node concept="3SKdUt" id="2HbrBpSkv$h" role="3cqZAp">
          <node concept="3SKdUq" id="2HbrBpSkv$j" role="3SKWNk">
            <property role="3SKdUp" value=" needs IdeaEnvironment with VCS plugin enabled." />
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSjSZ_" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSjSZB" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSjSZE" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSjSZx" resolve="myEnv" />
            </node>
            <node concept="37vLTw" id="2HbrBpSjSZF" role="37vLTx">
              <ref role="3cqZAo" node="2HbrBpSjQp7" resolve="env" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2HbrBpSjQpb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6N6R05mYiPg" role="jymVt" />
    <node concept="2YIFZL" id="67LP2QC2H8n" role="jymVt">
      <property role="TrG5h" value="deleteProjectClone" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="67LP2QC2FK6" role="3clF47">
        <node concept="3clFbF" id="2HbrBpSlpZd" role="3cqZAp">
          <node concept="2OqwBi" id="2HbrBpSlqgm" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSlpZb" role="2Oq$k0">
              <ref role="3cqZAo" node="67LP2QC2zO5" resolve="ourProject" />
            </node>
            <node concept="liA8E" id="2HbrBpSlqo7" role="2OqNvi">
              <ref role="37wK5l" to="3ebz:2HbrBpSjh3u" resolve="closeAndDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="67LP2QC2FBi" role="3clF45" />
      <node concept="3Tm1VV" id="67LP2QC2EkS" role="1B3o_S" />
      <node concept="2AHcQZ" id="67LP2QC2M$W" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~AfterClass" resolve="AfterClass" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n_nRw$IivB" role="jymVt" />
    <node concept="3clFb_" id="2n_nRw$IlqZ" role="jymVt">
      <property role="TrG5h" value="beforeTest" />
      <node concept="3cqZAl" id="2n_nRw$Ilr1" role="3clF45" />
      <node concept="3Tm1VV" id="2n_nRw$Ilr2" role="1B3o_S" />
      <node concept="3clFbS" id="2n_nRw$Ilr3" role="3clF47">
        <node concept="3clFbJ" id="2HbrBpSlejY" role="3cqZAp">
          <node concept="3clFbS" id="2HbrBpSlejZ" role="3clFbx">
            <node concept="3clFbF" id="2HbrBpSlek0" role="3cqZAp">
              <node concept="37vLTI" id="2HbrBpSlek1" role="3clFbG">
                <node concept="2OqwBi" id="2HbrBpSlhEM" role="37vLTx">
                  <node concept="2ShNRf" id="2HbrBpSlek2" role="2Oq$k0">
                    <node concept="1pGfFk" id="2HbrBpSlek3" role="2ShVmc">
                      <ref role="37wK5l" to="3ebz:2HbrBpSjd23" resolve="ProjectCloneSupport" />
                      <node concept="37vLTw" id="2HbrBpSlh8Z" role="37wK5m">
                        <ref role="3cqZAo" node="2HbrBpSjSZx" resolve="myEnv" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2HbrBpSlhOD" role="2OqNvi">
                    <ref role="37wK5l" to="3ebz:2HbrBpSjdcY" resolve="cloneProject" />
                    <node concept="37vLTw" id="5d1sBztyqD9" role="37wK5m">
                      <ref role="3cqZAo" node="6m1MVDkUPXq" resolve="PROJECT_LOCATION" />
                    </node>
                    <node concept="37vLTw" id="5d1sBztyqDj" role="37wK5m">
                      <ref role="3cqZAo" node="6m1MVDkUPXj" resolve="DESTINATION_PROJECT_DIR" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5d1sBztyqDt" role="37vLTJ">
                  <ref role="3cqZAo" node="67LP2QC2zO5" resolve="ourProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2HbrBpSlek5" role="3clFbw">
            <node concept="10Nm6u" id="2HbrBpSlek6" role="3uHU7w" />
            <node concept="37vLTw" id="5d1sBztyqDB" role="3uHU7B">
              <ref role="3cqZAo" node="67LP2QC2zO5" resolve="ourProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSlekg" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSlekh" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSlv7w" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSlvEg" resolve="myModelAccess" />
            </node>
            <node concept="2OqwBi" id="2HbrBpSlekj" role="37vLTx">
              <node concept="2OqwBi" id="2HbrBpSlk1p" role="2Oq$k0">
                <node concept="37vLTw" id="2HbrBpSlv7E" role="2Oq$k0">
                  <ref role="3cqZAo" node="67LP2QC2zO5" resolve="ourProject" />
                </node>
                <node concept="liA8E" id="2HbrBpSlkCx" role="2OqNvi">
                  <ref role="37wK5l" to="3ebz:2HbrBpSjdIF" resolve="get" />
                </node>
              </node>
              <node concept="liA8E" id="2HbrBpSlekl" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSlekm" role="3cqZAp">
          <node concept="2YIFZM" id="2HbrBpSlekn" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="2HbrBpSlv7O" role="37wK5m">
              <ref role="3cqZAo" node="2HbrBpSlvEg" resolve="myModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSlekp" role="3cqZAp">
          <node concept="37vLTI" id="2HbrBpSlekq" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSlv7Y" role="37vLTJ">
              <ref role="3cqZAo" node="2HbrBpSmgwN" resolve="myRepository" />
            </node>
            <node concept="2OqwBi" id="2HbrBpSleks" role="37vLTx">
              <node concept="2OqwBi" id="2HbrBpSlkWx" role="2Oq$k0">
                <node concept="37vLTw" id="2HbrBpSlv88" role="2Oq$k0">
                  <ref role="3cqZAo" node="67LP2QC2zO5" resolve="ourProject" />
                </node>
                <node concept="liA8E" id="2HbrBpSllzD" role="2OqNvi">
                  <ref role="37wK5l" to="3ebz:2HbrBpSjdIF" resolve="get" />
                </node>
              </node>
              <node concept="liA8E" id="2HbrBpSleku" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2HbrBpSlekv" role="3cqZAp">
          <node concept="2YIFZM" id="2HbrBpSlekw" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="37vLTw" id="2HbrBpSlv8i" role="37wK5m">
              <ref role="3cqZAo" node="2HbrBpSmgwN" resolve="myRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2HbrBpSluUO" role="3cqZAp" />
        <node concept="3clFbF" id="6N6R05mZKFv" role="3cqZAp">
          <node concept="2OqwBi" id="6N6R05mZKKE" role="3clFbG">
            <node concept="37vLTw" id="6N6R05nevE5" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSlvEg" resolve="myModelAccess" />
            </node>
            <node concept="liA8E" id="6N6R05mZKTi" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="6N6R05mZKUI" role="37wK5m">
                <node concept="3clFbS" id="6N6R05mZKUJ" role="1bW5cS">
                  <node concept="3cpWs8" id="6N6R05ngFR0" role="3cqZAp">
                    <node concept="3cpWsn" id="6N6R05ngFR1" role="3cpWs9">
                      <property role="TrG5h" value="model" />
                      <node concept="3uibUv" id="7iTTs2U_mFR" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="1rXfSq" id="6N6R05ngFR2" role="33vP2m">
                        <ref role="37wK5l" node="7iTTs2UzCfp" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N6R05mZMg3" role="3cqZAp">
                    <node concept="37vLTI" id="6N6R05mZyy5" role="3clFbG">
                      <node concept="37vLTw" id="6N6R05nevXJ" role="37vLTJ">
                        <ref role="3cqZAo" node="6N6R05nemuA" resolve="myModelBackup" />
                      </node>
                      <node concept="10QFUN" id="6N6R05niVeK" role="37vLTx">
                        <node concept="2YIFZM" id="6N6R05mZy9l" role="10QFUP">
                          <ref role="37wK5l" to="w1kc:~CopyUtil.copyModel(jetbrains.mps.smodel.SModel):jetbrains.mps.smodel.SModel" resolve="copyModel" />
                          <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
                          <node concept="2OqwBi" id="6N6R05mZy9m" role="37wK5m">
                            <node concept="1eOMI4" id="6N6R05mZy9n" role="2Oq$k0">
                              <node concept="10QFUN" id="6N6R05mZy9o" role="1eOMHV">
                                <node concept="37vLTw" id="7iTTs2U_iuN" role="10QFUP">
                                  <ref role="3cqZAo" node="6N6R05ngFR1" resolve="model" />
                                </node>
                                <node concept="3uibUv" id="6N6R05mZy9q" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~DefaultSModelDescriptor" resolve="DefaultSModelDescriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6N6R05mZy9r" role="2OqNvi">
                              <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="6N6R05niVeL" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~DefaultSModel" resolve="DefaultSModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N6R05nhDAh" role="3cqZAp">
                    <node concept="37vLTI" id="6N6R05nhDKu" role="3clFbG">
                      <node concept="37vLTw" id="6N6R05nhDAf" role="37vLTJ">
                        <ref role="3cqZAo" node="6N6R05nhARg" resolve="myOriginalModelDataSource" />
                      </node>
                      <node concept="10QFUN" id="6N6R05nhyQc" role="37vLTx">
                        <node concept="2OqwBi" id="6N6R05nhyqg" role="10QFUP">
                          <node concept="37vLTw" id="7iTTs2U_hP7" role="2Oq$k0">
                            <ref role="3cqZAo" node="6N6R05ngFR1" resolve="model" />
                          </node>
                          <node concept="liA8E" id="6N6R05nhyqi" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6N6R05nhyQd" role="10QFUM">
                          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N6R05mZAbQ" role="3cqZAp">
          <node concept="2YIFZM" id="6N6R05mZAbR" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="6N6R05nexep" role="37wK5m">
              <ref role="3cqZAo" node="6N6R05nemuA" resolve="myModelBackup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2U_jX0" role="3cqZAp">
          <node concept="2YIFZM" id="7iTTs2U_jX1" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
            <node concept="37vLTw" id="7iTTs2U_knx" role="37wK5m">
              <ref role="3cqZAo" node="6N6R05nhARg" resolve="myOriginalModelDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n_nRw$JNpA" role="3cqZAp">
          <node concept="37vLTI" id="2n_nRw$JN$Y" role="3clFbG">
            <node concept="2YIFZM" id="2n_nRw$JNHK" role="37vLTx">
              <ref role="37wK5l" to="qyr2:6_VtqYz09hE" resolve="setTestDialog" />
              <ref role="1Pybhc" to="qyr2:6KmbN9hT18K" resolve="ModelStorageProblemsListener" />
              <node concept="37vLTI" id="2n_nRw$JQmj" role="37wK5m">
                <node concept="37vLTw" id="2n_nRw$JNJf" role="37vLTJ">
                  <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
                </node>
                <node concept="2ShNRf" id="2n_nRw$JEYc" role="37vLTx">
                  <node concept="HV5vD" id="2n_nRw$JFZp" role="2ShVmc">
                    <ref role="HV5vE" node="2n_nRw$HGoO" resolve="DiskMemoryConflictsTest.TestDialogImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2n_nRw$JNp$" role="37vLTJ">
              <ref role="3cqZAo" node="2n_nRw$JKzw" resolve="myOriginalDialog" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n_nRw$Ir4W" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="2n_nRw$I$Az" role="jymVt" />
    <node concept="3clFb_" id="2n_nRw$IAkI" role="jymVt">
      <property role="TrG5h" value="afterTest" />
      <node concept="3cqZAl" id="2n_nRw$IAkJ" role="3clF45" />
      <node concept="3Tm1VV" id="2n_nRw$IAkK" role="1B3o_S" />
      <node concept="3clFbS" id="2n_nRw$IAkL" role="3clF47">
        <node concept="3clFbF" id="2n_nRw$JQfm" role="3cqZAp">
          <node concept="2YIFZM" id="2n_nRw$JQfG" role="3clFbG">
            <ref role="37wK5l" to="qyr2:6_VtqYz09hE" resolve="setTestDialog" />
            <ref role="1Pybhc" to="qyr2:6KmbN9hT18K" resolve="ModelStorageProblemsListener" />
            <node concept="37vLTw" id="2n_nRw$JQhu" role="37wK5m">
              <ref role="3cqZAo" node="2n_nRw$JKzw" resolve="myOriginalDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n_nRw$JQvT" role="3cqZAp">
          <node concept="37vLTI" id="2n_nRw$JQ$B" role="3clFbG">
            <node concept="10Nm6u" id="2n_nRw$JQA2" role="37vLTx" />
            <node concept="37vLTw" id="2n_nRw$JQvR" role="37vLTJ">
              <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N6R05mZWi_" role="3cqZAp">
          <node concept="1rXfSq" id="6N6R05mZWiA" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQa2" resolve="restoreModel" />
          </node>
        </node>
        <node concept="3clFbF" id="6N6R05mZWia" role="3cqZAp">
          <node concept="1rXfSq" id="6N6R05mZWib" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5M" resolve="checkInitialState" />
          </node>
        </node>
        <node concept="3clFbF" id="6N6R05ne$Qi" role="3cqZAp">
          <node concept="37vLTI" id="6N6R05ne$UZ" role="3clFbG">
            <node concept="10Nm6u" id="6N6R05ne$WM" role="37vLTx" />
            <node concept="37vLTw" id="6N6R05ne$Qg" role="37vLTJ">
              <ref role="3cqZAo" node="6N6R05nemuA" resolve="myModelBackup" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N6R05nhLx1" role="3cqZAp">
          <node concept="37vLTI" id="6N6R05nhLB2" role="3clFbG">
            <node concept="10Nm6u" id="6N6R05nhLCR" role="37vLTx" />
            <node concept="37vLTw" id="6N6R05nhLwZ" role="37vLTJ">
              <ref role="3cqZAo" node="6N6R05nhARg" resolve="myOriginalModelDataSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2n_nRw$IAkM" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~After" resolve="After" />
      </node>
    </node>
    <node concept="2tJIrI" id="6N6R05mZRyP" role="jymVt" />
    <node concept="3clFb_" id="6N6R05mZUCi" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modifyDisk_chooseMemory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6N6R05mZUCl" role="3clF47">
        <node concept="3clFbF" id="7iTTs2UDbEL" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDbEM" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ2y" resolve="setFieldNameInModel" />
            <node concept="37vLTw" id="7iTTs2UDbEW" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDbF7" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDbF8" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5D" resolve="setFieldNameInFile" />
            <node concept="37vLTw" id="7iTTs2UDbFi" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY0" resolve="FIELD_NAME_IN_FILE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDbFk" role="3cqZAp">
          <node concept="2OqwBi" id="7iTTs2UDbFl" role="3clFbG">
            <node concept="37vLTw" id="7iTTs2UDbFm" role="2Oq$k0">
              <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
            </node>
            <node concept="liA8E" id="7iTTs2UDbFn" role="2OqNvi">
              <ref role="37wK5l" node="2n_nRw$HUfX" resolve="waitForShow" />
              <node concept="3cmrfG" id="7iTTs2UDi$A" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDbFr" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDbFs" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDbFt" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ9e" resolve="refreshVfs" />
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDbFu" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDbFx" role="3cqZAp">
          <node concept="2YIFZM" id="7iTTs2UDbFy" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7iTTs2UDbFz" role="37wK5m">
              <node concept="37vLTw" id="7iTTs2UDbF$" role="2Oq$k0">
                <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
              </node>
              <node concept="liA8E" id="7iTTs2UDbF_" role="2OqNvi">
                <ref role="37wK5l" node="2n_nRw$HRgQ" resolve="wasExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDbGn" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDbGo" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5T" resolve="checkSynchronizedState" />
            <node concept="37vLTw" id="7iTTs2UDmmz" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N6R05mZT8E" role="1B3o_S" />
      <node concept="3cqZAl" id="6N6R05mZUsh" role="3clF45" />
      <node concept="2AHcQZ" id="6N6R05n12cN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="6N6R05n14Ah" role="jymVt" />
    <node concept="3clFb_" id="6N6R05n17kK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="modifyDisk_chooseDisk" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6N6R05n17kT" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="6N6R05n17kL" role="3clF47">
        <node concept="3clFbF" id="7iTTs2UDwum" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDwun" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ2y" resolve="setFieldNameInModel" />
            <node concept="37vLTw" id="7iTTs2UDwux" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDwuG" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDwuH" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5D" resolve="setFieldNameInFile" />
            <node concept="37vLTw" id="7iTTs2UDwuR" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY0" resolve="FIELD_NAME_IN_FILE" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDwuT" role="3cqZAp">
          <node concept="2OqwBi" id="7iTTs2UDwuU" role="3clFbG">
            <node concept="37vLTw" id="7iTTs2UDwuV" role="2Oq$k0">
              <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
            </node>
            <node concept="liA8E" id="7iTTs2UDwuW" role="2OqNvi">
              <ref role="37wK5l" node="2n_nRw$HUfX" resolve="waitForShow" />
              <node concept="3cmrfG" id="7iTTs2UD$KC" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDwv0" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDwv1" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDwv2" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ9e" resolve="refreshVfs" />
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDwv3" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDwv6" role="3cqZAp">
          <node concept="2YIFZM" id="7iTTs2UDwv7" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7iTTs2UDwv8" role="37wK5m">
              <node concept="37vLTw" id="7iTTs2UDwv9" role="2Oq$k0">
                <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
              </node>
              <node concept="liA8E" id="7iTTs2UDwva" role="2OqNvi">
                <ref role="37wK5l" node="2n_nRw$HRgQ" resolve="wasExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDwvW" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDwvX" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5T" resolve="checkSynchronizedState" />
            <node concept="37vLTw" id="7iTTs2UD$Td" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY0" resolve="FIELD_NAME_IN_FILE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N6R05n17kR" role="1B3o_S" />
      <node concept="3cqZAl" id="6N6R05n17kS" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6N6R05n18IG" role="jymVt" />
    <node concept="3clFb_" id="6N6R05n1bn9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteDisk_chooseMemory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6N6R05n1bni" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="6N6R05n1bna" role="3clF47">
        <node concept="3clFbF" id="7iTTs2UDGrG" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDGrH" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ2y" resolve="setFieldNameInModel" />
            <node concept="37vLTw" id="7iTTs2UDGrR" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDGrZ" role="3cqZAp">
          <node concept="2YIFZM" id="7iTTs2UDGs0" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQc1" resolve="delete" />
            <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDGsf" role="3cqZAp">
          <node concept="2OqwBi" id="7iTTs2UDGsg" role="3clFbG">
            <node concept="37vLTw" id="7iTTs2UDGsh" role="2Oq$k0">
              <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
            </node>
            <node concept="liA8E" id="7iTTs2UDGsi" role="2OqNvi">
              <ref role="37wK5l" node="2n_nRw$HUfX" resolve="waitForShow" />
              <node concept="3cmrfG" id="7iTTs2UDNFt" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDGsm" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDGsn" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDGso" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ9e" resolve="refreshVfs" />
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDGsp" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDGss" role="3cqZAp">
          <node concept="2YIFZM" id="7iTTs2UDGst" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7iTTs2UDGsu" role="37wK5m">
              <node concept="37vLTw" id="7iTTs2UDGsv" role="2Oq$k0">
                <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
              </node>
              <node concept="liA8E" id="7iTTs2UDGsw" role="2OqNvi">
                <ref role="37wK5l" node="2n_nRw$HRgQ" resolve="wasExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDGti" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDGtj" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5T" resolve="checkSynchronizedState" />
            <node concept="37vLTw" id="7iTTs2UEgXH" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N6R05n1bng" role="1B3o_S" />
      <node concept="3cqZAl" id="6N6R05n1bnh" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6N6R05n1cJY" role="jymVt" />
    <node concept="3clFb_" id="6N6R05n1ekR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteDisk_chooseDisk" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2AHcQZ" id="6N6R05n1el0" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="6N6R05n1ekS" role="3clF47">
        <node concept="3clFbF" id="7iTTs2UDJbA" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDJbB" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ2y" resolve="setFieldNameInModel" />
            <node concept="37vLTw" id="7iTTs2UDJbL" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUPY4" resolve="FIELD_NAME_IN_MODEL" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDJbT" role="3cqZAp">
          <node concept="2YIFZM" id="7iTTs2UDJbU" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQc1" resolve="delete" />
            <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDJc9" role="3cqZAp">
          <node concept="2OqwBi" id="7iTTs2UDJca" role="3clFbG">
            <node concept="37vLTw" id="7iTTs2UDJcb" role="2Oq$k0">
              <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
            </node>
            <node concept="liA8E" id="7iTTs2UDJcc" role="2OqNvi">
              <ref role="37wK5l" node="2n_nRw$HUfX" resolve="waitForShow" />
              <node concept="3cmrfG" id="7iTTs2UEqBX" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDJcg" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDJch" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDJci" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ9e" resolve="refreshVfs" />
          </node>
        </node>
        <node concept="3clFbH" id="7iTTs2UDJcj" role="3cqZAp" />
        <node concept="3clFbF" id="7iTTs2UDJcm" role="3cqZAp">
          <node concept="2YIFZM" id="7iTTs2UDJcn" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7iTTs2UDJco" role="37wK5m">
              <node concept="37vLTw" id="7iTTs2UDJcp" role="2Oq$k0">
                <ref role="3cqZAo" node="2n_nRw$JDix" resolve="myMockDialog" />
              </node>
              <node concept="liA8E" id="7iTTs2UDJcq" role="2OqNvi">
                <ref role="37wK5l" node="2n_nRw$HRgQ" resolve="wasExecuted" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6N6R05n1ekY" role="1B3o_S" />
      <node concept="3cqZAl" id="6N6R05n1ekZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2n_nRw$I$Sz" role="jymVt" />
    <node concept="3clFb_" id="7iTTs2UyK_M" role="jymVt">
      <property role="TrG5h" value="getSolution" />
      <node concept="3uibUv" id="7iTTs2UyMb7" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="7iTTs2UCdsJ" role="1B3o_S" />
      <node concept="3clFbS" id="7iTTs2UyK_S" role="3clF47">
        <node concept="3cpWs6" id="7iTTs2UyQLH" role="3cqZAp">
          <node concept="10QFUN" id="7iTTs2Uxkc_" role="3cqZAk">
            <node concept="2OqwBi" id="7iTTs2UxeBY" role="10QFUP">
              <node concept="37shsh" id="7ESDA_inD$x" role="2Oq$k0">
                <node concept="20RdaH" id="7ESDA_inD$y" role="37shsm">
                  <property role="20Rdg5" value="c0209407-bdbc-42e5-9368-04e272725dd0" />
                  <property role="20Rdg7" value="simpleProject" />
                </node>
              </node>
              <node concept="liA8E" id="7iTTs2UxeML" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                <node concept="37vLTw" id="7iTTs2UyQMh" role="37wK5m">
                  <ref role="3cqZAo" node="2HbrBpSmgwN" resolve="myRepository" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7iTTs2UxkcA" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iTTs2UyCD3" role="jymVt" />
    <node concept="3clFb_" id="7iTTs2UzCfp" role="jymVt">
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7iTTs2UzCfr" role="3clF47">
        <node concept="3cpWs6" id="7iTTs2U$znB" role="3cqZAp">
          <node concept="10QFUN" id="7iTTs2U$EQU" role="3cqZAk">
            <node concept="2OqwBi" id="5kWneGu3MBX" role="10QFUP">
              <node concept="liA8E" id="5kWneGu3MBW" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SModel" resolve="resolve" />
                <node concept="37vLTw" id="1eZSuKdRDuV" role="37wK5m">
                  <ref role="3cqZAo" node="2HbrBpSmgwN" resolve="myRepository" />
                </node>
              </node>
              <node concept="2JrnkZ" id="7u2HgD1KsG5" role="2Oq$k0">
                <node concept="1Xw6AR" id="7u2HgD1KsG2" role="2JrQYb">
                  <node concept="1dCxOl" id="7u2HgD1KsG3" role="1XwpL7">
                    <property role="1XweGQ" value="r:21cf9f47-5464-40f2-9509-d94ba20bfe82" />
                    <node concept="1j_P7g" id="7u2HgD1KsG4" role="1j$8Uc">
                      <property role="1j_P7h" value="simpleModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7iTTs2U$EQV" role="10QFUM">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7iTTs2UzCf$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
      </node>
      <node concept="3Tm6S6" id="7iTTs2UCeEI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7iTTs2UCfSF" role="jymVt" />
    <node concept="3clFb_" id="7iTTs2UChs7" role="jymVt">
      <property role="TrG5h" value="getField" />
      <node concept="3Tqbb2" id="7iTTs2UCkaB" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
      <node concept="3Tm6S6" id="7iTTs2UCiXt" role="1B3o_S" />
      <node concept="3clFbS" id="7iTTs2UChsb" role="3clF47">
        <node concept="3cpWs8" id="7iTTs2UA1gY" role="3cqZAp">
          <node concept="3cpWsn" id="7iTTs2UA1gZ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="1PxgMI" id="2HbrBpSkheA" role="33vP2m">
              <node concept="chp4Y" id="2HbrBpSkj$x" role="3oSUPX">
                <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="2HbrBpSk9k1" role="1m5AlR">
                <node concept="2JrnkZ" id="7uvxILPmWS9" role="2Oq$k0">
                  <node concept="2tJFMh" id="7uvxILPmWS8" role="2JrQYb">
                    <node concept="ZC_QK" id="7uvxILPmWS7" role="2tJFKM">
                      <ref role="2aWVGs" to="vybg:5dDci$OX7JB" resolve="SimpleClass" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2HbrBpSkbI4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                  <node concept="37vLTw" id="2HbrBpSkenr" role="37wK5m">
                    <ref role="3cqZAo" node="2HbrBpSmgwN" resolve="myRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7iTTs2UA1gX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iTTs2UBhVu" role="3cqZAp">
          <node concept="3cpWsn" id="7iTTs2UBhVv" role="3cpWs9">
            <property role="TrG5h" value="theField" />
            <node concept="3Tqbb2" id="7iTTs2UBhVm" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
            </node>
            <node concept="2OqwBi" id="7iTTs2UBhVw" role="33vP2m">
              <node concept="2OqwBi" id="7iTTs2UBhVx" role="2Oq$k0">
                <node concept="37vLTw" id="7iTTs2UBlLM" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iTTs2UA1gZ" resolve="node" />
                </node>
                <node concept="2qgKlT" id="7iTTs2UBhVz" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:4_LVZ3pC27C" resolve="fields" />
                </node>
              </node>
              <node concept="1uHKPH" id="7iTTs2UBhV$" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iTTs2UCrer" role="3cqZAp">
          <node concept="37vLTw" id="7iTTs2UCsyw" role="3cqZAk">
            <ref role="3cqZAo" node="7iTTs2UBhVv" resolve="theField" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iTTs2UCaGb" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ18" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processFieldNameInModel" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTT" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ19" role="1B3o_S" />
      <node concept="37vLTG" id="6m1MVDkUQ1b" role="3clF46">
        <property role="TrG5h" value="nameToWrite" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6sqsxb$$CTY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ1d" role="3clF47">
        <node concept="3cpWs8" id="6m1MVDkUQ1e" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ1f" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="6m1MVDkUQ1g" role="1tU5fm">
              <node concept="17QB3L" id="6sqsxb$$CTW" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="6m1MVDkUQ1i" role="33vP2m">
              <node concept="3$_iS1" id="6m1MVDkUQ1j" role="2ShVmc">
                <node concept="17QB3L" id="6sqsxb$$CU1" role="3$_nBY" />
                <node concept="3$GHV9" id="6m1MVDkUQ1k" role="3$GQph">
                  <node concept="3cmrfG" id="6m1MVDkUQ1l" role="3$I4v7">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z0sI7AnwZI" role="3cqZAp">
          <node concept="3cpWsn" id="7z0sI7AnwZG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="refThrowable" />
            <node concept="3uibUv" id="7z0sI7AnxJw" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="7z0sI7Any6p" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7z0sI7Anyo6" role="33vP2m">
              <node concept="1pGfFk" id="7z0sI7AnE_g" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="7z0sI7AnENi" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ1n" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQ1o" role="3clFbG">
            <node concept="37vLTw" id="6N6R05nfbEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSlvEg" resolve="myModelAccess" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQ1q" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="6m1MVDkUQ1r" role="37wK5m">
                <node concept="YeOm9" id="6m1MVDkUQ1s" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m1MVDkUQ1t" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="6m1MVDkUQ1u" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6m1MVDkUQ1v" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m1MVDkUQ1w" role="3clF45" />
                      <node concept="3clFbS" id="6m1MVDkUQ1x" role="3clF47">
                        <node concept="SfApY" id="7z0sI7AnFy1" role="3cqZAp">
                          <node concept="3clFbS" id="7z0sI7AnFy3" role="SfCbr">
                            <node concept="3cpWs8" id="7iTTs2UCvz1" role="3cqZAp">
                              <node concept="3cpWsn" id="7iTTs2UCvz4" role="3cpWs9">
                                <property role="TrG5h" value="theField" />
                                <node concept="3Tqbb2" id="7iTTs2UCvyZ" role="1tU5fm">
                                  <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                                </node>
                                <node concept="1rXfSq" id="7iTTs2UCvRw" role="33vP2m">
                                  <ref role="37wK5l" node="7iTTs2UChs7" resolve="getField" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6m1MVDkUQ22" role="3cqZAp">
                              <node concept="2YIFZM" id="6m1MVDkUQ23" role="3clFbG">
                                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                                <ref role="37wK5l" to="rjhg:~Assert.assertNotNull(java.lang.Object):void" resolve="assertNotNull" />
                                <node concept="37vLTw" id="7iTTs2UCx9c" role="37wK5m">
                                  <ref role="3cqZAo" node="7iTTs2UCvz4" resolve="theField" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="6m1MVDkUQ25" role="3cqZAp">
                              <node concept="3clFbC" id="6m1MVDkUQ26" role="3clFbw">
                                <node concept="37vLTw" id="2BHiRxgm8X2" role="3uHU7B">
                                  <ref role="3cqZAo" node="6m1MVDkUQ1b" resolve="nameToWrite" />
                                </node>
                                <node concept="10Nm6u" id="6m1MVDkUQ28" role="3uHU7w" />
                              </node>
                              <node concept="9aQIb" id="6m1MVDkUQ29" role="9aQIa">
                                <node concept="3clFbS" id="6m1MVDkUQ2a" role="9aQI4">
                                  <node concept="3clFbF" id="7iTTs2UA8_H" role="3cqZAp">
                                    <node concept="37vLTI" id="7iTTs2UAajQ" role="3clFbG">
                                      <node concept="37vLTw" id="7iTTs2UAat$" role="37vLTx">
                                        <ref role="3cqZAo" node="6m1MVDkUQ1b" resolve="nameToWrite" />
                                      </node>
                                      <node concept="2OqwBi" id="7iTTs2UA8SN" role="37vLTJ">
                                        <node concept="37vLTw" id="7iTTs2UC_xl" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7iTTs2UCvz4" resolve="theField" />
                                        </node>
                                        <node concept="3TrcHB" id="7iTTs2UA9xL" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="6m1MVDkUQ2h" role="3clFbx">
                                <node concept="3clFbF" id="6m1MVDkUQ2i" role="3cqZAp">
                                  <node concept="37vLTI" id="6m1MVDkUQ2j" role="3clFbG">
                                    <node concept="2OqwBi" id="7iTTs2UA6aT" role="37vLTx">
                                      <node concept="37vLTw" id="7iTTs2UC_mx" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7iTTs2UCvz4" resolve="theField" />
                                      </node>
                                      <node concept="3TrcHB" id="7iTTs2UA7d$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="6m1MVDkUQ2k" role="37vLTJ">
                                      <node concept="37vLTw" id="3GM_nagTAX7" role="AHHXb">
                                        <ref role="3cqZAo" node="6m1MVDkUQ1f" resolve="result" />
                                      </node>
                                      <node concept="3cmrfG" id="6m1MVDkUQ2m" role="AHEQo">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7z0sI7AnFy4" role="TEbGg">
                            <node concept="3clFbS" id="7z0sI7AnFy6" role="TDEfX">
                              <node concept="3clFbF" id="7z0sI7AnGP6" role="3cqZAp">
                                <node concept="2OqwBi" id="7z0sI7AnGZo" role="3clFbG">
                                  <node concept="37vLTw" id="7z0sI7AnGP5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7z0sI7AnwZG" resolve="refThrowable" />
                                  </node>
                                  <node concept="liA8E" id="7z0sI7AnH1A" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                    <node concept="37vLTw" id="7z0sI7AnHf_" role="37wK5m">
                                      <ref role="3cqZAo" node="7z0sI7AnFy8" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7z0sI7AnFy8" role="TDEfY">
                              <property role="TrG5h" value="t" />
                              <node concept="3uibUv" id="7z0sI7AnG82" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_UAyM" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ2s" role="3cqZAp">
          <node concept="1rXfSq" id="2HbrBpSkrJ2" role="3clFbG">
            <ref role="37wK5l" node="2HbrBpSklUE" resolve="waitEDT" />
          </node>
        </node>
        <node concept="3clFbJ" id="7z0sI7AnI7L" role="3cqZAp">
          <node concept="3clFbS" id="7z0sI7AnI7N" role="3clFbx">
            <node concept="YS8fn" id="7z0sI7AnJP6" role="3cqZAp">
              <node concept="2ShNRf" id="7z0sI7AnJT5" role="YScLw">
                <node concept="1pGfFk" id="7z0sI7AnL7n" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="7z0sI7AnLku" role="37wK5m">
                    <node concept="37vLTw" id="7z0sI7AnLfb" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z0sI7AnwZG" resolve="refThrowable" />
                    </node>
                    <node concept="liA8E" id="7z0sI7AnLrF" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7z0sI7AnJzR" role="3clFbw">
            <node concept="2OqwBi" id="7z0sI7AnJzT" role="3fr31v">
              <node concept="37vLTw" id="7z0sI7AnJzU" role="2Oq$k0">
                <ref role="3cqZAo" node="7z0sI7AnwZG" resolve="refThrowable" />
              </node>
              <node concept="liA8E" id="7z0sI7AnJzV" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m1MVDkUQ2u" role="3cqZAp">
          <node concept="AH0OO" id="6m1MVDkUQ2v" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTuh1" role="AHHXb">
              <ref role="3cqZAo" node="6m1MVDkUQ1f" resolve="result" />
            </node>
            <node concept="3cmrfG" id="6m1MVDkUQ2x" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iTTs2UCysB" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ2y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFieldNameInModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ2z" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ2$" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQ2_" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6sqsxb$$CTZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ2B" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ2C" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyUc0" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ18" resolve="processFieldNameInModel" />
            <node concept="37vLTw" id="2BHiRxgl3EE" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ2_" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7AnN1n" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ2F" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFieldNameFromModel" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTP" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ2G" role="1B3o_S" />
      <node concept="3clFbS" id="6m1MVDkUQ2I" role="3clF47">
        <node concept="3cpWs6" id="6m1MVDkUQ2J" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYir" role="3cqZAk">
            <ref role="37wK5l" node="6m1MVDkUQ18" resolve="processFieldNameInModel" />
            <node concept="10Nm6u" id="6m1MVDkUQ2L" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7AnOdL" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ2M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processFieldNameInFile" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTN" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ2N" role="1B3o_S" />
      <node concept="37vLTG" id="6m1MVDkUQ2P" role="3clF46">
        <property role="TrG5h" value="nameToWrite" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="6sqsxb$$CTO" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ2R" role="3clF47">
        <node concept="3SKdUt" id="6m1MVDkUQ2S" role="3cqZAp">
          <node concept="3SKdUq" id="6m1MVDkUQ2T" role="3SKWNk">
            <property role="3SKdUp" value=" File stuff" />
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ2U" role="3cqZAp">
          <node concept="3fqX7Q" id="6m1MVDkUQ2V" role="3clFbw">
            <node concept="2OqwBi" id="6m1MVDkUQ2W" role="3fr31v">
              <node concept="10M0yZ" id="7uIch3P6Ro_" role="2Oq$k0">
                <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQ2Y" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ2Z" role="3clFbx">
            <node concept="3cpWs6" id="6m1MVDkUQ30" role="3cqZAp">
              <node concept="10Nm6u" id="6m1MVDkUQ31" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQ3v" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ3w" role="3cpWs9">
            <property role="TrG5h" value="lines" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6m1MVDkUQ3x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="6sqsxb$$CTM" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="6m1MVDkUQ3z" role="33vP2m">
              <node concept="1pGfFk" id="6m1MVDkUQ3$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="17QB3L" id="6sqsxb$$CTL" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7iTTs2UtX0l" role="3cqZAp">
          <node concept="3clFbS" id="6m1MVDkUQ39" role="SfCbr">
            <node concept="3cpWs8" id="6m1MVDkUQ3a" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ3b" role="3cpWs9">
                <property role="TrG5h" value="scanner" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6m1MVDkUQ3c" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Scanner" resolve="Scanner" />
                </node>
                <node concept="2ShNRf" id="6m1MVDkUQ3d" role="33vP2m">
                  <node concept="1pGfFk" id="6m1MVDkUQ3e" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Scanner.&lt;init&gt;(java.io.File)" resolve="Scanner" />
                    <node concept="10M0yZ" id="7uIch3P6RoA" role="37wK5m">
                      <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                      <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ3r" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ3s" role="3cpWs9">
                <property role="TrG5h" value="fieldFound" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="6m1MVDkUQ3t" role="1tU5fm" />
                <node concept="3clFbT" id="6m1MVDkUQ3u" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iTTs2Uurd3" role="3cqZAp">
              <node concept="3cpWsn" id="7iTTs2Uurd4" role="3cpWs9">
                <property role="TrG5h" value="nameFound" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="7iTTs2Uurd5" role="1tU5fm" />
                <node concept="3clFbT" id="7iTTs2Uurd6" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iTTs2Uqwzd" role="3cqZAp">
              <node concept="3cpWsn" id="7iTTs2Uqwze" role="3cpWs9">
                <property role="TrG5h" value="fieldStartPattern" />
                <node concept="3uibUv" id="7iTTs2Uqwzf" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                </node>
                <node concept="10Nm6u" id="7iTTs2Uqy1_" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="7iTTs2Uu0w3" role="3cqZAp">
              <node concept="3clFbS" id="7iTTs2Uu0w5" role="2GV8ay">
                <node concept="2$JKZl" id="6m1MVDkUQ3A" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkUQ3B" role="2$JKZa">
                    <node concept="37vLTw" id="3GM_nagTvHa" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUQ3b" resolve="scanner" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkUQ3D" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Scanner.hasNextLine():boolean" resolve="hasNextLine" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6m1MVDkUQ3E" role="2LFqv$">
                    <node concept="3cpWs8" id="6m1MVDkUQ3F" role="3cqZAp">
                      <node concept="3cpWsn" id="6m1MVDkUQ3G" role="3cpWs9">
                        <property role="TrG5h" value="line" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="6sqsxb$$CU2" role="1tU5fm" />
                        <node concept="2OqwBi" id="6m1MVDkUQ3I" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTBwS" role="2Oq$k0">
                            <ref role="3cqZAo" node="6m1MVDkUQ3b" resolve="scanner" />
                          </node>
                          <node concept="liA8E" id="6m1MVDkUQ3K" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Scanner.nextLine():java.lang.String" resolve="nextLine" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7iTTs2Uuw8B" role="3cqZAp">
                      <node concept="3clFbS" id="7iTTs2Uuw8D" role="3clFbx">
                        <node concept="3clFbF" id="7iTTs2UqKiN" role="3cqZAp">
                          <node concept="37vLTI" id="7iTTs2UqKnJ" role="3clFbG">
                            <node concept="37vLTw" id="7iTTs2UqKiL" role="37vLTJ">
                              <ref role="3cqZAo" node="7iTTs2Uqwze" resolve="fieldStartPattern" />
                            </node>
                            <node concept="1rXfSq" id="7iTTs2UqAZZ" role="37vLTx">
                              <ref role="37wK5l" node="7iTTs2UoXdY" resolve="parseFieldStartPattern" />
                              <node concept="37vLTw" id="7iTTs2UqB00" role="37wK5m">
                                <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="7iTTs2UiYyC" role="3clFbw">
                        <node concept="10Nm6u" id="7iTTs2UiYz8" role="3uHU7w" />
                        <node concept="37vLTw" id="7iTTs2Uq_Ix" role="3uHU7B">
                          <ref role="3cqZAo" node="7iTTs2Uqwze" resolve="fieldStartPattern" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7iTTs2Uu$20" role="3eNLev">
                        <node concept="3fqX7Q" id="7iTTs2Uu$jq" role="3eO9$A">
                          <node concept="37vLTw" id="7iTTs2Uu$js" role="3fr31v">
                            <ref role="3cqZAo" node="6m1MVDkUQ3s" resolve="fieldFound" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7iTTs2Uu$22" role="3eOfB_">
                          <node concept="3clFbF" id="7iTTs2Urtar" role="3cqZAp">
                            <node concept="37vLTI" id="7iTTs2UrtmL" role="3clFbG">
                              <node concept="37vLTw" id="7iTTs2Urtap" role="37vLTJ">
                                <ref role="3cqZAo" node="6m1MVDkUQ3s" resolve="fieldFound" />
                              </node>
                              <node concept="2OqwBi" id="7iTTs2UrsGF" role="37vLTx">
                                <node concept="2OqwBi" id="7iTTs2Urskj" role="2Oq$k0">
                                  <node concept="37vLTw" id="7iTTs2UrsfT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7iTTs2Uqwze" resolve="fieldStartPattern" />
                                  </node>
                                  <node concept="liA8E" id="7iTTs2UrszM" role="2OqNvi">
                                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                                    <node concept="37vLTw" id="7iTTs2UrsBO" role="37wK5m">
                                      <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="7iTTs2UrsZ4" role="2OqNvi">
                                  <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7iTTs2Uu_M8" role="3eNLev">
                        <node concept="3fqX7Q" id="7iTTs2Uu_Wy" role="3eO9$A">
                          <node concept="37vLTw" id="7iTTs2UuA5b" role="3fr31v">
                            <ref role="3cqZAo" node="7iTTs2Uurd4" resolve="nameFound" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7iTTs2Uu_Ma" role="3eOfB_">
                          <node concept="3cpWs8" id="7iTTs2UskzS" role="3cqZAp">
                            <node concept="3cpWsn" id="7iTTs2UskzT" role="3cpWs9">
                              <property role="TrG5h" value="matcher" />
                              <node concept="3uibUv" id="7iTTs2UskzR" role="1tU5fm">
                                <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                              </node>
                              <node concept="2OqwBi" id="7iTTs2UskzU" role="33vP2m">
                                <node concept="37vLTw" id="7iTTs2UskzV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7iTTs2Usfua" resolve="PROPERTY_VALUE_MATCHING_PATTERN" />
                                </node>
                                <node concept="liA8E" id="7iTTs2UskzW" role="2OqNvi">
                                  <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                                  <node concept="37vLTw" id="7iTTs2UskzX" role="37wK5m">
                                    <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7iTTs2UskUv" role="3cqZAp">
                            <node concept="3clFbS" id="7iTTs2UskUx" role="3clFbx">
                              <node concept="3clFbF" id="7iTTs2Ut0Zm" role="3cqZAp">
                                <node concept="37vLTI" id="7iTTs2Ut1dp" role="3clFbG">
                                  <node concept="3clFbT" id="7iTTs2Ut1e9" role="37vLTx">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                  <node concept="37vLTw" id="7iTTs2UuDIg" role="37vLTJ">
                                    <ref role="3cqZAo" node="7iTTs2Uurd4" resolve="nameFound" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="7iTTs2Ut440" role="3cqZAp">
                                <node concept="3cpWsn" id="7iTTs2Ut441" role="3cpWs9">
                                  <property role="TrG5h" value="fieldName" />
                                  <node concept="17QB3L" id="7iTTs2Ut4v7" role="1tU5fm" />
                                  <node concept="2OqwBi" id="7iTTs2Ut442" role="33vP2m">
                                    <node concept="37vLTw" id="7iTTs2Ut443" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7iTTs2UskzT" resolve="matcher" />
                                    </node>
                                    <node concept="liA8E" id="7iTTs2Ut444" role="2OqNvi">
                                      <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                                      <node concept="3cmrfG" id="7iTTs2Ut445" role="37wK5m">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="7iTTs2Uu7x5" role="3cqZAp">
                                <node concept="3clFbS" id="7iTTs2Uu7x7" role="3clFbx">
                                  <node concept="3cpWs6" id="7iTTs2Uu85S" role="3cqZAp">
                                    <node concept="37vLTw" id="7iTTs2Uu9te" role="3cqZAk">
                                      <ref role="3cqZAo" node="7iTTs2Ut441" resolve="fieldName" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="7iTTs2Uu7XR" role="3clFbw">
                                  <node concept="37vLTw" id="7iTTs2Ut7Wt" role="3uHU7B">
                                    <ref role="3cqZAo" node="6m1MVDkUQ2P" resolve="nameToWrite" />
                                  </node>
                                  <node concept="10Nm6u" id="7iTTs2Ut8cb" role="3uHU7w" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="7iTTs2Ut63B" role="3cqZAp">
                                <node concept="37vLTI" id="7iTTs2Ut6gp" role="3clFbG">
                                  <node concept="2OqwBi" id="7iTTs2Ut6mB" role="37vLTx">
                                    <node concept="37vLTw" id="7iTTs2Ut6h9" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                                    </node>
                                    <node concept="liA8E" id="7iTTs2Ut78d" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                      <node concept="37vLTw" id="7iTTs2Ut7gc" role="37wK5m">
                                        <ref role="3cqZAo" node="7iTTs2Ut441" resolve="fieldName" />
                                      </node>
                                      <node concept="37vLTw" id="7iTTs2Ut7vg" role="37wK5m">
                                        <ref role="3cqZAo" node="6m1MVDkUQ2P" resolve="nameToWrite" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7iTTs2Ut63_" role="37vLTJ">
                                    <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7iTTs2Usl9d" role="3clFbw">
                              <node concept="37vLTw" id="7iTTs2Usl2x" role="2Oq$k0">
                                <ref role="3cqZAo" node="7iTTs2UskzT" resolve="matcher" />
                              </node>
                              <node concept="liA8E" id="7iTTs2Usll4" role="2OqNvi">
                                <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6m1MVDkUQ4_" role="3cqZAp">
                      <node concept="2OqwBi" id="6m1MVDkUQ4A" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwuc" role="2Oq$k0">
                          <ref role="3cqZAo" node="6m1MVDkUQ3w" resolve="lines" />
                        </node>
                        <node concept="liA8E" id="6m1MVDkUQ4C" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTyRl" role="37wK5m">
                            <ref role="3cqZAo" node="6m1MVDkUQ3G" resolve="line" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7iTTs2Uu0w6" role="2GVbov">
                <node concept="3clFbF" id="6m1MVDkUQ4E" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkUQ4F" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTA6q" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUQ3b" resolve="scanner" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkUQ4H" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Scanner.close():void" resolve="close" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ4I" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ4J" role="3cpWs9">
                <property role="TrG5h" value="lastModifiedBefore" />
                <property role="3TUv4t" value="false" />
                <node concept="3cpWsb" id="6m1MVDkUQ4K" role="1tU5fm" />
                <node concept="2OqwBi" id="6m1MVDkUQ4L" role="33vP2m">
                  <node concept="10M0yZ" id="7uIch3P6RoB" role="2Oq$k0">
                    <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                    <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ4N" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6m1MVDkUQ4O" role="3cqZAp">
              <node concept="3cpWsn" id="6m1MVDkUQ4P" role="3cpWs9">
                <property role="TrG5h" value="w" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6m1MVDkUQ4Q" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~PrintWriter" resolve="PrintWriter" />
                </node>
                <node concept="2ShNRf" id="6m1MVDkUQ4R" role="33vP2m">
                  <node concept="1pGfFk" id="6m1MVDkUQ4S" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~PrintWriter.&lt;init&gt;(java.io.File)" resolve="PrintWriter" />
                    <node concept="10M0yZ" id="7uIch3P6RoC" role="37wK5m">
                      <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                      <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6m1MVDkUQ4U" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvoQ" role="1DdaDG">
                <ref role="3cqZAo" node="6m1MVDkUQ3w" resolve="lines" />
              </node>
              <node concept="3cpWsn" id="6m1MVDkUQ4W" role="1Duv9x">
                <property role="TrG5h" value="line" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="6sqsxb$$CTJ" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6m1MVDkUQ4Y" role="2LFqv$">
                <node concept="3clFbF" id="6m1MVDkUQ4Z" role="3cqZAp">
                  <node concept="2OqwBi" id="6m1MVDkUQ50" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyKe" role="2Oq$k0">
                      <ref role="3cqZAo" node="6m1MVDkUQ4P" resolve="w" />
                    </node>
                    <node concept="liA8E" id="6m1MVDkUQ52" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintWriter.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="3GM_nagTB4I" role="37wK5m">
                        <ref role="3cqZAo" node="6m1MVDkUQ4W" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQ54" role="3cqZAp">
              <node concept="2OqwBi" id="6m1MVDkUQ55" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxVF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUQ4P" resolve="w" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQ57" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintWriter.close():void" resolve="close" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6m1MVDkUQ58" role="3cqZAp">
              <node concept="3clFbC" id="6m1MVDkUQ59" role="3clFbw">
                <node concept="2OqwBi" id="6m1MVDkUQ5a" role="3uHU7B">
                  <node concept="10M0yZ" id="7uIch3P6RoD" role="2Oq$k0">
                    <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                    <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ5c" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.lastModified():long" resolve="lastModified" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTr2w" role="3uHU7w">
                  <ref role="3cqZAo" node="6m1MVDkUQ4J" resolve="lastModifiedBefore" />
                </node>
              </node>
              <node concept="3clFbS" id="6m1MVDkUQ5e" role="3clFbx">
                <node concept="3clFbF" id="6m1MVDkUQ5f" role="3cqZAp">
                  <node concept="2YIFZM" id="6m1MVDkUQ5g" role="3clFbG">
                    <ref role="37wK5l" node="6m1MVDkUQbi" resolve="setLastModified" />
                    <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                    <node concept="3cpWs3" id="6m1MVDkUQ5h" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTrxS" role="3uHU7B">
                        <ref role="3cqZAo" node="6m1MVDkUQ4J" resolve="lastModifiedBefore" />
                      </node>
                      <node concept="3cmrfG" id="6m1MVDkUQ5j" role="3uHU7w">
                        <property role="3cmrfH" value="1000" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6m1MVDkUQ5k" role="3cqZAp">
              <node concept="2YIFZM" id="6m1MVDkUQ5l" role="3clFbG">
                <ref role="1Pybhc" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                <ref role="37wK5l" node="6m1MVDkUQbi" resolve="setLastModified" />
                <node concept="3cpWs3" id="6m1MVDkUQ5m" role="37wK5m">
                  <node concept="3cpWs3" id="6m1MVDkUQ5n" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTrRi" role="3uHU7B">
                      <ref role="3cqZAo" node="6m1MVDkUQ4J" resolve="lastModifiedBefore" />
                    </node>
                    <node concept="3cmrfG" id="6m1MVDkUQ5p" role="3uHU7w">
                      <property role="3cmrfH" value="2000" />
                    </node>
                  </node>
                  <node concept="10QFUN" id="6m1MVDkUQ5q" role="3uHU7w">
                    <node concept="1eOMI4" id="6m1MVDkUQ5r" role="10QFUP">
                      <node concept="17qRlL" id="6m1MVDkUQ5s" role="1eOMHV">
                        <node concept="2YIFZM" id="6m1MVDkUQ5t" role="3uHU7B">
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <ref role="37wK5l" to="wyt6:~Math.random():double" resolve="random" />
                        </node>
                        <node concept="3cmrfG" id="6m1MVDkUQ5u" role="3uHU7w">
                          <property role="3cmrfH" value="100000" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Oyi0" id="6m1MVDkUQ5v" role="10QFUM" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6m1MVDkUQ33" role="TEbGg">
            <node concept="3clFbS" id="6m1MVDkUQ34" role="TDEfX">
              <node concept="3clFbF" id="6m1MVDkUQ35" role="3cqZAp">
                <node concept="2YIFZM" id="6m1MVDkUQ36" role="3clFbG">
                  <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                  <ref role="37wK5l" to="rjhg:~Assert.fail():void" resolve="fail" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6m1MVDkUQ37" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="6m1MVDkUQ38" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~FileNotFoundException" resolve="FileNotFoundException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6m1MVDkUQ5w" role="3cqZAp">
          <node concept="10Nm6u" id="6m1MVDkUQ5x" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iTTs2UoYPk" role="jymVt" />
    <node concept="3clFb_" id="7iTTs2UoXdY" role="jymVt">
      <property role="TrG5h" value="parseFieldStartPattern" />
      <node concept="3uibUv" id="7iTTs2UqM0W" role="3clF45">
        <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
      </node>
      <node concept="3Tm6S6" id="7iTTs2Up24p" role="1B3o_S" />
      <node concept="3clFbS" id="7iTTs2UoXe3" role="3clF47">
        <node concept="3cpWs8" id="7iTTs2UiLBf" role="3cqZAp">
          <node concept="3cpWsn" id="7iTTs2UiLBg" role="3cpWs9">
            <property role="TrG5h" value="matcher" />
            <node concept="3uibUv" id="7iTTs2UiLAS" role="1tU5fm">
              <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
            </node>
            <node concept="2OqwBi" id="7iTTs2UiLBh" role="33vP2m">
              <node concept="37vLTw" id="7iTTs2Upjpl" role="2Oq$k0">
                <ref role="3cqZAo" node="7iTTs2UgsJR" resolve="FIELD_DECLARATION_CONCEPT_ENTRY_MATCHING_PATTERN" />
              </node>
              <node concept="liA8E" id="7iTTs2UiLBj" role="2OqNvi">
                <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                <node concept="37vLTw" id="7iTTs2UiLBk" role="37wK5m">
                  <ref role="3cqZAo" node="7iTTs2UpgH8" resolve="line" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iTTs2Uj04Z" role="3cqZAp">
          <node concept="3clFbS" id="7iTTs2Uj051" role="3clFbx">
            <node concept="3cpWs8" id="7iTTs2Uj1lq" role="3cqZAp">
              <node concept="3cpWsn" id="7iTTs2Uj1lr" role="3cpWs9">
                <property role="TrG5h" value="conceptEntryContent" />
                <node concept="17QB3L" id="7iTTs2Uj1Kz" role="1tU5fm" />
                <node concept="2OqwBi" id="7iTTs2Uj1ls" role="33vP2m">
                  <node concept="37vLTw" id="7iTTs2Uj1lt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iTTs2UiLBg" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="7iTTs2Uj1lu" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                    <node concept="3cmrfG" id="7iTTs2Uj1lv" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7iTTs2Ujcyu" role="3cqZAp">
              <node concept="3cpWsn" id="7iTTs2Ujcyv" role="3cpWs9">
                <property role="TrG5h" value="conceptIndexMatcher" />
                <node concept="3uibUv" id="7iTTs2Ujcyw" role="1tU5fm">
                  <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                </node>
                <node concept="2OqwBi" id="7iTTs2Ujd$C" role="33vP2m">
                  <node concept="37vLTw" id="7iTTs2UpjpB" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iTTs2Uj6kY" resolve="CONCEPT_INDEX_MATCHING_PATTERN" />
                  </node>
                  <node concept="liA8E" id="7iTTs2UjdON" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                    <node concept="37vLTw" id="7iTTs2Uje01" role="37wK5m">
                      <ref role="3cqZAo" node="7iTTs2Uj1lr" resolve="conceptEntryContent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7iTTs2Ujen$" role="3cqZAp">
              <node concept="3clFbS" id="7iTTs2UjenA" role="3clFbx">
                <node concept="3cpWs8" id="7iTTs2UqOBO" role="3cqZAp">
                  <node concept="3cpWsn" id="7iTTs2UqOBP" role="3cpWs9">
                    <property role="TrG5h" value="fdConceptIndex" />
                    <node concept="17QB3L" id="7iTTs2UqR7A" role="1tU5fm" />
                    <node concept="2OqwBi" id="7iTTs2UqOBQ" role="33vP2m">
                      <node concept="37vLTw" id="7iTTs2UqOBR" role="2Oq$k0">
                        <ref role="3cqZAo" node="7iTTs2Ujcyv" resolve="conceptIndexMatcher" />
                      </node>
                      <node concept="liA8E" id="7iTTs2UqOBS" role="2OqNvi">
                        <ref role="37wK5l" to="ni5j:~Matcher.group(int):java.lang.String" resolve="group" />
                        <node concept="3cmrfG" id="7iTTs2UqOBT" role="37wK5m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7iTTs2UqUhU" role="3cqZAp">
                  <node concept="2YIFZM" id="7iTTs2Ur2Ya" role="3cqZAk">
                    <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                    <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                    <node concept="3cpWs3" id="7iTTs2Urd8h" role="37wK5m">
                      <node concept="Xl_RD" id="7iTTs2Urei3" role="3uHU7w">
                        <property role="Xl_RC" value="\&quot;.*" />
                      </node>
                      <node concept="3cpWs3" id="7iTTs2UrhPD" role="3uHU7B">
                        <node concept="37vLTw" id="7iTTs2Urj0d" role="3uHU7w">
                          <ref role="3cqZAo" node="7iTTs2UqOBP" resolve="fdConceptIndex" />
                        </node>
                        <node concept="Xl_RD" id="7iTTs2Ur487" role="3uHU7B">
                          <property role="Xl_RC" value=".*&lt;node.*concept=\&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7iTTs2Uje_S" role="3clFbw">
                <node concept="37vLTw" id="7iTTs2UnK5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iTTs2Ujcyv" resolve="conceptIndexMatcher" />
                </node>
                <node concept="liA8E" id="7iTTs2UjeQC" role="2OqNvi">
                  <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7iTTs2Uj0h3" role="3clFbw">
            <node concept="37vLTw" id="7iTTs2Uj0ft" role="2Oq$k0">
              <ref role="3cqZAo" node="7iTTs2UiLBg" resolve="matcher" />
            </node>
            <node concept="liA8E" id="7iTTs2Uj0$p" role="2OqNvi">
              <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iTTs2UpjT$" role="3cqZAp">
          <node concept="10Nm6u" id="7iTTs2Upk2p" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7iTTs2UpgH8" role="3clF46">
        <property role="TrG5h" value="line" />
        <node concept="17QB3L" id="7iTTs2UpgH7" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iTTs2Up0sj" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ5y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFieldNameFromFile" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="6sqsxb$$CTU" role="3clF45" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5z" role="1B3o_S" />
      <node concept="3clFbS" id="6m1MVDkUQ5_" role="3clF47">
        <node concept="3cpWs6" id="6m1MVDkUQ5A" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzezG" role="3cqZAk">
            <ref role="37wK5l" node="6m1MVDkUQ2M" resolve="processFieldNameInFile" />
            <node concept="10Nm6u" id="6m1MVDkUQ5C" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7AnPrI" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ5D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setFieldNameInFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5E" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ5F" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQ5G" role="3clF46">
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6sqsxb$$CTX" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ5I" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ5J" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhOj" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ2M" resolve="processFieldNameInFile" />
            <node concept="37vLTw" id="2BHiRxghiMs" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ5G" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7AnQsW" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ5M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInitialState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5N" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ5O" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQ5P" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ5Q" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9T7" role="3clFbG">
            <ref role="37wK5l" node="6m1MVDkUQ5T" resolve="checkSynchronizedState" />
            <node concept="10M0yZ" id="7uIch3P6RoE" role="37wK5m">
              <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
              <ref role="3cqZAo" node="6m1MVDkUPXW" resolve="FIELD_DEFAULT_NAME" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7AnREV" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ5T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkSynchronizedState" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ5U" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ5V" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQ5W" role="3clF46">
        <property role="TrG5h" value="fieldName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="6sqsxb$$CTI" role="1tU5fm" />
        <node concept="2AHcQZ" id="6m1MVDkUQ5Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6m1MVDkUQ5Z" role="3clF47">
        <node concept="3clFbF" id="6m1MVDkUQ60" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQ61" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxghfDZ" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ5W" resolve="fieldName" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhx9" role="37wK5m">
              <ref role="37wK5l" node="6m1MVDkUQ2F" resolve="getFieldNameFromModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ64" role="3cqZAp">
          <node concept="2YIFZM" id="6m1MVDkUQ65" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="2BHiRxgm$OG" role="37wK5m">
              <ref role="3cqZAo" node="6m1MVDkUQ5W" resolve="fieldName" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzkti" role="37wK5m">
              <ref role="37wK5l" node="6m1MVDkUQ5y" resolve="getFieldNameFromFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7z0sI7AnTc9" role="3cqZAp">
          <node concept="3cpWsn" id="7z0sI7AnTca" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="refThrowable" />
            <node concept="3uibUv" id="7z0sI7AnTcb" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="7z0sI7AnTcc" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7z0sI7AnTcd" role="33vP2m">
              <node concept="1pGfFk" id="7z0sI7AnTce" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="7z0sI7AnTcf" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2U_pK4" role="3cqZAp">
          <node concept="2OqwBi" id="7iTTs2U_pNY" role="3clFbG">
            <node concept="37vLTw" id="7iTTs2U_pK2" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSlvEg" resolve="myModelAccess" />
            </node>
            <node concept="liA8E" id="7iTTs2U_q4I" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="7iTTs2U_qac" role="37wK5m">
                <node concept="3clFbS" id="7iTTs2U_qad" role="1bW5cS">
                  <node concept="SfApY" id="7z0sI7AnTwU" role="3cqZAp">
                    <node concept="3clFbS" id="7z0sI7AnTwW" role="SfCbr">
                      <node concept="3cpWs8" id="6N6R05ngQEc" role="3cqZAp">
                        <node concept="3cpWsn" id="6N6R05ngQEd" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="6N6R05ngQEb" role="1tU5fm">
                            <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                          </node>
                          <node concept="1rXfSq" id="6N6R05ngQEe" role="33vP2m">
                            <ref role="37wK5l" node="7iTTs2UzCfp" resolve="getModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6m1MVDkUQ68" role="3cqZAp">
                        <node concept="3clFbC" id="6m1MVDkUQ69" role="3clFbw">
                          <node concept="37vLTw" id="2BHiRxglB6j" role="3uHU7B">
                            <ref role="3cqZAo" node="6m1MVDkUQ5W" resolve="fieldName" />
                          </node>
                          <node concept="10Nm6u" id="6m1MVDkUQ6b" role="3uHU7w" />
                        </node>
                        <node concept="9aQIb" id="6m1MVDkUQ6c" role="9aQIa">
                          <node concept="3clFbS" id="6m1MVDkUQ6d" role="9aQI4">
                            <node concept="3clFbF" id="6m1MVDkUQ6e" role="3cqZAp">
                              <node concept="2YIFZM" id="6m1MVDkUQ6f" role="3clFbG">
                                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                                <ref role="37wK5l" to="rjhg:~Assert.assertFalse(boolean):void" resolve="assertFalse" />
                                <node concept="2OqwBi" id="6m1MVDkUQ6g" role="37wK5m">
                                  <node concept="37vLTw" id="6N6R05ngQEg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6N6R05ngQEd" resolve="model" />
                                  </node>
                                  <node concept="liA8E" id="6m1MVDkUQ6i" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6m1MVDkUQ6j" role="3clFbx">
                          <node concept="3clFbF" id="6m1MVDkUQ6k" role="3cqZAp">
                            <node concept="2YIFZM" id="6m1MVDkUQ6l" role="3clFbG">
                              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                              <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
                              <node concept="37vLTw" id="6N6R05ngQEf" role="37wK5m">
                                <ref role="3cqZAo" node="6N6R05ngQEd" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="7z0sI7AnTwX" role="TEbGg">
                      <node concept="3clFbS" id="7z0sI7AnTwZ" role="TDEfX">
                        <node concept="3clFbF" id="7z0sI7AnU8_" role="3cqZAp">
                          <node concept="2OqwBi" id="7z0sI7AnUhT" role="3clFbG">
                            <node concept="37vLTw" id="7z0sI7AnU8$" role="2Oq$k0">
                              <ref role="3cqZAo" node="7z0sI7AnTca" resolve="refThrowable" />
                            </node>
                            <node concept="liA8E" id="7z0sI7AnUlg" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                              <node concept="37vLTw" id="7z0sI7AnUqO" role="37wK5m">
                                <ref role="3cqZAo" node="7z0sI7AnTx1" resolve="t" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7z0sI7AnTx1" role="TDEfY">
                        <property role="TrG5h" value="t" />
                        <node concept="3uibUv" id="7z0sI7AnTOp" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7z0sI7AnUF6" role="3cqZAp">
          <node concept="3clFbS" id="7z0sI7AnUF8" role="3clFbx">
            <node concept="YS8fn" id="7z0sI7AnVeG" role="3cqZAp">
              <node concept="2ShNRf" id="7z0sI7AnViD" role="YScLw">
                <node concept="1pGfFk" id="7z0sI7AnWwT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="7z0sI7AnWHW" role="37wK5m">
                    <node concept="37vLTw" id="7z0sI7AnWCF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z0sI7AnTca" resolve="refThrowable" />
                    </node>
                    <node concept="liA8E" id="7z0sI7AnWKa" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7z0sI7AnUM_" role="3clFbw">
            <node concept="2OqwBi" id="7z0sI7AnV1I" role="3fr31v">
              <node concept="37vLTw" id="7z0sI7AnUWS" role="2Oq$k0">
                <ref role="3cqZAo" node="7z0sI7AnTca" resolve="refThrowable" />
              </node>
              <node concept="liA8E" id="7z0sI7AnV3U" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2n_nRw$JTLe" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQ9e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="refreshVfs" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQ9f" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQ9g" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQ9h" role="3clF47">
        <node concept="3SKdUt" id="xuZHRz$XkM" role="3cqZAp">
          <node concept="3SKdUq" id="xuZHRz$Xrw" role="3SKWNk">
            <property role="3SKdUp" value="AP: simple IFile#refresh will do, won't it?" />
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQ9i" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ9j" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6m1MVDkUQ9k" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="6m1MVDkUQ9l" role="33vP2m">
              <node concept="2YIFZM" id="6m1MVDkUQ9m" role="2Oq$k0">
                <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQ9n" role="2OqNvi">
                <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByIoFile" />
                <node concept="10M0yZ" id="7uIch3P6RoJ" role="37wK5m">
                  <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                  <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6m1MVDkUQ9p" role="3cqZAp">
          <node concept="22lmx$" id="6m1MVDkUQ9q" role="3clFbw">
            <node concept="3clFbC" id="6m1MVDkUQ9r" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTuez" role="3uHU7B">
                <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
              </node>
              <node concept="10Nm6u" id="6m1MVDkUQ9t" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="6m1MVDkUQ9u" role="3uHU7w">
              <node concept="2OqwBi" id="6m1MVDkUQ9v" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagT_oD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
                </node>
                <node concept="liA8E" id="6m1MVDkUQ9x" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6m1MVDkUQ9y" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQ9z" role="3cqZAp">
              <node concept="37vLTI" id="6m1MVDkUQ9$" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuju" role="37vLTJ">
                  <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
                </node>
                <node concept="2OqwBi" id="6m1MVDkUQ9A" role="37vLTx">
                  <node concept="2YIFZM" id="6m1MVDkUQ9B" role="2Oq$k0">
                    <ref role="1Pybhc" to="jlff:~LocalFileSystem" resolve="LocalFileSystem" />
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.getInstance():com.intellij.openapi.vfs.LocalFileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="6m1MVDkUQ9C" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~LocalFileSystem.findFileByIoFile(java.io.File):com.intellij.openapi.vfs.VirtualFile" resolve="findFileByIoFile" />
                    <node concept="2OqwBi" id="6m1MVDkUQ9D" role="37wK5m">
                      <node concept="10M0yZ" id="7uIch3P6RoK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
                        <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                      </node>
                      <node concept="liA8E" id="6m1MVDkUQ9F" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6m1MVDkUQ9G" role="3cqZAp">
          <node concept="3cpWsn" id="6m1MVDkUQ9H" role="3cpWs9">
            <property role="TrG5h" value="rs" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6m1MVDkVd0C" role="1tU5fm">
              <ref role="3uigEE" to="uvcm:~RefreshSession" resolve="RefreshSession" />
            </node>
            <node concept="2OqwBi" id="6m1MVDkUQ9J" role="33vP2m">
              <node concept="2YIFZM" id="6m1MVDkVd0D" role="2Oq$k0">
                <ref role="1Pybhc" to="uvcm:~RefreshQueue" resolve="RefreshQueue" />
                <ref role="37wK5l" to="uvcm:~RefreshQueue.getInstance():com.intellij.openapi.vfs.newvfs.RefreshQueue" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQ9L" role="2OqNvi">
                <ref role="37wK5l" to="uvcm:~RefreshQueue.createSession(boolean,boolean,java.lang.Runnable):com.intellij.openapi.vfs.newvfs.RefreshSession" resolve="createSession" />
                <node concept="3clFbT" id="6m1MVDkUQ9M" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="3clFbT" id="6m1MVDkUQ9N" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="10Nm6u" id="6m1MVDkUQ9O" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="6m1MVDkUQ9P" role="3cqZAp">
          <node concept="3y3z36" id="6m1MVDkUQ9Q" role="1gVkn0">
            <node concept="37vLTw" id="3GM_nagTBV0" role="3uHU7B">
              <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
            </node>
            <node concept="10Nm6u" id="6m1MVDkUQ9S" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ9T" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQ9U" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx9p" role="2Oq$k0">
              <ref role="3cqZAo" node="6m1MVDkUQ9H" resolve="rs" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQ9W" role="2OqNvi">
              <ref role="37wK5l" to="uvcm:~RefreshSession.addFile(com.intellij.openapi.vfs.VirtualFile):void" resolve="addFile" />
              <node concept="37vLTw" id="3GM_nagTxgq" role="37wK5m">
                <ref role="3cqZAo" node="6m1MVDkUQ9j" resolve="vf" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQ9Y" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQ9Z" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxkD" role="2Oq$k0">
              <ref role="3cqZAo" node="6m1MVDkUQ9H" resolve="rs" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQa1" role="2OqNvi">
              <ref role="37wK5l" to="uvcm:~RefreshSession.launch():void" resolve="launch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iTTs2UDwv4" role="3cqZAp">
          <node concept="1rXfSq" id="7iTTs2UDwv5" role="3clFbG">
            <ref role="37wK5l" node="2HbrBpSklUE" resolve="waitEDT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="xuZHRz$SdC" role="jymVt" />
    <node concept="3clFb_" id="6m1MVDkUQa2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restoreModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQa3" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQa4" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQa5" role="3clF47">
        <node concept="3cpWs8" id="7z0sI7AnT3H" role="3cqZAp">
          <node concept="3cpWsn" id="7z0sI7AnT3I" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="refThrowable" />
            <node concept="3uibUv" id="7z0sI7AnT3J" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="7z0sI7AnT3K" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="7z0sI7AnT3L" role="33vP2m">
              <node concept="1pGfFk" id="7z0sI7AnT3M" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="7z0sI7AnT3N" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6m1MVDkUQac" role="3cqZAp">
          <node concept="3SKdUq" id="6m1MVDkUQad" role="3SKWNk">
            <property role="3SKdUp" value=" Restore model" />
          </node>
        </node>
        <node concept="3clFbF" id="6m1MVDkUQae" role="3cqZAp">
          <node concept="2OqwBi" id="6m1MVDkUQaf" role="3clFbG">
            <node concept="37vLTw" id="6N6R05nfeeM" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSlvEg" resolve="myModelAccess" />
            </node>
            <node concept="liA8E" id="6m1MVDkUQah" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommandInEDT(java.lang.Runnable):void" resolve="executeCommandInEDT" />
              <node concept="2ShNRf" id="6m1MVDkUQai" role="37wK5m">
                <node concept="YeOm9" id="6m1MVDkUQaj" role="2ShVmc">
                  <node concept="1Y3b0j" id="6m1MVDkUQak" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3clFb_" id="6m1MVDkUQal" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6m1MVDkUQam" role="1B3o_S" />
                      <node concept="3cqZAl" id="6m1MVDkUQan" role="3clF45" />
                      <node concept="3clFbS" id="6m1MVDkUQao" role="3clF47">
                        <node concept="SfApY" id="7z0sI7AnXDk" role="3cqZAp">
                          <node concept="3clFbS" id="7z0sI7AnXDm" role="SfCbr">
                            <node concept="SfApY" id="2S8Sbq5O4l3" role="3cqZAp">
                              <node concept="3clFbS" id="2S8Sbq5O4l4" role="SfCbr">
                                <node concept="3clFbF" id="2S8Sbq5Ny1N" role="3cqZAp">
                                  <node concept="2YIFZM" id="2S8Sbq5NzEK" role="3clFbG">
                                    <ref role="37wK5l" to="5fzo:~ModelPersistence.saveModel(jetbrains.mps.smodel.SModel,org.jetbrains.mps.openapi.persistence.StreamDataSource,int):jetbrains.mps.smodel.DefaultSModel" resolve="saveModel" />
                                    <ref role="1Pybhc" to="5fzo:~ModelPersistence" resolve="ModelPersistence" />
                                    <node concept="37vLTw" id="6N6R05neAbi" role="37wK5m">
                                      <ref role="3cqZAo" node="6N6R05nemuA" resolve="myModelBackup" />
                                    </node>
                                    <node concept="37vLTw" id="6N6R05nhGjN" role="37wK5m">
                                      <ref role="3cqZAo" node="6N6R05nhARg" resolve="myOriginalModelDataSource" />
                                    </node>
                                    <node concept="2OqwBi" id="6N6R05nhFr_" role="37wK5m">
                                      <node concept="2OqwBi" id="6N6R05nikYo" role="2Oq$k0">
                                        <node concept="37vLTw" id="6N6R05nhFGh" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6N6R05nemuA" resolve="myModelBackup" />
                                        </node>
                                        <node concept="liA8E" id="6N6R05ninTg" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~DefaultSModel.getSModelHeader():jetbrains.mps.smodel.SModelHeader" resolve="getSModelHeader" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="6N6R05nhFVW" role="2OqNvi">
                                        <ref role="37wK5l" to="w1kc:~SModelHeader.getPersistenceVersion():int" resolve="getPersistenceVersion" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="2S8Sbq5O4kZ" role="TEbGg">
                                <node concept="3clFbS" id="2S8Sbq5O4l0" role="TDEfX">
                                  <node concept="3clFbF" id="2S8Sbq5O4QY" role="3cqZAp">
                                    <node concept="2OqwBi" id="2S8Sbq5O4Ro" role="3clFbG">
                                      <node concept="37vLTw" id="2S8Sbq5O4QX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2S8Sbq5O4l1" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="2S8Sbq5O4XY" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2S8Sbq5O5cG" role="3cqZAp">
                                    <node concept="2YIFZM" id="2S8Sbq5O5hi" role="3clFbG">
                                      <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                                      <ref role="37wK5l" to="rjhg:~Assert.fail():void" resolve="fail" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="2S8Sbq5O4l1" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="2S8Sbq5O4l2" role="1tU5fm">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rTF030YPfo" role="3cqZAp">
                              <node concept="2OqwBi" id="3rTF030YPz6" role="3clFbG">
                                <node concept="1rXfSq" id="7iTTs2UyWU4" role="2Oq$k0">
                                  <ref role="37wK5l" node="7iTTs2UyK_M" resolve="getSolution" />
                                </node>
                                <node concept="liA8E" id="3rTF030YPQV" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Solution.updateModelsSet():void" resolve="updateModelsSet" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6N6R05ngVT$" role="3cqZAp">
                              <node concept="2OqwBi" id="6N6R05ngW6a" role="3clFbG">
                                <node concept="1rXfSq" id="6N6R05nhINA" role="2Oq$k0">
                                  <ref role="37wK5l" node="7iTTs2UzCfp" resolve="getModel" />
                                </node>
                                <node concept="liA8E" id="6N6R05ngX_J" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~EditableSModel.reloadFromSource():void" resolve="reloadFromSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="TDmWw" id="7z0sI7AnXDn" role="TEbGg">
                            <node concept="3clFbS" id="7z0sI7AnXDp" role="TDEfX">
                              <node concept="3clFbF" id="7z0sI7AnYTx" role="3cqZAp">
                                <node concept="2OqwBi" id="7z0sI7AnZ8i" role="3clFbG">
                                  <node concept="37vLTw" id="7z0sI7AnYTw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7z0sI7AnT3I" resolve="refThrowable" />
                                  </node>
                                  <node concept="liA8E" id="7z0sI7AnZaw" role="2OqNvi">
                                    <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object):void" resolve="set" />
                                    <node concept="37vLTw" id="7z0sI7AnZq0" role="37wK5m">
                                      <ref role="3cqZAo" node="7z0sI7AnXDr" resolve="t" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWsn" id="7z0sI7AnXDr" role="TDEfY">
                              <property role="TrG5h" value="t" />
                              <node concept="3uibUv" id="7z0sI7AnYbb" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_U_eX" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N6R05n3I9V" role="3cqZAp">
          <node concept="1rXfSq" id="6N6R05n3I9T" role="3clFbG">
            <ref role="37wK5l" node="2HbrBpSklUE" resolve="waitEDT" />
          </node>
        </node>
        <node concept="3clFbJ" id="7z0sI7AnZDb" role="3cqZAp">
          <node concept="3clFbS" id="7z0sI7AnZDd" role="3clFbx">
            <node concept="YS8fn" id="7z0sI7Ao0qd" role="3cqZAp">
              <node concept="2ShNRf" id="7z0sI7Ao0ua" role="YScLw">
                <node concept="1pGfFk" id="7z0sI7Ao1Ji" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="7z0sI7Ao21u" role="37wK5m">
                    <node concept="37vLTw" id="7z0sI7Ao1Wd" role="2Oq$k0">
                      <ref role="3cqZAo" node="7z0sI7AnT3I" resolve="refThrowable" />
                    </node>
                    <node concept="liA8E" id="7z0sI7Ao25L" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7z0sI7Ao0d$" role="3clFbw">
            <node concept="2OqwBi" id="7z0sI7Ao0dA" role="3fr31v">
              <node concept="37vLTw" id="7z0sI7Ao0dB" role="2Oq$k0">
                <ref role="3cqZAo" node="7z0sI7AnT3I" resolve="refThrowable" />
              </node>
              <node concept="liA8E" id="7z0sI7Ao0dC" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull():boolean" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7Ao51E" role="jymVt" />
    <node concept="2YIFZL" id="1nLAi2hf2Br" role="jymVt">
      <property role="TrG5h" value="getModelFile" />
      <node concept="3uibUv" id="1nLAi2hf8kY" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3Tm6S6" id="1nLAi2hf8ka" role="1B3o_S" />
      <node concept="3clFbS" id="1nLAi2hf2Bu" role="3clF47">
        <node concept="3cpWs8" id="1nLAi2hfj2p" role="3cqZAp">
          <node concept="3cpWsn" id="1nLAi2hfj2q" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="3uibUv" id="1nLAi2hfj2r" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="1nLAi2hfj2s" role="33vP2m">
              <node concept="1pGfFk" id="1nLAi2hfj2t" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="10M0yZ" id="7uIch3P6RoN" role="37wK5m">
                  <ref role="1PxDUh" node="6m1MVDkUPWT" resolve="DiskMemoryConflictsTest" />
                  <ref role="3cqZAo" node="6m1MVDkUPXj" resolve="DESTINATION_PROJECT_DIR" />
                </node>
                <node concept="Xl_RD" id="1nLAi2hfj2v" role="37wK5m">
                  <property role="Xl_RC" value="solutions/simpleProject/simpleModel.mps" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1nLAi2hfxZ$" role="3cqZAp">
          <node concept="3clFbS" id="1nLAi2hfxZ_" role="SfCbr">
            <node concept="3cpWs6" id="1nLAi2hfqt7" role="3cqZAp">
              <node concept="2OqwBi" id="1nLAi2hfv12" role="3cqZAk">
                <node concept="liA8E" id="1nLAi2hfwxe" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                </node>
                <node concept="37vLTw" id="1nLAi2hftnf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1nLAi2hfj2q" resolve="modelFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1nLAi2hfxZA" role="TEbGg">
            <node concept="3cpWsn" id="1nLAi2hfxZB" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1nLAi2hfzv7" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="1nLAi2hfxZD" role="TDEfX">
              <node concept="3clFbF" id="1nLAi2hfAu8" role="3cqZAp">
                <node concept="2OqwBi" id="1nLAi2hfAw9" role="3clFbG">
                  <node concept="liA8E" id="1nLAi2hfC0Y" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                  <node concept="37vLTw" id="1nLAi2hfAu7" role="2Oq$k0">
                    <ref role="3cqZAo" node="1nLAi2hfxZB" resolve="ex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1nLAi2hf8wY" role="3cqZAp">
          <node concept="37vLTw" id="1nLAi2hfF5M" role="3cqZAk">
            <ref role="3cqZAo" node="1nLAi2hfj2q" resolve="modelFile" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7Ao3Mt" role="jymVt" />
    <node concept="2YIFZL" id="6m1MVDkUQbi" role="jymVt">
      <property role="TrG5h" value="setLastModified" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQbj" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQbk" role="3clF45" />
      <node concept="37vLTG" id="6m1MVDkUQbl" role="3clF46">
        <property role="TrG5h" value="timeStamp" />
        <property role="3TUv4t" value="false" />
        <node concept="3cpWsb" id="6m1MVDkUQbm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6m1MVDkUQbn" role="3clF47">
        <node concept="3clFbJ" id="69OmYVxlyTg" role="3cqZAp">
          <node concept="3clFbS" id="6m1MVDkUQbE" role="3clFbx">
            <node concept="3clFbF" id="6m1MVDkUQbN" role="3cqZAp">
              <node concept="2YIFZM" id="6m1MVDkUQbO" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail():void" resolve="fail" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6m1MVDkUQby" role="3clFbw">
            <node concept="2OqwBi" id="6m1MVDkUQbz" role="3fr31v">
              <node concept="37vLTw" id="69OmYVxlzOf" role="2Oq$k0">
                <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQb_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.setLastModified(long):boolean" resolve="setLastModified" />
                <node concept="37vLTw" id="2BHiRxghfgI" role="37wK5m">
                  <ref role="3cqZAo" node="6m1MVDkUQbl" resolve="timeStamp" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7z0sI7Ao6iq" role="jymVt" />
    <node concept="2YIFZL" id="6m1MVDkUQc1" role="jymVt">
      <property role="TrG5h" value="delete" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="6m1MVDkUQc2" role="1B3o_S" />
      <node concept="3cqZAl" id="6m1MVDkUQc3" role="3clF45" />
      <node concept="3clFbS" id="6m1MVDkUQc4" role="3clF47">
        <node concept="3clFbJ" id="69OmYVxlBe3" role="3cqZAp">
          <node concept="3clFbS" id="69OmYVxlBe5" role="3clFbx">
            <node concept="3clFbF" id="69OmYVxlBC6" role="3cqZAp">
              <node concept="2YIFZM" id="69OmYVxlBC7" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.fail():void" resolve="fail" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6m1MVDkUQcf" role="3clFbw">
            <node concept="2OqwBi" id="6m1MVDkUQcg" role="3fr31v">
              <node concept="37vLTw" id="69OmYVxlBhN" role="2Oq$k0">
                <ref role="3cqZAo" node="6m1MVDkUPXD" resolve="MODEL_FILE" />
              </node>
              <node concept="liA8E" id="6m1MVDkUQci" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz6gIM" role="jymVt" />
    <node concept="3clFb_" id="2HbrBpSklUE" role="jymVt">
      <property role="TrG5h" value="waitEDT" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2HbrBpSklUI" role="3clF47">
        <node concept="3clFbF" id="2HbrBpSklUJ" role="3cqZAp">
          <node concept="2OqwBi" id="2HbrBpSklUK" role="3clFbG">
            <node concept="37vLTw" id="2HbrBpSkoNQ" role="2Oq$k0">
              <ref role="3cqZAo" node="2HbrBpSjSZx" resolve="myEnv" />
            </node>
            <node concept="liA8E" id="2HbrBpSklUM" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2HbrBpSklUH" role="3clF45" />
      <node concept="3Tm6S6" id="2HbrBpSklUG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6N6R05napCr" role="jymVt" />
    <node concept="312cEu" id="2n_nRw$HGoO" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="TestDialogImpl" />
      <node concept="312cEg" id="2n_nRw$HK_C" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myExecuted" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="2n_nRw$HK$U" role="1tU5fm" />
        <node concept="3Tm6S6" id="2n_nRw$HKAn" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="2n_nRw$HWYl" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myReturnValue" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2n_nRw$HWTs" role="1B3o_S" />
        <node concept="10Oyi0" id="2n_nRw$HWXV" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="2n_nRw$HK$f" role="jymVt" />
      <node concept="3uibUv" id="2n_nRw$HHZZ" role="EKbjA">
        <ref role="3uigEE" to="jkm4:~TestDialog" resolve="TestDialog" />
      </node>
      <node concept="3clFb_" id="2n_nRw$HI2i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="show" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="2n_nRw$HI2j" role="1B3o_S" />
        <node concept="10Oyi0" id="2n_nRw$HI2l" role="3clF45" />
        <node concept="37vLTG" id="2n_nRw$HI2m" role="3clF46">
          <property role="TrG5h" value="string" />
          <node concept="17QB3L" id="2n_nRw$I1ND" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="2n_nRw$HI2o" role="3clF47">
          <node concept="1gVbGN" id="2n_nRw$I9Qo" role="3cqZAp">
            <node concept="3fqX7Q" id="2n_nRw$I9W2" role="1gVkn0">
              <node concept="37vLTw" id="2n_nRw$I9Xk" role="3fr31v">
                <ref role="3cqZAo" node="2n_nRw$HK_C" resolve="myExecuted" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n_nRw$HNKD" role="3cqZAp">
            <node concept="37vLTI" id="2n_nRw$HPuO" role="3clFbG">
              <node concept="3clFbT" id="2n_nRw$HPys" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2n_nRw$HNKC" role="37vLTJ">
                <ref role="3cqZAo" node="2n_nRw$HK_C" resolve="myExecuted" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2n_nRw$I0s1" role="3cqZAp">
            <node concept="37vLTw" id="2n_nRw$I0xy" role="3cqZAk">
              <ref role="3cqZAo" node="2n_nRw$HWYl" resolve="myReturnValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2n_nRw$HQNd" role="jymVt" />
      <node concept="3clFb_" id="2n_nRw$HRgQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="wasExecuted" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2n_nRw$HRgT" role="3clF47">
          <node concept="3cpWs6" id="2n_nRw$HRm5" role="3cqZAp">
            <node concept="37vLTw" id="2n_nRw$HRqP" role="3cqZAk">
              <ref role="3cqZAo" node="2n_nRw$HK_C" resolve="myExecuted" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2n_nRw$HRcw" role="1B3o_S" />
        <node concept="10P_77" id="2n_nRw$HRgs" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2n_nRw$HU6Z" role="jymVt" />
      <node concept="3clFb_" id="2n_nRw$HUfX" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="waitForShow" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2n_nRw$HUg0" role="3clF47">
          <node concept="3clFbF" id="2n_nRw$HYhh" role="3cqZAp">
            <node concept="37vLTI" id="2n_nRw$HYY0" role="3clFbG">
              <node concept="37vLTw" id="2n_nRw$HZ11" role="37vLTx">
                <ref role="3cqZAo" node="2n_nRw$HVyC" resolve="nextShowValue" />
              </node>
              <node concept="37vLTw" id="2n_nRw$HYhg" role="37vLTJ">
                <ref role="3cqZAo" node="2n_nRw$HWYl" resolve="myReturnValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2n_nRw$IbfO" role="3cqZAp">
            <node concept="37vLTI" id="2n_nRw$Ibtj" role="3clFbG">
              <node concept="3clFbT" id="2n_nRw$IbuC" role="37vLTx">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="37vLTw" id="2n_nRw$IbfM" role="37vLTJ">
                <ref role="3cqZAo" node="2n_nRw$HK_C" resolve="myExecuted" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2n_nRw$HUba" role="1B3o_S" />
        <node concept="3cqZAl" id="2n_nRw$HUfz" role="3clF45" />
        <node concept="37vLTG" id="2n_nRw$HVyC" role="3clF46">
          <property role="TrG5h" value="nextShowValue" />
          <node concept="10Oyi0" id="2n_nRw$HVyB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2n_nRw$I35U" role="1B3o_S" />
    </node>
  </node>
  <node concept="2fD8I5" id="56cvcsnDPaZ">
    <property role="TrG5h" value="RootStatusItem" />
    <property role="3GE5qa" value="util" />
    <node concept="2lGYhJ" id="56cvcsnDPb9" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="rootName" />
      <node concept="3uibUv" id="56cvcsnDPbE" role="2lK19J">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2lGYhJ" id="56cvcsnDPbP" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="56cvcsnDPcp" role="2lK19J">
        <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
      </node>
    </node>
    <node concept="3Tm1VV" id="56cvcsnDPb0" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7HgS$Vk6QRX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ChangesCalculationTest" />
    <node concept="312cEg" id="6pjhMZUVnmb" role="jymVt">
      <property role="TrG5h" value="myReferenceModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6pjhMZUVnmc" role="1B3o_S" />
      <node concept="H_c77" id="6pjhMZUVnmd" role="1tU5fm" />
      <node concept="z59LJ" id="6pjhMZUVy7L" role="lGtFl">
        <node concept="TZ5HA" id="6pjhMZUVy7M" role="TZ5H$">
          <node concept="1dT_AC" id="6pjhMZUVy7N" role="1dT_Ay">
            <property role="1dT_AB" value="Detached clone of jetbrains.mps.ide.vcs.test.testModel model. We use it to match against changes in myTestMode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6pjhMZUTqoG" role="jymVt">
      <property role="TrG5h" value="myTestModel" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6pjhMZUTqoH" role="1B3o_S" />
      <node concept="H_c77" id="6pjhMZUTisF" role="1tU5fm" />
      <node concept="z59LJ" id="6pjhMZUV_rP" role="lGtFl">
        <node concept="TZ5HA" id="6pjhMZUV_rQ" role="TZ5H$">
          <node concept="1dT_AC" id="6pjhMZUV_rR" role="1dT_Ay">
            <property role="1dT_AB" value="Detached clone of jetbrains.mps.ide.vcs.test.testModel model, initially identical to myReferenceModel, and the one being modified by tests." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6pjhMZUUcPg" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRootNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6pjhMZUU9B6" role="1B3o_S" />
      <node concept="3Tqbb2" id="6pjhMZUUcOo" role="1tU5fm">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="z59LJ" id="6pjhMZUV_Ys" role="lGtFl">
        <node concept="TZ5HA" id="6pjhMZUV_Yt" role="TZ5H$">
          <node concept="1dT_AC" id="6pjhMZUV_Yu" role="1dT_Ay">
            <property role="1dT_AB" value="A root node from myTestModel we deal with." />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6pjhMZUUTRH" role="jymVt">
      <property role="TrG5h" value="myRootNodeId" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="4CruXksvwji" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm6S6" id="4CruXksvwjh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4CruXksvxgm" role="jymVt" />
    <node concept="2tJIrI" id="6pjhMZUSzpJ" role="jymVt" />
    <node concept="3clFb_" id="6pjhMZUSBs1" role="jymVt">
      <property role="TrG5h" value="prepareTestModel" />
      <node concept="3cqZAl" id="6pjhMZUSBs3" role="3clF45" />
      <node concept="3Tm1VV" id="6pjhMZUSBs4" role="1B3o_S" />
      <node concept="3clFbS" id="6pjhMZUSBs5" role="3clF47">
        <node concept="3cpWs8" id="6pjhMZUU5k$" role="3cqZAp">
          <node concept="3cpWsn" id="6pjhMZUU5k_" role="3cpWs9">
            <property role="TrG5h" value="repo" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6pjhMZUU5kx" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUU5kA" role="33vP2m">
              <node concept="37vLTw" id="6pjhMZUU5kB" role="2Oq$k0">
                <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
              </node>
              <node concept="liA8E" id="6pjhMZUU5kC" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pjhMZUU0uq" role="3cqZAp">
          <node concept="37vLTI" id="6pjhMZUU1vT" role="3clFbG">
            <node concept="37vLTw" id="6pjhMZUU0uo" role="37vLTJ">
              <ref role="3cqZAo" node="6pjhMZUTqoG" resolve="myTestModel" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUTY2_" role="37vLTx">
              <node concept="2ShNRf" id="6pjhMZUTMEk" role="2Oq$k0">
                <node concept="1pGfFk" id="6pjhMZUTXUo" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                  <node concept="37vLTw" id="6pjhMZUU5kD" role="37wK5m">
                    <ref role="3cqZAo" node="6pjhMZUU5k_" resolve="repo" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6pjhMZUTYCH" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
                <node concept="1bVj0M" id="6pjhMZUTcXM" role="37wK5m">
                  <node concept="3clFbS" id="6pjhMZUTcXN" role="1bW5cS">
                    <node concept="3cpWs8" id="6pjhMZUTgrn" role="3cqZAp">
                      <node concept="3cpWsn" id="6pjhMZUTgro" role="3cpWs9">
                        <property role="TrG5h" value="testModel" />
                        <node concept="H_c77" id="6pjhMZUTgrk" role="1tU5fm" />
                        <node concept="2OqwBi" id="6pjhMZUTgrp" role="33vP2m">
                          <node concept="1Xw6AR" id="6pjhMZUTgrq" role="2Oq$k0">
                            <node concept="1dCxOl" id="6pjhMZUTgrr" role="1XwpL7">
                              <property role="1XweGQ" value="r:296ba97d-4b26-4d06-be61-297d86180cce" />
                              <node concept="1j_P7g" id="6pjhMZUTgrs" role="1j$8Uc">
                                <property role="1j_P7h" value="jetbrains.mps.ide.vcs.test.testModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yCiCJ" id="6pjhMZUTgrt" role="2OqNvi">
                            <node concept="37vLTw" id="6pjhMZUU627" role="Vysub">
                              <ref role="3cqZAo" node="6pjhMZUU5k_" resolve="repo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6pjhMZUT_xu" role="3cqZAp">
                      <node concept="3SKdUq" id="6pjhMZUT_xw" role="3SKWNk">
                        <property role="3SKdUp" value="make an identical clone of original model, and keep it detached from a repository to avoid model access control" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6pjhMZUTuqL" role="3cqZAp">
                      <node concept="3cpWsn" id="6pjhMZUTuqM" role="3cpWs9">
                        <property role="TrG5h" value="detachedCopy" />
                        <node concept="3uibUv" id="6pjhMZUTuqK" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2YIFZM" id="6pjhMZUTuqN" role="33vP2m">
                          <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModelFromXml(org.jdom.Element):org.jetbrains.mps.openapi.model.SModel" resolve="loadModelFromXml" />
                          <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                          <node concept="2YIFZM" id="6pjhMZUTuqO" role="37wK5m">
                            <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModelToXml(org.jetbrains.mps.openapi.model.SModel):org.jdom.Element" resolve="saveModelToXml" />
                            <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                            <node concept="37vLTw" id="6pjhMZUTuqP" role="37wK5m">
                              <ref role="3cqZAo" node="6pjhMZUTgro" resolve="testModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6pjhMZV1FCH" role="3cqZAp">
                      <node concept="3SKdUq" id="6pjhMZV1FCJ" role="3SKWNk">
                        <property role="3SKdUp" value="XXX can't save/load myTestModel out of this model read as there'd be no information about stub concepts (saveModelToXml needs to write that)" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="6pjhMZV1JLv" role="3cqZAp">
                      <node concept="3SKdUq" id="6pjhMZV1JLx" role="3SKWNk">
                        <property role="3SKdUp" value="    We can try to deal with that using MetaInfoLoadingOption.KEEP_READ option, but it's not easy to pass one into PersistenceUtil" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="6pjhMZUVIcS" role="3cqZAp">
                      <node concept="37vLTI" id="6pjhMZUVJpZ" role="3clFbG">
                        <node concept="37vLTw" id="6pjhMZUVIcQ" role="37vLTJ">
                          <ref role="3cqZAo" node="6pjhMZUVnmb" resolve="myReferenceModel" />
                        </node>
                        <node concept="2YIFZM" id="6pjhMZUVJJ4" role="37vLTx">
                          <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModelFromXml(org.jdom.Element):org.jetbrains.mps.openapi.model.SModel" resolve="loadModelFromXml" />
                          <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                          <node concept="2YIFZM" id="6pjhMZUVJJ5" role="37wK5m">
                            <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModelToXml(org.jetbrains.mps.openapi.model.SModel):org.jdom.Element" resolve="saveModelToXml" />
                            <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                            <node concept="37vLTw" id="6pjhMZV1G3A" role="37wK5m">
                              <ref role="3cqZAo" node="6pjhMZUTgro" resolve="testModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="6pjhMZUU3O$" role="3cqZAp">
                      <node concept="37vLTw" id="6pjhMZUU3OB" role="3cqZAk">
                        <ref role="3cqZAo" node="6pjhMZUTuqM" resolve="detachedCopy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pjhMZUUgO2" role="3cqZAp">
          <node concept="37vLTI" id="6pjhMZUUjjK" role="3clFbG">
            <node concept="2OqwBi" id="6pjhMZUUAIk" role="37vLTx">
              <node concept="2OqwBi" id="6pjhMZUUktT" role="2Oq$k0">
                <node concept="37vLTw" id="6pjhMZUUjIb" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pjhMZUTqoG" resolve="myTestModel" />
                </node>
                <node concept="2RRcyG" id="6pjhMZUUl8Z" role="2OqNvi">
                  <ref role="2RRcyH" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
              <node concept="1uHKPH" id="6pjhMZUUFMv" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6pjhMZUUgO0" role="37vLTJ">
              <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CruXksvwjt" role="3cqZAp">
          <node concept="37vLTI" id="4CruXksvwju" role="3clFbG">
            <node concept="37vLTw" id="4CruXkswpbz" role="37vLTJ">
              <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUUZc5" role="37vLTx">
              <node concept="2JrnkZ" id="6pjhMZUV1aw" role="2Oq$k0">
                <node concept="37vLTw" id="6pjhMZUUYBA" role="2JrQYb">
                  <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                </node>
              </node>
              <node concept="liA8E" id="6pjhMZUV1n6" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pjhMZUUOD_" role="3cqZAp">
          <node concept="2YIFZM" id="6pjhMZUUPkF" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="6pjhMZUUPB$" role="37wK5m">
              <property role="Xl_RC" value="[sanity]" />
            </node>
            <node concept="Xl_RD" id="6pjhMZUUQi8" role="37wK5m">
              <property role="Xl_RC" value="Root" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUUI9F" role="37wK5m">
              <node concept="37vLTw" id="6pjhMZUUHA6" role="2Oq$k0">
                <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
              </node>
              <node concept="3TrcHB" id="6pjhMZUUIKq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6pjhMZUV1Zw" role="3cqZAp">
          <node concept="2YIFZM" id="6pjhMZUV1Zx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.String,java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="6pjhMZUV1Zy" role="37wK5m">
              <property role="Xl_RC" value="[sanity]" />
            </node>
            <node concept="2OqwBi" id="4CruXksvwjy" role="37wK5m">
              <node concept="2JrnkZ" id="4CruXksvwjz" role="2Oq$k0">
                <node concept="2JrnkZ" id="7uvxILPmWSc" role="2JrQYb">
                  <node concept="2tJFMh" id="7uvxILPmWSb" role="2JrQYb">
                    <node concept="ZC_QK" id="7uvxILPmWSa" role="2tJFKM">
                      <ref role="2aWVGs" to="1k94:56cvcsnDMz9" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4CruXksvwj_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
            </node>
            <node concept="37vLTw" id="6pjhMZUV62A" role="37wK5m">
              <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6pjhMZUSEtU" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Before" resolve="Before" />
      </node>
    </node>
    <node concept="2tJIrI" id="4CruXksv$kd" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkbw6V" role="jymVt">
      <property role="TrG5h" value="testRemoveRoot" />
      <node concept="3cqZAl" id="7HgS$Vkbw6W" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkbw6X" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkbw6Y" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vkc2z7" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkc2z5" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="7HgS$Vkbw71" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vkbw72" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vkbw73" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vkbw74" role="3clFbG">
                    <node concept="37vLTw" id="6pjhMZUUTeH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                    </node>
                    <node concept="3YRAZt" id="7HgS$Vkbw75" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7HgS$Vkc2Sf" role="37wK5m">
              <node concept="1pGfFk" id="7HgS$Vkc40O" role="2ShVmc">
                <ref role="37wK5l" to="btf5:5x0q8wkvVi7" resolve="DeleteRootChange" />
                <node concept="1rXfSq" id="7HgS$Vkcfud" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="4CruXksymMO" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkbw7e" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vkbw7f" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkbw7g" role="jymVt">
      <property role="TrG5h" value="testAddRoot" />
      <node concept="3cqZAl" id="7HgS$Vkbw7h" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkbw7i" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkbw7j" role="3clF47">
        <node concept="3cpWs8" id="7HgS$VkchGa" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$VkchGb" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7HgS$VkchG9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
            <node concept="2ShNRf" id="4CruXksuJsD" role="33vP2m">
              <node concept="1pGfFk" id="4CruXksuUCz" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNodeId$Regular.&lt;init&gt;(long)" resolve="SNodeId.Regular" />
                <node concept="3cmrfG" id="4CruXksuUG8" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkcgDc" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VkcgDd" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="7HgS$VkcgDe" role="37wK5m">
              <node concept="3clFbS" id="7HgS$VkcgDf" role="1bW5cS">
                <node concept="3cpWs8" id="4CruXkswDGW" role="3cqZAp">
                  <node concept="3cpWsn" id="4CruXkswDGX" role="3cpWs9">
                    <property role="TrG5h" value="newRoot" />
                    <node concept="3Tqbb2" id="4CruXkswDGV" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                    <node concept="2pJPEk" id="4CruXkswDGY" role="33vP2m">
                      <node concept="2pJPED" id="4CruXkswDGZ" role="2pJPEn">
                        <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                        <node concept="2pJxcG" id="4CruXkswDH0" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                          <node concept="Xl_RD" id="4CruXkswDH1" role="2pJxcZ">
                            <property role="Xl_RC" value="NewRoot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4CruXksuUNi" role="3cqZAp">
                  <node concept="2OqwBi" id="4CruXksuUX_" role="3clFbG">
                    <node concept="1eOMI4" id="4CruXksuYrt" role="2Oq$k0">
                      <node concept="10QFUN" id="4CruXksuYru" role="1eOMHV">
                        <node concept="2JrnkZ" id="4CruXkswEyr" role="10QFUP">
                          <node concept="37vLTw" id="4CruXkswEdt" role="2JrQYb">
                            <ref role="3cqZAo" node="4CruXkswDGX" resolve="newRoot" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4CruXksuYwE" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4CruXksuWRK" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                      <node concept="37vLTw" id="4CruXksuWX6" role="37wK5m">
                        <ref role="3cqZAo" node="7HgS$VkchGb" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4CruXkswV4n" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$VkcgRx" role="3clFbG">
                    <node concept="37vLTw" id="6pjhMZUVUFF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6pjhMZUTqoG" resolve="myTestModel" />
                    </node>
                    <node concept="3BYIHo" id="7HgS$VkcgRA" role="2OqNvi">
                      <node concept="37vLTw" id="4CruXkswDH2" role="3BYIHq">
                        <ref role="3cqZAo" node="4CruXkswDGX" resolve="newRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="4CruXksxbGv" role="3cqZAp">
                  <node concept="2OqwBi" id="4CruXksxcAT" role="1gVkn0">
                    <node concept="2OqwBi" id="4CruXksxc6B" role="2Oq$k0">
                      <node concept="2JrnkZ" id="4CruXksxc3H" role="2Oq$k0">
                        <node concept="37vLTw" id="4CruXksxbKG" role="2JrQYb">
                          <ref role="3cqZAo" node="4CruXkswDGX" resolve="newRoot" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4CruXksxcgW" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4CruXksxcRP" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="6pjhMZUW2ZC" role="37wK5m">
                        <ref role="3cqZAo" node="7HgS$VkchGb" resolve="id" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4CruXksxenP" role="1gVpfI">
                    <property role="Xl_RC" value="this can't happen in universe's lifetime" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7HgS$VkcgDk" role="37wK5m">
              <node concept="1pGfFk" id="7HgS$VkcgDl" role="2ShVmc">
                <ref role="37wK5l" to="btf5:5x0q8wkvS4_" resolve="AddRootChange" />
                <node concept="1rXfSq" id="7HgS$VkcgDm" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="7HgS$VkchZ5" role="37wK5m">
                  <ref role="3cqZAo" node="7HgS$VkchGb" resolve="id" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkbw7E" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pjhMZUXZyi" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkbw7T" role="jymVt">
      <property role="TrG5h" value="testPropertyChange" />
      <node concept="3cqZAl" id="7HgS$Vkbw7U" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkbw7V" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkbw7W" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vkci7e" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkci7f" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="7HgS$Vkci7g" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vkci7h" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vkci7i" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vkbw82" role="3clFbG">
                    <node concept="Xl_RD" id="7HgS$Vkbw83" role="37vLTx">
                      <property role="Xl_RC" value="RenamedRoot" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vkbw84" role="37vLTJ">
                      <node concept="3TrcHB" id="7HgS$Vkbw85" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="6pjhMZUWgjT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7HgS$Vkci7m" role="37wK5m">
              <node concept="1pGfFk" id="7HgS$Vkci7n" role="2ShVmc">
                <ref role="37wK5l" to="btf5:2nH2HpRmY1o" resolve="SetPropertyChange" />
                <node concept="1rXfSq" id="7HgS$Vkci7o" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="4CruXksvRJM" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="355D3s" id="7HgS$VkcjjG" role="37wK5m">
                  <ref role="355D3t" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="Xl_RD" id="7HgS$VkciJB" role="37wK5m">
                  <property role="Xl_RC" value="RenamedRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkbw8e" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vkbw8s" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkbw8t" role="jymVt">
      <property role="TrG5h" value="changeReference" />
      <node concept="3cqZAl" id="7HgS$Vkbw8u" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkbw8v" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkbw8w" role="3clF47">
        <node concept="3cpWs8" id="4CruXksymlX" role="3cqZAp">
          <node concept="3cpWsn" id="4CruXksymlY" role="3cpWs9">
            <property role="TrG5h" value="change" />
            <node concept="3uibUv" id="4CruXksymlP" role="1tU5fm">
              <ref role="3uigEE" to="btf5:2nH2HpRnsob" resolve="SetReferenceChange" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6pjhMZUWoik" role="3cqZAp">
          <node concept="3cpWsn" id="6pjhMZUWoin" role="3cpWs9">
            <property role="TrG5h" value="method1" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6pjhMZUWoii" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUX7kY" role="33vP2m">
              <node concept="2OqwBi" id="6pjhMZUWWZ5" role="2Oq$k0">
                <node concept="2OqwBi" id="6pjhMZUWpTw" role="2Oq$k0">
                  <node concept="37vLTw" id="6pjhMZUWpjA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                  </node>
                  <node concept="2qgKlT" id="6pjhMZUWqxT" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6pjhMZUWXxJ" role="2OqNvi">
                  <node concept="1bVj0M" id="6pjhMZUWXxL" role="23t8la">
                    <node concept="3clFbS" id="6pjhMZUWXxM" role="1bW5cS">
                      <node concept="3clFbF" id="6pjhMZUWXZ_" role="3cqZAp">
                        <node concept="17R0WA" id="6pjhMZUX5gk" role="3clFbG">
                          <node concept="Xl_RD" id="6pjhMZUX5MU" role="3uHU7w">
                            <property role="Xl_RC" value="method1" />
                          </node>
                          <node concept="2OqwBi" id="6pjhMZUWY$1" role="3uHU7B">
                            <node concept="37vLTw" id="6pjhMZUWXZ$" role="2Oq$k0">
                              <ref role="3cqZAo" node="6pjhMZUWXxN" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6pjhMZUWZwr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6pjhMZUWXxN" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6pjhMZUWXxO" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6pjhMZUX7SH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4CruXksymqQ" role="3cqZAp">
          <node concept="37vLTI" id="4CruXksymqS" role="3clFbG">
            <node concept="2ShNRf" id="4CruXksymlZ" role="37vLTx">
              <node concept="1pGfFk" id="4CruXksymm0" role="2ShVmc">
                <ref role="37wK5l" to="btf5:2nH2HpRnsMF" resolve="SetReferenceChange" />
                <node concept="1rXfSq" id="4CruXksymm1" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="2OqwBi" id="4CruXksyFCB" role="37wK5m">
                  <node concept="2JrnkZ" id="4CruXksyFw$" role="2Oq$k0">
                    <node concept="2OqwBi" id="4CruXksyD8q" role="2JrQYb">
                      <node concept="37vLTw" id="6pjhMZUX90v" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pjhMZUWoin" resolve="method1" />
                      </node>
                      <node concept="3TrEf2" id="4CruXksyECn" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4CruXksyFRn" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="359W_D" id="4CruXksymm3" role="37wK5m">
                  <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
                </node>
                <node concept="2OqwBi" id="4CruXksymm4" role="37wK5m">
                  <node concept="2JrnkZ" id="6pjhMZUWljq" role="2Oq$k0">
                    <node concept="37vLTw" id="6pjhMZUWkk4" role="2JrQYb">
                      <ref role="3cqZAo" node="6pjhMZUTqoG" resolve="myTestModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4CruXksymm6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="4CruXksymm7" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="Xl_RD" id="4CruXksymm8" role="37wK5m">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4CruXksymqW" role="37vLTJ">
              <ref role="3cqZAo" node="4CruXksymlY" resolve="change" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkcjBP" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VkcjBQ" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="7HgS$VkcjBR" role="37wK5m">
              <node concept="3clFbS" id="7HgS$VkcjBS" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$VkcjBT" role="3cqZAp">
                  <node concept="37vLTI" id="5ls3GT1$wWN" role="3clFbG">
                    <node concept="37vLTw" id="6pjhMZUXcGa" role="37vLTx">
                      <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                    </node>
                    <node concept="2OqwBi" id="3XR0QgVCjtE" role="37vLTJ">
                      <node concept="1PxgMI" id="3XR0QgVCjtF" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgVCjtG" role="1m5AlR">
                          <node concept="37vLTw" id="6pjhMZUXaDh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6pjhMZUWoin" resolve="method1" />
                          </node>
                          <node concept="3TrEf2" id="3XR0QgVCjtJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="3XR0QgVCjtK" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3XR0QgVCjtL" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4CruXksymm9" role="37wK5m">
              <ref role="3cqZAo" node="4CruXksymlY" resolve="change" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkbw8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vkbw94" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkbw95" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="7HgS$Vkbw96" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkbw97" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkbw98" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vkcl6E" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkcl6F" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="7HgS$Vkcl6G" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vkcl6H" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vkcl6I" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vkbw9e" role="3clFbG">
                    <node concept="2c44tf" id="7HgS$Vkbw9f" role="37vLTx">
                      <node concept="3uibUv" id="7HgS$Vkbw9g" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vkbw9h" role="37vLTJ">
                      <node concept="3TrEf2" id="7HgS$Vkbw9i" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                      <node concept="37vLTw" id="6pjhMZUXeaU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7HgS$Vkcl6M" role="37wK5m">
              <node concept="1pGfFk" id="7HgS$Vkcl6N" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="7HgS$Vkcl6O" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="4CruXksvRXA" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="7HgS$VkcltL" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:gXzkM_H" resolve="superclass" />
                </node>
                <node concept="3cmrfG" id="7HgS$VkclEY" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7HgS$Vkcqu5" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7HgS$VkclSG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7HgS$Vkcm2P" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkbw9r" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7xe_tGspkjL" role="jymVt">
      <property role="TrG5h" value="addNodeAttribute" />
      <node concept="3cqZAl" id="7xe_tGspkjM" role="3clF45" />
      <node concept="3Tm1VV" id="7xe_tGspkjN" role="1B3o_S" />
      <node concept="3clFbS" id="7xe_tGspkjO" role="3clF47">
        <node concept="3clFbF" id="7xe_tGspkjP" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGspkjQ" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="7xe_tGspkjR" role="37wK5m">
              <node concept="3clFbS" id="7xe_tGspkjS" role="1bW5cS">
                <node concept="3clFbF" id="7xe_tGspkjT" role="3cqZAp">
                  <node concept="2OqwBi" id="7xe_tGsp$3u" role="3clFbG">
                    <node concept="2OqwBi" id="7xe_tGspzbR" role="2Oq$k0">
                      <node concept="37vLTw" id="6pjhMZUXfHt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                      </node>
                      <node concept="3CFZ6_" id="7xe_tGspzJy" role="2OqNvi">
                        <node concept="3CFYIy" id="7xe_tGspzP7" role="3CFYIz">
                          <ref role="3CFYIx" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                        </node>
                      </node>
                    </node>
                    <node concept="zfrQC" id="7xe_tGsp$p9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7xe_tGspkk1" role="37wK5m">
              <node concept="1pGfFk" id="7xe_tGspkk2" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="7xe_tGspkk3" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="7xe_tGspkk4" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="7xe_tGspkk5" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
                <node concept="3cmrfG" id="7xe_tGspAIc" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7xe_tGspBsj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7xe_tGspCAx" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="7xe_tGspD2f" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xe_tGspkka" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="4A2SmZbUq7z" role="jymVt">
      <property role="TrG5h" value="addChildAttribute" />
      <node concept="3cqZAl" id="4A2SmZbUq7$" role="3clF45" />
      <node concept="3Tm1VV" id="4A2SmZbUq7_" role="1B3o_S" />
      <node concept="3clFbS" id="4A2SmZbUq7A" role="3clF47">
        <node concept="3clFbF" id="4A2SmZbUq7B" role="3cqZAp">
          <node concept="1rXfSq" id="4A2SmZbUq7C" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="4A2SmZbUq7D" role="37wK5m">
              <node concept="3clFbS" id="4A2SmZbUq7E" role="1bW5cS">
                <node concept="1X3_iC" id="6pjhMZVeEqm" role="lGtFl">
                  <property role="3V$3am" value="statement" />
                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                  <node concept="3clFbF" id="6pjhMZUYAoT" role="8Wnug">
                    <node concept="2OqwBi" id="6pjhMZUYLO8" role="3clFbG">
                      <node concept="2OqwBi" id="6pjhMZUYByw" role="2Oq$k0">
                        <node concept="37vLTw" id="6pjhMZUYAoR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                        </node>
                        <node concept="3CFZ6_" id="6pjhMZUYCfM" role="2OqNvi">
                          <node concept="3V$S_8" id="6pjhMZUYCYF" role="3CFYIz">
                            <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                            <node concept="29tlS9" id="6pjhMZUYI$_" role="3V$S_f">
                              <ref role="29tlSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="6pjhMZUYOCv" role="2OqNvi">
                        <node concept="2YIFZM" id="6pjhMZUYXkr" role="25WWJ7">
                          <ref role="37wK5l" node="4A2SmZbU$_9" resolve="createCommentedMethod" />
                          <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4A2SmZbUq7F" role="3cqZAp">
                  <node concept="2YIFZM" id="4A2SmZbWcnW" role="3clFbG">
                    <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="37vLTw" id="6pjhMZUXSdj" role="37wK5m">
                      <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                    </node>
                    <node concept="2OqwBi" id="4A2SmZbUOmR" role="37wK5m">
                      <node concept="2OqwBi" id="4A2SmZbUKTj" role="2Oq$k0">
                        <node concept="37vLTw" id="6pjhMZUXTNr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                        </node>
                        <node concept="3Tsc0h" id="4A2SmZbULYG" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="1yVyf7" id="5BySEnEa0yg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6pjhMZUY$CQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="2ShNRf" id="4A2SmZbUq7M" role="37wK5m">
              <node concept="1pGfFk" id="4A2SmZbUq7N" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="4A2SmZbUq7O" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="4A2SmZbUq7P" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="4A2SmZbUq7Q" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="3cmrfG" id="5BySEnEa1H5" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbUq7S" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbUQA1" role="37wK5m">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="3cmrfG" id="2QXhIXUTRxh" role="37wK5m">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A2SmZbUq7V" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="5BySEnEa6RT" role="jymVt" />
    <node concept="3clFb_" id="5BySEnEa5Pi" role="jymVt">
      <property role="TrG5h" value="addChildAttributeAndCheckItIsAboutRole" />
      <node concept="3cqZAl" id="5BySEnEa5Pj" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEa5Pk" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEa5Pl" role="3clF47">
        <node concept="3cpWs8" id="5BySEnEauEp" role="3cqZAp">
          <node concept="3cpWsn" id="5BySEnEauEq" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="_YKpA" id="5BySEnEauEf" role="1tU5fm">
              <node concept="3uibUv" id="5BySEnEauEi" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="1rXfSq" id="5BySEnEauEr" role="33vP2m">
              <ref role="37wK5l" node="5BySEnEaofm" resolve="applyAndDiff" />
              <node concept="1bVj0M" id="5BySEnEauEs" role="37wK5m">
                <node concept="3clFbS" id="5BySEnEauEt" role="1bW5cS">
                  <node concept="3clFbF" id="5BySEnEauEu" role="3cqZAp">
                    <node concept="2YIFZM" id="5BySEnEauEv" role="3clFbG">
                      <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                      <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
                      <node concept="37vLTw" id="6pjhMZUXVEI" role="37wK5m">
                        <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                      </node>
                      <node concept="2OqwBi" id="5BySEnEauEx" role="37wK5m">
                        <node concept="2OqwBi" id="5BySEnEauEy" role="2Oq$k0">
                          <node concept="37vLTw" id="6pjhMZUXXH9" role="2Oq$k0">
                            <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                          </node>
                          <node concept="3Tsc0h" id="5BySEnEauE$" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                        <node concept="1yVyf7" id="5BySEnEauE_" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="5BySEnEavxE" role="3cqZAp">
          <node concept="1Wc70l" id="5BySEnEaNkL" role="3vwVQn">
            <node concept="2OqwBi" id="5BySEnEaVtv" role="3uHU7w">
              <node concept="1eOMI4" id="5BySEnEaUpl" role="2Oq$k0">
                <node concept="10QFUN" id="5BySEnEaUpk" role="1eOMHV">
                  <node concept="2OqwBi" id="5BySEnEaUph" role="10QFUP">
                    <node concept="37vLTw" id="5BySEnEaUpi" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BySEnEauEq" resolve="changes" />
                    </node>
                    <node concept="1uHKPH" id="5BySEnEaUpj" role="2OqNvi" />
                  </node>
                  <node concept="3uibUv" id="5BySEnEaUS3" role="10QFUM">
                    <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5BySEnEaW2z" role="2OqNvi">
                <ref role="37wK5l" to="btf5:58$PzbkbSxg" resolve="isAbout" />
                <node concept="359W_D" id="5BySEnEaWHt" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="5BySEnEa$d_" role="3uHU7B">
              <node concept="3clFbC" id="5BySEnEaytg" role="3uHU7B">
                <node concept="2OqwBi" id="5BySEnEawqf" role="3uHU7B">
                  <node concept="37vLTw" id="5BySEnEavHO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BySEnEauEq" resolve="changes" />
                  </node>
                  <node concept="34oBXx" id="5BySEnEawWb" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="5BySEnEayyz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="2ZW3vV" id="5BySEnEaL97" role="3uHU7w">
                <node concept="3uibUv" id="5BySEnEaLDE" role="2ZW6by">
                  <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                </node>
                <node concept="2OqwBi" id="5BySEnEa_Bn" role="2ZW6bz">
                  <node concept="37vLTw" id="5BySEnEa$Mr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BySEnEauEq" resolve="changes" />
                  </node>
                  <node concept="1uHKPH" id="5BySEnEaCCg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEa5PF" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vkbw9D" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkbw9E" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="3cqZAl" id="7HgS$Vkbw9F" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkbw9G" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkbw9H" role="3clF47">
        <node concept="3cpWs8" id="6pjhMZUYaOv" role="3cqZAp">
          <node concept="3cpWsn" id="6pjhMZUYaOw" role="3cpWs9">
            <property role="TrG5h" value="method1" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6pjhMZUYaOx" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUYaOy" role="33vP2m">
              <node concept="2OqwBi" id="6pjhMZUYaOz" role="2Oq$k0">
                <node concept="2OqwBi" id="6pjhMZUYaO$" role="2Oq$k0">
                  <node concept="37vLTw" id="6pjhMZUYaO_" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                  </node>
                  <node concept="2qgKlT" id="6pjhMZUYaOA" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6pjhMZUYaOB" role="2OqNvi">
                  <node concept="1bVj0M" id="6pjhMZUYaOC" role="23t8la">
                    <node concept="3clFbS" id="6pjhMZUYaOD" role="1bW5cS">
                      <node concept="3clFbF" id="6pjhMZUYaOE" role="3cqZAp">
                        <node concept="17R0WA" id="6pjhMZUYaOF" role="3clFbG">
                          <node concept="Xl_RD" id="6pjhMZUYaOG" role="3uHU7w">
                            <property role="Xl_RC" value="method1" />
                          </node>
                          <node concept="2OqwBi" id="6pjhMZUYaOH" role="3uHU7B">
                            <node concept="37vLTw" id="6pjhMZUYaOI" role="2Oq$k0">
                              <ref role="3cqZAo" node="6pjhMZUYaOK" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6pjhMZUYaOJ" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6pjhMZUYaOK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6pjhMZUYaOL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6pjhMZUYaOM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vkcrkq" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkcrkr" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="7HgS$Vkcrks" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vkcrkt" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vkcrku" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vkbw9N" role="3clFbG">
                    <node concept="37vLTw" id="6pjhMZUYcGJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6pjhMZUYaOw" resolve="method1" />
                    </node>
                    <node concept="3YRAZt" id="7HgS$Vkbw9Q" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7HgS$Vkcrk_" role="37wK5m">
              <node concept="1pGfFk" id="7HgS$VkcrkA" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="7HgS$VkcrkB" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="4CruXksvS0G" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="7HgS$VkcrkG" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbUUns" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbUULY" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbUVzG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbUVD7" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vkbw9Y" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pjhMZUYe5U" role="jymVt" />
    <node concept="3clFb_" id="4A2SmZbV8in" role="jymVt">
      <property role="TrG5h" value="removeChildAttribute" />
      <node concept="3cqZAl" id="4A2SmZbV8io" role="3clF45" />
      <node concept="3Tm1VV" id="4A2SmZbV8ip" role="1B3o_S" />
      <node concept="3clFbS" id="4A2SmZbV8iq" role="3clF47">
        <node concept="3cpWs8" id="6pjhMZUZyLF" role="3cqZAp">
          <node concept="3cpWsn" id="6pjhMZUZyLG" role="3cpWs9">
            <property role="TrG5h" value="commented" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="6pjhMZUZA3X" role="33vP2m">
              <node concept="2OqwBi" id="6pjhMZUZyLH" role="2Oq$k0">
                <node concept="2OqwBi" id="6pjhMZV9nS2" role="2Oq$k0">
                  <node concept="2OqwBi" id="6pjhMZUZyLI" role="2Oq$k0">
                    <node concept="2OqwBi" id="6pjhMZUZyLJ" role="2Oq$k0">
                      <node concept="37vLTw" id="6pjhMZUZyLK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                      </node>
                      <node concept="3CFZ6_" id="6pjhMZV9fpQ" role="2OqNvi">
                        <node concept="3V$S_8" id="6pjhMZV9fON" role="3CFYIz">
                          <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                          <node concept="29tlS9" id="6pjhMZV9geU" role="3V$S_f">
                            <ref role="29tlSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="6pjhMZV9laj" role="2OqNvi">
                      <ref role="13MTZf" to="tpck:2ETBKOyieyt" resolve="commentedNode" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6pjhMZV9opK" role="2OqNvi">
                    <node concept="chp4Y" id="6pjhMZV9oHm" role="v3oSu">
                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="6pjhMZUZyLQ" role="2OqNvi">
                  <node concept="1bVj0M" id="6pjhMZUZyLR" role="23t8la">
                    <node concept="3clFbS" id="6pjhMZUZyLS" role="1bW5cS">
                      <node concept="3clFbF" id="6pjhMZUZyLT" role="3cqZAp">
                        <node concept="17R0WA" id="6pjhMZUZyLU" role="3clFbG">
                          <node concept="Xl_RD" id="6pjhMZUZyLV" role="3uHU7w">
                            <property role="Xl_RC" value="commented" />
                          </node>
                          <node concept="2OqwBi" id="6pjhMZUZyLW" role="3uHU7B">
                            <node concept="37vLTw" id="6pjhMZUZyLX" role="2Oq$k0">
                              <ref role="3cqZAo" node="6pjhMZUZyLZ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6pjhMZUZyLY" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6pjhMZUZyLZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6pjhMZUZyM0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6pjhMZUZAZq" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="6pjhMZUZyLc" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A2SmZbV8ir" role="3cqZAp">
          <node concept="1rXfSq" id="4A2SmZbV8is" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="4A2SmZbV8it" role="37wK5m">
              <node concept="3clFbS" id="4A2SmZbV8iu" role="1bW5cS">
                <node concept="3clFbF" id="4A2SmZbV8iv" role="3cqZAp">
                  <node concept="2OqwBi" id="4A2SmZbV8iw" role="3clFbG">
                    <node concept="1PxgMI" id="4A2SmZbVfkr" role="2Oq$k0">
                      <node concept="chp4Y" id="4A2SmZbVfqD" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                      </node>
                      <node concept="2OqwBi" id="4A2SmZbVcsr" role="1m5AlR">
                        <node concept="37vLTw" id="6pjhMZUZ_lK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6pjhMZUZyLG" resolve="commented" />
                        </node>
                        <node concept="1mfA1w" id="4A2SmZbVeoL" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="4A2SmZbV8iz" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4A2SmZbV8i$" role="37wK5m">
              <node concept="1pGfFk" id="4A2SmZbV8i_" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="4A2SmZbV8iA" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="4A2SmZbV8iB" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="4A2SmZbV8iC" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbVgjX" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5BySEnEa5jE" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbV8iF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="4A2SmZbV8iG" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A2SmZbV8iH" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="6pjhMZUYhqU" role="jymVt" />
    <node concept="3clFb_" id="5BySEnEbrJm" role="jymVt">
      <property role="TrG5h" value="replaceChild" />
      <node concept="3cqZAl" id="5BySEnEbrJn" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEbrJo" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEbrJp" role="3clF47">
        <node concept="3cpWs8" id="6pjhMZUZE7N" role="3cqZAp">
          <node concept="3cpWsn" id="6pjhMZUZE7Q" role="3cpWs9">
            <property role="TrG5h" value="method1" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6pjhMZUZE7R" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUZE7S" role="33vP2m">
              <node concept="2OqwBi" id="6pjhMZUZE7T" role="2Oq$k0">
                <node concept="2OqwBi" id="6pjhMZUZE7U" role="2Oq$k0">
                  <node concept="37vLTw" id="6pjhMZUZE7V" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                  </node>
                  <node concept="2qgKlT" id="6pjhMZUZE7W" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6pjhMZUZE7X" role="2OqNvi">
                  <node concept="1bVj0M" id="6pjhMZUZE7Y" role="23t8la">
                    <node concept="3clFbS" id="6pjhMZUZE7Z" role="1bW5cS">
                      <node concept="3clFbF" id="6pjhMZUZE80" role="3cqZAp">
                        <node concept="17R0WA" id="6pjhMZUZE81" role="3clFbG">
                          <node concept="Xl_RD" id="6pjhMZUZE82" role="3uHU7w">
                            <property role="Xl_RC" value="method1" />
                          </node>
                          <node concept="2OqwBi" id="6pjhMZUZE83" role="3uHU7B">
                            <node concept="37vLTw" id="6pjhMZUZE84" role="2Oq$k0">
                              <ref role="3cqZAo" node="6pjhMZUZE86" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6pjhMZUZE85" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6pjhMZUZE86" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6pjhMZUZE87" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6pjhMZUZE88" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BySEnEbrJq" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnEbrJr" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="5BySEnEbrJs" role="37wK5m">
              <node concept="3clFbS" id="5BySEnEbrJt" role="1bW5cS">
                <node concept="3clFbF" id="5BySEnEbrJu" role="3cqZAp">
                  <node concept="2OqwBi" id="5BySEnEbrJv" role="3clFbG">
                    <node concept="37vLTw" id="6pjhMZUZKv0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6pjhMZUZE7Q" resolve="method1" />
                    </node>
                    <node concept="3YRAZt" id="5BySEnEbrJA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="5BySEnEbCks" role="3cqZAp">
                  <node concept="2OqwBi" id="5BySEnEbFBt" role="3clFbG">
                    <node concept="2OqwBi" id="5BySEnEbCNf" role="2Oq$k0">
                      <node concept="37vLTw" id="6pjhMZUZOvl" role="2Oq$k0">
                        <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                      </node>
                      <node concept="3Tsc0h" id="5BySEnEbDnc" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="5BySEnEbInR" role="2OqNvi">
                      <node concept="2ShNRf" id="5BySEnEbK2A" role="25WWJ7">
                        <node concept="3zrR0B" id="5BySEnEccEJ" role="2ShVmc">
                          <node concept="3Tqbb2" id="5BySEnEccEL" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:1hodSy9TH5A" resolve="PlaceholderMember" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5BySEnEbrJB" role="37wK5m">
              <node concept="1pGfFk" id="5BySEnEbrJC" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="5BySEnEbrJD" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="5BySEnEbrJE" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="5BySEnEbrJF" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="3cmrfG" id="5BySEnEbrJG" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5BySEnEbrJH" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5BySEnEbrJI" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5BySEnEbrJJ" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEbrJK" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnEdgNF" role="jymVt">
      <property role="TrG5h" value="commentChild" />
      <node concept="3cqZAl" id="5BySEnEdgNG" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEdgNH" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEdgNI" role="3clF47">
        <node concept="3cpWs8" id="6pjhMZUZQrr" role="3cqZAp">
          <node concept="3cpWsn" id="6pjhMZUZQrs" role="3cpWs9">
            <property role="TrG5h" value="method1" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6pjhMZUZQrt" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="6pjhMZUZQru" role="33vP2m">
              <node concept="2OqwBi" id="6pjhMZUZQrv" role="2Oq$k0">
                <node concept="2OqwBi" id="6pjhMZUZQrw" role="2Oq$k0">
                  <node concept="37vLTw" id="6pjhMZUZQrx" role="2Oq$k0">
                    <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                  </node>
                  <node concept="2qgKlT" id="6pjhMZUZQry" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:4_LVZ3pBKCn" resolve="methods" />
                  </node>
                </node>
                <node concept="3zZkjj" id="6pjhMZUZQrz" role="2OqNvi">
                  <node concept="1bVj0M" id="6pjhMZUZQr$" role="23t8la">
                    <node concept="3clFbS" id="6pjhMZUZQr_" role="1bW5cS">
                      <node concept="3clFbF" id="6pjhMZUZQrA" role="3cqZAp">
                        <node concept="17R0WA" id="6pjhMZUZQrB" role="3clFbG">
                          <node concept="Xl_RD" id="6pjhMZUZQrC" role="3uHU7w">
                            <property role="Xl_RC" value="method1" />
                          </node>
                          <node concept="2OqwBi" id="6pjhMZUZQrD" role="3uHU7B">
                            <node concept="37vLTw" id="6pjhMZUZQrE" role="2Oq$k0">
                              <ref role="3cqZAo" node="6pjhMZUZQrG" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="6pjhMZUZQrF" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6pjhMZUZQrG" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6pjhMZUZQrH" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="6pjhMZUZQrI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5BySEnEdgNJ" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnEdgNK" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="5BySEnEdgNL" role="37wK5m">
              <node concept="3clFbS" id="5BySEnEdgNM" role="1bW5cS">
                <node concept="3clFbF" id="5BySEnEds4X" role="3cqZAp">
                  <node concept="2YIFZM" id="5BySEnEduWw" role="3clFbG">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="37vLTw" id="6pjhMZUZTba" role="37wK5m">
                      <ref role="3cqZAo" node="6pjhMZUZQrs" resolve="method1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5BySEnEdgO1" role="37wK5m">
              <node concept="1pGfFk" id="5BySEnEdgO2" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="5BySEnEdgO3" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="5BySEnEdgO4" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="5BySEnEdgO5" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="3cmrfG" id="5BySEnEdgO6" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5BySEnEdgO7" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5BySEnEdgO8" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3cmrfG" id="5BySEnEdgO9" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEdgOa" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnEd$Un" role="jymVt">
      <property role="TrG5h" value="uncommentChild" />
      <node concept="3cqZAl" id="5BySEnEd$Uo" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEd$Up" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEd$Uq" role="3clF47">
        <node concept="3clFbF" id="5BySEnEd$Ur" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnEd$Us" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VkbLl$" resolve="testDiffCorrectness" />
            <node concept="1bVj0M" id="5BySEnEd$Ut" role="37wK5m">
              <node concept="3clFbS" id="5BySEnEd$Uu" role="1bW5cS">
                <node concept="3clFbF" id="5BySEnEd$Uv" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcM9dG" role="3clFbG">
                    <ref role="37wK5l" node="5I4lmHcLXQI" resolve="uncommentFirstCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="37vLTw" id="6pjhMZUZU$J" role="37wK5m">
                      <ref role="3cqZAo" node="6pjhMZUUcPg" resolve="myRootNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5BySEnEd$Uz" role="37wK5m">
              <node concept="1pGfFk" id="5BySEnEd$U$" role="2ShVmc">
                <ref role="37wK5l" to="btf5:4k3fuHGtdr9" resolve="NodeGroupChange" />
                <node concept="1rXfSq" id="5BySEnEd$U_" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$Vkcdg0" resolve="createFakeChangeSet" />
                </node>
                <node concept="37vLTw" id="5BySEnEd$UA" role="37wK5m">
                  <ref role="3cqZAo" node="6pjhMZUUTRH" resolve="myRootNodeId" />
                </node>
                <node concept="359W_D" id="5BySEnEd$UB" role="37wK5m">
                  <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
                <node concept="3cmrfG" id="5BySEnEd$UD" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5BySEnEdNT5" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="3cmrfG" id="5BySEnEd$UF" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="5BySEnEdOdp" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEd$UG" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vkbwac" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkbwad" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="3cqZAl" id="7HgS$Vkbwae" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vkbwaf" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vkbwag" role="3clF47">
        <node concept="3SKdUt" id="7HgS$VkcrTD" role="3cqZAp">
          <node concept="3SKdUq" id="7HgS$VkcrTF" role="3SKWNk">
            <property role="3SKdUp" value="todo?" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$VkbwaW" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkbAaW" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vkcdg0" role="jymVt">
      <property role="TrG5h" value="createFakeChangeSet" />
      <node concept="3Tm6S6" id="7HgS$Vkcdg1" role="1B3o_S" />
      <node concept="3uibUv" id="7HgS$Vkcdg2" role="3clF45">
        <ref role="3uigEE" to="bfxj:69abr3Go1l7" resolve="ChangeSetImpl" />
      </node>
      <node concept="3clFbS" id="7HgS$Vkcdf1" role="3clF47">
        <node concept="3cpWs6" id="7HgS$Vkcdfu" role="3cqZAp">
          <node concept="2ShNRf" id="7HgS$Vkcdfv" role="3cqZAk">
            <node concept="1pGfFk" id="7HgS$Vkcdfw" role="2ShVmc">
              <ref role="37wK5l" to="bfxj:69abr3Go1lq" resolve="ChangeSetImpl" />
              <node concept="37vLTw" id="6pjhMZUW68l" role="37wK5m">
                <ref role="3cqZAo" node="6pjhMZUVnmb" resolve="myReferenceModel" />
              </node>
              <node concept="37vLTw" id="6pjhMZUWbCL" role="37wK5m">
                <ref role="3cqZAo" node="6pjhMZUTqoG" resolve="myTestModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkbK_e" role="jymVt" />
    <node concept="3clFb_" id="7HgS$VkbLl$" role="jymVt">
      <property role="TrG5h" value="testDiffCorrectness" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7HgS$VkbLl_" role="3clF47">
        <node concept="3cpWs8" id="5BySEnEasrG" role="3cqZAp">
          <node concept="3cpWsn" id="5BySEnEasrH" role="3cpWs9">
            <property role="TrG5h" value="realChanges" />
            <node concept="_YKpA" id="5BySEnEasrA" role="1tU5fm">
              <node concept="3uibUv" id="5BySEnEasrD" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="1rXfSq" id="5BySEnEasrI" role="33vP2m">
              <ref role="37wK5l" node="5BySEnEaofm" resolve="applyAndDiff" />
              <node concept="37vLTw" id="5BySEnEasrJ" role="37wK5m">
                <ref role="3cqZAo" node="7HgS$VkbRpq" resolve="todo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkbStK" role="3cqZAp">
          <node concept="2YIFZM" id="7HgS$VkbStL" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(long,long):void" resolve="assertEquals" />
            <node concept="2OqwBi" id="7HgS$VkbVrF" role="37wK5m">
              <node concept="1Rwk04" id="5BySEnEbeoF" role="2OqNvi" />
              <node concept="37vLTw" id="5BySEnEbe5T" role="2Oq$k0">
                <ref role="3cqZAo" node="7HgS$VkbRFB" resolve="expectedChanges" />
              </node>
            </node>
            <node concept="2OqwBi" id="7HgS$VkbStM" role="37wK5m">
              <node concept="37vLTw" id="5BySEnEasJ2" role="2Oq$k0">
                <ref role="3cqZAo" node="5BySEnEasrH" resolve="realChanges" />
              </node>
              <node concept="34oBXx" id="7HgS$VkbV9T" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7HgS$VkbY18" role="3cqZAp">
          <node concept="3clFbS" id="7HgS$VkbY1a" role="2LFqv$">
            <node concept="3cpWs8" id="7HgS$Vkc15x" role="3cqZAp">
              <node concept="3cpWsn" id="7HgS$Vkc15y" role="3cpWs9">
                <property role="TrG5h" value="real" />
                <node concept="3uibUv" id="7HgS$Vkc15i" role="1tU5fm">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
                <node concept="2OqwBi" id="7HgS$Vkc15z" role="33vP2m">
                  <node concept="37vLTw" id="5BySEnEat4U" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BySEnEasrH" resolve="realChanges" />
                  </node>
                  <node concept="34jXtK" id="7HgS$Vkc15B" role="2OqNvi">
                    <node concept="37vLTw" id="7HgS$Vkc15C" role="25WWJ7">
                      <ref role="3cqZAo" node="7HgS$VkbY1b" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7HgS$Vkc1py" role="3cqZAp">
              <node concept="3cpWsn" id="7HgS$Vkc1pz" role="3cpWs9">
                <property role="TrG5h" value="expected" />
                <node concept="3uibUv" id="7HgS$Vkc1px" role="1tU5fm">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
                <node concept="AH0OO" id="7HgS$Vkc1p$" role="33vP2m">
                  <node concept="37vLTw" id="5BySEnEbg4P" role="AHHXb">
                    <ref role="3cqZAo" node="7HgS$VkbRFB" resolve="expectedChanges" />
                  </node>
                  <node concept="37vLTw" id="7HgS$Vkc1p_" role="AHEQo">
                    <ref role="3cqZAo" node="7HgS$VkbY1b" resolve="i" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7HgS$Vkc1_2" role="3cqZAp">
              <node concept="2YIFZM" id="7HgS$Vkc1B5" role="3clFbG">
                <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
                <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
                <node concept="2OqwBi" id="7HgS$Vkc1Dw" role="37wK5m">
                  <node concept="37vLTw" id="7HgS$Vkc1Cb" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HgS$Vkc15y" resolve="real" />
                  </node>
                  <node concept="liA8E" id="7HgS$Vkc1LJ" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:5Gi8bfMdBoE" resolve="toString" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7HgS$Vkc1U8" role="37wK5m">
                  <node concept="37vLTw" id="7HgS$Vkc1Qa" role="2Oq$k0">
                    <ref role="3cqZAo" node="7HgS$Vkc1pz" resolve="expected" />
                  </node>
                  <node concept="liA8E" id="7HgS$Vkc24K" role="2OqNvi">
                    <ref role="37wK5l" to="btf5:5Gi8bfMdBoE" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7HgS$VkbY1b" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7HgS$VkbYpR" role="1tU5fm" />
            <node concept="3cmrfG" id="7HgS$VkbYrd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="7HgS$VkbZg9" role="1Dwp0S">
            <node concept="2OqwBi" id="7HgS$VkbZvC" role="3uHU7w">
              <node concept="37vLTw" id="5BySEnEbfNC" role="2Oq$k0">
                <ref role="3cqZAo" node="7HgS$VkbRFB" resolve="expectedChanges" />
              </node>
              <node concept="1Rwk04" id="7HgS$VkbZE3" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="7HgS$VkbYse" role="3uHU7B">
              <ref role="3cqZAo" node="7HgS$VkbY1b" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="7HgS$Vkc06D" role="1Dwrff">
            <node concept="37vLTw" id="7HgS$Vkc06F" role="2$L3a6">
              <ref role="3cqZAo" node="7HgS$VkbY1b" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7HgS$VkbLlG" role="1B3o_S" />
      <node concept="3cqZAl" id="7HgS$VkbMag" role="3clF45" />
      <node concept="37vLTG" id="7HgS$VkbRpq" role="3clF46">
        <property role="TrG5h" value="todo" />
        <node concept="3uibUv" id="7HgS$VkbTBr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="7HgS$VkbRFB" role="3clF46">
        <property role="TrG5h" value="expectedChanges" />
        <node concept="8X2XB" id="7HgS$VkbRXG" role="1tU5fm">
          <node concept="3uibUv" id="7HgS$VkbRXx" role="8Xvag">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BySEnEam29" role="jymVt" />
    <node concept="3clFb_" id="5BySEnEaofm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="applyAndDiff" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="5BySEnEapfC" role="3clF46">
        <property role="TrG5h" value="todo" />
        <node concept="3uibUv" id="5BySEnEapfD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3clFbS" id="5BySEnEaofp" role="3clF47">
        <node concept="3cpWs6" id="6pjhMZV37en" role="3cqZAp">
          <node concept="2OqwBi" id="6pjhMZV2LfF" role="3cqZAk">
            <node concept="2ShNRf" id="6pjhMZV2C_H" role="2Oq$k0">
              <node concept="1pGfFk" id="6pjhMZV2Jey" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="6pjhMZV2K9u" role="37wK5m">
                  <node concept="37vLTw" id="6pjhMZV3lAf" role="2Oq$k0">
                    <ref role="3cqZAo" node="nUYGvAYA1H" resolve="ourProject" />
                  </node>
                  <node concept="liA8E" id="6pjhMZV2L8R" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6pjhMZV2Loe" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="6pjhMZV2LWj" role="37wK5m">
                <node concept="3clFbS" id="6pjhMZV2LWk" role="1bW5cS">
                  <node concept="3SKdUt" id="6pjhMZVaeE7" role="3cqZAp">
                    <node concept="3SKdUq" id="6pjhMZVaeE9" role="3SKWNk">
                      <property role="3SKdUp" value="the reason we have to modify detached model inside a model read is that some tests touch references, and our Root sample" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6pjhMZVbMfH" role="3cqZAp">
                    <node concept="3SKdUq" id="6pjhMZVbMfJ" role="3SKWNk">
                      <property role="3SKdUp" value="has references pointing outside. We'd rather fix this sample to be self-contained" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="6pjhMZV0_Wf" role="3cqZAp">
                    <node concept="2OqwBi" id="6pjhMZV0E$c" role="3clFbG">
                      <node concept="37vLTw" id="6pjhMZV0_Wb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BySEnEapfC" resolve="todo" />
                      </node>
                      <node concept="liA8E" id="6pjhMZV0FAu" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                      </node>
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6pjhMZV3_Ik" role="3cqZAp">
                    <node concept="3SKdUq" id="6pjhMZV3_Im" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME the only reason buildChangeSet is wrapped into model read is that SProperty.getType() still goes" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="6pjhMZV5s97" role="3cqZAp">
                    <node concept="3SKdUq" id="6pjhMZV5s99" role="3SKWNk">
                      <property role="3SKdUp" value="    into getDeclarationNode(). Drop once there's generated support for property types." />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7HgS$VkbStE" role="3cqZAp">
                    <node concept="3cpWsn" id="7HgS$VkbStF" role="3cpWs9">
                      <property role="TrG5h" value="diff" />
                      <node concept="3uibUv" id="7HgS$VkbStG" role="1tU5fm">
                        <ref role="3uigEE" to="bfxj:wi_$Lydiyx" resolve="ModelChangeSet" />
                      </node>
                      <node concept="2YIFZM" id="7HgS$VkbStH" role="33vP2m">
                        <ref role="1Pybhc" to="bfxj:42hl10VHbfH" resolve="ChangeSetBuilder" />
                        <ref role="37wK5l" to="bfxj:42hl10VHbuB" resolve="buildChangeSet" />
                        <node concept="37vLTw" id="6pjhMZV0aoo" role="37wK5m">
                          <ref role="3cqZAo" node="6pjhMZUVnmb" resolve="myReferenceModel" />
                        </node>
                        <node concept="37vLTw" id="6pjhMZV0kqF" role="37wK5m">
                          <ref role="3cqZAo" node="6pjhMZUTqoG" resolve="myTestModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5BySEnEaqMU" role="3cqZAp">
                    <node concept="2OqwBi" id="7HgS$VkbStN" role="3cqZAk">
                      <node concept="37vLTw" id="7HgS$VkbStO" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$VkbStF" resolve="diff" />
                      </node>
                      <node concept="liA8E" id="7HgS$VkbStP" role="2OqNvi">
                        <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5BySEnEanam" role="1B3o_S" />
      <node concept="_YKpA" id="5BySEnEaobN" role="3clF45">
        <node concept="3uibUv" id="5BySEnEaofb" role="_ZDj9">
          <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7HgS$Vk6QRY" role="1B3o_S" />
    <node concept="3uibUv" id="7HgS$Vk6QSq" role="1zkMxy">
      <ref role="3uigEE" node="2FxQamhcX1N" resolve="ChangesTestBase" />
    </node>
    <node concept="3UR2Jj" id="7HgS$VkcW7b" role="lGtFl">
      <node concept="TZ5HA" id="7HgS$VkcW7c" role="TZ5H$">
        <node concept="1dT_AC" id="7HgS$VkcW7d" role="1dT_Ay">
          <property role="1dT_AB" value="These tests check correctness of diff algorithm" />
        </node>
      </node>
      <node concept="TZ5HA" id="7HgS$VkcWva" role="TZ5H$">
        <node concept="1dT_AC" id="7HgS$VkcWvb" role="1dT_Ay">
          <property role="1dT_AB" value="todo: add tests for model metadata changes" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7HgS$Vk2Q5r">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IncrementalChangeUpdateTest_Nodes" />
    <node concept="3clFb_" id="2EYHmBtiemW" role="jymVt">
      <property role="TrG5h" value="testRemoveRoot" />
      <node concept="3cqZAl" id="2EYHmBtiemX" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBz" role="1B3o_S" />
      <node concept="3clFbS" id="2EYHmBtiemZ" role="3clF47">
        <node concept="3clFbF" id="7HgS$VjL$wb" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VjL$w9" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="2EYHmBtieo0" role="37wK5m">
              <node concept="3clFbS" id="2EYHmBtieo1" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$VjL$PC" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$VjL_48" role="3clFbG">
                    <node concept="3YRAZt" id="7HgS$VjLAaU" role="2OqNvi" />
                    <node concept="3B5_sB" id="7HgS$VjXiXe" role="2Oq$k0">
                      <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzB$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk3H7X" role="jymVt" />
    <node concept="3clFb_" id="2EYHmBtieo2" role="jymVt">
      <property role="TrG5h" value="testAddRoot" />
      <node concept="3cqZAl" id="2EYHmBtieo3" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzB_" role="1B3o_S" />
      <node concept="3clFbS" id="2EYHmBtieo5" role="3clF47">
        <node concept="3clFbF" id="7HgS$VjQZZZ" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VjQZZX" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="2EYHmBtieo9" role="37wK5m">
              <node concept="3clFbS" id="2EYHmBtieoa" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$VjTpKk" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$VjR4iv" role="3clFbG">
                    <node concept="1eOMI4" id="7HgS$VjZApy" role="2Oq$k0">
                      <node concept="10QFUN" id="7HgS$VjZApz" role="1eOMHV">
                        <node concept="1rXfSq" id="7HgS$VjZApx" role="10QFUP">
                          <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                        </node>
                        <node concept="H_c77" id="7HgS$VjZAu1" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="7HgS$VjRbHk" role="2OqNvi">
                      <node concept="2pJPEk" id="7HgS$VjRd10" role="3BYIHq">
                        <node concept="2pJPED" id="7HgS$VjRdpM" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                          <node concept="2pJxcG" id="7HgS$VjRdMK" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="Xl_RD" id="7HgS$VjRedg" role="2pJxcZ">
                              <property role="Xl_RC" value="NewRoot" />
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
      <node concept="2AHcQZ" id="6hwF4wZOzBA" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VjUju3" role="jymVt" />
    <node concept="3clFb_" id="6Qp9jrCnJ0l" role="jymVt">
      <property role="TrG5h" value="testPropertyChange" />
      <node concept="3cqZAl" id="6Qp9jrCnJ0m" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBE" role="1B3o_S" />
      <node concept="3clFbS" id="6Qp9jrCnJ0o" role="3clF47">
        <node concept="3clFbF" id="7HgS$VjZBaA" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VjZBaB" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="7HgS$VjZBaC" role="37wK5m">
              <node concept="3clFbS" id="7HgS$VjZBaD" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$VjZBaE" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$VjZDfZ" role="3clFbG">
                    <node concept="Xl_RD" id="7HgS$VjZDkU" role="37vLTx">
                      <property role="Xl_RC" value="RenamedRoot" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$VjZBaF" role="37vLTJ">
                      <node concept="3TrcHB" id="7HgS$VjZCyC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="3B5_sB" id="7HgS$VjZBaH" role="2Oq$k0">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBB" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VjUbYX" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk068I" role="jymVt">
      <property role="TrG5h" value="changeReference" />
      <node concept="3cqZAl" id="7HgS$Vk068J" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk068K" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk068L" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk068M" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk068N" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="7HgS$Vk068O" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk068P" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk068Q" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgVClTx" role="3clFbG">
                    <node concept="2OqwBi" id="3XR0QgVClTp" role="2Oq$k0">
                      <node concept="1PxgMI" id="3XR0QgVClTq" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgVClTr" role="1m5AlR">
                          <node concept="3fl2lp" id="3XR0QgVClTs" role="2Oq$k0">
                            <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                            <node concept="3B5_sB" id="3XR0QgVClTt" role="3fl3PI">
                              <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3XR0QgVClTu" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="3XR0QgVClTv" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3XR0QgVClTw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1AR3kn" id="3XR0QgVClTy" role="2OqNvi">
                      <node concept="1QN52j" id="3XR0QgVClTz" role="1AR3km">
                        <node concept="ZC_QK" id="3XR0QgVClTo" role="1QN54C">
                          <ref role="2aWVGs" to="1k94:56cvcsnDMz9" resolve="Root" />
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
      <node concept="2AHcQZ" id="7HgS$Vk0696" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk01IB" role="jymVt" />
    <node concept="3clFb_" id="6Qp9jrCo12W" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="6Qp9jrCo12X" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBD" role="1B3o_S" />
      <node concept="3clFbS" id="6Qp9jrCo12Z" role="3clF47">
        <node concept="3clFbF" id="7HgS$VjZFug" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VjZFuh" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="7HgS$VjZFui" role="37wK5m">
              <node concept="3clFbS" id="7HgS$VjZFuj" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$VjZFuk" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$VjZFul" role="3clFbG">
                    <node concept="2c44tf" id="7HgS$VjZHUG" role="37vLTx">
                      <node concept="3uibUv" id="7HgS$VjZI5m" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HgS$VjZFun" role="37vLTJ">
                      <node concept="3TrEf2" id="7HgS$VjZHGt" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                      <node concept="3B5_sB" id="7HgS$VjZFup" role="2Oq$k0">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBC" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7xe_tGsoClq" role="jymVt">
      <property role="TrG5h" value="addNodeAttribute" />
      <node concept="3cqZAl" id="7xe_tGsoClr" role="3clF45" />
      <node concept="3Tm1VV" id="7xe_tGsoCls" role="1B3o_S" />
      <node concept="3clFbS" id="7xe_tGsoClt" role="3clF47">
        <node concept="3clFbF" id="7xe_tGsoClu" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGsoClv" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="7xe_tGsoClw" role="37wK5m">
              <node concept="3clFbS" id="7xe_tGsoClx" role="1bW5cS">
                <node concept="3clFbF" id="7xe_tGsoCly" role="3cqZAp">
                  <node concept="2OqwBi" id="7xe_tGsoHBa" role="3clFbG">
                    <node concept="2OqwBi" id="7xe_tGsoClA" role="2Oq$k0">
                      <node concept="3B5_sB" id="7xe_tGsoClC" role="2Oq$k0">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                      <node concept="3CFZ6_" id="7xe_tGsoH7E" role="2OqNvi">
                        <node concept="3CFYIy" id="7xe_tGsoHcz" role="3CFYIz">
                          <ref role="3CFYIx" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                        </node>
                      </node>
                    </node>
                    <node concept="zfrQC" id="7xe_tGsoHRM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xe_tGsoClD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="4A2SmZbSDfG" role="jymVt">
      <property role="TrG5h" value="addChildAttribute" />
      <node concept="3cqZAl" id="4A2SmZbSDfH" role="3clF45" />
      <node concept="3Tm1VV" id="4A2SmZbSDfI" role="1B3o_S" />
      <node concept="3clFbS" id="4A2SmZbSDfJ" role="3clF47">
        <node concept="3clFbF" id="4A2SmZbSDfK" role="3cqZAp">
          <node concept="1rXfSq" id="4A2SmZbSDfL" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="4A2SmZbSDfM" role="37wK5m">
              <node concept="3clFbS" id="4A2SmZbSDfN" role="1bW5cS">
                <node concept="3clFbF" id="4A2SmZbWdha" role="3cqZAp">
                  <node concept="2YIFZM" id="4A2SmZbWdhc" role="3clFbG">
                    <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="3B5_sB" id="4A2SmZbWdhd" role="37wK5m">
                      <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                    </node>
                    <node concept="2OqwBi" id="4A2SmZbWdhe" role="37wK5m">
                      <node concept="2OqwBi" id="4A2SmZbWdhf" role="2Oq$k0">
                        <node concept="3B5_sB" id="4A2SmZbWdhg" role="2Oq$k0">
                          <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                        </node>
                        <node concept="3Tsc0h" id="4A2SmZbWdhh" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4A2SmZbWdhi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A2SmZbSDfV" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk1zMp" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk1Hi2" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="3cqZAl" id="7HgS$Vk1Hi3" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk1Hi4" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk1Hi5" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk1Hi6" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk1Hi7" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="7HgS$Vk1Hi8" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk1Hi9" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk1Hia" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vk27Ls" role="3clFbG">
                    <node concept="3fl2lp" id="7HgS$Vk27iE" role="2Oq$k0">
                      <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                      <node concept="3B5_sB" id="7HgS$Vk27iF" role="3fl3PI">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="7HgS$Vk29gg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk1Hiq" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="4A2SmZbTNLB" role="jymVt">
      <property role="TrG5h" value="removeChildAttribute" />
      <node concept="3cqZAl" id="4A2SmZbTNLC" role="3clF45" />
      <node concept="3Tm1VV" id="4A2SmZbTNLD" role="1B3o_S" />
      <node concept="3clFbS" id="4A2SmZbTNLE" role="3clF47">
        <node concept="3clFbF" id="4A2SmZbTNLF" role="3cqZAp">
          <node concept="1rXfSq" id="4A2SmZbTNLG" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="4A2SmZbTNLH" role="37wK5m">
              <node concept="3clFbS" id="4A2SmZbTNLI" role="1bW5cS">
                <node concept="3clFbF" id="4A2SmZbTNLJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4A2SmZbTNLK" role="3clFbG">
                    <node concept="1PxgMI" id="4A2SmZbTRqG" role="2Oq$k0">
                      <node concept="chp4Y" id="4A2SmZbTRs$" role="3oSUPX">
                        <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                      </node>
                      <node concept="2OqwBi" id="4A2SmZbTPPZ" role="1m5AlR">
                        <node concept="3fl2lp" id="4A2SmZbTNLL" role="2Oq$k0">
                          <ref role="3fl3PK" to="1k94:4A2SmZbTMxX" resolve="commented" />
                          <node concept="3B5_sB" id="4A2SmZbTNLM" role="3fl3PI">
                            <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="4A2SmZbTQtW" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="4A2SmZbTNLN" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A2SmZbTNLO" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnEe19c" role="jymVt">
      <property role="TrG5h" value="commentChild" />
      <node concept="3cqZAl" id="5BySEnEe19d" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEe19e" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEe19f" role="3clF47">
        <node concept="3clFbF" id="5BySEnEe19g" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnEe19h" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="5BySEnEe19i" role="37wK5m">
              <node concept="3clFbS" id="5BySEnEe19j" role="1bW5cS">
                <node concept="3clFbF" id="5BySEnEe19k" role="3cqZAp">
                  <node concept="2YIFZM" id="5BySEnEe4n1" role="3clFbG">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="3fl2lp" id="5BySEnEe4n2" role="37wK5m">
                      <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                      <node concept="3B5_sB" id="5BySEnEe4n3" role="3fl3PI">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEe19s" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnEe4oM" role="jymVt">
      <property role="TrG5h" value="uncommentChild" />
      <node concept="3cqZAl" id="5BySEnEe4oN" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEe4oO" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEe4oP" role="3clF47">
        <node concept="3clFbF" id="5BySEnEe4oQ" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnEe4oR" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="5BySEnEe4oS" role="37wK5m">
              <node concept="3clFbS" id="5BySEnEe4oT" role="1bW5cS">
                <node concept="3clFbF" id="5BySEnEe4oU" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcMevZ" role="3clFbG">
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <ref role="37wK5l" node="5I4lmHcLXQI" resolve="uncommentFirstCommentedMethod" />
                    <node concept="3B5_sB" id="5I4lmHcMew0" role="37wK5m">
                      <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEe4oY" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VjU1EX" role="jymVt" />
    <node concept="3clFb_" id="6Qp9jrCoCNg" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="3cqZAl" id="6Qp9jrCoCNh" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBG" role="1B3o_S" />
      <node concept="3clFbS" id="6Qp9jrCoCNj" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk29zR" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk29zS" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="7HgS$Vk29zT" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk29zU" role="1bW5cS">
                <node concept="3cpWs8" id="7HgS$Vk2gRM" role="3cqZAp">
                  <node concept="3cpWsn" id="7HgS$Vk2gRN" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="3Tqbb2" id="7HgS$Vk2gRK" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="3fl2lp" id="7HgS$Vk2gRO" role="33vP2m">
                      <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                      <node concept="3B5_sB" id="7HgS$Vk2gRP" role="3fl3PI">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="7HgS$Vk2hSL" role="3cqZAp">
                  <node concept="3eOSWO" id="7HgS$Vk2p6H" role="1gVkn0">
                    <node concept="3cmrfG" id="7HgS$Vk2p8w" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vk2jdI" role="3uHU7B">
                      <node concept="2OqwBi" id="7HgS$Vk2hWU" role="2Oq$k0">
                        <node concept="2OqwBi" id="7HgS$Vk2hWV" role="2Oq$k0">
                          <node concept="37vLTw" id="7HgS$Vk2hWW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HgS$Vk2gRN" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="7HgS$Vk2hWX" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7HgS$Vk2hWY" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7HgS$Vk2mR_" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7HgS$Vk2he7" role="3cqZAp">
                  <node concept="3cpWsn" id="7HgS$Vk2he8" role="3cpWs9">
                    <property role="TrG5h" value="firstStmt" />
                    <node concept="3Tqbb2" id="7HgS$Vk2hdX" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vk2he9" role="33vP2m">
                      <node concept="2OqwBi" id="7HgS$Vk2hea" role="2Oq$k0">
                        <node concept="2OqwBi" id="7HgS$Vk2heb" role="2Oq$k0">
                          <node concept="37vLTw" id="7HgS$Vk2hec" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HgS$Vk2gRN" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="7HgS$Vk2hed" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7HgS$Vk2hee" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7HgS$Vk2hef" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$Vk2pty" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vk2r7E" role="3clFbG">
                    <node concept="2OqwBi" id="7HgS$Vk2pAL" role="2Oq$k0">
                      <node concept="37vLTw" id="7HgS$Vk2ptw" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$Vk2he8" resolve="firstStmt" />
                      </node>
                      <node concept="YCak7" id="7HgS$Vk2pS$" role="2OqNvi" />
                    </node>
                    <node concept="HtI8k" id="7HgS$Vk2rGo" role="2OqNvi">
                      <node concept="37vLTw" id="7HgS$Vk2rR6" role="HtI8F">
                        <ref role="3cqZAo" node="7HgS$Vk2he8" resolve="firstStmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBF" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7HgS$Vk2Q5s" role="1B3o_S" />
    <node concept="3uibUv" id="7HgS$Vk2Q64" role="1zkMxy">
      <ref role="3uigEE" node="2FxQamhcX1N" resolve="ChangesTestBase" />
    </node>
    <node concept="3UR2Jj" id="7HgS$VkcY71" role="lGtFl">
      <node concept="TZ5HA" id="7HgS$VkcY72" role="TZ5H$">
        <node concept="1dT_AC" id="7HgS$VkcYw8" role="1dT_Ay">
          <property role="1dT_AB" value="These tests check that incremental changes building works well with " />
        </node>
        <node concept="1dT_AC" id="7HgS$VkcY73" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="56cvcsnE0tk">
    <property role="TrG5h" value="ChangesManagerTestWaitHelper" />
    <property role="3GE5qa" value="util" />
    <node concept="312cEg" id="3oUomEoN5m8" role="jymVt">
      <property role="TrG5h" value="myWaitCompleted" />
      <node concept="3Tm6S6" id="3oUomEoN5m9" role="1B3o_S" />
      <node concept="10P_77" id="3oUomEoN5mb" role="1tU5fm" />
      <node concept="3clFbT" id="5YeG5fEm0oX" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="312cEg" id="3Lj0jv7EEkd" role="jymVt">
      <property role="TrG5h" value="myWaitLock" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Lj0jv7EEke" role="1B3o_S" />
      <node concept="3uibUv" id="3Lj0jv7EEkf" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="3Lj0jv7EEks" role="33vP2m">
        <node concept="1pGfFk" id="3Lj0jv7EEkt" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnFNZD" role="jymVt" />
    <node concept="312cEg" id="56cvcsnEV9K" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="56cvcsnEV9L" role="1B3o_S" />
      <node concept="3uibUv" id="56cvcsnGE_5" role="1tU5fm">
        <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnETwW" role="jymVt" />
    <node concept="312cEg" id="xjl$fQQZVD" role="jymVt">
      <property role="TrG5h" value="myAfterReloadTask" />
      <node concept="3Tm6S6" id="xjl$fQQZVE" role="1B3o_S" />
      <node concept="3uibUv" id="xjl$fQQZWg" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
    </node>
    <node concept="312cEg" id="56cvcsnFY50" role="jymVt">
      <property role="TrG5h" value="myReloadListener" />
      <node concept="3Tm6S6" id="56cvcsnFY4W" role="1B3o_S" />
      <node concept="3uibUv" id="56cvcsnFY4X" role="1tU5fm">
        <ref role="3uigEE" node="xjl$fQR15o" resolve="ChangesManagerTestWaitHelper.MyReloadListener" />
      </node>
      <node concept="2ShNRf" id="56cvcsnFY4Y" role="33vP2m">
        <node concept="1pGfFk" id="56cvcsnFY4Z" role="2ShVmc">
          <ref role="37wK5l" node="xjl$fQR15s" resolve="ChangesManagerTestWaitHelper.MyReloadListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7bkTVicWDIv" role="jymVt">
      <property role="TrG5h" value="myReloadManager" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7bkTVicWDIw" role="1B3o_S" />
      <node concept="3uibUv" id="7bkTVicWDIy" role="1tU5fm">
        <ref role="3uigEE" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnFO6G" role="jymVt" />
    <node concept="3clFbW" id="56cvcsnEVnD" role="jymVt">
      <node concept="3cqZAl" id="56cvcsnEVnE" role="3clF45" />
      <node concept="3Tm1VV" id="56cvcsnEVnF" role="1B3o_S" />
      <node concept="3clFbS" id="56cvcsnEVnH" role="3clF47">
        <node concept="3clFbF" id="56cvcsnGEH$" role="3cqZAp">
          <node concept="37vLTI" id="56cvcsnGEL2" role="3clFbG">
            <node concept="37vLTw" id="56cvcsnGEMg" role="37vLTx">
              <ref role="3cqZAo" node="56cvcsnEVnK" resolve="p" />
            </node>
            <node concept="37vLTw" id="56cvcsnGEHy" role="37vLTJ">
              <ref role="3cqZAo" node="56cvcsnEV9K" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bkTVicWDIz" role="3cqZAp">
          <node concept="37vLTI" id="7bkTVicWDI_" role="3clFbG">
            <node concept="37vLTw" id="7bkTVicWDIC" role="37vLTJ">
              <ref role="3cqZAo" node="7bkTVicWDIv" resolve="myReloadManager" />
            </node>
            <node concept="37vLTw" id="7bkTVicWDID" role="37vLTx">
              <ref role="3cqZAo" node="7bkTVicWCux" resolve="reloadManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="491od_YTI3c" role="3cqZAp">
          <node concept="2OqwBi" id="491od_YUlXV" role="3clFbG">
            <node concept="liA8E" id="491od_YWwCK" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVjMw" resolve="addReloadListener" />
              <node concept="2OqwBi" id="56cvcsnFY58" role="37wK5m">
                <node concept="Xjq3P" id="56cvcsnFY59" role="2Oq$k0" />
                <node concept="2OwXpG" id="56cvcsnFY5a" role="2OqNvi">
                  <ref role="2Oxat5" node="56cvcsnFY50" resolve="myReloadListener" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7bkTVicWF3G" role="2Oq$k0">
              <ref role="3cqZAo" node="7bkTVicWDIv" resolve="myReloadManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="56cvcsnEVnK" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="56cvcsnGCkT" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7bkTVicWCux" role="3clF46">
        <property role="TrG5h" value="reloadManager" />
        <node concept="3uibUv" id="7bkTVicWDHl" role="1tU5fm">
          <ref role="3uigEE" to="2eq1:491od_XJZeq" resolve="ReloadManager" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnFXuR" role="jymVt" />
    <node concept="3clFb_" id="56cvcsnFXT_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="56cvcsnFXTC" role="3clF47">
        <node concept="3clFbF" id="56cvcsnFY2E" role="3cqZAp">
          <node concept="2OqwBi" id="56cvcsnFY2F" role="3clFbG">
            <node concept="liA8E" id="56cvcsnFY2G" role="2OqNvi">
              <ref role="37wK5l" to="2eq1:491od_YVk7k" resolve="removeReloadListener" />
              <node concept="37vLTw" id="56cvcsnFYEp" role="37wK5m">
                <ref role="3cqZAo" node="56cvcsnFY50" resolve="myReloadListener" />
              </node>
            </node>
            <node concept="37vLTw" id="7bkTVicWF8u" role="2Oq$k0">
              <ref role="3cqZAo" node="7bkTVicWDIv" resolve="myReloadManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56cvcsnFXKI" role="1B3o_S" />
      <node concept="3cqZAl" id="56cvcsnFXTz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="56cvcsnEVh6" role="jymVt" />
    <node concept="3clFb_" id="4DNDPQS2KSW" role="jymVt">
      <property role="TrG5h" value="waitForFileStatusChange" />
      <node concept="3cqZAl" id="4DNDPQS2KSX" role="3clF45" />
      <node concept="3Tm1VV" id="56cvcsnGtVl" role="1B3o_S" />
      <node concept="3clFbS" id="4DNDPQS2KSZ" role="3clF47">
        <node concept="3cpWs8" id="56cvcsnGFtH" role="3cqZAp">
          <node concept="3cpWsn" id="56cvcsnGFtI" role="3cpWs9">
            <property role="TrG5h" value="fsm" />
            <node concept="3uibUv" id="56cvcsnGFtJ" role="1tU5fm">
              <ref role="3uigEE" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
            </node>
            <node concept="2YIFZM" id="56cvcsnGCoj" role="33vP2m">
              <ref role="1Pybhc" to="jlcu:~FileStatusManager" resolve="FileStatusManager" />
              <ref role="37wK5l" to="jlcu:~FileStatusManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.FileStatusManager" resolve="getInstance" />
              <node concept="37vLTw" id="56cvcsnGFDq" role="37wK5m">
                <ref role="3cqZAo" node="56cvcsnEV9K" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4SyTannYkcY" role="3cqZAp">
          <node concept="3SKdUq" id="4SyTannYkd0" role="3SKWNk">
            <property role="3SKdUp" value="In case fs is not updated, we need to stop waiting, so set timeout to 5 seconds" />
          </node>
        </node>
        <node concept="3cpWs8" id="4SyTannYgxO" role="3cqZAp">
          <node concept="3cpWsn" id="4SyTannYgxP" role="3cpWs9">
            <property role="TrG5h" value="fsUpdateTimeout" />
            <node concept="10Oyi0" id="4SyTannYgxN" role="1tU5fm" />
            <node concept="3cmrfG" id="4SyTannYgxQ" role="33vP2m">
              <property role="3cmrfH" value="5000" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4DNDPQS2L0r" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZyF" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN5mg" resolve="waitForSomething" />
            <node concept="1bVj0M" id="4DNDPQS2L0t" role="37wK5m">
              <node concept="3clFbS" id="4DNDPQS2L0u" role="1bW5cS">
                <node concept="3cpWs8" id="4DNDPQS2Lrc" role="3cqZAp">
                  <node concept="3cpWsn" id="4DNDPQS2Lrd" role="3cpWs9">
                    <property role="TrG5h" value="listener" />
                    <node concept="3uibUv" id="4DNDPQS2Lre" role="1tU5fm">
                      <ref role="3uigEE" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4DNDPQS2LqL" role="3cqZAp">
                  <node concept="3cpWsn" id="4DNDPQS2LqM" role="3cpWs9">
                    <property role="TrG5h" value="stopIfNeeded" />
                    <property role="3TUv4t" value="true" />
                    <node concept="1ajhzC" id="4DNDPQS2LqN" role="1tU5fm">
                      <node concept="3cqZAl" id="4DNDPQS2LqO" role="1ajl9A" />
                    </node>
                    <node concept="1bVj0M" id="4DNDPQS2LqP" role="33vP2m">
                      <node concept="3clFbS" id="4DNDPQS2LqQ" role="1bW5cS">
                        <node concept="3clFbJ" id="4DNDPQS2LqR" role="3cqZAp">
                          <node concept="3clFbS" id="4DNDPQS2LqS" role="3clFbx">
                            <node concept="3clFbF" id="4DNDPQS2LrA" role="3cqZAp">
                              <node concept="2OqwBi" id="4DNDPQS2LrC" role="3clFbG">
                                <node concept="37vLTw" id="56cvcsnGFVN" role="2Oq$k0">
                                  <ref role="3cqZAo" node="56cvcsnGFtI" resolve="fsm" />
                                </node>
                                <node concept="liA8E" id="4DNDPQS2LrG" role="2OqNvi">
                                  <ref role="37wK5l" to="jlcu:~FileStatusManager.removeFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="removeFileStatusListener" />
                                  <node concept="37vLTw" id="3GM_nagTs72" role="37wK5m">
                                    <ref role="3cqZAo" node="4DNDPQS2Lrd" resolve="listener" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4fbpUpEDy16" role="3cqZAp">
                              <node concept="3SKdUq" id="4fbpUpEDy17" role="3SKWNk">
                                <property role="3SKdUp" value="Wait until changes manager is notified about changed file status" />
                              </node>
                            </node>
                            <node concept="SfApY" id="4fbpUpEDy18" role="3cqZAp">
                              <node concept="3clFbS" id="4fbpUpEDy19" role="SfCbr">
                                <node concept="3clFbF" id="4fbpUpEDy11" role="3cqZAp">
                                  <node concept="2YIFZM" id="4fbpUpEDy13" role="3clFbG">
                                    <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                                    <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                                    <node concept="3cmrfG" id="4fbpUpEDy14" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="TDmWw" id="4fbpUpEDy1a" role="TEbGg">
                                <node concept="3cpWsn" id="4fbpUpEDy1b" role="TDEfY">
                                  <property role="TrG5h" value="e" />
                                  <node concept="3uibUv" id="4fbpUpEDy1f" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4fbpUpEDy1d" role="TDEfX">
                                  <node concept="3clFbF" id="4fbpUpEDy2P" role="3cqZAp">
                                    <node concept="2OqwBi" id="4fbpUpEDy2T" role="3clFbG">
                                      <node concept="37vLTw" id="3GM_nagTwFM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4fbpUpEDy1b" resolve="e" />
                                      </node>
                                      <node concept="liA8E" id="4fbpUpEDy30" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4DNDPQS2LqT" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyyKAT" role="3clFbG">
                                <ref role="37wK5l" node="3oUomEoN5n0" resolve="waitCompleted" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6s4KkEo19eS" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxgm85c" role="3uHU7B">
                              <ref role="3cqZAo" node="4DNDPQS2LgE" resolve="expectedFileStatus" />
                            </node>
                            <node concept="2OqwBi" id="6s4KkEo19eU" role="3uHU7w">
                              <node concept="37vLTw" id="56cvcsnGFN2" role="2Oq$k0">
                                <ref role="3cqZAo" node="56cvcsnGFtI" resolve="fsm" />
                              </node>
                              <node concept="liA8E" id="6s4KkEo19eW" role="2OqNvi">
                                <ref role="37wK5l" to="jlcu:~FileStatusManager.getStatus(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.FileStatus" resolve="getStatus" />
                                <node concept="37vLTw" id="2BHiRxghgum" role="37wK5m">
                                  <ref role="3cqZAo" node="4DNDPQS2KT5" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2LrJ" role="3cqZAp">
                  <node concept="37vLTI" id="4DNDPQS2LrK" role="3clFbG">
                    <node concept="2ShNRf" id="4DNDPQS2Lrf" role="37vLTx">
                      <node concept="YeOm9" id="4DNDPQS2Lrg" role="2ShVmc">
                        <node concept="1Y3b0j" id="4DNDPQS2Lrh" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="jlcu:~FileStatusListener" resolve="FileStatusListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4DNDPQS2Lri" role="1B3o_S" />
                          <node concept="3clFb_" id="4DNDPQS2Lrj" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="fileStatusesChanged" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4DNDPQS2Lrk" role="1B3o_S" />
                            <node concept="3cqZAl" id="4DNDPQS2Lrl" role="3clF45" />
                            <node concept="3clFbS" id="4DNDPQS2Lrm" role="3clF47">
                              <node concept="3clFbF" id="4DNDPQS2Lrn" role="3cqZAp">
                                <node concept="2Sg_IR" id="4DNDPQS2Lro" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTs_D" role="2SgG2M">
                                    <ref role="3cqZAo" node="4DNDPQS2LqM" resolve="stopIfNeeded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_S2Tp" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                          <node concept="3clFb_" id="4DNDPQS2Lrq" role="jymVt">
                            <property role="IEkAT" value="false" />
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="fileStatusChanged" />
                            <property role="DiZV1" value="false" />
                            <node concept="3Tm1VV" id="4DNDPQS2Lrr" role="1B3o_S" />
                            <node concept="3cqZAl" id="4DNDPQS2Lrs" role="3clF45" />
                            <node concept="37vLTG" id="4DNDPQS2Lrt" role="3clF46">
                              <property role="TrG5h" value="f" />
                              <node concept="3uibUv" id="4DNDPQS2Lru" role="1tU5fm">
                                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                              </node>
                              <node concept="2AHcQZ" id="4DNDPQS2Lrv" role="2AJF6D">
                                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4DNDPQS2Lrw" role="3clF47">
                              <node concept="3clFbF" id="4DNDPQS2Lrx" role="3cqZAp">
                                <node concept="2Sg_IR" id="4DNDPQS2Lry" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTx3E" role="2SgG2M">
                                    <ref role="3cqZAo" node="4DNDPQS2LqM" resolve="stopIfNeeded" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="3tYsUK_S2To" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwTH" role="37vLTJ">
                      <ref role="3cqZAo" node="4DNDPQS2Lrd" resolve="listener" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2KZ_" role="3cqZAp">
                  <node concept="2OqwBi" id="4DNDPQS2KZB" role="3clFbG">
                    <node concept="37vLTw" id="56cvcsnGGdo" role="2Oq$k0">
                      <ref role="3cqZAo" node="56cvcsnGFtI" resolve="fsm" />
                    </node>
                    <node concept="liA8E" id="4DNDPQS2KZF" role="2OqNvi">
                      <ref role="37wK5l" to="jlcu:~FileStatusManager.addFileStatusListener(com.intellij.openapi.vcs.FileStatusListener):void" resolve="addFileStatusListener" />
                      <node concept="37vLTw" id="3GM_nagTwFB" role="37wK5m">
                        <ref role="3cqZAo" node="4DNDPQS2Lrd" resolve="listener" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2Lg5" role="3cqZAp">
                  <node concept="2OqwBi" id="4DNDPQS2Lg6" role="3clFbG">
                    <node concept="2YIFZM" id="4DNDPQS2Lg7" role="2Oq$k0">
                      <ref role="1Pybhc" to="1037:~VcsDirtyScopeManager" resolve="VcsDirtyScopeManager" />
                      <ref role="37wK5l" to="1037:~VcsDirtyScopeManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.VcsDirtyScopeManager" resolve="getInstance" />
                      <node concept="37vLTw" id="56cvcsnGGmq" role="37wK5m">
                        <ref role="3cqZAo" node="56cvcsnEV9K" resolve="myProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4DNDPQS2Lg9" role="2OqNvi">
                      <ref role="37wK5l" to="1037:~VcsDirtyScopeManager.fileDirty(com.intellij.openapi.vfs.VirtualFile):void" resolve="fileDirty" />
                      <node concept="37vLTw" id="2BHiRxgkWpO" role="37wK5m">
                        <ref role="3cqZAo" node="4DNDPQS2KT5" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2Lgb" role="3cqZAp">
                  <node concept="2OqwBi" id="4DNDPQS2Lgc" role="3clFbG">
                    <node concept="liA8E" id="6s4KkEo19f1" role="2OqNvi">
                      <ref role="37wK5l" to="1037:~ChangeListManagerImpl.scheduleUpdate():void" resolve="scheduleUpdate" />
                    </node>
                    <node concept="2YIFZM" id="56cvcsnGJwm" role="2Oq$k0">
                      <ref role="37wK5l" to="1037:~ChangeListManagerImpl.getInstanceImpl(com.intellij.openapi.project.Project):com.intellij.openapi.vcs.changes.ChangeListManagerImpl" resolve="getInstanceImpl" />
                      <ref role="1Pybhc" to="1037:~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
                      <node concept="37vLTw" id="56cvcsnGJDj" role="37wK5m">
                        <ref role="3cqZAo" node="56cvcsnEV9K" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DNDPQS2Lr9" role="3cqZAp">
                  <node concept="2Sg_IR" id="4DNDPQS2Lra" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyNM" role="2SgG2M">
                      <ref role="3cqZAo" node="4DNDPQS2LqM" resolve="stopIfNeeded" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4SyTannYgxR" role="37wK5m">
              <ref role="3cqZAo" node="4SyTannYgxP" resolve="fsUpdateTimeout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4DNDPQS2KT5" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4DNDPQS2KYB" role="1tU5fm">
          <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
        </node>
        <node concept="2AHcQZ" id="4DNDPQS2KYC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4DNDPQS2LgE" role="3clF46">
        <property role="TrG5h" value="expectedFileStatus" />
        <node concept="3uibUv" id="4DNDPQS2LgG" role="1tU5fm">
          <ref role="3uigEE" to="jlcu:~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="2AHcQZ" id="4DNDPQS2LgH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnGtAA" role="jymVt" />
    <node concept="3clFb_" id="11TrveYpy6S" role="jymVt">
      <property role="TrG5h" value="waitForChangesManager" />
      <node concept="3cqZAl" id="11TrveYpy6T" role="3clF45" />
      <node concept="3Tm1VV" id="56cvcsnF_e2" role="1B3o_S" />
      <node concept="3clFbS" id="11TrveYpy6V" role="3clF47">
        <node concept="3clFbF" id="3oUomEoN5ni" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9fM" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN5mg" resolve="waitForSomething" />
            <node concept="1bVj0M" id="3oUomEoN5no" role="37wK5m">
              <node concept="3clFbS" id="3oUomEoN5np" role="1bW5cS">
                <node concept="3clFbF" id="3oUomEoN5nq" role="3cqZAp">
                  <node concept="2OqwBi" id="3oUomEoN5nr" role="3clFbG">
                    <node concept="2OqwBi" id="3oUomEoN5ns" role="2Oq$k0">
                      <node concept="liA8E" id="3oUomEoN5nu" role="2OqNvi">
                        <ref role="37wK5l" to="lcr:2JwSLRbyYWE" resolve="getCommandQueue" />
                      </node>
                      <node concept="2YIFZM" id="56cvcsnGDUi" role="2Oq$k0">
                        <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                        <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                        <node concept="37vLTw" id="56cvcsnGJNT" role="37wK5m">
                          <ref role="3cqZAo" node="56cvcsnEV9K" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3oUomEoN5nv" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:3eE6dTgTRlP" resolve="addTask" />
                      <node concept="1bVj0M" id="3oUomEoN5nw" role="37wK5m">
                        <node concept="3clFbS" id="3oUomEoN5nx" role="1bW5cS">
                          <node concept="3clFbF" id="3oUomEoN5nH" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyyYnw" role="3clFbG">
                              <ref role="37wK5l" node="3oUomEoN5n0" resolve="waitCompleted" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4SyTannWIhe" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnFHl2" role="jymVt" />
    <node concept="3clFb_" id="xjl$fQQZd4" role="jymVt">
      <property role="TrG5h" value="waitForReloadFinished" />
      <node concept="3Tm1VV" id="56cvcsnFHfB" role="1B3o_S" />
      <node concept="3cqZAl" id="xjl$fQQZd6" role="3clF45" />
      <node concept="3clFbS" id="xjl$fQQZd7" role="3clF47">
        <node concept="3clFbF" id="xjl$fQQZd8" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIaD" role="3clFbG">
            <ref role="37wK5l" node="3oUomEoN5mg" resolve="waitForSomething" />
            <node concept="1bVj0M" id="xjl$fQQZda" role="37wK5m">
              <node concept="3clFbS" id="xjl$fQQZdb" role="1bW5cS">
                <node concept="1HWtB8" id="xjl$fQQZWt" role="3cqZAp">
                  <node concept="Xjq3P" id="xjl$fQQZWw" role="1HWFw0" />
                  <node concept="3clFbS" id="xjl$fQQZWv" role="1HWHxc">
                    <node concept="3clFbF" id="xjl$fQQZWx" role="3cqZAp">
                      <node concept="37vLTI" id="xjl$fQQZWC" role="3clFbG">
                        <node concept="1bVj0M" id="xjl$fQQZWF" role="37vLTx">
                          <node concept="3clFbS" id="xjl$fQQZWG" role="1bW5cS">
                            <node concept="1HWtB8" id="xjl$fQQZWK" role="3cqZAp">
                              <node concept="Xjq3P" id="xjl$fQQZWN" role="1HWFw0" />
                              <node concept="3clFbS" id="xjl$fQQZWM" role="1HWHxc">
                                <node concept="3clFbF" id="xjl$fQQZWO" role="3cqZAp">
                                  <node concept="37vLTI" id="xjl$fQQZWQ" role="3clFbG">
                                    <node concept="10Nm6u" id="xjl$fQQZWT" role="37vLTx" />
                                    <node concept="37vLTw" id="2BHiRxeuu26" role="37vLTJ">
                                      <ref role="3cqZAo" node="xjl$fQQZVD" resolve="myAfterReloadTask" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="xjl$fQQZWH" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyAR5h" role="3clFbG">
                                <ref role="37wK5l" node="3oUomEoN5n0" resolve="waitCompleted" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuNZj" role="37vLTJ">
                          <ref role="3cqZAo" node="xjl$fQQZVD" resolve="myAfterReloadTask" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="4SyTannWI2_" role="37wK5m">
              <property role="3cmrfH" value="-1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnETp2" role="jymVt" />
    <node concept="3clFb_" id="3oUomEoN5mg" role="jymVt">
      <property role="TrG5h" value="waitForSomething" />
      <node concept="3cqZAl" id="3oUomEoN5mh" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoN5mk" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoN5mj" role="3clF47">
        <node concept="1HWtB8" id="4DNDPQS2L0x" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuVYC" role="1HWFw0">
            <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
          </node>
          <node concept="3clFbS" id="4DNDPQS2L0z" role="1HWHxc">
            <node concept="1gVbGN" id="5YeG5fEm1bv" role="3cqZAp">
              <node concept="37vLTw" id="5YeG5fEm1nC" role="1gVkn0">
                <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
              </node>
            </node>
            <node concept="3clFbF" id="3oUomEoN5mr" role="3cqZAp">
              <node concept="37vLTI" id="3oUomEoN5mt" role="3clFbG">
                <node concept="3clFbT" id="3oUomEoN5mw" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuu0_" role="37vLTJ">
                  <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oUomEoN5my" role="3cqZAp">
              <node concept="2OqwBi" id="3oUomEoN5m$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm$SD" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoN5mp" resolve="waitScheduling" />
                </node>
                <node concept="liA8E" id="3oUomEoN5mC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4SyTannWE$d" role="3cqZAp">
              <node concept="3clFbS" id="4SyTannWE$f" role="3clFbx">
                <node concept="SfApY" id="7YTeVpqHnlW" role="3cqZAp">
                  <node concept="3clFbS" id="7YTeVpqHnlX" role="SfCbr">
                    <node concept="3clFbF" id="4SyTannWGrT" role="3cqZAp">
                      <node concept="2OqwBi" id="4SyTannWGrV" role="3clFbG">
                        <node concept="37vLTw" id="4SyTannWGrW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
                        </node>
                        <node concept="liA8E" id="4SyTannWGrX" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.wait(long):void" resolve="wait" />
                          <node concept="37vLTw" id="4SyTannWGEt" role="37wK5m">
                            <ref role="3cqZAo" node="4SyTannWiq9" resolve="timeout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="7YTeVpqHnlS" role="TEbGg">
                    <node concept="3clFbS" id="7YTeVpqHnlT" role="TDEfX">
                      <node concept="3clFbF" id="7YTeVpqHn$L" role="3cqZAp">
                        <node concept="2OqwBi" id="7YTeVpqHnLW" role="3clFbG">
                          <node concept="37vLTw" id="7YTeVpqHn$K" role="2Oq$k0">
                            <ref role="3cqZAo" node="7YTeVpqHnlU" resolve="e" />
                          </node>
                          <node concept="liA8E" id="7YTeVpqHocM" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="7YTeVpqHnlU" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="7YTeVpqHnlV" role="1tU5fm">
                        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7YTeVpqHl55" role="3cqZAp">
                  <node concept="3clFbS" id="7YTeVpqHl57" role="3clFbx">
                    <node concept="3SKdUt" id="7YTeVpqIryG" role="3cqZAp">
                      <node concept="3SKdUq" id="7YTeVpqIryI" role="3SKWNk">
                        <property role="3SKdUp" value="Reset flag for next calls" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YTeVpqHmhM" role="3cqZAp">
                      <node concept="37vLTI" id="7YTeVpqHmDS" role="3clFbG">
                        <node concept="3clFbT" id="7YTeVpqHmJz" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7YTeVpqHmhK" role="37vLTJ">
                          <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7YTeVpqHPQX" role="3cqZAp">
                      <node concept="2OqwBi" id="7YTeVpqHQfp" role="3clFbG">
                        <node concept="10M0yZ" id="7YTeVpqHPSY" role="2Oq$k0">
                          <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        </node>
                        <node concept="liA8E" id="7YTeVpqHQ_r" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~PrintStream.print(java.lang.String):void" resolve="print" />
                          <node concept="Xl_RD" id="7YTeVpqHRnR" role="37wK5m">
                            <property role="Xl_RC" value="Runnable did not call waitCompleted. Ended by timeout" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7YTeVpqHoqG" role="3clFbw">
                    <node concept="37vLTw" id="7YTeVpqHoqI" role="3fr31v">
                      <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="4SyTannWGfq" role="3clFbw">
                <node concept="3cmrfG" id="4SyTannWGk4" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="4SyTannWEJK" role="3uHU7B">
                  <ref role="3cqZAo" node="4SyTannWiq9" resolve="timeout" />
                </node>
              </node>
              <node concept="9aQIb" id="4SyTannWHDo" role="9aQIa">
                <node concept="3clFbS" id="4SyTannWHDp" role="9aQI4">
                  <node concept="2$JKZl" id="3oUomEoN5mE" role="3cqZAp">
                    <node concept="3fqX7Q" id="5YeG5fElPpr" role="2$JKZa">
                      <node concept="37vLTw" id="5YeG5fEm0gL" role="3fr31v">
                        <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3oUomEoN5mH" role="2LFqv$">
                      <node concept="SfApY" id="3oUomEoN5mL" role="3cqZAp">
                        <node concept="3clFbS" id="3oUomEoN5mM" role="SfCbr">
                          <node concept="3clFbF" id="3oUomEoN5mN" role="3cqZAp">
                            <node concept="2OqwBi" id="3oUomEoN5mO" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxeun3l" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
                              </node>
                              <node concept="liA8E" id="3oUomEoN5mQ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.wait():void" resolve="wait" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3oUomEoN5mR" role="TEbGg">
                          <node concept="3cpWsn" id="3oUomEoN5mS" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3oUomEoN5mT" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3oUomEoN5mU" role="TDEfX">
                            <node concept="3clFbF" id="3oUomEoN5mV" role="3cqZAp">
                              <node concept="2OqwBi" id="3oUomEoN5mW" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTvgg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3oUomEoN5mS" resolve="e" />
                                </node>
                                <node concept="liA8E" id="3oUomEoN5mY" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
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
      <node concept="37vLTG" id="3oUomEoN5mp" role="3clF46">
        <property role="TrG5h" value="waitScheduling" />
        <node concept="3uibUv" id="3oUomEoN5mq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="37vLTG" id="4SyTannWiq9" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="10Oyi0" id="4SyTannWCyo" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="4SyTannWNvE" role="lGtFl">
        <node concept="TUZQ0" id="4SyTannWNvH" role="3nqlJM">
          <property role="TUZQ4" value="is runnable with work wait to finish, must call {@link ChangesManagerTestWaitHelper#waitCompleted()}" />
          <node concept="zr_55" id="4SyTannWNvJ" role="zr_5Q">
            <ref role="zr_51" node="3oUomEoN5mp" resolve="waitScheduling" />
          </node>
        </node>
        <node concept="TUZQ0" id="4SyTannWNvK" role="3nqlJM">
          <property role="TUZQ4" value="time to wait for runnable to be finished in milliseconds, -1 for wait until myWaitCompleted" />
          <node concept="zr_55" id="4SyTannWNvM" role="zr_5Q">
            <ref role="zr_51" node="4SyTannWiq9" resolve="timeout" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkaN2G" role="jymVt" />
    <node concept="3clFb_" id="3oUomEoN5n0" role="jymVt">
      <property role="TrG5h" value="waitCompleted" />
      <node concept="3cqZAl" id="3oUomEoN5n1" role="3clF45" />
      <node concept="3Tm6S6" id="3oUomEoN5n4" role="1B3o_S" />
      <node concept="3clFbS" id="3oUomEoN5n3" role="3clF47">
        <node concept="1HWtB8" id="3oUomEoN5n5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuwxh" role="1HWFw0">
            <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
          </node>
          <node concept="3clFbS" id="3oUomEoN5n7" role="1HWHxc">
            <node concept="1gVbGN" id="5YeG5fEm1AC" role="3cqZAp">
              <node concept="3fqX7Q" id="5YeG5fEm1GX" role="1gVkn0">
                <node concept="37vLTw" id="5YeG5fEm1Q_" role="3fr31v">
                  <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oUomEoN5n8" role="3cqZAp">
              <node concept="37vLTI" id="3oUomEoN5n9" role="3clFbG">
                <node concept="3clFbT" id="3oUomEoN5na" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuOQo" role="37vLTJ">
                  <ref role="3cqZAo" node="3oUomEoN5m8" resolve="myWaitCompleted" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3oUomEoN5nc" role="3cqZAp">
              <node concept="2OqwBi" id="3oUomEoN5nd" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvxq" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Lj0jv7EEkd" resolve="myWaitLock" />
                </node>
                <node concept="liA8E" id="3oUomEoN5nf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.notify():void" resolve="notify" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="56cvcsnFUY3" role="jymVt" />
    <node concept="312cEu" id="xjl$fQR15o" role="jymVt">
      <property role="TrG5h" value="MyReloadListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="491od_Z0WfV" role="EKbjA">
        <ref role="3uigEE" to="2eq1:491od_XHIv7" resolve="ReloadListener" />
      </node>
      <node concept="3Tm6S6" id="xjl$fQR15q" role="1B3o_S" />
      <node concept="3clFbW" id="xjl$fQR15s" role="jymVt">
        <node concept="3clFbS" id="xjl$fQR15t" role="3clF47" />
        <node concept="3Tm1VV" id="xjl$fQR15u" role="1B3o_S" />
        <node concept="3cqZAl" id="xjl$fQR15v" role="3clF45" />
      </node>
      <node concept="3clFb_" id="xjl$fQR0Vd" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadStarted" />
        <node concept="3Tm1VV" id="xjl$fQR0Ve" role="1B3o_S" />
        <node concept="3cqZAl" id="xjl$fQR0Vf" role="3clF45" />
        <node concept="3clFbS" id="xjl$fQR0Vg" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_Ut6U" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="xjl$fQR0Vh" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="reloadFinished" />
        <node concept="3Tm1VV" id="xjl$fQR0Vi" role="1B3o_S" />
        <node concept="3cqZAl" id="xjl$fQR0Vj" role="3clF45" />
        <node concept="3clFbS" id="xjl$fQR0Vk" role="3clF47">
          <node concept="1HWtB8" id="xjl$fQQZWV" role="3cqZAp">
            <node concept="Xjq3P" id="xjl$fQQZWZ" role="1HWFw0" />
            <node concept="3clFbS" id="xjl$fQQZWX" role="1HWHxc">
              <node concept="3clFbF" id="xjl$fQQZWi" role="3cqZAp">
                <node concept="2EnYce" id="xjl$fQQZWo" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuq81" role="2Oq$k0">
                    <ref role="3cqZAo" node="xjl$fQQZVD" resolve="myAfterReloadTask" />
                  </node>
                  <node concept="liA8E" id="xjl$fQQZWr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_Ut6V" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="56cvcsnE0tl" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7HgS$Vk3IDj">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="IncrementalChangeUpdateTest_Model" />
    <node concept="1X3_iC" id="7zy5FuD$Brj" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="3clFb_" id="6hwF4wZOzAD" role="8Wnug">
        <property role="TrG5h" value="testChangesOnCommitAndReset" />
        <node concept="3Tm1VV" id="6hwF4wZOzAE" role="1B3o_S" />
        <node concept="3cqZAl" id="6hwF4wZOzAF" role="3clF45" />
        <node concept="3clFbS" id="6hwF4wZOzAG" role="3clF47">
          <node concept="3SKdUt" id="7HgS$Vk9pKe" role="3cqZAp">
            <node concept="3SKdUq" id="7HgS$Vk9pXU" role="3SKWNk">
              <property role="3SKdUp" value="change" />
            </node>
          </node>
          <node concept="3clFbF" id="7HgS$Vk8ZGJ" role="3cqZAp">
            <node concept="1rXfSq" id="7HgS$Vk8ZGK" role="3clFbG">
              <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
              <node concept="1bVj0M" id="7HgS$Vk8ZGL" role="37wK5m">
                <node concept="3clFbS" id="7HgS$Vk8ZGM" role="1bW5cS">
                  <node concept="3clFbF" id="7HgS$Vk8ZGN" role="3cqZAp">
                    <node concept="2OqwBi" id="7HgS$Vk8ZGO" role="3clFbG">
                      <node concept="3YRAZt" id="7HgS$Vk8ZGP" role="2OqNvi" />
                      <node concept="3B5_sB" id="7HgS$Vk8ZGQ" role="2Oq$k0">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7HgS$Vk91mQ" role="3cqZAp">
                    <node concept="2OqwBi" id="7HgS$Vk91p1" role="3clFbG">
                      <node concept="1rXfSq" id="7HgS$Vk91mO" role="2Oq$k0">
                        <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                      </node>
                      <node concept="liA8E" id="7HgS$Vk91yn" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HgS$Vk9567" role="3cqZAp" />
          <node concept="3SKdUt" id="7HgS$Vk9qok" role="3cqZAp">
            <node concept="3SKdUq" id="7HgS$Vk9qA2" role="3SKWNk">
              <property role="3SKdUp" value="check change list" />
            </node>
          </node>
          <node concept="3cpWs8" id="7HgS$Vk9hhF" role="3cqZAp">
            <node concept="3cpWsn" id="7HgS$Vk9hhG" role="3cpWs9">
              <property role="TrG5h" value="modelFile" />
              <node concept="3uibUv" id="7HgS$Vk9hhE" role="1tU5fm">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
              <node concept="1rXfSq" id="7HgS$Vk9hhH" role="33vP2m">
                <ref role="37wK5l" node="7HgS$Vk99dG" resolve="getTestModelFile" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16G$2QdQui7" role="3cqZAp">
            <node concept="2OqwBi" id="16G$2QdQuis" role="3clFbG">
              <node concept="37vLTw" id="16G$2QdQuir" role="2Oq$k0">
                <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
              </node>
              <node concept="liA8E" id="16G$2QdQuit" role="2OqNvi">
                <ref role="37wK5l" node="4DNDPQS2KSW" resolve="waitForFileStatusChange" />
                <node concept="37vLTw" id="16G$2QdQui9" role="37wK5m">
                  <ref role="3cqZAo" node="7HgS$Vk9hhG" resolve="modelFile" />
                </node>
                <node concept="10M0yZ" id="16G$2QdQuk8" role="37wK5m">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="16G$2QdQuib" role="3cqZAp">
            <node concept="2OqwBi" id="16G$2QdQuiU" role="3clFbG">
              <node concept="37vLTw" id="16G$2QdQuiT" role="2Oq$k0">
                <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
              </node>
              <node concept="liA8E" id="16G$2QdQuiV" role="2OqNvi">
                <ref role="37wK5l" to="1037:~ChangeListManagerImpl.ensureUpToDate(boolean):boolean" resolve="ensureUpToDate" />
                <node concept="3clFbT" id="16G$2QdQuid" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3oUomEoMJvL" role="3cqZAp">
            <node concept="3cpWsn" id="3oUomEoMJvM" role="3cpWs9">
              <property role="TrG5h" value="change" />
              <node concept="3uibUv" id="3oUomEoMJvN" role="1tU5fm">
                <ref role="3uigEE" to="1037:~Change" resolve="Change" />
              </node>
              <node concept="2OqwBi" id="3oUomEoMJvO" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxeun40" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMAZS" resolve="myChangeListManager" />
                </node>
                <node concept="liA8E" id="3oUomEoMJvQ" role="2OqNvi">
                  <ref role="37wK5l" to="1037:~ChangeListManagerImpl.getChange(com.intellij.openapi.vfs.VirtualFile):com.intellij.openapi.vcs.changes.Change" resolve="getChange" />
                  <node concept="37vLTw" id="7HgS$Vk9hhI" role="37wK5m">
                    <ref role="3cqZAo" node="7HgS$Vk9hhG" resolve="modelFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HgS$Vk9l3f" role="3cqZAp">
            <node concept="2YIFZM" id="7HgS$Vk9ldc" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
              <node concept="3y3z36" id="3oUomEoMJvT" role="37wK5m">
                <node concept="10Nm6u" id="3oUomEoMJvU" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagT_vN" role="3uHU7B">
                  <ref role="3cqZAo" node="3oUomEoMJvM" resolve="change" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HgS$Vk9kbr" role="3cqZAp" />
          <node concept="3SKdUt" id="7HgS$Vk9p8c" role="3cqZAp">
            <node concept="3SKdUq" id="7HgS$Vk9plQ" role="3SKWNk">
              <property role="3SKdUp" value="commit" />
            </node>
          </node>
          <node concept="3clFbF" id="3oUomEoMJvW" role="3cqZAp">
            <node concept="2OqwBi" id="3oUomEoMJvX" role="3clFbG">
              <node concept="2OqwBi" id="3oUomEoMJvY" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuNEF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJtn" resolve="myGitVcs" />
                </node>
                <node concept="liA8E" id="3oUomEoMJw0" role="2OqNvi">
                  <ref role="37wK5l" to="jlcu:~AbstractVcs.getCheckinEnvironment():com.intellij.openapi.vcs.checkin.CheckinEnvironment" resolve="getCheckinEnvironment" />
                </node>
              </node>
              <node concept="liA8E" id="3oUomEoMJw1" role="2OqNvi">
                <ref role="37wK5l" to="18nx:~CheckinEnvironment.commit(java.util.List,java.lang.String):java.util.List" resolve="commit" />
                <node concept="2YIFZM" id="3oUomEoMJw2" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <node concept="37vLTw" id="3GM_nagTwIR" role="37wK5m">
                    <ref role="3cqZAo" node="3oUomEoMJvM" resolve="change" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3oUomEoMJw4" role="37wK5m">
                  <property role="Xl_RC" value="dumb commit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HgS$Vk9hTY" role="3cqZAp">
            <node concept="2OqwBi" id="7HgS$Vk9i5g" role="3clFbG">
              <node concept="37vLTw" id="7HgS$Vk9hTW" role="2Oq$k0">
                <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
              </node>
              <node concept="liA8E" id="7HgS$Vk9iiS" role="2OqNvi">
                <ref role="37wK5l" node="4DNDPQS2KSW" resolve="waitForFileStatusChange" />
                <node concept="37vLTw" id="7HgS$Vk9hBz" role="37wK5m">
                  <ref role="3cqZAo" node="7HgS$Vk9hhG" resolve="modelFile" />
                </node>
                <node concept="10M0yZ" id="16G$2QdQ8NO" role="37wK5m">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56cvcsnGSO2" role="3cqZAp">
            <node concept="2OqwBi" id="56cvcsnGSO3" role="3clFbG">
              <node concept="37vLTw" id="56cvcsnGSO4" role="2Oq$k0">
                <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
              </node>
              <node concept="liA8E" id="56cvcsnGSO5" role="2OqNvi">
                <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3oUomEoMJwj" role="3cqZAp">
            <node concept="2YIFZM" id="3oUomEoMJwk" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertNull(java.lang.Object):void" resolve="assertNull" />
              <node concept="2OqwBi" id="3oUomEoMJwl" role="37wK5m">
                <node concept="37vLTw" id="7HgS$Vk9iLa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                </node>
                <node concept="liA8E" id="3oUomEoMJwn" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7HgS$Vk9lvb" role="3cqZAp" />
          <node concept="3SKdUt" id="7HgS$Vk9r0u" role="3cqZAp">
            <node concept="3SKdUq" id="7HgS$Vk9ree" role="3SKWNk">
              <property role="3SKdUp" value="revert" />
            </node>
          </node>
          <node concept="SfApY" id="4DNDPQS2LPU" role="3cqZAp">
            <node concept="3clFbS" id="4DNDPQS2LPV" role="SfCbr">
              <node concept="3cpWs8" id="3Lj0jv7EFVI" role="3cqZAp">
                <node concept="3cpWsn" id="3Lj0jv7EFVJ" role="3cpWs9">
                  <property role="TrG5h" value="h" />
                  <node concept="3uibUv" id="3Lj0jv7EFVK" role="1tU5fm">
                    <ref role="3uigEE" to="l8al:~GitSimpleHandler" resolve="GitSimpleHandler" />
                  </node>
                  <node concept="2ShNRf" id="3Lj0jv7EFVL" role="33vP2m">
                    <node concept="1pGfFk" id="3Lj0jv7EFVM" role="2ShVmc">
                      <ref role="37wK5l" to="l8al:~GitSimpleHandler.&lt;init&gt;(com.intellij.openapi.project.Project,com.intellij.openapi.vfs.VirtualFile,git4idea.commands.GitCommand)" resolve="GitSimpleHandler" />
                      <node concept="37vLTw" id="7HgS$Vk93pM" role="37wK5m">
                        <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                      </node>
                      <node concept="2OqwBi" id="3oUomEoMJwZ" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxeuL4Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                        </node>
                        <node concept="liA8E" id="3oUomEoMJx1" role="2OqNvi">
                          <ref role="37wK5l" to="4nm9:~Project.getBaseDir():com.intellij.openapi.vfs.VirtualFile" resolve="getBaseDir" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3Lj0jv7EFVP" role="37wK5m">
                        <ref role="1PxDUh" to="l8al:~GitCommand" resolve="GitCommand" />
                        <ref role="3cqZAo" to="l8al:~GitCommand.RESET" resolve="RESET" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Lj0jv7EFV_" role="3cqZAp">
                <node concept="2OqwBi" id="3Lj0jv7EFVR" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTt5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj0jv7EFVJ" resolve="h" />
                  </node>
                  <node concept="liA8E" id="3Lj0jv7EFVV" role="2OqNvi">
                    <ref role="37wK5l" to="l8al:~GitHandler.addParameters(java.lang.String...):void" resolve="addParameters" />
                    <node concept="Xl_RD" id="3Lj0jv7EFVW" role="37wK5m">
                      <property role="Xl_RC" value="--mixed" />
                    </node>
                    <node concept="Xl_RD" id="3Lj0jv7EFVY" role="37wK5m">
                      <property role="Xl_RC" value="HEAD^" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Lj0jv7EFW0" role="3cqZAp">
                <node concept="2OqwBi" id="3Lj0jv7EFW2" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtE$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Lj0jv7EFVJ" resolve="h" />
                  </node>
                  <node concept="liA8E" id="3Lj0jv7EFW6" role="2OqNvi">
                    <ref role="37wK5l" to="l8al:~GitSimpleHandler.run():java.lang.String" resolve="run" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="4DNDPQS2LPW" role="TEbGg">
              <node concept="3cpWsn" id="4DNDPQS2LPX" role="TDEfY">
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="4DNDPQS2LQ0" role="1tU5fm">
                  <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
                </node>
              </node>
              <node concept="3clFbS" id="4DNDPQS2LPZ" role="TDEfX">
                <node concept="YS8fn" id="4DNDPQS2LQ1" role="3cqZAp">
                  <node concept="2ShNRf" id="4DNDPQS2LQ3" role="YScLw">
                    <node concept="1pGfFk" id="4DNDPQS2LQ5" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                      <node concept="37vLTw" id="3GM_nagT$4r" role="37wK5m">
                        <ref role="3cqZAo" node="4DNDPQS2LPX" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HgS$Vk9nzS" role="3cqZAp">
            <node concept="2OqwBi" id="7HgS$Vk9nOc" role="3clFbG">
              <node concept="37vLTw" id="7HgS$Vk9nzQ" role="2Oq$k0">
                <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
              </node>
              <node concept="liA8E" id="7HgS$Vk9o5F" role="2OqNvi">
                <ref role="37wK5l" node="4DNDPQS2KSW" resolve="waitForFileStatusChange" />
                <node concept="37vLTw" id="7HgS$Vk9ome" role="37wK5m">
                  <ref role="3cqZAo" node="7HgS$Vk9hhG" resolve="modelFile" />
                </node>
                <node concept="10M0yZ" id="16G$2QdPfoo" role="37wK5m">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="56cvcsnGQ6z" role="3cqZAp">
            <node concept="2OqwBi" id="56cvcsnGQ6$" role="3clFbG">
              <node concept="37vLTw" id="56cvcsnGQ6_" role="2Oq$k0">
                <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
              </node>
              <node concept="liA8E" id="56cvcsnGQ6A" role="2OqNvi">
                <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3oUomEoMJxg" role="3cqZAp">
            <node concept="2YIFZM" id="3oUomEoMJxh" role="3clFbG">
              <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
              <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
              <node concept="2OqwBi" id="3oUomEoMJxi" role="37wK5m">
                <node concept="2EnYce" id="3oUomEoMJxj" role="2Oq$k0">
                  <node concept="2OqwBi" id="3oUomEoMJxk" role="2Oq$k0">
                    <node concept="37vLTw" id="7HgS$Vk9rtn" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                    </node>
                    <node concept="liA8E" id="3oUomEoMJxm" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3oUomEoMJxn" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                  </node>
                </node>
                <node concept="3GX2aA" id="3oUomEoMJxo" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7HgS$Vk9s0W" role="3cqZAp">
            <node concept="1rXfSq" id="7HgS$Vk9s0U" role="3clFbG">
              <ref role="37wK5l" node="7HgS$VjMeLL" resolve="revertDiskChangesAndWait" />
              <node concept="1rXfSq" id="7HgS$VkauHB" role="37wK5m">
                <ref role="37wK5l" node="7HgS$Vk99dG" resolve="getTestModelFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6hwF4wZOzAN" role="Sfmx6">
          <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
        </node>
        <node concept="2AHcQZ" id="6hwF4wZOzAU" role="2AJF6D">
          <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk9iWQ" role="jymVt" />
    <node concept="3clFb_" id="cKywIt80Ea" role="jymVt">
      <property role="TrG5h" value="testChangesOnDeleteAndRollback" />
      <node concept="3cqZAl" id="cKywIt80Eb" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBU" role="1B3o_S" />
      <node concept="3clFbS" id="cKywIt80Ed" role="3clF47">
        <node concept="3clFbF" id="xjl$fQR0iF" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeUO" role="3clFbG">
            <ref role="37wK5l" node="xjl$fQR0hX" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="xjl$fQR0AW" role="37wK5m">
              <ref role="1Px2BO" to="jlcu:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
              <ref role="Rm8GQ" to="jlcu:~VcsShowConfirmationOption$Value.DO_ACTION_SILENTLY" resolve="DO_ACTION_SILENTLY" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HgS$Vkav3n" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$Vkav3o" role="3cpWs9">
            <property role="TrG5h" value="modelFile" />
            <node concept="3uibUv" id="7HgS$Vkav3m" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="1rXfSq" id="7HgS$Vkav3p" role="33vP2m">
              <ref role="37wK5l" node="7HgS$Vk99dG" resolve="getTestModelFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cKywIt80I9" role="3cqZAp">
          <node concept="3cpWsn" id="cKywIt80Ia" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="1HT8bsQ$T67" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
            <node concept="1rXfSq" id="7HgS$Vkatgv" role="33vP2m">
              <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$VkavoY" role="3cqZAp" />
        <node concept="3clFbF" id="cKywIt80WP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Ni" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="cKywIt80WC" role="37wK5m">
              <node concept="3clFbS" id="cKywIt80WD" role="1bW5cS">
                <node concept="3clFbF" id="cKywIt80HR" role="3cqZAp">
                  <node concept="2YIFZM" id="cKywIt80HU" role="3clFbG">
                    <ref role="1Pybhc" to="d94j:~DeleteModelHelper" resolve="DeleteModelHelper" />
                    <ref role="37wK5l" to="d94j:~DeleteModelHelper.deleteModel(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="deleteModel" />
                    <node concept="2YIFZM" id="56cvcsnH3lS" role="37wK5m">
                      <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                      <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                      <node concept="37vLTw" id="56cvcsnH3uh" role="37wK5m">
                        <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="cKywIt80I3" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_Kk" role="2Oq$k0">
                        <ref role="3cqZAo" node="cKywIt80Ia" resolve="md" />
                      </node>
                      <node concept="liA8E" id="cKywIt80I7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwjT" role="37wK5m">
                      <ref role="3cqZAo" node="cKywIt80Ia" resolve="md" />
                    </node>
                    <node concept="3clFbT" id="cKywIt80Ii" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="3clFbT" id="cKywIt80Ik" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vkaqok" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkaqoi" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjMeLL" resolve="revertDiskChangesAndWait" />
            <node concept="37vLTw" id="7HgS$Vkavos" role="37wK5m">
              <ref role="3cqZAo" node="7HgS$Vkav3o" resolve="modelFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$Vkazc1" role="3cqZAp" />
        <node concept="3clFbF" id="cKywIt80Y0" role="3cqZAp">
          <node concept="37vLTI" id="cKywIt80Y2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukmn" role="37vLTJ">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
            </node>
            <node concept="2OqwBi" id="56cvcsnG3wW" role="37vLTx">
              <node concept="2YIFZM" id="56cvcsnG3wX" role="2Oq$k0">
                <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                <node concept="37vLTw" id="56cvcsnGZ2f" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                </node>
              </node>
              <node concept="liA8E" id="56cvcsnG3wZ" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                <node concept="1rXfSq" id="7HgS$VkaGKJ" role="37wK5m">
                  <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cKywIt80Y8" role="3cqZAp">
          <node concept="2OqwBi" id="cKywIt80Ya" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTtB" role="2Oq$k0">
              <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
            </node>
            <node concept="liA8E" id="cKywIt80Ye" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="cKywIt80Yf" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56cvcsnGQXY" role="3cqZAp">
          <node concept="2OqwBi" id="56cvcsnGQXZ" role="3clFbG">
            <node concept="37vLTw" id="56cvcsnGQY0" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="56cvcsnGQY1" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$Vka$$z" role="3cqZAp" />
        <node concept="3clFbF" id="7HgS$Vka$XJ" role="3cqZAp">
          <node concept="2YIFZM" id="7HgS$Vka$XK" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7HgS$Vka$XL" role="37wK5m">
              <node concept="2EnYce" id="7HgS$Vka$XM" role="2Oq$k0">
                <node concept="2OqwBi" id="7HgS$Vka$XN" role="2Oq$k0">
                  <node concept="37vLTw" id="7HgS$Vka$XO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                  </node>
                  <node concept="liA8E" id="7HgS$Vka$XP" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="7HgS$Vka$XQ" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="64CfcYYiiVG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xjl$fQR0iL" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz7Es" role="3clFbG">
            <ref role="37wK5l" node="xjl$fQR0hX" resolve="setAutoaddPolicy" />
            <node concept="Rm8GO" id="xjl$fQR0AX" role="37wK5m">
              <ref role="1Px2BO" to="jlcu:~VcsShowConfirmationOption$Value" resolve="VcsShowConfirmationOption.Value" />
              <ref role="Rm8GQ" to="jlcu:~VcsShowConfirmationOption$Value.DO_NOTHING_SILENTLY" resolve="DO_NOTHING_SILENTLY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBT" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkaAI9" role="jymVt" />
    <node concept="3clFb_" id="1$ENKP4gjJ4" role="jymVt">
      <property role="TrG5h" value="testNoCreatedChangesForNewModel" />
      <node concept="3cqZAl" id="1$ENKP4gjJ5" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBR" role="1B3o_S" />
      <node concept="3clFbS" id="1$ENKP4gjJ7" role="3clF47">
        <node concept="3cpWs8" id="7HgS$VkaUVH" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$VkaUVI" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="3uibUv" id="7HgS$VkaUVo" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$ENKP4gv4y" role="3cqZAp">
          <node concept="2OqwBi" id="1$ENKP4gv4_" role="3clFbG">
            <node concept="2OqwBi" id="3Y8TONRIIsM" role="2Oq$k0">
              <node concept="1rXfSq" id="3Y8TONRIIsN" role="2Oq$k0">
                <ref role="37wK5l" node="3Y8TONRI08h" resolve="getProject" />
              </node>
              <node concept="liA8E" id="3Y8TONRIIsO" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1$ENKP4gv4D" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="1$ENKP4gv4E" role="37wK5m">
                <node concept="3clFbS" id="1$ENKP4gv4F" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipvx5p" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipvx5q" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="1KUoCipvx5r" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="1KUoCipvx5s" role="33vP2m">
                        <node concept="2OqwBi" id="1KUoCipvx5t" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxeuktl" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                          </node>
                          <node concept="liA8E" id="1KUoCipvx5v" role="2OqNvi">
                            <ref role="37wK5l" to="lcr:2JwSLRbzllq" resolve="getModelDescriptor" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1KUoCipvx5w" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7HgS$VkaVz8" role="3cqZAp">
                    <node concept="3cpWsn" id="7HgS$VkaVz9" role="3cpWs9">
                      <property role="TrG5h" value="modelRoot" />
                      <node concept="3uibUv" id="7HgS$VkaVyV" role="1tU5fm">
                        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                      </node>
                      <node concept="2OqwBi" id="7HgS$VkaVza" role="33vP2m">
                        <node concept="2OqwBi" id="7HgS$VkaVzb" role="2Oq$k0">
                          <node concept="2OqwBi" id="7HgS$VkaVzc" role="2Oq$k0">
                            <node concept="37vLTw" id="7HgS$VkaVzd" role="2Oq$k0">
                              <ref role="3cqZAo" node="1KUoCipvx5q" resolve="module" />
                            </node>
                            <node concept="liA8E" id="7HgS$VkaVze" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7HgS$VkaVzf" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7HgS$VkaVzg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Iterator.next():java.lang.Object" resolve="next" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7HgS$VkaVMO" role="3cqZAp">
                    <node concept="37vLTI" id="7HgS$VkaVMQ" role="3clFbG">
                      <node concept="2YIFZM" id="7HgS$VkaUVJ" role="37vLTx">
                        <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
                        <ref role="37wK5l" to="z1c3:~SModuleOperations.createModelWithAdjustments(java.lang.String,org.jetbrains.mps.openapi.persistence.ModelRoot):org.jetbrains.mps.openapi.model.EditableSModel" resolve="createModelWithAdjustments" />
                        <node concept="Xl_RD" id="7HgS$VkaUVK" role="37wK5m">
                          <property role="Xl_RC" value="jetbrains.mps.ide.vcs.test.newTestModel" />
                        </node>
                        <node concept="37vLTw" id="7HgS$VkaVzh" role="37wK5m">
                          <ref role="3cqZAo" node="7HgS$VkaVz9" resolve="modelRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7HgS$VkaVMU" role="37vLTJ">
                        <ref role="3cqZAo" node="7HgS$VkaUVI" resolve="newModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4i4o4Ka9nLM" role="3cqZAp">
                    <node concept="2OqwBi" id="4i4o4Ka9vfd" role="3clFbG">
                      <node concept="liA8E" id="4i4o4Ka9AZy" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.load():void" resolve="load" />
                      </node>
                      <node concept="37vLTw" id="7HgS$VkaYga" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$VkaUVI" resolve="newModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1$ENKP4gv4G" role="3cqZAp">
                    <node concept="2OqwBi" id="1$ENKP4gv4O" role="3clFbG">
                      <node concept="37vLTw" id="7HgS$VkaYhL" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$VkaUVI" resolve="newModel" />
                      </node>
                      <node concept="liA8E" id="1$ENKP4gv4S" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~EditableSModel.save():void" resolve="save" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$ENKP4gv4U" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz6uRJ" role="3clFbG">
            <node concept="37vLTw" id="3Y8TONRHOCg" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y8TONRHzY$" resolve="myEnv" />
            </node>
            <node concept="liA8E" id="5A5jZrz6v7F" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$Vkb38O" role="3cqZAp" />
        <node concept="3cpWs8" id="1$ENKP4gk0q" role="3cqZAp">
          <node concept="3cpWsn" id="1$ENKP4gk0r" role="3cpWs9">
            <property role="TrG5h" value="newModelDiff" />
            <node concept="3uibUv" id="1$ENKP4gk0s" role="1tU5fm">
              <ref role="3uigEE" to="lcr:2JwSLRbyUxe" resolve="CurrentDifference" />
            </node>
            <node concept="2OqwBi" id="7HgS$VkaUnb" role="33vP2m">
              <node concept="2YIFZM" id="7HgS$VkaUnc" role="2Oq$k0">
                <ref role="1Pybhc" to="lcr:2JwSLRbyYN6" resolve="CurrentDifferenceRegistry" />
                <ref role="37wK5l" to="lcr:2JwSLRbyYP0" resolve="getInstance" />
                <node concept="37vLTw" id="7HgS$VkaUnd" role="37wK5m">
                  <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                </node>
              </node>
              <node concept="liA8E" id="7HgS$VkaUne" role="2OqNvi">
                <ref role="37wK5l" to="lcr:2JwSLRbyYTp" resolve="getCurrentDifference" />
                <node concept="37vLTw" id="7HgS$VkaVtd" role="37wK5m">
                  <ref role="3cqZAo" node="7HgS$VkaUVI" resolve="newModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YeG5fEkRrS" role="3cqZAp" />
        <node concept="3cpWs8" id="5xKkC$6gPOt" role="3cqZAp">
          <node concept="3cpWsn" id="5xKkC$6gPOu" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="5xKkC$6gPOv" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="xMsFPn$zUe" role="33vP2m">
              <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getProjectVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getProjectVirtualFile" />
              <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="xMsFPn$zUf" role="37wK5m">
                <node concept="1eOMI4" id="xMsFPn$zUg" role="2Oq$k0">
                  <node concept="10QFUN" id="xMsFPn$zUh" role="1eOMHV">
                    <node concept="3uibUv" id="xMsFPn$zUi" role="10QFUM">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="2OqwBi" id="xMsFPn$zUj" role="10QFUP">
                      <node concept="37vLTw" id="xMsFPn$zUk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$VkaUVI" resolve="newModel" />
                      </node>
                      <node concept="liA8E" id="xMsFPn$zUl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xMsFPn$zUm" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vkb1H3" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$Vkb23y" role="3clFbG">
            <node concept="37vLTw" id="7HgS$Vkb1H1" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$Vkb2st" role="2OqNvi">
              <ref role="37wK5l" node="4DNDPQS2KSW" resolve="waitForFileStatusChange" />
              <node concept="37vLTw" id="3GM_nagTryu" role="37wK5m">
                <ref role="3cqZAo" node="5xKkC$6gPOu" resolve="vf" />
              </node>
              <node concept="10M0yZ" id="4DNDPQS2Lsc" role="37wK5m">
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                <ref role="3cqZAo" to="jlcu:~FileStatus.UNKNOWN" resolve="UNKNOWN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YeG5fEkRRl" role="3cqZAp" />
        <node concept="3clFbF" id="1$ENKP4gkgV" role="3cqZAp">
          <node concept="2OqwBi" id="1$ENKP4gkgX" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsrF" role="2Oq$k0">
              <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
            </node>
            <node concept="liA8E" id="1$ENKP4gkh1" role="2OqNvi">
              <ref role="37wK5l" to="lcr:2JwSLRbzm_p" resolve="setEnabled" />
              <node concept="3clFbT" id="1$ENKP4gkh2" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xKkC$6gL1C" role="3cqZAp" />
        <node concept="3clFbF" id="56cvcsnGPHr" role="3cqZAp">
          <node concept="2OqwBi" id="56cvcsnGPHs" role="3clFbG">
            <node concept="37vLTw" id="56cvcsnGPHt" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="56cvcsnGPHu" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$ENKP4gkh4" role="3cqZAp">
          <node concept="2YIFZM" id="5xKkC$6gQk7" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="5eo3iW6uLif" role="37wK5m">
              <node concept="2EnYce" id="oJ77aNIVNV" role="2Oq$k0">
                <node concept="2OqwBi" id="5xKkC$6gQk9" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTA5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$ENKP4gk0r" resolve="newModelDiff" />
                  </node>
                  <node concept="liA8E" id="5xKkC$6gQkb" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="5xKkC$6gQkc" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="5eo3iW6uLig" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4CruXksB_vC" role="3cqZAp" />
        <node concept="3clFbF" id="64CfcYYi_6h" role="3cqZAp">
          <node concept="2OqwBi" id="64CfcYYi_ql" role="3clFbG">
            <node concept="2OqwBi" id="5A5jZrz6vgt" role="2Oq$k0">
              <node concept="1rXfSq" id="3Y8TONRIGEw" role="2Oq$k0">
                <ref role="37wK5l" node="3Y8TONRI08h" resolve="getProject" />
              </node>
              <node concept="liA8E" id="5A5jZrz6vzP" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="64CfcYYi_Hz" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="64CfcYYi_Jm" role="37wK5m">
                <node concept="3clFbS" id="64CfcYYi_Jn" role="1bW5cS">
                  <node concept="3clFbF" id="4CruXksBBe5" role="3cqZAp">
                    <node concept="2YIFZM" id="4CruXksBBe7" role="3clFbG">
                      <ref role="37wK5l" to="d94j:~DeleteModelHelper.deleteModel(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.model.SModel,boolean,boolean):void" resolve="deleteModel" />
                      <ref role="1Pybhc" to="d94j:~DeleteModelHelper" resolve="DeleteModelHelper" />
                      <node concept="2YIFZM" id="4CruXksBBe8" role="37wK5m">
                        <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                        <ref role="37wK5l" to="alof:~ProjectHelper.toMPSProject(com.intellij.openapi.project.Project):jetbrains.mps.project.Project" resolve="toMPSProject" />
                        <node concept="37vLTw" id="4CruXksBBe9" role="37wK5m">
                          <ref role="3cqZAo" node="3oUomEoMJuI" resolve="myIdeaProject" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4CruXksBBea" role="37wK5m">
                        <node concept="37vLTw" id="4CruXksBKz7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7HgS$VkaUVI" resolve="newModel" />
                        </node>
                        <node concept="liA8E" id="4CruXksBBec" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4CruXksBKAe" role="37wK5m">
                        <ref role="3cqZAo" node="7HgS$VkaUVI" resolve="newModel" />
                      </node>
                      <node concept="3clFbT" id="4CruXksBBee" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="4CruXksBBef" role="37wK5m">
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
      <node concept="2AHcQZ" id="6hwF4wZOzBS" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$VkbkgO" role="jymVt" />
    <node concept="3clFb_" id="6hwF4wZOzAY" role="jymVt">
      <property role="TrG5h" value="modifyExternallyRollback" />
      <node concept="3Tm1VV" id="6hwF4wZOzAZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6hwF4wZOzB0" role="3clF45" />
      <node concept="3clFbS" id="6hwF4wZOzB1" role="3clF47">
        <node concept="3cpWs8" id="7HgS$VkfP9e" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$VkfP9f" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7HgS$VkfP9g" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="64CfcYYhG$k" role="3cqZAp">
          <node concept="1QHqEC" id="64CfcYYhG$m" role="1QHqEI">
            <node concept="3clFbS" id="64CfcYYhG$o" role="1bW5cS">
              <node concept="3clFbF" id="64CfcYYhGcH" role="3cqZAp">
                <node concept="37vLTI" id="64CfcYYhGcJ" role="3clFbG">
                  <node concept="2YIFZM" id="7HgS$VkfP9h" role="37vLTx">
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                    <node concept="1rXfSq" id="7HgS$VkfP9i" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                    </node>
                    <node concept="1rXfSq" id="7HgS$VkfP9j" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VkbA$F" resolve="getDefaultExt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="64CfcYYhGcN" role="37vLTJ">
                    <ref role="3cqZAo" node="7HgS$VkfP9f" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HgS$VkfPgO" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$VkfPgP" role="3cpWs9">
            <property role="TrG5h" value="changedCopy" />
            <node concept="2YIFZM" id="7l6b$KxxsLj" role="33vP2m">
              <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
              <ref role="37wK5l" to="pa15:~PersistenceUtil.loadModel(java.lang.String):org.jetbrains.mps.openapi.model.SModel" resolve="loadModel" />
              <node concept="37vLTw" id="7l6b$KxxsLk" role="37wK5m">
                <ref role="3cqZAo" node="7HgS$VkfP9f" resolve="model" />
              </node>
            </node>
            <node concept="H_c77" id="7HgS$VkfPSf" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkfPyZ" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VkfPBw" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VkfPyX" role="2Oq$k0">
              <ref role="3cqZAo" node="7HgS$VkfPgP" resolve="changedCopy" />
            </node>
            <node concept="3BYIHo" id="7HgS$VkfPYZ" role="2OqNvi">
              <node concept="2pJPEk" id="7HgS$VkfQ17" role="3BYIHq">
                <node concept="2pJPED" id="7HgS$VkfQ1T" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                  <node concept="2pJxcG" id="7HgS$VkfQ4h" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="7HgS$VkfQ5G" role="2pJxcZ">
                      <property role="Xl_RC" value="NewRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HgS$VkfQ$m" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$VkfQ$n" role="3cpWs9">
            <property role="TrG5h" value="changedContent" />
            <node concept="3uibUv" id="7HgS$VkfQ$o" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="64CfcYYhZCQ" role="3cqZAp">
          <node concept="1QHqEC" id="64CfcYYhZCS" role="1QHqEI">
            <node concept="3clFbS" id="64CfcYYhZCU" role="1bW5cS">
              <node concept="3SKdUt" id="64CfcYYi02P" role="3cqZAp">
                <node concept="3SKdUq" id="64CfcYYi04b" role="3SKWNk">
                  <property role="3SKdUp" value="todo that's just because of the Object ref, and Persistence9.genResolveInfo which goes by ref" />
                </node>
              </node>
              <node concept="3clFbF" id="64CfcYYhZgM" role="3cqZAp">
                <node concept="37vLTI" id="64CfcYYhZgO" role="3clFbG">
                  <node concept="2YIFZM" id="7HgS$VkfQ$p" role="37vLTx">
                    <ref role="1Pybhc" to="pa15:~PersistenceUtil" resolve="PersistenceUtil" />
                    <ref role="37wK5l" to="pa15:~PersistenceUtil.saveModel(org.jetbrains.mps.openapi.model.SModel,java.lang.String):java.lang.String" resolve="saveModel" />
                    <node concept="37vLTw" id="7HgS$VkfQQF" role="37wK5m">
                      <ref role="3cqZAo" node="7HgS$VkfPgP" resolve="changedCopy" />
                    </node>
                    <node concept="1rXfSq" id="7HgS$VkfQ$r" role="37wK5m">
                      <ref role="37wK5l" node="7HgS$VkbA$F" resolve="getDefaultExt" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="64CfcYYhZgS" role="37vLTJ">
                    <ref role="3cqZAo" node="7HgS$VkfQ$n" resolve="changedContent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$VkfPuk" role="3cqZAp" />
        <node concept="3clFbF" id="6spDPXoQlaG" role="3cqZAp">
          <node concept="2OqwBi" id="6spDPXoQlaJ" role="3clFbG">
            <node concept="2OqwBi" id="3Y8TONRIIh2" role="2Oq$k0">
              <node concept="1rXfSq" id="3Y8TONRIIh3" role="2Oq$k0">
                <ref role="37wK5l" node="3Y8TONRI08h" resolve="getProject" />
              </node>
              <node concept="liA8E" id="3Y8TONRIIh4" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6spDPXoQlaN" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteInEDT(java.lang.Runnable):void" resolve="runWriteInEDT" />
              <node concept="1bVj0M" id="6spDPXoQlaO" role="37wK5m">
                <node concept="3clFbS" id="6spDPXoQlaP" role="1bW5cS">
                  <node concept="SfApY" id="6spDPXoQmnm" role="3cqZAp">
                    <node concept="3clFbS" id="6spDPXoQmnn" role="SfCbr">
                      <node concept="3clFbF" id="3oUomEoN4Zr" role="3cqZAp">
                        <node concept="2OqwBi" id="3oUomEoN4Zt" role="3clFbG">
                          <node concept="1rXfSq" id="7HgS$VkfQsa" role="2Oq$k0">
                            <ref role="37wK5l" node="7HgS$Vk99dG" resolve="getTestModelFile" />
                          </node>
                          <node concept="liA8E" id="3oUomEoN4Zy" role="2OqNvi">
                            <ref role="37wK5l" to="jlff:~VirtualFile.setBinaryContent(byte[]):void" resolve="setBinaryContent" />
                            <node concept="2OqwBi" id="3oUomEoN4Zz" role="37wK5m">
                              <node concept="37vLTw" id="7HgS$VkfRkV" role="2Oq$k0">
                                <ref role="3cqZAo" node="7HgS$VkfQ$n" resolve="changedContent" />
                              </node>
                              <node concept="liA8E" id="3oUomEoN4ZB" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.getBytes(java.nio.charset.Charset):byte[]" resolve="getBytes" />
                                <node concept="10M0yZ" id="3oUomEoN4ZC" role="37wK5m">
                                  <ref role="1PxDUh" to="18ew:~FileUtil" resolve="FileUtil" />
                                  <ref role="3cqZAo" to="18ew:~FileUtil.DEFAULT_CHARSET" resolve="DEFAULT_CHARSET" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="TDmWw" id="6spDPXoQmno" role="TEbGg">
                      <node concept="3cpWsn" id="6spDPXoQmnp" role="TDEfY">
                        <property role="TrG5h" value="e" />
                        <node concept="3uibUv" id="6spDPXoQmns" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6spDPXoQmnr" role="TDEfX">
                        <node concept="YS8fn" id="6spDPXoQmnt" role="3cqZAp">
                          <node concept="2ShNRf" id="6spDPXoQmnv" role="YScLw">
                            <node concept="1pGfFk" id="6spDPXoQmnx" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~AssertionError.&lt;init&gt;(java.lang.Object)" resolve="AssertionError" />
                              <node concept="37vLTw" id="3GM_nagTzz4" role="37wK5m">
                                <ref role="3cqZAo" node="6spDPXoQmnp" resolve="e" />
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
        <node concept="3clFbF" id="6spDPXoQlaR" role="3cqZAp">
          <node concept="2OqwBi" id="6spDPXoQlaU" role="3clFbG">
            <node concept="37vLTw" id="3Y8TONRHP5W" role="2Oq$k0">
              <ref role="3cqZAo" node="3Y8TONRHzY$" resolve="myEnv" />
            </node>
            <node concept="liA8E" id="6spDPXoQlaY" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkfRyM" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VkfRGk" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VkfRyK" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$VkfRQO" role="2OqNvi">
              <ref role="37wK5l" node="4DNDPQS2KSW" resolve="waitForFileStatusChange" />
              <node concept="1rXfSq" id="7HgS$VkfRTx" role="37wK5m">
                <ref role="37wK5l" node="7HgS$Vk99dG" resolve="getTestModelFile" />
              </node>
              <node concept="10M0yZ" id="7HgS$VkfRXU" role="37wK5m">
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkfS1G" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VkfS1H" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VkfS1I" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$VkfS1J" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkfSbj" role="3cqZAp">
          <node concept="2YIFZM" id="7HgS$VkfSbk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7HgS$VkfSbl" role="37wK5m">
              <node concept="2EnYce" id="7HgS$VkfSbm" role="2Oq$k0">
                <node concept="2OqwBi" id="7HgS$VkfSbn" role="2Oq$k0">
                  <node concept="37vLTw" id="7HgS$VkfSbo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                  </node>
                  <node concept="liA8E" id="7HgS$VkfSbp" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="7HgS$VkfSbq" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="3GX2aA" id="7HgS$VkfTcJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7HgS$VkfRpD" role="3cqZAp" />
        <node concept="3clFbF" id="7HgS$Vkbpjh" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vkbpjf" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjMeLL" resolve="revertDiskChangesAndWait" />
            <node concept="1rXfSq" id="7HgS$Vkbpr2" role="37wK5m">
              <ref role="37wK5l" node="7HgS$Vk99dG" resolve="getTestModelFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkbpBc" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$VkbpBa" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjRIYo" resolve="revertMemChangesAndWait" />
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkfTya" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VkfTyb" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VkfTyc" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$VkfTyd" role="2OqNvi">
              <ref role="37wK5l" node="4DNDPQS2KSW" resolve="waitForFileStatusChange" />
              <node concept="1rXfSq" id="7HgS$VkfTye" role="37wK5m">
                <ref role="37wK5l" node="7HgS$Vk99dG" resolve="getTestModelFile" />
              </node>
              <node concept="10M0yZ" id="7HgS$VkfTyf" role="37wK5m">
                <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkfTyt" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$VkfTyu" role="3clFbG">
            <node concept="37vLTw" id="7HgS$VkfTyv" role="2Oq$k0">
              <ref role="3cqZAo" node="56cvcsnFql$" resolve="myWaitHelper" />
            </node>
            <node concept="liA8E" id="7HgS$VkfTyw" role="2OqNvi">
              <ref role="37wK5l" node="11TrveYpy6S" resolve="waitForChangesManager" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$VkfMg8" role="3cqZAp">
          <node concept="2YIFZM" id="7HgS$VkfMg9" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertTrue(boolean):void" resolve="assertTrue" />
            <node concept="2OqwBi" id="7HgS$VkfMga" role="37wK5m">
              <node concept="2EnYce" id="7HgS$VkfMgb" role="2Oq$k0">
                <node concept="2OqwBi" id="7HgS$VkfMgc" role="2Oq$k0">
                  <node concept="37vLTw" id="7HgS$VkfMgd" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                  </node>
                  <node concept="liA8E" id="7HgS$VkfMge" role="2OqNvi">
                    <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                  </node>
                </node>
                <node concept="liA8E" id="7HgS$VkfMgf" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
              <node concept="1v1jN8" id="7HgS$VkfMSM" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6hwF4wZOzB6" role="Sfmx6">
        <ref role="3uigEE" to="5fzo:~ModelReadException" resolve="ModelReadException" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzB7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="6hwF4wZOzB8" role="Sfmx6">
        <ref role="3uigEE" to="jlcu:~VcsException" resolve="VcsException" />
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBh" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7HgS$Vk3IDk" role="1B3o_S" />
    <node concept="3uibUv" id="7HgS$Vk3Wgu" role="1zkMxy">
      <ref role="3uigEE" node="2FxQamhcX1N" resolve="ChangesTestBase" />
    </node>
    <node concept="3UR2Jj" id="7HgS$VkcXB$" role="lGtFl">
      <node concept="TZ5HA" id="7HgS$VkcXB_" role="TZ5H$">
        <node concept="1dT_AC" id="7HgS$VkcY3D" role="1dT_Ay">
          <property role="1dT_AB" value="These tests check that incremental changes building works well with VCS (commit, reset, rollback) " />
        </node>
      </node>
      <node concept="TZ5HA" id="7HgS$VkcY3G" role="TZ5H$">
        <node concept="1dT_AC" id="7HgS$VkcY3H" role="1dT_Ay">
          <property role="1dT_AB" value="and model operations (create, delete)" />
        </node>
        <node concept="1dT_AC" id="7HgS$VkcXBA" role="1dT_Ay" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7HgS$Vk7wEi">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RootStatusTest" />
    <node concept="3clFb_" id="7HgS$Vk7wEj" role="jymVt">
      <property role="TrG5h" value="testRemoveRoot" />
      <node concept="3cqZAl" id="7HgS$Vk7wEk" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk7wEl" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk7wEm" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7wEn" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wEo" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7HgS$Vk7wEp" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk7wEq" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk7wEr" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vk7wEs" role="3clFbG">
                    <node concept="3YRAZt" id="7HgS$Vk7wEt" role="2OqNvi" />
                    <node concept="3B5_sB" id="7HgS$Vk7wEu" role="2Oq$k0">
                      <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk7wEv" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wEw" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7HgS$Vk7wEx" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7HgS$Vk7wEy" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7HgS$Vk7wEz" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="7HgS$Vk7wE$" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="4CruXks$KAB" role="2r_lH1">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.NOT_CHANGED" resolve="NOT_CHANGED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk7wEC" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk7wED" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk7wEE" role="jymVt">
      <property role="TrG5h" value="testAddRoot" />
      <node concept="3cqZAl" id="7HgS$Vk7wEF" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk7wEG" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk7wEH" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7wEI" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wEJ" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7HgS$Vk7wEK" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk7wEL" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk7wEM" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vk7wEN" role="3clFbG">
                    <node concept="1eOMI4" id="7HgS$Vk7wEO" role="2Oq$k0">
                      <node concept="10QFUN" id="7HgS$Vk7wEP" role="1eOMHV">
                        <node concept="1rXfSq" id="7HgS$Vk7wEQ" role="10QFUP">
                          <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
                        </node>
                        <node concept="H_c77" id="7HgS$Vk7wER" role="10QFUM" />
                      </node>
                    </node>
                    <node concept="3BYIHo" id="7HgS$Vk7wES" role="2OqNvi">
                      <node concept="2pJPEk" id="7HgS$Vk7wET" role="3BYIHq">
                        <node concept="2pJPED" id="7HgS$Vk7wEU" role="2pJPEn">
                          <ref role="2pJxaS" to="tpee:fz12cDA" resolve="ClassConcept" />
                          <node concept="2pJxcG" id="7HgS$Vk7wEV" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="Xl_RD" id="7HgS$Vk7wEW" role="2pJxcZ">
                              <property role="Xl_RC" value="NewRoot" />
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
        <node concept="3clFbF" id="7HgS$Vk7wEX" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wEY" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7HgS$Vk7wEZ" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7HgS$Vk7wF0" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7HgS$Vk7wF1" role="2r_lH1">
                  <property role="Xl_RC" value="NewRoot" />
                </node>
              </node>
              <node concept="2r$n1x" id="7HgS$Vk7wF2" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="4CruXks$Kyp" role="2r_lH1">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.ADDED" resolve="ADDED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk7wF6" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk7wF7" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk7wF8" role="jymVt">
      <property role="TrG5h" value="testPropertyChange" />
      <node concept="3cqZAl" id="7HgS$Vk7wF9" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk7wFa" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk7wFb" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7wFc" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wFd" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7HgS$Vk7wFe" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk7wFf" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk7wFg" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vk7wFh" role="3clFbG">
                    <node concept="Xl_RD" id="7HgS$Vk7wFi" role="37vLTx">
                      <property role="Xl_RC" value="RenamedRoot" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vk7wFj" role="37vLTJ">
                      <node concept="3TrcHB" id="7HgS$Vk7wFk" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="3B5_sB" id="7HgS$Vk7wFl" role="2Oq$k0">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk7wFm" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wFn" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7HgS$Vk7wFo" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7HgS$Vk7wFp" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7HgS$Vk7wFq" role="2r_lH1">
                  <property role="Xl_RC" value="RenamedRoot" />
                </node>
              </node>
              <node concept="2r$n1x" id="7HgS$Vk7wFr" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="7HgS$Vk7wFs" role="2r_lH1">
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk7wFv" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk7wFw" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk7wFx" role="jymVt">
      <property role="TrG5h" value="changeReference" />
      <node concept="3cqZAl" id="7HgS$Vk7wFy" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk7wFz" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk7wF$" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7wF_" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wFA" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7HgS$Vk7wFB" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk7wFC" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk7wFD" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgVCnL6" role="3clFbG">
                    <node concept="2OqwBi" id="3XR0QgVCnKY" role="2Oq$k0">
                      <node concept="1PxgMI" id="3XR0QgVCnKZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="3XR0QgVCnL0" role="1m5AlR">
                          <node concept="3fl2lp" id="3XR0QgVCnL1" role="2Oq$k0">
                            <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                            <node concept="3B5_sB" id="3XR0QgVCnL2" role="3fl3PI">
                              <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3XR0QgVCnL3" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
                          </node>
                        </node>
                        <node concept="chp4Y" id="3XR0QgVCnL4" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3XR0QgVCnL5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="1AR3kn" id="3XR0QgVCnL7" role="2OqNvi">
                      <node concept="1QN52j" id="3XR0QgVCnL8" role="1AR3km">
                        <node concept="ZC_QK" id="3XR0QgVCnKX" role="1QN54C">
                          <ref role="2aWVGs" to="1k94:56cvcsnDMz9" resolve="Root" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk7wFN" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wFO" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7HgS$Vk7wFP" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7HgS$Vk7wFQ" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7HgS$Vk7wFR" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="7HgS$Vk7wFS" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="7HgS$Vk7wFT" role="2r_lH1">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk7wFW" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk7wFX" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk7wFY" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="7HgS$Vk7wFZ" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk7wG0" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk7wG1" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7wG2" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wG3" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7HgS$Vk7wG4" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk7wG5" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk7wG6" role="3cqZAp">
                  <node concept="37vLTI" id="7HgS$Vk7wG7" role="3clFbG">
                    <node concept="2c44tf" id="7HgS$Vk7wG8" role="37vLTx">
                      <node concept="3uibUv" id="7HgS$Vk7wG9" role="2c44tc">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vk7wGa" role="37vLTJ">
                      <node concept="3TrEf2" id="7HgS$Vk7wGb" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                      <node concept="3B5_sB" id="7HgS$Vk7wGc" role="2Oq$k0">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk7wGd" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wGe" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7HgS$Vk7wGf" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7HgS$Vk7wGg" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7HgS$Vk7wGh" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="7HgS$Vk7wGi" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="7HgS$Vk7wGj" role="2r_lH1">
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk7wGm" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7xe_tGspXxV" role="jymVt">
      <property role="TrG5h" value="addNodeAttribute" />
      <node concept="3cqZAl" id="7xe_tGspXxW" role="3clF45" />
      <node concept="3Tm1VV" id="7xe_tGspXxX" role="1B3o_S" />
      <node concept="3clFbS" id="7xe_tGspXxY" role="3clF47">
        <node concept="3clFbF" id="7xe_tGspXxZ" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGspXy0" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7xe_tGspXy1" role="37wK5m">
              <node concept="3clFbS" id="7xe_tGspXy2" role="1bW5cS">
                <node concept="3clFbF" id="7xe_tGspXy3" role="3cqZAp">
                  <node concept="2OqwBi" id="7xe_tGsq0$N" role="3clFbG">
                    <node concept="2OqwBi" id="7xe_tGspZPX" role="2Oq$k0">
                      <node concept="3B5_sB" id="7xe_tGspXy5" role="2Oq$k0">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                      <node concept="3CFZ6_" id="7xe_tGsq0ky" role="2OqNvi">
                        <node concept="3CFYIy" id="7xe_tGsq0rh" role="3CFYIz">
                          <ref role="3CFYIx" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                        </node>
                      </node>
                    </node>
                    <node concept="zfrQC" id="7xe_tGsq1op" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xe_tGspXy7" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGspXy8" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7xe_tGspXy9" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7xe_tGspXya" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7xe_tGspXyb" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="7xe_tGspXyc" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="7xe_tGspXyd" role="2r_lH1">
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xe_tGspXye" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcVAVE" role="jymVt">
      <property role="TrG5h" value="addChildAttribute" />
      <node concept="3cqZAl" id="5I4lmHcVAVF" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcVAVG" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcVAVH" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcVAVI" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcVAVJ" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="5I4lmHcVAVK" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcVAVL" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcVDnT" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcVDun" role="3clFbG">
                    <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <node concept="3B5_sB" id="5I4lmHcVDUV" role="37wK5m">
                      <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                    </node>
                    <node concept="10Nm6u" id="5I4lmHcVETK" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I4lmHcVAVT" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcVAVU" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="5I4lmHcVAVV" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="5I4lmHcVAVW" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="5I4lmHcVAVX" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="5I4lmHcVAVY" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="5I4lmHcVAVZ" role="2r_lH1">
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcVAW0" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcVEWm" role="jymVt">
      <property role="TrG5h" value="comment" />
      <node concept="3cqZAl" id="5I4lmHcVEWn" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcVEWo" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcVEWp" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcVEWq" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcVEWr" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="5I4lmHcVEWs" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcVEWt" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcVEWu" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcVI8w" role="3clFbG">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="2OqwBi" id="5I4lmHcVMuL" role="37wK5m">
                      <node concept="2OqwBi" id="5I4lmHcVItk" role="2Oq$k0">
                        <node concept="3B5_sB" id="5I4lmHcVI8x" role="2Oq$k0">
                          <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                        </node>
                        <node concept="3Tsc0h" id="5I4lmHcVJrL" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5I4lmHcVNT8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5I4lmHcVEWy" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcVEWz" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="5I4lmHcVEW$" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="5I4lmHcVEW_" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="5I4lmHcVEWA" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="5I4lmHcVEWB" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="5I4lmHcVEWC" role="2r_lH1">
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcVEWD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk7wGn" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk7wGo" role="jymVt">
      <property role="TrG5h" value="removeChild" />
      <node concept="3cqZAl" id="7HgS$Vk7wGp" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk7wGq" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk7wGr" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7wGs" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wGt" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7HgS$Vk7wGu" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk7wGv" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk7wGw" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vk7wGx" role="3clFbG">
                    <node concept="3fl2lp" id="7HgS$Vk7wGy" role="2Oq$k0">
                      <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                      <node concept="3B5_sB" id="7HgS$Vk7wGz" role="3fl3PI">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                    <node concept="3YRAZt" id="7HgS$Vk7wG$" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk7wG_" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wGA" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7HgS$Vk7wGB" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7HgS$Vk7wGC" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7HgS$Vk7wGD" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="7HgS$Vk7wGE" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="7HgS$Vk7wGF" role="2r_lH1">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk7wGI" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk7wGJ" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk7wGK" role="jymVt">
      <property role="TrG5h" value="moveChild" />
      <node concept="3cqZAl" id="7HgS$Vk7wGL" role="3clF45" />
      <node concept="3Tm1VV" id="7HgS$Vk7wGM" role="1B3o_S" />
      <node concept="3clFbS" id="7HgS$Vk7wGN" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk7wGO" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wGP" role="3clFbG">
            <ref role="37wK5l" node="7HgS$Vk7Aa1" resolve="makeChangeAndWait" />
            <node concept="1bVj0M" id="7HgS$Vk7wGQ" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk7wGR" role="1bW5cS">
                <node concept="3cpWs8" id="7HgS$Vk7wGS" role="3cqZAp">
                  <node concept="3cpWsn" id="7HgS$Vk7wGT" role="3cpWs9">
                    <property role="TrG5h" value="method" />
                    <node concept="3Tqbb2" id="7HgS$Vk7wGU" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="3fl2lp" id="7HgS$Vk7wGV" role="33vP2m">
                      <ref role="3fl3PK" to="1k94:7HgS$Vk0way" resolve="method1" />
                      <node concept="3B5_sB" id="7HgS$Vk7wGW" role="3fl3PI">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="7HgS$Vk7wGX" role="3cqZAp">
                  <node concept="3eOSWO" id="7HgS$Vk7wGY" role="1gVkn0">
                    <node concept="3cmrfG" id="7HgS$Vk7wGZ" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vk7wH0" role="3uHU7B">
                      <node concept="2OqwBi" id="7HgS$Vk7wH1" role="2Oq$k0">
                        <node concept="2OqwBi" id="7HgS$Vk7wH2" role="2Oq$k0">
                          <node concept="37vLTw" id="7HgS$Vk7wH3" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HgS$Vk7wGT" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="7HgS$Vk7wH4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7HgS$Vk7wH5" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="7HgS$Vk7wH6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7HgS$Vk7wH7" role="3cqZAp">
                  <node concept="3cpWsn" id="7HgS$Vk7wH8" role="3cpWs9">
                    <property role="TrG5h" value="firstStmt" />
                    <node concept="3Tqbb2" id="7HgS$Vk7wH9" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fzclF8l" resolve="Statement" />
                    </node>
                    <node concept="2OqwBi" id="7HgS$Vk7wHa" role="33vP2m">
                      <node concept="2OqwBi" id="7HgS$Vk7wHb" role="2Oq$k0">
                        <node concept="2OqwBi" id="7HgS$Vk7wHc" role="2Oq$k0">
                          <node concept="37vLTw" id="7HgS$Vk7wHd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7HgS$Vk7wGT" resolve="method" />
                          </node>
                          <node concept="3TrEf2" id="7HgS$Vk7wHe" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7HgS$Vk7wHf" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="7HgS$Vk7wHg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7HgS$Vk7wHh" role="3cqZAp">
                  <node concept="2OqwBi" id="7HgS$Vk7wHi" role="3clFbG">
                    <node concept="2OqwBi" id="7HgS$Vk7wHj" role="2Oq$k0">
                      <node concept="37vLTw" id="7HgS$Vk7wHk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7HgS$Vk7wH8" resolve="firstStmt" />
                      </node>
                      <node concept="YCak7" id="7HgS$Vk7wHl" role="2OqNvi" />
                    </node>
                    <node concept="HtI8k" id="7HgS$Vk7wHm" role="2OqNvi">
                      <node concept="37vLTw" id="7HgS$Vk7wHn" role="HtI8F">
                        <ref role="3cqZAo" node="7HgS$Vk7wH8" resolve="firstStmt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk7wHo" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk7wHp" role="3clFbG">
            <ref role="37wK5l" node="38WJxXowBtJ" resolve="checkRootStatuses" />
            <node concept="2ry78W" id="7HgS$Vk7wHq" role="37wK5m">
              <ref role="2ryb1Q" node="56cvcsnDPaZ" resolve="RootStatusItem" />
              <node concept="2r$n1x" id="7HgS$Vk7wHr" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPb9" resolve="rootName" />
                <node concept="Xl_RD" id="7HgS$Vk7wHs" role="2r_lH1">
                  <property role="Xl_RC" value="Root" />
                </node>
              </node>
              <node concept="2r$n1x" id="7HgS$Vk7wHt" role="2r_Bvh">
                <ref role="2r$qp6" node="56cvcsnDPbP" resolve="status" />
                <node concept="10M0yZ" id="7HgS$Vk7wHu" role="2r_lH1">
                  <ref role="1PxDUh" to="jlcu:~FileStatus" resolve="FileStatus" />
                  <ref role="3cqZAo" to="jlcu:~FileStatus.MODIFIED" resolve="MODIFIED" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7HgS$Vk7wHx" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7HgS$Vk7wHy" role="1B3o_S" />
    <node concept="3uibUv" id="7HgS$Vk7wHz" role="1zkMxy">
      <ref role="3uigEE" node="2FxQamhcX1N" resolve="ChangesTestBase" />
    </node>
  </node>
  <node concept="312cEu" id="7HgS$Vk44MX">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ChangesRollbackTest" />
    <node concept="3clFb_" id="xh94jvKMb9" role="jymVt">
      <property role="TrG5h" value="rollbackAllSerially" />
      <node concept="3cqZAl" id="xh94jvKMba" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBO" role="1B3o_S" />
      <node concept="3clFbS" id="xh94jvKMbc" role="3clF47">
        <node concept="3clFbF" id="4A2SmZbWSRH" role="3cqZAp">
          <node concept="1rXfSq" id="4A2SmZbWSRG" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbWSRD" resolve="rollbackChangesSeriallyAndCheckNoDifference" />
            <node concept="1bVj0M" id="4A2SmZbXbdE" role="37wK5m">
              <node concept="3clFbS" id="4A2SmZbXbdF" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk4Opz" role="3cqZAp">
                  <node concept="1rXfSq" id="7HgS$Vk4Opy" role="3clFbG">
                    <ref role="37wK5l" node="7HgS$Vk4Opv" resolve="makeAllChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7xe_tGsp1IH" role="jymVt">
      <property role="TrG5h" value="addAndRollbackNodeAttribute" />
      <node concept="3cqZAl" id="7xe_tGsp1II" role="3clF45" />
      <node concept="3Tm1VV" id="7xe_tGsp1IJ" role="1B3o_S" />
      <node concept="3clFbS" id="7xe_tGsp1IK" role="3clF47">
        <node concept="3clFbF" id="7xe_tGsp1IL" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGsp1IM" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbWSRD" resolve="rollbackChangesSeriallyAndCheckNoDifference" />
            <node concept="1bVj0M" id="7xe_tGsp1IN" role="37wK5m">
              <node concept="3clFbS" id="7xe_tGsp1IO" role="1bW5cS">
                <node concept="3clFbF" id="7xe_tGsp1IP" role="3cqZAp">
                  <node concept="1rXfSq" id="7xe_tGsp1IQ" role="3clFbG">
                    <ref role="37wK5l" node="7xe_tGsp5$a" resolve="addNodeAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xe_tGsp1IR" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="4A2SmZbVK3r" role="jymVt">
      <property role="TrG5h" value="addAndRollbackChildAttribute" />
      <node concept="3cqZAl" id="4A2SmZbVK3s" role="3clF45" />
      <node concept="3Tm1VV" id="4A2SmZbVK3t" role="1B3o_S" />
      <node concept="3clFbS" id="4A2SmZbVK3u" role="3clF47">
        <node concept="3clFbF" id="4A2SmZbXd$3" role="3cqZAp">
          <node concept="1rXfSq" id="4A2SmZbXd$4" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbWSRD" resolve="rollbackChangesSeriallyAndCheckNoDifference" />
            <node concept="1bVj0M" id="4A2SmZbXd$5" role="37wK5m">
              <node concept="3clFbS" id="4A2SmZbXd$6" role="1bW5cS">
                <node concept="3clFbF" id="4A2SmZbXd$7" role="3cqZAp">
                  <node concept="1rXfSq" id="4A2SmZbWi8b" role="3clFbG">
                    <ref role="37wK5l" node="4A2SmZbWdEn" resolve="addChildAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4A2SmZbVK4h" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="2L2wprwROPU" role="jymVt">
      <property role="TrG5h" value="deleteAndRollbackChildAttribute" />
      <node concept="3cqZAl" id="2L2wprwROPV" role="3clF45" />
      <node concept="3Tm1VV" id="2L2wprwROPW" role="1B3o_S" />
      <node concept="3clFbS" id="2L2wprwROPX" role="3clF47">
        <node concept="3clFbF" id="2L2wprwROPY" role="3cqZAp">
          <node concept="1rXfSq" id="2L2wprwROPZ" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbWSRD" resolve="rollbackChangesSeriallyAndCheckNoDifference" />
            <node concept="1bVj0M" id="2L2wprwROQ0" role="37wK5m">
              <node concept="3clFbS" id="2L2wprwROQ1" role="1bW5cS">
                <node concept="3clFbF" id="2L2wprwROQ2" role="3cqZAp">
                  <node concept="1rXfSq" id="2L2wprwROQ3" role="3clFbG">
                    <ref role="37wK5l" node="2L2wprwRRC3" resolve="deleteChildAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2L2wprwROQ4" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnEdPq1" role="jymVt">
      <property role="TrG5h" value="commentChildAndRollback" />
      <node concept="3cqZAl" id="5BySEnEdPq2" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEdPq3" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEdPq4" role="3clF47">
        <node concept="3clFbF" id="5BySEnEdPq5" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnEdPq6" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbWSRD" resolve="rollbackChangesSeriallyAndCheckNoDifference" />
            <node concept="1bVj0M" id="5BySEnEdPq7" role="37wK5m">
              <node concept="3clFbS" id="5BySEnEdPq8" role="1bW5cS">
                <node concept="3clFbF" id="5BySEnEdPq9" role="3cqZAp">
                  <node concept="2YIFZM" id="5BySEnEdWlu" role="3clFbG">
                    <ref role="37wK5l" to="wcxw:2ETBKOyiRJO" resolve="commentOut" />
                    <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
                    <node concept="3fl2lp" id="5BySEnEdWmK" role="37wK5m">
                      <ref role="3fl3PK" to="1k94:5BySEnE9HBt" resolve="method2" />
                      <node concept="3B5_sB" id="5BySEnEdWmL" role="3fl3PI">
                        <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEdPqb" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnEdWGB" role="jymVt">
      <property role="TrG5h" value="uncommentChildAndRollback" />
      <node concept="3cqZAl" id="5BySEnEdWGC" role="3clF45" />
      <node concept="3Tm1VV" id="5BySEnEdWGD" role="1B3o_S" />
      <node concept="3clFbS" id="5BySEnEdWGE" role="3clF47">
        <node concept="3clFbF" id="5BySEnEdWGF" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnEdWGG" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbWSRD" resolve="rollbackChangesSeriallyAndCheckNoDifference" />
            <node concept="1bVj0M" id="5BySEnEdWGH" role="37wK5m">
              <node concept="3clFbS" id="5BySEnEdWGI" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcMb3S" role="3cqZAp">
                  <node concept="2YIFZM" id="5I4lmHcMaNu" role="3clFbG">
                    <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
                    <ref role="37wK5l" node="5I4lmHcLXQI" resolve="uncommentFirstCommentedMethod" />
                    <node concept="3B5_sB" id="5I4lmHcMaNv" role="37wK5m">
                      <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BySEnEdWGN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3MnJnrMJnnT" role="jymVt">
      <property role="TrG5h" value="rollbackAllAtomically" />
      <node concept="3cqZAl" id="3MnJnrMJnnU" role="3clF45" />
      <node concept="3Tm1VV" id="6hwF4wZOzBP" role="1B3o_S" />
      <node concept="3clFbS" id="3MnJnrMJnnW" role="3clF47">
        <node concept="3clFbF" id="5BySEnE9hSz" role="3cqZAp">
          <node concept="1rXfSq" id="5BySEnE9hSy" role="3clFbG">
            <ref role="37wK5l" node="5BySEnE93WT" resolve="rollbackChangesAutomaticallyAndCheckNoDifference" />
            <node concept="1bVj0M" id="5BySEnE9isn" role="37wK5m">
              <node concept="3clFbS" id="5BySEnE9iso" role="1bW5cS">
                <node concept="3clFbF" id="7HgS$Vk4SBo" role="3cqZAp">
                  <node concept="1rXfSq" id="7HgS$Vk4SBm" role="3clFbG">
                    <ref role="37wK5l" node="7HgS$Vk4Opv" resolve="makeAllChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hwF4wZOzBQ" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="2L2wprwS8CQ" role="jymVt" />
    <node concept="3clFb_" id="4A2SmZbWSRD" role="jymVt">
      <property role="TrG5h" value="rollbackChangesSeriallyAndCheckNoDifference" />
      <node concept="3Tm6S6" id="4A2SmZbWSRE" role="1B3o_S" />
      <node concept="3cqZAl" id="4A2SmZbWSRF" role="3clF45" />
      <node concept="3clFbS" id="4A2SmZbWSQQ" role="3clF47">
        <node concept="3clFbF" id="2QXhIXUU3u3" role="3cqZAp">
          <node concept="1rXfSq" id="2QXhIXUU3u4" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="2QXhIXUU3u5" role="37wK5m">
              <node concept="3clFbS" id="2QXhIXUU3u6" role="1bW5cS">
                <node concept="3clFbF" id="2QXhIXUU3u7" role="3cqZAp">
                  <node concept="2OqwBi" id="2QXhIXUU3u8" role="3clFbG">
                    <node concept="37vLTw" id="2QXhIXUU3u9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4A2SmZbX6YJ" resolve="changesRunnable" />
                    </node>
                    <node concept="liA8E" id="2QXhIXUU3ua" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A2SmZbWSQR" role="3cqZAp">
          <node concept="3cpWsn" id="4A2SmZbWSQS" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4A2SmZbWSQT" role="1tU5fm" />
            <node concept="1rXfSq" id="4A2SmZbWSQU" role="33vP2m">
              <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4A2SmZbWSQV" role="3cqZAp">
          <node concept="3cpWsn" id="4A2SmZbWSQW" role="3cpWs9">
            <property role="TrG5h" value="changes" />
            <node concept="_YKpA" id="4A2SmZbWSQX" role="1tU5fm">
              <node concept="3uibUv" id="4A2SmZbWSQY" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2ShNRf" id="4A2SmZbWSQZ" role="33vP2m">
              <node concept="Tc6Ow" id="4A2SmZbWSR0" role="2ShVmc">
                <node concept="3uibUv" id="4A2SmZbWSR1" role="HW$YZ">
                  <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                </node>
                <node concept="2OqwBi" id="4A2SmZbWSR2" role="I$8f6">
                  <node concept="2OqwBi" id="4A2SmZbWSR3" role="2Oq$k0">
                    <node concept="37vLTw" id="4A2SmZbWSR4" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                    </node>
                    <node concept="liA8E" id="4A2SmZbWSR5" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4A2SmZbWSR6" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A2SmZbWSR7" role="3cqZAp">
          <node concept="2OqwBi" id="4A2SmZbWSR8" role="3clFbG">
            <node concept="2OqwBi" id="4A2SmZbWSR9" role="2Oq$k0">
              <node concept="37vLTw" id="4A2SmZbWSRa" role="2Oq$k0">
                <ref role="3cqZAo" node="4A2SmZbWSQW" resolve="changes" />
              </node>
              <node concept="35Qw8J" id="4A2SmZbWSRb" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="4A2SmZbWSRc" role="2OqNvi">
              <node concept="1bVj0M" id="4A2SmZbWSRd" role="23t8la">
                <node concept="3clFbS" id="4A2SmZbWSRe" role="1bW5cS">
                  <node concept="3clFbF" id="4A2SmZbWSRf" role="3cqZAp">
                    <node concept="1rXfSq" id="4A2SmZbWSRg" role="3clFbG">
                      <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
                      <node concept="1bVj0M" id="4A2SmZbWSRh" role="37wK5m">
                        <node concept="3clFbS" id="4A2SmZbWSRi" role="1bW5cS">
                          <node concept="3clFbF" id="4A2SmZbWSRj" role="3cqZAp">
                            <node concept="2OqwBi" id="4A2SmZbWSRk" role="3clFbG">
                              <node concept="2OqwBi" id="4A2SmZbWSRl" role="2Oq$k0">
                                <node concept="37vLTw" id="4A2SmZbWSRm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4A2SmZbWSRt" resolve="change" />
                                </node>
                                <node concept="liA8E" id="4A2SmZbWSRn" role="2OqNvi">
                                  <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4A2SmZbWSRo" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:2W$ok$XX_PQ" resolve="apply" />
                                <node concept="37vLTw" id="4A2SmZbWSRp" role="37wK5m">
                                  <ref role="3cqZAo" node="4A2SmZbWSQS" resolve="model" />
                                </node>
                                <node concept="2ShNRf" id="4A2SmZbWSRq" role="37wK5m">
                                  <node concept="1pGfFk" id="4A2SmZbWSRr" role="2ShVmc">
                                    <ref role="37wK5l" to="btf5:69abr3GmYsP" resolve="NodeCopier" />
                                    <node concept="37vLTw" id="4A2SmZbWSRs" role="37wK5m">
                                      <ref role="3cqZAo" node="4A2SmZbWSQS" resolve="model" />
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
                <node concept="Rh6nW" id="4A2SmZbWSRt" role="1bW2Oz">
                  <property role="TrG5h" value="change" />
                  <node concept="2jxLKc" id="4A2SmZbWSRu" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="4A2SmZbWSRv" role="3cqZAp">
          <node concept="2OqwBi" id="4A2SmZbWSRw" role="3vwVQn">
            <node concept="2OqwBi" id="4A2SmZbWSRx" role="2Oq$k0">
              <node concept="2OqwBi" id="4A2SmZbWSRy" role="2Oq$k0">
                <node concept="37vLTw" id="4A2SmZbWSRz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                </node>
                <node concept="liA8E" id="4A2SmZbWSR$" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="4A2SmZbWSR_" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="1v1jN8" id="4A2SmZbWSRA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4A2SmZbX6YJ" role="3clF46">
        <property role="TrG5h" value="changesRunnable" />
        <node concept="3uibUv" id="4A2SmZbX8dh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5BySEnE93WT" role="jymVt">
      <property role="TrG5h" value="rollbackChangesAutomaticallyAndCheckNoDifference" />
      <node concept="3Tm6S6" id="5BySEnE93WU" role="1B3o_S" />
      <node concept="3cqZAl" id="5BySEnE93WV" role="3clF45" />
      <node concept="3clFbS" id="5BySEnE93WW" role="3clF47">
        <node concept="3clFbF" id="7HgS$Vk4Oph" role="3cqZAp">
          <node concept="1rXfSq" id="7HgS$Vk4Opi" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="7HgS$Vk4Opj" role="37wK5m">
              <node concept="3clFbS" id="7HgS$Vk4Opk" role="1bW5cS">
                <node concept="3clFbF" id="5BySEnE93WX" role="3cqZAp">
                  <node concept="2OqwBi" id="5BySEnE93WY" role="3clFbG">
                    <node concept="37vLTw" id="5BySEnE93WZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BySEnE93XL" resolve="changesRunnable" />
                    </node>
                    <node concept="liA8E" id="5BySEnE93X0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7HgS$Vk4TpW" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$Vk4TpX" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7HgS$Vk4TpY" role="1tU5fm" />
            <node concept="1rXfSq" id="7HgS$Vk4TpZ" role="33vP2m">
              <ref role="37wK5l" node="7HgS$VjLBXO" resolve="getTestModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3MnJnrMJCuW" role="3cqZAp">
          <node concept="3cpWsn" id="3MnJnrMJCuX" role="3cpWs9">
            <property role="TrG5h" value="oppositeChanges" />
            <node concept="_YKpA" id="3MnJnrMJCuY" role="1tU5fm">
              <node concept="3uibUv" id="3MnJnrMJCuZ" role="_ZDj9">
                <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="3MnJnrMJJwa" role="33vP2m">
              <node concept="2OqwBi" id="3MnJnrMJJvT" role="2Oq$k0">
                <node concept="2EnYce" id="oJ77aNIVNN" role="2Oq$k0">
                  <node concept="2OqwBi" id="3MnJnrMJCv4" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuylh" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                    </node>
                    <node concept="liA8E" id="3MnJnrMJCv6" role="2OqNvi">
                      <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3MnJnrMJCv7" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3MnJnrMJJvX" role="2OqNvi">
                  <node concept="1bVj0M" id="3MnJnrMJJvY" role="23t8la">
                    <node concept="3clFbS" id="3MnJnrMJJvZ" role="1bW5cS">
                      <node concept="3clFbF" id="3MnJnrMJJw2" role="3cqZAp">
                        <node concept="2OqwBi" id="3MnJnrMJJw4" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxghfXk" role="2Oq$k0">
                            <ref role="3cqZAo" node="3MnJnrMJJw0" resolve="ch" />
                          </node>
                          <node concept="liA8E" id="3MnJnrMJJw8" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:2WueYNNT$jz" resolve="getOppositeChange" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3MnJnrMJJw0" role="1bW2Oz">
                      <property role="TrG5h" value="ch" />
                      <node concept="2jxLKc" id="3MnJnrMJJw1" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="3MnJnrMJJwe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3MnJnrMJCvn" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzh_5" role="3clFbG">
            <ref role="37wK5l" node="7HgS$VjNfhn" resolve="testChanges" />
            <node concept="1bVj0M" id="3MnJnrMJCvp" role="37wK5m">
              <node concept="3clFbS" id="3MnJnrMJCvq" role="1bW5cS">
                <node concept="3cpWs8" id="3MnJnrMJJwB" role="3cqZAp">
                  <node concept="3cpWsn" id="3MnJnrMJJwC" role="3cpWs9">
                    <property role="TrG5h" value="nc" />
                    <node concept="3uibUv" id="3MnJnrMJJwD" role="1tU5fm">
                      <ref role="3uigEE" to="btf5:69abr3GmYnQ" resolve="NodeCopier" />
                    </node>
                    <node concept="2ShNRf" id="3MnJnrMJJwF" role="33vP2m">
                      <node concept="1pGfFk" id="3MnJnrMJJwG" role="2ShVmc">
                        <ref role="37wK5l" to="btf5:69abr3GmYsP" resolve="NodeCopier" />
                        <node concept="37vLTw" id="7HgS$Vk4Xpn" role="37wK5m">
                          <ref role="3cqZAo" node="7HgS$Vk4TpX" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MnJnrMJCvb" role="3cqZAp">
                  <node concept="2OqwBi" id="3MnJnrMJCvd" role="3clFbG">
                    <node concept="2OqwBi" id="3MnJnrMJCv$" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTuMs" role="2Oq$k0">
                        <ref role="3cqZAo" node="3MnJnrMJCuX" resolve="oppositeChanges" />
                      </node>
                      <node concept="3zZkjj" id="3MnJnrMJCvC" role="2OqNvi">
                        <node concept="1bVj0M" id="3MnJnrMJCvD" role="23t8la">
                          <node concept="3clFbS" id="3MnJnrMJCvE" role="1bW5cS">
                            <node concept="3clFbF" id="3MnJnrMJCvH" role="3cqZAp">
                              <node concept="2ZW3vV" id="3MnJnrMJCvJ" role="3clFbG">
                                <node concept="3uibUv" id="3MnJnrMJCvM" role="2ZW6by">
                                  <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglp6m" role="2ZW6bz">
                                  <ref role="3cqZAo" node="3MnJnrMJCvF" resolve="ch" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3MnJnrMJCvF" role="1bW2Oz">
                            <property role="TrG5h" value="ch" />
                            <node concept="2jxLKc" id="3MnJnrMJCvG" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="3MnJnrMJCvh" role="2OqNvi">
                      <node concept="1bVj0M" id="3MnJnrMJCvi" role="23t8la">
                        <node concept="3clFbS" id="3MnJnrMJCvj" role="1bW5cS">
                          <node concept="3clFbF" id="3MnJnrMJCvN" role="3cqZAp">
                            <node concept="2OqwBi" id="3MnJnrMJCvZ" role="3clFbG">
                              <node concept="1eOMI4" id="3MnJnrMJCvT" role="2Oq$k0">
                                <node concept="10QFUN" id="3MnJnrMJCvU" role="1eOMHV">
                                  <node concept="37vLTw" id="2BHiRxglO_R" role="10QFUP">
                                    <ref role="3cqZAo" node="3MnJnrMJCvk" resolve="ch" />
                                  </node>
                                  <node concept="3uibUv" id="3MnJnrMJCvY" role="10QFUM">
                                    <ref role="3uigEE" to="btf5:4k3fuHGsESX" resolve="NodeGroupChange" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="3MnJnrMJCw3" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:PhFjFi7uzM" resolve="prepare" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3MnJnrMJCvk" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="3MnJnrMJCvl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MnJnrMJJwg" role="3cqZAp">
                  <node concept="2OqwBi" id="3MnJnrMJJwi" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzxN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MnJnrMJCuX" resolve="oppositeChanges" />
                    </node>
                    <node concept="2es0OD" id="3MnJnrMJJwm" role="2OqNvi">
                      <node concept="1bVj0M" id="3MnJnrMJJwn" role="23t8la">
                        <node concept="3clFbS" id="3MnJnrMJJwo" role="1bW5cS">
                          <node concept="3clFbF" id="3MnJnrMJJwr" role="3cqZAp">
                            <node concept="2OqwBi" id="3MnJnrMJJwt" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxghfSQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3MnJnrMJJwp" resolve="ch" />
                              </node>
                              <node concept="liA8E" id="3MnJnrMJJwx" role="2OqNvi">
                                <ref role="37wK5l" to="btf5:2W$ok$XX_PQ" resolve="apply" />
                                <node concept="37vLTw" id="7HgS$Vk4XuU" role="37wK5m">
                                  <ref role="3cqZAo" node="7HgS$Vk4TpX" resolve="model" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTAHb" role="37wK5m">
                                  <ref role="3cqZAo" node="3MnJnrMJJwC" resolve="nc" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3MnJnrMJJwp" role="1bW2Oz">
                          <property role="TrG5h" value="ch" />
                          <node concept="2jxLKc" id="3MnJnrMJJwq" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3MnJnrMJJwT" role="3cqZAp">
                  <node concept="2OqwBi" id="3MnJnrMJJwV" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_hi" role="2Oq$k0">
                      <ref role="3cqZAo" node="3MnJnrMJJwC" resolve="nc" />
                    </node>
                    <node concept="liA8E" id="3MnJnrMJJwZ" role="2OqNvi">
                      <ref role="37wK5l" to="btf5:69abr3GmYp9" resolve="restoreIds" />
                      <node concept="3clFbT" id="3MnJnrMJJx0" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3vwNmj" id="7HgS$Vk4VM1" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$Vk4VM2" role="3vwVQn">
            <node concept="2OqwBi" id="7HgS$Vk4VM3" role="2Oq$k0">
              <node concept="2OqwBi" id="7HgS$Vk4VM4" role="2Oq$k0">
                <node concept="37vLTw" id="7HgS$Vk4VM5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oUomEoMJrS" resolve="myDiff" />
                </node>
                <node concept="liA8E" id="7HgS$Vk4VM6" role="2OqNvi">
                  <ref role="37wK5l" to="lcr:2JwSLRbzn5Q" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="7HgS$Vk4VM7" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
              </node>
            </node>
            <node concept="1v1jN8" id="7HgS$Vk4VM8" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5BySEnE93XL" role="3clF46">
        <property role="TrG5h" value="changesRunnable" />
        <node concept="3uibUv" id="5BySEnE93XM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7HgS$Vk4Rt5" role="jymVt" />
    <node concept="2tJIrI" id="7HgS$Vk4QG1" role="jymVt" />
    <node concept="3clFb_" id="7HgS$Vk4Opv" role="jymVt">
      <property role="TrG5h" value="makeAllChanges" />
      <node concept="3Tm6S6" id="7HgS$Vk4Opw" role="1B3o_S" />
      <node concept="3cqZAl" id="7HgS$Vk4Opx" role="3clF45" />
      <node concept="3clFbS" id="7HgS$Vk4Opg" role="3clF47">
        <node concept="3cpWs8" id="7HgS$Vk57ja" role="3cqZAp">
          <node concept="3cpWsn" id="7HgS$Vk57jb" role="3cpWs9">
            <property role="TrG5h" value="root" />
            <node concept="3Tqbb2" id="7HgS$Vk57j9" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="3B5_sB" id="7HgS$Vk57jc" role="33vP2m">
              <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk57IE" role="3cqZAp">
          <node concept="37vLTI" id="7HgS$Vk59Ft" role="3clFbG">
            <node concept="Xl_RD" id="7HgS$Vk59GV" role="37vLTx">
              <property role="Xl_RC" value="newName" />
            </node>
            <node concept="2OqwBi" id="7HgS$Vk57SZ" role="37vLTJ">
              <node concept="37vLTw" id="7HgS$Vk57IC" role="2Oq$k0">
                <ref role="3cqZAo" node="7HgS$Vk57jb" resolve="root" />
              </node>
              <node concept="3TrcHB" id="7HgS$Vk5904" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk59N0" role="3cqZAp">
          <node concept="37vLTI" id="7HgS$Vk5bHf" role="3clFbG">
            <node concept="2c44tf" id="7HgS$Vk5bOY" role="37vLTx">
              <node concept="3uibUv" id="7HgS$Vk5bVK" role="2c44tc">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="7HgS$Vk59Xu" role="37vLTJ">
              <node concept="37vLTw" id="7HgS$Vk59MY" role="2Oq$k0">
                <ref role="3cqZAo" node="7HgS$Vk57jb" resolve="root" />
              </node>
              <node concept="3TrEf2" id="7HgS$Vk5b4A" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7xe_tGspgSX" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGspgSY" role="3clFbG">
            <ref role="37wK5l" node="7xe_tGsp5$a" resolve="addNodeAttribute" />
          </node>
        </node>
        <node concept="3clFbF" id="7xe_tGspgPQ" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGspgPO" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbWdEn" resolve="addChildAttribute" />
          </node>
        </node>
        <node concept="3clFbF" id="7HgS$Vk5771" role="3cqZAp">
          <node concept="2OqwBi" id="7HgS$Vk4XSv" role="3clFbG">
            <node concept="2OqwBi" id="7HgS$Vk4XSw" role="2Oq$k0">
              <node concept="37vLTw" id="7HgS$Vk57jd" role="2Oq$k0">
                <ref role="3cqZAo" node="7HgS$Vk57jb" resolve="root" />
              </node>
              <node concept="3Tsc0h" id="7HgS$Vk4XSy" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
            <node concept="TSZUe" id="7HgS$Vk54cV" role="2OqNvi">
              <node concept="2pJPEk" id="7HgS$Vk54uu" role="25WWJ7">
                <node concept="2pJPED" id="7HgS$Vk54LC" role="2pJPEn">
                  <ref role="2pJxaS" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                  <node concept="2pJxcG" id="7HgS$Vk554z" role="2pJxcM">
                    <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                    <node concept="Xl_RD" id="7HgS$Vk55nP" role="2pJxcZ">
                      <property role="Xl_RC" value="m1" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7HgS$Vk56je" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzclF7Z" resolve="body" />
                    <node concept="2pJPED" id="7HgS$Vk56xY" role="2pJxcZ">
                      <ref role="2pJxaS" to="tpee:fzclF80" resolve="StatementList" />
                    </node>
                  </node>
                  <node concept="2pIpSj" id="7HgS$Vk56LF" role="2pJxcM">
                    <ref role="2pIpSl" to="tpee:fzclF7X" resolve="returnType" />
                    <node concept="2pJPED" id="7HgS$Vk570B" role="2pJxcZ">
                      <ref role="2pJxaS" to="tpee:fzcqZ_H" resolve="VoidType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7xe_tGsp5$a" role="jymVt">
      <property role="TrG5h" value="addNodeAttribute" />
      <node concept="3cqZAl" id="7xe_tGsp5$b" role="3clF45" />
      <node concept="3Tm6S6" id="7xe_tGsp5$c" role="1B3o_S" />
      <node concept="3clFbS" id="7xe_tGsp5$d" role="3clF47">
        <node concept="3clFbF" id="7xe_tGsp5$e" role="3cqZAp">
          <node concept="2OqwBi" id="7xe_tGspgbn" role="3clFbG">
            <node concept="2OqwBi" id="7xe_tGspfuk" role="2Oq$k0">
              <node concept="3B5_sB" id="7xe_tGspfb1" role="2Oq$k0">
                <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
              </node>
              <node concept="3CFZ6_" id="7xe_tGspfWq" role="2OqNvi">
                <node concept="3CFYIy" id="7xe_tGspfYd" role="3CFYIz">
                  <ref role="3CFYIx" to="tpck:29O0pTxSzj9" resolve="ReviewMigration" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="7xe_tGspgrt" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4A2SmZbWdEn" role="jymVt">
      <property role="TrG5h" value="addChildAttribute" />
      <node concept="3cqZAl" id="4A2SmZbWdEo" role="3clF45" />
      <node concept="3Tm6S6" id="2L2wprwRUv7" role="1B3o_S" />
      <node concept="3clFbS" id="4A2SmZbWdEq" role="3clF47">
        <node concept="3clFbF" id="4A2SmZbWdEv" role="3cqZAp">
          <node concept="2YIFZM" id="4A2SmZbWdEw" role="3clFbG">
            <ref role="37wK5l" node="4A2SmZbW8xH" resolve="addCommentedMethod" />
            <ref role="1Pybhc" node="4A2SmZbUxRY" resolve="ChangesTestUtil" />
            <node concept="3B5_sB" id="4A2SmZbWdEx" role="37wK5m">
              <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
            </node>
            <node concept="2OqwBi" id="4A2SmZbWdEy" role="37wK5m">
              <node concept="2OqwBi" id="4A2SmZbWdEz" role="2Oq$k0">
                <node concept="3B5_sB" id="4A2SmZbWdE$" role="2Oq$k0">
                  <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                </node>
                <node concept="3Tsc0h" id="4A2SmZbWdE_" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="1uHKPH" id="4A2SmZbWdEA" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2L2wprwRVpZ" role="jymVt" />
    <node concept="3clFb_" id="2L2wprwRRC3" role="jymVt">
      <property role="TrG5h" value="deleteChildAttribute" />
      <node concept="3cqZAl" id="2L2wprwRRC4" role="3clF45" />
      <node concept="3Tm6S6" id="2L2wprwRWp0" role="1B3o_S" />
      <node concept="3clFbS" id="2L2wprwRRC6" role="3clF47">
        <node concept="3clFbF" id="2L2wprwRRCb" role="3cqZAp">
          <node concept="2OqwBi" id="2L2wprwS3cc" role="3clFbG">
            <node concept="1PxgMI" id="2L2wprwS2Y2" role="2Oq$k0">
              <node concept="chp4Y" id="2L2wprwS2ZA" role="3oSUPX">
                <ref role="cht4Q" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
              </node>
              <node concept="2OqwBi" id="2L2wprwS0WD" role="1m5AlR">
                <node concept="3fl2lp" id="2L2wprwS0zX" role="2Oq$k0">
                  <ref role="3fl3PK" to="1k94:4A2SmZbTMxX" resolve="commented" />
                  <node concept="3B5_sB" id="2L2wprwRZoK" role="3fl3PI">
                    <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
                  </node>
                </node>
                <node concept="1mfA1w" id="2L2wprwS27J" role="2OqNvi" />
              </node>
            </node>
            <node concept="3YRAZt" id="2L2wprwS3Cy" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7HgS$Vk44MY" role="1B3o_S" />
    <node concept="3uibUv" id="7HgS$Vk44Ne" role="1zkMxy">
      <ref role="3uigEE" node="2FxQamhcX1N" resolve="ChangesTestBase" />
    </node>
    <node concept="3UR2Jj" id="7HgS$VkcWBY" role="lGtFl">
      <node concept="TZ5HA" id="7HgS$VkcWBZ" role="TZ5H$">
        <node concept="1dT_AC" id="7HgS$VkcWC0" role="1dT_Ay">
          <property role="1dT_AB" value="[Mihail Muhin] I'm not sure what these are about, these tests were just copied from old ChangesManagerTest" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4SF3E1ruio1">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StructuredChangesCalculationTest" />
    <node concept="3clFb_" id="1TLFXyaaj9Y" role="jymVt">
      <property role="TrG5h" value="changeProperty" />
      <node concept="3cqZAl" id="1TLFXyaaj9Z" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaaja0" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyaaja1" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyaaja2" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaaja3" role="3SKWNk">
            <property role="3SKdUp" value="public void f0() {} =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyaaja4" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaaja5" role="3SKWNk">
            <property role="3SKdUp" value="public void f0a() {}" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaaja6" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyaaja7" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyaaZHj" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1bVj0M" id="1TLFXyaaja9" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyaajaa" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyaajab" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyaajac" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyaajad" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyaajae" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyaajaf" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIhUhV" resolve="SetPropertyStructChange" />
                          <node concept="1rXfSq" id="1TLFXyaajag" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyaajah" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyaajai" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyaajaj" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyaajas" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyaajak" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyaajal" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyaajam" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyaajan" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyaajau" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyaajao" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="355D3s" id="1TLFXyaajap" role="37wK5m">
                            <ref role="355D3t" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="Xl_RD" id="1TLFXyaajaq" role="37wK5m">
                            <property role="Xl_RC" value="f0a" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyaajar" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaajas" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyaajat" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaajau" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyaajav" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyaajaw" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyaadPL" role="jymVt">
      <property role="TrG5h" value="changeBooleanProperty" />
      <node concept="3cqZAl" id="1TLFXyaadPM" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaadPN" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyaadPO" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyaadPP" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaadPQ" role="3SKWNk">
            <property role="3SKdUp" value="public void f1() {} =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyaadPR" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaadPS" role="3SKWNk">
            <property role="3SKdUp" value="public final void f1() {}" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaadPT" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyaadPU" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyaadPV" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="1bVj0M" id="1TLFXyaadPW" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyaadPX" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyaadPY" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyaadPZ" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyaadQ0" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyaadQ1" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyaadQ2" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIhUhV" resolve="SetPropertyStructChange" />
                          <node concept="1rXfSq" id="1TLFXyaadQ3" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyaadQ4" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyaadQ5" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyaadQ6" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyaadQi" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyaadQ7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyaadQ8" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyaadQ9" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyaadQa" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyaadQk" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyaadQb" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="355D3s" id="1TLFXyaahR_" role="37wK5m">
                            <ref role="355D3t" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="355D3u" to="tpee:hcDiZZi" resolve="isFinal" />
                          </node>
                          <node concept="Xl_RD" id="1TLFXyaaiyh" role="37wK5m">
                            <property role="Xl_RC" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyaadQh" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaadQi" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyaadQj" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaadQk" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyaadQl" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyaadQm" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TLFXyaadr4" role="jymVt" />
    <node concept="3clFb_" id="1TLFXya8rzR" role="jymVt">
      <property role="TrG5h" value="replaceSingleChild" />
      <node concept="3cqZAl" id="1TLFXya8rzS" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXya8rzT" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXya8rzU" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya8rzV" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya8rzW" role="3SKWNk">
            <property role="3SKdUp" value="public int f2() {} =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXya9mZd" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya9nci" role="3SKWNk">
            <property role="3SKdUp" value="public string f2() {}" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXya8sQX" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXya8sQV" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXya9nS$" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
            <node concept="1bVj0M" id="1TLFXya8t3f" role="37wK5m">
              <node concept="3clFbS" id="1TLFXya8t3g" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXya9tUM" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXya9tUI" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXya9vlQ" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXya9vsO" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXya9vsP" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXya9vsQ" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXya9vsR" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXya9vsS" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXya9vsT" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXya8t6y" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXya9vsU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXya9vsV" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXya9vsW" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXya9vsX" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXya98iS" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXya9vsY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXya9vsZ" role="37wK5m">
                            <ref role="359W_F" to="tpee:fzclF7X" resolve="returnType" />
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXya9vt0" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXya9vt1" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXya9vt2" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXya9vt3" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXya9uIx" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXya8t6y" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXya8teM" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXya98iS" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXya98wg" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXya8r_D" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SF3E1ruire" role="jymVt" />
    <node concept="3clFb_" id="1TLFXyad$9O" role="jymVt">
      <property role="TrG5h" value="deleteSingleChild" />
      <node concept="3cqZAl" id="1TLFXyad$9P" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyad$9Q" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyad$9R" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyad$9S" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyad$9T" role="3SKWNk">
            <property role="3SKdUp" value="public void f3() { int var = 7; } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyad$9U" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyad$9V" role="3SKWNk">
            <property role="3SKdUp" value="public void f3() { int var; }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyad$9W" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyad$9X" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyadBZK" role="37wK5m">
              <property role="3cmrfH" value="3" />
            </node>
            <node concept="1bVj0M" id="1TLFXyad$9Z" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyad$a0" role="1bW5cS">
                <node concept="3cpWs8" id="1TLFXyadCvr" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyadCvu" role="3cpWs9">
                    <property role="TrG5h" value="n11" />
                    <node concept="3Tqbb2" id="1TLFXyadCvp" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyadKVH" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyadFa1" role="2Oq$k0">
                        <node concept="37vLTw" id="1TLFXyadIxb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TLFXyad$al" resolve="n1" />
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyadJmI" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyadJmK" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyadJv5" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1TLFXyadPHc" role="2OqNvi">
                        <node concept="1bVj0M" id="1TLFXyadPHe" role="23t8la">
                          <node concept="3clFbS" id="1TLFXyadPHf" role="1bW5cS">
                            <node concept="3clFbF" id="1TLFXyadQai" role="3cqZAp">
                              <node concept="17R0WA" id="1TLFXyadR8n" role="3clFbG">
                                <node concept="Xl_RD" id="1TLFXyadRm5" role="3uHU7w">
                                  <property role="Xl_RC" value="var" />
                                </node>
                                <node concept="2OqwBi" id="1TLFXyadQn4" role="3uHU7B">
                                  <node concept="37vLTw" id="1TLFXyadQah" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TLFXyadPHg" resolve="n" />
                                  </node>
                                  <node concept="3TrcHB" id="1TLFXyadQGW" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1TLFXyadPHg" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="2jxLKc" id="1TLFXyadPHh" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1TLFXyadRNc" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyadRNd" role="3cpWs9">
                    <property role="TrG5h" value="n21" />
                    <node concept="3Tqbb2" id="1TLFXyadRNe" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyadRNf" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyadRNg" role="2Oq$k0">
                        <node concept="37vLTw" id="1TLFXyadSxm" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TLFXyad$an" resolve="n2" />
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyadRNi" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyadRNj" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyadRNk" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1TLFXyadRNl" role="2OqNvi">
                        <node concept="1bVj0M" id="1TLFXyadRNm" role="23t8la">
                          <node concept="3clFbS" id="1TLFXyadRNn" role="1bW5cS">
                            <node concept="3clFbF" id="1TLFXyadRNo" role="3cqZAp">
                              <node concept="17R0WA" id="1TLFXyadRNp" role="3clFbG">
                                <node concept="Xl_RD" id="1TLFXyadRNq" role="3uHU7w">
                                  <property role="Xl_RC" value="var" />
                                </node>
                                <node concept="2OqwBi" id="1TLFXyadRNr" role="3uHU7B">
                                  <node concept="37vLTw" id="1TLFXyadRNs" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TLFXyadRNu" resolve="n" />
                                  </node>
                                  <node concept="3TrcHB" id="1TLFXyadRNt" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1TLFXyadRNu" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="2jxLKc" id="1TLFXyadRNv" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1TLFXyad$a1" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyad$a2" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyad$a3" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyad$a4" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyad$a5" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyad$a6" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyad$a7" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyad$a8" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyadSZ4" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyadCvu" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyad$aa" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyad$ab" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyad$ac" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyadTfk" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyadRNd" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyad$ae" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyad$af" role="37wK5m">
                            <ref role="359W_E" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            <ref role="359W_F" to="tpee:fz3vP1I" resolve="initializer" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyad$ag" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyad$ah" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyad$ai" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyae4Vy" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyad$ak" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyad$al" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyad$am" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyad$an" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyad$ao" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyad$ap" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyadUdC" role="jymVt">
      <property role="TrG5h" value="addSingleChild" />
      <node concept="3cqZAl" id="1TLFXyadUdD" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyadUdE" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyadUdF" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyadUdG" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyadUdH" role="3SKWNk">
            <property role="3SKdUp" value="public void f4() { int var; } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyadUdI" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyadUdJ" role="3SKWNk">
            <property role="3SKdUp" value="public void f4() { int var = 12 + (9 - 8) * 7; }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyadUdK" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyadUdL" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyadUdM" role="37wK5m">
              <property role="3cmrfH" value="4" />
            </node>
            <node concept="1bVj0M" id="1TLFXyadUdN" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyadUdO" role="1bW5cS">
                <node concept="3cpWs8" id="1TLFXyadUdP" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyadUdQ" role="3cpWs9">
                    <property role="TrG5h" value="n11" />
                    <node concept="3Tqbb2" id="1TLFXyadUdR" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyadUdS" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyadUdT" role="2Oq$k0">
                        <node concept="37vLTw" id="1TLFXyadUdU" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TLFXyadUeL" resolve="n1" />
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyadUdV" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyadUdW" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyadUdX" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1TLFXyadUdY" role="2OqNvi">
                        <node concept="1bVj0M" id="1TLFXyadUdZ" role="23t8la">
                          <node concept="3clFbS" id="1TLFXyadUe0" role="1bW5cS">
                            <node concept="3clFbF" id="1TLFXyadUe1" role="3cqZAp">
                              <node concept="17R0WA" id="1TLFXyadUe2" role="3clFbG">
                                <node concept="Xl_RD" id="1TLFXyadUe3" role="3uHU7w">
                                  <property role="Xl_RC" value="var" />
                                </node>
                                <node concept="2OqwBi" id="1TLFXyadUe4" role="3uHU7B">
                                  <node concept="37vLTw" id="1TLFXyadUe5" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TLFXyadUe7" resolve="n" />
                                  </node>
                                  <node concept="3TrcHB" id="1TLFXyadUe6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1TLFXyadUe7" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="2jxLKc" id="1TLFXyadUe8" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1TLFXyadUe9" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyadUea" role="3cpWs9">
                    <property role="TrG5h" value="n21" />
                    <node concept="3Tqbb2" id="1TLFXyadUeb" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyadUec" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyadUed" role="2Oq$k0">
                        <node concept="37vLTw" id="1TLFXyadUee" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TLFXyadUeN" resolve="n2" />
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyadUef" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyadUeg" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyadUeh" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1TLFXyadUei" role="2OqNvi">
                        <node concept="1bVj0M" id="1TLFXyadUej" role="23t8la">
                          <node concept="3clFbS" id="1TLFXyadUek" role="1bW5cS">
                            <node concept="3clFbF" id="1TLFXyadUel" role="3cqZAp">
                              <node concept="17R0WA" id="1TLFXyadUem" role="3clFbG">
                                <node concept="Xl_RD" id="1TLFXyadUen" role="3uHU7w">
                                  <property role="Xl_RC" value="var" />
                                </node>
                                <node concept="2OqwBi" id="1TLFXyadUeo" role="3uHU7B">
                                  <node concept="37vLTw" id="1TLFXyadUep" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1TLFXyadUer" resolve="n" />
                                  </node>
                                  <node concept="3TrcHB" id="1TLFXyadUeq" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1TLFXyadUer" role="1bW2Oz">
                            <property role="TrG5h" value="n" />
                            <node concept="2jxLKc" id="1TLFXyadUes" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1TLFXyadUet" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyadUeu" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyadUev" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyadUew" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyadUex" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyadUey" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyadUez" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyadUe$" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyadUe_" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyadUdQ" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyadUeA" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyadUeB" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyadUeC" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyadUeD" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyadUea" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyadUeE" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyadUeF" role="37wK5m">
                            <ref role="359W_F" to="tpee:fz3vP1I" resolve="initializer" />
                            <ref role="359W_E" to="tpee:fzcpWvJ" resolve="LocalVariableDeclaration" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyadUeG" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyadUeH" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyadUeI" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyadUeJ" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyadUeK" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyadUeL" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyadUeM" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyadUeN" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyadUeO" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyadUeP" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyafrNR" role="jymVt">
      <property role="TrG5h" value="deleteChild" />
      <node concept="3cqZAl" id="1TLFXyafrNS" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyafrNT" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyafrNU" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyafrNV" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyafrNW" role="3SKWNk">
            <property role="3SKdUp" value="public void f5(int a, int b, int c, int d) { } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyafrNX" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyafrNY" role="3SKWNk">
            <property role="3SKdUp" value="public void f5(int a, int c, int d) { }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyafrNZ" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyafrO0" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyafrO1" role="37wK5m">
              <property role="3cmrfH" value="5" />
            </node>
            <node concept="1bVj0M" id="1TLFXyafrO2" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyafrO3" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyafrOG" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyafrOH" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyafrOI" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyafrOJ" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyafrOK" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyafrOL" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyafrOM" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyafrON" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyafvXm" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyafrP0" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyafrOP" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyafrOQ" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyafrOR" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyafwdz" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyafrP2" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyafrOT" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyafrOU" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafrOV" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafrOW" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafrOX" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafrOY" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyafrOZ" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyafrP0" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyafrP1" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyafrP2" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyafrP3" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyafrP4" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyafwtY" role="jymVt">
      <property role="TrG5h" value="deleteChildren" />
      <node concept="3cqZAl" id="1TLFXyafwtZ" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyafwu0" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyafwu1" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyafwu2" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyafwu3" role="3SKWNk">
            <property role="3SKdUp" value="public void f6(int a, int b, int c, int d, int e) { } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyafwu4" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyafwu5" role="3SKWNk">
            <property role="3SKdUp" value="public void f6(int a, int b, int e) { }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyafwu6" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyafwu7" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyafwu8" role="37wK5m">
              <property role="3cmrfH" value="6" />
            </node>
            <node concept="1bVj0M" id="1TLFXyafwu9" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyafwua" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyafwub" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyafwuc" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyafwud" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyafwue" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyafwuf" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyafwug" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyafwuh" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyafwui" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyafwuj" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyafwuv" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyafwuk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyafwul" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyafwum" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyafwun" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyafwux" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyafwuo" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyafwup" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafwuq" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafwur" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafwus" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyafwut" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyafwuu" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyafwuv" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyafwuw" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyafwux" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyafwuy" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyafwuz" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyagUqb" role="jymVt">
      <property role="TrG5h" value="addChild" />
      <node concept="3cqZAl" id="1TLFXyagUqc" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyagUqd" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyagUqe" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyagUqf" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyagUqg" role="3SKWNk">
            <property role="3SKdUp" value="public void f7(int a, int c, int d) { } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyagUqh" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyagUqi" role="3SKWNk">
            <property role="3SKdUp" value="public void f7(int a, int b, int c, int d) { }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyagUqj" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyagUqk" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyagUql" role="37wK5m">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="1bVj0M" id="1TLFXyagUqm" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyagUqn" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyagUqo" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyagUqp" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyagUqq" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyagUqr" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyagUqs" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyagUqt" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyagUqu" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyagUqv" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyagUqw" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyagUqG" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyagUqx" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyagUqy" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyagUqz" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyagUq$" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyagUqI" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyagUq_" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyagUqA" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyagUqB" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyagUqD" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyagUqE" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyah57l" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyagUqF" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyagUqG" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyagUqH" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyagUqI" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyagUqJ" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyagUqK" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyah5bI" role="jymVt">
      <property role="TrG5h" value="addChildren" />
      <node concept="3cqZAl" id="1TLFXyah5bJ" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyah5bK" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyah5bL" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyah5bM" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyah5bN" role="3SKWNk">
            <property role="3SKdUp" value="public void f8(int a, int e) { } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyah5bO" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyah5bP" role="3SKWNk">
            <property role="3SKdUp" value="public void f8(int a, int b, int c, int d, int e) { }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyah5bQ" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyah5bR" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyah5bS" role="37wK5m">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="1bVj0M" id="1TLFXyah5bT" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyah5bU" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyah5bV" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyah5bW" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyah5bX" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyah5bY" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyah5bZ" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyah5c0" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyah5c1" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyah5c2" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyah5c3" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyah5cf" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyah5c4" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyah5c5" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyah5c6" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyah5c7" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyah5ch" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyah5c8" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyah5c9" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyah5ca" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyah5cb" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyah5cd" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyajq3R" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyah5ce" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyah5cf" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyah5cg" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyah5ch" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyah5ci" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyah5cj" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyahOWA" role="jymVt">
      <property role="TrG5h" value="replaceChildren" />
      <node concept="3cqZAl" id="1TLFXyahOWB" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyahOWC" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyahOWD" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyahOWE" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyahOWF" role="3SKWNk">
            <property role="3SKdUp" value="public void f9() { //xx; int a = 5; int b = 6; int c = 7; int d = 8; } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyahOWG" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyahOWH" role="3SKWNk">
            <property role="3SKdUp" value="public void f9() { //xx; int a = 5; a = 8; a++; a = a + 9; int d = 8; }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyahOWI" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyahOWJ" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyahOWK" role="37wK5m">
              <property role="3cmrfH" value="9" />
            </node>
            <node concept="1bVj0M" id="1TLFXyahOWL" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyahOWM" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyahOWN" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyahOWO" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyahOWP" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyahOWQ" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyahOWR" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyahOWS" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyahOWT" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyahOWU" role="2Oq$k0">
                              <node concept="2OqwBi" id="1TLFXyakN8i" role="2JrQYb">
                                <node concept="37vLTw" id="1TLFXyakN8j" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TLFXyahOX7" resolve="n1" />
                                </node>
                                <node concept="3TrEf2" id="1TLFXyakN8k" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyahOWW" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyahOWX" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyahOWY" role="2Oq$k0">
                              <node concept="2OqwBi" id="1TLFXyakNiE" role="2JrQYb">
                                <node concept="37vLTw" id="1TLFXyakNiF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1TLFXyahOX9" resolve="n2" />
                                </node>
                                <node concept="3TrEf2" id="1TLFXyakNiG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyahOX0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyahOX1" role="37wK5m">
                            <ref role="359W_E" to="tpee:fzclF80" resolve="StatementList" />
                            <ref role="359W_F" to="tpee:fzcqZ_x" resolve="statement" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyahOX2" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyahOX3" role="37wK5m">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyahOX4" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyahOX5" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyahOX6" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyahOX7" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyahOX8" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyahOX9" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyahOXa" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyahOXb" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyakPzQ" role="jymVt">
      <property role="TrG5h" value="changeReference" />
      <node concept="3cqZAl" id="1TLFXyakPzR" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyakPzS" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyakPzT" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyakSf8" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyakSf9" role="3SKWNk">
            <property role="3SKdUp" value="public void f10(int a, int b) { a = 10; } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyakSfa" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyakSfb" role="3SKWNk">
            <property role="3SKdUp" value="public void f10(int a, int b) { b = 10; }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyakUOI" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyakUOK" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyakUOL" role="37wK5m">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="1bVj0M" id="1TLFXyakUOM" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyakUON" role="1bW5cS">
                <node concept="3cpWs8" id="1TLFXyakWgG" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyakWgJ" role="3cpWs9">
                    <property role="TrG5h" value="n11" />
                    <node concept="3Tqbb2" id="1TLFXyakWgE" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyal1br" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyakYWx" role="2Oq$k0">
                        <node concept="2OqwBi" id="1TLFXyakXw3" role="2Oq$k0">
                          <node concept="37vLTw" id="1TLFXyakXe1" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TLFXyakUPc" resolve="n1" />
                          </node>
                          <node concept="3TrEf2" id="1TLFXyakYmN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyakZZT" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyakZZV" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyal0gs" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1TLFXyal2Fu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1TLFXyal34h" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyal34i" role="3cpWs9">
                    <property role="TrG5h" value="n21" />
                    <node concept="3Tqbb2" id="1TLFXyal34j" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyal34k" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyal34l" role="2Oq$k0">
                        <node concept="2OqwBi" id="1TLFXyal34m" role="2Oq$k0">
                          <node concept="37vLTw" id="1TLFXyal3DG" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TLFXyakUPe" resolve="n2" />
                          </node>
                          <node concept="3TrEf2" id="1TLFXyal34o" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyal34p" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyal34q" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyal34r" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1TLFXyal34s" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1TLFXyalVU$" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyalVUB" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="1TLFXyalVUy" role="1tU5fm" />
                    <node concept="1y4W85" id="1TLFXyam6xy" role="33vP2m">
                      <node concept="3cmrfG" id="1TLFXyam6Fn" role="1y58nS">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1TLFXyalWPA" role="1y566C">
                        <node concept="37vLTw" id="1TLFXyalWC0" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TLFXyakUPe" resolve="n2" />
                        </node>
                        <node concept="3Tsc0h" id="1TLFXyalXGl" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1TLFXyakUOO" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyakUOP" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyakUOQ" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyakUOR" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyakUOS" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIifwU" resolve="SetReferenceStructChange" />
                          <node concept="1rXfSq" id="1TLFXyakUOT" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyakUOU" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyakUOV" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyal4FS" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyakWgJ" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyakUOZ" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyakUP0" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyakUP1" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyal50h" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyal34i" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyakUP5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyakUP6" role="37wK5m">
                            <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                            <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                          </node>
                          <node concept="2OqwBi" id="3XR0QgVCogw" role="37wK5m">
                            <node concept="2OqwBi" id="3XR0QgVCogt" role="2Oq$k0">
                              <node concept="37vLTw" id="3XR0QgVCogu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TLFXyalVUB" resolve="target" />
                              </node>
                              <node concept="I4A8Y" id="3XR0QgVCogv" role="2OqNvi" />
                            </node>
                            <node concept="aIX43" id="3XR0QgVCogx" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyalbX1" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyalbIp" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyam7La" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyalVUB" resolve="target" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyalc7y" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1TLFXyalcB_" role="37wK5m">
                            <property role="Xl_RC" value="b" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyakUPb" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyakUPc" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyakUPd" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyakUPe" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyakUPf" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyakP_M" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TLFXyaF$AM" role="jymVt" />
    <node concept="3clFb_" id="1TLFXyanz3E" role="jymVt">
      <property role="TrG5h" value="sameReferenceToParent" />
      <node concept="3cqZAl" id="1TLFXyanz3F" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyanz3G" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyanz3H" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyanz3I" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyanz3J" role="3SKWNk">
            <property role="3SKdUp" value="public void f11() { f11(); } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyanz3K" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyanz3L" role="3SKWNk">
            <property role="3SKdUp" value="public void f11() { f11(); }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyanz3M" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyanz3N" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyanz3O" role="37wK5m">
              <property role="3cmrfH" value="11" />
            </node>
            <node concept="1bVj0M" id="1TLFXyanz3P" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyanz3Q" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyanz4n" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyanz4o" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyanIz5" role="2ShVmc">
                      <node concept="3uibUv" id="1TLFXyanz4L" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyanz4M" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyanz4N" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyanz4O" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyanz4P" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyanz4Q" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyar2p1" role="jymVt">
      <property role="TrG5h" value="similarReferenceInModel" />
      <node concept="3cqZAl" id="1TLFXyar2p2" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyar2p3" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyar2p4" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyar2p5" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyar2p6" role="3SKWNk">
            <property role="3SKdUp" value="public void f12() { n = 10; } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyar2p7" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyar2p8" role="3SKWNk">
            <property role="3SKdUp" value="public void f12() { n = 10; }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyar2p9" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyar2pa" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyar2pb" role="37wK5m">
              <property role="3cmrfH" value="12" />
            </node>
            <node concept="1bVj0M" id="1TLFXyar2pc" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyar2pd" role="1bW5cS">
                <node concept="3cpWs8" id="1TLFXyarcMw" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyarcMx" role="3cpWs9">
                    <property role="TrG5h" value="n11" />
                    <node concept="3Tqbb2" id="1TLFXyarcMy" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                    <node concept="2OqwBi" id="1TLFXyarcMz" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyarcM$" role="2Oq$k0">
                        <node concept="2OqwBi" id="1TLFXyarcM_" role="2Oq$k0">
                          <node concept="37vLTw" id="1TLFXyarcMA" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TLFXyar2pi" resolve="n1" />
                          </node>
                          <node concept="3TrEf2" id="1TLFXyarcMB" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyarcMC" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyarcMD" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyarcME" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1TLFXyarcMF" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1TLFXyarcMG" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyarcMH" role="3cpWs9">
                    <property role="TrG5h" value="n21" />
                    <node concept="3Tqbb2" id="1TLFXyarcMI" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                    <node concept="2OqwBi" id="1TLFXyarcMJ" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyarcMK" role="2Oq$k0">
                        <node concept="2OqwBi" id="1TLFXyarcML" role="2Oq$k0">
                          <node concept="37vLTw" id="1TLFXyarcMM" role="2Oq$k0">
                            <ref role="3cqZAo" node="1TLFXyar2pk" resolve="n2" />
                          </node>
                          <node concept="3TrEf2" id="1TLFXyarcMN" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                          </node>
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyarcMO" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyarcMP" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyarcMQ" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1TLFXyarcMR" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1TLFXyarcMS" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyarcMT" role="3cpWs9">
                    <property role="TrG5h" value="target" />
                    <node concept="3Tqbb2" id="1TLFXyarcMU" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyarcMX" role="33vP2m">
                      <node concept="37vLTw" id="1TLFXyardmO" role="2Oq$k0">
                        <ref role="3cqZAo" node="1TLFXyarcMH" resolve="n21" />
                      </node>
                      <node concept="3TrEf2" id="1TLFXyardAT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1TLFXyar2pe" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyar2pf" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyarePP" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyarePQ" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyarePR" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIifwU" resolve="SetReferenceStructChange" />
                          <node concept="1rXfSq" id="1TLFXyarePS" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyarePT" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyarePU" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyarePV" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyarcMx" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyarePW" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyarePX" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyarePY" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyarePZ" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyarcMH" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyareQ0" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyareQ1" role="37wK5m">
                            <ref role="359W_F" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                            <ref role="359W_E" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                          <node concept="2OqwBi" id="3XR0QgVCoiF" role="37wK5m">
                            <node concept="2OqwBi" id="3XR0QgVCoiC" role="2Oq$k0">
                              <node concept="37vLTw" id="3XR0QgVCoiD" role="2Oq$k0">
                                <ref role="3cqZAo" node="1TLFXyarcMT" resolve="target" />
                              </node>
                              <node concept="I4A8Y" id="3XR0QgVCoiE" role="2OqNvi" />
                            </node>
                            <node concept="aIX43" id="3XR0QgVCoiG" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyareQ8" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyareQ9" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyareQa" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyarcMT" resolve="target" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyareQb" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="1TLFXyareQc" role="37wK5m">
                            <property role="Xl_RC" value="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyareQd" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyar2pi" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyar2pj" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyar2pk" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyar2pl" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyar2pm" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXy9YzLC" role="jymVt">
      <property role="TrG5h" value="sameOutsideReference" />
      <node concept="3cqZAl" id="1TLFXy9YzLD" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXy9YzLE" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXy9YzLF" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyarhYB" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyarhYC" role="3SKWNk">
            <property role="3SKdUp" value="public void f13() { System.out.println(Root.class); } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyarhYD" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyarhYE" role="3SKWNk">
            <property role="3SKdUp" value="public void f13() { System.out.println(Root.class); }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaribp" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyaribq" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyaribr" role="37wK5m">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="1bVj0M" id="1TLFXyaribs" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyaribt" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyaribu" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyaribv" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyaribw" role="2ShVmc">
                      <node concept="3uibUv" id="1TLFXyaribx" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyariby" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyaribz" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyarib$" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyarib_" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXy9YzLG" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyaqTgM" role="jymVt">
      <property role="TrG5h" value="sameDescendantReference" />
      <node concept="3cqZAl" id="1TLFXyaqTgN" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaqTgO" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyaqTgP" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyaqTgQ" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaqTgR" role="3SKWNk">
            <property role="3SKdUp" value="public void f14() { //todo } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyaqTgS" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaqTgT" role="3SKWNk">
            <property role="3SKdUp" value="public void f14() { //todo }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaqTgU" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyaqTgV" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyaqTgW" role="37wK5m">
              <property role="3cmrfH" value="14" />
            </node>
            <node concept="1bVj0M" id="1TLFXyaqTgX" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyaqTgY" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyaqTgZ" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyaqTh0" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyaqTh1" role="2ShVmc">
                      <node concept="3uibUv" id="1TLFXyaqTh2" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaqTh3" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyaqTh4" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaqTh5" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyaqTh6" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyaqTh7" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyawKZk" role="jymVt">
      <property role="TrG5h" value="sameInnerReferences" />
      <node concept="3cqZAl" id="1TLFXyawKZl" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyawKZm" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyawKZn" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyawKZo" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyawKZp" role="3SKWNk">
            <property role="3SKdUp" value="public void f15() {  } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyawKZq" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyawKZr" role="3SKWNk">
            <property role="3SKdUp" value="public void f15() {  }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyawKZs" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyawKZt" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyawKZu" role="37wK5m">
              <property role="3cmrfH" value="15" />
            </node>
            <node concept="1bVj0M" id="1TLFXyawKZv" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyawKZw" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyawKZx" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyawKZy" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyawKZz" role="2ShVmc">
                      <node concept="3uibUv" id="1TLFXyawKZ$" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyawKZ_" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyawKZA" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyawKZB" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyawKZC" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyawKZD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyaFjJv" role="jymVt">
      <property role="TrG5h" value="sameReferencesToFirstModel" />
      <node concept="3cqZAl" id="1TLFXyaFjJw" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaFjJx" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyaFjJy" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyaFjJz" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaFjJ$" role="3SKWNk">
            <property role="3SKdUp" value="public void f17() { new Test1(); } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyaFjJ_" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaFjJA" role="3SKWNk">
            <property role="3SKdUp" value="public void f17() { new Test1(); }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaFjJB" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyaFjJC" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyaFjJD" role="37wK5m">
              <property role="3cmrfH" value="17" />
            </node>
            <node concept="1bVj0M" id="1TLFXyaFjJE" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyaFjJF" role="1bW5cS">
                <node concept="3clFbF" id="1TLFXyaFjJG" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyaFjJH" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyaFjJI" role="2ShVmc">
                      <node concept="3uibUv" id="1TLFXyaFjJJ" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaFjJK" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyaFjJL" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyaFjJM" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyaFjJN" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyaFjJO" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="4SF3E1ruiqR" role="jymVt" />
    <node concept="3clFb_" id="1TLFXyaqaF_" role="jymVt">
      <property role="TrG5h" value="maximumCommonLength" />
      <node concept="3cqZAl" id="1TLFXyaqaFA" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaqaFB" role="1B3o_S" />
      <node concept="3clFbS" id="1TLFXyaqaFC" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyarYO9" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyarYOb" role="3SKWNk">
            <property role="3SKdUp" value="public void f16(int ... params) { f16(0, 1+1, 2*2, 3-3, 4/4); } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyarZ_5" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyarZ_6" role="3SKWNk">
            <property role="3SKdUp" value="public void f16(int ... params) { f16(0, 1, 3-3, 2*2, 3-3, 4/4, 3-3); }" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyas0Gl" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyas0Gm" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="1TLFXyas0Gn" role="37wK5m">
              <property role="3cmrfH" value="16" />
            </node>
            <node concept="1bVj0M" id="1TLFXyas0Go" role="37wK5m">
              <node concept="3clFbS" id="1TLFXyas0Gp" role="1bW5cS">
                <node concept="3cpWs8" id="1TLFXyasONk" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyasONn" role="3cpWs9">
                    <property role="TrG5h" value="n11" />
                    <node concept="3Tqbb2" id="1TLFXyasONi" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyasRzg" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyasPDZ" role="2Oq$k0">
                        <node concept="37vLTw" id="1TLFXyasPsb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TLFXyas0GM" resolve="n1" />
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyasQsA" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyasQsC" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyasQCs" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1TLFXyasT43" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1TLFXyasTd0" role="3cqZAp">
                  <node concept="3cpWsn" id="1TLFXyasTd1" role="3cpWs9">
                    <property role="TrG5h" value="n21" />
                    <node concept="3Tqbb2" id="1TLFXyasTd2" role="1tU5fm" />
                    <node concept="2OqwBi" id="1TLFXyasTd3" role="33vP2m">
                      <node concept="2OqwBi" id="1TLFXyasTd4" role="2Oq$k0">
                        <node concept="37vLTw" id="1TLFXyasTH1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1TLFXyas0GO" resolve="n2" />
                        </node>
                        <node concept="2Rf3mk" id="1TLFXyasTd6" role="2OqNvi">
                          <node concept="1xMEDy" id="1TLFXyasTd7" role="1xVPHs">
                            <node concept="chp4Y" id="1TLFXyasTd8" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1TLFXyasTd9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1TLFXyas0Gq" role="3cqZAp">
                  <node concept="2ShNRf" id="1TLFXyas0Gr" role="3clFbG">
                    <node concept="3g6Rrh" id="1TLFXyas0Gs" role="2ShVmc">
                      <node concept="2ShNRf" id="1TLFXyas0Gt" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyas0Gu" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyas0Gv" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyas0Gw" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyas0Gx" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyasUec" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyasONn" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyas0G_" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyas0GA" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyas0GB" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyasUtk" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyasTd1" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyas0GF" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyas0GG" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            <ref role="359W_F" to="tpee:fz7wK6I" resolve="actualArgument" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas0GH" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas0GI" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas0GJ" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas0GK" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="1TLFXyas1__" role="3g7hyw">
                        <node concept="1pGfFk" id="1TLFXyas1_A" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="1TLFXyas1_B" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="1TLFXyas1_C" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyas1_D" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyau2jK" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyasONn" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyas1_H" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1TLFXyas1_I" role="37wK5m">
                            <node concept="2JrnkZ" id="1TLFXyas1_J" role="2Oq$k0">
                              <node concept="37vLTw" id="1TLFXyau2wP" role="2JrQYb">
                                <ref role="3cqZAo" node="1TLFXyasTd1" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1TLFXyas1_N" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="1TLFXyas1_O" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            <ref role="359W_F" to="tpee:fz7wK6I" resolve="actualArgument" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas1_P" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas1_Q" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas1_R" role="37wK5m">
                            <property role="3cmrfH" value="6" />
                          </node>
                          <node concept="3cmrfG" id="1TLFXyas1_S" role="37wK5m">
                            <property role="3cmrfH" value="7" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1TLFXyas0GL" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyas0GM" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="1TLFXyas0GN" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="1TLFXyas0GO" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="1TLFXyas0GP" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1TLFXyaqaFD" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3X9CJzplXZ0" role="jymVt">
      <property role="TrG5h" value="similarNodesDeepComparison" />
      <node concept="3cqZAl" id="3X9CJzplXZ1" role="3clF45" />
      <node concept="3Tm1VV" id="3X9CJzplXZ2" role="1B3o_S" />
      <node concept="3clFbS" id="3X9CJzplXZ3" role="3clF47">
        <node concept="3SKdUt" id="3X9CJzplXZ4" role="3cqZAp">
          <node concept="3SKdUq" id="3X9CJzplXZ5" role="3SKWNk">
            <property role="3SKdUp" value="public void f18(int ... params) { f18(0, 1+1, 2*2, 3-3, 4/4); } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="3X9CJzplXZ6" role="3cqZAp">
          <node concept="3SKdUq" id="3X9CJzplXZ7" role="3SKWNk">
            <property role="3SKdUp" value="public void f18(int ... params) { f18(0, 1+2, 3-3, 2*2, 3-3, 4/4, 3-3); }" />
          </node>
        </node>
        <node concept="3clFbF" id="3X9CJzplXZ8" role="3cqZAp">
          <node concept="1rXfSq" id="3X9CJzplXZ9" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="3X9CJzplXZa" role="37wK5m">
              <property role="3cmrfH" value="18" />
            </node>
            <node concept="1bVj0M" id="3X9CJzplXZb" role="37wK5m">
              <node concept="3clFbS" id="3X9CJzplXZc" role="1bW5cS">
                <node concept="3cpWs8" id="3X9CJzplXZd" role="3cqZAp">
                  <node concept="3cpWsn" id="3X9CJzplXZe" role="3cpWs9">
                    <property role="TrG5h" value="n11" />
                    <node concept="3Tqbb2" id="3X9CJzplXZf" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                    </node>
                    <node concept="2OqwBi" id="3X9CJzplXZg" role="33vP2m">
                      <node concept="2OqwBi" id="3X9CJzplXZh" role="2Oq$k0">
                        <node concept="37vLTw" id="3X9CJzplXZi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X9CJzplY05" resolve="n1" />
                        </node>
                        <node concept="2Rf3mk" id="3X9CJzplXZj" role="2OqNvi">
                          <node concept="1xMEDy" id="3X9CJzplXZk" role="1xVPHs">
                            <node concept="chp4Y" id="3X9CJzplXZl" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3X9CJzplXZm" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3X9CJzplXZn" role="3cqZAp">
                  <node concept="3cpWsn" id="3X9CJzplXZo" role="3cpWs9">
                    <property role="TrG5h" value="n21" />
                    <node concept="3Tqbb2" id="3X9CJzplXZp" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                    </node>
                    <node concept="2OqwBi" id="3X9CJzplXZq" role="33vP2m">
                      <node concept="2OqwBi" id="3X9CJzplXZr" role="2Oq$k0">
                        <node concept="37vLTw" id="3X9CJzplXZs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3X9CJzplY07" resolve="n2" />
                        </node>
                        <node concept="2Rf3mk" id="3X9CJzplXZt" role="2OqNvi">
                          <node concept="1xMEDy" id="3X9CJzplXZu" role="1xVPHs">
                            <node concept="chp4Y" id="3X9CJzplXZv" role="ri$Ld">
                              <ref role="cht4Q" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="3X9CJzplXZw" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3X9CJzpmXmE" role="3cqZAp">
                  <node concept="3cpWsn" id="3X9CJzpmXmF" role="3cpWs9">
                    <property role="TrG5h" value="n12" />
                    <node concept="3Tqbb2" id="3X9CJzpmXmG" role="1tU5fm" />
                    <node concept="1PxgMI" id="3X9CJzpn20a" role="33vP2m">
                      <node concept="2OqwBi" id="3X9CJzpn1lv" role="1m5AlR">
                        <node concept="1PxgMI" id="3X9CJzpn0VH" role="2Oq$k0">
                          <node concept="1y4W85" id="3X9CJzpn05p" role="1m5AlR">
                            <node concept="3cmrfG" id="3X9CJzpn0kI" role="1y58nS">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="3X9CJzpmXmI" role="1y566C">
                              <node concept="37vLTw" id="3X9CJzpmXXC" role="2Oq$k0">
                                <ref role="3cqZAo" node="3X9CJzplXZe" resolve="n11" />
                              </node>
                              <node concept="3Tsc0h" id="3X9CJzpmZus" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdH02N" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3X9CJzpn1Gb" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH02H" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3X9CJzpmXmO" role="3cqZAp">
                  <node concept="3cpWsn" id="3X9CJzpmXmP" role="3cpWs9">
                    <property role="TrG5h" value="n22" />
                    <node concept="3Tqbb2" id="3X9CJzpmXmQ" role="1tU5fm" />
                    <node concept="1PxgMI" id="3X9CJzpn2WF" role="33vP2m">
                      <node concept="2OqwBi" id="3X9CJzpn2WG" role="1m5AlR">
                        <node concept="1PxgMI" id="3X9CJzpn2WH" role="2Oq$k0">
                          <node concept="1y4W85" id="3X9CJzpn2WI" role="1m5AlR">
                            <node concept="3cmrfG" id="3X9CJzpn2WJ" role="1y58nS">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="3X9CJzpn2WK" role="1y566C">
                              <node concept="37vLTw" id="3X9CJzpn3Gn" role="2Oq$k0">
                                <ref role="3cqZAo" node="3X9CJzplXZo" resolve="n21" />
                              </node>
                              <node concept="3Tsc0h" id="3X9CJzpn2WM" role="2OqNvi">
                                <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdH02K" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:fzcpWvV" resolve="PlusExpression" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3X9CJzpn2WN" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="714IaVdH02M" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3X9CJzplXZx" role="3cqZAp">
                  <node concept="2ShNRf" id="3X9CJzplXZy" role="3clFbG">
                    <node concept="3g6Rrh" id="3X9CJzplXZz" role="2ShVmc">
                      <node concept="2ShNRf" id="3X9CJzplXZ$" role="3g7hyw">
                        <node concept="1pGfFk" id="3X9CJzplXZ_" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="3X9CJzplXZA" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="3X9CJzplXZB" role="37wK5m">
                            <node concept="2JrnkZ" id="3X9CJzplXZC" role="2Oq$k0">
                              <node concept="37vLTw" id="3X9CJzplXZD" role="2JrQYb">
                                <ref role="3cqZAo" node="3X9CJzplXZe" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3X9CJzplXZE" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X9CJzplXZF" role="37wK5m">
                            <node concept="2JrnkZ" id="3X9CJzplXZG" role="2Oq$k0">
                              <node concept="37vLTw" id="3X9CJzplXZH" role="2JrQYb">
                                <ref role="3cqZAo" node="3X9CJzplXZo" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3X9CJzplXZI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="3X9CJzplXZJ" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                            <ref role="359W_F" to="tpee:fz7wK6I" resolve="actualArgument" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplXZK" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplXZL" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplXZM" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplXZN" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3X9CJzplXZO" role="3g7hyw">
                        <node concept="1pGfFk" id="3X9CJzplXZP" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="3X9CJzplXZQ" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="3X9CJzplXZR" role="37wK5m">
                            <node concept="2JrnkZ" id="3X9CJzplXZS" role="2Oq$k0">
                              <node concept="37vLTw" id="3X9CJzplXZT" role="2JrQYb">
                                <ref role="3cqZAo" node="3X9CJzplXZe" resolve="n11" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3X9CJzplXZU" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X9CJzplXZV" role="37wK5m">
                            <node concept="2JrnkZ" id="3X9CJzplXZW" role="2Oq$k0">
                              <node concept="37vLTw" id="3X9CJzplXZX" role="2JrQYb">
                                <ref role="3cqZAo" node="3X9CJzplXZo" resolve="n21" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3X9CJzplXZY" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="3X9CJzplXZZ" role="37wK5m">
                            <ref role="359W_F" to="tpee:fz7wK6I" resolve="actualArgument" />
                            <ref role="359W_E" to="tpee:6LFqxSRBTg4" resolve="LocalMethodCall" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplY00" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplY01" role="37wK5m">
                            <property role="3cmrfH" value="5" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplY02" role="37wK5m">
                            <property role="3cmrfH" value="6" />
                          </node>
                          <node concept="3cmrfG" id="3X9CJzplY03" role="37wK5m">
                            <property role="3cmrfH" value="7" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="3X9CJzpmXcn" role="3g7hyw">
                        <node concept="1pGfFk" id="3X9CJzpmXcp" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIhUhV" resolve="SetPropertyStructChange" />
                          <node concept="1rXfSq" id="3X9CJzpmXcq" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="3X9CJzpmXcr" role="37wK5m">
                            <node concept="2JrnkZ" id="3X9CJzpmXcs" role="2Oq$k0">
                              <node concept="37vLTw" id="3X9CJzpnMmm" role="2JrQYb">
                                <ref role="3cqZAo" node="3X9CJzpmXmF" resolve="n12" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3X9CJzpmXcu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3X9CJzpmXcv" role="37wK5m">
                            <node concept="2JrnkZ" id="3X9CJzpmXcw" role="2Oq$k0">
                              <node concept="37vLTw" id="3X9CJzpnMBH" role="2JrQYb">
                                <ref role="3cqZAo" node="3X9CJzpmXmP" resolve="n22" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3X9CJzpmXcy" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="355D3s" id="3X9CJzpnNaK" role="37wK5m">
                            <ref role="355D3t" to="tpee:fzcmrck" resolve="IntegerConstant" />
                            <ref role="355D3u" to="tpee:fzcmrcl" resolve="value" />
                          </node>
                          <node concept="Xl_RD" id="3X9CJzpnOvs" role="37wK5m">
                            <property role="Xl_RC" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="3X9CJzplY04" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="3X9CJzplY05" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="3X9CJzplY06" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="3X9CJzplY07" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="3X9CJzplY08" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3X9CJzplY09" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcWh1E" role="jymVt">
      <property role="TrG5h" value="addCommentMultipleRole" />
      <node concept="3cqZAl" id="5I4lmHcWh1F" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcWh1G" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcWh1H" role="3clF47">
        <node concept="3SKdUt" id="5I4lmHcWh1I" role="3cqZAp">
          <node concept="3SKdUq" id="5I4lmHcWh1J" role="3SKWNk">
            <property role="3SKdUp" value="public void f19(int a) { } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="5I4lmHcWh1K" role="3cqZAp">
          <node concept="3SKdUq" id="5I4lmHcWh1L" role="3SKWNk">
            <property role="3SKdUp" value="public void f19(int a, /*int b*/) { }" />
          </node>
        </node>
        <node concept="3clFbF" id="5I4lmHcWh1M" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcWh1N" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="5I4lmHcWh1O" role="37wK5m">
              <property role="3cmrfH" value="19" />
            </node>
            <node concept="1bVj0M" id="5I4lmHcWh1P" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcWh1Q" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcWh1R" role="3cqZAp">
                  <node concept="2ShNRf" id="5I4lmHcWh1S" role="3clFbG">
                    <node concept="3g6Rrh" id="5I4lmHcWh1T" role="2ShVmc">
                      <node concept="2ShNRf" id="5I4lmHcWh1U" role="3g7hyw">
                        <node concept="1pGfFk" id="5I4lmHcWh1V" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="5I4lmHcWh1W" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="5I4lmHcWh1X" role="37wK5m">
                            <node concept="2JrnkZ" id="5I4lmHcWh1Y" role="2Oq$k0">
                              <node concept="37vLTw" id="5I4lmHcWh1Z" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcWh2b" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I4lmHcWh20" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5I4lmHcWh21" role="37wK5m">
                            <node concept="2JrnkZ" id="5I4lmHcWh22" role="2Oq$k0">
                              <node concept="37vLTw" id="5I4lmHcWh23" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcWh2d" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I4lmHcWh24" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="5I4lmHcWh25" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcWh26" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcWh27" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcWh28" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcWB6Q" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5I4lmHcWh2a" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5I4lmHcWh2b" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="5I4lmHcWh2c" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="5I4lmHcWh2d" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="5I4lmHcWh2e" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcWh2f" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcWQSF" role="jymVt">
      <property role="TrG5h" value="commentChid" />
      <node concept="3cqZAl" id="5I4lmHcWQSG" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcWQSH" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcWQSI" role="3clF47">
        <node concept="3SKdUt" id="5I4lmHcWQSJ" role="3cqZAp">
          <node concept="3SKdUq" id="5I4lmHcWQSK" role="3SKWNk">
            <property role="3SKdUp" value="public void f20(int a) { } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="5I4lmHcWQSL" role="3cqZAp">
          <node concept="3SKdUq" id="5I4lmHcWQSM" role="3SKWNk">
            <property role="3SKdUp" value="public void f20(/*int a*/) { }" />
          </node>
        </node>
        <node concept="3clFbF" id="5I4lmHcWQSN" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcWQSO" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="4lKcRTUm2cH" role="37wK5m">
              <property role="3cmrfH" value="20" />
            </node>
            <node concept="1bVj0M" id="5I4lmHcWQSQ" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcWQSR" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcWQSS" role="3cqZAp">
                  <node concept="2ShNRf" id="5I4lmHcWQST" role="3clFbG">
                    <node concept="3g6Rrh" id="5I4lmHcWQSU" role="2ShVmc">
                      <node concept="2ShNRf" id="5I4lmHcWQSV" role="3g7hyw">
                        <node concept="1pGfFk" id="5I4lmHcWQSW" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="5I4lmHcWQSX" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="5I4lmHcWQSY" role="37wK5m">
                            <node concept="2JrnkZ" id="5I4lmHcWQSZ" role="2Oq$k0">
                              <node concept="37vLTw" id="5I4lmHcWQT0" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcWQTc" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I4lmHcWQT1" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5I4lmHcWQT2" role="37wK5m">
                            <node concept="2JrnkZ" id="5I4lmHcWQT3" role="2Oq$k0">
                              <node concept="37vLTw" id="5I4lmHcWQT4" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcWQTe" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I4lmHcWQT5" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="5I4lmHcWQT6" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcWQT7" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcWQT8" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcXmEE" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcWQT9" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5I4lmHcWQTb" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5I4lmHcWQTc" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="5I4lmHcWQTd" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="5I4lmHcWQTe" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="5I4lmHcWQTf" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcWQTg" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="5I4lmHcXnaY" role="jymVt">
      <property role="TrG5h" value="addCommentSingleRole" />
      <node concept="3cqZAl" id="5I4lmHcXnaZ" role="3clF45" />
      <node concept="3Tm1VV" id="5I4lmHcXnb0" role="1B3o_S" />
      <node concept="3clFbS" id="5I4lmHcXnb1" role="3clF47">
        <node concept="3SKdUt" id="5I4lmHcXnb2" role="3cqZAp">
          <node concept="3SKdUq" id="5I4lmHcXnb3" role="3SKWNk">
            <property role="3SKdUp" value="public long f21() {return 1; } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="5I4lmHcXnb4" role="3cqZAp">
          <node concept="3SKdUq" id="5I4lmHcXnb5" role="3SKWNk">
            <property role="3SKdUp" value="public /*int*/ long f21() {return 1; }" />
          </node>
        </node>
        <node concept="3clFbF" id="5I4lmHcXnb6" role="3cqZAp">
          <node concept="1rXfSq" id="5I4lmHcXnb7" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="5I4lmHcXnb8" role="37wK5m">
              <property role="3cmrfH" value="21" />
            </node>
            <node concept="1bVj0M" id="5I4lmHcXnb9" role="37wK5m">
              <node concept="3clFbS" id="5I4lmHcXnba" role="1bW5cS">
                <node concept="3clFbF" id="5I4lmHcXnbb" role="3cqZAp">
                  <node concept="2ShNRf" id="5I4lmHcXnbc" role="3clFbG">
                    <node concept="3g6Rrh" id="5I4lmHcXnbd" role="2ShVmc">
                      <node concept="2ShNRf" id="5I4lmHcXnbe" role="3g7hyw">
                        <node concept="1pGfFk" id="5I4lmHcXnbf" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="5I4lmHcXnbg" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="5I4lmHcXnbh" role="37wK5m">
                            <node concept="2JrnkZ" id="5I4lmHcXnbi" role="2Oq$k0">
                              <node concept="37vLTw" id="5I4lmHcXnbj" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcXnbv" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I4lmHcXnbk" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5I4lmHcXnbl" role="37wK5m">
                            <node concept="2JrnkZ" id="5I4lmHcXnbm" role="2Oq$k0">
                              <node concept="37vLTw" id="5I4lmHcXnbn" role="2JrQYb">
                                <ref role="3cqZAo" node="5I4lmHcXnbx" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5I4lmHcXnbo" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="5I4lmHcXnbp" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpee:fzclF7X" resolve="returnType" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcXnbq" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcXnbr" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcXnbs" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="5I4lmHcXya8" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5I4lmHcXnbu" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="5I4lmHcXnbv" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="5I4lmHcXnbw" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="5I4lmHcXnbx" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="5I4lmHcXnby" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5I4lmHcXnbz" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="7xe_tGspMkB" role="jymVt">
      <property role="TrG5h" value="addNodeAttribute" />
      <node concept="3cqZAl" id="7xe_tGspMkC" role="3clF45" />
      <node concept="3Tm1VV" id="7xe_tGspMkD" role="1B3o_S" />
      <node concept="3clFbS" id="7xe_tGspMkE" role="3clF47">
        <node concept="3SKdUt" id="7xe_tGspMkF" role="3cqZAp">
          <node concept="3SKdUq" id="7xe_tGspMkG" role="3SKWNk">
            <property role="3SKdUp" value="public long f22() {return 1; } =&gt;" />
          </node>
        </node>
        <node concept="3SKdUt" id="7xe_tGspMkH" role="3cqZAp">
          <node concept="3SKdUq" id="7xe_tGspMkI" role="3SKWNk">
            <property role="3SKdUp" value="/*@return f22 */" />
          </node>
        </node>
        <node concept="3SKdUt" id="7xe_tGspW9V" role="3cqZAp">
          <node concept="3SKdUq" id="7xe_tGspW9W" role="3SKWNk">
            <property role="3SKdUp" value="public long f22() {return 1; }" />
          </node>
        </node>
        <node concept="3clFbF" id="7xe_tGspMkJ" role="3cqZAp">
          <node concept="1rXfSq" id="7xe_tGspMkK" role="3clFbG">
            <ref role="37wK5l" node="1TLFXya8n3s" resolve="testDiffCorectness" />
            <node concept="3cmrfG" id="7xe_tGspMkL" role="37wK5m">
              <property role="3cmrfH" value="22" />
            </node>
            <node concept="1bVj0M" id="7xe_tGspMkM" role="37wK5m">
              <node concept="3clFbS" id="7xe_tGspMkN" role="1bW5cS">
                <node concept="3clFbF" id="7xe_tGspMkO" role="3cqZAp">
                  <node concept="2ShNRf" id="7xe_tGspMkP" role="3clFbG">
                    <node concept="3g6Rrh" id="7xe_tGspMkQ" role="2ShVmc">
                      <node concept="2ShNRf" id="7xe_tGspMkR" role="3g7hyw">
                        <node concept="1pGfFk" id="7xe_tGspMkS" role="2ShVmc">
                          <ref role="37wK5l" to="btf5:42UviMIj2Hz" resolve="NodeGroupStructChange" />
                          <node concept="1rXfSq" id="7xe_tGspMkT" role="37wK5m">
                            <ref role="37wK5l" node="4SF3E1ruirn" resolve="getChangeSet" />
                          </node>
                          <node concept="2OqwBi" id="7xe_tGspMkU" role="37wK5m">
                            <node concept="2JrnkZ" id="7xe_tGspMkV" role="2Oq$k0">
                              <node concept="37vLTw" id="7xe_tGspMkW" role="2JrQYb">
                                <ref role="3cqZAo" node="7xe_tGspMl8" resolve="n1" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7xe_tGspMkX" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7xe_tGspMkY" role="37wK5m">
                            <node concept="2JrnkZ" id="7xe_tGspMkZ" role="2Oq$k0">
                              <node concept="37vLTw" id="7xe_tGspMl0" role="2JrQYb">
                                <ref role="3cqZAo" node="7xe_tGspMla" resolve="n2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7xe_tGspMl1" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="359W_D" id="7xe_tGspMl2" role="37wK5m">
                            <ref role="359W_E" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                            <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                          </node>
                          <node concept="3cmrfG" id="7xe_tGspMl3" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7xe_tGspMl4" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7xe_tGspMl5" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3cmrfG" id="7xe_tGspMl6" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="7xe_tGspMl7" role="3g7fb8">
                        <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="7xe_tGspMl8" role="1bW2Oz">
                <property role="TrG5h" value="n1" />
                <node concept="3Tqbb2" id="7xe_tGspMl9" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
              <node concept="37vLTG" id="7xe_tGspMla" role="1bW2Oz">
                <property role="TrG5h" value="n2" />
                <node concept="3Tqbb2" id="7xe_tGspMlb" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7xe_tGspMlc" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="2tJIrI" id="1TLFXyaq8r3" role="jymVt" />
    <node concept="2tJIrI" id="3X9CJzpmDns" role="jymVt" />
    <node concept="3clFb_" id="4SF3E1ruirn" role="jymVt">
      <property role="TrG5h" value="getChangeSet" />
      <node concept="3Tm6S6" id="4SF3E1ruiro" role="1B3o_S" />
      <node concept="3uibUv" id="2Lht7ZjoK7B" role="3clF45">
        <ref role="3uigEE" to="bfxj:42UviMIpiqy" resolve="StructChangeSet" />
      </node>
      <node concept="3clFbS" id="4SF3E1ruirq" role="3clF47">
        <node concept="3cpWs6" id="2Lht7ZjoIS8" role="3cqZAp">
          <node concept="2YIFZM" id="2Lht7ZjoJtB" role="3cqZAk">
            <ref role="37wK5l" to="bfxj:42UviMIlkHv" resolve="buildChangeSet" />
            <ref role="1Pybhc" to="bfxj:42UviMIlktg" resolve="StructChangeSetBuilder" />
            <node concept="3B5_sB" id="2Lht7ZjoJBE" role="37wK5m">
              <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
            </node>
            <node concept="3B5_sB" id="2Lht7ZjoJMe" role="37wK5m">
              <ref role="3B5MYn" to="1k94:56cvcsnDMz9" resolve="Root" />
            </node>
            <node concept="3clFbT" id="2Lht7ZjoK0G" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4SF3E1ruirw" role="jymVt" />
    <node concept="2YIFZL" id="3X9CJzprr8w" role="jymVt">
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3X9CJzprl0F" role="3clF47">
        <node concept="3clFbF" id="3X9CJzproxj" role="3cqZAp">
          <node concept="2OqwBi" id="3X9CJzproxl" role="3clFbG">
            <node concept="2OqwBi" id="3X9CJzproxm" role="2Oq$k0">
              <node concept="2OqwBi" id="3X9CJzproxn" role="2Oq$k0">
                <node concept="37vLTw" id="3X9CJzproxp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3X9CJzprmVk" resolve="changes" />
                </node>
                <node concept="3$u5V9" id="3X9CJzproxr" role="2OqNvi">
                  <node concept="1bVj0M" id="3X9CJzproxs" role="23t8la">
                    <node concept="3clFbS" id="3X9CJzproxt" role="1bW5cS">
                      <node concept="3clFbF" id="3X9CJzproxu" role="3cqZAp">
                        <node concept="2OqwBi" id="3X9CJzproxv" role="3clFbG">
                          <node concept="37vLTw" id="3X9CJzproxw" role="2Oq$k0">
                            <ref role="3cqZAo" node="3X9CJzproxy" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3X9CJzproxx" role="2OqNvi">
                            <ref role="37wK5l" to="btf5:5Gi8bfMdBoE" resolve="toString" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3X9CJzproxy" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3X9CJzproxz" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2S7cBI" id="3X9CJzprox$" role="2OqNvi">
                <node concept="1bVj0M" id="3X9CJzprox_" role="23t8la">
                  <node concept="3clFbS" id="3X9CJzproxA" role="1bW5cS">
                    <node concept="3clFbF" id="3X9CJzproxB" role="3cqZAp">
                      <node concept="37vLTw" id="3X9CJzproxC" role="3clFbG">
                        <ref role="3cqZAo" node="3X9CJzproxD" resolve="it" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3X9CJzproxD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3X9CJzproxE" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="3X9CJzproxF" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="3X9CJzproxG" role="2OqNvi">
              <node concept="1bVj0M" id="3X9CJzproxH" role="23t8la">
                <node concept="3clFbS" id="3X9CJzproxI" role="1bW5cS">
                  <node concept="3clFbF" id="3X9CJzproxJ" role="3cqZAp">
                    <node concept="3cpWs3" id="3X9CJzproxK" role="3clFbG">
                      <node concept="37vLTw" id="3X9CJzproxL" role="3uHU7w">
                        <ref role="3cqZAo" node="3X9CJzproxR" resolve="b" />
                      </node>
                      <node concept="3cpWs3" id="3X9CJzproxM" role="3uHU7B">
                        <node concept="Xl_RD" id="3X9CJzproxN" role="3uHU7w">
                          <property role="Xl_RC" value="\n" />
                        </node>
                        <node concept="37vLTw" id="3X9CJzproxO" role="3uHU7B">
                          <ref role="3cqZAo" node="3X9CJzproxP" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3X9CJzproxP" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3X9CJzproxQ" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="3X9CJzproxR" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="3X9CJzproxS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3X9CJzprmVk" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="3X9CJzprmVi" role="1tU5fm">
          <node concept="3uibUv" id="3X9CJzprowd" role="A3Ik2">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3X9CJzprl01" role="3clF45" />
      <node concept="3Tm6S6" id="3X9CJzprj6S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="4SF3E1ruirx" role="jymVt">
      <property role="TrG5h" value="testDiffCorrectness" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4SF3E1ruiry" role="3clF47">
        <node concept="3cpWs8" id="2Lht7Zjn3gz" role="3cqZAp">
          <node concept="3cpWsn" id="2Lht7Zjn3g$" role="3cpWs9">
            <property role="TrG5h" value="diff" />
            <node concept="3uibUv" id="2Lht7Zjn3gy" role="1tU5fm">
              <ref role="3uigEE" to="bfxj:42UviMIpiqy" resolve="StructChangeSet" />
            </node>
            <node concept="2YIFZM" id="2Lht7Zjn3g_" role="33vP2m">
              <ref role="1Pybhc" to="bfxj:42UviMIlktg" resolve="StructChangeSetBuilder" />
              <ref role="37wK5l" to="bfxj:42UviMIlkHv" resolve="buildChangeSet" />
              <node concept="37vLTw" id="2Lht7Zjn3Oi" role="37wK5m">
                <ref role="3cqZAo" node="2Lht7ZjmIQA" resolve="n1" />
              </node>
              <node concept="37vLTw" id="2Lht7Zjn3Y3" role="37wK5m">
                <ref role="3cqZAo" node="2Lht7Zjn1Be" resolve="n2" />
              </node>
              <node concept="3clFbT" id="2Lht7Zjn44U" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X9CJzpruJ5" role="3cqZAp">
          <node concept="2YIFZM" id="3X9CJzpruVr" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="1rXfSq" id="3X9CJzprv7a" role="37wK5m">
              <ref role="37wK5l" node="3X9CJzprr8w" resolve="toString" />
              <node concept="2OqwBi" id="3X9CJzprv7b" role="37wK5m">
                <node concept="37vLTw" id="3X9CJzprv7c" role="2Oq$k0">
                  <ref role="3cqZAo" node="4SF3E1ruisM" resolve="changes" />
                </node>
                <node concept="39bAoz" id="3X9CJzprv7d" role="2OqNvi" />
              </node>
            </node>
            <node concept="1rXfSq" id="3X9CJzprvwa" role="37wK5m">
              <ref role="37wK5l" node="3X9CJzprr8w" resolve="toString" />
              <node concept="2OqwBi" id="3X9CJzprvK6" role="37wK5m">
                <node concept="37vLTw" id="3X9CJzprvEi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Lht7Zjn3g$" resolve="diff" />
                </node>
                <node concept="liA8E" id="3X9CJzprvQO" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9tJ" resolve="getModelChanges" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4SF3E1ruisI" role="1B3o_S" />
      <node concept="3cqZAl" id="4SF3E1ruisJ" role="3clF45" />
      <node concept="37vLTG" id="2Lht7ZjmIQA" role="3clF46">
        <property role="TrG5h" value="n1" />
        <node concept="3Tqbb2" id="2Lht7Zjn12f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Lht7Zjn1Be" role="3clF46">
        <property role="TrG5h" value="n2" />
        <node concept="3Tqbb2" id="2Lht7Zjn1ZM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4SF3E1ruisM" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="8X2XB" id="4SF3E1ruisN" role="1tU5fm">
          <node concept="3uibUv" id="4SF3E1ruisO" role="8Xvag">
            <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXya8n3s" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="testDiffCorectness" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya8n3v" role="3clF47">
        <node concept="1QHqEK" id="1TLFXya8KjH" role="3cqZAp">
          <node concept="2OqwBi" id="3Y8TONRI$R_" role="ukAjM">
            <node concept="1rXfSq" id="3Y8TONRIxrG" role="2Oq$k0">
              <ref role="37wK5l" node="3Y8TONRI08h" resolve="getProject" />
            </node>
            <node concept="liA8E" id="3Y8TONRI_Pp" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
          <node concept="1QHqEC" id="1TLFXya8KjJ" role="1QHqEI">
            <node concept="3clFbS" id="1TLFXya8KjL" role="1bW5cS">
              <node concept="3SKdUt" id="1TLFXya9yvX" role="3cqZAp">
                <node concept="3SKdUq" id="1TLFXya9yyn" role="3SKWNk">
                  <property role="3SKdUp" value="test with the same model" />
                </node>
              </node>
              <node concept="3cpWs8" id="1TLFXya8yxs" role="3cqZAp">
                <node concept="3cpWsn" id="1TLFXya8yxv" role="3cpWs9">
                  <property role="TrG5h" value="n1" />
                  <node concept="3Tqbb2" id="1TLFXya8yxq" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="1TLFXya8G6k" role="33vP2m">
                    <node concept="1y4W85" id="1TLFXya8ONz" role="1m5AlR">
                      <node concept="37vLTw" id="1TLFXya8P3l" role="1y58nS">
                        <ref role="3cqZAo" node="1TLFXya8o6L" resolve="ix" />
                      </node>
                      <node concept="2OqwBi" id="1TLFXya8yUz" role="1y566C">
                        <node concept="3B5_sB" id="1TLFXya8yKp" role="2Oq$k0">
                          <ref role="3B5MYn" to="bqeu:1TLFXya912Q" resolve="Test1" />
                        </node>
                        <node concept="3Tsc0h" id="1TLFXya8zyL" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdH02J" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1TLFXya8GnD" role="3cqZAp">
                <node concept="3cpWsn" id="1TLFXya8GnE" role="3cpWs9">
                  <property role="TrG5h" value="n2" />
                  <node concept="3Tqbb2" id="1TLFXya8GnF" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="1TLFXya8GnG" role="33vP2m">
                    <node concept="1y4W85" id="1TLFXya8Qkz" role="1m5AlR">
                      <node concept="37vLTw" id="1TLFXya8Qvm" role="1y58nS">
                        <ref role="3cqZAo" node="1TLFXya8o6L" resolve="ix" />
                      </node>
                      <node concept="2OqwBi" id="1TLFXya8GnI" role="1y566C">
                        <node concept="3B5_sB" id="1TLFXya8GnJ" role="2Oq$k0">
                          <ref role="3B5MYn" to="bqeu:1TLFXya91R3" resolve="Test2" />
                        </node>
                        <node concept="3Tsc0h" id="1TLFXya8GnK" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdH02G" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1TLFXya8HwO" role="3cqZAp">
                <node concept="3cpWsn" id="1TLFXya8HwR" role="3cpWs9">
                  <property role="TrG5h" value="changes" />
                  <node concept="10Q1$e" id="1TLFXya9ykH" role="1tU5fm">
                    <node concept="3uibUv" id="1TLFXya9yh5" role="10Q1$1">
                      <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="1TLFXya8Jp8" role="33vP2m">
                    <node concept="37vLTw" id="1TLFXya8Jvt" role="2SgHGx">
                      <ref role="3cqZAo" node="1TLFXya8yxv" resolve="n1" />
                    </node>
                    <node concept="37vLTw" id="1TLFXya8JAd" role="2SgHGx">
                      <ref role="3cqZAo" node="1TLFXya8GnE" resolve="n2" />
                    </node>
                    <node concept="37vLTw" id="1TLFXya8Jp9" role="2SgG2M">
                      <ref role="3cqZAo" node="1TLFXya8nr9" resolve="ch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TLFXya9wqs" role="3cqZAp">
                <node concept="1rXfSq" id="1TLFXya9wqq" role="3clFbG">
                  <ref role="37wK5l" node="4SF3E1ruirx" resolve="testDiffCorrectness" />
                  <node concept="37vLTw" id="1TLFXya9wGa" role="37wK5m">
                    <ref role="3cqZAo" node="1TLFXya8yxv" resolve="n1" />
                  </node>
                  <node concept="37vLTw" id="1TLFXya9wUi" role="37wK5m">
                    <ref role="3cqZAo" node="1TLFXya8GnE" resolve="n2" />
                  </node>
                  <node concept="37vLTw" id="1TLFXya9y6o" role="37wK5m">
                    <ref role="3cqZAo" node="1TLFXya8HwR" resolve="changes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1TLFXyabC$c" role="3cqZAp" />
              <node concept="3SKdUt" id="1TLFXyabCpD" role="3cqZAp">
                <node concept="3SKdUq" id="1TLFXyabCpE" role="3SKWNk">
                  <property role="3SKdUp" value="test with other model" />
                </node>
              </node>
              <node concept="3cpWs8" id="1TLFXyabCpO" role="3cqZAp">
                <node concept="3cpWsn" id="1TLFXyabCpP" role="3cpWs9">
                  <property role="TrG5h" value="n3" />
                  <node concept="3Tqbb2" id="1TLFXyabCpQ" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                  </node>
                  <node concept="1PxgMI" id="1TLFXyabCpR" role="33vP2m">
                    <node concept="1y4W85" id="1TLFXyabCpS" role="1m5AlR">
                      <node concept="37vLTw" id="1TLFXyabCpT" role="1y58nS">
                        <ref role="3cqZAo" node="1TLFXya8o6L" resolve="ix" />
                      </node>
                      <node concept="2OqwBi" id="1TLFXyabCpU" role="1y566C">
                        <node concept="3B5_sB" id="1TLFXyabCpV" role="2Oq$k0">
                          <ref role="3B5MYn" to="sxph:1TLFXya91R3" resolve="Test3" />
                        </node>
                        <node concept="3Tsc0h" id="1TLFXyabCpW" role="2OqNvi">
                          <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                        </node>
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdH02E" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1TLFXyabCpX" role="3cqZAp">
                <node concept="3cpWsn" id="1TLFXyabCpY" role="3cpWs9">
                  <property role="TrG5h" value="changes2" />
                  <node concept="10Q1$e" id="1TLFXyabCpZ" role="1tU5fm">
                    <node concept="3uibUv" id="1TLFXyabCq0" role="10Q1$1">
                      <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="1TLFXyabCq1" role="33vP2m">
                    <node concept="37vLTw" id="1TLFXyabCq2" role="2SgHGx">
                      <ref role="3cqZAo" node="1TLFXya8yxv" resolve="n1" />
                    </node>
                    <node concept="37vLTw" id="1TLFXyabCq3" role="2SgHGx">
                      <ref role="3cqZAo" node="1TLFXyabCpP" resolve="n3" />
                    </node>
                    <node concept="37vLTw" id="1TLFXyabCq4" role="2SgG2M">
                      <ref role="3cqZAo" node="1TLFXya8nr9" resolve="ch" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1TLFXyabCq6" role="3cqZAp">
                <node concept="1rXfSq" id="1TLFXyabCq7" role="3clFbG">
                  <ref role="37wK5l" node="4SF3E1ruirx" resolve="testDiffCorrectness" />
                  <node concept="37vLTw" id="1TLFXyabCq8" role="37wK5m">
                    <ref role="3cqZAo" node="1TLFXya8yxv" resolve="n1" />
                  </node>
                  <node concept="37vLTw" id="1TLFXyabCq9" role="37wK5m">
                    <ref role="3cqZAo" node="1TLFXyabCpP" resolve="n3" />
                  </node>
                  <node concept="37vLTw" id="1TLFXyabCqa" role="37wK5m">
                    <ref role="3cqZAo" node="1TLFXyabCpY" resolve="changes2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1TLFXya8mGL" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXya8n2V" role="3clF45" />
      <node concept="37vLTG" id="1TLFXya8o6L" role="3clF46">
        <property role="TrG5h" value="ix" />
        <node concept="10Oyi0" id="1TLFXya8uZ6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya8nr9" role="3clF46">
        <property role="TrG5h" value="ch" />
        <node concept="1ajhzC" id="1TLFXya8nr7" role="1tU5fm">
          <node concept="3Tqbb2" id="1TLFXya8nF7" role="1ajw0F">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
          <node concept="3Tqbb2" id="1TLFXya8vZ8" role="1ajw0F">
            <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
          </node>
          <node concept="10Q1$e" id="1TLFXya9tpm" role="1ajl9A">
            <node concept="3uibUv" id="1TLFXya9tbT" role="10Q1$1">
              <ref role="3uigEE" to="btf5:7Dh0CRFZxgO" resolve="ModelChange" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4SF3E1ruisP" role="1B3o_S" />
    <node concept="3uibUv" id="4SF3E1ruisQ" role="1zkMxy">
      <ref role="3uigEE" node="2FxQamhcX1N" resolve="ChangesTestBase" />
    </node>
    <node concept="3UR2Jj" id="4SF3E1ruisR" role="lGtFl">
      <node concept="TZ5HA" id="4SF3E1ruisS" role="TZ5H$">
        <node concept="1dT_AC" id="4SF3E1ruisT" role="1dT_Ay">
          <property role="1dT_AB" value="Check correctness of diff algorithm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4A2SmZbUxRY">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ChangesTestUtil" />
    <node concept="2YIFZL" id="4A2SmZbU$_9" role="jymVt">
      <property role="TrG5h" value="createCommentedMethod" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4A2SmZbUvXB" role="3clF47">
        <node concept="3cpWs8" id="4A2SmZbUvXC" role="3cqZAp">
          <node concept="3cpWsn" id="4A2SmZbUvXD" role="3cpWs9">
            <property role="TrG5h" value="commentedMethod" />
            <node concept="3Tqbb2" id="4A2SmZbUvXE" role="1tU5fm">
              <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
            </node>
            <node concept="2ShNRf" id="4A2SmZbUvXF" role="33vP2m">
              <node concept="3zrR0B" id="4A2SmZbUvXG" role="2ShVmc">
                <node concept="3Tqbb2" id="4A2SmZbUvXH" role="3zrR0E">
                  <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A2SmZbUvXI" role="3cqZAp">
          <node concept="2OqwBi" id="4A2SmZbUvXJ" role="3clFbG">
            <node concept="37vLTw" id="4A2SmZbUvXK" role="2Oq$k0">
              <ref role="3cqZAo" node="4A2SmZbUvXD" resolve="commentedMethod" />
            </node>
            <node concept="2qgKlT" id="4A2SmZbUvXL" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:BpxLfMirzM" resolve="setLink" />
              <node concept="359W_D" id="4A2SmZbUvXM" role="37wK5m">
                <ref role="359W_E" to="tpee:fz12cDA" resolve="ClassConcept" />
                <ref role="359W_F" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A2SmZbUvXN" role="3cqZAp">
          <node concept="37vLTI" id="4A2SmZbUvXO" role="3clFbG">
            <node concept="2c44tf" id="4A2SmZbUvXP" role="37vLTx">
              <node concept="3clFb_" id="4A2SmZbUvXQ" role="2c44tc">
                <property role="TrG5h" value="commentedMethod" />
                <node concept="3cqZAl" id="5I4lmHcUz0l" role="3clF45" />
                <node concept="3clFbS" id="4A2SmZbUvXS" role="3clF47">
                  <node concept="3cpWs6" id="4A2SmZbUvXT" role="3cqZAp">
                    <node concept="Xl_RD" id="4A2SmZbUvXU" role="3cqZAk">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4A2SmZbUvXV" role="37vLTJ">
              <node concept="37vLTw" id="4A2SmZbUvXW" role="2Oq$k0">
                <ref role="3cqZAo" node="4A2SmZbUvXD" resolve="commentedMethod" />
              </node>
              <node concept="3TrEf2" id="4A2SmZbUvXX" role="2OqNvi">
                <ref role="3Tt5mk" to="tpck:2ETBKOyieyt" resolve="commentedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4A2SmZbU_BM" role="3cqZAp">
          <node concept="37vLTw" id="4A2SmZbUA2$" role="3cqZAk">
            <ref role="3cqZAo" node="4A2SmZbUvXD" resolve="commentedMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4A2SmZbU_5j" role="3clF45">
        <ref role="ehGHo" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
      </node>
      <node concept="3Tm1VV" id="7cukErFT_1j" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4A2SmZbW8u7" role="jymVt" />
    <node concept="2YIFZL" id="4A2SmZbW8xH" role="jymVt">
      <property role="TrG5h" value="addCommentedMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4A2SmZbW8xK" role="3clF47">
        <node concept="3SKdUt" id="6pjhMZVdTwN" role="3cqZAp">
          <node concept="3SKdUq" id="6pjhMZVdTwP" role="3SKWNk">
            <property role="3SKdUp" value="attributes have to reside in smodelAttribute role, although their position relative to " />
          </node>
        </node>
        <node concept="3SKdUt" id="6pjhMZVdTy6" role="3cqZAp">
          <node concept="3SKdUq" id="6pjhMZVdTy7" role="3SKWNk">
            <property role="3SKdUp" value="other children is important to find out precise location of commented out node" />
          </node>
        </node>
        <node concept="3clFbF" id="7mLn5gQ33o5" role="3cqZAp">
          <node concept="2OqwBi" id="7mLn5gQ33o6" role="3clFbG">
            <node concept="2JrnkZ" id="7mLn5gQ33o7" role="2Oq$k0">
              <node concept="37vLTw" id="7mLn5gQ33o8" role="2JrQYb">
                <ref role="3cqZAo" node="4A2SmZbW8Be" resolve="clazz" />
              </node>
            </node>
            <node concept="liA8E" id="7mLn5gQ33o9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
              <node concept="359W_D" id="7mLn5gQ33oa" role="37wK5m">
                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
              <node concept="1rXfSq" id="7mLn5gQ5k2u" role="37wK5m">
                <ref role="37wK5l" node="4A2SmZbU$_9" resolve="createCommentedMethod" />
              </node>
              <node concept="37vLTw" id="7mLn5gQ33oc" role="37wK5m">
                <ref role="3cqZAo" node="4A2SmZbW8Ca" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4A2SmZbW7re" role="1B3o_S" />
      <node concept="3cqZAl" id="4A2SmZbW8$0" role="3clF45" />
      <node concept="37vLTG" id="4A2SmZbW8Be" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="4A2SmZbW8Bd" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="4A2SmZbW8Ca" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="4A2SmZbW8DZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7cukErFTzYo" role="jymVt" />
    <node concept="2YIFZL" id="5I4lmHcLXQI" role="jymVt">
      <property role="TrG5h" value="uncommentFirstCommentedMethod" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5I4lmHcLXQJ" role="3clF47">
        <node concept="3clFbF" id="5I4lmHcLYwH" role="3cqZAp">
          <node concept="2YIFZM" id="5I4lmHcM8uG" role="3clFbG">
            <ref role="37wK5l" to="wcxw:74g66v1JYfH" resolve="uncomment" />
            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
            <node concept="2OqwBi" id="5I4lmHcM68F" role="37wK5m">
              <node concept="2OqwBi" id="5I4lmHcLYSA" role="2Oq$k0">
                <node concept="37vLTw" id="5I4lmHcLYwG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I4lmHcLXQU" resolve="clazz" />
                </node>
                <node concept="3CFZ6_" id="5I4lmHcM2Tx" role="2OqNvi">
                  <node concept="3V$S_8" id="5I4lmHcM2Zx" role="3CFYIz">
                    <ref role="3V$S_e" to="tpck:3Rc6kd0K$RF" resolve="BaseCommentAttribute" />
                    <node concept="29tlS9" id="5I4lmHcM3cg" role="3V$S_f">
                      <ref role="29tlSl" to="tpee:4EqhHTp4Mw3" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="5I4lmHcM8dU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5I4lmHcLXQS" role="1B3o_S" />
      <node concept="3cqZAl" id="5I4lmHcLXQT" role="3clF45" />
      <node concept="37vLTG" id="5I4lmHcLXQU" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="5I4lmHcLXQV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4A2SmZbUxRZ" role="1B3o_S" />
  </node>
</model>

