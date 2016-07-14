<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590369(jetbrains.mps.lang.plugin.generator.baseLanguage.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tp48" ref="r:00000000-0000-4000-0000-011c89590374(jetbrains.mps.baseLanguage.classifiers.generator.baseLanguage.template.main@generator)" />
    <import index="tp4s" ref="r:00000000-0000-4000-0000-011c89590360(jetbrains.mps.lang.plugin.behavior)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="wzm8" ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)" />
    <import index="3s15" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench(MPS.Platform/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="8rsk" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem.ex(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="z0rn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb.annotations(MPS.IDEA/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
    <import index="mz8t" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.xmlb(MPS.IDEA/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="71xd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.tools(MPS.Platform/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="xnls" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.icons(MPS.Platform/)" />
    <import index="jkny" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.wm(MPS.IDEA/)" />
    <import index="3767" ref="r:7f24d329-a444-4288-af92-f8ef91dfd241(jetbrains.mps.lang.resources.behavior)" />
    <import index="obo9" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.actions(MPS.Platform/)" />
    <import index="eqyk" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.tool(MPS.Platform/)" />
    <import index="sclo" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.prefs(MPS.Platform/)" />
    <import index="b3f7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.plugins.relations(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu" />
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="2133624044437898907" name="jetbrains.mps.core.xml.structure.XmlDoctypeDeclaration" flags="ng" index="29q25o">
        <property id="2133624044437898910" name="doctypeName" index="29q25t" />
        <child id="2133624044438029120" name="externalId" index="29qyi3" />
      </concept>
      <concept id="2133624044438029119" name="jetbrains.mps.core.xml.structure.XmlExternalId" flags="ng" index="29qyjW">
        <property id="2133624044438029123" name="publicId" index="29qyi0" />
        <property id="2133624044438029125" name="isPublic" index="29qyi6" />
        <property id="2133624044438029124" name="systemId" index="29qyi7" />
      </concept>
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299064" name="jetbrains.mps.core.xml.structure.XmlComment" flags="nn" index="2pNm8U">
        <child id="1622293396949036151" name="lines" index="3o66t8" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <property id="6999033275467544021" name="shortEmptyNotation" index="qg3DV" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396949036126" name="jetbrains.mps.core.xml.structure.XmlCommentLine" flags="nn" index="3o66tx">
        <property id="1622293396949036127" name="text" index="3o66tw" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3$yP7D" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167172143858" name="weavingMappingRule" index="30SoJX" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502100749" name="preMappingScript" index="1puA0r" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="7898029224680692134" name="description" index="2n97ot" />
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1200917515464" name="labelDeclaration" index="2sgKRv" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167171569011" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule" flags="lg" index="30QchW">
        <child id="1169570368028" name="ruleConsequence" index="1fOSGc" />
        <child id="1184616230853" name="contextNodeQuery" index="3gCiVm" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1195158154974" name="jetbrains.mps.lang.generator.structure.InlineSwitch_RuleConsequence" flags="lg" index="14YyZ8">
        <child id="1195158241124" name="defaultConsequence" index="14YRTM" />
        <child id="1195158408710" name="case" index="14ZwWg" />
      </concept>
      <concept id="1195158388553" name="jetbrains.mps.lang.generator.structure.InlineSwitch_Case" flags="ng" index="14ZrTv">
        <child id="1195158608805" name="conditionFunction" index="150hEN" />
        <child id="1195158637244" name="caseConsequence" index="150oIE" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1133037731736" name="jetbrains.mps.lang.generator.structure.MapSrcListMacro" flags="ln" index="3ejVUv">
        <child id="1168291362368" name="sourceNodesQuery" index="3_Rtg" />
      </concept>
      <concept id="1184616041890" name="jetbrains.mps.lang.generator.structure.Weaving_MappingRule_ContextNodeQuery" flags="in" index="3gB$ML" />
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <property id="1177959072138" name="keepSourceRoot" index="13Pg2o" />
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <property id="1195595592106" name="scriptKind" index="1v3f2W" />
        <property id="1195595611951" name="modifiesModel" index="1v3jST" />
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB$" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12$id9">
        <child id="1229477520175" name="outputNode" index="12$y8L" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR$yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1177590007607" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialFieldReference" flags="nn" index="HPoo_">
        <property id="1177590059093" name="fieldName" index="HP_57" />
        <child id="1177590063781" name="fieldType" index="HPAeR" />
        <child id="1177590086595" name="instance" index="HPFFh" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="319021450862590135" name="actualArgument" index="2U2pNA" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
        <child id="1174318197094" name="actualArgument" index="1EOqxR" />
      </concept>
      <concept id="1176743162354" name="jetbrains.mps.baseLanguageInternal.structure.InternalVariableReference" flags="nn" index="3VmV3z">
        <property id="1176743296073" name="name" index="3VnrPo" />
        <child id="1176743202636" name="type" index="3Vn4Tt" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
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
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
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
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
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
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="hwt$jsY">
    <property role="TrG5h" value="GeneratedAction_Template" />
    <property role="3GE5qa" value="Actions.Action" />
    <node concept="Wx3nA" id="Ib_Fk7EhNf" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ib_Fk7EhNg" role="1B3o_S" />
      <node concept="3uibUv" id="Ib_Fk7EhNh" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="1QGGTA" id="Ib_Fk7EhNi" role="33vP2m">
        <node concept="1QGGSu" id="Ib_Fk7EhNj" role="1QGGTw">
          <node concept="29HgVG" id="Ib_Fk7EhNk" role="lGtFl">
            <node concept="3NFfHV" id="Ib_Fk7EhNl" role="3NFExx">
              <node concept="3clFbS" id="Ib_Fk7EhNm" role="2VODD2">
                <node concept="3clFbF" id="Ib_Fk7EhNn" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7EhNo" role="3clFbG">
                    <node concept="3TrEf2" id="Ib_Fk7Eo0g" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:7MiEWU6EVQf" />
                    </node>
                    <node concept="30H73N" id="Ib_Fk7EhNq" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="Ib_Fk7EhNr" role="lGtFl">
          <node concept="3IZrLx" id="Ib_Fk7EhNs" role="3IZSJc">
            <node concept="3clFbS" id="Ib_Fk7EhNt" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7EhNu" role="3cqZAp">
                <node concept="2OqwBi" id="Ib_Fk7EhNv" role="3clFbG">
                  <node concept="2OqwBi" id="Ib_Fk7EhNw" role="2Oq$k0">
                    <node concept="3TrEf2" id="Ib_Fk7EmK8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:7MiEWU6EVQf" />
                    </node>
                    <node concept="30H73N" id="Ib_Fk7EhNy" role="2Oq$k0" />
                  </node>
                  <node concept="3x8VRR" id="Ib_Fk7EhNz" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="Ib_Fk7EhN$" role="UU_$l">
            <node concept="10Nm6u" id="Ib_Fk7EhN_" role="gfFT$" />
          </node>
        </node>
        <node concept="1W57fq" id="Ib_Fk7EhNA" role="lGtFl">
          <node concept="3IZrLx" id="Ib_Fk7EhNB" role="3IZSJc">
            <node concept="3clFbS" id="Ib_Fk7EhNC" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7EhND" role="3cqZAp">
                <node concept="3y3z36" id="Ib_Fk7EhNE" role="3clFbG">
                  <node concept="10Nm6u" id="Ib_Fk7EhNF" role="3uHU7w" />
                  <node concept="2OqwBi" id="Ib_Fk7EhNG" role="3uHU7B">
                    <node concept="2OqwBi" id="Ib_Fk7EhNH" role="2Oq$k0">
                      <node concept="30H73N" id="Ib_Fk7EhNI" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Ib_Fk7Enug" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:7MiEWU6EVQf" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ib_Fk7EhNK" role="2OqNvi">
                      <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="Ib_Fk7EhNL" role="UU_$l">
            <node concept="10Nm6u" id="Ib_Fk7EhNM" role="gfFT$">
              <node concept="29HgVG" id="Ib_Fk7EhNN" role="lGtFl">
                <node concept="3NFfHV" id="Ib_Fk7EhNO" role="3NFExx">
                  <node concept="3clFbS" id="Ib_Fk7EhNP" role="2VODD2">
                    <node concept="3SKdUt" id="Ib_Fk7EhNQ" role="3cqZAp">
                      <node concept="3SKdUq" id="Ib_Fk7EhNR" role="3SKWNk">
                        <property role="3SKdUp" value="todo compatibility code to be removed after 3.4" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ib_Fk7EhNS" role="3cqZAp">
                      <node concept="2OqwBi" id="Ib_Fk7EhNT" role="3clFbG">
                        <node concept="3TrEf2" id="Ib_Fk7EhNU" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" />
                        </node>
                        <node concept="1PxgMI" id="Ib_Fk7EhNV" role="2Oq$k0">
                          <ref role="1m5ApE" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                          <node concept="2OqwBi" id="Ib_Fk7EhNW" role="1m5AlR">
                            <node concept="3TrEf2" id="Ib_Fk7EouA" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:7MiEWU6EVQf" />
                            </node>
                            <node concept="30H73N" id="Ib_Fk7EhNY" role="2Oq$k0" />
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
    <node concept="2tJIrI" id="Ib_Fk7EePH" role="jymVt" />
    <node concept="312cEg" id="hQJugAi" role="jymVt">
      <property role="TrG5h" value="constrField" />
      <node concept="3Tm1VV" id="hQJugAj" role="1B3o_S" />
      <node concept="3uibUv" id="hQJugAk" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2b32R4" id="hQJugAl" role="lGtFl">
        <ref role="2rW$FS" node="hQJOLbg" resolve="map_ConstructorParameterField" />
        <node concept="3JmXsc" id="hQJugAm" role="2P8S$">
          <node concept="3clFbS" id="hQJugAn" role="2VODD2">
            <node concept="3clFbF" id="hQJugAo" role="3cqZAp">
              <node concept="2OqwBi" id="hQJugAp" role="3clFbG">
                <node concept="30H73N" id="hQJugAq" role="2Oq$k0" />
                <node concept="3Tsc0h" id="hQJugAr" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:hQJraAU" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hwtY__V" role="jymVt">
      <node concept="3cqZAl" id="hwtY__W" role="3clF45" />
      <node concept="3Tm1VV" id="hwtY__X" role="1B3o_S" />
      <node concept="3clFbS" id="hwtY__Y" role="3clF47">
        <node concept="XkiVB" id="1bQZa9eRNB2" role="3cqZAp">
          <ref role="37wK5l" to="7bx7:~BaseAction.&lt;init&gt;(java.lang.String,java.lang.String,javax.swing.Icon)" resolve="BaseAction" />
          <node concept="Xl_RD" id="hGiWPiM" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="hGiWPiN" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hGiWPiO" role="3zH0cK">
                <node concept="3clFbS" id="hGiWPiP" role="2VODD2">
                  <node concept="3clFbF" id="hGiWPiQ" role="3cqZAp">
                    <node concept="2OqwBi" id="hGiWPiR" role="3clFbG">
                      <node concept="3TrcHB" id="hGiWPiS" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:hyuzpDp" resolve="caption" />
                      </node>
                      <node concept="30H73N" id="hGiWPiT" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="hGiWT0G" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="hGiWT0H" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hGiWT0I" role="3zH0cK">
                <node concept="3clFbS" id="hGiWT0J" role="2VODD2">
                  <node concept="3clFbF" id="hGiWT0K" role="3cqZAp">
                    <node concept="2OqwBi" id="hGiWT0L" role="3clFbG">
                      <node concept="3TrcHB" id="hGiWT0N" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:hDWHSm8" resolve="description" />
                      </node>
                      <node concept="30H73N" id="hGiWT0M" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ib_Fk7ErKN" role="37wK5m">
            <ref role="3cqZAo" node="Ib_Fk7EhNf" resolve="ICON" />
          </node>
        </node>
        <node concept="3clFbF" id="hQJO7_e" role="3cqZAp">
          <node concept="3ejVUv" id="hQJObpK" role="lGtFl">
            <node concept="3JmXsc" id="hQJObpL" role="3_Rtg">
              <node concept="3clFbS" id="hQJObpM" role="2VODD2">
                <node concept="3clFbF" id="hQJOccP" role="3cqZAp">
                  <node concept="2OqwBi" id="hQJOchh" role="3clFbG">
                    <node concept="3Tsc0h" id="hQJOkKi" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:hQJraAU" />
                    </node>
                    <node concept="30H73N" id="hQJOccQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTI" id="hQJO8Op" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfIl" role="37vLTx">
              <ref role="3cqZAo" node="hQJND5o" resolve="arg" />
              <node concept="1ZhdrF" id="hQJOr9G" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="hQJOr9H" role="3$ytzL">
                  <node concept="3clFbS" id="hQJOr9I" role="2VODD2">
                    <node concept="3clFbF" id="hQJPGUy" role="3cqZAp">
                      <node concept="2OqwBi" id="hQJPGUz" role="3clFbG">
                        <node concept="1iwH70" id="hQJPGU_" role="2OqNvi">
                          <ref role="1iwH77" node="hQJP2ou" resolve="map_ConstructorParameterParameter" />
                          <node concept="30H73N" id="hQJPGUA" role="1iwH7V" />
                        </node>
                        <node concept="1iwH7S" id="hQJPGU$" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hQJO7_f" role="37vLTJ">
              <node concept="2OwXpG" id="hQJO7_g" role="2OqNvi">
                <ref role="2Oxat5" node="hQJugAi" resolve="constrField" />
                <node concept="1ZhdrF" id="hQJPsP2" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <node concept="3$xsQk" id="hQJPsP3" role="3$ytzL">
                    <node concept="3clFbS" id="hQJPsP4" role="2VODD2">
                      <node concept="3clFbF" id="hQJPx8K" role="3cqZAp">
                        <node concept="2OqwBi" id="hQJPxwH" role="3clFbG">
                          <node concept="1iwH70" id="hQJPBio" role="2OqNvi">
                            <ref role="1iwH77" node="hQJOLbg" resolve="map_ConstructorParameterField" />
                            <node concept="30H73N" id="hQJPF9I" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="hQJPx8L" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="hQJO7_h" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGicEaw" role="3cqZAp">
          <node concept="2OqwBi" id="hGicEax" role="3clFbG">
            <node concept="Xjq3P" id="hGicEaz" role="2Oq$k0" />
            <node concept="liA8E" id="hGicEay" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseAction.setIsAlwaysVisible(boolean):void" resolve="setIsAlwaysVisible" />
              <node concept="3clFbT" id="hGicPQL" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="hGicPQM" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="hGicPQN" role="3zH0cK">
                    <node concept="3clFbS" id="hGicPQO" role="2VODD2">
                      <node concept="3clFbF" id="hGicPQP" role="3cqZAp">
                        <node concept="2OqwBi" id="hGicPQQ" role="3clFbG">
                          <node concept="3TrcHB" id="hGicPQR" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:h$fJNc1" resolve="isAlwaysVisible" />
                          </node>
                          <node concept="30H73N" id="hGicPQS" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGicFtQ" role="3cqZAp">
          <node concept="2OqwBi" id="hGicFtR" role="3clFbG">
            <node concept="liA8E" id="hGicFtS" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseAction.setExecuteOutsideCommand(boolean):void" resolve="setExecuteOutsideCommand" />
              <node concept="3clFbT" id="hGidiUt" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="hGidiUu" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="hGidiUv" role="3zH0cK">
                    <node concept="3clFbS" id="hGidiUw" role="2VODD2">
                      <node concept="3clFbF" id="hGidiUx" role="3cqZAp">
                        <node concept="2OqwBi" id="hGidiUy" role="3clFbG">
                          <node concept="3TrcHB" id="hGidiUz" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:hC72QVY" resolve="outsideCommandExecution" />
                          </node>
                          <node concept="30H73N" id="hGidiU$" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="hGicFtT" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbF" id="hGnh8JS" role="3cqZAp">
          <node concept="1W57fq" id="hGnh8Ke" role="lGtFl">
            <node concept="3IZrLx" id="hGnh8Kf" role="3IZSJc">
              <node concept="3clFbS" id="hGnh8Kg" role="2VODD2">
                <node concept="3clFbJ" id="hGnh8Kh" role="3cqZAp">
                  <node concept="3clFbJ" id="hGnh8Kq" role="9aQIa">
                    <node concept="9aQIb" id="hGnh8K$" role="9aQIa">
                      <node concept="3clFbS" id="hGnh8K_" role="9aQI4">
                        <node concept="3cpWs6" id="hGnh8KA" role="3cqZAp">
                          <node concept="3clFbT" id="hGnh8KB" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hGnh8Kr" role="3clFbx">
                      <node concept="3cpWs6" id="hGnh8Ks" role="3cqZAp">
                        <node concept="3clFbT" id="hGnh8Kt" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hGnh8Ku" role="3clFbw">
                      <node concept="liA8E" id="hGnh8Ky" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="hGnh8Kz" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hGnh8Kv" role="2Oq$k0">
                        <node concept="3TrcHB" id="hGnhf3p" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:hGngH8m" resolve="mnemonic" />
                        </node>
                        <node concept="30H73N" id="hGnheNh" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hGnh8Ki" role="3clFbx">
                    <node concept="3cpWs6" id="hGnh8Kj" role="3cqZAp">
                      <node concept="3clFbT" id="hGnh8Kk" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="hGnh8Kl" role="3clFbw">
                    <node concept="2OqwBi" id="hGnh8Kn" role="3uHU7B">
                      <node concept="30H73N" id="hGnhdaK" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hGnhe_l" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:hGngH8m" resolve="mnemonic" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="hGnh8Km" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hGnh8JT" role="3clFbG">
            <node concept="Xjq3P" id="hGnh8Kd" role="2Oq$k0" />
            <node concept="liA8E" id="hGnh8JU" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseAction.setMnemonic(char):void" resolve="setMnemonic" />
              <node concept="2OqwBi" id="hGnh8JV" role="37wK5m">
                <node concept="liA8E" id="hGnh8Kb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="hGnh8Kc" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="Xl_RD" id="hGnh8K3" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="hGnh8K4" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hGnh8K5" role="3zH0cK">
                      <node concept="3clFbS" id="hGnh8K6" role="2VODD2">
                        <node concept="3clFbF" id="hGnh8K7" role="3cqZAp">
                          <node concept="2OqwBi" id="hGnh8K8" role="3clFbG">
                            <node concept="3TrcHB" id="hGnhFhU" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:hGngH8m" resolve="mnemonic" />
                            </node>
                            <node concept="30H73N" id="hGnhEta" role="2Oq$k0" />
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
        <node concept="3clFbF" id="OZ1mID2RSX" role="3cqZAp">
          <node concept="1WS0z7" id="OZ1mID2RT5" role="lGtFl">
            <node concept="3JmXsc" id="OZ1mID2RT6" role="3Jn$fo">
              <node concept="3clFbS" id="OZ1mID2RT7" role="2VODD2">
                <node concept="3clFbF" id="OZ1mID2RT8" role="3cqZAp">
                  <node concept="2OqwBi" id="OZ1mID2RTa" role="3clFbG">
                    <node concept="3Tsc0h" id="OZ1mID2RTe" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:lUOfkjgwbH" />
                    </node>
                    <node concept="30H73N" id="OZ1mID2RT9" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="OZ1mID2RSY" role="3clFbG">
            <node concept="Xjq3P" id="OZ1mID2RT0" role="2Oq$k0" />
            <node concept="liA8E" id="OZ1mID2RT1" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseAction.addPlace(jetbrains.mps.workbench.ActionPlace):void" resolve="addPlace" />
              <node concept="10Nm6u" id="OZ1mID2RT2" role="37wK5m">
                <node concept="1sPUBX" id="1WfddY$XIzj" role="lGtFl">
                  <ref role="v9R2y" node="OZ1mID2RTm" resolve="switch_Places" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hQJND5o" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="hQJND5p" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="hQJNLKP" role="lGtFl">
            <node concept="3NFfHV" id="hQJNLKQ" role="3NFExx">
              <node concept="3clFbS" id="hQJNLKR" role="2VODD2">
                <node concept="3clFbF" id="hQJNMyF" role="3cqZAp">
                  <node concept="2OqwBi" id="hQJNMF7" role="3clFbG">
                    <node concept="3TrEf2" id="hQJNP4h" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                    <node concept="30H73N" id="hQJNMyG" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3ejVUv" id="hQJNFcu" role="lGtFl">
          <ref role="2rW$FS" node="hQJP2ou" resolve="map_ConstructorParameterParameter" />
          <node concept="3JmXsc" id="hQJNFcv" role="3_Rtg">
            <node concept="3clFbS" id="hQJNFcw" role="2VODD2">
              <node concept="3clFbF" id="hQJNHzT" role="3cqZAp">
                <node concept="2OqwBi" id="hQJNHGf" role="3clFbG">
                  <node concept="3Tsc0h" id="hQJNJ59" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:hQJraAU" />
                  </node>
                  <node concept="30H73N" id="hQJNHzU" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="hQJNSkM" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="hQJNSkN" role="3zH0cK">
            <node concept="3clFbS" id="hQJNSkO" role="2VODD2">
              <node concept="3clFbF" id="hQJNUcu" role="3cqZAp">
                <node concept="3cpWs3" id="hQJNXl4" role="3clFbG">
                  <node concept="Xl_RD" id="hQJNXGO" role="3uHU7w">
                    <property role="Xl_RC" value="_par" />
                  </node>
                  <node concept="2OqwBi" id="hQJNU$G" role="3uHU7B">
                    <node concept="3TrcHB" id="hQJNVBa" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="hQJNUcv" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2ZBi8u" id="6jmhS_zTDYX" role="lGtFl">
        <ref role="2rW$FS" node="hxZT$Sf" resolve="map_ActionConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="1jWAYEV8X0L" role="jymVt">
      <property role="TrG5h" value="isDumbAware" />
      <node concept="10P_77" id="1jWAYEV972B" role="3clF45" />
      <node concept="2AHcQZ" id="1jWAYEV8X3q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="1jWAYEV8X0N" role="1B3o_S" />
      <node concept="3clFbS" id="1jWAYEV8X0O" role="3clF47">
        <node concept="3cpWs6" id="1jWAYEV972X" role="3cqZAp">
          <node concept="3clFbT" id="1jWAYEV973z" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="1jWAYEV973Q" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="1jWAYEV973R" role="3zH0cK">
                <node concept="3clFbS" id="1jWAYEV973S" role="2VODD2">
                  <node concept="3clFbF" id="1jWAYEV974b" role="3cqZAp">
                    <node concept="2OqwBi" id="1jWAYEV979c" role="3clFbG">
                      <node concept="2OqwBi" id="1jWAYEV978h" role="2Oq$k0">
                        <node concept="3zZkjj" id="1jWAYEV978m" role="2OqNvi">
                          <node concept="1bVj0M" id="1jWAYEV978n" role="23t8la">
                            <node concept="Rh6nW" id="1jWAYEV978p" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1jWAYEV978q" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="1jWAYEV978o" role="1bW5cS">
                              <node concept="3clFbF" id="1jWAYEV978r" role="3cqZAp">
                                <node concept="3clFbC" id="1jWAYEV978L" role="3clFbG">
                                  <node concept="30H73N" id="1jWAYEV978O" role="3uHU7w" />
                                  <node concept="37vLTw" id="2BHiRxgm9yV" role="3uHU7B">
                                    <ref role="3cqZAo" node="1jWAYEV978p" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1jWAYEV977h" role="2Oq$k0">
                          <node concept="3$u5V9" id="1jWAYEV977n" role="2OqNvi">
                            <node concept="1bVj0M" id="1jWAYEV977o" role="23t8la">
                              <node concept="3clFbS" id="1jWAYEV977p" role="1bW5cS">
                                <node concept="3clFbF" id="1jWAYEV977s" role="3cqZAp">
                                  <node concept="2OqwBi" id="1jWAYEV977M" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxgmC5T" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1jWAYEV977q" resolve="it" />
                                    </node>
                                    <node concept="3TrEf2" id="1jWAYEV977U" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:1jWAYEV8xjw" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1jWAYEV977q" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1jWAYEV977r" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1jWAYEV975T" role="2Oq$k0">
                            <node concept="2OqwBi" id="1jWAYEV974Z" role="2Oq$k0">
                              <node concept="2OqwBi" id="1jWAYEV974x" role="2Oq$k0">
                                <node concept="1iwH7S" id="1jWAYEV974c" role="2Oq$k0" />
                                <node concept="1r8y6K" id="1jWAYEV974D" role="2OqNvi" />
                              </node>
                              <node concept="2RRcyG" id="1jWAYEV9755" role="2OqNvi">
                                <ref role="2RRcyH" to="tp4k:1jWAYEV8xjs" resolve="NonDumbAwareActions" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="1jWAYEV975Z" role="2OqNvi">
                              <node concept="1bVj0M" id="1jWAYEV9760" role="23t8la">
                                <node concept="3clFbS" id="1jWAYEV9761" role="1bW5cS">
                                  <node concept="3clFbF" id="1jWAYEV9764" role="3cqZAp">
                                    <node concept="2OqwBi" id="1jWAYEV976q" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxghfe3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1jWAYEV9762" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="1jWAYEV976w" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp4k:1jWAYEV8xjt" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1jWAYEV9762" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1jWAYEV9763" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1v1jN8" id="1jWAYEV979h" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hySf1PG" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="10P_77" id="hySf82X" role="3clF45" />
      <node concept="3clFbS" id="hzFylgc" role="3clF47">
        <node concept="29HgVG" id="hzFylgd" role="lGtFl">
          <node concept="3NFfHV" id="hzFylge" role="3NFExx">
            <node concept="3clFbS" id="hzFylgf" role="2VODD2">
              <node concept="3clFbF" id="hzFylgg" role="3cqZAp">
                <node concept="2OqwBi" id="hzFylgh" role="3clFbG">
                  <node concept="3TrEf2" id="hzFylgl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="hzFylgi" role="2Oq$k0">
                    <node concept="3TrEf2" id="hzFylgk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hwtmbzj" />
                    </node>
                    <node concept="30H73N" id="hzFylgj" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jmhS_zTDYU" role="3cqZAp">
          <node concept="3clFbT" id="6jmhS_zTDYW" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hySf3cd" role="lGtFl">
        <node concept="3IZrLx" id="hySf3ce" role="3IZSJc">
          <node concept="3clFbS" id="hySf3cf" role="2VODD2">
            <node concept="3clFbF" id="hySf3PK" role="3cqZAp">
              <node concept="2OqwBi" id="hySf5mK" role="3clFbG">
                <node concept="2OqwBi" id="hySf477" role="2Oq$k0">
                  <node concept="3TrEf2" id="hySf53d" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtmbzj" />
                  </node>
                  <node concept="30H73N" id="hySf3PL" role="2Oq$k0" />
                </node>
                <node concept="1mIQ4w" id="hySf5X7" role="2OqNvi">
                  <node concept="chp4Y" id="hySf6LS" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hyScWq_" resolve="IsApplicableBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hySfkU1" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="hySfkU2" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5cG9z5jtTpI" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5cG9z5jtTpJ" role="1tU5fm">
          <node concept="17QB3L" id="5cG9z5jtTpK" role="3rvQeY" />
          <node concept="3uibUv" id="5cG9z5jtTpL" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hySf1PI" role="1B3o_S" />
      <node concept="2AHcQZ" id="3D0DuOpvXvE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hySl9gM" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3Tm1VV" id="hySl9gN" role="1B3o_S" />
      <node concept="3clFbS" id="hySl9gO" role="3clF47">
        <node concept="1sPUBX" id="1rstbPksVgI" role="lGtFl">
          <ref role="v9R2y" node="1rstbPksFZa" resolve="switch_UpdateBlock" />
          <node concept="3NFfHV" id="1rstbPksW5X" role="1sPUBK">
            <node concept="3clFbS" id="1rstbPksW5Y" role="2VODD2">
              <node concept="3clFbF" id="1rstbPksWQr" role="3cqZAp">
                <node concept="2OqwBi" id="1rstbPksWXg" role="3clFbG">
                  <node concept="30H73N" id="1rstbPksWQq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rstbPksXcE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtmbzj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hySl9hJ" role="3clF45" />
      <node concept="37vLTG" id="hySl9hG" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="2AHcQZ" id="hySl9hI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="hySl9hH" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="5cG9z5jtTpE" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="5cG9z5jtTpF" role="1tU5fm">
          <node concept="3uibUv" id="5cG9z5jtTpH" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="17QB3L" id="5cG9z5jtTpG" role="3rvQeY" />
        </node>
      </node>
      <node concept="1W57fq" id="RmlFTh8v$_" role="lGtFl">
        <node concept="3IZrLx" id="RmlFTh8v$C" role="3IZSJc">
          <node concept="3clFbS" id="RmlFTh8v$D" role="2VODD2">
            <node concept="3clFbF" id="RmlFTh8v$J" role="3cqZAp">
              <node concept="3y3z36" id="RmlFTh8$hz" role="3clFbG">
                <node concept="10Nm6u" id="RmlFTh8$lh" role="3uHU7w" />
                <node concept="2OqwBi" id="RmlFTh8v$E" role="3uHU7B">
                  <node concept="3TrEf2" id="RmlFTh8zNg" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtmbzj" />
                  </node>
                  <node concept="30H73N" id="RmlFTh8v$I" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3D0DuOprG3w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hySfTew" role="jymVt">
      <property role="TrG5h" value="collectActionData" />
      <node concept="1W57fq" id="27zn_0sa0GV" role="lGtFl">
        <node concept="3IZrLx" id="27zn_0sa0GY" role="3IZSJc">
          <node concept="3clFbS" id="27zn_0sa0GZ" role="2VODD2">
            <node concept="3clFbF" id="27zn_0sa0H5" role="3cqZAp">
              <node concept="2OqwBi" id="27zn_0sa9XZ" role="3clFbG">
                <node concept="2OqwBi" id="27zn_0sa0H0" role="2Oq$k0">
                  <node concept="3Tsc0h" id="27zn_0sa8Tw" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:hHNuT6$" />
                  </node>
                  <node concept="30H73N" id="27zn_0sa0H4" role="2Oq$k0" />
                </node>
                <node concept="3GX2aA" id="27zn_0sactl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hySpf8r" role="3clF45" />
      <node concept="3clFbS" id="hySfTez" role="3clF47">
        <node concept="3clFbJ" id="hKMQSMw" role="3cqZAp">
          <node concept="3clFbS" id="hKMQSMx" role="3clFbx">
            <node concept="3cpWs6" id="hKMQSMy" role="3cqZAp">
              <node concept="3clFbT" id="hKMQSMz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="hKMQSM$" role="3clFbw">
            <node concept="3nyPlj" id="hKMQSM_" role="3fr31v">
              <ref role="37wK5l" to="7bx7:~BaseAction.collectActionData(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map):boolean" resolve="collectActionData" />
              <node concept="37vLTw" id="2BHiRxgm8q9" role="37wK5m">
                <ref role="3cqZAo" node="hySfWXO" resolve="event" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm7tw" role="37wK5m">
                <ref role="3cqZAo" node="67nERprs_kN" resolve="_params" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6jmhS_zTBSV" role="3cqZAp">
          <node concept="1WS0z7" id="6hLBhoGTFGH" role="lGtFl">
            <node concept="3JmXsc" id="6hLBhoGTFGJ" role="3Jn$fo">
              <node concept="3clFbS" id="6hLBhoGTFGL" role="2VODD2">
                <node concept="3clFbF" id="6hLBhoGTFQ4" role="3cqZAp">
                  <node concept="2OqwBi" id="6hLBhoGTFWs" role="3clFbG">
                    <node concept="30H73N" id="6hLBhoGTFQ3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6hLBhoGTGu2" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:hHNuT6$" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="6hLBhoGTFCJ" role="lGtFl">
            <ref role="v9R2y" node="hzgXE$g" resolve="switch_ActionParameterType" />
          </node>
        </node>
        <node concept="3cpWs6" id="hySpPsK" role="3cqZAp">
          <node concept="3clFbT" id="hySpPL3" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hySfWXO" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="hySfWXP" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="67nERprs_kN" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="67nERprsAnT" role="1tU5fm">
          <node concept="3uibUv" id="67nERprsPq_" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="17QB3L" id="67nERprsAnW" role="3rvQeY" />
        </node>
      </node>
      <node concept="3Tmbuc" id="hEwTgWs" role="1B3o_S" />
      <node concept="2AHcQZ" id="3D0DuOpvZg_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="hwt$jtX" role="jymVt">
      <property role="TrG5h" value="doExecute" />
      <node concept="37vLTG" id="hwt_6Za" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="2AHcQZ" id="hwtXnr1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="hwt_6Zb" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
      <node concept="3cqZAl" id="hwt$jtY" role="3clF45" />
      <node concept="3Tm1VV" id="hwt$jtZ" role="1B3o_S" />
      <node concept="3clFbS" id="hwt$ju4" role="3clF47">
        <node concept="3clFbH" id="hDWVe$d" role="3cqZAp">
          <node concept="2b32R4" id="hDWVe$e" role="lGtFl">
            <node concept="3JmXsc" id="hDWVe$f" role="2P8S$">
              <node concept="3clFbS" id="hDWVe$g" role="2VODD2">
                <node concept="3clFbF" id="hDWVe$h" role="3cqZAp">
                  <node concept="2OqwBi" id="hDWVe$i" role="3clFbG">
                    <node concept="2OqwBi" id="hDWVe$j" role="2Oq$k0">
                      <node concept="3TrEf2" id="hDWVe$n" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="hDWVe$k" role="2Oq$k0">
                        <node concept="3TrEf2" id="hDWVe$m" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hwtncg6" />
                        </node>
                        <node concept="30H73N" id="hDWVe$l" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="hDWVe$o" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="67nERprt0p3" role="3clF46">
        <property role="TrG5h" value="_params" />
        <property role="3TUv4t" value="true" />
        <node concept="3rvAFt" id="67nERprt0p5" role="1tU5fm">
          <node concept="17QB3L" id="67nERprt0p8" role="3rvQeY" />
          <node concept="3uibUv" id="67nERprt0p9" role="3rvSg0">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3D0DuOpuwrK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="i2OHCzL" role="jymVt">
      <property role="TrG5h" value="getActionId" />
      <node concept="2AHcQZ" id="i2OHJKQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="i2OHCzN" role="1B3o_S" />
      <node concept="3clFbS" id="i2OHCzO" role="3clF47">
        <node concept="3cpWs8" id="i2OHFud" role="3cqZAp">
          <node concept="3cpWsn" id="i2OHFue" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="2ShNRf" id="i2OHFug" role="33vP2m">
              <node concept="1pGfFk" id="i2OHFuh" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
            <node concept="3uibUv" id="i2OHFuf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2OHFuj" role="3cqZAp">
          <node concept="2OqwBi" id="i2OHFuk" role="3clFbG">
            <node concept="liA8E" id="i2OHFum" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="3taKAfxhfGp" role="37wK5m">
                <property role="Xl_RC" value="" />
                <node concept="1W57fq" id="3taKAfxhfSK" role="lGtFl">
                  <node concept="3IZrLx" id="3taKAfxhfSM" role="3IZSJc">
                    <node concept="3clFbS" id="3taKAfxhfSO" role="2VODD2">
                      <node concept="3clFbF" id="3taKAfxhg8B" role="3cqZAp">
                        <node concept="2OqwBi" id="3taKAfxhhd1" role="3clFbG">
                          <node concept="2OqwBi" id="3taKAfxhgfu" role="2Oq$k0">
                            <node concept="30H73N" id="3taKAfxhg8A" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3taKAfxhgFl" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:3taKAfxfOEY" resolve="ID" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="3taKAfxhhOj" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="3taKAfxhqy9" role="UU_$l">
                    <node concept="3nyPlj" id="5tfnuC2TJb8" role="gfFT$">
                      <ref role="37wK5l" to="7bx7:~BaseAction.getActionId():java.lang.String" resolve="getActionId" />
                    </node>
                  </node>
                </node>
                <node concept="17Uvod" id="3taKAfxhrtP" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="3taKAfxhrtQ" role="3zH0cK">
                    <node concept="3clFbS" id="3taKAfxhrtR" role="2VODD2">
                      <node concept="3clFbF" id="3taKAfxhrW3" role="3cqZAp">
                        <node concept="2OqwBi" id="3taKAfxhs7K" role="3clFbG">
                          <node concept="30H73N" id="3taKAfxhrW2" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3taKAfxhszJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:3taKAfxfOEY" resolve="ID" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_K2" role="2Oq$k0">
              <ref role="3cqZAo" node="i2OHFue" resolve="res" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="i2OHFuD" role="3cqZAp">
          <node concept="2OqwBi" id="i2OHFuE" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxLq" role="2Oq$k0">
              <ref role="3cqZAo" node="i2OHFue" resolve="res" />
            </node>
            <node concept="liA8E" id="i2OHFuG" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="i2OHFuH" role="37wK5m">
                <property role="Xl_RC" value="#" />
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="3taKAfxhtHV" role="lGtFl">
            <node concept="3IZrLx" id="3taKAfxhtHX" role="3IZSJc">
              <node concept="3clFbS" id="3taKAfxhtHZ" role="2VODD2">
                <node concept="3clFbF" id="3taKAfxhuDF" role="3cqZAp">
                  <node concept="2OqwBi" id="3taKAfxhyr0" role="3clFbG">
                    <node concept="2OqwBi" id="3taKAfxhuDH" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3taKAfxhuDI" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hQJraAU" />
                      </node>
                      <node concept="30H73N" id="3taKAfxhuDJ" role="2Oq$k0" />
                    </node>
                    <node concept="3GX2aA" id="3taKAfxhABp" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="i2OHFuM" role="3cqZAp">
          <node concept="1WS0z7" id="i2OHFvN" role="lGtFl">
            <node concept="3JmXsc" id="i2OHFvO" role="3Jn$fo">
              <node concept="3clFbS" id="i2OHFvP" role="2VODD2">
                <node concept="3clFbF" id="i2OHFvQ" role="3cqZAp">
                  <node concept="2OqwBi" id="i2OHFvR" role="3clFbG">
                    <node concept="3Tsc0h" id="i2OHFvT" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:hQJraAU" />
                    </node>
                    <node concept="30H73N" id="i2OHFvS" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="i2OHFuN" role="9aQI4">
            <node concept="3clFbF" id="i2OHFuO" role="3cqZAp">
              <node concept="1W57fq" id="i2OHFuX" role="lGtFl">
                <node concept="3IZrLx" id="i2OHFuY" role="3IZSJc">
                  <node concept="3clFbS" id="i2OHFuZ" role="2VODD2">
                    <node concept="3clFbF" id="i2OHFv0" role="3cqZAp">
                      <node concept="2OqwBi" id="i2OHFv1" role="3clFbG">
                        <node concept="1mIQ4w" id="i2OHFv5" role="2OqNvi">
                          <node concept="chp4Y" id="i2OHFv6" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="i2OHFv2" role="2Oq$k0">
                          <node concept="3TrEf2" id="i2OHFv4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                          </node>
                          <node concept="30H73N" id="i2OHFv3" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i2OHFuP" role="3clFbG">
                <node concept="liA8E" id="i2OHFuR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="i2OHFuS" role="37wK5m">
                    <node concept="liA8E" id="i2OHFuW" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                    <node concept="1eOMI4" id="i2OQSx3" role="2Oq$k0">
                      <node concept="10QFUN" id="i2OQSx4" role="1eOMHV">
                        <node concept="2OqwBi" id="i2OQT7V" role="10QFUP">
                          <node concept="2OwXpG" id="i2OQT7W" role="2OqNvi">
                            <ref role="2Oxat5" node="hQJugAi" resolve="constrField" />
                            <node concept="1ZhdrF" id="i2OQT7X" role="lGtFl">
                              <property role="2qtEX8" value="fieldDeclaration" />
                              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                              <node concept="3$xsQk" id="i2OQT7Y" role="3$ytzL">
                                <node concept="3clFbS" id="i2OQT7Z" role="2VODD2">
                                  <node concept="3clFbF" id="i2OQT80" role="3cqZAp">
                                    <node concept="2OqwBi" id="i2OQT81" role="3clFbG">
                                      <node concept="1iwH70" id="i2OQT83" role="2OqNvi">
                                        <ref role="1iwH77" node="hQJOLbg" resolve="map_ConstructorParameterField" />
                                        <node concept="30H73N" id="i2OQT84" role="1iwH7V" />
                                      </node>
                                      <node concept="1iwH7S" id="i2OQT82" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xjq3P" id="i2OQT85" role="2Oq$k0" />
                        </node>
                        <node concept="3uibUv" id="i2OQSx5" role="10QFUM">
                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTuiv" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2OHFue" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i2OHFv7" role="3cqZAp">
              <node concept="1W57fq" id="i2OHFvw" role="lGtFl">
                <node concept="3IZrLx" id="i2OHFvx" role="3IZSJc">
                  <node concept="3clFbS" id="i2OHFvy" role="2VODD2">
                    <node concept="3clFbF" id="i2OHFvz" role="3cqZAp">
                      <node concept="3fqX7Q" id="i2OHFv$" role="3clFbG">
                        <node concept="2OqwBi" id="i2OHFv_" role="3fr31v">
                          <node concept="1mIQ4w" id="i2OHFvD" role="2OqNvi">
                            <node concept="chp4Y" id="i2OHFvE" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="i2OHFvA" role="2Oq$k0">
                            <node concept="3TrEf2" id="i2OHFvC" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                            </node>
                            <node concept="30H73N" id="i2OHFvB" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i2OHFv8" role="3clFbG">
                <node concept="liA8E" id="i2OHFva" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="1rXfSq" id="4hiugqysqFt" role="37wK5m">
                    <ref role="37wK5l" node="hQKX2oc" resolve="stateMethod" />
                    <node concept="1ZhdrF" id="i2OHFvo" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="i2OHFvp" role="3$ytzL">
                        <node concept="3clFbS" id="i2OHFvq" role="2VODD2">
                          <node concept="3clFbF" id="i2OHFvr" role="3cqZAp">
                            <node concept="2OqwBi" id="i2OHFvs" role="3clFbG">
                              <node concept="1iwH70" id="i2OHFvu" role="2OqNvi">
                                <ref role="1iwH77" node="hQKeIZV" resolve="map_ConstructorParameterToString" />
                                <node concept="30H73N" id="i2OHFvv" role="1iwH7V" />
                              </node>
                              <node concept="1iwH7S" id="i2OHFvt" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10QFUN" id="i2OHFvc" role="37wK5m">
                      <node concept="3uibUv" id="i2OHFvd" role="10QFUM">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="29HgVG" id="i2OHFve" role="lGtFl">
                          <node concept="3NFfHV" id="i2OHFvf" role="3NFExx">
                            <node concept="3clFbS" id="i2OHFvg" role="2VODD2">
                              <node concept="3clFbF" id="i2OHFvh" role="3cqZAp">
                                <node concept="2OqwBi" id="i2OHFvi" role="3clFbG">
                                  <node concept="3TrEf2" id="i2OHFvk" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                  </node>
                                  <node concept="30H73N" id="i2OHFvj" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i2OJkLo" role="10QFUP">
                        <node concept="2OwXpG" id="i2OJkLp" role="2OqNvi">
                          <ref role="2Oxat5" node="hQJugAi" resolve="constrField" />
                          <node concept="1ZhdrF" id="i2OJkLq" role="lGtFl">
                            <property role="2qtEX8" value="fieldDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                            <node concept="3$xsQk" id="i2OJkLr" role="3$ytzL">
                              <node concept="3clFbS" id="i2OJkLs" role="2VODD2">
                                <node concept="3clFbF" id="i2OJkLt" role="3cqZAp">
                                  <node concept="2OqwBi" id="i2OJkLu" role="3clFbG">
                                    <node concept="1iwH7S" id="i2OJkLv" role="2Oq$k0" />
                                    <node concept="1iwH70" id="i2OJkLw" role="2OqNvi">
                                      <ref role="1iwH77" node="hQJOLbg" resolve="map_ConstructorParameterField" />
                                      <node concept="30H73N" id="i2OJkLx" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Xjq3P" id="i2OJkLy" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTB5K" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2OHFue" resolve="res" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="i2OHFvF" role="3cqZAp">
              <node concept="2OqwBi" id="i2OHFvG" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$nE" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2OHFue" resolve="res" />
                </node>
                <node concept="liA8E" id="i2OHFvI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="i2OHFvJ" role="37wK5m">
                    <property role="Xl_RC" value="!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2OHFvU" role="3cqZAp">
          <node concept="2OqwBi" id="i2OHFvV" role="3cqZAk">
            <node concept="liA8E" id="i2OHFvX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzgk" role="2Oq$k0">
              <ref role="3cqZAo" node="i2OHFue" resolve="res" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3W0A0Y" role="3clF45" />
      <node concept="1W57fq" id="i2OHPAb" role="lGtFl">
        <node concept="3IZrLx" id="i2OHPAc" role="3IZSJc">
          <node concept="3clFbS" id="i2OHPAd" role="2VODD2">
            <node concept="3clFbF" id="i2OHQFN" role="3cqZAp">
              <node concept="22lmx$" id="3taKAfxgiXx" role="3clFbG">
                <node concept="2OqwBi" id="3taKAfxgknE" role="3uHU7w">
                  <node concept="2OqwBi" id="3taKAfxgjiA" role="2Oq$k0">
                    <node concept="30H73N" id="3taKAfxgjc1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3taKAfxgjJa" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:3taKAfxfOEY" resolve="ID" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="3taKAfxgkYI" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="i2OHQFO" role="3uHU7B">
                  <node concept="3GX2aA" id="i2OHQFS" role="2OqNvi" />
                  <node concept="2OqwBi" id="i2OHQFP" role="2Oq$k0">
                    <node concept="3Tsc0h" id="i2OHQFR" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:hQJraAU" />
                    </node>
                    <node concept="30H73N" id="i2OHQFQ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hz2VtrA" role="jymVt">
      <property role="TrG5h" value="additionalMethods" />
      <node concept="2b32R4" id="QiIDdaGgh4" role="lGtFl">
        <node concept="3JmXsc" id="QiIDdaGgh5" role="2P8S$">
          <node concept="3clFbS" id="QiIDdaGgh6" role="2VODD2">
            <node concept="3clFbF" id="QiIDdaGgh7" role="3cqZAp">
              <node concept="2OqwBi" id="QiIDdaGgh9" role="3clFbG">
                <node concept="3Tsc0h" id="QiIDdaGghd" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:hz2lrYP" />
                </node>
                <node concept="30H73N" id="QiIDdaGgh8" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hz2V$OG" role="3clF45" />
      <node concept="3Tm1VV" id="hz2VtrC" role="1B3o_S" />
      <node concept="3clFbS" id="hz2VtrD" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6jmhS_zTDWi" role="jymVt">
      <property role="TrG5h" value="customCondition" />
      <node concept="37vLTG" id="6jmhS_zTDZ2" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="6jmhS_zTDZ3" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="6jmhS_zTDZa" role="lGtFl">
            <node concept="3NFfHV" id="6jmhS_zTDZb" role="3NFExx">
              <node concept="3clFbS" id="6jmhS_zTDZc" role="2VODD2">
                <node concept="3clFbF" id="6jmhS_zTDZd" role="3cqZAp">
                  <node concept="2OqwBi" id="6jmhS_zTDZB" role="3clFbG">
                    <node concept="1$rogu" id="6jmhS_zTDZG" role="2OqNvi" />
                    <node concept="2OqwBi" id="6jmhS_zTDZv" role="2Oq$k0">
                      <node concept="3JvlWi" id="6jmhS_zTDZ$" role="2OqNvi" />
                      <node concept="2OqwBi" id="6jmhS_zTDZh" role="2Oq$k0">
                        <node concept="30H73N" id="6jmhS_zTDZe" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6jmhS_zTDZo" role="2OqNvi">
                          <node concept="1xMEDy" id="6jmhS_zTDZp" role="1xVPHs">
                            <node concept="chp4Y" id="6jmhS_zTDZt" role="ri$Ld">
                              <ref role="cht4Q" to="tp4k:hHNuAHW" resolve="ActionParameter" />
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
      <node concept="17Uvod" id="6jmhS_zTDX3" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="6jmhS_zTDX4" role="3zH0cK">
          <node concept="3clFbS" id="6jmhS_zTDX5" role="2VODD2">
            <node concept="3clFbF" id="6jmhS_zTDXU" role="3cqZAp">
              <node concept="3cpWs3" id="6jmhS_zTDYq" role="3clFbG">
                <node concept="Xl_RD" id="6jmhS_zTDYt" role="3uHU7w">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="2OqwBi" id="6jmhS_zTDYi" role="3uHU7B">
                  <node concept="2OqwBi" id="6jmhS_zTDY2" role="2Oq$k0">
                    <node concept="2Xjw5R" id="6jmhS_zTDYb" role="2OqNvi">
                      <node concept="1xMEDy" id="6jmhS_zTDYc" role="1xVPHs">
                        <node concept="chp4Y" id="6jmhS_zTDYg" role="ri$Ld">
                          <ref role="cht4Q" to="tp4k:hHNuAHW" resolve="ActionParameter" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="6jmhS_zTDXV" role="2Oq$k0" />
                  </node>
                  <node concept="3TrcHB" id="6jmhS_zTDYn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="6jmhS_zTDX7" role="lGtFl">
        <ref role="2rW$FS" node="6jmhS_zTDSO" resolve="map_ParameterCondition" />
        <node concept="3JmXsc" id="6jmhS_zTDXa" role="3Jn$fo">
          <node concept="3clFbS" id="6jmhS_zTDXb" role="2VODD2">
            <node concept="3clFbF" id="6jmhS_zTDXc" role="3cqZAp">
              <node concept="2OqwBi" id="59pSKyhA7GR" role="3clFbG">
                <node concept="3$u5V9" id="59pSKyhA7GZ" role="2OqNvi">
                  <node concept="1bVj0M" id="59pSKyhA7H0" role="23t8la">
                    <node concept="3clFbS" id="59pSKyhA7H1" role="1bW5cS">
                      <node concept="3clFbF" id="59pSKyhA9Hc" role="3cqZAp">
                        <node concept="1PxgMI" id="2MiDbnKRURG" role="3clFbG">
                          <ref role="1m5ApE" to="tp4k:4Ns790kX6MN" resolve="CustomCondition" />
                          <node concept="37vLTw" id="2BHiRxgmuH1" role="1m5AlR">
                            <ref role="3cqZAo" node="59pSKyhA7H2" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="59pSKyhA7H2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="59pSKyhA7H3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6jmhS_zTDXe" role="2Oq$k0">
                  <node concept="2OqwBi" id="6I7igKOrUPA" role="2Oq$k0">
                    <node concept="3goQfb" id="6I7igKOrUPK" role="2OqNvi">
                      <node concept="1bVj0M" id="6I7igKOrUPL" role="23t8la">
                        <node concept="Rh6nW" id="6I7igKOrUPN" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6I7igKOrUPO" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="6I7igKOrUPM" role="1bW5cS">
                          <node concept="3clFbF" id="6I7igKOrUPT" role="3cqZAp">
                            <node concept="2OqwBi" id="6I7igKOrUQf" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxgmyPT" role="2Oq$k0">
                                <ref role="3cqZAo" node="6I7igKOrUPN" resolve="it" />
                              </node>
                              <node concept="3Tsc0h" id="6I7igKOrUQp" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6jmhS_zTDXf" role="2Oq$k0">
                      <node concept="3Tsc0h" id="6jmhS_zTDXh" role="2OqNvi">
                        <ref role="3TtcxE" to="tp4k:hHNuT6$" />
                      </node>
                      <node concept="30H73N" id="6jmhS_zTDXg" role="2Oq$k0" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="59pSKyhA7Gh" role="2OqNvi">
                    <node concept="1bVj0M" id="59pSKyhA7Gi" role="23t8la">
                      <node concept="3clFbS" id="59pSKyhA7Gj" role="1bW5cS">
                        <node concept="3clFbF" id="59pSKyhA7Gk" role="3cqZAp">
                          <node concept="2OqwBi" id="59pSKyhA7Gz" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgm0Pl" role="2Oq$k0">
                              <ref role="3cqZAo" node="59pSKyhA7Gp" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="59pSKyhA7GF" role="2OqNvi">
                              <node concept="chp4Y" id="59pSKyhA7GL" role="cj9EA">
                                <ref role="cht4Q" to="tp4k:4Ns790kX6MN" resolve="CustomCondition" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="59pSKyhA7Gp" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="59pSKyhA7Gq" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6jmhS_zTDXu" role="3clF47">
        <node concept="3cpWs6" id="6jmhS_zTDXA" role="3cqZAp">
          <node concept="3clFbT" id="6jmhS_zTDXB" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="29HgVG" id="6jmhS_zTDXv" role="lGtFl">
          <node concept="3NFfHV" id="6jmhS_zTDXw" role="3NFExx">
            <node concept="3clFbS" id="6jmhS_zTDXx" role="2VODD2">
              <node concept="3clFbF" id="6jmhS_zTDXy" role="3cqZAp">
                <node concept="2OqwBi" id="6jmhS_zTDXz" role="3clFbG">
                  <node concept="3TrEf2" id="2MiDbnKRUSs" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="30H73N" id="6jmhS_zTDX$" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6jmhS_zTDW_" role="3clF45" />
      <node concept="3Tm1VV" id="6jmhS_zTDWk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hQKX2oc" role="jymVt">
      <property role="TrG5h" value="stateMethod" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="hQKepz4" role="1B3o_S" />
      <node concept="3clFbS" id="hQKepz5" role="3clF47">
        <node concept="29HgVG" id="hQKg2wL" role="lGtFl">
          <node concept="3NFfHV" id="hQKg2wM" role="3NFExx">
            <node concept="3clFbS" id="hQKg2wN" role="2VODD2">
              <node concept="3clFbF" id="hQKg3xK" role="3cqZAp">
                <node concept="2OqwBi" id="hQKg5Xk" role="3clFbG">
                  <node concept="2OqwBi" id="hQKg3B$" role="2Oq$k0">
                    <node concept="3TrEf2" id="hQKg5Ev" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hQK2Ca0" />
                    </node>
                    <node concept="30H73N" id="hQKg3xL" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="hQKg6zd" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6jmhS_zTDY_" role="3cqZAp">
          <node concept="Xl_RD" id="6jmhS_zTDYK" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3ejVUv" id="hQKX7_N" role="lGtFl">
        <ref role="2rW$FS" node="hQKeIZV" resolve="map_ConstructorParameterToString" />
        <node concept="3JmXsc" id="hQKX7_O" role="3_Rtg">
          <node concept="3clFbS" id="hQKX7_P" role="2VODD2">
            <node concept="3clFbF" id="hQKX89f" role="3cqZAp">
              <node concept="2OqwBi" id="hQKX89g" role="3clFbG">
                <node concept="2OqwBi" id="hQKX89h" role="2Oq$k0">
                  <node concept="3Tsc0h" id="hQKX89j" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:hQJraAU" />
                  </node>
                  <node concept="30H73N" id="hQKX89i" role="2Oq$k0" />
                </node>
                <node concept="3zZkjj" id="hQKX89k" role="2OqNvi">
                  <node concept="1bVj0M" id="hQKX89l" role="23t8la">
                    <node concept="Rh6nW" id="hQKX89v" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT4S" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="hQKX89m" role="1bW5cS">
                      <node concept="3clFbF" id="hQKX89n" role="3cqZAp">
                        <node concept="3fqX7Q" id="hQKX89o" role="3clFbG">
                          <node concept="2OqwBi" id="hQKX89p" role="3fr31v">
                            <node concept="2OqwBi" id="hQKX89q" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm8Sx" role="2Oq$k0">
                                <ref role="3cqZAo" node="hQKX89v" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="hQKX89s" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="hQKX89t" role="2OqNvi">
                              <node concept="chp4Y" id="hQKX89u" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
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
      <node concept="17Uvod" id="hQKX9yw" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hQKX9yx" role="3zH0cK">
          <node concept="3clFbS" id="hQKX9yy" role="2VODD2">
            <node concept="3clFbF" id="hQKXaFw" role="3cqZAp">
              <node concept="3cpWs3" id="hQKXc25" role="3clFbG">
                <node concept="2OqwBi" id="hQKXaWr" role="3uHU7B">
                  <node concept="3TrcHB" id="hQKXb$L" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="hQKXaFx" role="2Oq$k0" />
                </node>
                <node concept="Xl_RD" id="hQKXc7Z" role="3uHU7w">
                  <property role="Xl_RC" value="_State" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4druX3W0A1J" role="3clF45" />
      <node concept="37vLTG" id="hQKgadA" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="hQKgadB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="29HgVG" id="hQKi6nc" role="lGtFl">
            <node concept="3NFfHV" id="hQKi6nd" role="3NFExx">
              <node concept="3clFbS" id="hQKi6ne" role="2VODD2">
                <node concept="3clFbF" id="hQKi9DZ" role="3cqZAp">
                  <node concept="2OqwBi" id="hQKi9Wo" role="3clFbG">
                    <node concept="30H73N" id="hQKi9E0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hQKibqF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DBKFFgIF2n" role="1zkMxy">
      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
    </node>
    <node concept="3Tm1VV" id="hwt$jue" role="1B3o_S" />
    <node concept="n94m4" id="hwt$juf" role="lGtFl">
      <ref role="n9lRv" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="17Uvod" id="hwt$jug" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hwt$juh" role="3zH0cK">
        <node concept="3clFbS" id="hwt$jui" role="2VODD2">
          <node concept="3clFbF" id="hwt$juj" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$PTJ" role="3clFbG">
              <node concept="30H73N" id="hwtWMiV" role="2Oq$k0" />
              <node concept="2qgKlT" id="7kSSpnBC_EL" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:hEwIGgA" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hwu0LYn">
    <property role="TrG5h" value="MainGeneratedGroup" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="Wx3nA" id="hyIUFie" role="jymVt">
      <property role="TrG5h" value="ID" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="hyIUYxF" role="33vP2m">
        <property role="Xl_RC" value="" />
        <node concept="17Uvod" id="hyIUYxG" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
          <node concept="3zFVjK" id="hyIUYxH" role="3zH0cK">
            <node concept="3clFbS" id="hyIUYxI" role="2VODD2">
              <node concept="3clFbF" id="hyIUYxJ" role="3cqZAp">
                <node concept="2OqwBi" id="hyIUYxK" role="3clFbG">
                  <node concept="30H73N" id="hyIUYxL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5tfnuC2Uhha" role="2OqNvi">
                    <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="hP3a_eR" role="1tU5fm" />
      <node concept="3Tm1VV" id="hyMvDbO" role="1B3o_S" />
      <node concept="2ZBi8u" id="3xwsMyQkEy5" role="lGtFl">
        <ref role="2rW$FS" node="5tfnuC2Uhhc" resolve="map_GroupIDConstant" />
      </node>
    </node>
    <node concept="Wx3nA" id="hyMEmLO" role="jymVt">
      <property role="TrG5h" value="_String" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="hP3a_ad" role="1tU5fm" />
      <node concept="3Tm1VV" id="hyMErh1" role="1B3o_S" />
      <node concept="1W57fq" id="h$fENFa" role="lGtFl">
        <node concept="3IZrLx" id="h$fENFb" role="3IZSJc">
          <node concept="3clFbS" id="h$fENFc" role="2VODD2">
            <node concept="3clFbF" id="h$fERIX" role="3cqZAp">
              <node concept="2OqwBi" id="h$fESHy" role="3clFbG">
                <node concept="2OqwBi" id="h$fES1j" role="2Oq$k0">
                  <node concept="3TrEf2" id="h$fESsc" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                  </node>
                  <node concept="30H73N" id="h$fERIY" role="2Oq$k0" />
                </node>
                <node concept="1mIQ4w" id="h$fETjb" role="2OqNvi">
                  <node concept="chp4Y" id="h$fETXE" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="hyMEpbG" role="lGtFl">
        <node concept="3JmXsc" id="hyMEpbH" role="3Jn$fo">
          <node concept="3clFbS" id="hyMEpbI" role="2VODD2">
            <node concept="3clFbF" id="hyMEGlI" role="3cqZAp">
              <node concept="2OqwBi" id="hyMEG$T" role="3clFbG">
                <node concept="3Tsc0h" id="h$fEKbq" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:h$ftvUl" />
                </node>
                <node concept="1PxgMI" id="h$fEI0H" role="2Oq$k0">
                  <ref role="1m5ApE" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                  <node concept="2OqwBi" id="h$fEEKD" role="1m5AlR">
                    <node concept="3TrEf2" id="h$fEH4S" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                    </node>
                    <node concept="30H73N" id="hyMEGlJ" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs3" id="hEUQ97H" role="33vP2m">
        <node concept="37vLTw" id="2BHiRxeohaM" role="3uHU7B">
          <ref role="3cqZAo" node="hyIUFie" resolve="ID" />
        </node>
        <node concept="Xl_RD" id="hEUQ9p5" role="3uHU7w">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="hEUQ9p6" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="hEUQ9p7" role="3zH0cK">
              <node concept="3clFbS" id="hEUQ9p8" role="2VODD2">
                <node concept="3clFbF" id="hEUQ9p9" role="3cqZAp">
                  <node concept="2OqwBi" id="hEUQ9pa" role="3clFbG">
                    <node concept="3TrcHB" id="hEUQ9pd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="1PxgMI" id="hEUQ9pb" role="2Oq$k0">
                      <ref role="1m5ApE" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                      <node concept="30H73N" id="hEUQ9pc" role="1m5AlR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hyMEJYH" role="lGtFl">
        <node concept="3IZrLx" id="hyMEJYI" role="3IZSJc">
          <node concept="3clFbS" id="hyMEJYJ" role="2VODD2">
            <node concept="3clFbF" id="hyMEMeM" role="3cqZAp">
              <node concept="2OqwBi" id="hyMEMXd" role="3clFbG">
                <node concept="1mIQ4w" id="hyMENCc" role="2OqNvi">
                  <node concept="chp4Y" id="hyMEOVe" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                  </node>
                </node>
                <node concept="30H73N" id="hyMEMeN" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="hyMFcUg" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hyMFcUh" role="3zH0cK">
          <node concept="3clFbS" id="hyMFcUi" role="2VODD2">
            <node concept="3cpWs6" id="hyMFixT" role="3cqZAp">
              <node concept="3cpWs3" id="hyMFlI2" role="3cqZAk">
                <node concept="Xl_RD" id="hyMFj4P" role="3uHU7B">
                  <property role="Xl_RC" value="LABEL_ID_" />
                </node>
                <node concept="2OqwBi" id="hyMFoz1" role="3uHU7w">
                  <node concept="3TrcHB" id="hyMFpJW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="1PxgMI" id="hyMFnRL" role="2Oq$k0">
                    <ref role="1m5ApE" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                    <node concept="30H73N" id="hyMFn06" role="1m5AlR" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="hR4KcDs" role="jymVt">
      <property role="TrG5h" value="myPlaces" />
      <node concept="3Tm6S6" id="hR4KcDt" role="1B3o_S" />
      <node concept="2hMVRd" id="i1ABB9J" role="1tU5fm">
        <node concept="3uibUv" id="i1ABB9K" role="2hN53Y">
          <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="i1ABB9L" role="11_B2D">
            <ref role="3uigEE" to="3s15:~ActionPlace" resolve="ActionPlace" />
          </node>
          <node concept="3uibUv" id="i1ABB9M" role="11_B2D">
            <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
            <node concept="3uibUv" id="i1ABB9N" role="11_B2D">
              <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hR4KkP3" role="33vP2m">
        <node concept="2i4dXS" id="i1ABBam" role="2ShVmc">
          <node concept="3uibUv" id="hR4L6fQ" role="HW$YZ">
            <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="hR4L6fR" role="11_B2D">
              <ref role="3uigEE" to="3s15:~ActionPlace" resolve="ActionPlace" />
            </node>
            <node concept="3uibUv" id="hR4L6fS" role="11_B2D">
              <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
              <node concept="3uibUv" id="hR4L6fT" role="11_B2D">
                <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="hR4Kol0" role="lGtFl">
        <node concept="3IZrLx" id="hR4Kol1" role="3IZSJc">
          <node concept="3clFbS" id="hR4Kol2" role="2VODD2">
            <node concept="3clFbF" id="hR4KoP2" role="3cqZAp">
              <node concept="2OqwBi" id="hR4KoP3" role="3clFbG">
                <node concept="1mIQ4w" id="hR4KoP7" role="2OqNvi">
                  <node concept="chp4Y" id="i2OpfQu" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hR4KoP4" role="2Oq$k0">
                  <node concept="3TrEf2" id="hR4KoP6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                  </node>
                  <node concept="30H73N" id="hR4KoP5" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4lITsQs8O9i" role="jymVt">
      <property role="TrG5h" value="myAllActions" />
      <node concept="1W57fq" id="4lITsQs8O9A" role="lGtFl">
        <node concept="3IZrLx" id="4lITsQs8O9B" role="3IZSJc">
          <node concept="3clFbS" id="4lITsQs8O9C" role="2VODD2">
            <node concept="3clFbF" id="4lITsQs8O9D" role="3cqZAp">
              <node concept="1Wc70l" id="1JAxb5h3zeT" role="3clFbG">
                <node concept="2OqwBi" id="4lITsQs8O9E" role="3uHU7B">
                  <node concept="1mIQ4w" id="4lITsQs8O9I" role="2OqNvi">
                    <node concept="chp4Y" id="4lITsQs8O9J" role="cj9EA">
                      <ref role="cht4Q" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4lITsQs8O9F" role="2Oq$k0">
                    <node concept="3TrEf2" id="4lITsQs8O9H" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                    </node>
                    <node concept="30H73N" id="4lITsQs8O9G" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="3y3z36" id="1JAxb5h3zeW" role="3uHU7w">
                  <node concept="2OqwBi" id="1JAxb5h3zeY" role="3uHU7B">
                    <node concept="1PxgMI" id="1JAxb5h3zeZ" role="2Oq$k0">
                      <ref role="1m5ApE" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                      <node concept="2OqwBi" id="1JAxb5h3zf0" role="1m5AlR">
                        <node concept="30H73N" id="1JAxb5h3zf1" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1JAxb5h3zf2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1JAxb5h3zf3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:i2Ojau1" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1JAxb5h3zeX" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4lITsQs8O9y" role="1tU5fm">
        <node concept="3uibUv" id="1JAxb5h3zfs" role="_ZDj9">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4lITsQs8O9j" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="hDXLviY" role="jymVt">
      <node concept="3clFbS" id="hDXLvj1" role="3clF47">
        <node concept="XkiVB" id="hGiWC6R" role="3cqZAp">
          <ref role="37wK5l" to="obo9:~GeneratedActionGroup.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="GeneratedActionGroup" />
          <node concept="Xl_RD" id="hGiWF3A" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="hGiWF3B" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hGiWF3C" role="3zH0cK">
                <node concept="3clFbS" id="hGiWF3D" role="2VODD2">
                  <node concept="3SKdUt" id="6pumIWoCG6_" role="3cqZAp">
                    <node concept="3SKdUq" id="6pumIWoCG6A" role="3SKWNk">
                      <property role="3SKdUp" value="todo this is a workaround for IDEA bug with using names in schemes instead of IDs" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="i1dez_v" role="3cqZAp">
                    <node concept="3K4zz7" id="i1de$n9" role="3clFbG">
                      <node concept="3y3z36" id="i1dez_w" role="3K4Cdx">
                        <node concept="2OqwBi" id="i1dez_y" role="3uHU7B">
                          <node concept="30H73N" id="i1dez_z" role="2Oq$k0" />
                          <node concept="3TrcHB" id="i1dez_$" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:hyf7t$N" resolve="caption" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="i1dez_x" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="i1de_Zu" role="3K4E3e">
                        <node concept="30H73N" id="i1de_JP" role="2Oq$k0" />
                        <node concept="3TrcHB" id="i1deAnW" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:hyf7t$N" resolve="caption" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="i1deBtz" role="3K4GZi">
                        <node concept="30H73N" id="i1deBp9" role="2Oq$k0" />
                        <node concept="3TrcHB" id="i1deCWA" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxeojX1" role="37wK5m">
            <ref role="3cqZAo" node="hyIUFie" resolve="ID" />
          </node>
        </node>
        <node concept="3clFbF" id="hGiirKK" role="3cqZAp">
          <node concept="1W57fq" id="hHre7oD" role="lGtFl">
            <node concept="3IZrLx" id="hHre7oE" role="3IZSJc">
              <node concept="3clFbS" id="hHre7oF" role="2VODD2">
                <node concept="3cpWs6" id="hHreacN" role="3cqZAp">
                  <node concept="2OqwBi" id="hHrekaQ" role="3cqZAk">
                    <node concept="3TrcHB" id="hHrekie" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:hHrdrIt" resolve="isInvisibleWhenDisabled" />
                    </node>
                    <node concept="30H73N" id="hHrekaR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hGiirKL" role="3clFbG">
            <node concept="Xjq3P" id="hGiirKN" role="2Oq$k0" />
            <node concept="liA8E" id="hGiirKM" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseGroup.setIsAlwaysVisible(boolean):void" resolve="setIsAlwaysVisible" />
              <node concept="3clFbT" id="hGiisp6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hGiivlm" role="3cqZAp">
          <node concept="2OqwBi" id="hGiivln" role="3clFbG">
            <node concept="Xjq3P" id="hGiivlp" role="2Oq$k0" />
            <node concept="liA8E" id="hGiivlo" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseGroup.setIsInternal(boolean):void" resolve="setIsInternal" />
              <node concept="3clFbT" id="hGiixcz" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="hGiixc$" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="hGiixc_" role="3zH0cK">
                    <node concept="3clFbS" id="hGiixcA" role="2VODD2">
                      <node concept="3clFbF" id="hGiixcB" role="3cqZAp">
                        <node concept="2OqwBi" id="hGiixcC" role="3clFbG">
                          <node concept="30H73N" id="hGiixcD" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hGiixcE" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:hypbKf4" resolve="isInternal" />
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
        <node concept="3clFbF" id="hGiizDr" role="3cqZAp">
          <node concept="2OqwBi" id="hGiizDs" role="3clFbG">
            <node concept="Xjq3P" id="hGiizDu" role="2Oq$k0" />
            <node concept="liA8E" id="hGiizDt" role="2OqNvi">
              <ref role="37wK5l" to="7bx7:~BaseGroup.setMnemonic(char):void" resolve="setMnemonic" />
              <node concept="2OqwBi" id="hGiiKRJ" role="37wK5m">
                <node concept="Xl_RD" id="hGiiKRR" role="2Oq$k0">
                  <property role="Xl_RC" value="" />
                  <node concept="17Uvod" id="hGiiKRS" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="hGiiKRT" role="3zH0cK">
                      <node concept="3clFbS" id="hGiiKRU" role="2VODD2">
                        <node concept="3clFbF" id="hGiiKRV" role="3cqZAp">
                          <node concept="2OqwBi" id="hGiiKRW" role="3clFbG">
                            <node concept="30H73N" id="hGiiKRX" role="2Oq$k0" />
                            <node concept="3TrcHB" id="hGiiKRY" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:hypbE5v" resolve="mnemonic" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hGiiKRZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="hGiiKS0" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="hGii$Vy" role="lGtFl">
            <node concept="3IZrLx" id="hGiiH6o" role="3IZSJc">
              <node concept="3clFbS" id="hGiiH6p" role="2VODD2">
                <node concept="3clFbJ" id="hGiiH6q" role="3cqZAp">
                  <node concept="3clFbC" id="hGiiH6u" role="3clFbw">
                    <node concept="10Nm6u" id="hGiiH6v" role="3uHU7w" />
                    <node concept="2OqwBi" id="hGiiH6w" role="3uHU7B">
                      <node concept="30H73N" id="hGiiH6x" role="2Oq$k0" />
                      <node concept="3TrcHB" id="hGiiH6y" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:hypbE5v" resolve="mnemonic" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="hGiiH6r" role="3clFbx">
                    <node concept="3cpWs6" id="hGiiH6s" role="3cqZAp">
                      <node concept="3clFbT" id="hGiiH6t" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="hGiiH6z" role="9aQIa">
                    <node concept="3clFbS" id="hGiiH6$" role="3clFbx">
                      <node concept="3cpWs6" id="hGiiH6_" role="3cqZAp">
                        <node concept="3clFbT" id="hGiiH6A" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hGiiH6B" role="3clFbw">
                      <node concept="2OqwBi" id="hGiiH6C" role="2Oq$k0">
                        <node concept="30H73N" id="hGiiH6D" role="2Oq$k0" />
                        <node concept="3TrcHB" id="hGiiH6E" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:hypbE5v" resolve="mnemonic" />
                        </node>
                      </node>
                      <node concept="liA8E" id="hGiiH6F" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="Xl_RD" id="hGiiH6G" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="hGiiH6H" role="9aQIa">
                      <node concept="3clFbS" id="hGiiH6I" role="9aQI4">
                        <node concept="3cpWs6" id="hGiiH6J" role="3cqZAp">
                          <node concept="3clFbT" id="hGiiH6K" role="3cqZAk">
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
        <node concept="3clFbF" id="hDXLW4F" role="3cqZAp">
          <node concept="2OqwBi" id="hDXLW4G" role="3clFbG">
            <node concept="liA8E" id="hDXLW4H" role="2OqNvi">
              <ref role="37wK5l" to="qkt:~ActionGroup.setPopup(boolean):void" resolve="setPopup" />
              <node concept="3clFbT" id="hDXLW4I" role="37wK5m">
                <property role="3clFbU" value="false" />
                <node concept="17Uvod" id="hDXLW4J" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
                  <node concept="3zFVjK" id="hDXLW4K" role="3zH0cK">
                    <node concept="3clFbS" id="hDXLW4L" role="2VODD2">
                      <node concept="3clFbF" id="hDXLW4M" role="3cqZAp">
                        <node concept="2OqwBi" id="hDXLW4N" role="3clFbG">
                          <node concept="30H73N" id="hDXLW4O" role="2Oq$k0" />
                          <node concept="3TrcHB" id="hDXLW4P" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:hDXlLAK" resolve="isPopup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xjq3P" id="hDXLW4Q" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3clFbH" id="4lITsQs8ysq" role="3cqZAp">
          <node concept="1sPUBX" id="1WfddY$XHR9" role="lGtFl">
            <ref role="v9R2y" node="4lITsQs8yst" resolve="switch_GroupConstruction" />
            <node concept="3NFfHV" id="4lITsQs8ysu" role="1sPUBK">
              <node concept="3clFbS" id="4lITsQs8ysv" role="2VODD2">
                <node concept="3clFbF" id="4lITsQs8ysw" role="3cqZAp">
                  <node concept="2OqwBi" id="4lITsQs8ysy" role="3clFbG">
                    <node concept="3TrEf2" id="4lITsQs8ysA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                    </node>
                    <node concept="30H73N" id="4lITsQs8ysx" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hDXLvj0" role="1B3o_S" />
      <node concept="3cqZAl" id="hDXLviZ" role="3clF45" />
      <node concept="2ZBi8u" id="3xwsMyQkEy4" role="lGtFl">
        <ref role="2rW$FS" node="5tfnuC2Uhh7" resolve="map_GroupConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="h$zZZMn" role="jymVt">
      <property role="TrG5h" value="doUpdate" />
      <node concept="3clFbS" id="h$zZZMq" role="3clF47">
        <node concept="3clFbF" id="2_UAdqjR0Fd" role="3cqZAp">
          <node concept="1rXfSq" id="2_UAdqjR0Fb" role="3clFbG">
            <ref role="37wK5l" to="qkt:~DefaultActionGroup.removeAll():void" resolve="removeAll" />
          </node>
        </node>
        <node concept="3clFbH" id="2OV1G3umCZ6" role="3cqZAp">
          <node concept="2b32R4" id="2OV1G3umDs5" role="lGtFl">
            <node concept="3JmXsc" id="2OV1G3umDs7" role="2P8S$">
              <node concept="3clFbS" id="2OV1G3umDs9" role="2VODD2">
                <node concept="3clFbF" id="2OV1G3umEnP" role="3cqZAp">
                  <node concept="2OqwBi" id="2OV1G3umEIt" role="3clFbG">
                    <node concept="2OqwBi" id="2OV1G3umEnR" role="2Oq$k0">
                      <node concept="2OqwBi" id="2OV1G3umEnS" role="2Oq$k0">
                        <node concept="3TrEf2" id="2OV1G3umEnT" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:i2Oj6Lr" />
                        </node>
                        <node concept="1PxgMI" id="2OV1G3umEnU" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                          <node concept="2OqwBi" id="2OV1G3umEnV" role="1m5AlR">
                            <node concept="30H73N" id="2OV1G3umEnW" role="2Oq$k0" />
                            <node concept="3TrEf2" id="2OV1G3umEnX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2OV1G3umEnY" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2OV1G3umF6N" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hR4O1CC" role="3cqZAp">
          <node concept="3cpWsn" id="hR4O1CP" role="1Duv9x">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="hR4O1CQ" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="hR4O1CR" role="11_B2D">
                <ref role="3uigEE" to="3s15:~ActionPlace" resolve="ActionPlace" />
              </node>
              <node concept="3uibUv" id="hR4O1CS" role="11_B2D">
                <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                <node concept="3uibUv" id="hR4O1CT" role="11_B2D">
                  <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hR4O1CM" role="1DdaDG">
            <node concept="Xjq3P" id="hR4O1CO" role="2Oq$k0" />
            <node concept="2OwXpG" id="hR4O1CN" role="2OqNvi">
              <ref role="2Oxat5" node="hR4KcDs" resolve="myPlaces" />
            </node>
          </node>
          <node concept="3clFbS" id="hR4O1CD" role="2LFqv$">
            <node concept="3clFbF" id="55iHxAYl4qq" role="3cqZAp">
              <node concept="2OqwBi" id="55iHxAYl4qr" role="3clFbG">
                <node concept="liA8E" id="55iHxAYl4qs" role="2OqNvi">
                  <ref role="37wK5l" node="hR4JZRQ" resolve="addPlace" />
                  <node concept="2OqwBi" id="55iHxAYl4qu" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzMz" role="2Oq$k0">
                      <ref role="3cqZAo" node="hR4O1CP" resolve="p" />
                    </node>
                    <node concept="2OwXpG" id="55iHxAYl4qw" role="2OqNvi">
                      <ref role="2Oxat5" to="zn9m:~Pair.first" resolve="first" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="55iHxAYl4qx" role="37wK5m">
                    <node concept="2OwXpG" id="55iHxAYl4qz" role="2OqNvi">
                      <ref role="2Oxat5" to="zn9m:~Pair.second" resolve="second" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtE7" role="2Oq$k0">
                      <ref role="3cqZAo" node="hR4O1CP" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="55iHxAYl4qt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="h$zZZMo" role="3clF45" />
      <node concept="3Tm1VV" id="h$zZZMp" role="1B3o_S" />
      <node concept="1W57fq" id="h$$02gK" role="lGtFl">
        <node concept="3IZrLx" id="h$$02gL" role="3IZSJc">
          <node concept="3clFbS" id="h$$02gM" role="2VODD2">
            <node concept="3clFbF" id="h$$03Of" role="3cqZAp">
              <node concept="2OqwBi" id="h$$03Og" role="3clFbG">
                <node concept="1mIQ4w" id="h$$03Ok" role="2OqNvi">
                  <node concept="chp4Y" id="i2OoWFJ" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                  </node>
                </node>
                <node concept="2OqwBi" id="h$$03Oh" role="2Oq$k0">
                  <node concept="3TrEf2" id="h$$03Oj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                  </node>
                  <node concept="30H73N" id="h$$03Oi" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h$$0j5b" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="h$$0j5c" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hR4JZRQ" role="jymVt">
      <property role="TrG5h" value="addPlace" />
      <node concept="1W57fq" id="hR4K4eD" role="lGtFl">
        <node concept="3IZrLx" id="hR4K4eE" role="3IZSJc">
          <node concept="3clFbS" id="hR4K4eF" role="2VODD2">
            <node concept="3clFbF" id="hR4K4P1" role="3cqZAp">
              <node concept="2OqwBi" id="hR4K4P2" role="3clFbG">
                <node concept="2OqwBi" id="hR4K4P3" role="2Oq$k0">
                  <node concept="3TrEf2" id="hR4K4P5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                  </node>
                  <node concept="30H73N" id="hR4K4P4" role="2Oq$k0" />
                </node>
                <node concept="1mIQ4w" id="hR4K4P6" role="2OqNvi">
                  <node concept="chp4Y" id="i2Op4rJ" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hR4JZRR" role="1B3o_S" />
      <node concept="3clFbS" id="hR4JZRZ" role="3clF47">
        <node concept="3clFbF" id="hR4KqBE" role="3cqZAp">
          <node concept="2OqwBi" id="hR4KrqZ" role="3clFbG">
            <node concept="2OqwBi" id="hR4KqBF" role="2Oq$k0">
              <node concept="Xjq3P" id="hR4KqBH" role="2Oq$k0" />
              <node concept="2OwXpG" id="hR4KqBG" role="2OqNvi">
                <ref role="2Oxat5" node="hR4KcDs" resolve="myPlaces" />
              </node>
            </node>
            <node concept="2l5eF5" id="hR4KsiW" role="2OqNvi">
              <node concept="2ShNRf" id="hR4Lb9V" role="2l6Ag6">
                <node concept="1pGfFk" id="hR4Lcom" role="2ShVmc">
                  <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                  <node concept="37vLTw" id="2BHiRxglp6o" role="37wK5m">
                    <ref role="3cqZAo" node="hR4JZRT" resolve="place" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmFmf" role="37wK5m">
                    <ref role="3cqZAo" node="hR4JZRV" resolve="cond" />
                  </node>
                  <node concept="3uibUv" id="hR4LiLH" role="1pMfVU">
                    <ref role="3uigEE" to="3s15:~ActionPlace" resolve="ActionPlace" />
                  </node>
                  <node concept="3uibUv" id="hR4Lkgw" role="1pMfVU">
                    <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
                    <node concept="3uibUv" id="hR4LlET" role="11_B2D">
                      <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55iHxAYkffz" role="3cqZAp">
          <node concept="2YIFZM" id="4ttM7y29G2H" role="3clFbG">
            <ref role="1Pybhc" to="7bx7:~BaseGroup" resolve="BaseGroup" />
            <ref role="37wK5l" to="7bx7:~BaseGroup.addPlaceToActionList(java.util.List,jetbrains.mps.workbench.ActionPlace,org.jetbrains.mps.util.Condition):void" resolve="addPlaceToActionList" />
            <node concept="2OqwBi" id="4ttM7y29G2I" role="37wK5m">
              <node concept="2OwXpG" id="4ttM7y29G2J" role="2OqNvi">
                <ref role="2Oxat5" node="4lITsQs8O9i" resolve="myAllActions" />
              </node>
              <node concept="Xjq3P" id="4ttM7y29G2K" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="4ttM7y29G2L" role="37wK5m">
              <ref role="3cqZAo" node="hR4JZRT" resolve="place" />
            </node>
            <node concept="37vLTw" id="4ttM7y29G2M" role="37wK5m">
              <ref role="3cqZAo" node="hR4JZRV" resolve="cond" />
            </node>
          </node>
          <node concept="1W57fq" id="55iHxAYkffI" role="lGtFl">
            <node concept="3IZrLx" id="55iHxAYkffJ" role="3IZSJc">
              <node concept="3clFbS" id="55iHxAYkffK" role="2VODD2">
                <node concept="3clFbF" id="55iHxAYkffL" role="3cqZAp">
                  <node concept="3y3z36" id="55iHxAYkffM" role="3clFbG">
                    <node concept="2OqwBi" id="55iHxAYkffO" role="3uHU7B">
                      <node concept="1PxgMI" id="55iHxAYkffP" role="2Oq$k0">
                        <ref role="1m5ApE" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                        <node concept="2OqwBi" id="55iHxAYkffQ" role="1m5AlR">
                          <node concept="30H73N" id="55iHxAYkffR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="55iHxAYkffS" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="55iHxAYkffT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:i2Ojau1" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="55iHxAYkffN" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hR4JZRT" role="3clF46">
        <property role="TrG5h" value="place" />
        <node concept="3uibUv" id="hR4JZRU" role="1tU5fm">
          <ref role="3uigEE" to="3s15:~ActionPlace" resolve="ActionPlace" />
        </node>
      </node>
      <node concept="3cqZAl" id="hR4JZRS" role="3clF45" />
      <node concept="37vLTG" id="hR4JZRV" role="3clF46">
        <property role="TrG5h" value="cond" />
        <node concept="3uibUv" id="hR4JZRW" role="1tU5fm">
          <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
          <node concept="3uibUv" id="hR4JZRX" role="11_B2D">
            <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="2AHcQZ" id="hR4JZRY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="20mOu513unh" role="jymVt">
      <property role="TrG5h" value="isStrict" />
      <node concept="3Tm1VV" id="20mOu513unj" role="1B3o_S" />
      <node concept="3clFbS" id="20mOu513unk" role="3clF47">
        <node concept="3cpWs6" id="20mOu513x7V" role="3cqZAp">
          <node concept="3clFbT" id="20mOu513x7X" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="20mOu513QfQ" role="lGtFl">
        <node concept="3IZrLx" id="20mOu513QfR" role="3IZSJc">
          <node concept="3clFbS" id="20mOu513QfS" role="2VODD2">
            <node concept="3clFbF" id="20mOu513QfT" role="3cqZAp">
              <node concept="1Wc70l" id="20mOu516IBU" role="3clFbG">
                <node concept="3clFbC" id="20mOu516IC9" role="3uHU7w">
                  <node concept="2OqwBi" id="20mOu516ICa" role="3uHU7B">
                    <node concept="3TrEf2" id="20mOu516ICf" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:i2Ojau1" />
                    </node>
                    <node concept="1PxgMI" id="20mOu516ICb" role="2Oq$k0">
                      <ref role="1m5ApE" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                      <node concept="2OqwBi" id="20mOu516ICc" role="1m5AlR">
                        <node concept="30H73N" id="20mOu516ICd" role="2Oq$k0" />
                        <node concept="3TrEf2" id="20mOu516ICe" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="20mOu516ICg" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="20mOu516IBV" role="3uHU7B">
                  <node concept="2OqwBi" id="20mOu516IBW" role="2Oq$k0">
                    <node concept="30H73N" id="20mOu516IBX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="20mOu516IBY" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="20mOu516IBZ" role="2OqNvi">
                    <node concept="chp4Y" id="20mOu516IC0" role="cj9EA">
                      <ref role="cht4Q" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="20mOu513QfO" role="3clF45" />
    </node>
    <node concept="3clFb_" id="i2OGNFL" role="jymVt">
      <property role="TrG5h" value="enumerateChildren" />
      <node concept="_YKpA" id="i34c0bg" role="3clF45">
        <node concept="3uibUv" id="1JAxb5h3zfp" role="_ZDj9">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="3Tm1VV" id="i2OGNFN" role="1B3o_S" />
      <node concept="3clFbS" id="i2OGNFO" role="3clF47">
        <node concept="3cpWs6" id="i2OG63v" role="3cqZAp">
          <node concept="2ShNRf" id="i2OG63w" role="3cqZAk">
            <node concept="Tc6Ow" id="i34bX_H" role="2ShVmc">
              <node concept="3uibUv" id="i34bYXR" role="HW$YZ">
                <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
              </node>
            </node>
          </node>
          <node concept="2b32R4" id="2OV1G3upl6W" role="lGtFl">
            <node concept="3JmXsc" id="2OV1G3upl6Y" role="2P8S$">
              <node concept="3clFbS" id="2OV1G3upl70" role="2VODD2">
                <node concept="3clFbF" id="2OV1G3upmmG" role="3cqZAp">
                  <node concept="2OqwBi" id="2OV1G3upmmI" role="3clFbG">
                    <node concept="2OqwBi" id="2OV1G3upmmJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="2OV1G3upmmK" role="2Oq$k0">
                        <node concept="3TrEf2" id="2OV1G3upmmL" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:i2Ojau1" />
                        </node>
                        <node concept="1PxgMI" id="2OV1G3upmmM" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                          <node concept="2OqwBi" id="2OV1G3upmmN" role="1m5AlR">
                            <node concept="3TrEf2" id="2OV1G3upmmO" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                            </node>
                            <node concept="30H73N" id="2OV1G3upmmP" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2OV1G3upmmQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2OV1G3upmmR" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="i2OGPGm" role="lGtFl">
        <node concept="3IZrLx" id="i2OGPGn" role="3IZSJc">
          <node concept="3clFbS" id="i2OGPGo" role="2VODD2">
            <node concept="3clFbJ" id="i2OF12T" role="3cqZAp">
              <node concept="3clFbS" id="i2OF12U" role="3clFbx">
                <node concept="3cpWs6" id="i2OF2KH" role="3cqZAp">
                  <node concept="3clFbT" id="i2OF4Co" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="i2OF1Pg" role="3clFbw">
                <node concept="2OqwBi" id="i2OF21Y" role="3fr31v">
                  <node concept="1mIQ4w" id="i2OF222" role="2OqNvi">
                    <node concept="chp4Y" id="i2OF223" role="cj9EA">
                      <ref role="cht4Q" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="i2OF21Z" role="2Oq$k0">
                    <node concept="3TrEf2" id="i2OF221" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                    </node>
                    <node concept="30H73N" id="i2OF220" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="i2OFyAc" role="3cqZAp">
              <node concept="3y3z36" id="i2OFyRN" role="3cqZAk">
                <node concept="10Nm6u" id="i2OFyRO" role="3uHU7w" />
                <node concept="2OqwBi" id="i2OFyRP" role="3uHU7B">
                  <node concept="3TrEf2" id="i2OFyRU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:i2Ojau1" />
                  </node>
                  <node concept="1PxgMI" id="i2OFyRQ" role="2Oq$k0">
                    <ref role="1m5ApE" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
                    <node concept="2OqwBi" id="i2OFyRR" role="1m5AlR">
                      <node concept="30H73N" id="i2OFyRS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="i2OFyRT" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:h$ftENW" />
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
    <node concept="3clFb_" id="1GCPUOHQdH1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hideIfNoVisibleChildren" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1GCPUOHQdH2" role="1B3o_S" />
      <node concept="10P_77" id="1GCPUOHQdH4" role="3clF45" />
      <node concept="3clFbS" id="1GCPUOHQdH9" role="3clF47">
        <node concept="3cpWs6" id="1GCPUOHQkOW" role="3cqZAp">
          <node concept="3clFbT" id="1GCPUOHQlIJ" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1GCPUOHQdHa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="1W57fq" id="1GCPUOHQeQj" role="lGtFl">
        <node concept="3IZrLx" id="1GCPUOHQeQm" role="3IZSJc">
          <node concept="3clFbS" id="1GCPUOHQeQn" role="2VODD2">
            <node concept="3clFbF" id="1GCPUOHQeQt" role="3cqZAp">
              <node concept="2OqwBi" id="1GCPUOHQeQo" role="3clFbG">
                <node concept="3TrcHB" id="1GCPUOHQeQr" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:hHrdrIt" resolve="isInvisibleWhenDisabled" />
                </node>
                <node concept="30H73N" id="1GCPUOHQeQs" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4f168jJ0mmW" role="1zkMxy">
      <ref role="3uigEE" to="obo9:~GeneratedActionGroup" resolve="GeneratedActionGroup" />
    </node>
    <node concept="3Tm1VV" id="hwu0LZv" role="1B3o_S" />
    <node concept="n94m4" id="hwu0LZw" role="lGtFl">
      <ref role="n9lRv" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="17Uvod" id="hwu0LZx" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hwu0LZy" role="3zH0cK">
        <node concept="3clFbS" id="hwu0LZz" role="2VODD2">
          <node concept="3clFbF" id="hwu0LZ$" role="3cqZAp">
            <node concept="2OqwBi" id="hxx$NRW" role="3clFbG">
              <node concept="30H73N" id="hwu0LZB" role="2Oq$k0" />
              <node concept="2qgKlT" id="hwu0LZA" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:hEwJa82" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hxK1Jot">
    <property role="TrG5h" value="Tool" />
    <property role="3GE5qa" value="Tool" />
    <node concept="3aamgX" id="hAOi1Ip" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="hAOi6zc" role="1lVwrX">
        <node concept="Xl_RD" id="hAOi97p" role="gfFT$">
          <property role="Xl_RC" value="operation" />
          <node concept="29HgVG" id="hAOi9VN" role="lGtFl">
            <node concept="3NFfHV" id="hAOi9VO" role="3NFExx">
              <node concept="3clFbS" id="hAOi9VP" role="2VODD2">
                <node concept="3clFbF" id="hAOiaFo" role="3cqZAp">
                  <node concept="2OqwBi" id="hAOiaRO" role="3clFbG">
                    <node concept="30H73N" id="hAOiaFp" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hAOibn8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hAOi2HE" role="30HLyM">
        <node concept="3clFbS" id="hAOi2HF" role="2VODD2">
          <node concept="3clFbF" id="hAOi3nX" role="3cqZAp">
            <node concept="2OqwBi" id="34x_zuvKhZv" role="3clFbG">
              <node concept="2OqwBi" id="34x_zuvKhZq" role="2Oq$k0">
                <node concept="30H73N" id="34x_zuvKhZp" role="2Oq$k0" />
                <node concept="3TrEf2" id="34x_zuvKhZu" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                </node>
              </node>
              <node concept="1mIQ4w" id="34x_zuvKhZz" role="2OqNvi">
                <node concept="chp4Y" id="34x_zuvKhZ_" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:2TmYHHddPWB" resolve="BaseProjectOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="30QchW" id="4LNA5o6dPkT" role="30SoJX">
      <ref role="30HIoZ" to="tp4k:hwsEffU" resolve="ToolDeclaration" />
      <node concept="j$656" id="4LNA5o6dPl2" role="1fOSGc">
        <ref role="v9R2y" node="4LNA5o6dMw3" resolve="weave_ToolDeclaration_getComponent" />
      </node>
      <node concept="3gB$ML" id="4LNA5o6dPkV" role="3gCiVm">
        <node concept="3clFbS" id="4LNA5o6dPkW" role="2VODD2">
          <node concept="3clFbF" id="4LNA5o6fs9b" role="3cqZAp">
            <node concept="2OqwBi" id="4LNA5o6fs9c" role="3clFbG">
              <node concept="1iwH7S" id="4LNA5o6fs9d" role="2Oq$k0" />
              <node concept="1iwH70" id="4LNA5o6fs9e" role="2OqNvi">
                <ref role="1iwH77" node="6$2CuKCJPtK" resolve="map_BaseToolClass" />
                <node concept="30H73N" id="4LNA5o6fs9f" role="1iwH7V" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2rT7sh" id="hxZWrM7" role="2rTMjI">
      <property role="TrG5h" value="map_BaseToolConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
    </node>
    <node concept="2rT7sh" id="6$2CuKCJPtK" role="2rTMjI">
      <property role="TrG5h" value="map_BaseToolClass" />
      <ref role="2rTdP9" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="3aamgX" id="hxK92r3" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
      <node concept="j$656" id="hxKgnJA" role="1lVwrX">
        <ref role="v9R2y" node="hxKgnJ$" resolve="reduce_ToolInstanceExpression" />
      </node>
    </node>
    <node concept="3aamgX" id="hAOej6j" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:h_xUVW$" resolve="ToolType" />
      <node concept="j$656" id="hAOeqO5" role="1lVwrX">
        <ref role="v9R2y" node="hAOeqNF" resolve="reduce_ToolType" />
      </node>
    </node>
    <node concept="3aamgX" id="hBzdNJX" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="hBzdONC" role="30HLyM">
        <node concept="3clFbS" id="hBzdOND" role="2VODD2">
          <node concept="3clFbF" id="hBzdPrU" role="3cqZAp">
            <node concept="2OqwBi" id="hBzdSDh" role="3clFbG">
              <node concept="2OqwBi" id="hBzdPy3" role="2Oq$k0">
                <node concept="30H73N" id="hBzdPrV" role="2Oq$k0" />
                <node concept="2qgKlT" id="hBzdS70" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hBzdT13" role="2OqNvi">
                <node concept="chp4Y" id="1WJEr2RALgL" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="6dSlb0bYohZ" role="1lVwrX">
        <ref role="v9R2y" node="6dSlb0bYohX" resolve="reduce_ThisInTool" />
      </node>
    </node>
    <node concept="3aamgX" id="hHONJAv" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hHOG3lW" resolve="SuperClassifierExpresson" />
      <node concept="30G5F_" id="hHONJAy" role="30HLyM">
        <node concept="3clFbS" id="hHONJAz" role="2VODD2">
          <node concept="3clFbF" id="hHONJA$" role="3cqZAp">
            <node concept="2OqwBi" id="hHONJA_" role="3clFbG">
              <node concept="2OqwBi" id="hHONJAA" role="2Oq$k0">
                <node concept="30H73N" id="hHONJAB" role="2Oq$k0" />
                <node concept="2qgKlT" id="3M5D6Mfw_m6" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hHOIkvz" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hHONJAD" role="2OqNvi">
                <node concept="chp4Y" id="1WJEr2RALgM" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="hHONWA3" role="1lVwrX">
        <node concept="3VmV3z" id="hHOO4yx" role="gfFT$">
          <property role="3VnrPo" value="super" />
          <node concept="3uibUv" id="3P7s6VtYpQp" role="3Vn4Tt">
            <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2DYqLDNhIkz" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:52YnOubdk7M" resolve="CloseTabOperation" />
      <node concept="j$656" id="2DYqLDNhIk_" role="1lVwrX">
        <ref role="v9R2y" node="2DYqLDNhFjI" resolve="reduce_CloseTabOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="4IVbMrJNGQI" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:1Bq1U5bwIW6" resolve="GetSelectedTabOperation" />
      <node concept="j$656" id="4IVbMrJNGQK" role="1lVwrX">
        <ref role="v9R2y" node="1Bq1U5bwR3m" resolve="reduce_GetSelectedTabOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="34UvmhVha1e" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
      <node concept="j$656" id="34UvmhVha1f" role="1lVwrX">
        <ref role="v9R2y" node="2DYqLDNhjp$" resolve="reduce_AddTabOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="7SS2abl5IAp" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:qXyebw2ETC" resolve="SmartDisposeClosureParameterDeclaration" />
      <node concept="gft3U" id="7SS2abl5Lyn" role="1lVwrX">
        <node concept="37vLTG" id="4u_qQuHUYrk" role="gfFT$">
          <property role="TrG5h" value="component" />
          <node concept="3uibUv" id="4u_qQuHUYUb" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <node concept="29HgVG" id="4u_qQuHUYUd" role="lGtFl">
              <node concept="3NFfHV" id="4u_qQuHUYUg" role="3NFExx">
                <node concept="3clFbS" id="4u_qQuHUYUh" role="2VODD2">
                  <node concept="3clFbF" id="4u_qQuHUYUi" role="3cqZAp">
                    <node concept="2OqwBi" id="4u_qQuHUYUj" role="3clFbG">
                      <node concept="3JvlWi" id="4u_qQuHUYUn" role="2OqNvi" />
                      <node concept="30H73N" id="4u_qQuHUYUl" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="4u_qQuHUYUz" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4u_qQuHUYU$" role="3zH0cK">
              <node concept="3clFbS" id="4u_qQuHUYU_" role="2VODD2">
                <node concept="3clFbF" id="4u_qQuHUYUA" role="3cqZAp">
                  <node concept="2OqwBi" id="4u_qQuHUYUC" role="3clFbG">
                    <node concept="30H73N" id="4u_qQuHUYUB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4u_qQuHUYUG" role="2OqNvi">
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
    <node concept="3aamgX" id="4F0ra6ZrSyV" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:3ItNAtJe66x" resolve="PinTabOperation" />
      <node concept="j$656" id="4F0ra6ZrSP4" role="1lVwrX">
        <ref role="v9R2y" node="4F0ra6ZrSP2" resolve="reduce_PinTabOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="4F0ra6ZrTva" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:4F0ra6ZrAu8" resolve="UnpinTabOperation" />
      <node concept="j$656" id="4F0ra6ZrTLl" role="1lVwrX">
        <ref role="v9R2y" node="4F0ra6ZrTLj" resolve="reduce_UnpinTabOperation" />
      </node>
    </node>
    <node concept="3lhOvk" id="4LNA5o6dMw2" role="3lj3bC">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
      <ref role="3lhOvi" node="4LNA5o6d8Fd" resolve="BaseGeneratedTool_Template" />
      <ref role="2sgKRv" node="6$2CuKCJPtK" resolve="map_BaseToolClass" />
    </node>
  </node>
  <node concept="13MO4I" id="hxKgnJ$">
    <property role="TrG5h" value="reduce_ToolInstanceExpression" />
    <property role="3GE5qa" value="Tool" />
    <ref role="3gUMe" to="tp4k:hxK5Sx3" resolve="ToolInstanceExpression" />
    <node concept="312cEu" id="hxKgwGS" role="13RCb5">
      <property role="TrG5h" value="MyTool" />
      <property role="3GE5qa" value="Tool" />
      <node concept="312cEg" id="hxKgwIy" role="jymVt">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="hxKgwJ0" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3Tm1VV" id="hxKgwIz" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3P7s6VtYpQr" role="jymVt">
        <node concept="3Tm1VV" id="3P7s6VtYpQt" role="1B3o_S" />
        <node concept="3cqZAl" id="3P7s6VtYpQs" role="3clF45" />
        <node concept="3clFbS" id="3P7s6VtYpQu" role="3clF47">
          <node concept="XkiVB" id="3P7s6VtYpQx" role="3cqZAp">
            <ref role="37wK5l" to="71xd:~BaseTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="BaseTool" />
            <node concept="10Nm6u" id="3P7s6VtYpQy" role="37wK5m" />
            <node concept="Xl_RD" id="3P7s6VtYpQ$" role="37wK5m" />
            <node concept="3cmrfG" id="3P7s6VtYpQA" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="10Nm6u" id="3P7s6VtYpQC" role="37wK5m" />
            <node concept="10M0yZ" id="3P7s6VtYpQE" role="37wK5m">
              <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
              <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
            </node>
            <node concept="3clFbT" id="3P7s6VtYpQG" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="hxKgB46" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="hxKgB49" role="3clF47">
          <node concept="3cpWs6" id="5$AmPtLgHeV" role="3cqZAp">
            <node concept="2OqwBi" id="5$AmPtLgHeX" role="3cqZAk">
              <node concept="Xjq3P" id="5$AmPtLgHeY" role="2Oq$k0">
                <ref role="1HBi2w" node="hxKgwGS" resolve="MyTool" />
                <node concept="1ZhdrF" id="5$AmPtLgHeZ" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                  <node concept="3$xsQk" id="5$AmPtLgHf0" role="3$ytzL">
                    <node concept="3clFbS" id="5$AmPtLgHf1" role="2VODD2">
                      <node concept="3clFbF" id="5$AmPtLgHf2" role="3cqZAp">
                        <node concept="2OqwBi" id="5$AmPtLgHf3" role="3clFbG">
                          <node concept="1iwH70" id="5$AmPtLgHf5" role="2OqNvi">
                            <ref role="1iwH77" node="6$2CuKCJPtK" resolve="map_BaseToolClass" />
                            <node concept="2OqwBi" id="5$AmPtLgHf6" role="1iwH7V">
                              <node concept="2Xjw5R" id="5$AmPtLgHf8" role="2OqNvi">
                                <node concept="1xMEDy" id="5$AmPtLgHf9" role="1xVPHs">
                                  <node concept="chp4Y" id="5$AmPtLgHfa" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="30H73N" id="5$AmPtLgHf7" role="2Oq$k0" />
                            </node>
                          </node>
                          <node concept="1iwH7S" id="5$AmPtLgHf4" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5$AmPtLgHfb" role="2OqNvi">
                <ref role="2Oxat5" node="hxKgwIy" resolve="component" />
              </node>
              <node concept="raruj" id="5$AmPtLgHfc" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hxKgB48" role="1B3o_S" />
        <node concept="3uibUv" id="5$AmPtLgHeU" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="3uibUv" id="3P7s6VtYpQq" role="1zkMxy">
        <ref role="3uigEE" to="71xd:~BaseTool" resolve="BaseTool" />
      </node>
      <node concept="3Tm1VV" id="hxKgwJ2" role="1B3o_S" />
    </node>
  </node>
  <node concept="bUwia" id="hxKyEYt">
    <property role="TrG5h" value="Actions" />
    <property role="3GE5qa" value="Actions" />
    <property role="3$yP7D" value="false" />
    <node concept="1puMqW" id="2mDEFh6Kzg4" role="1puA0r">
      <ref role="1puQsG" node="2mDEFh6Kzg5" resolve="transform_ActionMethods" />
    </node>
    <node concept="3aamgX" id="5cG9z5jtA1J" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="gft3U" id="5cG9z5jtAjT" role="1lVwrX">
        <node concept="10Nm6u" id="5cG9z5jtAmY" role="gfFT$">
          <node concept="1sPUBX" id="RmlFTgXI1D" role="lGtFl">
            <ref role="v9R2y" node="RmlFTgXaQx" resolve="switch_ParameterReferenceOperation" />
            <node concept="3NFfHV" id="RmlFTgXI1P" role="1sPUBK">
              <node concept="3clFbS" id="RmlFTgXI1Q" role="2VODD2">
                <node concept="3clFbF" id="RmlFTgXI2u" role="3cqZAp">
                  <node concept="2OqwBi" id="RmlFTgXI5m" role="3clFbG">
                    <node concept="30H73N" id="RmlFTgXI2t" role="2Oq$k0" />
                    <node concept="3TrEf2" id="RmlFTgXIrR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5cG9z5jtA1L" role="30HLyM">
        <node concept="3clFbS" id="5cG9z5jtA1M" role="2VODD2">
          <node concept="3clFbF" id="5cG9z5jtAjk" role="3cqZAp">
            <node concept="22lmx$" id="RmlFTgXHMT" role="3clFbG">
              <node concept="2OqwBi" id="5cG9z5jtAjr" role="3uHU7B">
                <node concept="2OqwBi" id="5cG9z5jtAjm" role="2Oq$k0">
                  <node concept="30H73N" id="5cG9z5jtAjl" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5cG9z5jtAjq" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="5cG9z5jtAjv" role="2OqNvi">
                  <node concept="chp4Y" id="5cG9z5jtAjx" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="RmlFTgXHU3" role="3uHU7w">
                <node concept="2OqwBi" id="RmlFTgXHU4" role="2Oq$k0">
                  <node concept="30H73N" id="RmlFTgXHU5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="RmlFTgXHU6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="RmlFTgXHU7" role="2OqNvi">
                  <node concept="chp4Y" id="RmlFTgXHU8" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="i42zV1$" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
      <node concept="j$656" id="i42zZ2P" role="1lVwrX">
        <ref role="v9R2y" node="i42z3NQ" resolve="reduce_InnerGroup" />
      </node>
      <node concept="30G5F_" id="i42zWE_" role="30HLyM">
        <node concept="3clFbS" id="i42zWEA" role="2VODD2">
          <node concept="3clFbF" id="i42zWTJ" role="3cqZAp">
            <node concept="3y3z36" id="i42zWTK" role="3clFbG">
              <node concept="10Nm6u" id="i42zWTL" role="3uHU7w" />
              <node concept="2OqwBi" id="i42zWTM" role="3uHU7B">
                <node concept="30H73N" id="i42zWTN" role="2Oq$k0" />
                <node concept="2Xjw5R" id="i42zWTO" role="2OqNvi">
                  <node concept="1xMEDy" id="i42zWTP" role="1xVPHs">
                    <node concept="chp4Y" id="i42zWTQ" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hyutIrX" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="hBBitfO" role="30HLyM">
        <node concept="3clFbS" id="hBBitfP" role="2VODD2">
          <node concept="3clFbF" id="hBBiuON" role="3cqZAp">
            <node concept="2OqwBi" id="hBBiwlm" role="3clFbG">
              <node concept="1mIQ4w" id="hBBiwVu" role="2OqNvi">
                <node concept="chp4Y" id="hBBiyBb" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="hBBiva$" role="2Oq$k0">
                <node concept="2qgKlT" id="hBBiw3g" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
                <node concept="30H73N" id="hBBiuOO" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="hJ2_YeR" role="1lVwrX">
        <ref role="v9R2y" node="hJ2_QMQ" resolve="reduce_ThisAction" />
      </node>
    </node>
    <node concept="3aamgX" id="hJ2zQLk" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="hJ2zQLn" role="30HLyM">
        <node concept="3clFbS" id="hJ2zQLo" role="2VODD2">
          <node concept="3clFbF" id="hJ2zQLp" role="3cqZAp">
            <node concept="2OqwBi" id="hJ2zQLr" role="3clFbG">
              <node concept="2OqwBi" id="hJ2zQLs" role="2Oq$k0">
                <node concept="30H73N" id="hJ2zQLt" role="2Oq$k0" />
                <node concept="2qgKlT" id="hJ2zQLu" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hJ2zQLv" role="2OqNvi">
                <node concept="chp4Y" id="hJ2zQLw" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="hJ2A0Kg" role="1lVwrX">
        <ref role="v9R2y" node="hJ2_UwB" resolve="reduce_ThisGroup" />
      </node>
    </node>
    <node concept="3aamgX" id="hQJv3fB" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
      <ref role="2sgKRv" node="5JxumkiDsy8" resolve="map_ClassifierField" />
      <node concept="j$656" id="2Ge4WsyrpfS" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hEC22Ns" resolve="reduce_DefaultClassifierFieldDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="hQJJUbQ" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hwtCFDn" resolve="ActionInstance" />
      <node concept="j$656" id="hQJJWJW" role="1lVwrX">
        <ref role="v9R2y" node="hQJGXyh" resolve="reduce_ActionReference" />
      </node>
    </node>
    <node concept="3aamgX" id="hQJJXy0" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
      <node concept="j$656" id="hQJJZMS" role="1lVwrX">
        <ref role="v9R2y" node="hQJG0pc" resolve="reduce_ExtentionPoint" />
      </node>
    </node>
    <node concept="3aamgX" id="hQJJXNT" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hya7GQa" resolve="Separator" />
      <node concept="j$656" id="hQJK48g" role="1lVwrX">
        <ref role="v9R2y" node="hQJGY80" resolve="reduce_Separator" />
      </node>
    </node>
    <node concept="3aamgX" id="h$fwfPx" role="3acgRq">
      <property role="3GE5qa" value="DEPRECATED" />
      <ref role="30HIoZ" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
      <node concept="j$656" id="h$fwkbV" role="1lVwrX">
        <ref role="v9R2y" node="h$fvYsj" resolve="reduce_AddElementStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="hQJGO2q" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hQJFkGB" resolve="AddStatement" />
      <node concept="j$656" id="hQJGRf3" role="1lVwrX">
        <ref role="v9R2y" node="hQJGfCd" resolve="reduce_AddStatement" />
      </node>
    </node>
    <node concept="3aamgX" id="hAOm6yu" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:h$$3T5C" resolve="GroupType" />
      <node concept="j$656" id="hAOmaQL" role="1lVwrX">
        <ref role="v9R2y" node="hAOm0s9" resolve="reduce_GroupType" />
      </node>
    </node>
    <node concept="3aamgX" id="hAOmbvh" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hAOkkHm" resolve="GetGroupOperation" />
      <node concept="j$656" id="hAOmfG4" role="1lVwrX">
        <ref role="v9R2y" node="hAOljGt" resolve="reduce_GetGroupOperation" />
      </node>
    </node>
    <node concept="2rT7sh" id="hxZTlrG" role="2rTMjI">
      <property role="TrG5h" value="map_GroupClass" />
      <ref role="2rTdP9" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5tfnuC2Uhh7" role="2rTMjI">
      <property role="TrG5h" value="map_GroupConstructor" />
      <ref role="2rTdP9" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="5tfnuC2Uhhc" role="2rTMjI">
      <property role="TrG5h" value="map_GroupIDConstant" />
      <ref role="2rZz_L" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      <ref role="2rTdP9" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="2rT7sh" id="hJ2zDWT" role="2rTMjI">
      <property role="TrG5h" value="map_ActionClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
    </node>
    <node concept="2rT7sh" id="hxZT$Sf" role="2rTMjI">
      <property role="TrG5h" value="map_ActionConstructor" />
      <ref role="2rTdP9" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="hQJOLbg" role="2rTMjI">
      <property role="TrG5h" value="map_ConstructorParameterField" />
      <ref role="2rTdP9" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="hQJP2ou" role="2rTMjI">
      <property role="TrG5h" value="map_ConstructorParameterParameter" />
      <ref role="2rTdP9" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="2rT7sh" id="hQKeIZV" role="2rTMjI">
      <property role="TrG5h" value="map_ConstructorParameterToString" />
      <ref role="2rTdP9" to="tp4k:hQJriJs" resolve="ActionConstructionParameterDeclaration" />
      <ref role="2rZz_L" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
    </node>
    <node concept="2rT7sh" id="24vhJwibybN" role="2rTMjI">
      <property role="TrG5h" value="map_KeymapClass" />
      <ref role="2rTdP9" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="5tfnuC2Uhhf" role="2rTMjI">
      <property role="TrG5h" value="map_KeymapConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
    </node>
    <node concept="2rT7sh" id="5tfnuC2Uhhg" role="2rTMjI">
      <property role="TrG5h" value="map_ExtentionPointConstructor" />
      <ref role="2rTdP9" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="24vhJwibybm" role="2rTMjI">
      <property role="TrG5h" value="map_ParameterizedChangeConstructor" />
      <ref role="2rTdP9" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="6jmhS_zTDSO" role="2rTMjI">
      <property role="TrG5h" value="map_ParameterCondition" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      <ref role="2rTdP9" to="tp4k:4Ns790kXiYG" resolve="ActionParameterCondition" />
    </node>
    <node concept="3lhOvk" id="hxKyJLf" role="3lj3bC">
      <ref role="3lhOvi" node="hwt$jsY" resolve="GeneratedAction_Template" />
      <ref role="30HIoZ" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
      <ref role="2sgKRv" node="hJ2zDWT" resolve="map_ActionClass" />
    </node>
    <node concept="3lhOvk" id="hxKyJLg" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <ref role="30HIoZ" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
      <ref role="3lhOvi" node="hwu0LYn" resolve="MainGeneratedGroup" />
      <ref role="2sgKRv" node="hxZTlrG" resolve="map_GroupClass" />
      <node concept="30G5F_" id="2LXdEGeevEe" role="30HLyM">
        <node concept="3clFbS" id="2LXdEGeevEf" role="2VODD2">
          <node concept="3clFbF" id="2LXdEGeevEg" role="3cqZAp">
            <node concept="3fqX7Q" id="2LXdEGeevEh" role="3clFbG">
              <node concept="2OqwBi" id="2LXdEGeevEk" role="3fr31v">
                <node concept="30H73N" id="2LXdEGeevEj" role="2Oq$k0" />
                <node concept="3TrcHB" id="2LXdEGeevEo" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3lhOvk" id="5suWGB1jidR" role="3lj3bC">
      <ref role="30HIoZ" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
      <ref role="3lhOvi" node="5suWGB1jk0y" resolve="KeymapChanges" />
      <ref role="2sgKRv" node="24vhJwibybN" resolve="map_KeymapClass" />
      <node concept="30G5F_" id="7vZlS_8Y75P" role="30HLyM">
        <node concept="3clFbS" id="7vZlS_8Y75Q" role="2VODD2">
          <node concept="3clFbF" id="7vZlS_8Y75R" role="3cqZAp">
            <node concept="3fqX7Q" id="7vZlS_8Y75S" role="3clFbG">
              <node concept="2OqwBi" id="7vZlS_8Y75V" role="3fr31v">
                <node concept="30H73N" id="7vZlS_8Y75U" role="2Oq$k0" />
                <node concept="3TrcHB" id="7vZlS_8Y75Z" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:7vZlS_8XFtM" resolve="isPluginXmlKeymap" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="aNPBN" id="hKbrEEC" role="aQYdv">
      <ref role="aOQi4" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    </node>
    <node concept="aNPBN" id="7vZlS_8Y75O" role="aQYdv">
      <ref role="aOQi4" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
    </node>
    <node concept="aNPBN" id="1jWAYEV8WYH" role="aQYdv">
      <ref role="aOQi4" to="tp4k:1jWAYEV8xjs" resolve="NonDumbAwareActions" />
    </node>
    <node concept="3aamgX" id="2LWQ9F8OkNg" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:2LWQ9F8O0oc" resolve="ActionAccessOperation" />
      <node concept="j$656" id="2LWQ9F8OkNi" role="1lVwrX">
        <ref role="v9R2y" node="2LWQ9F8OkNe" resolve="reduce_ActionAccessOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="2LWQ9F8OnQk" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:2LWQ9F8OnPO" resolve="GroupAccessOperation" />
      <node concept="j$656" id="2LWQ9F8OnQm" role="1lVwrX">
        <ref role="v9R2y" node="2LWQ9F8OnQi" resolve="reduce_GroupAccessOperation" />
      </node>
    </node>
    <node concept="3aamgX" id="73o9OgiEbU9" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:73o9OgiE96s" resolve="AddKeystrokeStatement" />
      <node concept="j$656" id="6$w_9FKgoCb" role="1lVwrX">
        <ref role="v9R2y" node="6$w_9FKgoC9" resolve="reduce_addKeystroke_Statement" />
      </node>
    </node>
    <node concept="3aamgX" id="73o9OgiFRA4" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:7Du95iZNqOk" resolve="KeyStrokeType" />
      <node concept="gft3U" id="73o9OgiFRA6" role="1lVwrX">
        <property role="3GE5qa" value="Actions.Action" />
        <node concept="3uibUv" id="73o9OgiFRA9" role="gfFT$">
          <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6K_R5XuIjuF" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
      <node concept="j$656" id="6K_R5XuIjuH" role="1lVwrX">
        <ref role="v9R2y" node="6K_R5XuIjuD" resolve="reduce_ActionParameterReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2_CMTN_paSQ" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:1InOx6V0wuF" resolve="PopupCreator" />
      <node concept="j$656" id="2_CMTN_paSR" role="1lVwrX">
        <ref role="v9R2y" node="2_CMTN_paSO" resolve="reduce_PopupCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="2_CMTN_pUqj" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:1InOx6V0vrQ" resolve="ToolbarCreator" />
      <node concept="j$656" id="2_CMTN_pUqk" role="1lVwrX">
        <ref role="v9R2y" node="2_CMTN_pUqh" resolve="reduce_ToolbarCreator" />
      </node>
    </node>
    <node concept="3aamgX" id="2_CMTN_pUBq" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:1InOx6V0wuJ" resolve="ButtonCreator" />
      <node concept="j$656" id="2_CMTN_pUBr" role="1lVwrX">
        <ref role="v9R2y" node="2_CMTN_pUBo" resolve="reduce_ButtonCreator" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hxKyVBx">
    <property role="TrG5h" value="EditorTabs" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="3lhOvk" id="35dpJhBvxpI" role="3lj3bC">
      <property role="3GE5qa" value="DEPRECATED" />
      <ref role="3lhOvi" node="35dpJhBvxo4" resolve="TabDescriptor_Template" />
      <ref role="2sgKRv" node="1mH5FCcueQW" resolve="map_TabClass" />
      <ref role="30HIoZ" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
    </node>
    <node concept="2rT7sh" id="2CFL3ni72pl" role="2rTMjI">
      <property role="TrG5h" value="map_OrderConstructor" />
      <ref role="2rTdP9" to="tp4k:283lDAXPS57" resolve="Order" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
    </node>
    <node concept="2rT7sh" id="hxZURz0" role="2rTMjI">
      <property role="TrG5h" value="map_TabConstructor" />
      <ref role="2rZz_L" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
      <ref role="2rTdP9" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
    </node>
    <node concept="2rT7sh" id="1mH5FCcueQW" role="2rTMjI">
      <property role="TrG5h" value="map_TabClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
    </node>
    <node concept="3lhOvk" id="2CFL3ni6Z6o" role="3lj3bC">
      <ref role="30HIoZ" to="tp4k:283lDAXPS57" resolve="Order" />
      <ref role="3lhOvi" node="2CFL3ni6Z6l" resolve="GeneratedOrder" />
    </node>
  </node>
  <node concept="13MO4I" id="hz2Aqmp">
    <property role="TrG5h" value="reduce_DefaultClassifierMethodCall" />
    <property role="3GE5qa" value="Shared" />
    <ref role="3gUMe" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
    <node concept="312cEu" id="hz2AJrf" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="3clFb_" id="hz2AJv8" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tm1VV" id="hz2AJva" role="1B3o_S" />
        <node concept="3clFbS" id="hz2AJvb" role="3clF47">
          <node concept="3clFbF" id="5JxumkiDsMr" role="3cqZAp">
            <node concept="2OqwBi" id="5JxumkiDsMs" role="3clFbG">
              <node concept="Xjq3P" id="2Ge4WsyqzNu" role="2Oq$k0" />
              <node concept="liA8E" id="5JxumkiDsMv" role="2OqNvi">
                <ref role="37wK5l" node="hz2AJv8" resolve="method" />
                <node concept="3cmrfG" id="5JxumkiDsM$" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="2b32R4" id="5JxumkiDsM_" role="lGtFl">
                    <node concept="3JmXsc" id="5JxumkiDsMA" role="2P8S$">
                      <node concept="3clFbS" id="5JxumkiDsMB" role="2VODD2">
                        <node concept="3clFbF" id="5JxumkiDsMC" role="3cqZAp">
                          <node concept="2OqwBi" id="5JxumkiDsMD" role="3clFbG">
                            <node concept="30H73N" id="5JxumkiDsME" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="5JxumkiDsMF" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4f:hyXxRup" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="5JxumkiDsMw" role="lGtFl" />
                <node concept="1ZhdrF" id="5JxumkiDsMx" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="5JxumkiDsMy" role="3$ytzL">
                    <node concept="3clFbS" id="5JxumkiDsMz" role="2VODD2">
                      <node concept="3cpWs8" id="26ZettxTj_M" role="3cqZAp">
                        <node concept="3cpWsn" id="26ZettxTj_N" role="3cpWs9">
                          <property role="TrG5h" value="method" />
                          <node concept="2OqwBi" id="26ZettxTj_P" role="33vP2m">
                            <node concept="1iwH70" id="26ZettxTj_R" role="2OqNvi">
                              <ref role="1iwH77" node="5JxumkiDsy9" resolve="map_ClassifierMethod" />
                              <node concept="2OqwBi" id="26ZettxTj_S" role="1iwH7V">
                                <node concept="3TrEf2" id="26ZettxTj_U" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                                </node>
                                <node concept="30H73N" id="26ZettxTj_T" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="1iwH7S" id="26ZettxTj_Q" role="2Oq$k0" />
                          </node>
                          <node concept="3Tqbb2" id="26ZettxTj_O" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="26ZettxTk3x" role="3cqZAp">
                        <node concept="2OqwBi" id="26ZettxTpDV" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTxJ9" role="2Oq$k0">
                            <ref role="3cqZAo" node="26ZettxTj_N" resolve="method" />
                          </node>
                          <node concept="3w_OXm" id="26ZettxTpDZ" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="26ZettxTk3z" role="3clFbx">
                          <node concept="3cpWs6" id="26ZettxTpE3" role="3cqZAp">
                            <node concept="2OqwBi" id="26ZettxTpEh" role="3cqZAk">
                              <node concept="2OqwBi" id="26ZettxTpEc" role="2Oq$k0">
                                <node concept="30H73N" id="26ZettxTpEb" role="2Oq$k0" />
                                <node concept="3TrEf2" id="26ZettxTpEg" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="26ZettxTpEl" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="26ZettxTpE1" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTu1T" role="3clFbG">
                          <ref role="3cqZAo" node="26ZettxTj_N" resolve="method" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="2mzqR4RLeV1" role="lGtFl">
                  <node concept="3IZrLx" id="2mzqR4RLeV2" role="3IZSJc">
                    <node concept="3clFbS" id="2mzqR4RLeV3" role="2VODD2">
                      <node concept="3clFbF" id="2mzqR4RLmSS" role="3cqZAp">
                        <node concept="17R0WA" id="2mzqR4RLmT4" role="3clFbG">
                          <node concept="2OqwBi" id="2mzqR4RLmSZ" role="3uHU7B">
                            <node concept="2OqwBi" id="2mzqR4RLmSU" role="2Oq$k0">
                              <node concept="3TrEf2" id="2mzqR4RLmSY" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                              </node>
                              <node concept="30H73N" id="2mzqR4RLmST" role="2Oq$k0" />
                            </node>
                            <node concept="I4A8Y" id="2mzqR4RLmT3" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="2mzqR4RLmT8" role="3uHU7w">
                            <node concept="I4A8Y" id="2mzqR4RLmTc" role="2OqNvi" />
                            <node concept="30H73N" id="2mzqR4RLmT7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gft3U" id="2mzqR4RLhme" role="UU_$l">
                    <node concept="1DoJHT" id="2mzqR4RLhmg" role="gfFT$">
                      <property role="1Dpdpm" value="method" />
                      <node concept="3uibUv" id="2mzqR4RLhPn" role="1Ez5kq">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                        <node concept="29HgVG" id="2mzqR4RLhPp" role="lGtFl">
                          <node concept="3NFfHV" id="2mzqR4RLhPq" role="3NFExx">
                            <node concept="3clFbS" id="2mzqR4RLhPr" role="2VODD2">
                              <node concept="3clFbF" id="2mzqR4RLhPs" role="3cqZAp">
                                <node concept="2OqwBi" id="2mzqR4RLhPz" role="3clFbG">
                                  <node concept="2OqwBi" id="2mzqR4RLhPu" role="2Oq$k0">
                                    <node concept="3TrEf2" id="2mzqR4RLhPy" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                                    </node>
                                    <node concept="30H73N" id="2mzqR4RLhPt" role="2Oq$k0" />
                                  </node>
                                  <node concept="3TrEf2" id="2qX5ciXCvir" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpee:fzclF7X" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="2mzqR4RLhPb" role="1EOqxR">
                        <property role="3cmrfH" value="0" />
                        <node concept="2b32R4" id="2mzqR4RLhPd" role="lGtFl">
                          <node concept="3JmXsc" id="2mzqR4RLhPe" role="2P8S$">
                            <node concept="3clFbS" id="2mzqR4RLhPf" role="2VODD2">
                              <node concept="3clFbF" id="2mzqR4RLhPg" role="3cqZAp">
                                <node concept="2OqwBi" id="2mzqR4RLhPi" role="3clFbG">
                                  <node concept="30H73N" id="2mzqR4RLhPh" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2mzqR4RLhPm" role="2OqNvi">
                                    <ref role="3TtcxE" to="tp4f:hyXxRup" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="17Uvod" id="2mzqR4RLhmi" role="lGtFl">
                        <property role="2qtEX9" value="methodName" />
                        <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174294166120/1174294288199" />
                        <node concept="3zFVjK" id="2mzqR4RLhmj" role="3zH0cK">
                          <node concept="3clFbS" id="2mzqR4RLhmk" role="2VODD2">
                            <node concept="3clFbF" id="2mzqR4RLhml" role="3cqZAp">
                              <node concept="2OqwBi" id="2mzqR4RLhmm" role="3clFbG">
                                <node concept="2OqwBi" id="2mzqR4RLhmn" role="2Oq$k0">
                                  <node concept="30H73N" id="2mzqR4RLhmo" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2mzqR4RLhmp" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2mzqR4RLhmq" role="2OqNvi">
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
        </node>
        <node concept="3cqZAl" id="hz2AJv9" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="hz2AJvy" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hzgLirE">
    <property role="TrG5h" value="reduce_ActionParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action.ParamRef" />
    <ref role="3gUMe" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
    <node concept="312cEu" id="hzgLCc6" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3clFb_" id="hzgLCc7" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3clFbS" id="hzgLCca" role="3clF47">
          <node concept="3clFbF" id="67nERprtemZ" role="3cqZAp">
            <node concept="1eOMI4" id="67nERprtl7D" role="3clFbG">
              <node concept="raruj" id="67nERprtl7S" role="lGtFl" />
              <node concept="10QFUN" id="67nERprtl7E" role="1eOMHV">
                <node concept="3uibUv" id="67nERprtmyY" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="67nERprtmz0" role="lGtFl">
                    <node concept="3NFfHV" id="67nERprtmz1" role="3NFExx">
                      <node concept="3clFbS" id="67nERprtmz2" role="2VODD2">
                        <node concept="3clFbF" id="67nERprtmz3" role="3cqZAp">
                          <node concept="2OqwBi" id="67nERprtmzQ" role="3clFbG">
                            <node concept="1$rogu" id="67nERprtmzU" role="2OqNvi" />
                            <node concept="2OqwBi" id="67nERprtmza" role="2Oq$k0">
                              <node concept="3TrEf2" id="67nERprtmze" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                              </node>
                              <node concept="2OqwBi" id="67nERprtmz5" role="2Oq$k0">
                                <node concept="3TrEf2" id="67nERprtmz9" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hzgISMZ" />
                                </node>
                                <node concept="30H73N" id="67nERprtmz4" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="67nERprtl7F" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgmzF5" role="3ElQJh">
                    <ref role="3cqZAo" node="67nERprtemT" resolve="_params" />
                  </node>
                  <node concept="Xl_RD" id="67nERprtl7G" role="3ElVtu">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="67nERprtl7H" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="67nERprtl7I" role="3zH0cK">
                        <node concept="3clFbS" id="67nERprtl7J" role="2VODD2">
                          <node concept="3clFbF" id="67nERprtl7K" role="3cqZAp">
                            <node concept="2OqwBi" id="67nERprtl7L" role="3clFbG">
                              <node concept="2OqwBi" id="67nERprtl7M" role="2Oq$k0">
                                <node concept="30H73N" id="67nERprtl7N" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67nERprtl7O" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hzgISMZ" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67nERprtl7P" role="2OqNvi">
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
        <node concept="3cqZAl" id="hzgLCc8" role="3clF45" />
        <node concept="3Tm1VV" id="hzgLCc9" role="1B3o_S" />
        <node concept="37vLTG" id="67nERprtemT" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="67nERprtemU" role="1tU5fm">
            <node concept="17QB3L" id="67nERprtemX" role="3rvQeY" />
            <node concept="3uibUv" id="67nERprtemY" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hzgLCcB" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="hzgXE$g">
    <property role="TrG5h" value="switch_ActionParameterType" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="3aamgX" id="hzh0YGc" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
      <node concept="j$656" id="hzh1BqJ" role="1lVwrX">
        <ref role="v9R2y" node="hzh17Zm" resolve="case_nodesParameter" />
      </node>
      <node concept="30G5F_" id="hzh1081" role="30HLyM">
        <node concept="3clFbS" id="hzh1082" role="2VODD2">
          <node concept="3clFbF" id="hzh10fo" role="3cqZAp">
            <node concept="3JuTUA" id="hzh10fp" role="3clFbG">
              <node concept="2OqwBi" id="hzh5E8o" role="3JuY14">
                <node concept="3JvlWi" id="hzh5F4e" role="2OqNvi" />
                <node concept="30H73N" id="hzh8FyN" role="2Oq$k0" />
              </node>
              <node concept="2c44tf" id="hzh10ft" role="3JuZjQ">
                <node concept="2I9FWS" id="hzh10fu" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hzh1$RJ" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
      <node concept="j$656" id="hzh29y4" role="1lVwrX">
        <ref role="v9R2y" node="hzh1DoK" resolve="case_nodeParameter" />
      </node>
      <node concept="30G5F_" id="hzh1A6C" role="30HLyM">
        <node concept="3clFbS" id="hzh1A6D" role="2VODD2">
          <node concept="3clFbF" id="hzh1Aeu" role="3cqZAp">
            <node concept="3JuTUA" id="hzh1Aev" role="3clFbG">
              <node concept="2c44tf" id="hzh1Aez" role="3JuZjQ">
                <node concept="3Tqbb2" id="hzh1Ae$" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="hzh5H7A" role="3JuY14">
                <node concept="30H73N" id="hzh5H7C" role="2Oq$k0" />
                <node concept="3JvlWi" id="hzh5H7F" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hzh85na" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
      <node concept="j$656" id="hzh8spS" role="1lVwrX">
        <ref role="v9R2y" node="hzh8c_u" resolve="case_modelParameter" />
      </node>
      <node concept="30G5F_" id="hzh85nc" role="30HLyM">
        <node concept="3clFbS" id="hzh85nd" role="2VODD2">
          <node concept="3clFbJ" id="i2fq_Wj" role="3cqZAp">
            <node concept="3clFbS" id="i2fq_Wk" role="3clFbx">
              <node concept="3cpWs6" id="i2fqEZQ" role="3cqZAp">
                <node concept="3clFbT" id="i2fqF$Z" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="i2fqB3q" role="3clFbw">
              <node concept="2OqwBi" id="i2fqCQi" role="3fr31v">
                <node concept="2OqwBi" id="i2fqBM_" role="2Oq$k0">
                  <node concept="30H73N" id="i2fqB$p" role="2Oq$k0" />
                  <node concept="3TrEf2" id="i2fqCx1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="i2fqDfY" role="2OqNvi">
                  <node concept="chp4Y" id="i2fqEpw" role="cj9EA">
                    <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hzh88QY" role="3cqZAp">
            <node concept="3clFbC" id="hzh88QZ" role="3clFbG">
              <node concept="2OqwBi" id="hzh88R0" role="3uHU7w">
                <node concept="2c44tf" id="hzh88R1" role="2Oq$k0">
                  <node concept="3uibUv" id="hzh89XX" role="2c44tc">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="3TrEf2" id="hzh88R3" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
              <node concept="2OqwBi" id="hzh88R4" role="3uHU7B">
                <node concept="1PxgMI" id="hzh88R5" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpee:g7uibYu" resolve="ClassifierType" />
                  <node concept="2OqwBi" id="hzh88R6" role="1m5AlR">
                    <node concept="30H73N" id="hzh88R7" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hzh88R8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="hzh88R9" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hzh7TVt" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
      <node concept="j$656" id="hzh8tN0" role="1lVwrX">
        <ref role="v9R2y" node="hzh8c_u" resolve="case_modelParameter" />
      </node>
      <node concept="30G5F_" id="hzh7Y3E" role="30HLyM">
        <node concept="3clFbS" id="hzh7Y3F" role="2VODD2">
          <node concept="3clFbF" id="hzh7YbK" role="3cqZAp">
            <node concept="3JuTUA" id="hzh7YbL" role="3clFbG">
              <node concept="2c44tf" id="hzh7YbM" role="3JuZjQ">
                <node concept="H_c77" id="hzh81ww" role="2c44tc" />
              </node>
              <node concept="2OqwBi" id="hzh7YbO" role="3JuY14">
                <node concept="30H73N" id="hzh7YbP" role="2Oq$k0" />
                <node concept="3JvlWi" id="hzh7YbQ" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="43WQivSbQmE" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
      <node concept="30G5F_" id="43WQivSc1ro" role="30HLyM">
        <node concept="3clFbS" id="43WQivSc1rp" role="2VODD2">
          <node concept="3clFbF" id="43WQivSc1_H" role="3cqZAp">
            <node concept="3JuTUA" id="43WQivSc1_E" role="3clFbG">
              <node concept="2OqwBi" id="43WQivSc1VW" role="3JuY14">
                <node concept="30H73N" id="43WQivSc1KB" role="2Oq$k0" />
                <node concept="3JvlWi" id="pWXpiYjlZ5" role="2OqNvi" />
              </node>
              <node concept="2c44tf" id="43WQivSc3A2" role="3JuZjQ">
                <node concept="3uibUv" id="43WQivSc4bW" role="2c44tc">
                  <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="43WQivSc5Yn" role="1lVwrX">
        <ref role="v9R2y" node="43WQivSc5Yl" resolve="case_EditorComponentParameter" />
      </node>
    </node>
    <node concept="3aamgX" id="6jmhS_zT_Qq" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
      <node concept="1Koe21" id="6jmhS_zTBQy" role="1lVwrX">
        <node concept="3clFb_" id="6jmhS_zTBQI" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="6jmhS_zTBQJ" role="3clF47">
            <node concept="9aQIb" id="6hLBhoGTKkr" role="3cqZAp">
              <node concept="3clFbS" id="6hLBhoGTKkt" role="9aQI4">
                <node concept="3cpWs8" id="6hLBhoGTLDM" role="3cqZAp">
                  <node concept="3cpWsn" id="6hLBhoGTLDN" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="2OqwBi" id="6hLBhoGTLDO" role="33vP2m">
                      <node concept="37vLTw" id="6hLBhoGTLDP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jmhS_zTBRW" resolve="event" />
                      </node>
                      <node concept="liA8E" id="6hLBhoGTLDQ" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                        <node concept="10M0yZ" id="6hLBhoGTLDR" role="37wK5m">
                          <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                          <ref role="3cqZAo" to="qkt:~CommonDataKeys.EDITOR" resolve="EDITOR" />
                          <node concept="1ZhdrF" id="6hLBhoGTLDS" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                            <node concept="3$xsQk" id="6hLBhoGTLDT" role="3$ytzL">
                              <node concept="3clFbS" id="6hLBhoGTLDU" role="2VODD2">
                                <node concept="3clFbF" id="6hLBhoGTLDV" role="3cqZAp">
                                  <node concept="2OqwBi" id="6hLBhoGTLDW" role="3clFbG">
                                    <node concept="30H73N" id="6hLBhoGTLDX" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="6hLBhoGTLDY" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hHDUlRP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1ZhdrF" id="6hLBhoGTLDZ" role="lGtFl">
                            <property role="2qtEX8" value="classifier" />
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                            <node concept="3$xsQk" id="6hLBhoGTLE0" role="3$ytzL">
                              <node concept="3clFbS" id="6hLBhoGTLE1" role="2VODD2">
                                <node concept="3clFbF" id="6hLBhoGTLE2" role="3cqZAp">
                                  <node concept="1PxgMI" id="6hLBhoGTLE3" role="3clFbG">
                                    <ref role="1m5ApE" to="tpee:g7pOWCK" resolve="Classifier" />
                                    <node concept="2OqwBi" id="6hLBhoGTLE4" role="1m5AlR">
                                      <node concept="2OqwBi" id="6hLBhoGTLE5" role="2Oq$k0">
                                        <node concept="30H73N" id="6hLBhoGTLE6" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="6hLBhoGTLE7" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:hHDUlRP" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="6hLBhoGTLE8" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="RmlFTh1VPN" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      <node concept="29HgVG" id="RmlFTh1W0u" role="lGtFl">
                        <node concept="3NFfHV" id="RmlFTh1W0v" role="3NFExx">
                          <node concept="3clFbS" id="RmlFTh1W0w" role="2VODD2">
                            <node concept="3clFbF" id="RmlFTh1W0A" role="3cqZAp">
                              <node concept="2OqwBi" id="RmlFTh1W0x" role="3clFbG">
                                <node concept="3JvlWi" id="RmlFTh1WM6" role="2OqNvi" />
                                <node concept="30H73N" id="RmlFTh1W0_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6jmhS_zTBR1" role="3cqZAp">
                  <node concept="37vLTI" id="6jmhS_zTBR2" role="3clFbG">
                    <node concept="37vLTw" id="6hLBhoGTLE9" role="37vLTx">
                      <ref role="3cqZAo" node="6hLBhoGTLDN" resolve="p" />
                    </node>
                    <node concept="3EllGN" id="6jmhS_zTBRe" role="37vLTJ">
                      <node concept="Xl_RD" id="6jmhS_zTBRf" role="3ElVtu">
                        <property role="Xl_RC" value="key" />
                        <node concept="17Uvod" id="6jmhS_zTBRg" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="6jmhS_zTBRh" role="3zH0cK">
                            <node concept="3clFbS" id="6jmhS_zTBRi" role="2VODD2">
                              <node concept="3clFbF" id="6jmhS_zTBRj" role="3cqZAp">
                                <node concept="2OqwBi" id="6jmhS_zTBRk" role="3clFbG">
                                  <node concept="1PxgMI" id="6jmhS_zTBRl" role="2Oq$k0">
                                    <ref role="1m5ApE" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
                                    <node concept="30H73N" id="6jmhS_zTBRm" role="1m5AlR" />
                                  </node>
                                  <node concept="3TrcHB" id="6jmhS_zTBRn" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmD$s" role="3ElQJh">
                        <ref role="3cqZAo" node="6jmhS_zTBRY" resolve="_params" />
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="3D0DuOptBPy" role="lGtFl">
                    <node concept="3IZrLx" id="3D0DuOptBP_" role="3IZSJc">
                      <node concept="3clFbS" id="3D0DuOptBPA" role="2VODD2">
                        <node concept="3clFbF" id="RmlFTh2y$L" role="3cqZAp">
                          <node concept="2OqwBi" id="RmlFTh2y$M" role="3clFbG">
                            <node concept="2OqwBi" id="RmlFTh2y$N" role="2Oq$k0">
                              <node concept="30H73N" id="RmlFTh2y$O" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="RmlFTh2y$P" role="2OqNvi">
                                <node concept="1xMEDy" id="RmlFTh2y$Q" role="1xVPHs">
                                  <node concept="chp4Y" id="RmlFTh2y$R" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="RmlFTh2y$S" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6hLBhoGTL5$" role="3cqZAp">
                  <node concept="1WS0z7" id="6hLBhoGTL5_" role="lGtFl">
                    <node concept="3JmXsc" id="6hLBhoGTL5A" role="3Jn$fo">
                      <node concept="3clFbS" id="6hLBhoGTL5B" role="2VODD2">
                        <node concept="3clFbF" id="6hLBhoGTL5C" role="3cqZAp">
                          <node concept="2OqwBi" id="6hLBhoGTL5D" role="3clFbG">
                            <node concept="3Tsc0h" id="6hLBhoGTL5E" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" />
                            </node>
                            <node concept="30H73N" id="6hLBhoGTL5F" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1sPUBX" id="6hLBhoGTL5G" role="lGtFl">
                    <ref role="v9R2y" node="6jmhS_zTBUn" resolve="switch_ParameterCondition" />
                    <node concept="Xl_RD" id="6hLBhoGTL5H" role="v9R3O">
                      <property role="Xl_RC" value="p" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6hLBhoGTKvo" role="lGtFl" />
            </node>
          </node>
          <node concept="37vLTG" id="6jmhS_zTBRW" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="6jmhS_zTBRX" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="6jmhS_zTBRY" role="3clF46">
            <property role="TrG5h" value="_params" />
            <property role="3TUv4t" value="false" />
            <node concept="3rvAFt" id="6jmhS_zTBRZ" role="1tU5fm">
              <node concept="17QB3L" id="6jmhS_zTBS0" role="3rvQeY" />
              <node concept="3uibUv" id="6jmhS_zTBS1" role="3rvSg0">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="6jmhS_zTBSi" role="3clF45" />
          <node concept="3Tmbuc" id="6jmhS_zTBS3" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="hzh2l8w" role="jxRDz">
      <node concept="1lLz0L" id="hzh2mtu" role="1lHHLF">
        <property role="1lLB17" value="this type of action parameter is not known to generator" />
        <property role="1lMjX7" value="error" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hzh17Zm">
    <property role="TrG5h" value="case_nodesParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3gUMe" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
    <node concept="312cEu" id="hzh17Zn" role="13RCb5">
      <property role="TrG5h" value="ActionClass" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="hzh17Zo" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="3clFbS" id="hzh17Zq" role="3clF47">
          <node concept="9aQIb" id="h$$tg7I" role="3cqZAp">
            <node concept="3clFbS" id="h$$tg7J" role="9aQI4">
              <node concept="3cpWs8" id="h$$trLE" role="3cqZAp">
                <node concept="3cpWsn" id="h$$trLF" role="3cpWs9">
                  <property role="TrG5h" value="nodes" />
                  <node concept="2OqwBi" id="hHNAi5A" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxglB58" role="2Oq$k0">
                      <ref role="3cqZAo" node="hzh17ZL" resolve="event" />
                    </node>
                    <node concept="liA8E" id="hHNAiLo" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                      <node concept="10M0yZ" id="hHNAjZN" role="37wK5m">
                        <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
                        <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                      </node>
                    </node>
                  </node>
                  <node concept="2I9FWS" id="i2stVr9" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="h$$thiv" role="3cqZAp">
                <node concept="3y3z36" id="h$$thj2" role="3clFbw">
                  <node concept="10Nm6u" id="h$$thj4" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTyQw" role="3uHU7B">
                    <ref role="3cqZAo" node="h$$trLF" resolve="nodes" />
                  </node>
                </node>
                <node concept="3clFbS" id="h$$thiw" role="3clFbx">
                  <node concept="3cpWs8" id="h$$ufvV" role="3cqZAp">
                    <node concept="3cpWsn" id="h$$ufvW" role="3cpWs9">
                      <property role="TrG5h" value="error" />
                      <node concept="10P_77" id="h$$ufvX" role="1tU5fm" />
                      <node concept="3clFbT" id="h$$ugNY" role="33vP2m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="h$$tOtL" role="3cqZAp">
                    <node concept="3clFbS" id="h$$tOtO" role="2LFqv$">
                      <node concept="3clFbJ" id="h$$tWlH" role="3cqZAp">
                        <node concept="3clFbS" id="h$$tWlI" role="3clFbx">
                          <node concept="3clFbF" id="h$$tWlJ" role="3cqZAp">
                            <node concept="37vLTI" id="h$$tWlK" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTwp5" role="37vLTJ">
                                <ref role="3cqZAo" node="h$$ufvW" resolve="error" />
                              </node>
                              <node concept="3clFbT" id="h$$uiNc" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="h$$uj$M" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="h$$tWlN" role="3clFbw">
                          <node concept="2OqwBi" id="h$$tWlO" role="3fr31v">
                            <node concept="1mIQ4w" id="h$$tWlQ" role="2OqNvi">
                              <node concept="chp4Y" id="h$$tWlR" role="cj9EA">
                                <ref role="cht4Q" to="tpee:gEShaYr" resolve="AbstractCreator" />
                                <node concept="1ZhdrF" id="h$$tWlS" role="lGtFl">
                                  <property role="2qtEX8" value="conceptDeclaration" />
                                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                                  <node concept="3$xsQk" id="h$$tWlT" role="3$ytzL">
                                    <node concept="3clFbS" id="h$$tWlU" role="2VODD2">
                                      <node concept="3clFbF" id="h$$tWlV" role="3cqZAp">
                                        <node concept="2OqwBi" id="h$$tWlW" role="3clFbG">
                                          <node concept="3TrEf2" id="h$$u2xk" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp25:gEI9Wgx" />
                                          </node>
                                          <node concept="1PxgMI" id="h$$tWlX" role="2Oq$k0">
                                            <ref role="1m5ApE" to="tp25:gEI9FSM" resolve="SNodeListType" />
                                            <node concept="2OqwBi" id="h$$tWlY" role="1m5AlR">
                                              <node concept="3TrEf2" id="h$$tWm0" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                              </node>
                                              <node concept="30H73N" id="h$$tWlZ" role="2Oq$k0" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2GrUjf" id="h$$tZHB" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="h$$tOtM" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GrKxI" id="h$$tOtM" role="2Gsz3X">
                      <property role="TrG5h" value="node" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTu3d" role="2GsD0m">
                      <ref role="3cqZAo" node="h$$trLF" resolve="nodes" />
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6hLBhoGTjA7" role="3cqZAp">
                    <node concept="3clFbS" id="6hLBhoGTjA9" role="3clFbx">
                      <node concept="3clFbF" id="6hLBhoGTkZC" role="3cqZAp">
                        <node concept="37vLTI" id="6hLBhoGTlp2" role="3clFbG">
                          <node concept="10Nm6u" id="6hLBhoGTlpY" role="37vLTx" />
                          <node concept="37vLTw" id="6hLBhoGTkZA" role="37vLTJ">
                            <ref role="3cqZAo" node="h$$trLF" resolve="nodes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6hLBhoGTkYC" role="3clFbw">
                      <ref role="3cqZAo" node="h$$ufvW" resolve="error" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="6hLBhoGThO_" role="lGtFl">
                  <node concept="3IZrLx" id="6hLBhoGThOC" role="3IZSJc">
                    <node concept="3clFbS" id="6hLBhoGThOD" role="2VODD2">
                      <node concept="3clFbF" id="h$$tTCI" role="3cqZAp">
                        <node concept="3y3z36" id="h$$tTCJ" role="3clFbG">
                          <node concept="2OqwBi" id="h$$tTCL" role="3uHU7B">
                            <node concept="3TrEf2" id="h$$tTCQ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:gEI9Wgx" />
                            </node>
                            <node concept="1PxgMI" id="h$$tTCM" role="2Oq$k0">
                              <ref role="1m5ApE" to="tp25:gEI9FSM" resolve="SNodeListType" />
                              <node concept="2OqwBi" id="h$$tTCN" role="1m5AlR">
                                <node concept="3TrEf2" id="h$$tTCP" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                </node>
                                <node concept="30H73N" id="h$$tTCO" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="h$$tTCK" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="h$$ukpz" role="3cqZAp">
                <node concept="3clFbC" id="hKNQZTz" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagT$2G" role="3uHU7B">
                    <ref role="3cqZAo" node="h$$trLF" resolve="nodes" />
                  </node>
                  <node concept="10Nm6u" id="hKNR0bE" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="h$$ukp$" role="3clFbx">
                  <node concept="3clFbF" id="h$$up61" role="3cqZAp">
                    <node concept="37vLTI" id="h$$uqY6" role="3clFbG">
                      <node concept="10Nm6u" id="h$$uroK" role="37vLTx" />
                      <node concept="3EllGN" id="67nERprsPt6" role="37vLTJ">
                        <node concept="Xl_RD" id="67nERprsPt9" role="3ElVtu">
                          <property role="Xl_RC" value="key" />
                          <node concept="17Uvod" id="67nERprsPta" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="67nERprsPtb" role="3zH0cK">
                              <node concept="3clFbS" id="67nERprsPtc" role="2VODD2">
                                <node concept="3clFbF" id="67nERprsPtd" role="3cqZAp">
                                  <node concept="2OqwBi" id="67nERprsPtf" role="3clFbG">
                                    <node concept="3TrcHB" id="67nERprsPtj" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="67nERprsPte" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmP3Q" role="3ElQJh">
                          <ref role="3cqZAo" node="67nERprsPsX" resolve="_params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="h$$umiZ" role="9aQIa">
                  <node concept="3clFbS" id="h$$umj0" role="9aQI4">
                    <node concept="3clFbF" id="h$$unix" role="3cqZAp">
                      <node concept="37vLTI" id="h$$uniy" role="3clFbG">
                        <node concept="2ShNRf" id="hEwtXu9" role="37vLTx">
                          <node concept="Tc6Ow" id="i1ABB8S" role="2ShVmc">
                            <node concept="37vLTw" id="3GM_nagTB3r" role="I$8f6">
                              <ref role="3cqZAo" node="h$$trLF" resolve="nodes" />
                            </node>
                            <node concept="3Tqbb2" id="i2su7uQ" role="HW$YZ" />
                          </node>
                        </node>
                        <node concept="3EllGN" id="67nERprsPtk" role="37vLTJ">
                          <node concept="Xl_RD" id="67nERprsPtm" role="3ElVtu">
                            <property role="Xl_RC" value="key" />
                            <node concept="17Uvod" id="67nERprsPtn" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="67nERprsPto" role="3zH0cK">
                                <node concept="3clFbS" id="67nERprsPtp" role="2VODD2">
                                  <node concept="3clFbF" id="67nERprsPtq" role="3cqZAp">
                                    <node concept="2OqwBi" id="67nERprsPtr" role="3clFbG">
                                      <node concept="3TrcHB" id="67nERprsPtt" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="30H73N" id="67nERprsPts" role="2Oq$k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="2BHiRxglnoG" role="3ElQJh">
                            <ref role="3cqZAo" node="67nERprsPsX" resolve="_params" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="RmlFTgWu0r" role="lGtFl">
                  <node concept="3IZrLx" id="RmlFTgWu0u" role="3IZSJc">
                    <node concept="3clFbS" id="RmlFTgWu0v" role="2VODD2">
                      <node concept="3clFbF" id="RmlFTgWu0_" role="3cqZAp">
                        <node concept="2OqwBi" id="RmlFTgWCeB" role="3clFbG">
                          <node concept="2OqwBi" id="RmlFTgWAw5" role="2Oq$k0">
                            <node concept="30H73N" id="RmlFTgWu0$" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="RmlFTgWBZs" role="2OqNvi">
                              <node concept="1xMEDy" id="RmlFTgWBZu" role="1xVPHs">
                                <node concept="chp4Y" id="RmlFTgWC5c" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="RmlFTgWCyY" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6hLBhoGTmgG" role="3cqZAp">
                <node concept="1WS0z7" id="6hLBhoGTmgH" role="lGtFl">
                  <node concept="3JmXsc" id="6hLBhoGTmgI" role="3Jn$fo">
                    <node concept="3clFbS" id="6hLBhoGTmgJ" role="2VODD2">
                      <node concept="3clFbF" id="6hLBhoGTmgK" role="3cqZAp">
                        <node concept="2OqwBi" id="6hLBhoGTmgL" role="3clFbG">
                          <node concept="3Tsc0h" id="6hLBhoGTmgM" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" />
                          </node>
                          <node concept="30H73N" id="6hLBhoGTmgN" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="6hLBhoGTmgO" role="lGtFl">
                  <ref role="v9R2y" node="6jmhS_zTBUn" resolve="switch_ParameterCondition" />
                  <node concept="Xl_RD" id="6hLBhoGTmXo" role="v9R3O">
                    <property role="Xl_RC" value="nodes" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6hLBhoGTlqe" role="3cqZAp" />
            </node>
            <node concept="raruj" id="h$$tgMv" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="hzh17ZJ" role="3cqZAp">
            <node concept="3clFbT" id="hzh17ZK" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hzh17Zp" role="1B3o_S" />
        <node concept="37vLTG" id="hzh17ZL" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="hzh17ZM" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="67nERprsPsX" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="67nERprsPsZ" role="1tU5fm">
            <node concept="17QB3L" id="67nERprsPt2" role="3rvQeY" />
            <node concept="3uibUv" id="67nERprsPt3" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="hzh17ZN" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="hzh17ZO" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hzh1DoK">
    <property role="TrG5h" value="case_nodeParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3gUMe" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
    <node concept="312cEu" id="hzh1DoL" role="13RCb5">
      <property role="TrG5h" value="ActionClass" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="hzh1DoM" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="37vLTG" id="hDWWl43" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="hDWWl44" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="hzh1DoO" role="3clF47">
          <node concept="9aQIb" id="hzh1N1P" role="3cqZAp">
            <node concept="3clFbS" id="hzh1N1Q" role="9aQI4">
              <node concept="3cpWs8" id="hzh1N1R" role="3cqZAp">
                <node concept="3cpWsn" id="hzh1N1S" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="hzh1N1W" role="1tU5fm" />
                  <node concept="2OqwBi" id="hHNA$gY" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxglRGe" role="2Oq$k0">
                      <ref role="3cqZAo" node="hDWWl43" resolve="event" />
                    </node>
                    <node concept="liA8E" id="hHNA$h0" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                      <node concept="10M0yZ" id="hHNA$h1" role="37wK5m">
                        <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                        <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="hzm8oWF" role="3cqZAp">
                <node concept="1Wc70l" id="6hLBhoGTulh" role="3clFbw">
                  <node concept="3y3z36" id="6hLBhoGTu_$" role="3uHU7B">
                    <node concept="10Nm6u" id="6hLBhoGTuCU" role="3uHU7w" />
                    <node concept="37vLTw" id="6hLBhoGTuy7" role="3uHU7B">
                      <ref role="3cqZAo" node="hzh1N1S" resolve="node" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="hzm8oWJ" role="3uHU7w">
                    <node concept="2OqwBi" id="hzm8oWK" role="3fr31v">
                      <node concept="1mIQ4w" id="hzm8oWM" role="2OqNvi">
                        <node concept="chp4Y" id="hzm8oWN" role="cj9EA">
                          <ref role="cht4Q" to="tpee:gEShaYr" resolve="AbstractCreator" />
                          <node concept="1ZhdrF" id="hzm8oWO" role="lGtFl">
                            <property role="2qtEX8" value="conceptDeclaration" />
                            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                            <node concept="3$xsQk" id="hzm8oWP" role="3$ytzL">
                              <node concept="3clFbS" id="hzm8oWQ" role="2VODD2">
                                <node concept="3clFbF" id="hzm8oWR" role="3cqZAp">
                                  <node concept="2OqwBi" id="hzm8oWS" role="3clFbG">
                                    <node concept="1PxgMI" id="hzm8oWT" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tp25:gzTqbfa" resolve="SNodeType" />
                                      <node concept="2OqwBi" id="hzm8oWU" role="1m5AlR">
                                        <node concept="30H73N" id="hzm8oWV" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="hzm8oWW" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="hzm8oWX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxvo" role="2Oq$k0">
                        <ref role="3cqZAo" node="hzh1N1S" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="hzm8oWG" role="3clFbx">
                  <node concept="3clFbF" id="hzm8wec" role="3cqZAp">
                    <node concept="37vLTI" id="hzm8ww3" role="3clFbG">
                      <node concept="10Nm6u" id="hzm8wMq" role="37vLTx" />
                      <node concept="37vLTw" id="3GM_nagTrOj" role="37vLTJ">
                        <ref role="3cqZAo" node="hzh1N1S" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="hzm8oWY" role="lGtFl">
                  <node concept="3IZrLx" id="hzm8oWZ" role="3IZSJc">
                    <node concept="3clFbS" id="hzm8oX0" role="2VODD2">
                      <node concept="3clFbF" id="hzm8oX1" role="3cqZAp">
                        <node concept="3y3z36" id="hzm8oX2" role="3clFbG">
                          <node concept="2OqwBi" id="hzm8oX4" role="3uHU7B">
                            <node concept="3TrEf2" id="hzm8oX9" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp25:g$ehGDh" />
                            </node>
                            <node concept="1PxgMI" id="hzm8oX5" role="2Oq$k0">
                              <ref role="1m5ApE" to="tp25:gzTqbfa" resolve="SNodeType" />
                              <node concept="2OqwBi" id="hzm8oX6" role="1m5AlR">
                                <node concept="3TrEf2" id="hzm8oX8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                                </node>
                                <node concept="30H73N" id="hzm8oX7" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Nm6u" id="hzm8oX3" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hzh1N2q" role="3cqZAp">
                <node concept="37vLTI" id="hzh1N2r" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsmv" role="37vLTx">
                    <ref role="3cqZAo" node="hzh1N1S" resolve="node" />
                  </node>
                  <node concept="3EllGN" id="67nERprsPsJ" role="37vLTJ">
                    <node concept="Xl_RD" id="67nERprsPsM" role="3ElVtu">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="67nERprsPsN" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="67nERprsPsO" role="3zH0cK">
                          <node concept="3clFbS" id="67nERprsPsP" role="2VODD2">
                            <node concept="3clFbF" id="67nERprsPsQ" role="3cqZAp">
                              <node concept="2OqwBi" id="67nERprsPsS" role="3clFbG">
                                <node concept="3TrcHB" id="67nERprsPsW" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="67nERprsPsR" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6_N" role="3ElQJh">
                      <ref role="3cqZAo" node="67nERprsPsA" resolve="_params" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="RmlFTgWEYY" role="lGtFl">
                  <node concept="3IZrLx" id="RmlFTgWEZ1" role="3IZSJc">
                    <node concept="3clFbS" id="RmlFTgWEZ2" role="2VODD2">
                      <node concept="3clFbF" id="RmlFTgWFbZ" role="3cqZAp">
                        <node concept="2OqwBi" id="RmlFTgWFc0" role="3clFbG">
                          <node concept="2OqwBi" id="RmlFTgWFc1" role="2Oq$k0">
                            <node concept="30H73N" id="RmlFTgWFc2" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="RmlFTgWFc3" role="2OqNvi">
                              <node concept="1xMEDy" id="RmlFTgWFc4" role="1xVPHs">
                                <node concept="chp4Y" id="RmlFTgWFc5" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="RmlFTgWFc6" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6hLBhoGTsmT" role="3cqZAp">
                <node concept="1WS0z7" id="6hLBhoGTsmU" role="lGtFl">
                  <node concept="3JmXsc" id="6hLBhoGTsmV" role="3Jn$fo">
                    <node concept="3clFbS" id="6hLBhoGTsmW" role="2VODD2">
                      <node concept="3clFbF" id="6hLBhoGTsmX" role="3cqZAp">
                        <node concept="2OqwBi" id="6hLBhoGTsmY" role="3clFbG">
                          <node concept="3Tsc0h" id="6hLBhoGTsmZ" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" />
                          </node>
                          <node concept="30H73N" id="6hLBhoGTsn0" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="6hLBhoGTsn1" role="lGtFl">
                  <ref role="v9R2y" node="6jmhS_zTBUn" resolve="switch_ParameterCondition" />
                  <node concept="Xl_RD" id="6hLBhoGTt9I" role="v9R3O">
                    <property role="Xl_RC" value="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="hzh1Poc" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="hzh1Dpc" role="3cqZAp">
            <node concept="3clFbT" id="hzh1Dpd" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hzh1DoN" role="1B3o_S" />
        <node concept="10P_77" id="hzh1Dpg" role="3clF45" />
        <node concept="37vLTG" id="67nERprsPsA" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="67nERprsPsC" role="1tU5fm">
            <node concept="3uibUv" id="67nERprsPsG" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="67nERprsPsF" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hzh1Dph" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hzh8c_u">
    <property role="TrG5h" value="case_modelParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3gUMe" to="tp4k:hyS4$9Z" resolve="ActionParameterDeclaration" />
    <node concept="312cEu" id="hzh8c_v" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="hzh8c_w" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="3Tm1VV" id="hzh8c_x" role="1B3o_S" />
        <node concept="3clFbS" id="hzh8c_y" role="3clF47">
          <node concept="9aQIb" id="hzmgeZs" role="3cqZAp">
            <node concept="raruj" id="hzmghR7" role="lGtFl" />
            <node concept="3clFbS" id="hzmgeZt" role="9aQI4">
              <node concept="3cpWs8" id="67nERprsPst" role="3cqZAp">
                <node concept="3cpWsn" id="67nERprsPsu" role="3cpWs9">
                  <property role="TrG5h" value="model" />
                  <node concept="3uibUv" id="67nERprsPsv" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2OqwBi" id="67nERprsPsw" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmvJi" role="2Oq$k0">
                      <ref role="3cqZAo" node="hDWWmm7" resolve="event" />
                    </node>
                    <node concept="liA8E" id="67nERprsPsy" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                      <node concept="10M0yZ" id="67nERprsPsz" role="37wK5m">
                        <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                        <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="hzmggbv" role="3cqZAp">
                <node concept="37vLTI" id="hEwtssy" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT$Cb" role="37vLTx">
                    <ref role="3cqZAo" node="67nERprsPsu" resolve="model" />
                  </node>
                  <node concept="3EllGN" id="67nERprsPsf" role="37vLTJ">
                    <node concept="Xl_RD" id="67nERprsPsi" role="3ElVtu">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="67nERprsPsj" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="67nERprsPsk" role="3zH0cK">
                          <node concept="3clFbS" id="67nERprsPsl" role="2VODD2">
                            <node concept="3clFbF" id="67nERprsPsm" role="3cqZAp">
                              <node concept="2OqwBi" id="67nERprsPso" role="3clFbG">
                                <node concept="3TrcHB" id="67nERprsPss" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="67nERprsPsn" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm7j6" role="3ElQJh">
                      <ref role="3cqZAo" node="67nERprsPrS" resolve="_params" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="RmlFTgWE6B" role="lGtFl">
                  <node concept="3IZrLx" id="RmlFTgWE6E" role="3IZSJc">
                    <node concept="3clFbS" id="RmlFTgWE6F" role="2VODD2">
                      <node concept="3clFbF" id="RmlFTgWEjC" role="3cqZAp">
                        <node concept="2OqwBi" id="RmlFTgWEjD" role="3clFbG">
                          <node concept="2OqwBi" id="RmlFTgWEjE" role="2Oq$k0">
                            <node concept="30H73N" id="RmlFTgWEjF" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="RmlFTgWEjG" role="2OqNvi">
                              <node concept="1xMEDy" id="RmlFTgWEjH" role="1xVPHs">
                                <node concept="chp4Y" id="RmlFTgWEjI" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="RmlFTgWEjJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6hLBhoGTvSa" role="3cqZAp">
                <node concept="1WS0z7" id="6hLBhoGTvSb" role="lGtFl">
                  <node concept="3JmXsc" id="6hLBhoGTvSc" role="3Jn$fo">
                    <node concept="3clFbS" id="6hLBhoGTvSd" role="2VODD2">
                      <node concept="3clFbF" id="6hLBhoGTvSe" role="3cqZAp">
                        <node concept="2OqwBi" id="6hLBhoGTvSf" role="3clFbG">
                          <node concept="3Tsc0h" id="6hLBhoGTvSg" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" />
                          </node>
                          <node concept="30H73N" id="6hLBhoGTvSh" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="6hLBhoGTvSi" role="lGtFl">
                  <ref role="v9R2y" node="6jmhS_zTBUn" resolve="switch_ParameterCondition" />
                  <node concept="Xl_RD" id="6hLBhoGTx9n" role="v9R3O">
                    <property role="Xl_RC" value="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hzh8c_O" role="3cqZAp">
            <node concept="3clFbT" id="hzh8c_P" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="hzh8c_S" role="3clF45" />
        <node concept="37vLTG" id="hDWWmm7" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="hDWWmm8" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="67nERprsPrS" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="67nERprsPrU" role="1tU5fm">
            <node concept="3uibUv" id="67nERprsPrY" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="67nERprsPrX" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hzh8c_T" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hAOeqNF">
    <property role="TrG5h" value="reduce_ToolType" />
    <property role="3GE5qa" value="Tool" />
    <ref role="3gUMe" to="tp4k:h_xUVW$" resolve="ToolType" />
    <node concept="3uibUv" id="hAOetQG" role="13RCb5">
      <ref role="3uigEE" to="eqyk:~GeneratedTool" resolve="GeneratedTool" />
      <node concept="raruj" id="hAOeuFx" role="lGtFl" />
      <node concept="1ZhdrF" id="hF5fvVQ" role="lGtFl">
        <property role="2qtEX8" value="classifier" />
        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
        <node concept="3$xsQk" id="hF5fvVR" role="3$ytzL">
          <node concept="3clFbS" id="hF5fvVS" role="2VODD2">
            <node concept="3clFbF" id="hF5fwZL" role="3cqZAp">
              <node concept="2OqwBi" id="hHhSYvl" role="3clFbG">
                <node concept="1iwH7S" id="hHiVl84" role="2Oq$k0" />
                <node concept="1iwH70" id="hHiVhVl" role="2OqNvi">
                  <ref role="1iwH77" node="6$2CuKCJPtK" resolve="map_BaseToolClass" />
                  <node concept="2OqwBi" id="hF5fEWB" role="1iwH7V">
                    <node concept="30H73N" id="hF5fwZM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hF5fHWl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:h_xYkIF" />
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
  <node concept="13MO4I" id="hAOljGt">
    <property role="TrG5h" value="reduce_GetGroupOperation" />
    <property role="3GE5qa" value="Actions.Group" />
    <ref role="3gUMe" to="tp4k:hAOkkHm" resolve="GetGroupOperation" />
    <node concept="3clFbF" id="3fhZBTgeRwX" role="13RCb5">
      <node concept="2YIFZM" id="3fhZBTgeRwY" role="3clFbG">
        <ref role="37wK5l" to="7bx7:~ActionUtils.getGroup(java.lang.String):jetbrains.mps.workbench.action.BaseGroup" resolve="getGroup" />
        <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
        <node concept="Xl_RD" id="3fhZBTgeRwZ" role="37wK5m">
          <property role="Xl_RC" value="actionGroupId" />
          <node concept="17Uvod" id="3fhZBTgeRx0" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="3fhZBTgeRx1" role="3zH0cK">
              <node concept="3clFbS" id="3fhZBTgeRx2" role="2VODD2">
                <node concept="3clFbF" id="3fhZBTgeRx3" role="3cqZAp">
                  <node concept="2OqwBi" id="3fhZBTgeRx4" role="3clFbG">
                    <node concept="2OqwBi" id="3fhZBTgeRx5" role="2Oq$k0">
                      <node concept="30H73N" id="3fhZBTgeRx6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3fhZBTgeRx7" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hAOko$T" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5tfnuC2UiTN" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="3fhZBTgeRx9" role="lGtFl" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hAOm0s9">
    <property role="TrG5h" value="reduce_GroupType" />
    <property role="3GE5qa" value="Actions.Group" />
    <ref role="3gUMe" to="tp4k:h$$3T5C" resolve="GroupType" />
    <node concept="3uibUv" id="hAOm4sJ" role="13RCb5">
      <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      <node concept="raruj" id="hAOm58o" role="lGtFl" />
    </node>
  </node>
  <node concept="312cEu" id="hB4myvK">
    <property role="TrG5h" value="MyPreferenceComponent" />
    <property role="3GE5qa" value="Preference" />
    <node concept="312cEg" id="hI36tZZ" role="jymVt">
      <property role="TrG5h" value="myState" />
      <node concept="2AHcQZ" id="hIjoa_P" role="2AJF6D">
        <ref role="2AI5Lk" to="z0rn:~Tag" resolve="Tag" />
        <node concept="2B6LJw" id="hIjof0a" role="2B76xF">
          <ref role="2B6OnR" to="z0rn:~Tag.value()" resolve="value" />
          <node concept="Xl_RD" id="hIjofRR" role="2B70Vg">
            <property role="Xl_RC" value="state" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="hI36$TI" role="33vP2m">
        <node concept="1pGfFk" id="hI36$TJ" role="2ShVmc">
          <ref role="37wK5l" node="hI35iLb" resolve="MyPreferenceComponent.MyState" />
        </node>
      </node>
      <node concept="3Tm6S6" id="hI36u00" role="1B3o_S" />
      <node concept="3uibUv" id="hI36xF9" role="1tU5fm">
        <ref role="3uigEE" node="hI35iL9" resolve="MyPreferenceComponent.MyState" />
      </node>
    </node>
    <node concept="3clFbW" id="hB4smyB" role="jymVt">
      <node concept="37vLTG" id="hBxVmJo" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hBxVmJp" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="hB4smyC" role="3clF45" />
      <node concept="3Tm1VV" id="hB4smyD" role="1B3o_S" />
      <node concept="3clFbS" id="hB4smyE" role="3clF47">
        <node concept="XkiVB" id="hI3_q2H" role="3cqZAp">
          <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="BaseProjectPrefsComponent" />
          <node concept="37vLTw" id="2BHiRxgmaLC" role="37wK5m">
            <ref role="3cqZAo" node="hBxVmJo" resolve="project" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI36svu" role="jymVt">
      <property role="TrG5h" value="loadState" />
      <node concept="3Tm1VV" id="hI36svv" role="1B3o_S" />
      <node concept="3clFbS" id="hI36svz" role="3clF47">
        <node concept="3clFbF" id="hIjotEu" role="3cqZAp">
          <node concept="2YIFZM" id="hIjouq7" role="3clFbG">
            <ref role="37wK5l" to="mz8t:~XmlSerializer.deserializeInto(java.lang.Object,org.jdom.Element):void" resolve="deserializeInto" />
            <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
            <node concept="2OqwBi" id="hIjouST" role="37wK5m">
              <node concept="2OwXpG" id="hIjouSU" role="2OqNvi">
                <ref role="2Oxat5" node="hI36tZZ" resolve="myState" />
              </node>
              <node concept="Xjq3P" id="hIjouSV" role="2Oq$k0" />
            </node>
            <node concept="37vLTw" id="2BHiRxghi$q" role="37wK5m">
              <ref role="3cqZAo" node="hI36svx" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hIjtmtb" role="3cqZAp">
          <node concept="1W57fq" id="2ABCsXOE1MJ" role="lGtFl">
            <node concept="3IZrLx" id="2ABCsXOE1MK" role="3IZSJc">
              <node concept="3clFbS" id="2ABCsXOE1ML" role="2VODD2">
                <node concept="3clFbF" id="2ABCsXOE1MM" role="3cqZAp">
                  <node concept="2OqwBi" id="2ABCsXOE1MT" role="3clFbG">
                    <node concept="3x8VRR" id="2ABCsXOE1MX" role="2OqNvi" />
                    <node concept="2OqwBi" id="2ABCsXOE1MO" role="2Oq$k0">
                      <node concept="3TrEf2" id="2ABCsXOE1MS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hBxXST0" />
                      </node>
                      <node concept="30H73N" id="2ABCsXOE1MN" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hIjtmtc" role="3clFbG">
            <node concept="Xjq3P" id="hIjtmte" role="2Oq$k0" />
            <node concept="liA8E" id="hIjtmtd" role="2OqNvi">
              <ref role="37wK5l" node="hIjt1Ae" resolve="afterRead" />
              <node concept="2OqwBi" id="hIjtn$2" role="37wK5m">
                <node concept="Xjq3P" id="hIjtn$4" role="2Oq$k0" />
                <node concept="liA8E" id="hIjtn$3" role="2OqNvi">
                  <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.getMPSProject():jetbrains.mps.project.MPSProject" resolve="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hIiYXxy" role="3cqZAp">
          <node concept="2OqwBi" id="hIiYZzx" role="2GsD0m">
            <node concept="Xjq3P" id="hIiYZoZ" role="2Oq$k0" />
            <node concept="liA8E" id="hIiZBTW" role="2OqNvi">
              <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.getPages():java.util.List" resolve="getPages" />
            </node>
          </node>
          <node concept="3clFbS" id="hIiYXx_" role="2LFqv$">
            <node concept="3clFbF" id="hIiZGl6" role="3cqZAp">
              <node concept="2OqwBi" id="hIiZGE4" role="3clFbG">
                <node concept="2GrUjf" id="hIiZGl7" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="hIiYXxz" resolve="page" />
                </node>
                <node concept="liA8E" id="hIiZHUs" role="2OqNvi">
                  <ref role="37wK5l" to="hq8m:~UnnamedConfigurable.reset():void" resolve="reset" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="hIiYXxz" role="2Gsz3X">
            <property role="TrG5h" value="page" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hI36svw" role="3clF45" />
      <node concept="37vLTG" id="hI36svx" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="hI36JSZ" role="1tU5fm">
          <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI36sv$" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="hIjon7Y" role="1B3o_S" />
      <node concept="3uibUv" id="hI36OSE" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3clFbS" id="hI36svB" role="3clF47">
        <node concept="2Gpval" id="hIiZJip" role="3cqZAp">
          <node concept="3clFbS" id="hIiZJiu" role="2LFqv$">
            <node concept="SfApY" id="hIiZQAo" role="3cqZAp">
              <node concept="3clFbS" id="hIiZQAp" role="SfCbr">
                <node concept="3clFbF" id="hIiZUuO" role="3cqZAp">
                  <node concept="2OqwBi" id="hIiZUuP" role="3clFbG">
                    <node concept="2GrUjf" id="hIiZUuQ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="hIiZJiq" resolve="page" />
                    </node>
                    <node concept="liA8E" id="hIiZUuR" role="2OqNvi">
                      <ref role="37wK5l" to="hq8m:~UnnamedConfigurable.apply():void" resolve="apply" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="hIiZQAr" role="TEbGg">
                <node concept="3cpWsn" id="hIiZQAs" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="hIiZSR1" role="1tU5fm">
                    <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
                  </node>
                </node>
                <node concept="3clFbS" id="hIiZQAu" role="TDEfX" />
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="hIiZJiq" role="2Gsz3X">
            <property role="TrG5h" value="page" />
          </node>
          <node concept="2OqwBi" id="hIiZJir" role="2GsD0m">
            <node concept="Xjq3P" id="hIiZJis" role="2Oq$k0" />
            <node concept="liA8E" id="hIiZJit" role="2OqNvi">
              <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.getPages():java.util.List" resolve="getPages" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hIjtjAe" role="3cqZAp">
          <node concept="2OqwBi" id="hIjtjAf" role="3clFbG">
            <node concept="Xjq3P" id="hIjtjAh" role="2Oq$k0" />
            <node concept="liA8E" id="hIjtjAg" role="2OqNvi">
              <ref role="37wK5l" node="hIjt9n0" resolve="beforeWrite" />
              <node concept="2OqwBi" id="hIjtk$y" role="37wK5m">
                <node concept="Xjq3P" id="hIjtk$$" role="2Oq$k0" />
                <node concept="liA8E" id="hIjtk$z" role="2OqNvi">
                  <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.getMPSProject():jetbrains.mps.project.MPSProject" resolve="getMPSProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="2ABCsXOE1N0" role="lGtFl">
            <node concept="3IZrLx" id="2ABCsXOE1N1" role="3IZSJc">
              <node concept="3clFbS" id="2ABCsXOE1N2" role="2VODD2">
                <node concept="3clFbF" id="2ABCsXOE1N3" role="3cqZAp">
                  <node concept="2OqwBi" id="2ABCsXOE1N4" role="3clFbG">
                    <node concept="3x8VRR" id="2ABCsXOE1N8" role="2OqNvi" />
                    <node concept="2OqwBi" id="2ABCsXOE1N5" role="2Oq$k0">
                      <node concept="3TrEf2" id="2ABCsXOE1N9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hBxXV_8" />
                      </node>
                      <node concept="30H73N" id="2ABCsXOE1N6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hI36LUp" role="3cqZAp">
          <node concept="2YIFZM" id="hIjoltX" role="3cqZAk">
            <ref role="37wK5l" to="mz8t:~XmlSerializer.serialize(java.lang.Object):org.jdom.Element" resolve="serialize" />
            <ref role="1Pybhc" to="mz8t:~XmlSerializer" resolve="XmlSerializer" />
            <node concept="2OqwBi" id="hIjolQ9" role="37wK5m">
              <node concept="Xjq3P" id="hIjolQb" role="2Oq$k0" />
              <node concept="2OwXpG" id="hIjolQa" role="2OqNvi">
                <ref role="2Oxat5" node="hI36tZZ" resolve="myState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hIjt1Ae" role="jymVt">
      <property role="TrG5h" value="afterRead" />
      <node concept="1W57fq" id="2ABCsXOE1Mt" role="lGtFl">
        <node concept="3IZrLx" id="2ABCsXOE1Mu" role="3IZSJc">
          <node concept="3clFbS" id="2ABCsXOE1Mv" role="2VODD2">
            <node concept="3clFbF" id="2ABCsXOE1Mw" role="3cqZAp">
              <node concept="2OqwBi" id="2ABCsXOE1MB" role="3clFbG">
                <node concept="3x8VRR" id="2ABCsXOE1MF" role="2OqNvi" />
                <node concept="2OqwBi" id="2ABCsXOE1My" role="2Oq$k0">
                  <node concept="3TrEf2" id="2ABCsXOE1MA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hBxXST0" />
                  </node>
                  <node concept="30H73N" id="2ABCsXOE1Mx" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hIjt8qr" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hIjt8qs" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hIjt1Ag" role="1B3o_S" />
      <node concept="3cqZAl" id="hIjt1Af" role="3clF45" />
      <node concept="3clFbS" id="hIjtflW" role="3clF47">
        <node concept="29HgVG" id="hIjtflX" role="lGtFl">
          <node concept="3NFfHV" id="hIjtflY" role="3NFExx">
            <node concept="3clFbS" id="hIjtflZ" role="2VODD2">
              <node concept="3clFbF" id="hIjtfm0" role="3cqZAp">
                <node concept="2OqwBi" id="hIjtfm1" role="3clFbG">
                  <node concept="3TrEf2" id="hIjtfm5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="hIjtfm2" role="2Oq$k0">
                    <node concept="3TrEf2" id="hIjtfm4" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hBxXST0" />
                    </node>
                    <node concept="30H73N" id="hIjtfm3" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hIjt9n0" role="jymVt">
      <property role="TrG5h" value="beforeWrite" />
      <node concept="3clFbS" id="hIjthQ0" role="3clF47">
        <node concept="29HgVG" id="hIjthQ1" role="lGtFl">
          <node concept="3NFfHV" id="hIjthQ2" role="3NFExx">
            <node concept="3clFbS" id="hIjthQ3" role="2VODD2">
              <node concept="3clFbF" id="hIjthQ4" role="3cqZAp">
                <node concept="2OqwBi" id="hIjthQ5" role="3clFbG">
                  <node concept="3TrEf2" id="hIjthQ9" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="hIjthQ6" role="2Oq$k0">
                    <node concept="3TrEf2" id="hIjthQ8" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hBxXV_8" />
                    </node>
                    <node concept="30H73N" id="hIjthQ7" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="2ABCsXOE1rP" role="lGtFl">
        <node concept="3IZrLx" id="2ABCsXOE1rQ" role="3IZSJc">
          <node concept="3clFbS" id="2ABCsXOE1rR" role="2VODD2">
            <node concept="3clFbF" id="2ABCsXOE1Mg" role="3cqZAp">
              <node concept="2OqwBi" id="2ABCsXOE1Mn" role="3clFbG">
                <node concept="3x8VRR" id="2ABCsXOE1Mr" role="2OqNvi" />
                <node concept="2OqwBi" id="2ABCsXOE1Mi" role="2Oq$k0">
                  <node concept="3TrEf2" id="2ABCsXOE1Mm" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hBxXV_8" />
                  </node>
                  <node concept="30H73N" id="2ABCsXOE1Mh" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hIjt9n1" role="3clF45" />
      <node concept="3Tm1VV" id="hIjt9n2" role="1B3o_S" />
      <node concept="37vLTG" id="hIjtbzX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hIjtbzY" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hIjoKvf" role="jymVt">
      <property role="TrG5h" value="getStateObject" />
      <node concept="3uibUv" id="hIjoQ78" role="3clF45">
        <ref role="3uigEE" node="hI35iL9" resolve="MyPreferenceComponent.MyState" />
      </node>
      <node concept="3Tm1VV" id="hIjoKvh" role="1B3o_S" />
      <node concept="3clFbS" id="hIjoKvi" role="3clF47">
        <node concept="3cpWs6" id="hIjoU53" role="3cqZAp">
          <node concept="2OqwBi" id="hIjoVuc" role="3cqZAk">
            <node concept="Xjq3P" id="hIjoVue" role="2Oq$k0" />
            <node concept="2OwXpG" id="hIjoVud" role="2OqNvi">
              <ref role="2Oxat5" node="hI36tZZ" resolve="myState" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI36svC" role="jymVt">
      <property role="TrG5h" value="createPages" />
      <node concept="_YKpA" id="i1ABB26" role="3clF45">
        <node concept="3uibUv" id="i1ABB27" role="_ZDj9">
          <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hI36svD" role="1B3o_S" />
      <node concept="3clFbS" id="hI36svG" role="3clF47">
        <node concept="3cpWs8" id="hI3ig4g" role="3cqZAp">
          <node concept="3cpWsn" id="hI3ig4h" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="i1ABB2l" role="1tU5fm">
              <node concept="3uibUv" id="i1ABB2m" role="_ZDj9">
                <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
              </node>
            </node>
            <node concept="2ShNRf" id="hI3iiOC" role="33vP2m">
              <node concept="Tc6Ow" id="i1ABB8o" role="2ShVmc">
                <node concept="3uibUv" id="hI3ikNT" role="HW$YZ">
                  <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="hI3jIln" role="3cqZAp">
          <node concept="3clFbS" id="hI3jIlo" role="9aQI4">
            <node concept="2ZBi8u" id="3xwsMyQkEyc" role="lGtFl">
              <ref role="2rW$FS" node="hI3jyUP" resolve="map_CreatePages" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hI3ilzM" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxgF" role="3cqZAk">
            <ref role="3cqZAo" node="hI3ig4h" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="hI35iL9" role="jymVt">
      <property role="TrG5h" value="MyState" />
      <node concept="3Tm1VV" id="hI35iLa" role="1B3o_S" />
      <node concept="312cEg" id="hI35qLW" role="jymVt">
        <property role="TrG5h" value="externalizableProperty" />
        <node concept="2b32R4" id="hI35qLZ" role="lGtFl">
          <node concept="3JmXsc" id="hI35qM0" role="2P8S$">
            <node concept="3clFbS" id="hI35qM1" role="2VODD2">
              <node concept="3clFbF" id="hI35qM2" role="3cqZAp">
                <node concept="2OqwBi" id="hI35qM3" role="3clFbG">
                  <node concept="3Tsc0h" id="hI35qM5" role="2OqNvi">
                    <ref role="3TtcxE" to="tp4k:hB4lFUm" />
                  </node>
                  <node concept="30H73N" id="hI35qM4" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hI35qLX" role="1B3o_S" />
        <node concept="17QB3L" id="hP3a$Az" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="hI35iLb" role="jymVt">
        <node concept="3cqZAl" id="hI35iLc" role="3clF45" />
        <node concept="3Tm1VV" id="hI35iLd" role="1B3o_S" />
        <node concept="3clFbS" id="hI35iLe" role="3clF47" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hB4myvL" role="1B3o_S" />
    <node concept="n94m4" id="hB4myw5" role="lGtFl">
      <ref role="n9lRv" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
    </node>
    <node concept="17Uvod" id="hB4mNp3" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hB4mNp4" role="3zH0cK">
        <node concept="3clFbS" id="hB4mNp5" role="2VODD2">
          <node concept="3clFbF" id="hB4mOlg" role="3cqZAp">
            <node concept="2OqwBi" id="hB4mOm$" role="3clFbG">
              <node concept="30H73N" id="hB4mOlh" role="2Oq$k0" />
              <node concept="2qgKlT" id="hB4mP8y" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:hEwIw5J" resolve="getClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bQZa9eRqez" role="1zkMxy">
      <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
    </node>
  </node>
  <node concept="13MO4I" id="hB4oA0X">
    <property role="TrG5h" value="reduce_PersistentPropertyDeclaration" />
    <property role="3GE5qa" value="Preference" />
    <ref role="3gUMe" to="tp4k:hB4jfOQ" resolve="PersistentPropertyDeclaration" />
    <node concept="312cEg" id="hB4oC9x" role="13RCb5">
      <property role="TrG5h" value="persistnerProperty" />
      <node concept="3Tm1VV" id="hB4oM8l" role="1B3o_S" />
      <node concept="17QB3L" id="hP3a$ii" role="1tU5fm">
        <node concept="29HgVG" id="hP3a$ij" role="lGtFl">
          <node concept="3NFfHV" id="hP3a$ik" role="3NFExx">
            <node concept="3clFbS" id="hP3a$il" role="2VODD2">
              <node concept="3clFbF" id="hP3a$im" role="3cqZAp">
                <node concept="2OqwBi" id="hP3a$in" role="3clFbG">
                  <node concept="30H73N" id="hP3a$io" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hP3a$ip" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="hB4oFmY" role="33vP2m">
        <node concept="29HgVG" id="hB4oQD9" role="lGtFl">
          <node concept="3NFfHV" id="hB4oQDa" role="3NFExx">
            <node concept="3clFbS" id="hB4oQDb" role="2VODD2">
              <node concept="3clFbF" id="hB4oRfy" role="3cqZAp">
                <node concept="2OqwBi" id="hB4oRfT" role="3clFbG">
                  <node concept="30H73N" id="hB4oRfz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hB4oRzM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fz3vP1I" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="hB4oICW" role="lGtFl" />
      <node concept="17Uvod" id="hB4oNbH" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="hB4oNbI" role="3zH0cK">
          <node concept="3clFbS" id="hB4oNbJ" role="2VODD2">
            <node concept="3clFbF" id="hB4oO8v" role="3cqZAp">
              <node concept="2OqwBi" id="hB4oOfJ" role="3clFbG">
                <node concept="30H73N" id="hB4oO8x" role="2Oq$k0" />
                <node concept="3TrcHB" id="hB4oP1u" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="hB4p4zn">
    <property role="TrG5h" value="Preference" />
    <property role="3GE5qa" value="Preference" />
    <node concept="1puMqW" id="pSQpN$p$3C" role="1puA0r">
      <ref role="1puQsG" node="pSQpN$p$3_" resolve="pre_AddTypeAnnotationToComponent" />
    </node>
    <node concept="3lhOvk" id="hB4pr1j" role="3lj3bC">
      <ref role="30HIoZ" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
      <ref role="3lhOvi" node="hB4myvK" resolve="MyPreferenceComponent" />
      <ref role="2sgKRv" node="hB4rlDR" resolve="map_PreferenceComponentClass" />
    </node>
    <node concept="3lhOvk" id="hI3o9AI" role="3lj3bC">
      <ref role="30HIoZ" to="tp4k:hByqquv" resolve="PreferencePage" />
      <ref role="3lhOvi" node="hI3naNL" resolve="MyPreferencesPage" />
      <ref role="2sgKRv" node="hI3mjoY" resolve="map_PageClass" />
    </node>
    <node concept="2rT7sh" id="hB4rlDR" role="2rTMjI">
      <property role="TrG5h" value="map_PreferenceComponentClass" />
      <ref role="2rTdP9" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="2rT7sh" id="hI3mjoY" role="2rTMjI">
      <property role="TrG5h" value="map_PageClass" />
      <ref role="2rZz_L" to="tpee:fz12cDA" resolve="ClassConcept" />
      <ref role="2rTdP9" to="tp4k:hByqquv" resolve="PreferencePage" />
    </node>
    <node concept="2rT7sh" id="hI3jyUP" role="2rTMjI">
      <property role="TrG5h" value="map_CreatePages" />
      <ref role="2rZz_L" to="tpee:fzclF80" resolve="StatementList" />
      <ref role="2rTdP9" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
    </node>
    <node concept="3aamgX" id="hB4pg0$" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hB4jfOQ" resolve="PersistentPropertyDeclaration" />
      <node concept="j$656" id="hB4phoO" role="1lVwrX">
        <ref role="v9R2y" node="hB4oA0X" resolve="reduce_PersistentPropertyDeclaration" />
      </node>
      <node concept="30G5F_" id="7croWPZ7dJS" role="30HLyM">
        <node concept="3clFbS" id="7croWPZ7dJT" role="2VODD2">
          <node concept="3clFbF" id="7croWPZ7dJU" role="3cqZAp">
            <node concept="2OqwBi" id="7croWPZ7dJV" role="3clFbG">
              <node concept="2OqwBi" id="7croWPZ7dJW" role="2Oq$k0">
                <node concept="30H73N" id="7croWPZ7dJX" role="2Oq$k0" />
                <node concept="2Xjw5R" id="7croWPZ7dJY" role="2OqNvi">
                  <node concept="1xMEDy" id="7croWPZ7dJZ" role="1xVPHs">
                    <node concept="chp4Y" id="7croWPZ7dK2" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="7croWPZ7dK1" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hB4JlGA" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tpee:hqOqwz4" resolve="DotExpression" />
      <node concept="30G5F_" id="hB4Jn0a" role="30HLyM">
        <node concept="3clFbS" id="hB4Jn0b" role="2VODD2">
          <node concept="3clFbF" id="hB4Jnxz" role="3cqZAp">
            <node concept="1Wc70l" id="7croWPZ3TVI" role="3clFbG">
              <node concept="2OqwBi" id="7croWPZ3TWe" role="3uHU7w">
                <node concept="2OqwBi" id="7croWPZ3TW2" role="2Oq$k0">
                  <node concept="2OqwBi" id="7croWPZ3TVX" role="2Oq$k0">
                    <node concept="1PxgMI" id="7croWPZ3TVV" role="2Oq$k0">
                      <ref role="1m5ApE" to="tp4k:hB4pF8E" resolve="PersistentPropertyReference" />
                      <node concept="2OqwBi" id="7croWPZ3TVM" role="1m5AlR">
                        <node concept="30H73N" id="7croWPZ3TVL" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7croWPZ3TVQ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="7croWPZ3TW1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hB4pZzc" />
                    </node>
                  </node>
                  <node concept="2Xjw5R" id="7croWPZ3TW6" role="2OqNvi">
                    <node concept="1xMEDy" id="7croWPZ3TW7" role="1xVPHs">
                      <node concept="chp4Y" id="7croWPZ3TWa" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="7croWPZ3TWi" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="hB4JoAW" role="3uHU7B">
                <node concept="2OqwBi" id="hB4JnJo" role="2Oq$k0">
                  <node concept="30H73N" id="hB4Jnx$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hB4JotK" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hB4JoWu" role="2OqNvi">
                  <node concept="chp4Y" id="hI3x1LC" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hB4pF8E" resolve="PersistentPropertyReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="j$656" id="hI3an2c" role="1lVwrX">
        <ref role="v9R2y" node="hB4qsYU" resolve="reduce_PersistentPropertyReference" />
      </node>
    </node>
    <node concept="3aamgX" id="hB4Br$J" role="3acgRq">
      <ref role="30HIoZ" to="tp4k:hB4_ZL$" resolve="PreferencesComponentType" />
      <node concept="gft3U" id="hB4Btsd" role="1lVwrX">
        <node concept="3uibUv" id="hCn19Ts" role="gfFT$">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="1ZhdrF" id="hCn1aX$" role="lGtFl">
            <property role="2qtEX8" value="classifier" />
            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
            <node concept="3$xsQk" id="hCn1aX_" role="3$ytzL">
              <node concept="3clFbS" id="hCn1aXA" role="2VODD2">
                <node concept="3clFbF" id="hCn1biR" role="3cqZAp">
                  <node concept="2OqwBi" id="hHhSYtr" role="3clFbG">
                    <node concept="1iwH7S" id="hHiVlel" role="2Oq$k0" />
                    <node concept="1iwH70" id="hHiVidC" role="2OqNvi">
                      <ref role="1iwH77" node="hB4rlDR" resolve="map_PreferenceComponentClass" />
                      <node concept="2OqwBi" id="hCn1biT" role="1iwH7V">
                        <node concept="30H73N" id="hCn1biU" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hCn1biV" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hB4A7R8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="36vIONTt_xD" role="lGtFl">
            <node concept="3IZrLx" id="36vIONTt_xE" role="3IZSJc">
              <node concept="3clFbS" id="36vIONTt_xF" role="2VODD2">
                <node concept="3clFbF" id="36vIONTtA0r" role="3cqZAp">
                  <node concept="17R0WA" id="36vIONTtA0B" role="3clFbG">
                    <node concept="2OqwBi" id="36vIONTtA0F" role="3uHU7w">
                      <node concept="1iwH7S" id="36vIONTtA0E" role="2Oq$k0" />
                      <node concept="1r8y6K" id="36vIONTtA0K" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="36vIONTtA0y" role="3uHU7B">
                      <node concept="2OqwBi" id="36vIONTtA0t" role="2Oq$k0">
                        <node concept="30H73N" id="36vIONTtA0s" role="2Oq$k0" />
                        <node concept="3TrEf2" id="36vIONTtA0x" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hB4A7R8" />
                        </node>
                      </node>
                      <node concept="I4A8Y" id="36vIONTtA0A" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="36vIONTtA6R" role="UU_$l">
              <node concept="2eloPW" id="36vIONTtA6T" role="gfFT$">
                <property role="2ely0U" value="Object" />
                <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
                <node concept="17Uvod" id="36vIONTtA6U" role="lGtFl">
                  <property role="2qtEX9" value="fqClassName" />
                  <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1174914042989/1174914081067" />
                  <node concept="3zFVjK" id="36vIONTtA6V" role="3zH0cK">
                    <node concept="3clFbS" id="36vIONTtA6W" role="2VODD2">
                      <node concept="3clFbF" id="36vIONTtA6X" role="3cqZAp">
                        <node concept="3cpWs3" id="36vIONTtA79" role="3clFbG">
                          <node concept="3cpWs3" id="36vIONTtAtm" role="3uHU7B">
                            <node concept="2YIFZM" id="2n9zn0CqMO2" role="3uHU7B">
                              <ref role="37wK5l" to="unno:7WvVJ3rORmu" resolve="getModelLongName" />
                              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                              <node concept="2JrnkZ" id="2n9zn0CqMO3" role="37wK5m">
                                <node concept="2OqwBi" id="2n9zn0CqMO4" role="2JrQYb">
                                  <node concept="2OqwBi" id="2n9zn0CqMO5" role="2Oq$k0">
                                    <node concept="30H73N" id="2n9zn0CqMO6" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2n9zn0CqMO7" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hB4A7R8" />
                                    </node>
                                  </node>
                                  <node concept="I4A8Y" id="2n9zn0CqMO8" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="36vIONTtAtp" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="36vIONTtA74" role="3uHU7w">
                            <node concept="2OqwBi" id="36vIONTtA6Z" role="2Oq$k0">
                              <node concept="30H73N" id="36vIONTtA6Y" role="2Oq$k0" />
                              <node concept="3TrEf2" id="36vIONTtA73" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:hB4A7R8" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="36vIONTtA78" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:hEwIw5J" resolve="getClassName" />
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
    <node concept="3aamgX" id="hBzd_MK" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
      <node concept="30G5F_" id="hBzdAWn" role="30HLyM">
        <node concept="3clFbS" id="hBzdAWo" role="2VODD2">
          <node concept="3clFbF" id="6dSlb0bYok1" role="3cqZAp">
            <node concept="2OqwBi" id="6dSlb0bYok9" role="3clFbG">
              <node concept="2OqwBi" id="6dSlb0bYok3" role="2Oq$k0">
                <node concept="30H73N" id="6dSlb0bYok2" role="2Oq$k0" />
                <node concept="2qgKlT" id="6dSlb0bYok8" role="2OqNvi">
                  <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6dSlb0bYokd" role="2OqNvi">
                <node concept="chp4Y" id="6dSlb0bYokf" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="14YyZ8" id="hBBgxws" role="1lVwrX">
        <node concept="14ZrTv" id="hBBgylr" role="14ZwWg">
          <node concept="30G5F_" id="hBBgyls" role="150hEN">
            <node concept="3clFbS" id="hBBgylt" role="2VODD2">
              <node concept="3clFbF" id="hBBgDja" role="3cqZAp">
                <node concept="3y3z36" id="hBBgHcM" role="3clFbG">
                  <node concept="2OqwBi" id="hBBgDp_" role="3uHU7B">
                    <node concept="2Xjw5R" id="hBBgFjd" role="2OqNvi">
                      <node concept="1xMEDy" id="hBBgFje" role="1xVPHs">
                        <node concept="chp4Y" id="hBBgGlw" role="ri$Ld">
                          <ref role="cht4Q" to="tp4k:hByqquv" resolve="PreferencePage" />
                        </node>
                      </node>
                    </node>
                    <node concept="30H73N" id="hBBgDjb" role="2Oq$k0" />
                  </node>
                  <node concept="10Nm6u" id="hBBgHBS" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
          <node concept="j$656" id="hBBhBG0" role="150oIE">
            <ref role="v9R2y" node="hBBhjer" resolve="reduce_ThisClassifierExpresson_PreferencePage" />
          </node>
        </node>
        <node concept="j$656" id="6dSlb0bYokq" role="14YRTM">
          <ref role="v9R2y" node="6dSlb0bYoko" resolve="reduce_ThisInPrefsComponent" />
        </node>
      </node>
    </node>
    <node concept="30QchW" id="hI3keoC" role="30SoJX">
      <ref role="30HIoZ" to="tp4k:hByqquv" resolve="PreferencePage" />
      <node concept="j$656" id="hI3ki_K" role="1fOSGc">
        <ref role="v9R2y" node="hI3ki_v" resolve="weave_PreferencePage" />
      </node>
      <node concept="3gB$ML" id="hI3keoE" role="3gCiVm">
        <node concept="3clFbS" id="hI3keoF" role="2VODD2">
          <node concept="3clFbF" id="hI3ks$h" role="3cqZAp">
            <node concept="2OqwBi" id="hI3ksSz" role="3clFbG">
              <node concept="1iwH7S" id="hI3ks$i" role="2Oq$k0" />
              <node concept="1iwH70" id="hI3kx0Z" role="2OqNvi">
                <ref role="1iwH77" node="hI3jyUP" resolve="map_CreatePages" />
                <node concept="2OqwBi" id="hI3kBgs" role="1iwH7V">
                  <node concept="30H73N" id="hI3kB6T" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="hI3kBME" role="2OqNvi">
                    <node concept="1xMEDy" id="hI3kBMF" role="1xVPHs">
                      <node concept="chp4Y" id="hI3kEpW" role="ri$Ld">
                        <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
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
  <node concept="13MO4I" id="hB4qsYU">
    <property role="TrG5h" value="reduce_PersistentPropertyReference" />
    <property role="3GE5qa" value="Preference" />
    <ref role="3gUMe" to="tpee:hqOqwz4" resolve="DotExpression" />
    <node concept="9aQIb" id="hB4qYgS" role="13RCb5">
      <node concept="3clFbS" id="hB4qYgT" role="9aQI4">
        <node concept="3cpWs8" id="hB4qZic" role="3cqZAp">
          <node concept="3cpWsn" id="hB4qZid" role="3cpWs9">
            <property role="TrG5h" value="preferenceComponent" />
            <node concept="3uibUv" id="hB4IN_u" role="1tU5fm">
              <ref role="3uigEE" node="hB4myvK" resolve="MyPreferenceComponent" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1BqxQn_dsIF" role="3cqZAp">
          <node concept="HPoo_" id="1BqxQn_dsBe" role="3clFbG">
            <property role="HP_57" value="propName" />
            <node concept="3uibUv" id="1BqxQn_dt71" role="HPAeR">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="29HgVG" id="1BqxQn_dtsA" role="lGtFl">
                <node concept="3NFfHV" id="1BqxQn_dtAK" role="3NFExx">
                  <node concept="3clFbS" id="1BqxQn_dtAL" role="2VODD2">
                    <node concept="3clFbF" id="1BqxQn_dtGy" role="3cqZAp">
                      <node concept="2OqwBi" id="1BqxQn_dtG$" role="3clFbG">
                        <node concept="2OqwBi" id="1BqxQn_dtG_" role="2Oq$k0">
                          <node concept="1PxgMI" id="1BqxQn_dtGA" role="2Oq$k0">
                            <ref role="1m5ApE" to="tp4k:hB4pF8E" resolve="PersistentPropertyReference" />
                            <node concept="2OqwBi" id="1BqxQn_dtGB" role="1m5AlR">
                              <node concept="30H73N" id="1BqxQn_dtGC" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1BqxQn_dtGD" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1BqxQn_dtGE" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:hB4pZzc" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1BqxQn_duoD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DoJHT" id="1BqxQn_drvY" role="HPFFh">
              <property role="1Dpdpm" value="getStateObject" />
              <node concept="3uibUv" id="1BqxQn_dsfg" role="1Ez5kq">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_1u" role="1EMhIo">
                <ref role="3cqZAo" node="hB4qZid" resolve="preferenceComponent" />
                <node concept="29HgVG" id="hI3asBE" role="lGtFl">
                  <node concept="3NFfHV" id="hI3asBF" role="3NFExx">
                    <node concept="3clFbS" id="hI3asBG" role="2VODD2">
                      <node concept="3clFbF" id="hI3atS2" role="3cqZAp">
                        <node concept="2OqwBi" id="hI3au08" role="3clFbG">
                          <node concept="30H73N" id="hI3atS3" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hI3autH" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1BqxQn_dsU2" role="lGtFl" />
            <node concept="17Uvod" id="1BqxQn_dsU3" role="lGtFl">
              <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1177590007607/1177590059093" />
              <property role="2qtEX9" value="fieldName" />
              <node concept="3zFVjK" id="1BqxQn_dsU4" role="3zH0cK">
                <node concept="3clFbS" id="1BqxQn_dsU5" role="2VODD2">
                  <node concept="3clFbF" id="1BqxQn_dsYQ" role="3cqZAp">
                    <node concept="2OqwBi" id="1BqxQn_cTkq" role="3clFbG">
                      <node concept="2OqwBi" id="hB4rh7C" role="2Oq$k0">
                        <node concept="1PxgMI" id="hI3$gfx" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp4k:hB4pF8E" resolve="PersistentPropertyReference" />
                          <node concept="2OqwBi" id="hI3$fc$" role="1m5AlR">
                            <node concept="30H73N" id="hB4relZ" role="2Oq$k0" />
                            <node concept="3TrEf2" id="hI3$fJ2" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:hqOqNr4" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="hI3$kv2" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hB4pZzc" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1BqxQn_cTyB" role="2OqNvi">
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
  <node concept="bUwia" id="hECeubu">
    <property role="TrG5h" value="Shared" />
    <property role="3GE5qa" value="Shared" />
    <node concept="2rT7sh" id="5JxumkiDsy8" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierField" />
      <ref role="2rZz_L" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="5JxumkiDsy9" role="2rTMjI">
      <property role="TrG5h" value="map_ClassifierMethod" />
      <ref role="2rZz_L" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
    </node>
    <node concept="3aamgX" id="hECe$_K" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
      <node concept="j$656" id="hECe$_L" role="1lVwrX">
        <ref role="v9R2y" node="hz2Aqmp" resolve="reduce_DefaultClassifierMethodCall" />
      </node>
    </node>
    <node concept="3aamgX" id="hECeGe$" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hyXrIf3" resolve="DefaultClassifierMethodDeclaration" />
      <ref role="2sgKRv" node="5JxumkiDsy9" resolve="map_ClassifierMethod" />
      <node concept="j$656" id="hECeGe_" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hz1B4cf" resolve="reduce_DefaultClassifierMethodDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="hECeHEJ" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hEBZ0aj" resolve="DefaultClassifierFieldDeclaration" />
      <ref role="2sgKRv" node="5JxumkiDsy8" resolve="map_ClassifierField" />
      <node concept="j$656" id="hECeOEW" role="1lVwrX">
        <ref role="v9R2y" to="tp48:hEC22Ns" resolve="reduce_DefaultClassifierFieldDeclaration" />
      </node>
    </node>
    <node concept="3aamgX" id="hECeL7R" role="3acgRq">
      <ref role="30HIoZ" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
      <node concept="j$656" id="hEChRo5" role="1lVwrX">
        <ref role="v9R2y" node="hECf9cw" resolve="reduce_DefaultClassifierFieldAccessOperation" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hECf9cw">
    <property role="TrG5h" value="reduce_DefaultClassifierFieldAccessOperation" />
    <property role="3GE5qa" value="Shared" />
    <ref role="3gUMe" to="tp4f:hEBZ7lK" resolve="DefaultClassifierFieldAccessOperation" />
    <node concept="312cEu" id="hECfql4" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <property role="3GE5qa" value="Actions" />
      <node concept="312cEg" id="5JxumkiDzoW" role="jymVt">
        <property role="TrG5h" value="field" />
        <node concept="10Oyi0" id="5JxumkiDzoZ" role="1tU5fm" />
        <node concept="3Tm6S6" id="5JxumkiDzoX" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="hECfql5" role="jymVt">
        <property role="TrG5h" value="doExecute" />
        <node concept="3cqZAl" id="hECfqlt" role="3clF45" />
        <node concept="3Tm1VV" id="hECfql6" role="1B3o_S" />
        <node concept="3clFbS" id="hECfql7" role="3clF47">
          <node concept="3clFbF" id="5JxumkiDzpe" role="3cqZAp">
            <node concept="2OqwBi" id="5JxumkiDzpg" role="3clFbG">
              <node concept="2OwXpG" id="5JxumkiDzpk" role="2OqNvi">
                <ref role="2Oxat5" node="5JxumkiDzoW" resolve="field" />
                <node concept="raruj" id="5JxumkiDzpl" role="lGtFl" />
                <node concept="1ZhdrF" id="5JxumkiDzpm" role="lGtFl">
                  <property role="2qtEX8" value="fieldDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1197029447546/1197029500499" />
                  <node concept="3$xsQk" id="5JxumkiDzpn" role="3$ytzL">
                    <node concept="3clFbS" id="5JxumkiDzpo" role="2VODD2">
                      <node concept="3clFbF" id="5JxumkiDzpp" role="3cqZAp">
                        <node concept="2OqwBi" id="5JxumkiDzpr" role="3clFbG">
                          <node concept="1iwH7S" id="5JxumkiDzpq" role="2Oq$k0" />
                          <node concept="1iwH70" id="5JxumkiDzpv" role="2OqNvi">
                            <ref role="1iwH77" node="5JxumkiDsy8" resolve="map_ClassifierField" />
                            <node concept="2OqwBi" id="5JxumkiDzpy" role="1iwH7V">
                              <node concept="30H73N" id="5JxumkiDzpx" role="2Oq$k0" />
                              <node concept="3TrEf2" id="5JxumkiDzpA" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4f:hEBZ7lN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="5JxumkiDzpf" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hECfqlu" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hHEaGut">
    <property role="TrG5h" value="reduce_ActionDataParameterReferenceOperation" />
    <property role="3GE5qa" value="Actions.Action.ParamRef" />
    <ref role="3gUMe" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
    <node concept="312cEu" id="hHEaGuu" role="13RCb5">
      <property role="TrG5h" value="GeneratedClass" />
      <node concept="3clFb_" id="hHEaGuv" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="hHEaGuw" role="3clF45" />
        <node concept="3Tm1VV" id="hHEaGux" role="1B3o_S" />
        <node concept="3clFbS" id="hHEaGuy" role="3clF47">
          <node concept="3clFbF" id="67nERprsUd7" role="3cqZAp">
            <node concept="1eOMI4" id="67nERprtmzf" role="3clFbG">
              <node concept="raruj" id="67nERprtmzu" role="lGtFl" />
              <node concept="10QFUN" id="67nERprtmzg" role="1eOMHV">
                <node concept="3uibUv" id="67nERprtmzv" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="29HgVG" id="67nERprtmzx" role="lGtFl">
                    <node concept="3NFfHV" id="67nERprtmzy" role="3NFExx">
                      <node concept="3clFbS" id="67nERprtmzz" role="2VODD2">
                        <node concept="3clFbF" id="67nERprtmz$" role="3cqZAp">
                          <node concept="2OqwBi" id="67nERprtmzK" role="3clFbG">
                            <node concept="1$rogu" id="67nERprtmzO" role="2OqNvi" />
                            <node concept="2OqwBi" id="67nERprtmzF" role="2Oq$k0">
                              <node concept="3JvlWi" id="67nERprtmzJ" role="2OqNvi" />
                              <node concept="2OqwBi" id="67nERprtmzA" role="2Oq$k0">
                                <node concept="3TrEf2" id="67nERprtmzE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hHDTwJz" />
                                </node>
                                <node concept="30H73N" id="67nERprtmz_" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="67nERprtmzh" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgmamt" role="3ElQJh">
                    <ref role="3cqZAo" node="67nERprsUd0" resolve="_params" />
                  </node>
                  <node concept="Xl_RD" id="67nERprtmzi" role="3ElVtu">
                    <property role="Xl_RC" value="key" />
                    <node concept="17Uvod" id="67nERprtmzj" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="67nERprtmzk" role="3zH0cK">
                        <node concept="3clFbS" id="67nERprtmzl" role="2VODD2">
                          <node concept="3clFbF" id="67nERprtmzm" role="3cqZAp">
                            <node concept="2OqwBi" id="67nERprtmzn" role="3clFbG">
                              <node concept="2OqwBi" id="67nERprtmzo" role="2Oq$k0">
                                <node concept="30H73N" id="67nERprtmzp" role="2Oq$k0" />
                                <node concept="3TrEf2" id="67nERprtmzq" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hHDTwJz" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="67nERprtmzr" role="2OqNvi">
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
        <node concept="37vLTG" id="67nERprsUd0" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="67nERprsUd1" role="1tU5fm">
            <node concept="3uibUv" id="67nERprsUd5" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="67nERprsUd4" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hHEaGuJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hI3ki_v">
    <property role="TrG5h" value="weave_PreferencePage" />
    <property role="3GE5qa" value="Preference" />
    <ref role="3gUMe" to="tp4k:hByqquv" resolve="PreferencePage" />
    <node concept="312cEu" id="hI3l70c" role="13RCb5">
      <property role="TrG5h" value="PrefsCompClass" />
      <property role="1sVAO0" value="true" />
      <node concept="3clFb_" id="hI3lajY" role="jymVt">
        <property role="TrG5h" value="createPages" />
        <node concept="_YKpA" id="i1ABB3I" role="3clF45">
          <node concept="3uibUv" id="i1ABB3J" role="_ZDj9">
            <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
          </node>
        </node>
        <node concept="3clFbS" id="hI3lak2" role="3clF47">
          <node concept="3cpWs8" id="hI3lak3" role="3cqZAp">
            <node concept="3cpWsn" id="hI3lak4" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="_YKpA" id="i1ABB5r" role="1tU5fm">
                <node concept="3uibUv" id="i1ABB5s" role="_ZDj9">
                  <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
                </node>
              </node>
              <node concept="2ShNRf" id="hI3lak7" role="33vP2m">
                <node concept="Tc6Ow" id="i1ABB81" role="2ShVmc">
                  <node concept="3uibUv" id="hI3lak9" role="HW$YZ">
                    <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="hI3ljeC" role="3cqZAp">
            <node concept="raruj" id="hI3m6BV" role="lGtFl" />
            <node concept="2OqwBi" id="hI3ljza" role="3clFbG">
              <node concept="TSZUe" id="i1ABExF" role="2OqNvi">
                <node concept="2ShNRf" id="i1ABExG" role="25WWJ7">
                  <node concept="1pGfFk" id="i1ABExH" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="2OqwBi" id="i1ABExQ" role="37wK5m">
                      <node concept="Xjq3P" id="i1ABExS" role="2Oq$k0" />
                      <node concept="liA8E" id="i1ABExR" role="2OqNvi">
                        <ref role="37wK5l" to="sclo:~BaseProjectPrefsComponent.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="i1ABExT" role="37wK5m" />
                    <node concept="1ZhdrF" id="i1ABExI" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="i1ABExJ" role="3$ytzL">
                        <node concept="3clFbS" id="i1ABExK" role="2VODD2">
                          <node concept="3clFbF" id="i1ABExL" role="3cqZAp">
                            <node concept="2OqwBi" id="i1ABExM" role="3clFbG">
                              <node concept="1iwH70" id="i1ABExO" role="2OqNvi">
                                <ref role="1iwH77" node="hI3mjoY" resolve="map_PageClass" />
                                <node concept="30H73N" id="i1ABExP" role="1iwH7V" />
                              </node>
                              <node concept="1iwH7S" id="i1ABExN" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTy98" role="2Oq$k0">
                <ref role="3cqZAo" node="hI3lak4" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="hI3lakd" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTubH" role="3cqZAk">
              <ref role="3cqZAo" node="hI3lak4" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hI3lajZ" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="hI3l70d" role="1B3o_S" />
      <node concept="3uibUv" id="hI3QmQM" role="1zkMxy">
        <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hI3naNL">
    <property role="TrG5h" value="MyPreferencesPage" />
    <property role="3GE5qa" value="Preference" />
    <node concept="Wx3nA" id="XPkXgFfhZj" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="XPkXgFfhZk" role="1B3o_S" />
      <node concept="3uibUv" id="XPkXgFfhZl" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="1QGGTA" id="XPkXgFfhZm" role="33vP2m">
        <node concept="1QGGSu" id="XPkXgFfhZn" role="1QGGTw">
          <node concept="29HgVG" id="XPkXgFfhZo" role="lGtFl">
            <node concept="3NFfHV" id="XPkXgFfhZp" role="3NFExx">
              <node concept="3clFbS" id="XPkXgFfhZq" role="2VODD2">
                <node concept="3clFbF" id="XPkXgFfhZr" role="3cqZAp">
                  <node concept="2OqwBi" id="XPkXgFfhZs" role="3clFbG">
                    <node concept="3TrEf2" id="XPkXgFfnRd" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:XPkXgFePpN" />
                    </node>
                    <node concept="30H73N" id="XPkXgFfhZu" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="XPkXgFfhZv" role="lGtFl">
          <node concept="3IZrLx" id="XPkXgFfhZw" role="3IZSJc">
            <node concept="3clFbS" id="XPkXgFfhZx" role="2VODD2">
              <node concept="3clFbF" id="XPkXgFfhZy" role="3cqZAp">
                <node concept="2OqwBi" id="XPkXgFfhZz" role="3clFbG">
                  <node concept="2OqwBi" id="XPkXgFfhZ$" role="2Oq$k0">
                    <node concept="3TrEf2" id="XPkXgFfm94" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:XPkXgFePpN" />
                    </node>
                    <node concept="30H73N" id="XPkXgFfhZA" role="2Oq$k0" />
                  </node>
                  <node concept="3x8VRR" id="XPkXgFfhZB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="XPkXgFfhZC" role="UU_$l">
            <node concept="10Nm6u" id="XPkXgFfhZD" role="gfFT$" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="XPkXgFffq7" role="jymVt" />
    <node concept="312cEg" id="hI3nmg2" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3Tm6S6" id="hI3nmg3" role="1B3o_S" />
      <node concept="3uibUv" id="hI3nmg4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        <node concept="29HgVG" id="hI3nmg5" role="lGtFl">
          <node concept="3NFfHV" id="hI3nmg6" role="3NFExx">
            <node concept="3clFbS" id="hI3nmg7" role="2VODD2">
              <node concept="3clFbF" id="hI3nmg8" role="3cqZAp">
                <node concept="2OqwBi" id="hI3nmg9" role="3clFbG">
                  <node concept="2OqwBi" id="hI3nmga" role="2Oq$k0">
                    <node concept="30H73N" id="hI3nmgb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hI3nmgc" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hByzN9J" />
                    </node>
                  </node>
                  <node concept="3JvlWi" id="hI3nmgd" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="hI3nsvH" role="jymVt">
      <node concept="3cqZAl" id="hI3nsvI" role="3clF45" />
      <node concept="3Tm1VV" id="hI3nsvJ" role="1B3o_S" />
      <node concept="37vLTG" id="hI3nsvN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hI3nsvO" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="hI3nsvK" role="3clF47">
        <node concept="XkiVB" id="hI3nsvL" role="3cqZAp">
          <ref role="37wK5l" to="sclo:~BasePrefsPage.&lt;init&gt;(com.intellij.openapi.project.Project,jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent)" resolve="BasePrefsPage" />
          <node concept="37vLTw" id="2BHiRxgmKIo" role="37wK5m">
            <ref role="3cqZAo" node="hI3nsvN" resolve="project" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmqkY" role="37wK5m">
            <ref role="3cqZAo" node="hI3W$p9" resolve="prefsComponent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hI3W$p9" role="3clF46">
        <property role="TrG5h" value="prefsComponent" />
        <node concept="3uibUv" id="hI3W_3E" role="1tU5fm">
          <ref role="3uigEE" to="sclo:~BaseProjectPrefsComponent" resolve="BaseProjectPrefsComponent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI3np15" role="jymVt">
      <property role="TrG5h" value="getDisplayName" />
      <node concept="3clFbS" id="hI3np18" role="3clF47">
        <node concept="3cpWs6" id="hI3np19" role="3cqZAp">
          <node concept="Xl_RD" id="hI3np1a" role="3cqZAk">
            <property role="Xl_RC" value="name" />
            <node concept="17Uvod" id="hI3np1b" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="hI3np1c" role="3zH0cK">
                <node concept="3clFbS" id="hI3np1d" role="2VODD2">
                  <node concept="3clFbF" id="hI3np1e" role="3cqZAp">
                    <node concept="2OqwBi" id="hI3np1f" role="3clFbG">
                      <node concept="3TrcHB" id="hI3np1h" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="hI3np1g" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI3np16" role="1B3o_S" />
      <node concept="17QB3L" id="hP3azRK" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hI3np1i" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="hI3np1j" role="1B3o_S" />
      <node concept="3clFbS" id="hI3np1l" role="3clF47">
        <node concept="3clFbF" id="XPkXgFfrut" role="3cqZAp">
          <node concept="37vLTw" id="XPkXgFfrus" role="3clFbG">
            <ref role="3cqZAo" node="XPkXgFfhZj" resolve="ICON" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="hI3np1k" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
    </node>
    <node concept="3clFb_" id="hI3np2l" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="3Tm1VV" id="hI3np2m" role="1B3o_S" />
      <node concept="10P_77" id="hI3np2n" role="3clF45" />
      <node concept="3clFbS" id="hIjs0FP" role="3clF47">
        <node concept="3cpWs6" id="hIjs0FQ" role="3cqZAp">
          <node concept="2OqwBi" id="hIjs1R$" role="3cqZAk">
            <node concept="Xjq3P" id="hIjs1RA" role="2Oq$k0" />
            <node concept="liA8E" id="hIjs1R_" role="2OqNvi">
              <ref role="37wK5l" node="hI3np42" resolve="isModified" />
              <node concept="2OqwBi" id="hIjs4UV" role="37wK5m">
                <node concept="Xjq3P" id="hIjs4UX" role="2Oq$k0" />
                <node concept="liA8E" id="hIjs4UW" role="2OqNvi">
                  <ref role="37wK5l" to="sclo:~BasePrefsPage.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
              <node concept="2OqwBi" id="hIjs7Dx" role="37wK5m">
                <node concept="2OwXpG" id="hIjs7Dy" role="2OqNvi">
                  <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
                </node>
                <node concept="Xjq3P" id="hIjs7Dz" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI3np2r" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3uibUv" id="hI3np2u" role="Sfmx6">
        <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
      </node>
      <node concept="3clFbS" id="hI3np2v" role="3clF47">
        <node concept="3clFbJ" id="hI3np2w" role="3cqZAp">
          <node concept="3clFbS" id="hI3np2A" role="3clFbx">
            <node concept="3clFbF" id="hI3np2B" role="3cqZAp">
              <node concept="2OqwBi" id="hI3np2C" role="3clFbG">
                <node concept="Xjq3P" id="hI3np2K" role="2Oq$k0" />
                <node concept="liA8E" id="hI3np2D" role="2OqNvi">
                  <ref role="37wK5l" node="hI3np2L" resolve="commit" />
                  <node concept="2OqwBi" id="hI3np2E" role="37wK5m">
                    <node concept="Xjq3P" id="hI3np2G" role="2Oq$k0" />
                    <node concept="liA8E" id="hI3np2F" role="2OqNvi">
                      <ref role="37wK5l" to="sclo:~BasePrefsPage.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hI3np2H" role="37wK5m">
                    <node concept="Xjq3P" id="hI3np2J" role="2Oq$k0" />
                    <node concept="2OwXpG" id="hI3np2I" role="2OqNvi">
                      <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hI3np2x" role="3clFbw">
            <node concept="2OqwBi" id="hI3np2z" role="3uHU7B">
              <node concept="Xjq3P" id="hI3np2_" role="2Oq$k0" />
              <node concept="2OwXpG" id="hI3np2$" role="2OqNvi">
                <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
              </node>
            </node>
            <node concept="10Nm6u" id="hI3np2y" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI3np2s" role="1B3o_S" />
      <node concept="3cqZAl" id="hI3np2t" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hI3np2L" role="jymVt">
      <property role="TrG5h" value="commit" />
      <node concept="3clFbS" id="hI3np2O" role="3clF47">
        <node concept="29HgVG" id="hI3np2P" role="lGtFl">
          <node concept="3NFfHV" id="hI3np2Q" role="3NFExx">
            <node concept="3clFbS" id="hI3np2R" role="2VODD2">
              <node concept="3clFbF" id="hI3np2S" role="3cqZAp">
                <node concept="2OqwBi" id="hI3np2T" role="3clFbG">
                  <node concept="3TrEf2" id="hI3np2X" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="hI3np2U" role="2Oq$k0">
                    <node concept="3TrEf2" id="hI3np2W" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hBy$egA" />
                    </node>
                    <node concept="30H73N" id="hI3np2V" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hI3np2M" role="1B3o_S" />
      <node concept="3cqZAl" id="hI3np2N" role="3clF45" />
      <node concept="37vLTG" id="hI3np2Y" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hI3np2Z" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="hI3np30" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="hI3np31" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="29HgVG" id="hI3np32" role="lGtFl">
            <node concept="3NFfHV" id="hI3np33" role="3NFExx">
              <node concept="3clFbS" id="hI3np34" role="2VODD2">
                <node concept="3clFbF" id="hI3np35" role="3cqZAp">
                  <node concept="2OqwBi" id="hI3np36" role="3clFbG">
                    <node concept="2OqwBi" id="hI3np37" role="2Oq$k0">
                      <node concept="3TrEf2" id="hI3np39" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hByzN9J" />
                      </node>
                      <node concept="30H73N" id="hI3np38" role="2Oq$k0" />
                    </node>
                    <node concept="3JvlWi" id="hI3np3a" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="hI3np3r" role="jymVt">
      <property role="TrG5h" value="createComponent" />
      <node concept="3clFbS" id="hI3np3u" role="3clF47">
        <node concept="3clFbJ" id="hI3np3v" role="3cqZAp">
          <node concept="3clFbC" id="hI3np3w" role="3clFbw">
            <node concept="10Nm6u" id="hI3np3x" role="3uHU7w" />
            <node concept="2OqwBi" id="hI3np3y" role="3uHU7B">
              <node concept="2OwXpG" id="hI3np3z" role="2OqNvi">
                <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="hI3np3$" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="hI3np3_" role="3clFbx">
            <node concept="3clFbF" id="hI3np3A" role="3cqZAp">
              <node concept="37vLTI" id="hI3np3B" role="3clFbG">
                <node concept="2OqwBi" id="hI3np3L" role="37vLTJ">
                  <node concept="2OwXpG" id="hI3np3M" role="2OqNvi">
                    <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
                  </node>
                  <node concept="Xjq3P" id="hI3np3N" role="2Oq$k0" />
                </node>
                <node concept="2ShNRf" id="hI3np3C" role="37vLTx">
                  <node concept="1pGfFk" id="hI3np3K" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                  </node>
                  <node concept="29HgVG" id="hI3np3D" role="lGtFl">
                    <node concept="3NFfHV" id="hI3np3E" role="3NFExx">
                      <node concept="3clFbS" id="hI3np3F" role="2VODD2">
                        <node concept="3clFbF" id="hI3np3G" role="3cqZAp">
                          <node concept="2OqwBi" id="hI3np3H" role="3clFbG">
                            <node concept="3TrEf2" id="hI3np3J" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:hByzN9J" />
                            </node>
                            <node concept="30H73N" id="hI3np3I" role="2Oq$k0" />
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
        <node concept="3cpWs6" id="hIj1Opx" role="3cqZAp">
          <node concept="2OqwBi" id="hIj1R5V" role="3cqZAk">
            <node concept="Xjq3P" id="hIj1R5X" role="2Oq$k0" />
            <node concept="2OwXpG" id="hIj1R5W" role="2OqNvi">
              <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI3np3s" role="1B3o_S" />
      <node concept="3uibUv" id="hI3np3t" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3clFb_" id="hI3np42" role="jymVt">
      <property role="TrG5h" value="isModified" />
      <node concept="37vLTG" id="hI3np43" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hI3np44" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="hI3np45" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="hI3np46" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="29HgVG" id="hI3np47" role="lGtFl">
            <node concept="3NFfHV" id="hI3np48" role="3NFExx">
              <node concept="3clFbS" id="hI3np49" role="2VODD2">
                <node concept="3clFbF" id="hI3np4a" role="3cqZAp">
                  <node concept="2OqwBi" id="hI3np4b" role="3clFbG">
                    <node concept="2OqwBi" id="hI3np4c" role="2Oq$k0">
                      <node concept="30H73N" id="hI3np4d" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hI3np4e" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hByzN9J" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="hI3np4f" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hI3np4r" role="1B3o_S" />
      <node concept="3clFbS" id="hI3np4g" role="3clF47">
        <node concept="29HgVG" id="hI3np4h" role="lGtFl">
          <node concept="3NFfHV" id="hI3np4i" role="3NFExx">
            <node concept="3clFbS" id="hI3np4j" role="2VODD2">
              <node concept="3clFbF" id="hI3np4k" role="3cqZAp">
                <node concept="2OqwBi" id="hI3np4l" role="3clFbG">
                  <node concept="3TrEf2" id="hI3np4p" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="hI3np4m" role="2Oq$k0">
                    <node concept="3TrEf2" id="hI3np4o" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hBB8Lxa" />
                    </node>
                    <node concept="30H73N" id="hI3np4n" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hIjs9IR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hI3np4s" role="jymVt">
      <property role="TrG5h" value="disposeUIResources" />
      <node concept="3Tm1VV" id="hI3np4t" role="1B3o_S" />
      <node concept="3clFbS" id="hI3np4v" role="3clF47">
        <node concept="3clFbF" id="hI3np4w" role="3cqZAp">
          <node concept="37vLTI" id="hI3np4x" role="3clFbG">
            <node concept="10Nm6u" id="hI3np4y" role="37vLTx" />
            <node concept="2OqwBi" id="hI3np4z" role="37vLTJ">
              <node concept="2OwXpG" id="hI3np4$" role="2OqNvi">
                <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
              </node>
              <node concept="Xjq3P" id="hI3np4_" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="hI3np4u" role="3clF45" />
    </node>
    <node concept="3clFb_" id="hI3np4A" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="hI3np4C" role="3clF45" />
      <node concept="3clFbS" id="hI3np4D" role="3clF47">
        <node concept="3clFbJ" id="hI3np4E" role="3cqZAp">
          <node concept="3clFbS" id="hI3np4F" role="3clFbx">
            <node concept="3clFbF" id="hI3np4G" role="3cqZAp">
              <node concept="2OqwBi" id="hI3np4H" role="3clFbG">
                <node concept="liA8E" id="hI3np4I" role="2OqNvi">
                  <ref role="37wK5l" node="hI3np4V" resolve="reset" />
                  <node concept="2OqwBi" id="hI3np4J" role="37wK5m">
                    <node concept="Xjq3P" id="hI3np4L" role="2Oq$k0" />
                    <node concept="liA8E" id="hI3np4K" role="2OqNvi">
                      <ref role="37wK5l" to="sclo:~BasePrefsPage.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="hI3np4M" role="37wK5m">
                    <node concept="Xjq3P" id="hI3np4O" role="2Oq$k0" />
                    <node concept="2OwXpG" id="hI3np4N" role="2OqNvi">
                      <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
                    </node>
                  </node>
                </node>
                <node concept="Xjq3P" id="hI3np4P" role="2Oq$k0" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="hI3np4Q" role="3clFbw">
            <node concept="2OqwBi" id="hI3np4S" role="3uHU7B">
              <node concept="Xjq3P" id="hI3np4U" role="2Oq$k0" />
              <node concept="2OwXpG" id="hI3np4T" role="2OqNvi">
                <ref role="2Oxat5" node="hI3nmg2" resolve="myComponent" />
              </node>
            </node>
            <node concept="10Nm6u" id="hI3np4R" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hI3np4B" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="hI3np4V" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3clFbS" id="hI3np4Y" role="3clF47">
        <node concept="29HgVG" id="hI3np4Z" role="lGtFl">
          <node concept="3NFfHV" id="hI3np50" role="3NFExx">
            <node concept="3clFbS" id="hI3np51" role="2VODD2">
              <node concept="3clFbF" id="hI3np52" role="3cqZAp">
                <node concept="2OqwBi" id="hI3np53" role="3clFbG">
                  <node concept="2OqwBi" id="hI3np54" role="2Oq$k0">
                    <node concept="30H73N" id="hI3np55" role="2Oq$k0" />
                    <node concept="3TrEf2" id="hI3np56" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hBy$9us" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hI3np57" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hI3np4W" role="1B3o_S" />
      <node concept="37vLTG" id="hI3np5a" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="hI3np5b" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="hIjph8o" role="3clF45" />
      <node concept="37vLTG" id="hI3np5c" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="hI3np5d" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
          <node concept="29HgVG" id="hI3np5e" role="lGtFl">
            <node concept="3NFfHV" id="hI3np5f" role="3NFExx">
              <node concept="3clFbS" id="hI3np5g" role="2VODD2">
                <node concept="3clFbF" id="hI3np5h" role="3cqZAp">
                  <node concept="2OqwBi" id="hI3np5i" role="3clFbG">
                    <node concept="2OqwBi" id="hI3np5j" role="2Oq$k0">
                      <node concept="3TrEf2" id="hI3np5l" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hByzN9J" />
                      </node>
                      <node concept="30H73N" id="hI3np5k" role="2Oq$k0" />
                    </node>
                    <node concept="3JvlWi" id="hI3np5m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1msw07ZG59b" role="jymVt">
      <property role="TrG5h" value="getHelpTopic" />
      <node concept="3clFbS" id="1msw07ZG59e" role="3clF47">
        <node concept="3cpWs6" id="1msw07ZG9n2" role="3cqZAp">
          <node concept="Xl_RD" id="1msw07ZG9n4" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="1msw07ZG9n6" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="1msw07ZG9n9" role="3zH0cK">
                <node concept="3clFbS" id="1msw07ZG9na" role="2VODD2">
                  <node concept="3clFbF" id="1msw07ZG9nb" role="3cqZAp">
                    <node concept="3K4zz7" id="1msw07ZGkbh" role="3clFbG">
                      <node concept="2OqwBi" id="1msw07ZGkby" role="3K4GZi">
                        <node concept="2OqwBi" id="1msw07ZGkbt" role="2Oq$k0">
                          <node concept="3TrcHB" id="1msw07ZGkbx" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="30H73N" id="1msw07ZGkbs" role="2Oq$k0" />
                        </node>
                        <node concept="liA8E" id="1msw07ZGkm9" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                          <node concept="1Xhbcc" id="1msw07ZGkma" role="37wK5m">
                            <property role="1XhdNS" value=" " />
                          </node>
                          <node concept="1Xhbcc" id="1msw07ZGkmc" role="37wK5m">
                            <property role="1XhdNS" value="_" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1msw07ZGkbm" role="3K4E3e">
                        <node concept="30H73N" id="1msw07ZGkbl" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1msw07ZGkbq" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:1msw07ZFuCh" resolve="helpTopic" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="1msw07ZGk9s" role="3K4Cdx">
                        <node concept="10Nm6u" id="1msw07ZGkbg" role="3uHU7w" />
                        <node concept="2OqwBi" id="1msw07ZG9nc" role="3uHU7B">
                          <node concept="3TrcHB" id="1msw07ZG9nd" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:1msw07ZFuCh" resolve="helpTopic" />
                          </node>
                          <node concept="30H73N" id="1msw07ZG9ne" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="1msw07ZG59d" role="1B3o_S" />
      <node concept="17QB3L" id="1msw07ZG9nf" role="3clF45" />
      <node concept="2AHcQZ" id="1msw07ZGaZD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="hI3naNM" role="1B3o_S" />
    <node concept="n94m4" id="hI3naNR" role="lGtFl">
      <ref role="n9lRv" to="tp4k:hByqquv" resolve="PreferencePage" />
    </node>
    <node concept="3uibUv" id="hI3nB$x" role="1zkMxy">
      <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
    </node>
    <node concept="17Uvod" id="hI3nJa8" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="hI3nJa9" role="3zH0cK">
        <node concept="3clFbS" id="hI3nJaa" role="2VODD2">
          <node concept="3clFbF" id="hI3nKeM" role="3cqZAp">
            <node concept="2OqwBi" id="hI3nKgL" role="3clFbG">
              <node concept="30H73N" id="hI3nKeN" role="2Oq$k0" />
              <node concept="2qgKlT" id="hI3o3C9" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:hI3nUHP" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hBBhjer">
    <property role="TrG5h" value="reduce_ThisClassifierExpresson_PreferencePage" />
    <property role="3GE5qa" value="Preference" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="hI3xQJw" role="13RCb5">
      <property role="TrG5h" value="PageClass" />
      <node concept="3clFb_" id="hI3YDb8" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3Tm1VV" id="hI3YDba" role="1B3o_S" />
        <node concept="3clFbS" id="hI3YDbb" role="3clF47">
          <node concept="3clFbF" id="hI3YDbc" role="3cqZAp">
            <node concept="1eOMI4" id="hI4325D" role="3clFbG">
              <node concept="10QFUN" id="hI434Yi" role="1eOMHV">
                <node concept="3uibUv" id="hI439dq" role="10QFUM">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="1ZhdrF" id="hI43bRn" role="lGtFl">
                    <property role="2qtEX8" value="classifier" />
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107535904670/1107535924139" />
                    <node concept="3$xsQk" id="hI43bRo" role="3$ytzL">
                      <node concept="3clFbS" id="hI43bRp" role="2VODD2">
                        <node concept="3clFbF" id="hI43dHl" role="3cqZAp">
                          <node concept="2OqwBi" id="hI43e1C" role="3clFbG">
                            <node concept="1iwH7S" id="hI43dHm" role="2Oq$k0" />
                            <node concept="1iwH70" id="hI43ejJ" role="2OqNvi">
                              <ref role="1iwH77" node="hB4rlDR" resolve="map_PreferenceComponentClass" />
                              <node concept="2OqwBi" id="hI43jrV" role="1iwH7V">
                                <node concept="2Xjw5R" id="hI43kcz" role="2OqNvi">
                                  <node concept="1xMEDy" id="hI43kc$" role="1xVPHs">
                                    <node concept="chp4Y" id="hI43lxk" role="ri$Ld">
                                      <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="30H73N" id="hI43jjn" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="hI4367P" role="10QFUP">
                  <node concept="Xjq3P" id="hI435Vn" role="2Oq$k0">
                    <ref role="1HBi2w" node="hI3xQJw" resolve="PageClass" />
                    <node concept="1ZhdrF" id="6dSlb0bYokG" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                      <node concept="3$xsQk" id="6dSlb0bYokH" role="3$ytzL">
                        <node concept="3clFbS" id="6dSlb0bYokI" role="2VODD2">
                          <node concept="3clFbF" id="6dSlb0bYokJ" role="3cqZAp">
                            <node concept="2OqwBi" id="6dSlb0bYokL" role="3clFbG">
                              <node concept="1iwH70" id="6dSlb0bYokP" role="2OqNvi">
                                <ref role="1iwH77" node="hI3mjoY" resolve="map_PageClass" />
                                <node concept="2OqwBi" id="6dSlb0bYokS" role="1iwH7V">
                                  <node concept="30H73N" id="6dSlb0bYokR" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="6dSlb0bYokW" role="2OqNvi">
                                    <node concept="1xMEDy" id="6dSlb0bYokX" role="1xVPHs">
                                      <node concept="chp4Y" id="6dSlb0bYol0" role="ri$Ld">
                                        <ref role="cht4Q" to="tp4k:hByqquv" resolve="PreferencePage" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1iwH7S" id="6dSlb0bYokK" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hI436CA" role="2OqNvi">
                    <ref role="37wK5l" to="sclo:~BasePrefsPage.getPrefsComponent():jetbrains.mps.plugins.prefs.BaseProjectPrefsComponent" resolve="getPrefsComponent" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="hI43aV3" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="hI3YDb9" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="hI3xQJx" role="1B3o_S" />
      <node concept="3uibUv" id="hI3xRXY" role="1zkMxy">
        <ref role="3uigEE" to="sclo:~BasePrefsPage" resolve="BasePrefsPage" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hJ2_QMQ">
    <property role="TrG5h" value="reduce_ThisAction" />
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="hJ2_QMR" role="13RCb5">
      <property role="TrG5h" value="GeneratedAction_Template" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="hJ2_QMS" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3Tm1VV" id="hJ2_QMT" role="1B3o_S" />
        <node concept="3clFbS" id="hJ2_QMU" role="3clF47">
          <node concept="3cpWs6" id="5$AmPtLgHGb" role="3cqZAp">
            <node concept="Xjq3P" id="5$AmPtLgHGd" role="3cqZAk">
              <ref role="1HBi2w" node="hJ2_QMR" resolve="GeneratedAction_Template" />
              <node concept="raruj" id="5$AmPtLgHGe" role="lGtFl" />
              <node concept="1ZhdrF" id="5$AmPtLgHGf" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                <node concept="3$xsQk" id="5$AmPtLgHGg" role="3$ytzL">
                  <node concept="3clFbS" id="5$AmPtLgHGh" role="2VODD2">
                    <node concept="3clFbF" id="5$AmPtLgHGi" role="3cqZAp">
                      <node concept="2OqwBi" id="5$AmPtLgHGj" role="3clFbG">
                        <node concept="1iwH70" id="5$AmPtLgHGl" role="2OqNvi">
                          <ref role="1iwH77" node="hJ2zDWT" resolve="map_ActionClass" />
                          <node concept="1PxgMI" id="5$AmPtLgHGm" role="1iwH7V">
                            <ref role="1m5ApE" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                            <node concept="2OqwBi" id="5$AmPtLgHGn" role="1m5AlR">
                              <node concept="2qgKlT" id="5$AmPtLgHGp" role="2OqNvi">
                                <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                              </node>
                              <node concept="30H73N" id="5$AmPtLgHGo" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1iwH7S" id="5$AmPtLgHGk" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5$AmPtLgHGq" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hJ2_QMZ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hJ2_UwB">
    <property role="TrG5h" value="reduce_ThisGroup" />
    <property role="3GE5qa" value="Actions.Action" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="hJ2_UwC" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="hJ2_UwD" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3clFbS" id="hJ2_UwF" role="3clF47">
          <node concept="3clFbF" id="hJ2Arho" role="3cqZAp">
            <node concept="Xjq3P" id="hJ2Arhp" role="3clFbG">
              <ref role="1HBi2w" node="hJ2_UwC" resolve="GeneratedGroup" />
              <node concept="raruj" id="hJ2Arhq" role="lGtFl" />
              <node concept="1ZhdrF" id="hJ2Arhr" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                <node concept="3$xsQk" id="hJ2Arhs" role="3$ytzL">
                  <node concept="3clFbS" id="hJ2Arht" role="2VODD2">
                    <node concept="3clFbF" id="hJ2Arhu" role="3cqZAp">
                      <node concept="2OqwBi" id="hJ2Arhv" role="3clFbG">
                        <node concept="1iwH70" id="hJ2Arhx" role="2OqNvi">
                          <ref role="1iwH77" node="hxZTlrG" resolve="map_GroupClass" />
                          <node concept="1PxgMI" id="hJ2Arhy" role="1iwH7V">
                            <ref role="1m5ApE" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                            <node concept="2OqwBi" id="hJ2Arhz" role="1m5AlR">
                              <node concept="2qgKlT" id="hJ2Arh_" role="2OqNvi">
                                <ref role="37wK5l" to="tp4h:hEwJeDN" resolve="getClassifier" />
                              </node>
                              <node concept="30H73N" id="hJ2Arh$" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                        <node concept="1iwH7S" id="hJ2Arhw" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hJ2_UwE" role="1B3o_S" />
        <node concept="3cqZAl" id="hJ2_UwJ" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="hJ2_UwK" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="hQJGfCd">
    <property role="TrG5h" value="reduce_AddStatement" />
    <property role="3GE5qa" value="Actions.Group" />
    <ref role="3gUMe" to="tp4k:hQJFkGB" resolve="AddStatement" />
    <node concept="3clFbF" id="3fhZBTgeRwN" role="13RCb5">
      <node concept="10Nm6u" id="3fhZBTgeRwO" role="3clFbG">
        <node concept="raruj" id="3fhZBTgeRwP" role="lGtFl" />
        <node concept="29HgVG" id="3fhZBTgeRwQ" role="lGtFl">
          <node concept="3NFfHV" id="3fhZBTgeRwR" role="3NFExx">
            <node concept="3clFbS" id="3fhZBTgeRwS" role="2VODD2">
              <node concept="3clFbF" id="3fhZBTgeRwT" role="3cqZAp">
                <node concept="2OqwBi" id="3fhZBTgeRwU" role="3clFbG">
                  <node concept="30H73N" id="3fhZBTgeRwV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3fhZBTgeRwW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hQJFLi2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hQJG0pc">
    <property role="TrG5h" value="reduce_ExtentionPoint" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <ref role="3gUMe" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
    <node concept="312cEu" id="hQJGgqD" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="hQJGqCq" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="hQJGqCr" role="3clF45" />
        <node concept="3Tm1VV" id="hQJGqCs" role="1B3o_S" />
        <node concept="3clFbS" id="hQJGqCt" role="3clF47">
          <node concept="9aQIb" id="6u3xZaE3lAD" role="3cqZAp">
            <node concept="3clFbS" id="6u3xZaE3lAE" role="9aQI4">
              <node concept="3cpWs8" id="6u3xZaE3lC_" role="3cqZAp">
                <node concept="3cpWsn" id="6u3xZaE3lCA" role="3cpWs9">
                  <property role="TrG5h" value="action" />
                  <node concept="3uibUv" id="6u3xZaE3sgo" role="1tU5fm">
                    <ref role="3uigEE" to="obo9:~LabelledAnchor" resolve="LabelledAnchor" />
                  </node>
                  <node concept="2ShNRf" id="6u3xZaE3lCD" role="33vP2m">
                    <node concept="1pGfFk" id="6u3xZaE3lCF" role="2ShVmc">
                      <ref role="37wK5l" to="obo9:~LabelledAnchor.&lt;init&gt;(java.lang.String)" resolve="LabelledAnchor" />
                      <node concept="1n$iZg" id="6u3xZaE3lCG" role="37wK5m">
                        <property role="1n_ezw" value="this" />
                        <property role="1n_iUB" value="LABEL_ID" />
                        <node concept="17Uvod" id="6u3xZaE3lCH" role="lGtFl">
                          <property role="2qtEX9" value="fieldName" />
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995466678" />
                          <node concept="3zFVjK" id="6u3xZaE3lCI" role="3zH0cK">
                            <node concept="3clFbS" id="6u3xZaE3lCJ" role="2VODD2">
                              <node concept="3cpWs6" id="6u3xZaE3lCK" role="3cqZAp">
                                <node concept="3cpWs3" id="6u3xZaE3lCL" role="3cqZAk">
                                  <node concept="Xl_RD" id="6u3xZaE3lCQ" role="3uHU7B">
                                    <property role="Xl_RC" value="LABEL_ID_" />
                                  </node>
                                  <node concept="2OqwBi" id="6u3xZaE3lCM" role="3uHU7w">
                                    <node concept="3TrcHB" id="6u3xZaE3lCP" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="1PxgMI" id="6u3xZaE3lCN" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                      <node concept="30H73N" id="6u3xZaE3lCO" role="1m5AlR" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17Uvod" id="6u3xZaE3lCR" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
                          <node concept="3zFVjK" id="6u3xZaE3lCS" role="3zH0cK">
                            <node concept="3clFbS" id="6u3xZaE3lCT" role="2VODD2">
                              <node concept="3cpWs8" id="3XLHuwz9xDC" role="3cqZAp">
                                <node concept="3cpWsn" id="3XLHuwz9xDD" role="3cpWs9">
                                  <property role="TrG5h" value="actionGroup" />
                                  <node concept="2OqwBi" id="6u3xZaE3lCW" role="33vP2m">
                                    <node concept="30H73N" id="6u3xZaE3lCX" role="2Oq$k0" />
                                    <node concept="2Xjw5R" id="6u3xZaE3lCY" role="2OqNvi">
                                      <node concept="1xMEDy" id="6u3xZaE3lCZ" role="1xVPHs">
                                        <node concept="chp4Y" id="6u3xZaE3lD0" role="ri$Ld">
                                          <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="3XLHuwz9xDE" role="1tU5fm">
                                    <ref role="ehGHo" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="3XLHuwz9xD2" role="3cqZAp">
                                <node concept="3cpWs3" id="3XLHuwz9xE_" role="3clFbG">
                                  <node concept="2OqwBi" id="3XLHuwz9xF1" role="3uHU7w">
                                    <node concept="2qgKlT" id="3XLHuwz9xF8" role="2OqNvi">
                                      <ref role="37wK5l" to="tp4s:hEwJa82" resolve="getGeneratedName" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTrM2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3XLHuwz9xDD" resolve="actionGroup" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs3" id="3XLHuwz9xEa" role="3uHU7B">
                                    <node concept="Xl_RD" id="3XLHuwz9xEd" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="2YIFZM" id="3XLHuwz9xD4" role="3uHU7B">
                                      <ref role="1Pybhc" to="18ew:~JavaNameUtil" resolve="JavaNameUtil" />
                                      <ref role="37wK5l" to="18ew:~JavaNameUtil.packageName(org.jetbrains.mps.openapi.model.SModel):java.lang.String" resolve="packageName" />
                                      <node concept="2OqwBi" id="3XLHuwz9xDs" role="37wK5m">
                                        <node concept="I4A8Y" id="3XLHuwz9xD$" role="2OqNvi" />
                                        <node concept="37vLTw" id="3GM_nagTs8K" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3XLHuwz9xDD" resolve="actionGroup" />
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
              <node concept="3cpWs8" id="6u3xZaE3lBy" role="3cqZAp">
                <node concept="3cpWsn" id="6u3xZaE3lBz" role="3cpWs9">
                  <property role="TrG5h" value="manager" />
                  <node concept="3uibUv" id="6u3xZaE3lB$" role="1tU5fm">
                    <ref role="3uigEE" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                  <node concept="2YIFZM" id="6u3xZaE3lB_" role="33vP2m">
                    <ref role="37wK5l" to="8rsk:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                    <ref role="1Pybhc" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6u3xZaE3lD3" role="3cqZAp">
                <node concept="2OqwBi" id="6u3xZaE3lD4" role="3clFbG">
                  <node concept="liA8E" id="6u3xZaE3lD6" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.registerAction(java.lang.String,com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.extensions.PluginId):void" resolve="registerAction" />
                    <node concept="2OqwBi" id="6u3xZaE3lDt" role="37wK5m">
                      <node concept="liA8E" id="6u3xZaE3sgp" role="2OqNvi">
                        <ref role="37wK5l" to="obo9:~LabelledAnchor.getId():java.lang.String" resolve="getId" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTzH9" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u3xZaE3lCA" resolve="action" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrRc" role="37wK5m">
                      <ref role="3cqZAo" node="6u3xZaE3lCA" resolve="action" />
                    </node>
                    <node concept="2YIFZM" id="6u3xZaE3lDb" role="37wK5m">
                      <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                      <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                      <node concept="Xl_RD" id="6u3xZaE3lDc" role="37wK5m">
                        <property role="Xl_RC" value="language" />
                        <node concept="17Uvod" id="6u3xZaE3lDd" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                          <node concept="3zFVjK" id="6u3xZaE3lDe" role="3zH0cK">
                            <node concept="3clFbS" id="6u3xZaE3lDf" role="2VODD2">
                              <node concept="3clFbF" id="6u3xZaE3lDg" role="3cqZAp">
                                <node concept="2OqwBi" id="75gf1bhG9bB" role="3clFbG">
                                  <node concept="liA8E" id="75gf1bhG9bC" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                  <node concept="2OqwBi" id="75gf1bhG9bD" role="2Oq$k0">
                                    <node concept="2JrnkZ" id="75gf1bhG9bE" role="2Oq$k0">
                                      <node concept="2OqwBi" id="75gf1bhG9bF" role="2JrQYb">
                                        <node concept="1iwH7S" id="75gf1bhG9bG" role="2Oq$k0" />
                                        <node concept="1st3f0" id="75gf1bhG9bH" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="75gf1bhG9bI" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                  <node concept="37vLTw" id="3GM_nagTAzM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6u3xZaE3lBz" resolve="manager" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6u3xZaE3lCg" role="3cqZAp">
                <node concept="2OqwBi" id="6u3xZaE3lCh" role="3clFbG">
                  <node concept="Xjq3P" id="6u3xZaE3lCk" role="2Oq$k0">
                    <ref role="1HBi2w" node="hQJGgqD" resolve="GeneratedGroup" />
                    <node concept="1ZhdrF" id="6u3xZaE3lCl" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                      <node concept="3$xsQk" id="6u3xZaE3lCm" role="3$ytzL">
                        <node concept="3clFbS" id="6u3xZaE3lCn" role="2VODD2">
                          <node concept="3clFbF" id="6u3xZaE3lCo" role="3cqZAp">
                            <node concept="2OqwBi" id="6u3xZaE3lCp" role="3clFbG">
                              <node concept="1iwH7S" id="6u3xZaE3lCq" role="2Oq$k0" />
                              <node concept="1iwH70" id="6u3xZaE3lCr" role="2OqNvi">
                                <ref role="1iwH77" node="hxZTlrG" resolve="map_GroupClass" />
                                <node concept="2OqwBi" id="6u3xZaE3lCs" role="1iwH7V">
                                  <node concept="2Xjw5R" id="6u3xZaE3lCu" role="2OqNvi">
                                    <node concept="1xMEDy" id="6u3xZaE3lCv" role="1xVPHs">
                                      <node concept="chp4Y" id="6u3xZaE3lCw" role="ri$Ld">
                                        <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30H73N" id="6u3xZaE3lCt" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6u3xZaE3lCi" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction):com.intellij.openapi.actionSystem.ActionInGroup" resolve="addAction" />
                    <node concept="37vLTw" id="3GM_nagTt7m" role="37wK5m">
                      <ref role="3cqZAo" node="6u3xZaE3lCA" resolve="action" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6u3xZaE3lCx" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6u3xZaE3lAC" role="3cqZAp" />
        </node>
      </node>
      <node concept="3Tm1VV" id="hQJGgqE" role="1B3o_S" />
      <node concept="3uibUv" id="hQJGpMc" role="1zkMxy">
        <ref role="3uigEE" to="obo9:~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hQJGXyh">
    <property role="TrG5h" value="reduce_ActionReference" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <ref role="3gUMe" to="tp4k:hwtCFDn" resolve="ActionInstance" />
    <node concept="312cEu" id="hQJGXyi" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="hQJGXyj" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3cqZAl" id="hQJGXyk" role="3clF45" />
        <node concept="3Tm1VV" id="hQJGXyl" role="1B3o_S" />
        <node concept="3clFbS" id="hQJGXym" role="3clF47">
          <node concept="3clFbF" id="3$6gq0L5xT9" role="3cqZAp">
            <node concept="2OqwBi" id="3$6gq0L5xTa" role="3clFbG">
              <node concept="liA8E" id="3$6gq0L5xTb" role="2OqNvi">
                <ref role="37wK5l" to="obo9:~GeneratedActionGroup.addAction(java.lang.String):void" resolve="addAction" />
                <node concept="Xl_RD" id="3$6gq0L5xT_" role="37wK5m">
                  <property role="Xl_RC" value="actionId" />
                  <node concept="17Uvod" id="3$6gq0L5xTA" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="3$6gq0L5xTB" role="3zH0cK">
                      <node concept="3clFbS" id="3$6gq0L5xTC" role="2VODD2">
                        <node concept="3clFbJ" id="2RIoNaUjtcM" role="3cqZAp">
                          <node concept="3clFbS" id="2RIoNaUjtcP" role="3clFbx">
                            <node concept="3cpWs6" id="2RIoNaUjuhP" role="3cqZAp">
                              <node concept="2OqwBi" id="2RIoNaUjE2E" role="3cqZAk">
                                <node concept="2OqwBi" id="2RIoNaUjCv5" role="2Oq$k0">
                                  <node concept="30H73N" id="2RIoNaUjBP4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2RIoNaUjCS_" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2RIoNaUjEzn" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:3taKAfxfOEY" resolve="ID" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2RIoNaUjrCO" role="3clFbw">
                            <node concept="2OqwBi" id="2RIoNaUjq3q" role="2Oq$k0">
                              <node concept="2OqwBi" id="2RIoNaUjpcg" role="2Oq$k0">
                                <node concept="30H73N" id="2RIoNaUjnZ1" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2RIoNaUjpLx" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2RIoNaUjr2I" role="2OqNvi">
                                <ref role="3TsBF5" to="tp4k:3taKAfxfOEY" resolve="ID" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="2RIoNaUjsFQ" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3$6gq0L5yRO" role="3cqZAp">
                          <node concept="2OqwBi" id="3$6gq0L5yRV" role="3clFbG">
                            <node concept="2OqwBi" id="3$6gq0L5yRQ" role="2Oq$k0">
                              <node concept="3TrEf2" id="3$6gq0L5yRU" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                              </node>
                              <node concept="30H73N" id="3$6gq0L5yRP" role="2Oq$k0" />
                            </node>
                            <node concept="2qgKlT" id="3$6gq0L5yS0" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="3$6gq0L5xTd" role="2Oq$k0">
                <ref role="1HBi2w" node="hQJGXyi" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="3$6gq0L5xTe" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                  <node concept="3$xsQk" id="3$6gq0L5xTf" role="3$ytzL">
                    <node concept="3clFbS" id="3$6gq0L5xTg" role="2VODD2">
                      <node concept="3clFbF" id="3$6gq0L5xTh" role="3cqZAp">
                        <node concept="2OqwBi" id="3$6gq0L5xTi" role="3clFbG">
                          <node concept="1iwH7S" id="3$6gq0L5xTj" role="2Oq$k0" />
                          <node concept="1iwH70" id="3$6gq0L5xTk" role="2OqNvi">
                            <ref role="1iwH77" node="hxZTlrG" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="3$6gq0L5xTl" role="1iwH7V">
                              <node concept="30H73N" id="3$6gq0L5xTm" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="3$6gq0L5xTn" role="2OqNvi">
                                <node concept="1xMEDy" id="3$6gq0L5xTo" role="1xVPHs">
                                  <node concept="chp4Y" id="3$6gq0L5xTp" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
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
            <node concept="raruj" id="3$6gq0L5xTq" role="lGtFl" />
            <node concept="1W57fq" id="3$6gq0L5xTs" role="lGtFl">
              <node concept="3IZrLx" id="3$6gq0L5xTt" role="3IZSJc">
                <node concept="3clFbS" id="3$6gq0L5xTu" role="2VODD2">
                  <node concept="3clFbF" id="3$6gq0L5xTv" role="3cqZAp">
                    <node concept="2OqwBi" id="3$6gq0L5xTw" role="3clFbG">
                      <node concept="2OqwBi" id="3$6gq0L5xTx" role="2Oq$k0">
                        <node concept="3Tsc0h" id="3$6gq0L5xTz" role="2OqNvi">
                          <ref role="3TtcxE" to="tp4k:hQJ__c3" />
                        </node>
                        <node concept="30H73N" id="3$6gq0L5xTy" role="2Oq$k0" />
                      </node>
                      <node concept="1v1jN8" id="3$6gq0L5xT$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3$6gq0L5$4m" role="3cqZAp">
            <node concept="raruj" id="3$6gq0L5$5q" role="lGtFl" />
            <node concept="2OqwBi" id="3$6gq0L5$4n" role="3clFbG">
              <node concept="Xjq3P" id="3$6gq0L5$5d" role="2Oq$k0">
                <ref role="1HBi2w" node="hQJGXyi" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="3$6gq0L5$5e" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                  <node concept="3$xsQk" id="3$6gq0L5$5f" role="3$ytzL">
                    <node concept="3clFbS" id="3$6gq0L5$5g" role="2VODD2">
                      <node concept="3clFbF" id="3$6gq0L5$5h" role="3cqZAp">
                        <node concept="2OqwBi" id="3$6gq0L5$5i" role="3clFbG">
                          <node concept="1iwH7S" id="3$6gq0L5$5j" role="2Oq$k0" />
                          <node concept="1iwH70" id="3$6gq0L5$5k" role="2OqNvi">
                            <ref role="1iwH77" node="hxZTlrG" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="3$6gq0L5$5l" role="1iwH7V">
                              <node concept="2Xjw5R" id="3$6gq0L5$5n" role="2OqNvi">
                                <node concept="1xMEDy" id="3$6gq0L5$5o" role="1xVPHs">
                                  <node concept="chp4Y" id="3$6gq0L5$5p" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                              <node concept="30H73N" id="3$6gq0L5$5m" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3$6gq0L5$4o" role="2OqNvi">
                <ref role="37wK5l" to="obo9:~GeneratedActionGroup.addParameterizedAction(jetbrains.mps.workbench.action.BaseAction,com.intellij.openapi.extensions.PluginId,java.lang.Object...):void" resolve="addParameterizedAction" />
                <node concept="2ShNRf" id="3$6gq0L5$4p" role="37wK5m">
                  <node concept="1pGfFk" id="3$6gq0L5$4q" role="2ShVmc">
                    <ref role="37wK5l" node="hwtY__V" resolve="GeneratedAction_Template" />
                    <node concept="10Nm6u" id="3$6gq0L5$4r" role="37wK5m">
                      <node concept="2b32R4" id="3$6gq0L5$4s" role="lGtFl">
                        <node concept="3JmXsc" id="3$6gq0L5$4t" role="2P8S$">
                          <node concept="3clFbS" id="3$6gq0L5$4u" role="2VODD2">
                            <node concept="3clFbF" id="3$6gq0L5$4v" role="3cqZAp">
                              <node concept="2OqwBi" id="3$6gq0L5$4w" role="3clFbG">
                                <node concept="30H73N" id="3$6gq0L5$4x" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="3$6gq0L5$4y" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp4k:hQJ__c3" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="3$6gq0L5$4z" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                      <node concept="3$xsQk" id="3$6gq0L5$4$" role="3$ytzL">
                        <node concept="3clFbS" id="3$6gq0L5$4_" role="2VODD2">
                          <node concept="3clFbF" id="3$6gq0L5$4A" role="3cqZAp">
                            <node concept="2OqwBi" id="3$6gq0L5$4B" role="3clFbG">
                              <node concept="1iwH7S" id="3$6gq0L5$4C" role="2Oq$k0" />
                              <node concept="1iwH70" id="3$6gq0L5$4D" role="2OqNvi">
                                <ref role="1iwH77" node="hxZT$Sf" resolve="map_ActionConstructor" />
                                <node concept="2OqwBi" id="3$6gq0L5$4E" role="1iwH7V">
                                  <node concept="3TrEf2" id="3$6gq0L5$4G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                  </node>
                                  <node concept="30H73N" id="3$6gq0L5$4F" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1W57fq" id="3$6gq0L5$4H" role="lGtFl">
                    <node concept="3IZrLx" id="3$6gq0L5$4I" role="3IZSJc">
                      <node concept="3clFbS" id="3$6gq0L5$4J" role="2VODD2">
                        <node concept="3clFbF" id="3$6gq0L5$4K" role="3cqZAp">
                          <node concept="3clFbC" id="3$6gq0L5$4L" role="3clFbG">
                            <node concept="2OqwBi" id="3$6gq0L5$4P" role="3uHU7B">
                              <node concept="I4A8Y" id="3$6gq0L5$4T" role="2OqNvi" />
                              <node concept="2OqwBi" id="3$6gq0L5$4Q" role="2Oq$k0">
                                <node concept="3TrEf2" id="3$6gq0L5$4S" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                </node>
                                <node concept="30H73N" id="3$6gq0L5$4R" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3$6gq0L5$4M" role="3uHU7w">
                              <node concept="I4A8Y" id="3$6gq0L5$4O" role="2OqNvi" />
                              <node concept="30H73N" id="3$6gq0L5$4N" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gft3U" id="3$6gq0L5$4U" role="UU_$l">
                      <node concept="1nCR9W" id="3$6gq0L5$4V" role="gfFT$">
                        <property role="1nD$Q0" value="className" />
                        <node concept="17Uvod" id="3$6gq0L5$54" role="lGtFl">
                          <property role="2qtEX9" value="fqClassName" />
                          <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173996401517/1173996588177" />
                          <node concept="3zFVjK" id="3$6gq0L5$55" role="3zH0cK">
                            <node concept="3clFbS" id="3$6gq0L5$56" role="2VODD2">
                              <node concept="3clFbF" id="3$6gq0L5$57" role="3cqZAp">
                                <node concept="2OqwBi" id="3$6gq0L5$58" role="3clFbG">
                                  <node concept="2OqwBi" id="3$6gq0L5$59" role="2Oq$k0">
                                    <node concept="30H73N" id="3$6gq0L5$5a" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3$6gq0L5$5b" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="3$6gq0L5$5c" role="2OqNvi">
                                    <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="3$6gq0L5$4W" role="2U2pNA">
                          <node concept="2b32R4" id="3$6gq0L5$4X" role="lGtFl">
                            <node concept="3JmXsc" id="3$6gq0L5$4Y" role="2P8S$">
                              <node concept="3clFbS" id="3$6gq0L5$4Z" role="2VODD2">
                                <node concept="3clFbF" id="3$6gq0L5$50" role="3cqZAp">
                                  <node concept="2OqwBi" id="3$6gq0L5$51" role="3clFbG">
                                    <node concept="30H73N" id="3$6gq0L5$52" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="3$6gq0L5$53" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:hQJ__c3" />
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
                <node concept="2YIFZM" id="1PDxLbSkdjS" role="37wK5m">
                  <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                  <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                  <node concept="Xl_RD" id="1PDxLbSkdjT" role="37wK5m">
                    <property role="Xl_RC" value="id" />
                    <node concept="17Uvod" id="1PDxLbSkdjU" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="1PDxLbSkdjV" role="3zH0cK">
                        <node concept="3clFbS" id="1PDxLbSkdjW" role="2VODD2">
                          <node concept="3cpWs8" id="1PDxLbSkek0" role="3cqZAp">
                            <node concept="3cpWsn" id="1PDxLbSkek1" role="3cpWs9">
                              <property role="TrG5h" value="sameModels" />
                              <node concept="10P_77" id="1PDxLbSkek2" role="1tU5fm" />
                              <node concept="3clFbC" id="1PDxLbSkek3" role="33vP2m">
                                <node concept="2OqwBi" id="1PDxLbSkek7" role="3uHU7B">
                                  <node concept="I4A8Y" id="1PDxLbSkekb" role="2OqNvi" />
                                  <node concept="2OqwBi" id="1PDxLbSkek8" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1PDxLbSkeka" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                    </node>
                                    <node concept="30H73N" id="1PDxLbSkek9" role="2Oq$k0" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1PDxLbSkek4" role="3uHU7w">
                                  <node concept="I4A8Y" id="1PDxLbSkek6" role="2OqNvi" />
                                  <node concept="30H73N" id="1PDxLbSkek5" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="1PDxLbSkekd" role="3cqZAp">
                            <node concept="3cpWsn" id="1PDxLbSkeke" role="3cpWs9">
                              <property role="TrG5h" value="mainModel" />
                              <node concept="H_c77" id="1PDxLbSkekf" role="1tU5fm" />
                              <node concept="3K4zz7" id="1PDxLbSkekg" role="33vP2m">
                                <node concept="37vLTw" id="3GM_nagT$mP" role="3K4Cdx">
                                  <ref role="3cqZAo" node="1PDxLbSkek1" resolve="sameModels" />
                                </node>
                                <node concept="2OqwBi" id="1PDxLbSkekh" role="3K4E3e">
                                  <node concept="1st3f0" id="1PDxLbSkekj" role="2OqNvi" />
                                  <node concept="1iwH7S" id="1PDxLbSkeki" role="2Oq$k0" />
                                </node>
                                <node concept="2OqwBi" id="1PDxLbSkekk" role="3K4GZi">
                                  <node concept="I4A8Y" id="1PDxLbSkeko" role="2OqNvi" />
                                  <node concept="2OqwBi" id="1PDxLbSkekl" role="2Oq$k0">
                                    <node concept="3TrEf2" id="1PDxLbSkekn" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                    </node>
                                    <node concept="30H73N" id="1PDxLbSkekm" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="1PDxLbSkekr" role="3cqZAp">
                            <node concept="2OqwBi" id="75gf1bhG9cJ" role="3cqZAk">
                              <node concept="liA8E" id="75gf1bhG9cK" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                              </node>
                              <node concept="2OqwBi" id="75gf1bhG9cL" role="2Oq$k0">
                                <node concept="2JrnkZ" id="75gf1bhG9cM" role="2Oq$k0">
                                  <node concept="37vLTw" id="3GM_nagTvr8" role="2JrQYb">
                                    <ref role="3cqZAo" node="1PDxLbSkeke" resolve="mainModel" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="75gf1bhG9cO" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="1PDxLbSkdk9" role="37wK5m">
                  <node concept="2b32R4" id="1PDxLbSkdka" role="lGtFl">
                    <node concept="3JmXsc" id="1PDxLbSkdkb" role="2P8S$">
                      <node concept="3clFbS" id="1PDxLbSkdkc" role="2VODD2">
                        <node concept="3clFbF" id="1PDxLbSkdkd" role="3cqZAp">
                          <node concept="2OqwBi" id="1PDxLbSkdke" role="3clFbG">
                            <node concept="30H73N" id="1PDxLbSkdkf" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1PDxLbSkdkg" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4k:hQJ__c3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="3$6gq0L5$5s" role="lGtFl">
              <node concept="3IZrLx" id="3$6gq0L5$5t" role="3IZSJc">
                <node concept="3clFbS" id="3$6gq0L5$5u" role="2VODD2">
                  <node concept="3clFbF" id="3$6gq0L5$5v" role="3cqZAp">
                    <node concept="2OqwBi" id="3$6gq0L5$5w" role="3clFbG">
                      <node concept="2OqwBi" id="3$6gq0L5$5x" role="2Oq$k0">
                        <node concept="30H73N" id="3$6gq0L5$5y" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3$6gq0L5$5z" role="2OqNvi">
                          <ref role="3TtcxE" to="tp4k:hQJ__c3" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="3$6gq0L5$5$" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hQJGXyn" role="1B3o_S" />
      <node concept="3uibUv" id="hQJGXys" role="1zkMxy">
        <ref role="3uigEE" to="obo9:~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="hQJGY80">
    <property role="TrG5h" value="reduce_Separator" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <ref role="3gUMe" to="tp4k:hya7GQa" resolve="Separator" />
    <node concept="312cEu" id="hQJGY81" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="hQJGY82" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="hQJGY85" role="3clF47">
          <node concept="3clFbF" id="hQJI5w1" role="3cqZAp">
            <node concept="raruj" id="hQJI6fs" role="lGtFl" />
            <node concept="2OqwBi" id="hQJI5w2" role="3clFbG">
              <node concept="Xjq3P" id="hQJI5w3" role="2Oq$k0">
                <ref role="1HBi2w" node="hQJGY81" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="6dSlb0bYolE" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                  <node concept="3$xsQk" id="6dSlb0bYolF" role="3$ytzL">
                    <node concept="3clFbS" id="6dSlb0bYolG" role="2VODD2">
                      <node concept="3clFbF" id="6dSlb0bYolH" role="3cqZAp">
                        <node concept="2OqwBi" id="6dSlb0bYolJ" role="3clFbG">
                          <node concept="1iwH70" id="6dSlb0bYolN" role="2OqNvi">
                            <ref role="1iwH77" node="hxZTlrG" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="6dSlb0bYolQ" role="1iwH7V">
                              <node concept="30H73N" id="6dSlb0bYolP" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6dSlb0bYolU" role="2OqNvi">
                                <node concept="1xMEDy" id="6dSlb0bYolV" role="1xVPHs">
                                  <node concept="chp4Y" id="6dSlb0bYolY" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1iwH7S" id="6dSlb0bYolI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hQJI5w4" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.addSeparator():void" resolve="addSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="hQJGY84" role="1B3o_S" />
        <node concept="3cqZAl" id="hQJGY83" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="hQJGY86" role="1B3o_S" />
      <node concept="3uibUv" id="hQJGY8b" role="1zkMxy">
        <ref role="3uigEE" to="obo9:~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="hRSK_cT">
    <property role="TrG5h" value="switch_ModifierType" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="3aamgX" id="2LXdEGedEL7" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
      <node concept="30G5F_" id="2LXdEGedEL9" role="30HLyM">
        <node concept="3clFbS" id="2LXdEGedELa" role="2VODD2">
          <node concept="3clFbF" id="2LXdEGedELb" role="3cqZAp">
            <node concept="2OqwBi" id="2LXdEGedELi" role="3clFbG">
              <node concept="2OqwBi" id="2LXdEGedELd" role="2Oq$k0">
                <node concept="30H73N" id="2LXdEGedELc" role="2Oq$k0" />
                <node concept="3TrEf2" id="2LXdEGedELh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                </node>
              </node>
              <node concept="3TrcHB" id="2LXdEGedELm" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="2LXdEGedELn" role="1lVwrX">
        <node concept="Xl_RD" id="2LXdEGedELo" role="gfFT$">
          <property role="Xl_RC" value="" />
          <node concept="17Uvod" id="2LXdEGedEL$" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="2LXdEGedEL_" role="3zH0cK">
              <node concept="3clFbS" id="2LXdEGedELA" role="2VODD2">
                <node concept="3clFbF" id="2LXdEGedELB" role="3cqZAp">
                  <node concept="3K4zz7" id="2LXdEGedELN" role="3clFbG">
                    <node concept="2OqwBi" id="2LXdEGedELX" role="3K4E3e">
                      <node concept="2OqwBi" id="2LXdEGedELS" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedELR" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedELW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2LXdEGedEM1" role="2OqNvi">
                        <ref role="37wK5l" to="tp4s:4L4tRTddLSL" resolve="getActionId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2LXdEGedELI" role="3K4Cdx">
                      <node concept="2OqwBi" id="2LXdEGedELD" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedELC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedELH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="2LXdEGedELM" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2LXdEGedEM2" role="3K4GZi">
                      <node concept="2OqwBi" id="2LXdEGedEM3" role="2Oq$k0">
                        <node concept="30H73N" id="2LXdEGedEM4" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2LXdEGedEM5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="2LXdEGedEM6" role="2OqNvi">
                        <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
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
    <node concept="3aamgX" id="hRSMk4J" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
      <node concept="gft3U" id="hRSMv2Q" role="1lVwrX">
        <node concept="Xl_RD" id="hRSMvlc" role="gfFT$">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="hRSMvld" role="lGtFl">
            <node concept="3NFfHV" id="hRSMvle" role="3NFExx">
              <node concept="3clFbS" id="hRSMvlf" role="2VODD2">
                <node concept="3clFbF" id="hRSMvlg" role="3cqZAp">
                  <node concept="2OqwBi" id="hRSMvlh" role="3clFbG">
                    <node concept="1PxgMI" id="hRSMvli" role="2Oq$k0">
                      <ref role="1m5ApE" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                      <node concept="2OqwBi" id="hRSMvlj" role="1m5AlR">
                        <node concept="30H73N" id="hRSMvlk" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hRSMvll" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hRSMvlm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hzmKDwC" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSMlk8" role="30HLyM">
        <node concept="3clFbS" id="hRSMlk9" role="2VODD2">
          <node concept="3clFbF" id="hRSRvmA" role="3cqZAp">
            <node concept="2OqwBi" id="hRSRw7x" role="3clFbG">
              <node concept="2OqwBi" id="hRSRvnQ" role="2Oq$k0">
                <node concept="30H73N" id="hRSRvmB" role="2Oq$k0" />
                <node concept="3TrEf2" id="hRSRvSn" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hRSRwLN" role="2OqNvi">
                <node concept="chp4Y" id="hRSRxms" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hRSRnVh" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
      <node concept="gft3U" id="hRSRoFD" role="1lVwrX">
        <node concept="1n$iZg" id="hRSRoOH" role="gfFT$">
          <property role="1n_ezw" value="ClassName" />
          <property role="1n_iUB" value="ID" />
          <node concept="17Uvod" id="hRSRoOI" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
            <node concept="3zFVjK" id="hRSRoOJ" role="3zH0cK">
              <node concept="3clFbS" id="hRSRoOK" role="2VODD2">
                <node concept="3clFbF" id="hRSRoOL" role="3cqZAp">
                  <node concept="2OqwBi" id="hRSRoOM" role="3clFbG">
                    <node concept="2OqwBi" id="hRSRoON" role="2Oq$k0">
                      <node concept="30H73N" id="hRSRoOO" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hRSRoOP" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hRSRoOQ" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSRrPY" role="30HLyM">
        <node concept="3clFbS" id="hRSRrPZ" role="2VODD2">
          <node concept="3clFbF" id="hRSRs0w" role="3cqZAp">
            <node concept="3fqX7Q" id="hRSRtpX" role="3clFbG">
              <node concept="2OqwBi" id="hRSRtpY" role="3fr31v">
                <node concept="2OqwBi" id="hRSRtpZ" role="2Oq$k0">
                  <node concept="30H73N" id="hRSRtq0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hRSRtq1" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hRSRtq2" role="2OqNvi">
                  <node concept="chp4Y" id="hRSRtq3" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="hRSRFDR">
    <property role="TrG5h" value="switch_LabelType" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="3aamgX" id="hRSRSML" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
      <node concept="gft3U" id="hRSRTzp" role="1lVwrX">
        <node concept="10Nm6u" id="hRSSqbF" role="gfFT$" />
      </node>
      <node concept="30G5F_" id="hRSS1wn" role="30HLyM">
        <node concept="3clFbS" id="hRSS1wo" role="2VODD2">
          <node concept="3clFbF" id="hRSS41x" role="3cqZAp">
            <node concept="22lmx$" id="2LXdEGedEMp" role="3clFbG">
              <node concept="3clFbC" id="hRSS41y" role="3uHU7B">
                <node concept="2OqwBi" id="hRSS41$" role="3uHU7B">
                  <node concept="30H73N" id="hRSS41_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hRSS41A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                  </node>
                </node>
                <node concept="10Nm6u" id="hRSS41z" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="2LXdEGedEMi" role="3uHU7w">
                <node concept="2OqwBi" id="2LXdEGedEMj" role="2Oq$k0">
                  <node concept="30H73N" id="2LXdEGedEMk" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2LXdEGedEMl" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2LXdEGedEMm" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hRSS4Ms" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
      <node concept="gft3U" id="hRSSblP" role="1lVwrX">
        <node concept="Xl_RD" id="hRSSbvp" role="gfFT$">
          <property role="Xl_RC" value="" />
          <node concept="29HgVG" id="hRSSbvq" role="lGtFl">
            <node concept="3NFfHV" id="hRSSbvr" role="3NFExx">
              <node concept="3clFbS" id="hRSSbvs" role="2VODD2">
                <node concept="3clFbF" id="hRSSbvt" role="3cqZAp">
                  <node concept="2OqwBi" id="hRSSbvu" role="3clFbG">
                    <node concept="1PxgMI" id="hRSSbvv" role="2Oq$k0">
                      <ref role="1m5ApE" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
                      <node concept="2OqwBi" id="hRSSbvw" role="1m5AlR">
                        <node concept="30H73N" id="hRSSbvx" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hRSSbvy" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="hRSSbvz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:hzmM6pQ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSS6yM" role="30HLyM">
        <node concept="3clFbS" id="hRSS6yN" role="2VODD2">
          <node concept="3clFbF" id="hRSS8vl" role="3cqZAp">
            <node concept="2OqwBi" id="hRSS8vm" role="3clFbG">
              <node concept="2OqwBi" id="hRSS8vn" role="2Oq$k0">
                <node concept="30H73N" id="hRSS8vo" role="2Oq$k0" />
                <node concept="3TrEf2" id="hRSS8vp" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                </node>
              </node>
              <node concept="1mIQ4w" id="hRSS8vq" role="2OqNvi">
                <node concept="chp4Y" id="hRSS8vr" role="cj9EA">
                  <ref role="cht4Q" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="hRSSeZF" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hwtT98d" resolve="ModificationStatement" />
      <node concept="gft3U" id="hRSSfQD" role="1lVwrX">
        <node concept="1n$iZg" id="hRSSgf6" role="gfFT$">
          <property role="1n_ezw" value="ToGroup" />
          <property role="1n_iUB" value="field" />
          <node concept="17Uvod" id="hRSSgf7" role="lGtFl">
            <property role="2qtEX9" value="fqClassName" />
            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995448817" />
            <node concept="3zFVjK" id="hRSSgf8" role="3zH0cK">
              <node concept="3clFbS" id="hRSSgf9" role="2VODD2">
                <node concept="3clFbF" id="hRST032" role="3cqZAp">
                  <node concept="2OqwBi" id="hRST0XY" role="3clFbG">
                    <node concept="2OqwBi" id="hRST0hu" role="2Oq$k0">
                      <node concept="30H73N" id="hRST033" role="2Oq$k0" />
                      <node concept="3TrEf2" id="hRST0GR" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="hRST1Ed" role="2OqNvi">
                      <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="hRSSgfg" role="lGtFl">
            <property role="2qtEX9" value="fieldName" />
            <property role="P4ACc" value="df345b11-b8c7-4213-ac66-48d2a9b75d88/1173995204289/1173995466678" />
            <node concept="3zFVjK" id="hRSSgfh" role="3zH0cK">
              <node concept="3clFbS" id="hRSSgfi" role="2VODD2">
                <node concept="3cpWs6" id="hRSSgfj" role="3cqZAp">
                  <node concept="3cpWs3" id="hRSSgfk" role="3cqZAk">
                    <node concept="2OqwBi" id="hRSSgfl" role="3uHU7w">
                      <node concept="1PxgMI" id="hRSSgfm" role="2Oq$k0">
                        <ref role="1m5ApE" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                        <node concept="2OqwBi" id="hRSSgfn" role="1m5AlR">
                          <node concept="3TrEf2" id="hRSSgfp" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                          </node>
                          <node concept="30H73N" id="hRST5II" role="2Oq$k0" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="hRSSgfq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hRSSgfr" role="3uHU7B">
                      <property role="Xl_RC" value="LABEL_ID_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="hRSSkdl" role="30HLyM">
        <node concept="3clFbS" id="hRSSkdm" role="2VODD2">
          <node concept="3clFbF" id="hRSSksK" role="3cqZAp">
            <node concept="3fqX7Q" id="hRSSlkx" role="3clFbG">
              <node concept="2OqwBi" id="hRSSlky" role="3fr31v">
                <node concept="2OqwBi" id="hRSSlkz" role="2Oq$k0">
                  <node concept="30H73N" id="hRSSlk$" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hRSSlk_" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="hRSSlkA" role="2OqNvi">
                  <node concept="chp4Y" id="hRSSlkB" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hxFG8h3" resolve="InterfaceExtentionPoint" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="i42z3NQ">
    <property role="TrG5h" value="reduce_InnerGroup" />
    <property role="3GE5qa" value="Actions.Group.Elements" />
    <ref role="3gUMe" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
    <node concept="312cEu" id="i42$bw9" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <node concept="3clFb_" id="i42$bwa" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3Tm1VV" id="i42$bwc" role="1B3o_S" />
        <node concept="3clFbS" id="i42$bwd" role="3clF47">
          <node concept="9aQIb" id="6u3xZaE081_" role="3cqZAp">
            <node concept="3clFbS" id="6u3xZaE081A" role="9aQI4">
              <node concept="3cpWs8" id="6u3xZaE081B" role="3cqZAp">
                <node concept="3cpWsn" id="6u3xZaE081C" role="3cpWs9">
                  <property role="TrG5h" value="newAction" />
                  <node concept="2ShNRf" id="6u3xZaE081E" role="33vP2m">
                    <node concept="1pGfFk" id="6u3xZaE081F" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="1ZhdrF" id="6u3xZaE081O" role="lGtFl">
                        <property role="2qtEX8" value="baseMethodDeclaration" />
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                        <node concept="3$xsQk" id="6u3xZaE081P" role="3$ytzL">
                          <node concept="3clFbS" id="6u3xZaE081Q" role="2VODD2">
                            <node concept="3clFbF" id="6u3xZaE081R" role="3cqZAp">
                              <node concept="2OqwBi" id="6u3xZaE081S" role="3clFbG">
                                <node concept="1iwH7S" id="6u3xZaE081T" role="2Oq$k0" />
                                <node concept="1iwH70" id="6u3xZaE081U" role="2OqNvi">
                                  <ref role="1iwH77" node="5tfnuC2Uhh7" resolve="map_GroupConstructor" />
                                  <node concept="30H73N" id="6u3xZaE081W" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6u3xZaE0dAO" role="1tU5fm">
                    <ref role="3uigEE" to="obo9:~GeneratedActionGroup" resolve="GeneratedActionGroup" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6u3xZaE082u" role="3cqZAp">
                <node concept="3cpWsn" id="6u3xZaE082v" role="3cpWs9">
                  <property role="TrG5h" value="manager" />
                  <node concept="2YIFZM" id="6u3xZaE082x" role="33vP2m">
                    <ref role="37wK5l" to="8rsk:~ActionManagerEx.getInstanceEx():com.intellij.openapi.actionSystem.ex.ActionManagerEx" resolve="getInstanceEx" />
                    <ref role="1Pybhc" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                  <node concept="3uibUv" id="6u3xZaE082w" role="1tU5fm">
                    <ref role="3uigEE" to="8rsk:~ActionManagerEx" resolve="ActionManagerEx" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6u3xZaE082y" role="3cqZAp">
                <node concept="3cpWsn" id="6u3xZaE082z" role="3cpWs9">
                  <property role="TrG5h" value="oldAction" />
                  <node concept="2OqwBi" id="6u3xZaE082_" role="33vP2m">
                    <node concept="liA8E" id="6u3xZaE082B" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                      <node concept="2OqwBi" id="6u3xZaE082C" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_xr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6u3xZaE081C" resolve="newAction" />
                        </node>
                        <node concept="liA8E" id="6u3xZaE082E" role="2OqNvi">
                          <ref role="37wK5l" to="7bx7:~BaseGroup.getId():java.lang.String" resolve="getId" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTtKf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6u3xZaE082v" resolve="manager" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6u3xZaE082$" role="1tU5fm">
                    <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6u3xZaE082F" role="3cqZAp">
                <node concept="3clFbC" id="6u3xZaE0839" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTw2s" role="3uHU7B">
                    <ref role="3cqZAo" node="6u3xZaE082z" resolve="oldAction" />
                  </node>
                  <node concept="10Nm6u" id="6u3xZaE083a" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6u3xZaE082G" role="3clFbx">
                  <node concept="3clFbF" id="6u3xZaE082H" role="3cqZAp">
                    <node concept="2OqwBi" id="6u3xZaE082I" role="3clFbG">
                      <node concept="liA8E" id="6u3xZaE082K" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~ActionManager.registerAction(java.lang.String,com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.extensions.PluginId):void" resolve="registerAction" />
                        <node concept="2OqwBi" id="6u3xZaE082L" role="37wK5m">
                          <node concept="37vLTw" id="3GM_nagTx5f" role="2Oq$k0">
                            <ref role="3cqZAo" node="6u3xZaE081C" resolve="newAction" />
                          </node>
                          <node concept="liA8E" id="6u3xZaE082N" role="2OqNvi">
                            <ref role="37wK5l" to="7bx7:~BaseGroup.getId():java.lang.String" resolve="getId" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwHF" role="37wK5m">
                          <ref role="3cqZAo" node="6u3xZaE081C" resolve="newAction" />
                        </node>
                        <node concept="2YIFZM" id="6u3xZaE082P" role="37wK5m">
                          <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
                          <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
                          <node concept="Xl_RD" id="6u3xZaE082Q" role="37wK5m">
                            <property role="Xl_RC" value="language" />
                            <node concept="17Uvod" id="6u3xZaE082R" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                              <node concept="3zFVjK" id="6u3xZaE082S" role="3zH0cK">
                                <node concept="3clFbS" id="6u3xZaE082T" role="2VODD2">
                                  <node concept="3clFbF" id="6u3xZaE082U" role="3cqZAp">
                                    <node concept="2OqwBi" id="75gf1bhG9aP" role="3clFbG">
                                      <node concept="liA8E" id="75gf1bhG9aQ" role="2OqNvi">
                                        <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                      </node>
                                      <node concept="2OqwBi" id="75gf1bhG9aR" role="2Oq$k0">
                                        <node concept="2JrnkZ" id="75gf1bhG9aS" role="2Oq$k0">
                                          <node concept="2OqwBi" id="75gf1bhG9aT" role="2JrQYb">
                                            <node concept="1st3f0" id="75gf1bhG9aU" role="2OqNvi" />
                                            <node concept="1iwH7S" id="75gf1bhG9aV" role="2Oq$k0" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="75gf1bhG9aW" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
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
                      <node concept="37vLTw" id="3GM_nagT_mD" role="2Oq$k0">
                        <ref role="3cqZAo" node="6u3xZaE082v" resolve="manager" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6u3xZaE0835" role="3cqZAp">
                    <node concept="37vLTI" id="6u3xZaE0836" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTxiS" role="37vLTJ">
                        <ref role="3cqZAo" node="6u3xZaE082z" resolve="oldAction" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTs6A" role="37vLTx">
                        <ref role="3cqZAo" node="6u3xZaE081C" resolve="newAction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6u3xZaE083c" role="3cqZAp">
                <node concept="2OqwBi" id="6u3xZaE083d" role="3clFbG">
                  <node concept="Xjq3P" id="6u3xZaE083g" role="2Oq$k0">
                    <ref role="1HBi2w" node="i42$bw9" resolve="GeneratedGroup" />
                    <node concept="1ZhdrF" id="6u3xZaE083h" role="lGtFl">
                      <property role="2qtEX8" value="classConcept" />
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                      <node concept="3$xsQk" id="6u3xZaE083i" role="3$ytzL">
                        <node concept="3clFbS" id="6u3xZaE083j" role="2VODD2">
                          <node concept="3clFbF" id="6u3xZaE083k" role="3cqZAp">
                            <node concept="2OqwBi" id="6u3xZaE083l" role="3clFbG">
                              <node concept="1iwH7S" id="6u3xZaE083m" role="2Oq$k0" />
                              <node concept="1iwH70" id="6u3xZaE083n" role="2OqNvi">
                                <ref role="1iwH77" node="hxZTlrG" resolve="map_GroupClass" />
                                <node concept="2OqwBi" id="6u3xZaE083o" role="1iwH7V">
                                  <node concept="2Xjw5R" id="6u3xZaE083q" role="2OqNvi">
                                    <node concept="1xMEDy" id="6u3xZaE083r" role="1xVPHs">
                                      <node concept="chp4Y" id="6u3xZaE083s" role="ri$Ld">
                                        <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="30H73N" id="6u3xZaE083p" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6u3xZaE083e" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DefaultActionGroup.addAction(com.intellij.openapi.actionSystem.AnAction):com.intellij.openapi.actionSystem.ActionInGroup" resolve="addAction" />
                    <node concept="37vLTw" id="3GM_nagTxEy" role="37wK5m">
                      <ref role="3cqZAo" node="6u3xZaE082z" resolve="oldAction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="6u3xZaE083t" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="6u3xZaE081$" role="3cqZAp" />
        </node>
        <node concept="3cqZAl" id="i42$bwb" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="i42$bxb" role="1B3o_S" />
      <node concept="3uibUv" id="i42$bxg" role="1zkMxy">
        <ref role="3uigEE" to="obo9:~GeneratedActionGroup" resolve="GeneratedActionGroup" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5suWGB1jk0y">
    <property role="TrG5h" value="KeymapChanges" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <node concept="3clFbW" id="5suWGB1j_uK" role="jymVt">
      <node concept="2ZBi8u" id="3xwsMyQkEy2" role="lGtFl">
        <ref role="2rW$FS" node="5tfnuC2Uhhf" resolve="map_KeymapConstructor" />
      </node>
      <node concept="3Tm1VV" id="5suWGB1j_uM" role="1B3o_S" />
      <node concept="3clFbS" id="5suWGB1j_uN" role="3clF47">
        <node concept="3SKdUt" id="24vhJwibo5a" role="3cqZAp">
          <node concept="3SKdUq" id="24vhJwibo5b" role="3SKWNk">
            <property role="3SKdUp" value="simple" />
          </node>
        </node>
        <node concept="3clFbF" id="24vhJwibo5j" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkcF" role="3clFbG">
            <ref role="37wK5l" to="obo9:~BaseKeymapChanges.addSimpleShortcut(java.lang.String,com.intellij.openapi.actionSystem.Shortcut...):void" resolve="addSimpleShortcut" />
            <node concept="Xl_RD" id="24vhJwibo5P" role="37wK5m">
              <property role="Xl_RC" value="actionClass" />
              <node concept="17Uvod" id="24vhJwibo5Q" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="24vhJwibo5R" role="3zH0cK">
                  <node concept="3clFbS" id="24vhJwibo5S" role="2VODD2">
                    <node concept="3clFbF" id="24vhJwibo5T" role="3cqZAp">
                      <node concept="2OqwBi" id="24vhJwibo5U" role="3clFbG">
                        <node concept="2OqwBi" id="24vhJwibo5W" role="2Oq$k0">
                          <node concept="3TrEf2" id="73o9OgiEbUy" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                          </node>
                          <node concept="30H73N" id="24vhJwibxMq" role="2Oq$k0" />
                        </node>
                        <node concept="2qgKlT" id="24vhJwibo5V" role="2OqNvi">
                          <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysqvL" role="37wK5m">
              <ref role="37wK5l" node="24vhJwibo6o" resolve="getShortcut" />
              <node concept="1WS0z7" id="24vhJwibxMc" role="lGtFl">
                <node concept="3JmXsc" id="24vhJwibxMd" role="3Jn$fo">
                  <node concept="3clFbS" id="24vhJwibxMe" role="2VODD2">
                    <node concept="3clFbF" id="24vhJwibxMf" role="3cqZAp">
                      <node concept="2OqwBi" id="24vhJwibxMg" role="3clFbG">
                        <node concept="1PxgMI" id="24vhJwibxMh" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                          <node concept="30H73N" id="24vhJwibxMi" role="1m5AlR" />
                        </node>
                        <node concept="3Tsc0h" id="24vhJwibxMj" role="2OqNvi">
                          <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="24vhJwibxLS" role="37wK5m">
                <property role="Xl_RC" value="keystroke_string" />
                <node concept="17Uvod" id="24vhJwibxM1" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="24vhJwibxM2" role="3zH0cK">
                    <node concept="3clFbS" id="24vhJwibxM3" role="2VODD2">
                      <node concept="3clFbF" id="24vhJwibxM4" role="3cqZAp">
                        <node concept="2OqwBi" id="24vhJwibxM5" role="3clFbG">
                          <node concept="30H73N" id="24vhJwibxM6" role="2Oq$k0" />
                          <node concept="2qgKlT" id="24vhJwibxM7" role="2OqNvi">
                            <ref role="37wK5l" to="tp4s:hEwIlzu" resolve="getKeyStroke" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="24vhJwibo5m" role="lGtFl">
            <node concept="3JmXsc" id="24vhJwibo5n" role="3Jn$fo">
              <node concept="3clFbS" id="24vhJwibo5o" role="2VODD2">
                <node concept="3clFbF" id="24vhJwibo5p" role="3cqZAp">
                  <node concept="2OqwBi" id="24vhJwibo5q" role="3clFbG">
                    <node concept="2OqwBi" id="24vhJwibo5r" role="2Oq$k0">
                      <node concept="2OqwBi" id="24vhJwibo5s" role="2Oq$k0">
                        <node concept="30H73N" id="24vhJwibo5t" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="24vhJwibo5u" role="2OqNvi">
                          <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="24vhJwibo5v" role="2OqNvi">
                        <node concept="1bVj0M" id="24vhJwibo5w" role="23t8la">
                          <node concept="Rh6nW" id="24vhJwibo5B" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTk4" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="24vhJwibo5x" role="1bW5cS">
                            <node concept="3clFbF" id="24vhJwibo5y" role="3cqZAp">
                              <node concept="1Wc70l" id="7q6IbYPxDyc" role="3clFbG">
                                <node concept="2OqwBi" id="24vhJwibo5z" role="3uHU7B">
                                  <node concept="1mIQ4w" id="24vhJwibo5_" role="2OqNvi">
                                    <node concept="chp4Y" id="24vhJwibo5A" role="cj9EA">
                                      <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="2BHiRxglBuA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="24vhJwibo5B" resolve="it" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7q6IbYPxDzi" role="3uHU7w">
                                  <node concept="2OqwBi" id="7q6IbYPxDz3" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7q6IbYPxDyO" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxglFtN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="24vhJwibo5B" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7q6IbYPxDyX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7q6IbYPxDzc" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:hQJraAU" />
                                    </node>
                                  </node>
                                  <node concept="1v1jN8" id="7q6IbYPxDzr" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2S7cBI" id="24vhJwibo5D" role="2OqNvi">
                      <node concept="1bVj0M" id="24vhJwibo5E" role="23t8la">
                        <node concept="3clFbS" id="24vhJwibo5F" role="1bW5cS">
                          <node concept="3clFbF" id="24vhJwibo5G" role="3cqZAp">
                            <node concept="2OqwBi" id="24vhJwibo5H" role="3clFbG">
                              <node concept="2OqwBi" id="24vhJwibo5I" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgl5gp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24vhJwibo5M" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="24vhJwibo5K" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="24vhJwibo5L" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="24vhJwibo5M" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTgW" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="24vhJwibo5O" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7q6IbYPxDy7" role="3cqZAp">
          <node concept="3SKdUq" id="7q6IbYPxDy8" role="3SKWNk">
            <property role="3SKdUp" value="simple parameterized" />
          </node>
        </node>
        <node concept="3clFbF" id="7q6IbYPxDzE" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyI9d" role="3clFbG">
            <ref role="37wK5l" to="obo9:~BaseKeymapChanges.addComplexShortcut(java.lang.String,jetbrains.mps.plugins.actions.BaseKeymapChanges$ComplexShortcut...):void" resolve="addComplexShortcut" />
            <node concept="Xl_RD" id="7q6IbYPxDzG" role="37wK5m">
              <property role="Xl_RC" value="actionClass" />
              <node concept="17Uvod" id="7q6IbYPxDzH" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7q6IbYPxDzI" role="3zH0cK">
                  <node concept="3clFbS" id="7q6IbYPxDzJ" role="2VODD2">
                    <node concept="3clFbF" id="7q6IbYPxDzK" role="3cqZAp">
                      <node concept="2OqwBi" id="7q6IbYPxDzL" role="3clFbG">
                        <node concept="2OqwBi" id="7q6IbYPxDzN" role="2Oq$k0">
                          <node concept="30H73N" id="7q6IbYPxDzP" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7q6IbYPxDzO" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7q6IbYPxDzM" role="2OqNvi">
                          <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7q6IbYPxD$Q" role="37wK5m">
              <node concept="1pGfFk" id="7q6IbYPyzCM" role="2ShVmc">
                <ref role="37wK5l" to="obo9:~BaseKeymapChanges$ComplexShortcut$ParameterizedSimpleShortcut.&lt;init&gt;(com.intellij.openapi.actionSystem.Shortcut...)" resolve="BaseKeymapChanges.ComplexShortcut.ParameterizedSimpleShortcut" />
                <node concept="1rXfSq" id="4hiugqysfp8" role="37wK5m">
                  <ref role="37wK5l" node="24vhJwibo6o" resolve="getShortcut" />
                  <node concept="1WS0z7" id="7q6IbYPyzCW" role="lGtFl">
                    <node concept="3JmXsc" id="7q6IbYPyzCX" role="3Jn$fo">
                      <node concept="3clFbS" id="7q6IbYPyzCY" role="2VODD2">
                        <node concept="3clFbF" id="7q6IbYPyzCZ" role="3cqZAp">
                          <node concept="2OqwBi" id="7q6IbYPyzD0" role="3clFbG">
                            <node concept="1PxgMI" id="7q6IbYPyzD1" role="2Oq$k0">
                              <ref role="1m5ApE" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                              <node concept="30H73N" id="7q6IbYPyzD2" role="1m5AlR" />
                            </node>
                            <node concept="3Tsc0h" id="7q6IbYPyzD3" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7q6IbYPyzCO" role="37wK5m">
                    <property role="Xl_RC" value="keystroke_string" />
                    <node concept="17Uvod" id="7q6IbYPyzCP" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="7q6IbYPyzCQ" role="3zH0cK">
                        <node concept="3clFbS" id="7q6IbYPyzCR" role="2VODD2">
                          <node concept="3clFbF" id="7q6IbYPyzCS" role="3cqZAp">
                            <node concept="2OqwBi" id="7q6IbYPyzCT" role="3clFbG">
                              <node concept="2qgKlT" id="7q6IbYPyzCV" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIlzu" resolve="getKeyStroke" />
                              </node>
                              <node concept="30H73N" id="7q6IbYPyzCU" role="2Oq$k0" />
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
          <node concept="1WS0z7" id="7q6IbYPxD$7" role="lGtFl">
            <node concept="3JmXsc" id="7q6IbYPxD$8" role="3Jn$fo">
              <node concept="3clFbS" id="7q6IbYPxD$9" role="2VODD2">
                <node concept="3clFbF" id="7q6IbYPxD$a" role="3cqZAp">
                  <node concept="2OqwBi" id="7q6IbYPxD$b" role="3clFbG">
                    <node concept="2OqwBi" id="7q6IbYPxD$c" role="2Oq$k0">
                      <node concept="3zZkjj" id="7q6IbYPxD$g" role="2OqNvi">
                        <node concept="1bVj0M" id="7q6IbYPxD$h" role="23t8la">
                          <node concept="3clFbS" id="7q6IbYPxD$i" role="1bW5cS">
                            <node concept="3clFbF" id="7q6IbYPxD$j" role="3cqZAp">
                              <node concept="1Wc70l" id="7q6IbYPxD$k" role="3clFbG">
                                <node concept="2OqwBi" id="7q6IbYPxD$l" role="3uHU7w">
                                  <node concept="2OqwBi" id="7q6IbYPxD$m" role="2Oq$k0">
                                    <node concept="2OqwBi" id="7q6IbYPxD$n" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxghfd4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7q6IbYPxD$w" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="7q6IbYPxD$p" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="7q6IbYPxD$q" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:hQJraAU" />
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="7q6IbYPxD$L" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="7q6IbYPxD$s" role="3uHU7B">
                                  <node concept="37vLTw" id="2BHiRxgmKeN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7q6IbYPxD$w" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="7q6IbYPxD$u" role="2OqNvi">
                                    <node concept="chp4Y" id="7q6IbYPxD$v" role="cj9EA">
                                      <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="7q6IbYPxD$w" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTiV" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7q6IbYPxD$d" role="2Oq$k0">
                        <node concept="3Tsc0h" id="7q6IbYPxD$f" role="2OqNvi">
                          <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" />
                        </node>
                        <node concept="30H73N" id="7q6IbYPxD$e" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="2S7cBI" id="7q6IbYPxD$y" role="2OqNvi">
                      <node concept="1bVj0M" id="7q6IbYPxD$z" role="23t8la">
                        <node concept="3clFbS" id="7q6IbYPxD$$" role="1bW5cS">
                          <node concept="3clFbF" id="7q6IbYPxD$_" role="3cqZAp">
                            <node concept="2OqwBi" id="7q6IbYPxD$A" role="3clFbG">
                              <node concept="2OqwBi" id="7q6IbYPxD$B" role="2Oq$k0">
                                <node concept="3TrEf2" id="7q6IbYPxD$D" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8iX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7q6IbYPxD$F" resolve="it" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="7q6IbYPxD$E" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7q6IbYPxD$F" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzTid" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="7q6IbYPxD$H" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="24vhJwibo5d" role="3cqZAp">
          <node concept="3SKdUq" id="24vhJwibo5e" role="3SKWNk">
            <property role="3SKdUp" value="complex" />
          </node>
        </node>
        <node concept="3clFbF" id="24vhJwibxMz" role="3cqZAp">
          <node concept="1WS0z7" id="24vhJwibxMA" role="lGtFl">
            <node concept="3JmXsc" id="24vhJwibxMB" role="3Jn$fo">
              <node concept="3clFbS" id="24vhJwibxMC" role="2VODD2">
                <node concept="3clFbF" id="24vhJwibxN5" role="3cqZAp">
                  <node concept="2OqwBi" id="24vhJwibxN6" role="3clFbG">
                    <node concept="2S7cBI" id="24vhJwibxNl" role="2OqNvi">
                      <node concept="1bVj0M" id="24vhJwibxNm" role="23t8la">
                        <node concept="3clFbS" id="24vhJwibxNn" role="1bW5cS">
                          <node concept="3clFbF" id="24vhJwibxNo" role="3cqZAp">
                            <node concept="2OqwBi" id="24vhJwibxNp" role="3clFbG">
                              <node concept="2qgKlT" id="24vhJwibxNt" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                              </node>
                              <node concept="2OqwBi" id="24vhJwibxNq" role="2Oq$k0">
                                <node concept="3TrEf2" id="24vhJwibxNs" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmzr7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24vhJwibxNu" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="24vhJwibxNu" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1P4c1XrzT5Z" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1nlBCl" id="24vhJwibxNw" role="2S7zOq">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="24vhJwibxN7" role="2Oq$k0">
                      <node concept="2OqwBi" id="24vhJwibxN8" role="2Oq$k0">
                        <node concept="30H73N" id="24vhJwibxN9" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="24vhJwibxNa" role="2OqNvi">
                          <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="24vhJwibxNb" role="2OqNvi">
                        <node concept="1bVj0M" id="24vhJwibxNc" role="23t8la">
                          <node concept="Rh6nW" id="24vhJwibxNj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1P4c1XrzTjL" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="24vhJwibxNd" role="1bW5cS">
                            <node concept="3clFbF" id="24vhJwibxNe" role="3cqZAp">
                              <node concept="2OqwBi" id="24vhJwibxNf" role="3clFbG">
                                <node concept="1mIQ4w" id="24vhJwibxNh" role="2OqNvi">
                                  <node concept="chp4Y" id="24vhJwibxNx" role="cj9EA">
                                    <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2BHiRxglIc1" role="2Oq$k0">
                                  <ref role="3cqZAo" node="24vhJwibxNj" resolve="it" />
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
          <node concept="1rXfSq" id="4hiugqyzeCl" role="3clFbG">
            <ref role="37wK5l" to="obo9:~BaseKeymapChanges.addComplexShortcut(java.lang.String,jetbrains.mps.plugins.actions.BaseKeymapChanges$ComplexShortcut...):void" resolve="addComplexShortcut" />
            <node concept="Xl_RD" id="24vhJwibxNy" role="37wK5m">
              <property role="Xl_RC" value="actionClass" />
              <node concept="17Uvod" id="24vhJwibxNz" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="24vhJwibxN$" role="3zH0cK">
                  <node concept="3clFbS" id="24vhJwibxN_" role="2VODD2">
                    <node concept="3clFbF" id="24vhJwibxNA" role="3cqZAp">
                      <node concept="2OqwBi" id="24vhJwibxNB" role="3clFbG">
                        <node concept="2qgKlT" id="24vhJwibxNC" role="2OqNvi">
                          <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                        </node>
                        <node concept="2OqwBi" id="24vhJwibxND" role="2Oq$k0">
                          <node concept="3TrEf2" id="24vhJwibxNE" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                          </node>
                          <node concept="30H73N" id="24vhJwibxNF" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="24vhJwibxNJ" role="37wK5m">
              <node concept="1pGfFk" id="24vhJwibyaV" role="2ShVmc">
                <ref role="37wK5l" node="24vhJwibJPO" resolve="KeymapChanges.ShortcutChange" />
                <node concept="1ZhdrF" id="24vhJwibyaW" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="24vhJwibyaX" role="3$ytzL">
                    <node concept="3clFbS" id="24vhJwibyaY" role="2VODD2">
                      <node concept="3clFbF" id="24vhJwibKRs" role="3cqZAp">
                        <node concept="2OqwBi" id="24vhJwibKRu" role="3clFbG">
                          <node concept="1iwH70" id="24vhJwibKRy" role="2OqNvi">
                            <ref role="1iwH77" node="24vhJwibybm" resolve="map_ParameterizedChangeConstructor" />
                            <node concept="30H73N" id="24vhJwibKR$" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="24vhJwibKRt" role="2Oq$k0" />
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
      <node concept="3cqZAl" id="5suWGB1j_uL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5suWGB1j_uG" role="jymVt">
      <property role="TrG5h" value="getScheme" />
      <node concept="17QB3L" id="4druX3W0A1q" role="3clF45" />
      <node concept="3clFbS" id="5suWGB1j_uJ" role="3clF47">
        <node concept="3cpWs6" id="5suWGB1j_uP" role="3cqZAp">
          <node concept="Xl_RD" id="5suWGB1j_uR" role="3cqZAk">
            <property role="Xl_RC" value="scheme" />
            <node concept="17Uvod" id="5suWGB1j_uS" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5suWGB1j_uT" role="3zH0cK">
                <node concept="3clFbS" id="5suWGB1j_uU" role="2VODD2">
                  <node concept="3clFbF" id="5suWGB1j_uV" role="3cqZAp">
                    <node concept="2OqwBi" id="5suWGB1j_uX" role="3clFbG">
                      <node concept="3TrcHB" id="5suWGB1j_v1" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:1mJS7WEAV39" resolve="keymap" />
                      </node>
                      <node concept="30H73N" id="5suWGB1j_uW" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5suWGB1j_uI" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="24vhJwibo6o" role="jymVt">
      <property role="TrG5h" value="getShortcut" />
      <node concept="3clFbS" id="24vhJwibo6r" role="3clF47">
        <node concept="3clFbF" id="24vhJwibxLF" role="3cqZAp">
          <node concept="2ShNRf" id="24vhJwibxLG" role="3clFbG">
            <node concept="1pGfFk" id="24vhJwibxLI" role="2ShVmc">
              <ref role="37wK5l" to="qkt:~KeyboardShortcut.&lt;init&gt;(javax.swing.KeyStroke,javax.swing.KeyStroke)" resolve="KeyboardShortcut" />
              <node concept="2YIFZM" id="24vhJwibxLM" role="37wK5m">
                <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
                <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                <node concept="37vLTw" id="2BHiRxgm93M" role="37wK5m">
                  <ref role="3cqZAo" node="24vhJwibxLD" resolve="stroke" />
                </node>
              </node>
              <node concept="10Nm6u" id="24vhJwibxLP" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24vhJwibo6q" role="1B3o_S" />
      <node concept="3uibUv" id="24vhJwibxLK" role="3clF45">
        <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
      </node>
      <node concept="37vLTG" id="24vhJwibxLD" role="3clF46">
        <property role="TrG5h" value="stroke" />
        <node concept="17QB3L" id="24vhJwibxLE" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="24vhJwibJPM" role="jymVt">
      <property role="TrG5h" value="ShortcutChange" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="1bQZa9eRCwQ" role="1zkMxy">
        <ref role="3uigEE" to="obo9:~BaseKeymapChanges$ComplexShortcut" resolve="BaseKeymapChanges.ComplexShortcut" />
      </node>
      <node concept="1WS0z7" id="24vhJwibJQu" role="lGtFl">
        <node concept="3JmXsc" id="24vhJwibJQv" role="3Jn$fo">
          <node concept="3clFbS" id="24vhJwibJQw" role="2VODD2">
            <node concept="3clFbF" id="24vhJwibJQD" role="3cqZAp">
              <node concept="2OqwBi" id="24vhJwibJQE" role="3clFbG">
                <node concept="2OqwBi" id="24vhJwibJQF" role="2Oq$k0">
                  <node concept="3zZkjj" id="24vhJwibJQJ" role="2OqNvi">
                    <node concept="1bVj0M" id="24vhJwibJQK" role="23t8la">
                      <node concept="Rh6nW" id="24vhJwibJQR" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1P4c1XrzT3w" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="24vhJwibJQL" role="1bW5cS">
                        <node concept="3clFbF" id="24vhJwibJQM" role="3cqZAp">
                          <node concept="2OqwBi" id="24vhJwibJQN" role="3clFbG">
                            <node concept="1mIQ4w" id="24vhJwibJQP" role="2OqNvi">
                              <node concept="chp4Y" id="24vhJwibJQQ" role="cj9EA">
                                <ref role="cht4Q" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2BHiRxghh7J" role="2Oq$k0">
                              <ref role="3cqZAo" node="24vhJwibJQR" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="24vhJwibJQG" role="2Oq$k0">
                    <node concept="3Tsc0h" id="24vhJwibJQI" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" />
                    </node>
                    <node concept="30H73N" id="24vhJwibJQH" role="2Oq$k0" />
                  </node>
                </node>
                <node concept="2S7cBI" id="24vhJwibJQT" role="2OqNvi">
                  <node concept="1bVj0M" id="24vhJwibJQU" role="23t8la">
                    <node concept="3clFbS" id="24vhJwibJQV" role="1bW5cS">
                      <node concept="3clFbF" id="24vhJwibJQW" role="3cqZAp">
                        <node concept="2OqwBi" id="24vhJwibJQX" role="3clFbG">
                          <node concept="2OqwBi" id="24vhJwibJQY" role="2Oq$k0">
                            <node concept="37vLTw" id="2BHiRxglCsY" role="2Oq$k0">
                              <ref role="3cqZAo" node="24vhJwibJR2" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="24vhJwibJR0" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="24vhJwibJR1" role="2OqNvi">
                            <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="24vhJwibJR2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTdC" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="1nlBCl" id="24vhJwibJR4" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24vhJwibJPN" role="1B3o_S" />
      <node concept="3clFbW" id="24vhJwibJPO" role="jymVt">
        <node concept="2ZBi8u" id="3xwsMyQkEye" role="lGtFl">
          <ref role="2rW$FS" node="24vhJwibybm" resolve="map_ParameterizedChangeConstructor" />
        </node>
        <node concept="3Tm1VV" id="24vhJwibJPQ" role="1B3o_S" />
        <node concept="3clFbS" id="24vhJwibJPR" role="3clF47" />
        <node concept="3cqZAl" id="24vhJwibJPP" role="3clF45" />
      </node>
      <node concept="17Uvod" id="24vhJwibJR5" role="lGtFl">
        <property role="2qtEX9" value="name" />
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <node concept="3zFVjK" id="24vhJwibJR6" role="3zH0cK">
          <node concept="3clFbS" id="24vhJwibJR7" role="2VODD2">
            <node concept="3clFbF" id="24vhJwibKQW" role="3cqZAp">
              <node concept="2OqwBi" id="24vhJwibKQY" role="3clFbG">
                <node concept="2piZGk" id="24vhJwibKR2" role="2OqNvi">
                  <node concept="3cpWs3" id="24vhJwibKR7" role="2piZGb">
                    <node concept="2OqwBi" id="24vhJwibKRm" role="3uHU7B">
                      <node concept="3TrcHB" id="24vhJwibKRr" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2OqwBi" id="24vhJwibKRd" role="2Oq$k0">
                        <node concept="3TrEf2" id="24vhJwibKRk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                        </node>
                        <node concept="30H73N" id="24vhJwibKRa" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="24vhJwibKR4" role="3uHU7w">
                      <property role="Xl_RC" value="_ShortcutChange" />
                    </node>
                  </node>
                  <node concept="30H73N" id="24vhJwibKR5" role="2pr8EU" />
                </node>
                <node concept="1iwH7S" id="24vhJwibKQX" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="24vhJwibJPV" role="jymVt">
        <property role="TrG5h" value="getShortcutsFor" />
        <node concept="3clFbS" id="6$w_9FKgwgQ" role="3clF47">
          <node concept="3cpWs8" id="6$w_9FKgwgT" role="3cqZAp">
            <node concept="3cpWsn" id="6$w_9FKgwgU" role="3cpWs9">
              <property role="TrG5h" value="_result" />
              <node concept="2ShNRf" id="6$w_9FKgwgZ" role="33vP2m">
                <node concept="1pGfFk" id="6$w_9FKgwh1" role="2ShVmc">
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3uibUv" id="6$w_9FKgwh3" role="1pMfVU">
                    <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="6$w_9FKgwgV" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="6$w_9FKgwgX" role="11_B2D">
                  <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6$w_9FKgwh9" role="3cqZAp">
            <node concept="3clFbS" id="6$w_9FKgwhc" role="9aQI4">
              <node concept="3clFbF" id="6$w_9FKgwhq" role="3cqZAp">
                <node concept="10Nm6u" id="6$w_9FKgwhw" role="3clFbG" />
              </node>
              <node concept="29HgVG" id="6$w_9FKgwhd" role="lGtFl">
                <node concept="3NFfHV" id="6$w_9FKgwhe" role="3NFExx">
                  <node concept="3clFbS" id="6$w_9FKgwhf" role="2VODD2">
                    <node concept="3clFbF" id="6$w_9FKgwhg" role="3cqZAp">
                      <node concept="2OqwBi" id="6$w_9FKgwhh" role="3clFbG">
                        <node concept="1PxgMI" id="6$w_9FKgwhi" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp4k:5nN2_Ou2mKU" resolve="ParameterizedShortcutChange" />
                          <node concept="30H73N" id="6$w_9FKgwhj" role="1m5AlR" />
                        </node>
                        <node concept="3TrEf2" id="6$w_9FKgwhk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6$w_9FKgwh6" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTwak" role="3cqZAk">
              <ref role="3cqZAo" node="6$w_9FKgwgU" resolve="_result" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="24vhJwibJPZ" role="3clF46">
          <property role="TrG5h" value="objects" />
          <node concept="8X2XB" id="24vhJwibJQ0" role="1tU5fm">
            <node concept="3uibUv" id="24vhJwibJQ1" role="8Xvag">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="24vhJwibJPW" role="1B3o_S" />
        <node concept="3uibUv" id="24vhJwibJPX" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="24vhJwibJPY" role="11_B2D">
            <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5suWGB1jk0z" role="1B3o_S" />
    <node concept="n94m4" id="5suWGB1jk0C" role="lGtFl">
      <ref role="n9lRv" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
    </node>
    <node concept="17Uvod" id="5suWGB1jkV_" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5suWGB1jkVA" role="3zH0cK">
        <node concept="3clFbS" id="5suWGB1jkVB" role="2VODD2">
          <node concept="3clFbF" id="5suWGB1jli1" role="3cqZAp">
            <node concept="2OqwBi" id="5suWGB1jli3" role="3clFbG">
              <node concept="30H73N" id="5suWGB1jli2" role="2Oq$k0" />
              <node concept="2qgKlT" id="5suWGB1jli7" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:5suWGB1jlhf" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bQZa9eRqdg" role="1zkMxy">
      <ref role="3uigEE" to="obo9:~BaseKeymapChanges" resolve="BaseKeymapChanges" />
    </node>
  </node>
  <node concept="1pmfR0" id="pSQpN$p$3_">
    <property role="TrG5h" value="pre_AddTypeAnnotationToComponent" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <property role="3GE5qa" value="Preference" />
    <node concept="1pplIY" id="pSQpN$p$3A" role="1pqMTA">
      <node concept="3clFbS" id="pSQpN$p$3B" role="2VODD2">
        <node concept="2Gpval" id="pSQpN$p$3D" role="3cqZAp">
          <node concept="2GrKxI" id="pSQpN$p$3E" role="2Gsz3X">
            <property role="TrG5h" value="component" />
          </node>
          <node concept="2OqwBi" id="pSQpN$p$3K" role="2GsD0m">
            <node concept="1Q6Npb" id="pSQpN$p$3I" role="2Oq$k0" />
            <node concept="2SmgA7" id="pSQpN$p$3P" role="2OqNvi">
              <node concept="chp4Y" id="3MnEEnJ67Nb" role="1dBWTz">
                <ref role="cht4Q" to="tp4k:hByMS9Z" resolve="ConceptFunctionParameter_PreferencePage_component" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="pSQpN$p$3G" role="2LFqv$">
            <node concept="3cpWs8" id="pSQpN$p$4m" role="3cqZAp">
              <node concept="3cpWsn" id="pSQpN$p$4n" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="pSQpN$p$4o" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                </node>
                <node concept="2OqwBi" id="pSQpN$p$4v" role="33vP2m">
                  <node concept="1Q6Npb" id="pSQpN$p$4u" role="2Oq$k0" />
                  <node concept="I8ghe" id="pSQpN$p$4z" role="2OqNvi">
                    <ref role="I8UWU" to="tpee:fHeOMHZ" resolve="ParenthesizedExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="pSQpN$p$3S" role="3cqZAp">
              <node concept="3cpWsn" id="pSQpN$p$3T" role="3cpWs9">
                <property role="TrG5h" value="typecastNode" />
                <node concept="3Tqbb2" id="pSQpN$p$3U" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:f_0QFTa" resolve="CastExpression" />
                </node>
                <node concept="2OqwBi" id="pSQpN$p$3Y" role="33vP2m">
                  <node concept="1Q6Npb" id="pSQpN$p$3X" role="2Oq$k0" />
                  <node concept="I8ghe" id="pSQpN$p$42" role="2OqNvi">
                    <ref role="I8UWU" to="tpee:f_0QFTa" resolve="CastExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pSQpN$p$4A" role="3cqZAp">
              <node concept="2OqwBi" id="pSQpN$p$4H" role="3clFbG">
                <node concept="2OqwBi" id="pSQpN$p$4C" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTu8M" role="2Oq$k0">
                    <ref role="3cqZAo" node="pSQpN$p$4n" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="pSQpN$p$4G" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fHeOMI0" />
                  </node>
                </node>
                <node concept="2oxUTD" id="pSQpN$p$4R" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTt0Y" role="2oxUTC">
                    <ref role="3cqZAo" node="pSQpN$p$3T" resolve="typecastNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pSQpN$p$4j" role="3cqZAp">
              <node concept="2OqwBi" id="pSQpN$p$52" role="3clFbG">
                <node concept="2OqwBi" id="pSQpN$p$4X" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTrFo" role="2Oq$k0">
                    <ref role="3cqZAo" node="pSQpN$p$3T" resolve="typecastNode" />
                  </node>
                  <node concept="3TrEf2" id="pSQpN$p$51" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTb" />
                  </node>
                </node>
                <node concept="2oxUTD" id="pSQpN$p$56" role="2OqNvi">
                  <node concept="2OqwBi" id="pSQpN$p$5o" role="2oxUTC">
                    <node concept="2OqwBi" id="pSQpN$p$5d" role="2Oq$k0">
                      <node concept="2GrUjf" id="pSQpN$p$59" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="pSQpN$p$3E" resolve="component" />
                      </node>
                      <node concept="3JvlWi" id="pSQpN$p$5k" role="2OqNvi" />
                    </node>
                    <node concept="1$rogu" id="pSQpN$p$5u" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pSQpN$p$45" role="3cqZAp">
              <node concept="2OqwBi" id="pSQpN$p$49" role="3clFbG">
                <node concept="2GrUjf" id="pSQpN$p$46" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="pSQpN$p$3E" resolve="component" />
                </node>
                <node concept="1P9Npp" id="pSQpN$p$4g" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTt18" role="1P9ThW">
                    <ref role="3cqZAo" node="pSQpN$p$4n" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pSQpN$p$5z" role="3cqZAp">
              <node concept="2OqwBi" id="pSQpN$p$5E" role="3clFbG">
                <node concept="2OqwBi" id="pSQpN$p$5_" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTw3H" role="2Oq$k0">
                    <ref role="3cqZAo" node="pSQpN$p$3T" resolve="typecastNode" />
                  </node>
                  <node concept="3TrEf2" id="pSQpN$p$5D" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:f_0QFTc" />
                  </node>
                </node>
                <node concept="2oxUTD" id="pSQpN$p$5I" role="2OqNvi">
                  <node concept="2GrUjf" id="pSQpN$p$5L" role="2oxUTC">
                    <ref role="2Gs0qQ" node="pSQpN$p$3E" resolve="component" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="4lITsQs8yst">
    <property role="TrG5h" value="switch_GroupConstruction" />
    <property role="3GE5qa" value="Actions.Group" />
    <node concept="3aamgX" id="4lITsQs8ysB" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
      <node concept="gft3U" id="4lITsQs8ysZ" role="1lVwrX">
        <node concept="3clFbH" id="4lITsQs8yt1" role="gfFT$">
          <node concept="2b32R4" id="4lITsQs8yt3" role="lGtFl">
            <node concept="3JmXsc" id="4lITsQs8yt4" role="2P8S$">
              <node concept="3clFbS" id="4lITsQs8yt5" role="2VODD2">
                <node concept="3clFbF" id="4lITsQs8yt6" role="3cqZAp">
                  <node concept="2OqwBi" id="4lITsQs8yt8" role="3clFbG">
                    <node concept="30H73N" id="4lITsQs8yt7" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4lITsQs8ytc" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:h$ftvUl" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4lITsQs8ysD" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:h$fu6JG" resolve="BuildGroupBlock" />
      <node concept="gft3U" id="4lITsQs8ytd" role="1lVwrX">
        <node concept="3clFbH" id="4lITsQs8yte" role="gfFT$">
          <node concept="2b32R4" id="4lITsQs8ytf" role="lGtFl">
            <node concept="3JmXsc" id="4lITsQs8ytg" role="2P8S$">
              <node concept="3clFbS" id="4lITsQs8yth" role="2VODD2">
                <node concept="3clFbF" id="4lITsQs8yti" role="3cqZAp">
                  <node concept="2OqwBi" id="4lITsQs8ytn" role="3clFbG">
                    <node concept="2OqwBi" id="4lITsQs8ytj" role="2Oq$k0">
                      <node concept="30H73N" id="4lITsQs8ytk" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4lITsQs8ytm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4lITsQs8ytr" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4lITsQs8ysF" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
      <node concept="j$656" id="4lITsQs8ytu" role="1lVwrX">
        <ref role="v9R2y" node="4lITsQs8yts" resolve="switch_UpdateGroupBlock" />
      </node>
      <node concept="30G5F_" id="4lITsQs8ysH" role="30HLyM">
        <node concept="3clFbS" id="4lITsQs8ysI" role="2VODD2">
          <node concept="3clFbF" id="4lITsQs8ysJ" role="3cqZAp">
            <node concept="3y3z36" id="4lITsQs8ysQ" role="3clFbG">
              <node concept="10Nm6u" id="4lITsQs8ysT" role="3uHU7w" />
              <node concept="2OqwBi" id="4lITsQs8ysL" role="3uHU7B">
                <node concept="30H73N" id="4lITsQs8ysK" role="2Oq$k0" />
                <node concept="3TrEf2" id="4lITsQs8ysP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp4k:i2Ojau1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="b5Tf3" id="55iHxAYlJDG" role="jxRDz" />
  </node>
  <node concept="13MO4I" id="4lITsQs8yts">
    <property role="TrG5h" value="switch_UpdateGroupBlock" />
    <property role="3GE5qa" value="Actions.Group" />
    <ref role="3gUMe" to="tp4k:i2OiABj" resolve="UpdateGroupBlock" />
    <node concept="312cEu" id="4lITsQs8ytv" role="13RCb5">
      <property role="TrG5h" value="GroupClass" />
      <node concept="312cEg" id="55iHxAYkdR$" role="jymVt">
        <property role="TrG5h" value="myAllActions" />
        <node concept="3Tm6S6" id="55iHxAYkdR_" role="1B3o_S" />
        <node concept="_YKpA" id="55iHxAYkdRA" role="1tU5fm">
          <node concept="3uibUv" id="1JAxb5h3zfA" role="_ZDj9">
            <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="4lITsQs8ytx" role="jymVt">
        <node concept="3cqZAl" id="4lITsQs8yty" role="3clF45" />
        <node concept="3Tm1VV" id="4lITsQs8ytz" role="1B3o_S" />
        <node concept="3clFbS" id="4lITsQs8yt$" role="3clF47">
          <node concept="3clFbF" id="55iHxAYkdHE" role="3cqZAp">
            <node concept="raruj" id="55iHxAYkeIg" role="lGtFl" />
            <node concept="37vLTI" id="55iHxAYkdHF" role="3clFbG">
              <node concept="2OqwBi" id="55iHxAYkdHG" role="37vLTJ">
                <node concept="2OwXpG" id="55iHxAYkVU5" role="2OqNvi">
                  <ref role="2Oxat5" node="55iHxAYkdR$" resolve="myAllActions" />
                </node>
                <node concept="Xjq3P" id="55iHxAYkWRj" role="2Oq$k0" />
              </node>
              <node concept="2OqwBi" id="55iHxAYkdHJ" role="37vLTx">
                <node concept="liA8E" id="55iHxAYkWRt" role="2OqNvi">
                  <ref role="37wK5l" node="55iHxAYkWRl" resolve="enumerateChildren" />
                </node>
                <node concept="Xjq3P" id="55iHxAYkWRk" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="55iHxAYkWRl" role="jymVt">
        <property role="TrG5h" value="enumerateChildren" />
        <node concept="_YKpA" id="55iHxAYkWRp" role="3clF45">
          <node concept="3uibUv" id="1JAxb5h3zfB" role="_ZDj9">
            <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
          </node>
        </node>
        <node concept="3clFbS" id="55iHxAYkWRo" role="3clF47">
          <node concept="3cpWs6" id="5tfnuC2UiTO" role="3cqZAp">
            <node concept="10Nm6u" id="5tfnuC2UiTQ" role="3cqZAk" />
          </node>
        </node>
        <node concept="3Tm1VV" id="55iHxAYkWRn" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="4lITsQs8ytw" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="OZ1mID2RTm">
    <property role="TrG5h" value="switch_Places" />
    <property role="3GE5qa" value="Actions.Action.Places" />
    <node concept="3aamgX" id="OZ1mID2RTn" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:lUOfkjhOeo" resolve="EverywhereActionPlace" />
      <node concept="gft3U" id="OZ1mID2RTp" role="1lVwrX">
        <node concept="10Nm6u" id="OZ1mID2RTs" role="gfFT$" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6dSlb0bYohX">
    <property role="TrG5h" value="reduce_ThisInTool" />
    <property role="3GE5qa" value="Tool" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="6dSlb0bYoi0" role="13RCb5">
      <property role="TrG5h" value="ToolClass" />
      <node concept="3clFb_" id="6dSlb0bYoi6" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="6dSlb0bYoi9" role="3clF47">
          <node concept="3cpWs6" id="5$AmPtLgHff" role="3cqZAp">
            <node concept="Xjq3P" id="5$AmPtLgHfh" role="3cqZAk">
              <ref role="1HBi2w" node="6dSlb0bYoi0" resolve="ToolClass" />
              <node concept="raruj" id="5$AmPtLgHfi" role="lGtFl" />
              <node concept="1ZhdrF" id="5$AmPtLgHfj" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                <node concept="3$xsQk" id="5$AmPtLgHfk" role="3$ytzL">
                  <node concept="3clFbS" id="5$AmPtLgHfl" role="2VODD2">
                    <node concept="3cpWs6" id="5$AmPtLgHfm" role="3cqZAp">
                      <node concept="2OqwBi" id="5$AmPtLgHfn" role="3cqZAk">
                        <node concept="1iwH7S" id="5$AmPtLgHfo" role="2Oq$k0" />
                        <node concept="1iwH70" id="5$AmPtLgHfp" role="2OqNvi">
                          <ref role="1iwH77" node="6$2CuKCJPtK" resolve="map_BaseToolClass" />
                          <node concept="2OqwBi" id="5$AmPtLgHfq" role="1iwH7V">
                            <node concept="30H73N" id="5$AmPtLgHfr" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="5$AmPtLgHfs" role="2OqNvi">
                              <node concept="1xMEDy" id="5$AmPtLgHft" role="1xVPHs">
                                <node concept="chp4Y" id="5$AmPtLgHfu" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
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
        <node concept="3Tm1VV" id="6dSlb0bYoi8" role="1B3o_S" />
        <node concept="3uibUv" id="5$AmPtLgHfd" role="3clF45">
          <ref role="3uigEE" node="6dSlb0bYoi0" resolve="ToolClass" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6dSlb0bYoi1" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6dSlb0bYoko">
    <property role="TrG5h" value="reduce_ThisInPrefsComponent" />
    <property role="3GE5qa" value="Preference" />
    <ref role="3gUMe" to="tp4f:hyWthE1" resolve="ThisClassifierExpression" />
    <node concept="312cEu" id="6dSlb0bYokr" role="13RCb5">
      <property role="TrG5h" value="PrefsCompClass" />
      <node concept="3clFb_" id="6dSlb0bYokx" role="jymVt">
        <property role="TrG5h" value="someMethod" />
        <node concept="3clFbS" id="6dSlb0bYok$" role="3clF47">
          <node concept="3clFbF" id="6dSlb0bYokA" role="3cqZAp">
            <node concept="Xjq3P" id="6dSlb0bYokB" role="3clFbG">
              <ref role="1HBi2w" node="6dSlb0bYokr" resolve="PrefsCompClass" />
              <node concept="raruj" id="6dSlb0bYokC" role="lGtFl" />
              <node concept="1ZhdrF" id="6dSlb0bYokD" role="lGtFl">
                <property role="2qtEX8" value="classConcept" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                <node concept="3$xsQk" id="6dSlb0bYokE" role="3$ytzL">
                  <node concept="3clFbS" id="6dSlb0bYokF" role="2VODD2">
                    <node concept="3clFbF" id="6dSlb0bYol1" role="3cqZAp">
                      <node concept="2OqwBi" id="6dSlb0bYol3" role="3clFbG">
                        <node concept="1iwH7S" id="6dSlb0bYol2" role="2Oq$k0" />
                        <node concept="1iwH70" id="6dSlb0bYol7" role="2OqNvi">
                          <ref role="1iwH77" node="hB4rlDR" resolve="map_PreferenceComponentClass" />
                          <node concept="2OqwBi" id="6dSlb0bYola" role="1iwH7V">
                            <node concept="30H73N" id="6dSlb0bYol9" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6dSlb0bYole" role="2OqNvi">
                              <node concept="1xMEDy" id="6dSlb0bYolf" role="1xVPHs">
                                <node concept="chp4Y" id="6dSlb0bYoli" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hB4j29J" resolve="PreferencesComponentDeclaration" />
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
        <node concept="3cqZAl" id="6dSlb0bYok_" role="3clF45" />
        <node concept="3Tm1VV" id="6dSlb0bYokz" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6dSlb0bYoks" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2DYqLDNhjp$">
    <property role="TrG5h" value="reduce_AddTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="3gUMe" to="tp4k:57l5h3LszuS" resolve="AddTabOperation" />
    <node concept="312cEu" id="2DYqLDNhjp_" role="13RCb5">
      <property role="TrG5h" value="MyGeneratedTabbedTool" />
      <node concept="3clFb_" id="2DYqLDNhjpA" role="jymVt">
        <property role="TrG5h" value="myAddTab" />
        <node concept="3cqZAl" id="2DYqLDNhjpB" role="3clF45" />
        <node concept="3Tm1VV" id="2DYqLDNhjpC" role="1B3o_S" />
        <node concept="3clFbS" id="2DYqLDNhjpD" role="3clF47">
          <node concept="3clFbF" id="2DYqLDNhjpE" role="3cqZAp">
            <node concept="2OqwBi" id="2DYqLDNhjpF" role="3clFbG">
              <node concept="liA8E" id="2DYqLDNhjpI" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.addTab(javax.swing.JComponent,java.lang.String,javax.swing.Icon,jetbrains.mps.plugins.tool.IComponentDisposer,boolean):void" resolve="addTab" />
                <node concept="raruj" id="2DYqLDNhjqi" role="lGtFl" />
                <node concept="2ShNRf" id="7hpVa1P$w5n" role="37wK5m">
                  <node concept="1pGfFk" id="7hpVa1P$BL7" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                  </node>
                  <node concept="29HgVG" id="7hpVa1P$BMx" role="lGtFl">
                    <node concept="3NFfHV" id="7hpVa1P$BM$" role="3NFExx">
                      <node concept="3clFbS" id="7hpVa1P$BM_" role="2VODD2">
                        <node concept="3clFbF" id="7hpVa1P$BMA" role="3cqZAp">
                          <node concept="2OqwBi" id="618UJ37zYsG" role="3clFbG">
                            <node concept="3TrEf2" id="618UJ37zYsK" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:618UJ37zUOg" />
                            </node>
                            <node concept="2OqwBi" id="7hpVa1P$BMB" role="2Oq$k0">
                              <node concept="3TrEf2" id="618UJ37zYsF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" />
                              </node>
                              <node concept="30H73N" id="7hpVa1P$BMD" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7hpVa1P$BL9" role="37wK5m">
                  <property role="Xl_RC" value="TITLE" />
                  <node concept="29HgVG" id="7hpVa1P$BLh" role="lGtFl">
                    <node concept="3NFfHV" id="7hpVa1P$BLk" role="3NFExx">
                      <node concept="3clFbS" id="7hpVa1P$BLl" role="2VODD2">
                        <node concept="3clFbF" id="7hpVa1P$BLm" role="3cqZAp">
                          <node concept="3K4zz7" id="7hpVa1P$BLw" role="3clFbG">
                            <node concept="2OqwBi" id="618UJ37zYsT" role="3K4GZi">
                              <node concept="3TrEf2" id="618UJ37zYsX" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:618UJ37zUOh" />
                              </node>
                              <node concept="2OqwBi" id="7hpVa1P$BLE" role="2Oq$k0">
                                <node concept="3TrEf2" id="618UJ37zYsS" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" />
                                </node>
                                <node concept="30H73N" id="7hpVa1P$BLG" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="2c44tf" id="7hpVa1P$BLB" role="3K4E3e">
                              <node concept="10Nm6u" id="7hpVa1P$BLD" role="2c44tc" />
                            </node>
                            <node concept="2OqwBi" id="7hpVa1P$BLr" role="3K4Cdx">
                              <node concept="2OqwBi" id="618UJ37zYsM" role="2Oq$k0">
                                <node concept="3TrEf2" id="618UJ37zYsQ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:618UJ37zUOh" />
                                </node>
                                <node concept="2OqwBi" id="7hpVa1P$BLn" role="2Oq$k0">
                                  <node concept="3TrEf2" id="618UJ37zYsL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" />
                                  </node>
                                  <node concept="30H73N" id="7hpVa1P$BLp" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="7hpVa1P$BLv" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7hpVa1P$BLb" role="37wK5m">
                  <node concept="29HgVG" id="7hpVa1P$BLI" role="lGtFl">
                    <node concept="3NFfHV" id="7hpVa1P$BLL" role="3NFExx">
                      <node concept="3clFbS" id="7hpVa1P$BLM" role="2VODD2">
                        <node concept="3clFbF" id="7hpVa1P$BLS" role="3cqZAp">
                          <node concept="3K4zz7" id="7hpVa1P$BLT" role="3clFbG">
                            <node concept="2OqwBi" id="618UJ37zYt5" role="3K4GZi">
                              <node concept="3TrEf2" id="618UJ37zYt9" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:618UJ37zUOi" />
                              </node>
                              <node concept="2OqwBi" id="7hpVa1P$BM1" role="2Oq$k0">
                                <node concept="3TrEf2" id="618UJ37zYt4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" />
                                </node>
                                <node concept="30H73N" id="7hpVa1P$BM3" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7hpVa1P$BLW" role="3K4Cdx">
                              <node concept="2OqwBi" id="618UJ37zYsZ" role="2Oq$k0">
                                <node concept="3TrEf2" id="618UJ37zYt3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:618UJ37zUOi" />
                                </node>
                                <node concept="2OqwBi" id="7hpVa1P$BLX" role="2Oq$k0">
                                  <node concept="3TrEf2" id="618UJ37zYsY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" />
                                  </node>
                                  <node concept="30H73N" id="7hpVa1P$BLZ" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="7hpVa1P$BM0" role="2OqNvi" />
                            </node>
                            <node concept="2c44tf" id="7hpVa1P$BLU" role="3K4E3e">
                              <node concept="10M0yZ" id="kv6JvdD7mE" role="2c44tc">
                                <ref role="3cqZAo" to="xnls:~IconManager.EMPTY_ICON" resolve="EMPTY_ICON" />
                                <ref role="1PxDUh" to="xnls:~IconManager" resolve="IconManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="7hpVa1P$BLe" role="37wK5m">
                  <node concept="29HgVG" id="7hpVa1P$BM7" role="lGtFl">
                    <node concept="3NFfHV" id="7hpVa1P$BMa" role="3NFExx">
                      <node concept="3clFbS" id="7hpVa1P$BMb" role="2VODD2">
                        <node concept="3clFbF" id="7hpVa1P$BMi" role="3cqZAp">
                          <node concept="3K4zz7" id="7hpVa1P$BMj" role="3clFbG">
                            <node concept="2OqwBi" id="618UJ37zYtg" role="3K4GZi">
                              <node concept="3TrEf2" id="618UJ37zYtk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" />
                              </node>
                              <node concept="2OqwBi" id="618UJ37zYth" role="2Oq$k0">
                                <node concept="30H73N" id="618UJ37zYti" role="2Oq$k0" />
                                <node concept="3TrEf2" id="618UJ37zYtj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7hpVa1P$BMm" role="3K4Cdx">
                              <node concept="2OqwBi" id="618UJ37zYtb" role="2Oq$k0">
                                <node concept="3TrEf2" id="618UJ37zYtf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:618UJ37zUOj" />
                                </node>
                                <node concept="2OqwBi" id="7hpVa1P$BMn" role="2Oq$k0">
                                  <node concept="3TrEf2" id="618UJ37zYta" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:6$2CuKCDA98" />
                                  </node>
                                  <node concept="30H73N" id="7hpVa1P$BMp" role="2Oq$k0" />
                                </node>
                              </node>
                              <node concept="3w_OXm" id="7hpVa1P$BMq" role="2OqNvi" />
                            </node>
                            <node concept="2c44tf" id="7hpVa1P$BMk" role="3K4E3e">
                              <node concept="10Nm6u" id="7hpVa1P$BMl" role="2c44tc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="59jU$DrcvwN" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="Xjq3P" id="5$AmPtLgHeM" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2DYqLDNhjqj" role="1B3o_S" />
      <node concept="3uibUv" id="59jU$Drcu63" role="1zkMxy">
        <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2DYqLDNhFjI">
    <property role="TrG5h" value="reduce_CloseTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="3gUMe" to="tp4k:52YnOubdk7M" resolve="CloseTabOperation" />
    <node concept="3clFb_" id="2DYqLDNhFjJ" role="13RCb5">
      <property role="TrG5h" value="someMethod" />
      <node concept="3cqZAl" id="2DYqLDNhFjK" role="3clF45" />
      <node concept="3Tm1VV" id="2DYqLDNhFjL" role="1B3o_S" />
      <node concept="3clFbS" id="2DYqLDNhFjM" role="3clF47">
        <node concept="3cpWs8" id="kv6JvdBPRK" role="3cqZAp">
          <node concept="3cpWsn" id="kv6JvdBPRL" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="4f168jJ0mn0" role="1tU5fm">
              <ref role="3uigEE" to="eqyk:~GeneratedTabbedTool" resolve="GeneratedTabbedTool" />
            </node>
            <node concept="10Nm6u" id="kv6JvdBPRO" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="2DYqLDNhHsL" role="3cqZAp">
          <node concept="2OqwBi" id="2DYqLDNhHsO" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_JI" role="2Oq$k0">
              <ref role="3cqZAo" node="kv6JvdBPRL" resolve="tool" />
            </node>
            <node concept="liA8E" id="2DYqLDNhHsS" role="2OqNvi">
              <ref role="37wK5l" to="eqyk:~GeneratedTabbedTool.closeTab(javax.swing.JComponent):void" resolve="closeTab" />
              <node concept="raruj" id="2DYqLDNhHsT" role="lGtFl" />
              <node concept="2ShNRf" id="5$AmPtLg_Mg" role="37wK5m">
                <node concept="1pGfFk" id="5$AmPtLgHez" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
                <node concept="29HgVG" id="5$AmPtLgHe_" role="lGtFl">
                  <node concept="3NFfHV" id="5$AmPtLgHeC" role="3NFExx">
                    <node concept="3clFbS" id="5$AmPtLgHeD" role="2VODD2">
                      <node concept="3clFbF" id="5$AmPtLgHeE" role="3cqZAp">
                        <node concept="2OqwBi" id="5$AmPtLgHeF" role="3clFbG">
                          <node concept="3TrEf2" id="5$AmPtLgHeG" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:52YnOubdkJs" />
                          </node>
                          <node concept="30H73N" id="5$AmPtLgHeH" role="2Oq$k0" />
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
  <node concept="13MO4I" id="1Bq1U5bwR3m">
    <property role="TrG5h" value="reduce_GetSelectedTabOperation" />
    <property role="3GE5qa" value="Tool.Operations" />
    <ref role="3gUMe" to="tp4k:1Bq1U5bwIW6" resolve="GetSelectedTabOperation" />
    <node concept="3clFb_" id="4IVbMrJHICS" role="13RCb5">
      <property role="TrG5h" value="someMethod" />
      <node concept="3cqZAl" id="4IVbMrJHICT" role="3clF45" />
      <node concept="3Tm1VV" id="4IVbMrJHICU" role="1B3o_S" />
      <node concept="3clFbS" id="4IVbMrJHICV" role="3clF47">
        <node concept="3cpWs8" id="kv6JvdBPRS" role="3cqZAp">
          <node concept="3cpWsn" id="kv6JvdBPRT" role="3cpWs9">
            <property role="TrG5h" value="tool" />
            <node concept="3uibUv" id="kv6JvdBPRY" role="1tU5fm">
              <ref role="3uigEE" to="eqyk:~GeneratedTabbedTool" resolve="GeneratedTabbedTool" />
            </node>
            <node concept="10Nm6u" id="kv6JvdBPRV" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="4IVbMrJHM6A" role="3cqZAp">
          <node concept="2OqwBi" id="4IVbMrJHM6D" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuqS" role="2Oq$k0">
              <ref role="3cqZAo" node="kv6JvdBPRT" resolve="tool" />
            </node>
            <node concept="liA8E" id="4IVbMrJHM6H" role="2OqNvi">
              <ref role="37wK5l" to="eqyk:~GeneratedTabbedTool.getSelectedTab():javax.swing.JComponent" resolve="getSelectedTab" />
              <node concept="raruj" id="4IVbMrJI3hO" role="lGtFl" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4LNA5o6d8Fd">
    <property role="TrG5h" value="BaseGeneratedTool_Template" />
    <property role="3GE5qa" value="Tool" />
    <node concept="Wx3nA" id="Ib_Fk7DLiy" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ib_Fk7DLjf" role="1B3o_S" />
      <node concept="3uibUv" id="Ib_Fk7DLjg" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="1QGGTA" id="Ib_Fk7DSvn" role="33vP2m">
        <node concept="1QGGSu" id="Ib_Fk7DSyc" role="1QGGTw">
          <node concept="29HgVG" id="Ib_Fk7DS_7" role="lGtFl">
            <node concept="3NFfHV" id="Ib_Fk7DTkv" role="3NFExx">
              <node concept="3clFbS" id="Ib_Fk7DTkw" role="2VODD2">
                <node concept="3clFbF" id="Ib_Fk7DUOj" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7DUOl" role="3clFbG">
                    <node concept="3TrEf2" id="Ib_Fk7DUOm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:5T0Ssc9FAhp" />
                    </node>
                    <node concept="30H73N" id="Ib_Fk7DUOn" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="Ib_Fk7DVNs" role="lGtFl">
          <node concept="3IZrLx" id="Ib_Fk7DVNu" role="3IZSJc">
            <node concept="3clFbS" id="Ib_Fk7DVNw" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7DWcE" role="3cqZAp">
                <node concept="2OqwBi" id="Ib_Fk7DWH9" role="3clFbG">
                  <node concept="2OqwBi" id="Ib_Fk7DWcG" role="2Oq$k0">
                    <node concept="3TrEf2" id="Ib_Fk7DWcH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:5T0Ssc9FAhp" />
                    </node>
                    <node concept="30H73N" id="Ib_Fk7DWcI" role="2Oq$k0" />
                  </node>
                  <node concept="3x8VRR" id="Ib_Fk7DX7z" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="Ib_Fk7DXqw" role="UU_$l">
            <node concept="10Nm6u" id="Ib_Fk7DYh1" role="gfFT$" />
          </node>
        </node>
        <node concept="1W57fq" id="Ib_Fk7DYzo" role="lGtFl">
          <node concept="3IZrLx" id="Ib_Fk7DYzq" role="3IZSJc">
            <node concept="3clFbS" id="Ib_Fk7DYzs" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7DYQb" role="3cqZAp">
                <node concept="3y3z36" id="Ib_Fk7E2CP" role="3clFbG">
                  <node concept="10Nm6u" id="Ib_Fk7E2QG" role="3uHU7w" />
                  <node concept="2OqwBi" id="Ib_Fk7E0lu" role="3uHU7B">
                    <node concept="2OqwBi" id="Ib_Fk7DZ72" role="2Oq$k0">
                      <node concept="30H73N" id="Ib_Fk7DYQa" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Ib_Fk7DZTs" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:5T0Ssc9FAhp" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ib_Fk7E0BH" role="2OqNvi">
                      <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="Ib_Fk7E3bI" role="UU_$l">
            <node concept="10Nm6u" id="Ib_Fk7E3ws" role="gfFT$">
              <node concept="29HgVG" id="Ib_Fk7E3wt" role="lGtFl">
                <node concept="3NFfHV" id="Ib_Fk7E3wu" role="3NFExx">
                  <node concept="3clFbS" id="Ib_Fk7E3wv" role="2VODD2">
                    <node concept="3SKdUt" id="Ib_Fk7E8BX" role="3cqZAp">
                      <node concept="3SKdUq" id="Ib_Fk7E8BZ" role="3SKWNk">
                        <property role="3SKdUp" value="todo compatibility code to be removed after 3.4" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ib_Fk7E3ww" role="3cqZAp">
                      <node concept="2OqwBi" id="Ib_Fk7E3wx" role="3clFbG">
                        <node concept="3TrEf2" id="Ib_Fk7E8Vo" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" />
                        </node>
                        <node concept="1PxgMI" id="Ib_Fk7E8e7" role="2Oq$k0">
                          <ref role="1m5ApE" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                          <node concept="2OqwBi" id="Ib_Fk7E3wz" role="1m5AlR">
                            <node concept="3TrEf2" id="Ib_Fk7E3w$" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:5T0Ssc9FAhp" />
                            </node>
                            <node concept="30H73N" id="Ib_Fk7E3w_" role="2Oq$k0" />
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
    <node concept="312cEg" id="4LNA5o6dMsj" role="jymVt">
      <property role="TrG5h" value="myField" />
      <node concept="2b32R4" id="4LNA5o6dMsm" role="lGtFl">
        <node concept="3JmXsc" id="4LNA5o6dMsn" role="2P8S$">
          <node concept="3clFbS" id="4LNA5o6dMso" role="2VODD2">
            <node concept="3clFbF" id="4LNA5o6dMsp" role="3cqZAp">
              <node concept="2OqwBi" id="4LNA5o6dMsq" role="3clFbG">
                <node concept="30H73N" id="4LNA5o6dMsr" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4LNA5o6dMss" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:5FstybB4cZ1" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="4LNA5o6dMsl" role="1tU5fm" />
      <node concept="3Tm6S6" id="4LNA5o6dMsk" role="1B3o_S" />
      <node concept="3cmrfG" id="4LNA5o6dMst" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="3clFbW" id="4LNA5o6dMsw" role="jymVt">
      <node concept="3cqZAl" id="4LNA5o6dMsx" role="3clF45" />
      <node concept="3Tm1VV" id="4LNA5o6dMsy" role="1B3o_S" />
      <node concept="3clFbS" id="4LNA5o6dMsz" role="3clF47">
        <node concept="XkiVB" id="3P7s6VtYpOH" role="3cqZAp">
          <ref role="37wK5l" to="eqyk:~GeneratedTool.&lt;init&gt;(com.intellij.openapi.project.Project,java.lang.String,int,javax.swing.Icon,com.intellij.openapi.wm.ToolWindowAnchor,boolean)" resolve="GeneratedTool" />
          <node concept="37vLTw" id="2BHiRxgm7QI" role="37wK5m">
            <ref role="3cqZAo" node="4LNA5o6dMtX" resolve="project" />
          </node>
          <node concept="Xl_RD" id="3P7s6VtYpOK" role="37wK5m">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="3P7s6VtYpOU" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="3P7s6VtYpOV" role="3zH0cK">
                <node concept="3clFbS" id="3P7s6VtYpOW" role="2VODD2">
                  <node concept="3clFbF" id="3P7s6VtYpOX" role="3cqZAp">
                    <node concept="3K4zz7" id="3P7s6VtYpOY" role="3clFbG">
                      <node concept="2OqwBi" id="3P7s6VtYpOZ" role="3K4E3e">
                        <node concept="3TrcHB" id="3P7s6VtYpP1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="3P7s6VtYpP0" role="2Oq$k0" />
                      </node>
                      <node concept="2OqwBi" id="3P7s6VtYpP2" role="3K4GZi">
                        <node concept="30H73N" id="3P7s6VtYpP3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3P7s6VtYpP4" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:5FstybB4cVs" resolve="caption" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="3P7s6VtYpP5" role="3K4Cdx">
                        <node concept="2OqwBi" id="3P7s6VtYpP7" role="3uHU7B">
                          <node concept="3TrcHB" id="3P7s6VtYpP9" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:5FstybB4cVs" resolve="caption" />
                          </node>
                          <node concept="30H73N" id="3P7s6VtYpP8" role="2Oq$k0" />
                        </node>
                        <node concept="10Nm6u" id="3P7s6VtYpP6" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cmrfG" id="3P7s6VtYpOM" role="37wK5m">
            <property role="3cmrfH" value="0" />
            <node concept="17Uvod" id="3P7s6VtYpPa" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
              <node concept="3zFVjK" id="3P7s6VtYpPb" role="3zH0cK">
                <node concept="3clFbS" id="3P7s6VtYpPc" role="2VODD2">
                  <node concept="3clFbF" id="3P7s6VtYpPd" role="3cqZAp">
                    <node concept="3K4zz7" id="3P7s6VtYpPe" role="3clFbG">
                      <node concept="3cmrfG" id="3P7s6VtYpPf" role="3K4E3e">
                        <property role="3cmrfH" value="-1" />
                      </node>
                      <node concept="3clFbC" id="3P7s6VtYpPg" role="3K4Cdx">
                        <node concept="10Nm6u" id="3P7s6VtYpPh" role="3uHU7w" />
                        <node concept="2OqwBi" id="3P7s6VtYpPi" role="3uHU7B">
                          <node concept="30H73N" id="3P7s6VtYpPj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3P7s6VtYpPk" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:5FstybB4cWH" resolve="number" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3P7s6VtYpPl" role="3K4GZi">
                        <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                        <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                        <node concept="2OqwBi" id="3P7s6VtYpPm" role="37wK5m">
                          <node concept="3TrcHB" id="3P7s6VtYpPo" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:5FstybB4cWH" resolve="number" />
                          </node>
                          <node concept="30H73N" id="3P7s6VtYpPn" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="Ib_Fk7E5aV" role="37wK5m">
            <ref role="3cqZAo" node="Ib_Fk7DLiy" resolve="ICON" />
          </node>
          <node concept="10M0yZ" id="3P7s6VtYpOQ" role="37wK5m">
            <ref role="1PxDUh" to="jkny:~ToolWindowAnchor" resolve="ToolWindowAnchor" />
            <ref role="3cqZAo" to="jkny:~ToolWindowAnchor.BOTTOM" resolve="BOTTOM" />
            <node concept="1ZhdrF" id="3P7s6VtYpPp" role="lGtFl">
              <property role="2qtEX8" value="variableDeclaration" />
              <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
              <node concept="3$xsQk" id="3P7s6VtYpPq" role="3$ytzL">
                <node concept="3clFbS" id="3P7s6VtYpPr" role="2VODD2">
                  <node concept="3clFbJ" id="3P7s6VtYpPs" role="3cqZAp">
                    <node concept="2OqwBi" id="3P7s6VtYpPw" role="3clFbw">
                      <node concept="2OqwBi" id="3P7s6VtYpPx" role="2Oq$k0">
                        <node concept="3TrcHB" id="3P7s6VtYpPz" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:2aGS$UDXOxW" resolve="position" />
                        </node>
                        <node concept="30H73N" id="3P7s6VtYpPy" role="2Oq$k0" />
                      </node>
                      <node concept="3t7uKx" id="3P7s6VtYpP$" role="2OqNvi">
                        <node concept="uoxfO" id="3P7s6VtYpP_" role="3t7uKA">
                          <ref role="uo_Cq" to="tp4k:2aGS$UDXOxT" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3P7s6VtYpPt" role="3clFbx">
                      <node concept="3cpWs6" id="3P7s6VtYpPu" role="3cqZAp">
                        <node concept="Xl_RD" id="3P7s6VtYpPv" role="3cqZAk">
                          <property role="Xl_RC" value="TOP" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3P7s6VtYpPA" role="3cqZAp">
                    <node concept="2OqwBi" id="3P7s6VtYpPE" role="3clFbw">
                      <node concept="2OqwBi" id="3P7s6VtYpPF" role="2Oq$k0">
                        <node concept="3TrcHB" id="3P7s6VtYpPH" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:2aGS$UDXOxW" resolve="position" />
                        </node>
                        <node concept="30H73N" id="3P7s6VtYpPG" role="2Oq$k0" />
                      </node>
                      <node concept="3t7uKx" id="3P7s6VtYpPI" role="2OqNvi">
                        <node concept="uoxfO" id="3P7s6VtYpPJ" role="3t7uKA">
                          <ref role="uo_Cq" to="tp4k:2aGS$UDXOxU" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3P7s6VtYpPB" role="3clFbx">
                      <node concept="3cpWs6" id="3P7s6VtYpPC" role="3cqZAp">
                        <node concept="Xl_RD" id="3P7s6VtYpPD" role="3cqZAk">
                          <property role="Xl_RC" value="LEFT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3P7s6VtYpPK" role="3cqZAp">
                    <node concept="3clFbS" id="3P7s6VtYpPL" role="3clFbx">
                      <node concept="3cpWs6" id="3P7s6VtYpPM" role="3cqZAp">
                        <node concept="Xl_RD" id="3P7s6VtYpPN" role="3cqZAk">
                          <property role="Xl_RC" value="RIGHT" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3P7s6VtYpPO" role="3clFbw">
                      <node concept="3t7uKx" id="3P7s6VtYpPS" role="2OqNvi">
                        <node concept="uoxfO" id="3P7s6VtYpPT" role="3t7uKA">
                          <ref role="uo_Cq" to="tp4k:2aGS$UDXOxV" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3P7s6VtYpPP" role="2Oq$k0">
                        <node concept="30H73N" id="3P7s6VtYpPQ" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3P7s6VtYpPR" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:2aGS$UDXOxW" resolve="position" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3P7s6VtYpPU" role="3cqZAp">
                    <node concept="Xl_RD" id="3P7s6VtYpPV" role="3cqZAk">
                      <property role="Xl_RC" value="BOTTOM" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="3P7s6VtYpOS" role="37wK5m">
            <property role="3clFbU" value="false" />
            <node concept="29HgVG" id="3P7s6VtYpQ0" role="lGtFl">
              <node concept="3NFfHV" id="3P7s6VtYpQ1" role="3NFExx">
                <node concept="3clFbS" id="3P7s6VtYpQ2" role="2VODD2">
                  <node concept="3clFbJ" id="3P7s6VtYpQ3" role="3cqZAp">
                    <node concept="2OqwBi" id="3P7s6VtYpQ4" role="3clFbw">
                      <node concept="30H73N" id="3P7s6VtYpQ5" role="2Oq$k0" />
                      <node concept="1mIQ4w" id="3P7s6VtYpQ6" role="2OqNvi">
                        <node concept="chp4Y" id="3P7s6VtYpQ7" role="cj9EA">
                          <ref role="cht4Q" to="tp4k:hwsEffU" resolve="ToolDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3P7s6VtYpQc" role="3eNLev">
                      <node concept="3clFbS" id="3P7s6VtYpQd" role="3eOfB_">
                        <node concept="3cpWs6" id="3P7s6VtYpQe" role="3cqZAp">
                          <node concept="2c44tf" id="3P7s6VtYpQf" role="3cqZAk">
                            <node concept="3clFbT" id="3P7s6VtYpQg" role="2c44tc">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3P7s6VtYpQh" role="3eO9$A">
                        <node concept="1mIQ4w" id="3P7s6VtYpQj" role="2OqNvi">
                          <node concept="chp4Y" id="3P7s6VtYpQk" role="cj9EA">
                            <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                          </node>
                        </node>
                        <node concept="30H73N" id="3P7s6VtYpQi" role="2Oq$k0" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3P7s6VtYpQ8" role="3clFbx">
                      <node concept="3cpWs6" id="3P7s6VtYpQ9" role="3cqZAp">
                        <node concept="2c44tf" id="3P7s6VtYpQa" role="3cqZAk">
                          <node concept="3clFbT" id="3P7s6VtYpQb" role="2c44tc" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="3P7s6VtYpQl" role="9aQIa">
                      <node concept="3clFbS" id="3P7s6VtYpQm" role="9aQI4">
                        <node concept="3cpWs6" id="3P7s6VtYpQn" role="3cqZAp">
                          <node concept="10Nm6u" id="3P7s6VtYpQo" role="3cqZAk" />
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
      <node concept="37vLTG" id="4LNA5o6dMtX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4LNA5o6dMtY" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2ZBi8u" id="3xwsMyQkEyi" role="lGtFl">
        <ref role="2rW$FS" node="hxZWrM7" resolve="map_BaseToolConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="4LNA5o6dMus" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="3Tm1VV" id="4LNA5o6dMuu" role="1B3o_S" />
      <node concept="37vLTG" id="4LNA5o6dMuv" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4LNA5o6dMuw" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3cqZAl" id="4LNA5o6dMut" role="3clF45" />
      <node concept="3clFbS" id="4LNA5o6dMuE" role="3clF47">
        <node concept="3clFbF" id="4LNA5o6dMuF" role="3cqZAp">
          <node concept="3nyPlj" id="4LNA5o6dMuG" role="3clFbG">
            <ref role="37wK5l" to="eqyk:~GeneratedTool.init(com.intellij.openapi.project.Project):void" resolve="init" />
            <node concept="37vLTw" id="2BHiRxgmJeQ" role="37wK5m">
              <ref role="3cqZAo" node="4LNA5o6dMuv" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LNA5o6dMuI" role="3cqZAp">
          <node concept="2b32R4" id="4LNA5o6dMuJ" role="lGtFl">
            <node concept="3JmXsc" id="4LNA5o6dMuK" role="2P8S$">
              <node concept="3clFbS" id="4LNA5o6dMuL" role="2VODD2">
                <node concept="3clFbF" id="4LNA5o6dMuM" role="3cqZAp">
                  <node concept="2OqwBi" id="4LNA5o6dMuN" role="3clFbG">
                    <node concept="3Tsc0h" id="4LNA5o6dMuT" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                    <node concept="2OqwBi" id="4LNA5o6dMuO" role="2Oq$k0">
                      <node concept="3TrEf2" id="4LNA5o6dMuS" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                      <node concept="2OqwBi" id="4LNA5o6dMuP" role="2Oq$k0">
                        <node concept="30H73N" id="4LNA5o6dMuQ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4LNA5o6dMuR" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:71t2ztIwl$I" />
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
      <node concept="1W57fq" id="4LNA5o6dMux" role="lGtFl">
        <node concept="3IZrLx" id="4LNA5o6dMuy" role="3IZSJc">
          <node concept="3clFbS" id="4LNA5o6dMuz" role="2VODD2">
            <node concept="3clFbF" id="4LNA5o6dMu$" role="3cqZAp">
              <node concept="2OqwBi" id="4LNA5o6dMu_" role="3clFbG">
                <node concept="3x8VRR" id="4LNA5o6dMuD" role="2OqNvi" />
                <node concept="2OqwBi" id="4LNA5o6dMuA" role="2Oq$k0">
                  <node concept="3TrEf2" id="4LNA5o6dMuC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:71t2ztIwl$I" />
                  </node>
                  <node concept="30H73N" id="4LNA5o6dMuB" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LNA5o6dMuU" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="4LNA5o6dMuV" role="3clF45" />
      <node concept="3Tm1VV" id="4LNA5o6dMuW" role="1B3o_S" />
      <node concept="1W57fq" id="4LNA5o6dMuX" role="lGtFl">
        <node concept="3IZrLx" id="4LNA5o6dMuY" role="3IZSJc">
          <node concept="3clFbS" id="4LNA5o6dMuZ" role="2VODD2">
            <node concept="3clFbF" id="4LNA5o6dMv0" role="3cqZAp">
              <node concept="2OqwBi" id="4LNA5o6dMv1" role="3clFbG">
                <node concept="3x8VRR" id="4LNA5o6dMv5" role="2OqNvi" />
                <node concept="2OqwBi" id="4LNA5o6dMv2" role="2Oq$k0">
                  <node concept="3TrEf2" id="4LNA5o6dMv4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:71t2ztIwl$J" />
                  </node>
                  <node concept="30H73N" id="4LNA5o6dMv3" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4LNA5o6dMv6" role="3clF47">
        <node concept="3clFbH" id="4LNA5o6dMv7" role="3cqZAp">
          <node concept="2b32R4" id="4LNA5o6dMv8" role="lGtFl">
            <node concept="3JmXsc" id="4LNA5o6dMv9" role="2P8S$">
              <node concept="3clFbS" id="4LNA5o6dMva" role="2VODD2">
                <node concept="3clFbF" id="4LNA5o6dMvb" role="3cqZAp">
                  <node concept="2OqwBi" id="4LNA5o6dMvc" role="3clFbG">
                    <node concept="2OqwBi" id="4LNA5o6dMvd" role="2Oq$k0">
                      <node concept="2OqwBi" id="4LNA5o6dMve" role="2Oq$k0">
                        <node concept="30H73N" id="4LNA5o6dMvf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="4LNA5o6dMvg" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:71t2ztIwl$J" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="4LNA5o6dMvh" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4LNA5o6dMvi" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LNA5o6dMvj" role="3cqZAp">
          <node concept="3nyPlj" id="4LNA5o6dMvk" role="3clFbG">
            <ref role="37wK5l" to="eqyk:~GeneratedTool.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LNA5o6dMvl" role="jymVt">
      <property role="TrG5h" value="additionalMethods" />
      <node concept="3Tm1VV" id="4LNA5o6dMvu" role="1B3o_S" />
      <node concept="3clFbS" id="4LNA5o6dMvv" role="3clF47" />
      <node concept="3cqZAl" id="4LNA5o6dMvt" role="3clF45" />
      <node concept="2b32R4" id="4LNA5o6dMvm" role="lGtFl">
        <node concept="3JmXsc" id="4LNA5o6dMvn" role="2P8S$">
          <node concept="3clFbS" id="4LNA5o6dMvo" role="2VODD2">
            <node concept="3clFbF" id="4LNA5o6dMvp" role="3cqZAp">
              <node concept="2OqwBi" id="4LNA5o6dMvq" role="3clFbG">
                <node concept="3Tsc0h" id="4LNA5o6dMvs" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:5FstybB4cZ0" />
                </node>
                <node concept="30H73N" id="4LNA5o6dMvr" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4LNA5o6d8Fe" role="1B3o_S" />
    <node concept="n94m4" id="4LNA5o6d8Fj" role="lGtFl">
      <ref role="n9lRv" to="tp4k:5FstybB4bRs" resolve="BaseToolDeclaration" />
    </node>
    <node concept="3uibUv" id="4LNA5o6dMrL" role="1zkMxy">
      <ref role="3uigEE" to="eqyk:~GeneratedTool" resolve="GeneratedTool" />
      <node concept="29HgVG" id="4LNA5o6dMrN" role="lGtFl">
        <node concept="3NFfHV" id="4LNA5o6dMrO" role="3NFExx">
          <node concept="3clFbS" id="4LNA5o6dMrP" role="2VODD2">
            <node concept="3clFbJ" id="4LNA5o6dMrQ" role="3cqZAp">
              <node concept="2OqwBi" id="4LNA5o6dMrW" role="3clFbw">
                <node concept="30H73N" id="4LNA5o6dMrT" role="2Oq$k0" />
                <node concept="1mIQ4w" id="4LNA5o6dMs0" role="2OqNvi">
                  <node concept="chp4Y" id="4LNA5o6dMs2" role="cj9EA">
                    <ref role="cht4Q" to="tp4k:hwsEffU" resolve="ToolDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4LNA5o6dMrS" role="3clFbx">
                <node concept="3cpWs6" id="4LNA5o6dMs7" role="3cqZAp">
                  <node concept="2c44tf" id="4LNA5o6dMs9" role="3cqZAk">
                    <node concept="3uibUv" id="4f168jJ0mee" role="2c44tc">
                      <ref role="3uigEE" to="eqyk:~GeneratedTool" resolve="GeneratedTool" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4LNA5o6dMvw" role="3eNLev">
                <node concept="3clFbS" id="4LNA5o6dMvy" role="3eOfB_">
                  <node concept="3cpWs6" id="4LNA5o6dMvz" role="3cqZAp">
                    <node concept="2c44tf" id="4LNA5o6dMv$" role="3cqZAk">
                      <node concept="3uibUv" id="7002P5iV5Gt" role="2c44tc">
                        <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4LNA5o6dMvA" role="3eO9$A">
                  <node concept="30H73N" id="4LNA5o6dMvB" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="4LNA5o6dMvC" role="2OqNvi">
                    <node concept="chp4Y" id="4LNA5o6dMvE" role="cj9EA">
                      <ref role="cht4Q" to="tp4k:57l5h3Lsyf5" resolve="TabbedToolDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4LNA5o6dMvG" role="9aQIa">
                <node concept="3clFbS" id="4LNA5o6dMvH" role="9aQI4">
                  <node concept="3cpWs6" id="4LNA5o6dMvI" role="3cqZAp">
                    <node concept="10Nm6u" id="4LNA5o6dMvK" role="3cqZAk" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="17Uvod" id="4LNA5o6fs9g" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4LNA5o6fs9h" role="3zH0cK">
        <node concept="3clFbS" id="4LNA5o6fs9i" role="2VODD2">
          <node concept="3clFbF" id="4LNA5o6fs9j" role="3cqZAp">
            <node concept="2OqwBi" id="4LNA5o6fs9l" role="3clFbG">
              <node concept="30H73N" id="4LNA5o6fs9k" role="2Oq$k0" />
              <node concept="2qgKlT" id="4LNA5o6fs9p" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:5FstybB4d83" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4LNA5o6dMw3">
    <property role="TrG5h" value="weave_ToolDeclaration_getComponent" />
    <property role="3GE5qa" value="Tool" />
    <ref role="3gUMe" to="tp4k:hwsEffU" resolve="ToolDeclaration" />
    <node concept="312cEu" id="4LNA5o6dMw5" role="13RCb5">
      <property role="TrG5h" value="MyGeneratedTool" />
      <node concept="3clFb_" id="4LNA5o6dMwg" role="jymVt">
        <property role="TrG5h" value="getComponent" />
        <node concept="raruj" id="4LNA5o6dMxl" role="lGtFl" />
        <node concept="3uibUv" id="4LNA5o6dMwh" role="3clF45">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
        <node concept="3clFbS" id="4LNA5o6dMwj" role="3clF47">
          <node concept="29HgVG" id="4LNA5o6dMwk" role="lGtFl">
            <node concept="3NFfHV" id="4LNA5o6dMwl" role="3NFExx">
              <node concept="3clFbS" id="4LNA5o6dMwm" role="2VODD2">
                <node concept="3clFbF" id="4LNA5o6dMwn" role="3cqZAp">
                  <node concept="2OqwBi" id="4LNA5o6dMwo" role="3clFbG">
                    <node concept="3TrEf2" id="4LNA5o6dMws" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                    <node concept="2OqwBi" id="4LNA5o6dMwp" role="2Oq$k0">
                      <node concept="3TrEf2" id="4LNA5o6dMwr" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hEUm5BQ" />
                      </node>
                      <node concept="30H73N" id="4LNA5o6dMwq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5$AmPtLgHeO" role="3cqZAp">
            <node concept="2ShNRf" id="5$AmPtLgHeQ" role="3cqZAk">
              <node concept="1pGfFk" id="5$AmPtLgHeS" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4LNA5o6dMwi" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="4LNA5o6dMwb" role="1zkMxy">
        <ref role="3uigEE" to="eqyk:~GeneratedTool" resolve="GeneratedTool" />
      </node>
      <node concept="3Tm1VV" id="4LNA5o6dMw6" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2LWQ9F8OkNe">
    <property role="TrG5h" value="reduce_ActionAccessOperation" />
    <ref role="3gUMe" to="tp4k:2LWQ9F8O0oc" resolve="ActionAccessOperation" />
    <node concept="1eOMI4" id="7Og6y43$4bT" role="13RCb5">
      <node concept="10QFUN" id="7Og6y43$4bU" role="1eOMHV">
        <node concept="2OqwBi" id="7Og6y43$4bV" role="10QFUP">
          <node concept="2YIFZM" id="7Og6y43$4bW" role="2Oq$k0">
            <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
          </node>
          <node concept="liA8E" id="7Og6y43$4bX" role="2OqNvi">
            <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
            <node concept="Xl_RD" id="7Og6y43$4bY" role="37wK5m">
              <property role="Xl_RC" value="className" />
              <node concept="17Uvod" id="7Og6y43$4bZ" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="7Og6y43$4c0" role="3zH0cK">
                  <node concept="3clFbS" id="7Og6y43$4c1" role="2VODD2">
                    <node concept="3clFbF" id="7Og6y43$4c2" role="3cqZAp">
                      <node concept="2OqwBi" id="7Og6y43$4c3" role="3clFbG">
                        <node concept="2OqwBi" id="7Og6y43$4c4" role="2Oq$k0">
                          <node concept="30H73N" id="7Og6y43$4c5" role="2Oq$k0" />
                          <node concept="3TrEf2" id="7Og6y43$4c6" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:2LWQ9F8OklK" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="7Og6y43$4c7" role="2OqNvi">
                          <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="7Og6y43$4c9" role="10QFUM">
          <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
        </node>
      </node>
      <node concept="raruj" id="7Og6y43$4ca" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2LWQ9F8OnQi">
    <property role="TrG5h" value="reduce_GroupAccessOperation" />
    <ref role="3gUMe" to="tp4k:2LWQ9F8OnPO" resolve="GroupAccessOperation" />
    <node concept="1eOMI4" id="Xr0eYNeV6i" role="13RCb5">
      <node concept="10QFUN" id="Xr0eYNeV6f" role="1eOMHV">
        <node concept="3uibUv" id="7Og6y43$2xs" role="10QFUM">
          <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
          <node concept="1W57fq" id="ZQrdChm$Mv" role="lGtFl">
            <node concept="3IZrLx" id="ZQrdChm$Mw" role="3IZSJc">
              <node concept="3clFbS" id="ZQrdChm$Mx" role="2VODD2">
                <node concept="3clFbF" id="ZQrdChm$My" role="3cqZAp">
                  <node concept="3fqX7Q" id="ZQrdChm$MS" role="3clFbG">
                    <node concept="2OqwBi" id="ZQrdChm$MT" role="3fr31v">
                      <node concept="2OqwBi" id="ZQrdChm$MU" role="2Oq$k0">
                        <node concept="30H73N" id="ZQrdChm$MV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="ZQrdChm$MW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:2LWQ9F8OnPQ" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ZQrdChm$MX" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="ZQrdChm$MY" role="UU_$l">
              <node concept="3uibUv" id="ZQrdChm$N1" role="gfFT$">
                <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2LWQ9F8OnQn" role="10QFUP">
          <node concept="2YIFZM" id="Xr0eYNdUrU" role="2Oq$k0">
            <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
            <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
          </node>
          <node concept="liA8E" id="2LWQ9F8OnQp" role="2OqNvi">
            <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
            <node concept="Xl_RD" id="2LWQ9F8OnQq" role="37wK5m">
              <property role="Xl_RC" value="className" />
              <node concept="17Uvod" id="2LWQ9F8OnQr" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="2LWQ9F8OnQs" role="3zH0cK">
                  <node concept="3clFbS" id="2LWQ9F8OnQt" role="2VODD2">
                    <node concept="3clFbF" id="2LWQ9F8OnQu" role="3cqZAp">
                      <node concept="2OqwBi" id="2LWQ9F8OnQv" role="3clFbG">
                        <node concept="2OqwBi" id="2LWQ9F8OnQw" role="2Oq$k0">
                          <node concept="30H73N" id="2LWQ9F8OnQx" role="2Oq$k0" />
                          <node concept="3TrEf2" id="2LWQ9F8OnRb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:2LWQ9F8OnPQ" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4tmYRHtYagb" role="2OqNvi">
                          <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
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
      <node concept="raruj" id="Xr0eYNeV6j" role="lGtFl" />
    </node>
  </node>
  <node concept="bUwia" id="4hFcSMMAo5h">
    <property role="TrG5h" value="IdeaInit" />
    <property role="3GE5qa" value="Plugin" />
    <node concept="aNPBN" id="4mQiM_caUyc" role="aQYdv">
      <property role="3GE5qa" value="idea" />
      <ref role="aOQi4" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
    </node>
    <node concept="3lhOvk" id="4mQiM_caUTp" role="3lj3bC">
      <property role="13Pg2o" value="true" />
      <property role="3GE5qa" value="idea" />
      <ref role="30HIoZ" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
      <ref role="3lhOvi" node="1XGsQcRF6Bs" resolve="plugin.xml" />
    </node>
    <node concept="3lhOvk" id="2LXdEGeeKBB" role="3lj3bC">
      <ref role="30HIoZ" to="tp4k:2LXdEGeeK_q" resolve="IdeaConfigurationXml" />
      <ref role="3lhOvi" node="1XGsQcRFa1o" resolve="components.xml" />
    </node>
  </node>
  <node concept="1pmfR0" id="2mDEFh6Kzg5">
    <property role="TrG5h" value="transform_ActionMethods" />
    <property role="1v3f2W" value="pre_processing" />
    <property role="1v3jST" value="true" />
    <node concept="1pplIY" id="2mDEFh6Kzg6" role="1pqMTA">
      <node concept="3clFbS" id="2mDEFh6Kzg7" role="2VODD2">
        <node concept="2Gpval" id="RmlFTgZu3u" role="3cqZAp">
          <node concept="2GrKxI" id="RmlFTgZu3w" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="3clFbS" id="RmlFTgZu3y" role="2LFqv$">
            <node concept="3cpWs8" id="RmlFTgZunN" role="3cqZAp">
              <node concept="3cpWsn" id="RmlFTgZunL" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="needActionContextCopy" />
                <node concept="10P_77" id="RmlFTgZunV" role="1tU5fm" />
                <node concept="2OqwBi" id="RmlFTgZusn" role="33vP2m">
                  <node concept="2GrUjf" id="RmlFTgZuoP" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RmlFTgZu3w" resolve="action" />
                  </node>
                  <node concept="3TrcHB" id="RmlFTgZuF6" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="RmlFTgZvyY" role="3cqZAp">
              <node concept="2GrKxI" id="RmlFTgZvz3" role="2Gsz3X">
                <property role="TrG5h" value="md" />
              </node>
              <node concept="3clFbS" id="RmlFTgZvz8" role="2LFqv$">
                <node concept="3clFbJ" id="RmlFTgZw5X" role="3cqZAp">
                  <node concept="3clFbS" id="RmlFTgZw5Y" role="3clFbx">
                    <node concept="3clFbF" id="RmlFTgZw6i" role="3cqZAp">
                      <node concept="2OqwBi" id="RmlFTgZzmD" role="3clFbG">
                        <node concept="2OqwBi" id="RmlFTgZw6r" role="2Oq$k0">
                          <node concept="2GrUjf" id="RmlFTgZw6h" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="RmlFTgZvz3" resolve="md" />
                          </node>
                          <node concept="3Tsc0h" id="RmlFTgZxn7" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" />
                          </node>
                        </node>
                        <node concept="2Ke9KJ" id="RmlFTgZDfU" role="2OqNvi">
                          <node concept="2c44tf" id="RmlFTgZEPM" role="25WWJ7">
                            <node concept="37vLTG" id="RmlFTgZEPN" role="2c44tc">
                              <property role="TrG5h" value="_params" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3rvAFt" id="RmlFTgZEPO" role="1tU5fm">
                                <node concept="17QB3L" id="RmlFTgZEPP" role="3rvQeY" />
                                <node concept="3uibUv" id="RmlFTgZEPQ" role="3rvSg0">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="RmlFTgZw69" role="3clFbw">
                    <ref role="3cqZAo" node="RmlFTgZunL" resolve="needActionContextCopy" />
                  </node>
                  <node concept="9aQIb" id="RmlFTgZGD$" role="9aQIa">
                    <node concept="3clFbS" id="RmlFTgZGD_" role="9aQI4">
                      <node concept="3clFbF" id="RmlFTgZGDO" role="3cqZAp">
                        <node concept="2OqwBi" id="RmlFTgZKPx" role="3clFbG">
                          <node concept="2OqwBi" id="RmlFTgZGM1" role="2Oq$k0">
                            <node concept="2GrUjf" id="RmlFTgZGDN" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="RmlFTgZvz3" resolve="md" />
                            </node>
                            <node concept="3Tsc0h" id="RmlFTgZIW8" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fzclF7Y" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="RmlFTgZS7N" role="2OqNvi">
                            <node concept="2c44tf" id="RmlFTgZTLX" role="25WWJ7">
                              <node concept="37vLTG" id="RmlFTgZTLY" role="2c44tc">
                                <property role="TrG5h" value="event" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="RmlFTgZWUu" role="1tU5fm">
                                  <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
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
              <node concept="2OqwBi" id="RmlFTgZvBU" role="2GsD0m">
                <node concept="2GrUjf" id="RmlFTgZv$e" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RmlFTgZu3w" resolve="action" />
                </node>
                <node concept="3Tsc0h" id="RmlFTgZw4K" role="2OqNvi">
                  <ref role="3TtcxE" to="tp4k:hz2lrYP" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="RmlFTh0aVC" role="3cqZAp">
              <node concept="2GrKxI" id="RmlFTh0aVE" role="2Gsz3X">
                <property role="TrG5h" value="mc" />
              </node>
              <node concept="3clFbS" id="RmlFTh0aVG" role="2LFqv$">
                <node concept="3clFbJ" id="RmlFTh9Ood" role="3cqZAp">
                  <node concept="3clFbS" id="RmlFTh9Oof" role="3clFbx">
                    <node concept="3SKdUt" id="RmlFTh9XGF" role="3cqZAp">
                      <node concept="3SKdUq" id="RmlFTh9XGJ" role="3SKWNk">
                        <property role="3SKdUp" value="is it a call for the method declared in the same action?" />
                      </node>
                    </node>
                    <node concept="3N13vt" id="RmlFTh9XG_" role="3cqZAp" />
                  </node>
                  <node concept="3y3z36" id="RmlFTh9TxF" role="3clFbw">
                    <node concept="2OqwBi" id="RmlFTh9Q2K" role="3uHU7B">
                      <node concept="2OqwBi" id="RmlFTh9Oux" role="2Oq$k0">
                        <node concept="2GrUjf" id="RmlFTh9Osi" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="RmlFTh0aVE" resolve="mc" />
                        </node>
                        <node concept="3TrEf2" id="RmlFTh9PIu" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4f:hyXtfQh" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="RmlFTh9RKH" role="2OqNvi" />
                    </node>
                    <node concept="2GrUjf" id="RmlFTh9TwU" role="3uHU7w">
                      <ref role="2Gs0qQ" node="RmlFTgZu3w" resolve="action" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="RmlFTh0kSt" role="3cqZAp">
                  <node concept="3clFbS" id="RmlFTh0kSu" role="3clFbx">
                    <node concept="3clFbF" id="RmlFTh0kT2" role="3cqZAp">
                      <node concept="2OqwBi" id="RmlFTh0kT4" role="3clFbG">
                        <node concept="2OqwBi" id="RmlFTh0kT5" role="2Oq$k0">
                          <node concept="2GrUjf" id="RmlFTh0lvK" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="RmlFTh0aVE" resolve="mc" />
                          </node>
                          <node concept="3Tsc0h" id="RmlFTh0kT7" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4f:hyXxRup" />
                          </node>
                        </node>
                        <node concept="2Ke9KJ" id="RmlFTh0kT8" role="2OqNvi">
                          <node concept="2c44tf" id="RmlFTh0kT9" role="25WWJ7">
                            <node concept="3VmV3z" id="RmlFTh0kTa" role="2c44tc">
                              <property role="3VnrPo" value="_params" />
                              <node concept="3rvAFt" id="RmlFTh0kTb" role="3Vn4Tt">
                                <node concept="17QB3L" id="RmlFTh0kTc" role="3rvQeY" />
                                <node concept="3uibUv" id="RmlFTh0kTd" role="3rvSg0">
                                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="RmlFTh0kSD" role="3clFbw">
                    <ref role="3cqZAo" node="RmlFTgZunL" resolve="needActionContextCopy" />
                  </node>
                  <node concept="9aQIb" id="RmlFTh0mEu" role="9aQIa">
                    <node concept="3clFbS" id="RmlFTh0mEv" role="9aQI4">
                      <node concept="3clFbF" id="RmlFTh0mHn" role="3cqZAp">
                        <node concept="2OqwBi" id="RmlFTh0mHp" role="3clFbG">
                          <node concept="2OqwBi" id="RmlFTh0mHq" role="2Oq$k0">
                            <node concept="2GrUjf" id="RmlFTh0nhs" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="RmlFTh0aVE" resolve="mc" />
                            </node>
                            <node concept="3Tsc0h" id="RmlFTh0mHs" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4f:hyXxRup" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="RmlFTh0mHt" role="2OqNvi">
                            <node concept="2c44tf" id="RmlFTh0mHu" role="25WWJ7">
                              <node concept="3VmV3z" id="RmlFTh0mHv" role="2c44tc">
                                <property role="3VnrPo" value="event" />
                                <node concept="3uibUv" id="RmlFTh0qF$" role="3Vn4Tt">
                                  <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
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
              <node concept="2OqwBi" id="RmlFTh0eff" role="2GsD0m">
                <node concept="2GrUjf" id="RmlFTh0ebz" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RmlFTgZu3w" resolve="action" />
                </node>
                <node concept="2Rf3mk" id="RmlFTh0hMz" role="2OqNvi">
                  <node concept="1xMEDy" id="RmlFTh0hM_" role="1xVPHs">
                    <node concept="chp4Y" id="RmlFTh0hNg" role="ri$Ld">
                      <ref role="cht4Q" to="tp4f:hyXshSD" resolve="DefaultClassifierMethodCallOperation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="RmlFTgZuhK" role="2GsD0m">
            <node concept="1Q6Npb" id="RmlFTgZuh0" role="2Oq$k0" />
            <node concept="2SmgA7" id="RmlFTgZumZ" role="2OqNvi">
              <node concept="chp4Y" id="3MnEEnJ67Nd" role="1dBWTz">
                <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6K_R5XuIjuD">
    <property role="TrG5h" value="reduce_ActionParameterReference" />
    <property role="3GE5qa" value="Actions.Keymaps.ShortcutChange" />
    <ref role="3gUMe" to="tp4k:1_7GY3K_pRI" resolve="ActionParameterReference" />
    <node concept="312cEu" id="6K_R5XuIjuI" role="13RCb5">
      <property role="TrG5h" value="GeneratedAction_Template" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFb_" id="6K_R5XuJw0f" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="6K_R5XuJw0g" role="3clF45" />
        <node concept="3Tm1VV" id="6K_R5XuJw0h" role="1B3o_S" />
        <node concept="3clFbS" id="6K_R5XuJw0i" role="3clF47">
          <node concept="3clFbF" id="6K_R5XuJw0n" role="3cqZAp">
            <node concept="1eOMI4" id="CyLEfuwOTd" role="3clFbG">
              <node concept="10QFUN" id="CyLEfuwOTe" role="1eOMHV">
                <node concept="10Oyi0" id="CyLEfuwU0s" role="10QFUM">
                  <node concept="29HgVG" id="CyLEfuwU0u" role="lGtFl">
                    <node concept="3NFfHV" id="CyLEfuwU0v" role="3NFExx">
                      <node concept="3clFbS" id="CyLEfuwU0w" role="2VODD2">
                        <node concept="3clFbF" id="CyLEfuxVsZ" role="3cqZAp">
                          <node concept="1UaxmW" id="CyLEfuxVt0" role="3clFbG">
                            <node concept="2OqwBi" id="CyLEfuxVt7" role="1Ub_4B">
                              <node concept="3TrEf2" id="CyLEfuxVtb" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                              </node>
                              <node concept="2OqwBi" id="CyLEfuxVt8" role="2Oq$k0">
                                <node concept="3TrEf2" id="CyLEfuxVta" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:1_7GY3K_pRK" />
                                </node>
                                <node concept="30H73N" id="CyLEfuxVt9" role="2Oq$k0" />
                              </node>
                            </node>
                            <node concept="1YaCAy" id="CyLEfuxVt4" role="1Ub_4A">
                              <property role="TrG5h" value="classifierType" />
                              <ref role="1YaFvo" to="tpee:g7uibYu" resolve="ClassifierType" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="AH0OO" id="CyLEfuwOTf" role="10QFUP">
                  <node concept="3cmrfG" id="CyLEfuwOTh" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                    <node concept="17Uvod" id="CyLEfuwOTi" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                      <node concept="3zFVjK" id="CyLEfuwOTj" role="3zH0cK">
                        <node concept="3clFbS" id="CyLEfuwOTk" role="2VODD2">
                          <node concept="3clFbF" id="CyLEfuwOTl" role="3cqZAp">
                            <node concept="2OqwBi" id="CyLEfuwOTm" role="3clFbG">
                              <node concept="2bSWHS" id="CyLEfuwOTq" role="2OqNvi" />
                              <node concept="2OqwBi" id="CyLEfuwOTn" role="2Oq$k0">
                                <node concept="3TrEf2" id="CyLEfuwOTp" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:1_7GY3K_pRK" />
                                </node>
                                <node concept="30H73N" id="CyLEfuwOTo" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxghf5S" role="AHHXb">
                    <ref role="3cqZAo" node="6K_R5XuJw0j" resolve="objects" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="CyLEfuwOTs" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6K_R5XuJw0j" role="3clF46">
          <property role="TrG5h" value="objects" />
          <node concept="8X2XB" id="6K_R5XuJw0l" role="1tU5fm">
            <node concept="3uibUv" id="6K_R5XuJw0k" role="8Xvag">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6K_R5XuIjuJ" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6$w_9FKgoC9">
    <property role="TrG5h" value="reduce_addKeystroke_Statement" />
    <property role="3GE5qa" value="Actions.Keymaps" />
    <ref role="3gUMe" to="tp4k:73o9OgiE96s" resolve="AddKeystrokeStatement" />
    <node concept="3clFb_" id="6$w_9FKgwfX" role="13RCb5">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="6$w_9FKgwfY" role="3clF45" />
      <node concept="3Tm1VV" id="6$w_9FKgwfZ" role="1B3o_S" />
      <node concept="3clFbS" id="6$w_9FKgwg0" role="3clF47">
        <node concept="3cpWs8" id="6$w_9FKgwg1" role="3cqZAp">
          <node concept="3cpWsn" id="6$w_9FKgwg2" role="3cpWs9">
            <property role="TrG5h" value="_result" />
            <node concept="3uibUv" id="6$w_9FKgwg3" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6$w_9FKgwg4" role="11_B2D">
                <ref role="3uigEE" to="qkt:~Shortcut" resolve="Shortcut" />
              </node>
            </node>
            <node concept="2ShNRf" id="6$w_9FKgwg5" role="33vP2m">
              <node concept="1pGfFk" id="6$w_9FKgwg6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6$w_9FKgwg8" role="3cqZAp">
          <node concept="2OqwBi" id="6$w_9FKgwg9" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtvE" role="2Oq$k0">
              <ref role="3cqZAo" node="6$w_9FKgwg2" resolve="_result" />
            </node>
            <node concept="liA8E" id="6$w_9FKgwgb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2ShNRf" id="6$w_9FKgwgc" role="37wK5m">
                <node concept="1pGfFk" id="6$w_9FKgwgd" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~KeyboardShortcut.&lt;init&gt;(javax.swing.KeyStroke,javax.swing.KeyStroke)" resolve="KeyboardShortcut" />
                  <node concept="2YIFZM" id="6$w_9FKgwge" role="37wK5m">
                    <ref role="1Pybhc" to="dxuu:~KeyStroke" resolve="KeyStroke" />
                    <ref role="37wK5l" to="dxuu:~KeyStroke.getKeyStroke(java.lang.String):javax.swing.KeyStroke" resolve="getKeyStroke" />
                    <node concept="Xl_RD" id="6$w_9FKgwgf" role="37wK5m">
                      <property role="Xl_RC" value="stroke" />
                      <node concept="29HgVG" id="6$w_9FKgwgg" role="lGtFl">
                        <node concept="3NFfHV" id="6$w_9FKgwgh" role="3NFExx">
                          <node concept="3clFbS" id="6$w_9FKgwgi" role="2VODD2">
                            <node concept="3clFbF" id="6$w_9FKgwgj" role="3cqZAp">
                              <node concept="2OqwBi" id="6$w_9FKgwgk" role="3clFbG">
                                <node concept="30H73N" id="6$w_9FKgwgl" role="2Oq$k0" />
                                <node concept="3TrEf2" id="6$w_9FKgwgm" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:73o9OgiEO_t" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6$w_9FKgwgn" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="6$w_9FKgwgo" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="35dpJhBvxo4">
    <property role="TrG5h" value="TabDescriptor_Template" />
    <property role="3GE5qa" value="EditorTabs" />
    <node concept="Wx3nA" id="Ib_Fk7EwQi" role="jymVt">
      <property role="TrG5h" value="ICON" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ib_Fk7EwQj" role="1B3o_S" />
      <node concept="3uibUv" id="Ib_Fk7EwQk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="1QGGTA" id="Ib_Fk7EwQl" role="33vP2m">
        <node concept="1QGGSu" id="Ib_Fk7EwQm" role="1QGGTw">
          <node concept="29HgVG" id="Ib_Fk7EwQn" role="lGtFl">
            <node concept="3NFfHV" id="Ib_Fk7EwQo" role="3NFExx">
              <node concept="3clFbS" id="Ib_Fk7EwQp" role="2VODD2">
                <node concept="3clFbF" id="Ib_Fk7EwQq" role="3cqZAp">
                  <node concept="2OqwBi" id="Ib_Fk7EwQr" role="3clFbG">
                    <node concept="3TrEf2" id="Ib_Fk7EG$h" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:24tKh709Fr2" />
                    </node>
                    <node concept="30H73N" id="Ib_Fk7EwQt" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="Ib_Fk7EwQu" role="lGtFl">
          <node concept="3IZrLx" id="Ib_Fk7EwQv" role="3IZSJc">
            <node concept="3clFbS" id="Ib_Fk7EwQw" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7EwQx" role="3cqZAp">
                <node concept="2OqwBi" id="Ib_Fk7EwQy" role="3clFbG">
                  <node concept="2OqwBi" id="Ib_Fk7EwQz" role="2Oq$k0">
                    <node concept="3TrEf2" id="Ib_Fk7EAEU" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:24tKh709Fr2" />
                    </node>
                    <node concept="30H73N" id="Ib_Fk7EwQ_" role="2Oq$k0" />
                  </node>
                  <node concept="3x8VRR" id="Ib_Fk7EwQA" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="Ib_Fk7EwQB" role="UU_$l">
            <node concept="10Nm6u" id="Ib_Fk7EwQC" role="gfFT$" />
          </node>
        </node>
        <node concept="1W57fq" id="Ib_Fk7EwQD" role="lGtFl">
          <node concept="3IZrLx" id="Ib_Fk7EwQE" role="3IZSJc">
            <node concept="3clFbS" id="Ib_Fk7EwQF" role="2VODD2">
              <node concept="3clFbF" id="Ib_Fk7EwQG" role="3cqZAp">
                <node concept="3y3z36" id="Ib_Fk7EwQH" role="3clFbG">
                  <node concept="10Nm6u" id="Ib_Fk7EwQI" role="3uHU7w" />
                  <node concept="2OqwBi" id="Ib_Fk7EwQJ" role="3uHU7B">
                    <node concept="2OqwBi" id="Ib_Fk7EwQK" role="2Oq$k0">
                      <node concept="30H73N" id="Ib_Fk7EwQL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="Ib_Fk7EFOC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:24tKh709Fr2" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Ib_Fk7EwQN" role="2OqNvi">
                      <ref role="37wK5l" to="3767:2p1v3tOadt0" resolve="getResourceId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="Ib_Fk7EwQO" role="UU_$l">
            <node concept="10Nm6u" id="Ib_Fk7EwQP" role="gfFT$">
              <node concept="29HgVG" id="Ib_Fk7EwQQ" role="lGtFl">
                <node concept="3NFfHV" id="Ib_Fk7EwQR" role="3NFExx">
                  <node concept="3clFbS" id="Ib_Fk7EwQS" role="2VODD2">
                    <node concept="3SKdUt" id="Ib_Fk7EwQT" role="3cqZAp">
                      <node concept="3SKdUq" id="Ib_Fk7EwQU" role="3SKWNk">
                        <property role="3SKdUp" value="todo compatibility code to be removed after 3.4" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="Ib_Fk7EwQV" role="3cqZAp">
                      <node concept="2OqwBi" id="Ib_Fk7EwQW" role="3clFbG">
                        <node concept="3TrEf2" id="Ib_Fk7EwQX" role="2OqNvi">
                          <ref role="3Tt5mk" to="1oap:63hNSM1YIC9" />
                        </node>
                        <node concept="1PxgMI" id="Ib_Fk7EwQY" role="2Oq$k0">
                          <ref role="1m5ApE" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
                          <node concept="2OqwBi" id="Ib_Fk7EwQZ" role="1m5AlR">
                            <node concept="3TrEf2" id="Ib_Fk7EGYr" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:24tKh709Fr2" />
                            </node>
                            <node concept="30H73N" id="Ib_Fk7EwR1" role="2Oq$k0" />
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
    <node concept="2tJIrI" id="Ib_Fk7EuYa" role="jymVt" />
    <node concept="3clFbW" id="35dpJhBvxoe" role="jymVt">
      <node concept="3clFbS" id="35dpJhBvxoh" role="3clF47" />
      <node concept="3Tm1VV" id="35dpJhBvxog" role="1B3o_S" />
      <node concept="3cqZAl" id="35dpJhBvxof" role="3clF45" />
      <node concept="2ZBi8u" id="3xwsMyQkEyg" role="lGtFl">
        <ref role="2rW$FS" node="hxZURz0" resolve="map_TabConstructor" />
      </node>
    </node>
    <node concept="3clFb_" id="5RNzRN04oeB" role="jymVt">
      <property role="TrG5h" value="getTitle" />
      <node concept="3Tm1VV" id="5RNzRN04oeD" role="1B3o_S" />
      <node concept="17QB3L" id="5RNzRN04oeC" role="3clF45" />
      <node concept="3clFbS" id="5RNzRN04oeE" role="3clF47">
        <node concept="3cpWs6" id="5RNzRN04oeF" role="3cqZAp">
          <node concept="Xl_RD" id="5RNzRN04oeG" role="3cqZAk">
            <property role="Xl_RC" value="" />
            <node concept="17Uvod" id="5RNzRN04oeH" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="5RNzRN04oeI" role="3zH0cK">
                <node concept="3clFbS" id="5RNzRN04oeJ" role="2VODD2">
                  <node concept="3clFbF" id="5RNzRN04oeK" role="3cqZAp">
                    <node concept="2OqwBi" id="5RNzRN04oeL" role="3clFbG">
                      <node concept="30H73N" id="5RNzRN04oeM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="5RNzRN04oeN" role="2OqNvi">
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
    <node concept="3clFb_" id="5RNzRN04o_Q" role="jymVt">
      <property role="TrG5h" value="getShortcutChar" />
      <node concept="1W57fq" id="5RNzRN04oA3" role="lGtFl">
        <node concept="3IZrLx" id="5RNzRN04oA4" role="3IZSJc">
          <node concept="3clFbS" id="5RNzRN04oA5" role="2VODD2">
            <node concept="3clFbF" id="5RNzRN04oA6" role="3cqZAp">
              <node concept="2OqwBi" id="5RNzRN04oA7" role="3clFbG">
                <node concept="17RvpY" id="5RNzRN04oAb" role="2OqNvi" />
                <node concept="2OqwBi" id="5RNzRN04oA8" role="2Oq$k0">
                  <node concept="3TrcHB" id="5RNzRN04oAa" role="2OqNvi">
                    <ref role="3TsBF5" to="tp4k:3fOKOapZKOR" resolve="shortcutChar" />
                  </node>
                  <node concept="30H73N" id="5RNzRN04oA9" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5RNzRN04o_R" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Character" resolve="Character" />
      </node>
      <node concept="3clFbS" id="5RNzRN04o_T" role="3clF47">
        <node concept="3clFbF" id="5RNzRN04o_U" role="3cqZAp">
          <node concept="1Xhbcc" id="5RNzRN04o_V" role="3clFbG">
            <property role="1XhdNS" value="c" />
            <node concept="17Uvod" id="5RNzRN04o_W" role="lGtFl">
              <property role="2qtEX9" value="charConstant" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1200397529627/1200397540847" />
              <node concept="3zFVjK" id="5RNzRN04o_X" role="3zH0cK">
                <node concept="3clFbS" id="5RNzRN04o_Y" role="2VODD2">
                  <node concept="3clFbF" id="5RNzRN04o_Z" role="3cqZAp">
                    <node concept="2OqwBi" id="5RNzRN04oA0" role="3clFbG">
                      <node concept="3TrcHB" id="5RNzRN04oA2" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:3fOKOapZKOR" resolve="shortcutChar" />
                      </node>
                      <node concept="30H73N" id="5RNzRN04oA1" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RNzRN04o_S" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2CFL3ni7_kX" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <node concept="1W57fq" id="2CFL3ni7_nk" role="lGtFl">
        <node concept="3IZrLx" id="2CFL3ni7_nl" role="3IZSJc">
          <node concept="3clFbS" id="2CFL3ni7_nm" role="2VODD2">
            <node concept="3clFbF" id="2CFL3ni7_nn" role="3cqZAp">
              <node concept="2OqwBi" id="2CFL3ni7_nu" role="3clFbG">
                <node concept="3x8VRR" id="2CFL3ni7_ny" role="2OqNvi" />
                <node concept="2OqwBi" id="2CFL3ni7_np" role="2Oq$k0">
                  <node concept="30H73N" id="2CFL3ni7_no" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2CFL3ni7_nt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:3fOKOapZLa6" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2CFL3ni7_l0" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="1bQZa9eRCxa" role="1tU5fm">
          <ref role="3uigEE" to="b3f7:~RelationDescriptor" resolve="RelationDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2CFL3ni7_l2" role="3clF47">
        <node concept="3cpWs6" id="2CFL3ni7_n$" role="3cqZAp">
          <node concept="2OqwBi" id="2CFL3ni7Aak" role="3cqZAk">
            <node concept="liA8E" id="2CFL3ni7Aao" role="2OqNvi">
              <ref role="37wK5l" to="b3f7:~BaseOrder.compare(jetbrains.mps.plugins.relations.RelationDescriptor,jetbrains.mps.plugins.relations.RelationDescriptor):int" resolve="compare" />
              <node concept="Xjq3P" id="2CFL3ni7Aap" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgmy_z" role="37wK5m">
                <ref role="3cqZAo" node="2CFL3ni7_l0" resolve="descriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2CFL3ni7_nC" role="2Oq$k0">
              <node concept="1pGfFk" id="2CFL3ni7_nE" role="2ShVmc">
                <ref role="37wK5l" node="2CFL3ni7f28" resolve="GeneratedOrder" />
                <node concept="1ZhdrF" id="2CFL3ni7_nF" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="2CFL3ni7_nG" role="3$ytzL">
                    <node concept="3clFbS" id="2CFL3ni7_nH" role="2VODD2">
                      <node concept="3clFbF" id="2CFL3ni7_nI" role="3cqZAp">
                        <node concept="2OqwBi" id="2CFL3ni7_nK" role="3clFbG">
                          <node concept="1iwH70" id="2CFL3ni7_nO" role="2OqNvi">
                            <ref role="1iwH77" node="2CFL3ni72pl" resolve="map_OrderConstructor" />
                            <node concept="2OqwBi" id="2CFL3ni7Aaf" role="1iwH7V">
                              <node concept="2qgKlT" id="2CFL3ni7Aaj" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:2CFL3ni7A9T" resolve="getOrder" />
                              </node>
                              <node concept="2OqwBi" id="2CFL3ni7_nR" role="2Oq$k0">
                                <node concept="3TrEf2" id="2CFL3ni7_nV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:3fOKOapZLa6" />
                                </node>
                                <node concept="30H73N" id="2CFL3ni7_nQ" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                          <node concept="1iwH7S" id="2CFL3ni7_nJ" role="2Oq$k0" />
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
      <node concept="3Tm1VV" id="2CFL3ni7_kY" role="1B3o_S" />
      <node concept="10Oyi0" id="2CFL3ni7_kZ" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5RNzRN043Fu" role="jymVt">
      <property role="TrG5h" value="startListening" />
      <node concept="3cqZAl" id="5RNzRN043Fv" role="3clF45" />
      <node concept="3clFbS" id="5RNzRN043Fx" role="3clF47">
        <node concept="29HgVG" id="5RNzRN043Fy" role="lGtFl">
          <node concept="3NFfHV" id="5RNzRN043Fz" role="3NFExx">
            <node concept="3clFbS" id="5RNzRN043F$" role="2VODD2">
              <node concept="3clFbF" id="5RNzRN043F_" role="3cqZAp">
                <node concept="2OqwBi" id="5RNzRN043FA" role="3clFbG">
                  <node concept="2OqwBi" id="5RNzRN043FB" role="2Oq$k0">
                    <node concept="3TrEf2" id="5RNzRN043IN" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:3fOKOapZLae" />
                    </node>
                    <node concept="30H73N" id="5RNzRN043FC" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="5RNzRN043FE" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RNzRN043Fw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5RNzRN04oeO" role="jymVt">
      <property role="TrG5h" value="getBaseNode" />
      <node concept="3Tqbb2" id="5RNzRN04o_m" role="3clF45" />
      <node concept="37vLTG" id="74iqr3P8LGQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="74iqr3P8LGR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5RNzRN04oeQ" role="1B3o_S" />
      <node concept="3clFbS" id="5RNzRN04oeR" role="3clF47">
        <node concept="1W57fq" id="25jQf71XmJA" role="lGtFl">
          <node concept="3IZrLx" id="25jQf71XmJB" role="3IZSJc">
            <node concept="3clFbS" id="25jQf71XmJC" role="2VODD2">
              <node concept="3clFbF" id="25jQf71Xn1L" role="3cqZAp">
                <node concept="2OqwBi" id="25jQf71Xn1T" role="3clFbG">
                  <node concept="3x8VRR" id="25jQf71Xn1X" role="2OqNvi" />
                  <node concept="2OqwBi" id="25jQf71Xn1N" role="2Oq$k0">
                    <node concept="3TrEf2" id="25jQf71Xn1S" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:3fOKOapZKOM" />
                    </node>
                    <node concept="30H73N" id="25jQf71Xn1R" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="25jQf71XsLM" role="UU_$l">
            <node concept="3clFbS" id="25jQf71YT5j" role="gfFT$">
              <node concept="3clFbF" id="25jQf71YT92" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxgmHYx" role="3clFbG">
                  <ref role="3cqZAo" node="74iqr3P8LGQ" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25jQf71YcC0" role="3cqZAp">
          <node concept="2b32R4" id="25jQf71YKr$" role="lGtFl">
            <node concept="3JmXsc" id="25jQf71YKr_" role="2P8S$">
              <node concept="3clFbS" id="25jQf71YKrA" role="2VODD2">
                <node concept="3clFbF" id="25jQf71YOje" role="3cqZAp">
                  <node concept="2OqwBi" id="25jQf71YOjq" role="3clFbG">
                    <node concept="2OqwBi" id="25jQf71YOjl" role="2Oq$k0">
                      <node concept="2OqwBi" id="25jQf71YOjg" role="2Oq$k0">
                        <node concept="3TrEf2" id="25jQf71YOjk" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:3fOKOapZKOM" />
                        </node>
                        <node concept="30H73N" id="25jQf71YOjf" role="2Oq$k0" />
                      </node>
                      <node concept="3TrEf2" id="25jQf71YOjp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="25jQf71YOju" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgm_zq" role="3clFbG">
            <ref role="3cqZAo" node="74iqr3P8LGQ" resolve="node" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5RNzRN04o__" role="jymVt">
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="5RNzRN04o_B" role="1B3o_S" />
      <node concept="10P_77" id="5RNzRN04o_N" role="3clF45" />
      <node concept="37vLTG" id="74iqr3P8LGS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="74iqr3P8LGT" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="25jQf71XsMr" role="3clF47">
        <node concept="3clFbF" id="25jQf71YmOm" role="3cqZAp">
          <node concept="1W57fq" id="25jQf71YmOo" role="lGtFl">
            <node concept="3IZrLx" id="25jQf71YmOp" role="3IZSJc">
              <node concept="3clFbS" id="25jQf71YmOq" role="2VODD2">
                <node concept="3clFbF" id="25jQf71YmOr" role="3cqZAp">
                  <node concept="2OqwBi" id="25jQf71YmOs" role="3clFbG">
                    <node concept="2OqwBi" id="25jQf71YmOt" role="2Oq$k0">
                      <node concept="3TrEf2" id="25jQf71YmOv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:3fOKOapZW22" />
                      </node>
                      <node concept="30H73N" id="25jQf71YmOu" role="2Oq$k0" />
                    </node>
                    <node concept="3x8VRR" id="25jQf71YmOw" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="25jQf71YmOx" role="UU_$l">
              <node concept="3clFbF" id="25jQf71YmOS" role="gfFT$">
                <node concept="2OqwBi" id="25jQf71YmOz" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxgm5Jj" role="2Oq$k0">
                    <ref role="3cqZAo" node="74iqr3P8LGS" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="25jQf71YmO_" role="2OqNvi">
                    <node concept="chp4Y" id="25jQf71YmOA" role="cj9EA">
                      <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                      <node concept="1ZhdrF" id="25jQf71YmOB" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                        <node concept="3$xsQk" id="25jQf71YmOC" role="3$ytzL">
                          <node concept="3clFbS" id="25jQf71YmOD" role="2VODD2">
                            <node concept="3clFbF" id="25jQf71YmOE" role="3cqZAp">
                              <node concept="2OqwBi" id="7Kx2PDS8biL" role="3clFbG">
                                <node concept="3TrEf2" id="7Kx2PDS8tnU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:3fOKOapZKOK" />
                                </node>
                                <node concept="1eOMI4" id="7Kx2PDS7Y3X" role="2Oq$k0">
                                  <node concept="10QFUN" id="7Kx2PDS7Y3Y" role="1eOMHV">
                                    <node concept="30H73N" id="7Kx2PDS7Y3W" role="10QFUP" />
                                    <node concept="3Tqbb2" id="7Kx2PDS7YeS" role="10QFUM">
                                      <ref role="ehGHo" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
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
          <node concept="2b32R4" id="25jQf71YOjx" role="lGtFl">
            <node concept="3JmXsc" id="25jQf71YOjy" role="2P8S$">
              <node concept="3clFbS" id="25jQf71YOjz" role="2VODD2">
                <node concept="3clFbF" id="25jQf71YOjA" role="3cqZAp">
                  <node concept="2OqwBi" id="25jQf71YOjI" role="3clFbG">
                    <node concept="3Tsc0h" id="25jQf71YOjO" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                    <node concept="2OqwBi" id="25jQf71YOjB" role="2Oq$k0">
                      <node concept="2OqwBi" id="25jQf71YOjC" role="2Oq$k0">
                        <node concept="30H73N" id="25jQf71YOjD" role="2Oq$k0" />
                        <node concept="3TrEf2" id="25jQf71YOjE" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:3fOKOapZW22" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="25jQf71YOjF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="25jQf71XsMF" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="24tKh709HWD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3Tm1VV" id="24tKh709HWE" role="1B3o_S" />
      <node concept="3uibUv" id="24tKh709HWF" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="2AHcQZ" id="24tKh709HWG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="24tKh709HWH" role="3clF47">
        <node concept="3cpWs6" id="24tKh709Qax" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeor$9" role="3cqZAk">
            <ref role="3cqZAo" node="Ib_Fk7EwQi" resolve="ICON" />
          </node>
        </node>
      </node>
      <node concept="1W57fq" id="24tKh709IrW" role="lGtFl">
        <node concept="3IZrLx" id="24tKh709IrX" role="3IZSJc">
          <node concept="3clFbS" id="24tKh709IrY" role="2VODD2">
            <node concept="3clFbF" id="24tKh709Qal" role="3cqZAp">
              <node concept="2OqwBi" id="24tKh709Qas" role="3clFbG">
                <node concept="2OqwBi" id="24tKh709Qan" role="2Oq$k0">
                  <node concept="3TrEf2" id="24tKh709Qar" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp4k:24tKh709Fr2" />
                  </node>
                  <node concept="30H73N" id="24tKh709Qam" role="2Oq$k0" />
                </node>
                <node concept="3x8VRR" id="24tKh709Qaw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5RNzRN043FF" role="jymVt">
      <property role="TrG5h" value="getNodes" />
      <node concept="37vLTG" id="74iqr3P96LE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="74iqr3P96LF" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="74iqr3P96LG" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <node concept="3$xsQk" id="74iqr3P96LH" role="3$ytzL">
              <node concept="3clFbS" id="74iqr3P96LI" role="2VODD2">
                <node concept="3clFbF" id="74iqr3P96LJ" role="3cqZAp">
                  <node concept="2OqwBi" id="74iqr3P96LK" role="3clFbG">
                    <node concept="3TrEf2" id="74iqr3P96LM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:3fOKOapZKOK" />
                    </node>
                    <node concept="30H73N" id="74iqr3P96LL" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RNzRN043FH" role="1B3o_S" />
      <node concept="_YKpA" id="5RNzRN044UR" role="3clF45">
        <node concept="3Tqbb2" id="5RNzRN044UT" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5RNzRN044Uu" role="3clF47">
        <node concept="3cpWs8" id="5frm5a28fke" role="3cqZAp">
          <node concept="3cpWsn" id="5frm5a28fkf" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="5frm5a28fkg" role="1tU5fm">
              <node concept="3Tqbb2" id="5frm5a28fkh" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="5frm5a28fki" role="33vP2m">
              <node concept="Tc6Ow" id="5frm5a28fkj" role="2ShVmc">
                <node concept="3Tqbb2" id="5frm5a28fkk" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="5RNzRN044Uw" role="lGtFl">
          <node concept="3IZrLx" id="5RNzRN044Ux" role="3IZSJc">
            <node concept="3clFbS" id="5RNzRN044Uy" role="2VODD2">
              <node concept="3clFbF" id="1LPEGrwIhYr" role="3cqZAp">
                <node concept="22lmx$" id="1LPEGrwIhYs" role="3clFbG">
                  <node concept="2OqwBi" id="1LPEGrwIhYz" role="3uHU7B">
                    <node concept="2OqwBi" id="1LPEGrwIhY$" role="2Oq$k0">
                      <node concept="30H73N" id="1LPEGrwIhY_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1LPEGrwIhYA" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="1LPEGrwIhYB" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1LPEGrwIhYt" role="3uHU7w">
                    <node concept="1mIQ4w" id="1LPEGrwIhYx" role="2OqNvi">
                      <node concept="chp4Y" id="1LPEGrwIhYy" role="cj9EA">
                        <ref role="cht4Q" to="tp4k:hxbaRFb" resolve="GetNodeBlock" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1LPEGrwIhYu" role="2Oq$k0">
                      <node concept="3TrEf2" id="1LPEGrwIhYw" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
                      </node>
                      <node concept="30H73N" id="1LPEGrwIhYv" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="gft3U" id="5RNzRN044V0" role="UU_$l">
            <node concept="3clFbS" id="5RNzRN044V2" role="gfFT$">
              <node concept="29HgVG" id="5RNzRN044V4" role="lGtFl">
                <node concept="3NFfHV" id="5RNzRN044V5" role="3NFExx">
                  <node concept="3clFbS" id="5RNzRN044V6" role="2VODD2">
                    <node concept="3clFbF" id="5RNzRN044V7" role="3cqZAp">
                      <node concept="2OqwBi" id="5RNzRN044Vl" role="3clFbG">
                        <node concept="3TrEf2" id="5RNzRN044Vp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:gyVODHa" />
                        </node>
                        <node concept="1PxgMI" id="5RNzRN044Vj" role="2Oq$k0">
                          <ref role="1m5ApE" to="tp4k:hxbb2Nu" resolve="GetNodesBlock" />
                          <node concept="2OqwBi" id="5RNzRN044Va" role="1m5AlR">
                            <node concept="30H73N" id="5RNzRN044V9" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5RNzRN044Ve" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
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
        <node concept="3cpWs8" id="5frm5a28fEQ" role="3cqZAp">
          <node concept="3cpWsn" id="5frm5a28fER" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="5frm5a28fES" role="1tU5fm" />
            <node concept="1rXfSq" id="4hiugqyz92A" role="33vP2m">
              <ref role="37wK5l" node="5RNzRN043IO" resolve="getNode" />
              <node concept="37vLTw" id="2BHiRxgm81Q" role="37wK5m">
                <ref role="3cqZAo" node="74iqr3P96LE" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5frm5a28nBm" role="3cqZAp">
          <node concept="3clFbS" id="5frm5a28nBn" role="3clFbx">
            <node concept="3cpWs6" id="5frm5a28nBK" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT$eG" role="3cqZAk">
                <ref role="3cqZAo" node="5frm5a28fkf" resolve="list" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5frm5a28nBH" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_F8" role="3uHU7B">
              <ref role="3cqZAo" node="5frm5a28fER" resolve="n" />
            </node>
            <node concept="10Nm6u" id="5frm5a28nBJ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="5frm5a28nBC" role="3cqZAp">
          <node concept="2OqwBi" id="5frm5a28nBD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwDX" role="2Oq$k0">
              <ref role="3cqZAo" node="5frm5a28fkf" resolve="list" />
            </node>
            <node concept="TSZUe" id="5frm5a28nBF" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTzvI" role="25WWJ7">
                <ref role="3cqZAo" node="5frm5a28fER" resolve="n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RNzRN044UE" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT$Ne" role="3cqZAk">
            <ref role="3cqZAo" node="5frm5a28fkf" resolve="list" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p$S_2vZEDH" role="jymVt">
      <property role="TrG5h" value="isSingle" />
      <node concept="3clFbS" id="1p$S_2vZEDK" role="3clF47">
        <node concept="3cpWs6" id="1p$S_2vZSlm" role="3cqZAp">
          <node concept="3clFbT" id="1p$S_2vZSlo" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="1p$S_2vZSlp" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="1p$S_2vZSlq" role="3zH0cK">
                <node concept="3clFbS" id="1p$S_2vZSlr" role="2VODD2">
                  <node concept="3clFbF" id="1p$S_2vZSls" role="3cqZAp">
                    <node concept="2OqwBi" id="1p$S_2vZSlz" role="3clFbG">
                      <node concept="2OqwBi" id="1p$S_2vZSlu" role="2Oq$k0">
                        <node concept="30H73N" id="1p$S_2vZSlt" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1p$S_2vZSly" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="1p$S_2vZSlB" role="2OqNvi">
                        <node concept="chp4Y" id="1p$S_2vZSlD" role="cj9EA">
                          <ref role="cht4Q" to="tp4k:hxbaRFb" resolve="GetNodeBlock" />
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
      <node concept="3Tm1VV" id="1p$S_2vZEDJ" role="1B3o_S" />
      <node concept="10P_77" id="1p$S_2vZSll" role="3clF45" />
    </node>
    <node concept="3clFb_" id="5RNzRN043IO" role="jymVt">
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="5RNzRN043IQ" role="1B3o_S" />
      <node concept="37vLTG" id="74iqr3P8Fg5" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="74iqr3P8Fg6" role="1tU5fm">
          <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
          <node concept="1ZhdrF" id="74iqr3P8LGU" role="lGtFl">
            <property role="2qtEX8" value="concept" />
            <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
            <node concept="3$xsQk" id="74iqr3P8LGV" role="3$ytzL">
              <node concept="3clFbS" id="74iqr3P8LGW" role="2VODD2">
                <node concept="3clFbF" id="74iqr3P96Lx" role="3cqZAp">
                  <node concept="2OqwBi" id="74iqr3P96Lz" role="3clFbG">
                    <node concept="3TrEf2" id="74iqr3P96LB" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:3fOKOapZKOK" />
                    </node>
                    <node concept="30H73N" id="74iqr3P96Ly" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1LPEGrwIhYC" role="3clF47">
        <node concept="3clFbF" id="1LPEGrwIhYQ" role="3cqZAp">
          <node concept="2b32R4" id="1LPEGrwIhYR" role="lGtFl">
            <node concept="3JmXsc" id="1LPEGrwIhYS" role="2P8S$">
              <node concept="3clFbS" id="1LPEGrwIhYT" role="2VODD2">
                <node concept="3clFbF" id="1LPEGrwIhYU" role="3cqZAp">
                  <node concept="2OqwBi" id="1LPEGrwIhZe" role="3clFbG">
                    <node concept="3Tsc0h" id="1LPEGrwIhZi" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                    <node concept="2OqwBi" id="1LPEGrwIhZ5" role="2Oq$k0">
                      <node concept="1PxgMI" id="1LPEGrwIhZb" role="2Oq$k0">
                        <ref role="1m5ApE" to="tp4k:hxbaRFb" resolve="GetNodeBlock" />
                        <node concept="2OqwBi" id="1LPEGrwIhYX" role="1m5AlR">
                          <node concept="30H73N" id="1LPEGrwIhYY" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1LPEGrwIhZ4" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1LPEGrwIhZd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gyVODHa" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghgbm" role="3clFbG">
            <ref role="3cqZAo" node="74iqr3P8Fg5" resolve="node" />
          </node>
        </node>
        <node concept="1W57fq" id="1LPEGrwIhYD" role="lGtFl">
          <node concept="gft3U" id="1LPEGrwIhYM" role="UU_$l">
            <node concept="3clFbS" id="1LPEGrwIhYN" role="gfFT$">
              <node concept="3clFbF" id="1LPEGrwIhYO" role="3cqZAp">
                <node concept="37vLTw" id="2BHiRxgmaPY" role="3clFbG">
                  <ref role="3cqZAo" node="74iqr3P8Fg5" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3IZrLx" id="1LPEGrwIhYE" role="3IZSJc">
            <node concept="3clFbS" id="1LPEGrwIhYF" role="2VODD2">
              <node concept="3clFbF" id="1LPEGrwIhYG" role="3cqZAp">
                <node concept="2OqwBi" id="1LPEGrwIhYH" role="3clFbG">
                  <node concept="3x8VRR" id="1LPEGrwIhYL" role="2OqNvi" />
                  <node concept="2OqwBi" id="1LPEGrwIhYI" role="2Oq$k0">
                    <node concept="30H73N" id="1LPEGrwIhYJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1LPEGrwIhZ3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5RNzRN044TQ" role="3clF45" />
      <node concept="1W57fq" id="5RNzRN044TS" role="lGtFl">
        <node concept="3IZrLx" id="5RNzRN044TT" role="3IZSJc">
          <node concept="3clFbS" id="5RNzRN044TU" role="2VODD2">
            <node concept="3clFbF" id="5RNzRN044TV" role="3cqZAp">
              <node concept="22lmx$" id="1LPEGrwIhYj" role="3clFbG">
                <node concept="2OqwBi" id="1LPEGrwIhYm" role="3uHU7B">
                  <node concept="2OqwBi" id="1LPEGrwIhYn" role="2Oq$k0">
                    <node concept="3TrEf2" id="1LPEGrwIhYp" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
                    </node>
                    <node concept="30H73N" id="1LPEGrwIhYo" role="2Oq$k0" />
                  </node>
                  <node concept="3w_OXm" id="1LPEGrwIhYq" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5RNzRN044U2" role="3uHU7w">
                  <node concept="2OqwBi" id="5RNzRN044TX" role="2Oq$k0">
                    <node concept="30H73N" id="5RNzRN044TW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5RNzRN044U1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:3fOKOapZL7w" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5RNzRN044U6" role="2OqNvi">
                    <node concept="chp4Y" id="5RNzRN044U8" role="cj9EA">
                      <ref role="cht4Q" to="tp4k:hxbaRFb" resolve="GetNodeBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5RNzRN043GH" role="jymVt">
      <property role="TrG5h" value="getConcepts" />
      <node concept="_YKpA" id="5RNzRN043GZ" role="3clF45">
        <node concept="3THzug" id="5RNzRN043H0" role="_ZDj9" />
      </node>
      <node concept="3clFbS" id="5RNzRN043GL" role="3clF47">
        <node concept="3cpWs6" id="5RNzRN043GV" role="3cqZAp">
          <node concept="10Nm6u" id="5RNzRN044Vs" role="3cqZAk" />
        </node>
        <node concept="29HgVG" id="5RNzRN043GM" role="lGtFl">
          <node concept="3NFfHV" id="5RNzRN043GN" role="3NFExx">
            <node concept="3clFbS" id="5RNzRN043GO" role="2VODD2">
              <node concept="3clFbF" id="5RNzRN043GP" role="3cqZAp">
                <node concept="2OqwBi" id="5RNzRN043GQ" role="3clFbG">
                  <node concept="3TrEf2" id="5RNzRN043GU" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="5RNzRN043GR" role="2Oq$k0">
                    <node concept="2OqwBi" id="1r3sUHZR6KV" role="2Oq$k0">
                      <node concept="30H73N" id="5RNzRN043GS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1r3sUHZR6KZ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1r3sUHZR6L0" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpE" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5RNzRN043GK" role="1B3o_S" />
      <node concept="37vLTG" id="5RNzRN043GI" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5RNzRN043GJ" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="5RNzRN043H1" role="lGtFl">
        <node concept="3IZrLx" id="5RNzRN043H2" role="3IZSJc">
          <node concept="3clFbS" id="5RNzRN043H3" role="2VODD2">
            <node concept="3clFbF" id="2Mnhr$778Zu" role="3cqZAp">
              <node concept="1Wc70l" id="2Mnhr$778Zv" role="3clFbG">
                <node concept="2OqwBi" id="2Mnhr$778Zw" role="3uHU7w">
                  <node concept="2OqwBi" id="2Mnhr$778Zx" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Mnhr$778Zy" role="2Oq$k0">
                      <node concept="30H73N" id="2Mnhr$778Zz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Mnhr$778Z$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Mnhr$779xm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpE" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2Mnhr$778ZA" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2Mnhr$778ZB" role="3uHU7B">
                  <node concept="3x8VRR" id="2Mnhr$778ZC" role="2OqNvi" />
                  <node concept="2OqwBi" id="2Mnhr$778ZD" role="2Oq$k0">
                    <node concept="30H73N" id="2Mnhr$778ZE" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Mnhr$778ZF" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Mnhr$76AFU" role="jymVt">
      <property role="TrG5h" value="getAspectConcepts" />
      <node concept="A3Dl8" id="2Mnhr$77oX1" role="3clF45">
        <node concept="3uibUv" id="2Mnhr$79Vy4" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2Mnhr$76AFX" role="3clF47">
        <node concept="3cpWs6" id="2Mnhr$76AFY" role="3cqZAp">
          <node concept="10Nm6u" id="2Mnhr$76AFZ" role="3cqZAk" />
        </node>
        <node concept="29HgVG" id="2Mnhr$76AG0" role="lGtFl">
          <node concept="3NFfHV" id="2Mnhr$76AG1" role="3NFExx">
            <node concept="3clFbS" id="2Mnhr$76AG2" role="2VODD2">
              <node concept="3clFbF" id="2Mnhr$76AG3" role="3cqZAp">
                <node concept="2OqwBi" id="2Mnhr$76AG4" role="3clFbG">
                  <node concept="3TrEf2" id="2Mnhr$76AG5" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="2Mnhr$76AG6" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Mnhr$76AG7" role="2Oq$k0">
                      <node concept="30H73N" id="2Mnhr$76AG8" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Mnhr$76AG9" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Mnhr$77abi" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:6u50yCprCVz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Mnhr$76AGb" role="1B3o_S" />
      <node concept="37vLTG" id="2Mnhr$76AGc" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2Mnhr$76AGd" role="1tU5fm" />
      </node>
      <node concept="1W57fq" id="2Mnhr$76AGe" role="lGtFl">
        <node concept="3IZrLx" id="2Mnhr$76AGf" role="3IZSJc">
          <node concept="3clFbS" id="2Mnhr$76AGg" role="2VODD2">
            <node concept="3clFbF" id="2Mnhr$76AGh" role="3cqZAp">
              <node concept="1Wc70l" id="2Mnhr$76T9i" role="3clFbG">
                <node concept="2OqwBi" id="2Mnhr$777GA" role="3uHU7w">
                  <node concept="2OqwBi" id="2Mnhr$776K8" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Mnhr$775Sf" role="2Oq$k0">
                      <node concept="30H73N" id="2Mnhr$775G6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Mnhr$776kU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Mnhr$7773P" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:6u50yCprCVz" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2Mnhr$778q0" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2Mnhr$76AGi" role="3uHU7B">
                  <node concept="3x8VRR" id="2Mnhr$76AGj" role="2OqNvi" />
                  <node concept="2OqwBi" id="2Mnhr$76AGk" role="2Oq$k0">
                    <node concept="30H73N" id="2Mnhr$76AGl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Mnhr$76AGm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77svleruqb3" role="jymVt">
      <property role="TrG5h" value="commandOnCreate" />
      <node concept="10P_77" id="77svleruqbh" role="3clF45" />
      <node concept="1W57fq" id="77svleruqb8" role="lGtFl">
        <node concept="3IZrLx" id="77svleruqb9" role="3IZSJc">
          <node concept="3clFbS" id="77svleruqba" role="2VODD2">
            <node concept="3clFbF" id="77svleruqbb" role="3cqZAp">
              <node concept="1Wc70l" id="77svleruqbl" role="3clFbG">
                <node concept="3fqX7Q" id="77svleruqbv" role="3uHU7w">
                  <node concept="2OqwBi" id="77svleruqbw" role="3fr31v">
                    <node concept="3TrcHB" id="1r3sUHZR6L7" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:1r3sUHZQVpI" resolve="commandOnCreate" />
                    </node>
                    <node concept="2OqwBi" id="1r3sUHZR6L2" role="2Oq$k0">
                      <node concept="30H73N" id="77svleruqbx" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1r3sUHZR6L6" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="77svleruqbc" role="3uHU7B">
                  <node concept="3x8VRR" id="77svleruqbg" role="2OqNvi" />
                  <node concept="2OqwBi" id="77svleruqbd" role="2Oq$k0">
                    <node concept="30H73N" id="77svleruqbe" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1r3sUHZR6L1" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="77svleruqb6" role="3clF47">
        <node concept="3cpWs6" id="77svleruqbi" role="3cqZAp">
          <node concept="3clFbT" id="77svleruqbk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="77svleruqb5" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="5RNzRN043Ha" role="jymVt">
      <property role="TrG5h" value="createNode" />
      <node concept="3Tm1VV" id="5RNzRN043Hb" role="1B3o_S" />
      <node concept="3Tqbb2" id="5RNzRN043HX" role="3clF45" />
      <node concept="37vLTG" id="5RNzRN043HR" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5RNzRN043HS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5RNzRN043HV" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3THzug" id="5RNzRN043HW" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5RNzRN044VI" role="3clF47">
        <node concept="29HgVG" id="5RNzRN044VJ" role="lGtFl">
          <node concept="3NFfHV" id="5RNzRN044VK" role="3NFExx">
            <node concept="3clFbS" id="5RNzRN044VL" role="2VODD2">
              <node concept="3clFbF" id="5RNzRN044W6" role="3cqZAp">
                <node concept="2OqwBi" id="5RNzRN044W7" role="3clFbG">
                  <node concept="3TrEf2" id="5RNzRN044Wb" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="5RNzRN044W8" role="2Oq$k0">
                    <node concept="3TrEf2" id="1r3sUHZR6Le" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpG" />
                    </node>
                    <node concept="2OqwBi" id="1r3sUHZR6L9" role="2Oq$k0">
                      <node concept="3TrEf2" id="1r3sUHZR6Ld" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                      <node concept="30H73N" id="5RNzRN044W9" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5RNzRN044W3" role="3cqZAp">
          <node concept="10Nm6u" id="5RNzRN044W4" role="3cqZAk" />
        </node>
      </node>
      <node concept="1W57fq" id="5RNzRN044Vv" role="lGtFl">
        <node concept="3IZrLx" id="5RNzRN044Vw" role="3IZSJc">
          <node concept="3clFbS" id="5RNzRN044Vx" role="2VODD2">
            <node concept="3clFbF" id="2Mnhr$77dbE" role="3cqZAp">
              <node concept="1Wc70l" id="2Mnhr$77dbF" role="3clFbG">
                <node concept="2OqwBi" id="2Mnhr$77dbG" role="3uHU7w">
                  <node concept="2OqwBi" id="2Mnhr$77dbH" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Mnhr$77dbI" role="2Oq$k0">
                      <node concept="30H73N" id="2Mnhr$77dbJ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Mnhr$77dbK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Mnhr$77eEv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpG" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2Mnhr$77dbM" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2Mnhr$77dbN" role="3uHU7B">
                  <node concept="3x8VRR" id="2Mnhr$77dbO" role="2OqNvi" />
                  <node concept="2OqwBi" id="2Mnhr$77dbP" role="2Oq$k0">
                    <node concept="30H73N" id="2Mnhr$77dbQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Mnhr$77dbR" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Mnhr$77a$M" role="jymVt">
      <property role="TrG5h" value="createAspect" />
      <node concept="3Tm1VV" id="2Mnhr$77a$N" role="1B3o_S" />
      <node concept="3Tqbb2" id="2Mnhr$77a$O" role="3clF45" />
      <node concept="37vLTG" id="2Mnhr$77a$P" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="2Mnhr$77a$Q" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Mnhr$77a$R" role="3clF46">
        <property role="TrG5h" value="concept" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2Mnhr$79Vy7" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="2Mnhr$77a$T" role="3clF47">
        <node concept="29HgVG" id="2Mnhr$77a$U" role="lGtFl">
          <node concept="3NFfHV" id="2Mnhr$77a$V" role="3NFExx">
            <node concept="3clFbS" id="2Mnhr$77a$W" role="2VODD2">
              <node concept="3clFbF" id="2Mnhr$77a$X" role="3cqZAp">
                <node concept="2OqwBi" id="2Mnhr$77a$Y" role="3clFbG">
                  <node concept="3TrEf2" id="2Mnhr$77a$Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" />
                  </node>
                  <node concept="2OqwBi" id="2Mnhr$77a_0" role="2Oq$k0">
                    <node concept="3TrEf2" id="2Mnhr$77qWz" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:6u50yCprCW3" />
                    </node>
                    <node concept="2OqwBi" id="2Mnhr$77a_2" role="2Oq$k0">
                      <node concept="3TrEf2" id="2Mnhr$77a_3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                      <node concept="30H73N" id="2Mnhr$77a_4" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Mnhr$77a_5" role="3cqZAp">
          <node concept="10Nm6u" id="2Mnhr$77a_6" role="3cqZAk" />
        </node>
      </node>
      <node concept="1W57fq" id="2Mnhr$77a_7" role="lGtFl">
        <node concept="3IZrLx" id="2Mnhr$77a_8" role="3IZSJc">
          <node concept="3clFbS" id="2Mnhr$77a_9" role="2VODD2">
            <node concept="3clFbF" id="2Mnhr$77lCo" role="3cqZAp">
              <node concept="1Wc70l" id="2Mnhr$77lCp" role="3clFbG">
                <node concept="2OqwBi" id="2Mnhr$77lCq" role="3uHU7w">
                  <node concept="2OqwBi" id="2Mnhr$77lCr" role="2Oq$k0">
                    <node concept="2OqwBi" id="2Mnhr$77lCs" role="2Oq$k0">
                      <node concept="30H73N" id="2Mnhr$77lCt" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2Mnhr$77lCu" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2Mnhr$77mdl" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:6u50yCprCW3" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="2Mnhr$77lCw" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="2Mnhr$77lCx" role="3uHU7B">
                  <node concept="3x8VRR" id="2Mnhr$77lCy" role="2OqNvi" />
                  <node concept="2OqwBi" id="2Mnhr$77lCz" role="2Oq$k0">
                    <node concept="30H73N" id="2Mnhr$77lC$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Mnhr$77lC_" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1r3sUHZQVpK" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="35dpJhBvxo5" role="1B3o_S" />
    <node concept="n94m4" id="35dpJhBvxoa" role="lGtFl">
      <ref role="n9lRv" to="tp4k:3fOKOapZKOJ" resolve="EditorTab" />
    </node>
    <node concept="17Uvod" id="35dpJhBvxp$" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="35dpJhBvxp_" role="3zH0cK">
        <node concept="3clFbS" id="35dpJhBvxpA" role="2VODD2">
          <node concept="3clFbF" id="35dpJhBvxpB" role="3cqZAp">
            <node concept="2OqwBi" id="35dpJhBvxpD" role="3clFbG">
              <node concept="30H73N" id="5RNzRN043Fg" role="2Oq$k0" />
              <node concept="2qgKlT" id="5RNzRN043Fh" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:3fOKOapZKP0" resolve="getGeneratedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bQZa9eRCx6" role="1zkMxy">
      <ref role="3uigEE" to="b3f7:~RelationDescriptor" resolve="RelationDescriptor" />
    </node>
  </node>
  <node concept="312cEu" id="2CFL3ni6Z6l">
    <property role="TrG5h" value="GeneratedOrder" />
    <property role="3GE5qa" value="EditorTab" />
    <node concept="3clFbW" id="2CFL3ni7f28" role="jymVt">
      <node concept="2ZBi8u" id="3xwsMyQkEyf" role="lGtFl">
        <ref role="2rW$FS" node="2CFL3ni72pl" resolve="map_OrderConstructor" />
      </node>
      <node concept="3Tm1VV" id="2CFL3ni7f2a" role="1B3o_S" />
      <node concept="3clFbS" id="2CFL3ni7f2b" role="3clF47">
        <node concept="XkiVB" id="2CFL3ni7jfz" role="3cqZAp">
          <ref role="37wK5l" to="b3f7:~BaseOrder.&lt;init&gt;(java.util.List)" resolve="BaseOrder" />
          <node concept="2YIFZM" id="2CFL3ni7jf_" role="37wK5m">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="2CFL3ni7zC5" role="37wK5m">
              <node concept="3g6Rrh" id="2CFL3ni7zC7" role="2ShVmc">
                <node concept="3uibUv" id="2CFL3ni7zC9" role="3g7fb8">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="Xl_RD" id="2CFL3ni7zCa" role="3g7hyw">
                  <property role="Xl_RC" value="" />
                  <node concept="2b32R4" id="2CFL3ni7zCc" role="lGtFl">
                    <node concept="3JmXsc" id="2CFL3ni7zCd" role="2P8S$">
                      <node concept="3clFbS" id="2CFL3ni7zCe" role="2VODD2">
                        <node concept="3clFbF" id="2CFL3ni7zCf" role="3cqZAp">
                          <node concept="2OqwBi" id="2CFL3ni7zCm" role="3clFbG">
                            <node concept="3$u5V9" id="2CFL3ni7zCq" role="2OqNvi">
                              <node concept="1bVj0M" id="2CFL3ni7zCr" role="23t8la">
                                <node concept="3clFbS" id="2CFL3ni7zCs" role="1bW5cS">
                                  <node concept="3clFbF" id="2CFL3ni7zCO" role="3cqZAp">
                                    <node concept="2c44tf" id="2CFL3ni7zCP" role="3clFbG">
                                      <node concept="Xl_RD" id="2CFL3ni7zCQ" role="2c44tc">
                                        <property role="Xl_RC" value="" />
                                        <node concept="2EMmih" id="2CFL3ni7zCR" role="lGtFl">
                                          <property role="2qtEX9" value="value" />
                                          <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                                          <node concept="2OqwBi" id="2CFL3ni7zCT" role="2c44t1">
                                            <node concept="3TrcHB" id="2CFL3ni7zCX" role="2OqNvi">
                                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            </node>
                                            <node concept="2OqwBi" id="2CFL3ni7zCU" role="2Oq$k0">
                                              <node concept="3TrEf2" id="2CFL3ni7zCW" role="2OqNvi">
                                                <ref role="3Tt5mk" to="tp4k:283lDAXPS5c" />
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxglYDH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2CFL3ni7zCt" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2CFL3ni7zCN" role="3cqZAp" />
                                </node>
                                <node concept="Rh6nW" id="2CFL3ni7zCt" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2CFL3ni7zCu" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2CFL3ni7zCh" role="2Oq$k0">
                              <node concept="3Tsc0h" id="2CFL3ni7zCl" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:283lDAXPS59" />
                              </node>
                              <node concept="30H73N" id="2CFL3ni7zCg" role="2Oq$k0" />
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
      <node concept="3cqZAl" id="2CFL3ni7f29" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2CFL3ni6Z6m" role="1B3o_S" />
    <node concept="n94m4" id="2CFL3ni6Z6n" role="lGtFl">
      <ref role="n9lRv" to="tp4k:283lDAXPS57" resolve="Order" />
    </node>
    <node concept="17Uvod" id="2CFL3ni7f2c" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="2CFL3ni7f2d" role="3zH0cK">
        <node concept="3clFbS" id="2CFL3ni7f2e" role="2VODD2">
          <node concept="3clFbF" id="2CFL3ni7_kV" role="3cqZAp">
            <node concept="2OqwBi" id="2CFL3ni7_kS" role="3clFbG">
              <node concept="30H73N" id="2CFL3ni7_kT" role="2Oq$k0" />
              <node concept="2qgKlT" id="2CFL3ni7_kU" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:2CFL3ni7zCY" resolve="getGeneratedClassName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1bQZa9eRCxi" role="1zkMxy">
      <ref role="3uigEE" to="b3f7:~BaseOrder" resolve="BaseOrder" />
    </node>
  </node>
  <node concept="13MO4I" id="2_CMTN_paSO">
    <property role="TrG5h" value="reduce_PopupCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <ref role="3gUMe" to="tp4k:1InOx6V0wuF" resolve="PopupCreator" />
    <node concept="2OqwBi" id="2_CMTN_pBmk" role="13RCb5">
      <node concept="2YIFZM" id="2_CMTN_pBmj" role="2Oq$k0">
        <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
        <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
      </node>
      <node concept="liA8E" id="2_CMTN_pBn3" role="2OqNvi">
        <ref role="37wK5l" to="qkt:~ActionManager.createActionPopupMenu(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup):com.intellij.openapi.actionSystem.ActionPopupMenu" resolve="createActionPopupMenu" />
        <node concept="10M0yZ" id="2_CMTN_pBn4" role="37wK5m">
          <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
          <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
        </node>
        <node concept="10Nm6u" id="7Og6y43yWe7" role="37wK5m">
          <node concept="29HgVG" id="7Og6y43yWe9" role="lGtFl">
            <node concept="3NFfHV" id="7Og6y43yWea" role="3NFExx">
              <node concept="3clFbS" id="7Og6y43yWeb" role="2VODD2">
                <node concept="3clFbF" id="7Og6y43yWec" role="3cqZAp">
                  <node concept="2OqwBi" id="7Og6y43yWee" role="3clFbG">
                    <node concept="30H73N" id="7Og6y43yWed" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Og6y43yWei" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:7Og6y43yUiJ" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2_CMTN_pUpv" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2_CMTN_pUqh">
    <property role="TrG5h" value="reduce_ToolbarCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <ref role="3gUMe" to="tp4k:1InOx6V0vrQ" resolve="ToolbarCreator" />
    <node concept="2OqwBi" id="2_CMTN_pUAb" role="13RCb5">
      <node concept="2OqwBi" id="2_CMTN_pUql" role="2Oq$k0">
        <node concept="2YIFZM" id="2_CMTN_pUqm" role="2Oq$k0">
          <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
        </node>
        <node concept="liA8E" id="2_CMTN_pUqn" role="2OqNvi">
          <ref role="37wK5l" to="qkt:~ActionManager.createActionToolbar(java.lang.String,com.intellij.openapi.actionSystem.ActionGroup,boolean):com.intellij.openapi.actionSystem.ActionToolbar" resolve="createActionToolbar" />
          <node concept="10M0yZ" id="2_CMTN_pUqo" role="37wK5m">
            <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
            <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
          </node>
          <node concept="10Nm6u" id="7Og6y43yWpM" role="37wK5m">
            <node concept="29HgVG" id="7Og6y43yWpO" role="lGtFl">
              <node concept="3NFfHV" id="7Og6y43yWpP" role="3NFExx">
                <node concept="3clFbS" id="7Og6y43yWpQ" role="2VODD2">
                  <node concept="3clFbF" id="7Og6y43yWpR" role="3cqZAp">
                    <node concept="2OqwBi" id="7Og6y43yWpT" role="3clFbG">
                      <node concept="30H73N" id="7Og6y43yWpS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7Og6y43yWpX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:7Og6y43yG$3" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="2_CMTN_pUAj" role="37wK5m">
            <property role="3clFbU" value="true" />
            <node concept="17Uvod" id="2_CMTN_pUAk" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" />
              <node concept="3zFVjK" id="2_CMTN_pUAl" role="3zH0cK">
                <node concept="3clFbS" id="2_CMTN_pUAm" role="2VODD2">
                  <node concept="3clFbF" id="2_CMTN_pUAn" role="3cqZAp">
                    <node concept="2OqwBi" id="2_CMTN_pUAp" role="3clFbG">
                      <node concept="30H73N" id="2_CMTN_pUAo" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2_CMTN_pUAv" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:2_CMTN_pUAu" resolve="isHorizontal" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="liA8E" id="2_CMTN_pUAf" role="2OqNvi">
        <ref role="37wK5l" to="qkt:~ActionToolbar.getComponent():javax.swing.JComponent" resolve="getComponent" />
      </node>
      <node concept="raruj" id="2_CMTN_pUAg" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="2_CMTN_pUBo">
    <property role="TrG5h" value="reduce_ButtonCreator" />
    <property role="3GE5qa" value="Actions.Creation" />
    <ref role="3gUMe" to="tp4k:1InOx6V0wuJ" resolve="ButtonCreator" />
    <node concept="2ShNRf" id="2_CMTN_pUBQ" role="13RCb5">
      <node concept="1pGfFk" id="2_CMTN_q2jg" role="2ShVmc">
        <ref role="37wK5l" to="7bx7:~SimpleActionButton.&lt;init&gt;(com.intellij.openapi.actionSystem.AnAction)" resolve="SimpleActionButton" />
        <node concept="10Nm6u" id="7Og6y43yWpZ" role="37wK5m">
          <node concept="29HgVG" id="7Og6y43yWq1" role="lGtFl">
            <node concept="3NFfHV" id="7Og6y43yWq2" role="3NFExx">
              <node concept="3clFbS" id="7Og6y43yWq3" role="2VODD2">
                <node concept="3clFbF" id="7Og6y43yWq4" role="3cqZAp">
                  <node concept="2OqwBi" id="7Og6y43yWq6" role="3clFbG">
                    <node concept="30H73N" id="7Og6y43yWq5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7Og6y43yWqa" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:1InOx6V0wxk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="2_CMTN_q2jk" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="5xxKcMGfo0K">
    <property role="TrG5h" value="group_element" />
    <property role="3GE5qa" value="idea" />
    <node concept="3aamgX" id="1XGsQcRF9ZN" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
      <node concept="gft3U" id="1XGsQcRF9ZP" role="1lVwrX">
        <node concept="2pNNFK" id="1XGsQcRF9ZR" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="reference" />
          <node concept="2pNUuL" id="1XGsQcRF9ZS" role="2pNNFR">
            <property role="2pNUuO" value="ref" />
            <node concept="2pMdtt" id="1XGsQcRF9ZT" role="2pMdts">
              <property role="2pMdty" value="name" />
              <node concept="17Uvod" id="1XGsQcRF9ZU" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1XGsQcRF9ZV" role="3zH0cK">
                  <node concept="3clFbS" id="1XGsQcRF9ZW" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRF9ZX" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRFa0j" role="3clFbG">
                        <node concept="30H73N" id="1XGsQcRF9ZY" role="2Oq$k0" />
                        <node concept="2qgKlT" id="1XGsQcRFa0p" role="2OqNvi">
                          <ref role="37wK5l" to="tp4s:4L4tRTddLSL" resolve="getActionId" />
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
    <node concept="3aamgX" id="5xxKcMGfo0L" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hya7GQa" resolve="Separator" />
      <node concept="gft3U" id="1XGsQcRFa0q" role="1lVwrX">
        <node concept="2pNNFK" id="1XGsQcRFa0r" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="separator" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5xxKcMGfo0S" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:hwtCFDn" resolve="ActionInstance" />
      <node concept="gft3U" id="1XGsQcRFa0_" role="1lVwrX">
        <node concept="2pNNFK" id="1XGsQcRFa0A" role="gfFT$">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="reference" />
          <node concept="2pNUuL" id="1XGsQcRFa0B" role="2pNNFR">
            <property role="2pNUuO" value="ref" />
            <node concept="2pMdtt" id="1XGsQcRFa0C" role="2pMdts">
              <property role="2pMdty" value="Action1" />
              <node concept="17Uvod" id="1XGsQcRFa0D" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1XGsQcRFa0E" role="3zH0cK">
                  <node concept="3clFbS" id="1XGsQcRFa0F" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRFa0G" role="3cqZAp">
                      <node concept="2OqwBi" id="5xxKcMGfo3B" role="3clFbG">
                        <node concept="2OqwBi" id="5xxKcMGfo3y" role="2Oq$k0">
                          <node concept="30H73N" id="5xxKcMGfo3x" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5xxKcMGfo3A" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5xxKcMGfo3F" role="2OqNvi">
                          <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
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
  <node concept="13MO4I" id="6jmhS_zTDT6">
    <property role="TrG5h" value="reduce_CustomCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3gUMe" to="tp4k:4Ns790kX6MN" resolve="CustomCondition" />
    <node concept="1N15co" id="6hLBhoGTdqV" role="1s_3oS">
      <property role="TrG5h" value="varName" />
      <node concept="17QB3L" id="6hLBhoGTh$0" role="1N15GL" />
    </node>
    <node concept="312cEu" id="6jmhS_zTDT9" role="13RCb5">
      <property role="TrG5h" value="ActionClass" />
      <property role="2bfB8j" value="true" />
      <node concept="3clFbW" id="6jmhS_zTDTb" role="jymVt">
        <node concept="3clFbS" id="6jmhS_zTDTe" role="3clF47" />
        <node concept="3cqZAl" id="6jmhS_zTDTc" role="3clF45" />
        <node concept="3Tm1VV" id="6jmhS_zTDTd" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="6jmhS_zTDTz" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3Tmbuc" id="6jmhS_zTDU3" role="1B3o_S" />
        <node concept="10P_77" id="6jmhS_zTDU2" role="3clF45" />
        <node concept="37vLTG" id="6jmhS_zTDTW" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="6jmhS_zTDTX" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="3clFbS" id="6jmhS_zTDT$" role="3clF47">
          <node concept="3clFbJ" id="6jmhS_zTDRv" role="3cqZAp">
            <node concept="3fqX7Q" id="MGgIRlLO7D" role="3clFbw">
              <node concept="1rXfSq" id="MGgIRlLO7E" role="3fr31v">
                <ref role="37wK5l" node="6jmhS_zTDTf" resolve="conditionMethod" />
                <node concept="1ZhdrF" id="MGgIRlLO7F" role="lGtFl">
                  <property role="2qtEX8" value="baseMethodDeclaration" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                  <node concept="3$xsQk" id="MGgIRlLO7G" role="3$ytzL">
                    <node concept="3clFbS" id="MGgIRlLO7H" role="2VODD2">
                      <node concept="3clFbF" id="MGgIRlLO7I" role="3cqZAp">
                        <node concept="2OqwBi" id="MGgIRlLO7J" role="3clFbG">
                          <node concept="1iwH70" id="MGgIRlLO7K" role="2OqNvi">
                            <ref role="1iwH77" node="6jmhS_zTDSO" resolve="map_ParameterCondition" />
                            <node concept="30H73N" id="MGgIRlLO7L" role="1iwH7V" />
                          </node>
                          <node concept="1iwH7S" id="MGgIRlLO7M" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6hLBhoGTn1j" role="37wK5m">
                  <ref role="3cqZAo" node="6jmhS_zTDTW" resolve="event" />
                  <node concept="1ZhdrF" id="6hLBhoGTn3G" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="6hLBhoGTn3H" role="3$ytzL">
                      <node concept="3clFbS" id="6hLBhoGTn3I" role="2VODD2">
                        <node concept="3clFbF" id="6hLBhoGTn7a" role="3cqZAp">
                          <node concept="2OqwBi" id="6hLBhoGTnsp" role="3clFbG">
                            <node concept="1iwH7S" id="6hLBhoGTn79" role="2Oq$k0" />
                            <node concept="3cR$yn" id="6hLBhoGTny9" role="2OqNvi">
                              <ref role="3cRzXn" node="6hLBhoGTdqV" resolve="varName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6jmhS_zTDRx" role="3clFbx">
              <node concept="3cpWs6" id="6jmhS_zTDRy" role="3cqZAp">
                <node concept="3clFbT" id="6jmhS_zTDR$" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="raruj" id="6jmhS_zTDTj" role="lGtFl" />
          </node>
          <node concept="3cpWs6" id="6jmhS_zTDTU" role="3cqZAp">
            <node concept="3clFbT" id="6jmhS_zTDTV" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6jmhS_zTDTY" role="3clF46">
          <property role="TrG5h" value="_params" />
          <property role="3TUv4t" value="false" />
          <node concept="3rvAFt" id="6jmhS_zTDTZ" role="1tU5fm">
            <node concept="3uibUv" id="6jmhS_zTDU1" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="6jmhS_zTDU0" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6jmhS_zTDTf" role="jymVt">
        <property role="TrG5h" value="conditionMethod" />
        <node concept="10P_77" id="6jmhS_zTDU6" role="3clF45" />
        <node concept="37vLTG" id="6jmhS_zTDU4" role="3clF46">
          <property role="TrG5h" value="param" />
          <node concept="3uibUv" id="6jmhS_zTDU5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="6jmhS_zTDTi" role="3clF47">
          <node concept="3cpWs6" id="6jmhS_zTDU7" role="3cqZAp">
            <node concept="3clFbT" id="6jmhS_zTDU9" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6jmhS_zTDTh" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="6jmhS_zTDTa" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="6jmhS_zTBUn">
    <property role="TrG5h" value="switch_ParameterCondition" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <node concept="1N15co" id="6hLBhoGTh$7" role="1s_3oS">
      <property role="TrG5h" value="varName" />
      <node concept="17QB3L" id="6hLBhoGTh$8" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="6jmhS_zTBUo" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:4Ns790kX6MN" resolve="CustomCondition" />
      <node concept="j$656" id="6jmhS_zTDT8" role="1lVwrX">
        <ref role="v9R2y" node="6jmhS_zTDT6" resolve="reduce_CustomCondition" />
        <node concept="v3LJS" id="6hLBhoGTh$d" role="v9R3O">
          <ref role="v3LJV" node="6hLBhoGTh$7" resolve="varName" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6jmhS_zTDQ3" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:4Ns790kXiYI" resolve="RequiredCondition" />
      <node concept="1Koe21" id="6jmhS_zTDQ5" role="1lVwrX">
        <node concept="3clFb_" id="6jmhS_zTDQ7" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="6jmhS_zTDQ8" role="3clF47">
            <node concept="3clFbJ" id="6jmhS_zTDQS" role="3cqZAp">
              <node concept="3clFbS" id="6jmhS_zTDQT" role="3clFbx">
                <node concept="3cpWs6" id="6jmhS_zTDQU" role="3cqZAp">
                  <node concept="3clFbT" id="6jmhS_zTDQV" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="6jmhS_zTDRh" role="lGtFl" />
              <node concept="3clFbC" id="6hLBhoGTrmU" role="3clFbw">
                <node concept="10Nm6u" id="6hLBhoGTroZ" role="3uHU7w" />
                <node concept="37vLTw" id="6hLBhoGTriM" role="3uHU7B">
                  <ref role="3cqZAo" node="6jmhS_zTDQC" resolve="var" />
                  <node concept="1ZhdrF" id="6hLBhoGTriN" role="lGtFl">
                    <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3$xsQk" id="6hLBhoGTriO" role="3$ytzL">
                      <node concept="3clFbS" id="6hLBhoGTriP" role="2VODD2">
                        <node concept="3clFbF" id="6hLBhoGTriQ" role="3cqZAp">
                          <node concept="2OqwBi" id="6hLBhoGTriR" role="3clFbG">
                            <node concept="1iwH7S" id="6hLBhoGTriS" role="2Oq$k0" />
                            <node concept="3cR$yn" id="6hLBhoGTriT" role="2OqNvi">
                              <ref role="3cRzXn" node="6hLBhoGTh$7" resolve="varName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6jmhS_zTDQ$" role="3cqZAp">
              <node concept="3clFbT" id="6jmhS_zTDQ_" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6jmhS_zTDQA" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="6jmhS_zTDQB" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="6jmhS_zTDQC" role="3clF46">
            <property role="TrG5h" value="var" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6hLBhoGTpnl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="10P_77" id="6jmhS_zTDQQ" role="3clF45" />
          <node concept="3Tmbuc" id="6jmhS_zTDQH" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7zGybTZMAcK" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:4VdA123c_6y" resolve="EditableModel" />
      <node concept="1Koe21" id="7zGybTZMAcL" role="1lVwrX">
        <node concept="3clFb_" id="7zGybTZMAcM" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="7zGybTZMAcN" role="3clF47">
            <node concept="3clFbJ" id="7zGybTZMAcO" role="3cqZAp">
              <node concept="3clFbS" id="7zGybTZMAcP" role="3clFbx">
                <node concept="3cpWs6" id="7zGybTZMAcQ" role="3cqZAp">
                  <node concept="3clFbT" id="7zGybTZMAcR" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="3ksGmsXcOW0" role="3clFbw">
                <node concept="3fqX7Q" id="3ksGmsXcOW1" role="3uHU7B">
                  <node concept="2ZW3vV" id="3ksGmsXcOW2" role="3fr31v">
                    <node concept="3uibUv" id="78q3$VK$UHd" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="6hLBhoGTp59" role="2ZW6bz">
                      <ref role="3cqZAo" node="7zGybTZMAdd" resolve="var" />
                      <node concept="1ZhdrF" id="6hLBhoGTp7a" role="lGtFl">
                        <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3$xsQk" id="6hLBhoGTp7b" role="3$ytzL">
                          <node concept="3clFbS" id="6hLBhoGTp7c" role="2VODD2">
                            <node concept="3clFbF" id="6hLBhoGTp9S" role="3cqZAp">
                              <node concept="2OqwBi" id="6hLBhoGTpbF" role="3clFbG">
                                <node concept="1iwH7S" id="6hLBhoGTp9R" role="2Oq$k0" />
                                <node concept="3cR$yn" id="6hLBhoGTphr" role="2OqNvi">
                                  <ref role="3cRzXn" node="6hLBhoGTh$7" resolve="varName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ksGmsXcOX7" role="3uHU7w">
                  <node concept="37vLTw" id="6hLBhoGTpiH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7zGybTZMAdd" resolve="var" />
                    <node concept="1ZhdrF" id="6hLBhoGTpiI" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="6hLBhoGTpiJ" role="3$ytzL">
                        <node concept="3clFbS" id="6hLBhoGTpiK" role="2VODD2">
                          <node concept="3clFbF" id="6hLBhoGTpiL" role="3cqZAp">
                            <node concept="2OqwBi" id="6hLBhoGTpiM" role="3clFbG">
                              <node concept="1iwH7S" id="6hLBhoGTpiN" role="2Oq$k0" />
                              <node concept="3cR$yn" id="6hLBhoGTpiO" role="2OqNvi">
                                <ref role="3cRzXn" node="6hLBhoGTh$7" resolve="varName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="3ksGmsXcOXd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.isReadOnly():boolean" resolve="isReadOnly" />
                  </node>
                </node>
              </node>
              <node concept="raruj" id="7zGybTZMAd8" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="7zGybTZMAd9" role="3cqZAp">
              <node concept="3clFbT" id="7zGybTZMAda" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="7zGybTZMAdb" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="7zGybTZMAdc" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="7zGybTZMAdd" role="3clF46">
            <property role="TrG5h" value="var" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3D0DuOpxr$l" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="10P_77" id="7zGybTZMAdh" role="3clF45" />
          <node concept="3Tmbuc" id="7zGybTZMAdi" role="1B3o_S" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="UjtgkvXiu_" role="3aUrZf">
      <ref role="30HIoZ" to="tp4k:UjtgkvXiu1" resolve="ConceptCondition" />
      <node concept="1Koe21" id="UjtgkvXiuA" role="1lVwrX">
        <node concept="3clFb_" id="UjtgkvXiuB" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3clFbS" id="UjtgkvXiuC" role="3clF47">
            <node concept="3clFbJ" id="UjtgkvXiuD" role="3cqZAp">
              <node concept="3clFbS" id="UjtgkvXiuE" role="3clFbx">
                <node concept="3cpWs6" id="UjtgkvXiuF" role="3cqZAp">
                  <node concept="3clFbT" id="UjtgkvXiuG" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="UjtgkvXiuH" role="3clFbw">
                <node concept="2OqwBi" id="UjtgkvXiwj" role="3fr31v">
                  <node concept="1mIQ4w" id="UjtgkvXiwo" role="2OqNvi">
                    <node concept="chp4Y" id="UjtgkvXiwq" role="cj9EA">
                      <ref role="cht4Q" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="UjtgkvXiwr" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" />
                        <node concept="3$xsQk" id="UjtgkvXiws" role="3$ytzL">
                          <node concept="3clFbS" id="UjtgkvXiwt" role="2VODD2">
                            <node concept="3clFbF" id="UjtgkvXiwu" role="3cqZAp">
                              <node concept="2OqwBi" id="UjtgkvXiwO" role="3clFbG">
                                <node concept="30H73N" id="UjtgkvXiwv" role="2Oq$k0" />
                                <node concept="3TrEf2" id="UjtgkvXiwU" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:UjtgkvXiud" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6hLBhoGToEY" role="2Oq$k0">
                    <ref role="3cqZAo" node="UjtgkvXiv3" resolve="var" />
                    <node concept="1ZhdrF" id="6hLBhoGToI7" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="6hLBhoGToI8" role="3$ytzL">
                        <node concept="3clFbS" id="6hLBhoGToI9" role="2VODD2">
                          <node concept="3clFbF" id="6hLBhoGToLX" role="3cqZAp">
                            <node concept="2OqwBi" id="6hLBhoGToNn" role="3clFbG">
                              <node concept="1iwH7S" id="6hLBhoGToLW" role="2Oq$k0" />
                              <node concept="3cR$yn" id="6hLBhoGToT7" role="2OqNvi">
                                <ref role="3cRzXn" node="6hLBhoGTh$7" resolve="varName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="UjtgkvXiuY" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="UjtgkvXiuZ" role="3cqZAp">
              <node concept="3clFbT" id="UjtgkvXiv0" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="UjtgkvXiv1" role="3clF46">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="UjtgkvXiv2" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
          <node concept="37vLTG" id="UjtgkvXiv3" role="3clF46">
            <property role="TrG5h" value="var" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="6hLBhoGTo5Y" role="1tU5fm" />
          </node>
          <node concept="10P_77" id="UjtgkvXiv7" role="3clF45" />
          <node concept="3Tmbuc" id="UjtgkvXiv8" role="1B3o_S" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="h$fvYsj">
    <property role="TrG5h" value="reduce_AddElementStatement" />
    <property role="3GE5qa" value="DEPRECATED" />
    <ref role="3gUMe" to="tp4k:h$fuyOq" resolve="AddElementStatement" />
    <node concept="312cEu" id="h$fvYsk" role="13RCb5">
      <property role="TrG5h" value="GeneratedGroup" />
      <property role="3GE5qa" value="FakePlugin" />
      <node concept="3clFbW" id="h$fwtQg" role="jymVt">
        <node concept="37vLTG" id="h$fwtUa" role="3clF46">
          <property role="TrG5h" value="project" />
          <node concept="3uibUv" id="h$fwtUb" role="1tU5fm">
            <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
          </node>
        </node>
        <node concept="3cqZAl" id="h$fwtQh" role="3clF45" />
        <node concept="3clFbS" id="h$fwtQj" role="3clF47">
          <node concept="3clFbF" id="h$fw_EX" role="3cqZAp">
            <node concept="2OqwBi" id="h$fwA6l" role="3clFbG">
              <node concept="liA8E" id="h$fwGM9" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DefaultActionGroup.add(com.intellij.openapi.actionSystem.AnAction):void" resolve="add" />
                <node concept="10Nm6u" id="h$fwVQm" role="37wK5m">
                  <node concept="29HgVG" id="h$fwZEO" role="lGtFl">
                    <node concept="3NFfHV" id="h$fwZEP" role="3NFExx">
                      <node concept="3clFbS" id="h$fwZEQ" role="2VODD2">
                        <node concept="3clFbF" id="h$fx220" role="3cqZAp">
                          <node concept="2OqwBi" id="h$fx2i9" role="3clFbG">
                            <node concept="30H73N" id="h$fx221" role="2Oq$k0" />
                            <node concept="3TrEf2" id="h$fx2CS" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:h$fuBAi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xjq3P" id="6dSlb0bYomC" role="2Oq$k0">
                <ref role="1HBi2w" node="h$fvYsk" resolve="GeneratedGroup" />
                <node concept="1ZhdrF" id="6dSlb0bYomD" role="lGtFl">
                  <property role="2qtEX8" value="classConcept" />
                  <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475354124/1182955020723" />
                  <node concept="3$xsQk" id="6dSlb0bYomE" role="3$ytzL">
                    <node concept="3clFbS" id="6dSlb0bYomF" role="2VODD2">
                      <node concept="3clFbF" id="6dSlb0bYomG" role="3cqZAp">
                        <node concept="2OqwBi" id="6dSlb0bYomH" role="3clFbG">
                          <node concept="1iwH70" id="6dSlb0bYomJ" role="2OqNvi">
                            <ref role="1iwH77" node="hxZTlrG" resolve="map_GroupClass" />
                            <node concept="2OqwBi" id="6dSlb0bYomK" role="1iwH7V">
                              <node concept="30H73N" id="6dSlb0bYomL" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6dSlb0bYomM" role="2OqNvi">
                                <node concept="1xMEDy" id="6dSlb0bYomN" role="1xVPHs">
                                  <node concept="chp4Y" id="6dSlb0bYomO" role="ri$Ld">
                                    <ref role="cht4Q" to="tp4k:hwtC5zi" resolve="ActionGroupDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1iwH7S" id="6dSlb0bYomI" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="h$fwYvA" role="lGtFl" />
          </node>
        </node>
        <node concept="3Tm1VV" id="h$fwtQi" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="h$fvYsG" role="1B3o_S" />
      <node concept="3uibUv" id="h$fwF3y" role="1zkMxy">
        <ref role="3uigEE" to="7bx7:~BaseGroup" resolve="BaseGroup" />
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="1XGsQcRF6Bs">
    <property role="TrG5h" value="plugin.xml" />
    <property role="3GE5qa" value="idea" />
    <node concept="3rIKKV" id="1XGsQcRF6Bt" role="2pMbU3">
      <node concept="2pNm8N" id="1XGsQcRF6Bw" role="2pNm8Q">
        <node concept="29q25o" id="1XGsQcRF6Bx" role="BGLLu">
          <property role="29q25t" value="idea-plugin" />
          <node concept="29qyjW" id="1XGsQcRF6Bz" role="29qyi3">
            <property role="29qyi0" value="Plugin/DTD" />
            <property role="29qyi6" value="true" />
            <property role="29qyi7" value="http://plugins.intellij.net/plugin.dtd" />
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="1XGsQcRF6B_" role="2pNm8H">
        <property role="2pNNFO" value="idea-plugin" />
        <node concept="2pNm8U" id="1diLdO25bRc" role="3o6s8t">
          <node concept="3o66tx" id="1diLdO25bRd" role="3o66t8">
            <property role="3o66tw" value=" Generated by MPS " />
          </node>
        </node>
        <node concept="3o6iSG" id="249ft_Qsoxp" role="3o6s8t" />
        <node concept="2pNNFK" id="1XGsQcRF6BD" role="3o6s8t">
          <property role="2pNNFO" value="id" />
          <node concept="3o6iSG" id="1XGsQcRF6BE" role="3o6s8t">
            <property role="3o6i5n" value="id" />
            <node concept="17Uvod" id="1XGsQcRF6BF" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1XGsQcRF6BG" role="3zH0cK">
                <node concept="3clFbS" id="1XGsQcRF6BH" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6CV" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6Dh" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6CW" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6Dm" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:4mQiM_caNkm" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6Do" role="3o6s8t">
          <property role="2pNNFO" value="name" />
          <node concept="3o6iSG" id="1XGsQcRF6Dp" role="3o6s8t">
            <property role="3o6i5n" value="name" />
            <node concept="17Uvod" id="1XGsQcRF6Dq" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1XGsQcRF6Dr" role="3zH0cK">
                <node concept="3clFbS" id="1XGsQcRF6Ds" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6Dt" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6DN" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6Du" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6DS" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6DU" role="3o6s8t">
          <property role="2pNNFO" value="description" />
          <node concept="3o6iSG" id="1XGsQcRF6DX" role="3o6s8t">
            <property role="3o6i5n" value="description" />
            <node concept="17Uvod" id="1XGsQcRF6DY" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1XGsQcRF6DZ" role="3zH0cK">
                <node concept="3clFbS" id="1XGsQcRF6E0" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6E1" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6En" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6E2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6Et" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:4mQiM_caNko" resolve="descripttion" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6Ev" role="3o6s8t">
          <property role="2pNNFO" value="version" />
          <node concept="3o6iSG" id="1XGsQcRF6Ew" role="3o6s8t">
            <property role="3o6i5n" value="1.0" />
            <node concept="17Uvod" id="1XGsQcRF6Ex" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1XGsQcRF6Ey" role="3zH0cK">
                <node concept="3clFbS" id="1XGsQcRF6Ez" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6E$" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6EU" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6E_" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6EZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:4mQiM_caNkp" resolve="version" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6F1" role="3o6s8t">
          <property role="2pNNFO" value="vendor" />
          <node concept="2pNUuL" id="1XGsQcRF6F2" role="2pNNFR">
            <property role="2pNUuO" value="url" />
            <node concept="2pMdtt" id="1XGsQcRF6F3" role="2pMdts">
              <property role="2pMdty" value="http://url" />
              <node concept="17Uvod" id="1XGsQcRF6F4" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1XGsQcRF6F5" role="3zH0cK">
                  <node concept="3clFbS" id="1XGsQcRF6F6" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRF6F7" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRF6Ft" role="3clFbG">
                        <node concept="30H73N" id="1XGsQcRF6F8" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1XGsQcRF6Fz" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:4mQiM_caNks" resolve="vendorUrl" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNUuL" id="1XGsQcRF6F$" role="2pNNFR">
            <property role="2pNUuO" value="logo" />
            <node concept="2pMdtt" id="1XGsQcRF6F_" role="2pMdts">
              <property role="2pMdty" value="logo.png" />
              <node concept="17Uvod" id="1XGsQcRF6FA" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1XGsQcRF6FB" role="3zH0cK">
                  <node concept="3clFbS" id="1XGsQcRF6FC" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRF6FD" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRF6FZ" role="3clFbG">
                        <node concept="30H73N" id="1XGsQcRF6FE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1XGsQcRF6G5" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:3BkmlDzoyHv" resolve="vendorLogo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1W57fq" id="1XGsQcRF6G7" role="lGtFl">
              <node concept="3IZrLx" id="1XGsQcRF6G8" role="3IZSJc">
                <node concept="3clFbS" id="1XGsQcRF6G9" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6Ga" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6Gb" role="3clFbG">
                      <node concept="2OqwBi" id="1XGsQcRF6Gc" role="2Oq$k0">
                        <node concept="30H73N" id="1XGsQcRF6Gd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1XGsQcRF6Ge" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:3BkmlDzoyHv" resolve="vendorLogo" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="1XGsQcRF6Gf" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="1XGsQcRF6Gh" role="3o6s8t">
            <property role="3o6i5n" value="Vendor" />
            <node concept="17Uvod" id="1XGsQcRF6Gi" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1XGsQcRF6Gj" role="3zH0cK">
                <node concept="3clFbS" id="1XGsQcRF6Gk" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6Gl" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6GP" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6Gm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6GV" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:4mQiM_caNkr" resolve="vendor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6GY" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="idea-version" />
          <node concept="2pNUuL" id="1XGsQcRF6GZ" role="2pNNFR">
            <property role="2pNUuO" value="since-build" />
            <node concept="2pMdtt" id="1XGsQcRF6H0" role="2pMdts">
              <property role="2pMdty" value="000" />
              <node concept="17Uvod" id="1XGsQcRF6H1" role="lGtFl">
                <property role="2qtEX9" value="text" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                <node concept="3zFVjK" id="1XGsQcRF6H2" role="3zH0cK">
                  <node concept="3clFbS" id="1XGsQcRF6H3" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRF6H4" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRF6Hq" role="3clFbG">
                        <node concept="30H73N" id="1XGsQcRF6H5" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1XGsQcRF6Hw" role="2OqNvi">
                          <ref role="3TsBF5" to="tp4k:4mQiM_caNkt" resolve="ideaVersion" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3o6iSG" id="1XGsQcRF6Hx" role="3o6s8t" />
        <node concept="2pNNFK" id="1XGsQcRF6Hz" role="3o6s8t">
          <property role="2pNNFO" value="depends" />
          <node concept="3o6iSG" id="1XGsQcRF6H$" role="3o6s8t">
            <property role="3o6i5n" value="plugin.id" />
            <node concept="17Uvod" id="1XGsQcRF6H_" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="1XGsQcRF6HA" role="3zH0cK">
                <node concept="3clFbS" id="1XGsQcRF6HB" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6I9" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6Ia" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6Ib" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1XGsQcRF6Ic" role="2OqNvi">
                        <ref role="37wK5l" to="tp4s:55z4ZnCkRVV" resolve="getPluginId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1XGsQcRF6HD" role="lGtFl">
            <node concept="3JmXsc" id="1XGsQcRF6HE" role="3Jn$fo">
              <node concept="3clFbS" id="1XGsQcRF6HF" role="2VODD2">
                <node concept="3clFbF" id="1XGsQcRF6HG" role="3cqZAp">
                  <node concept="2OqwBi" id="1XGsQcRF6I2" role="3clFbG">
                    <node concept="30H73N" id="1XGsQcRF6HH" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1XGsQcRF6I8" role="2OqNvi">
                      <ref role="3TtcxE" to="tp4k:55z4ZnCkRVF" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6Ig" role="3o6s8t">
          <property role="2pNNFO" value="application-components" />
          <node concept="2pNNFK" id="1XGsQcRF6Ii" role="3o6s8t">
            <property role="2pNNFO" value="component" />
            <node concept="2pNNFK" id="1XGsQcRF6Il" role="3o6s8t">
              <property role="2pNNFO" value="implementation-class" />
              <node concept="3o6iSG" id="1XGsQcRF6Im" role="3o6s8t">
                <property role="3o6i5n" value="com.test.Class" />
                <node concept="17Uvod" id="1XGsQcRF6In" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                  <node concept="3zFVjK" id="1XGsQcRF6Io" role="3zH0cK">
                    <node concept="3clFbS" id="1XGsQcRF6Ip" role="2VODD2">
                      <node concept="3cpWs8" id="1XGsQcRF6Iq" role="3cqZAp">
                        <node concept="3cpWsn" id="1XGsQcRF6Ir" role="3cpWs9">
                          <property role="TrG5h" value="shortName" />
                          <node concept="17QB3L" id="1XGsQcRF6Is" role="1tU5fm" />
                          <node concept="2YIFZM" id="1XGsQcRF6It" role="33vP2m">
                            <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                            <ref role="37wK5l" to="wzm8:4Zw8JvykG04" resolve="getPluginInitializerName" />
                            <node concept="2YIFZM" id="1XGsQcRF6Iu" role="37wK5m">
                              <ref role="1Pybhc" to="wzm8:4Zw8JvykFZj" resolve="PluginNameUtils" />
                              <ref role="37wK5l" to="wzm8:4Zw8JvykG0f" resolve="getOriginalModule" />
                              <node concept="1iwH7S" id="1XGsQcRF6Iv" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1XGsQcRF6Iw" role="3cqZAp">
                        <node concept="3cpWs3" id="1XGsQcRF6Ix" role="3cqZAk">
                          <node concept="37vLTw" id="3GM_nagTxat" role="3uHU7w">
                            <ref role="3cqZAo" node="1XGsQcRF6Ir" resolve="shortName" />
                          </node>
                          <node concept="3cpWs3" id="1XGsQcRF6Iz" role="3uHU7B">
                            <node concept="2OqwBi" id="1XGsQcRF6I$" role="3uHU7B">
                              <node concept="2OqwBi" id="1XGsQcRF6I_" role="2Oq$k0">
                                <node concept="1iwH7S" id="1XGsQcRF6IA" role="2Oq$k0" />
                                <node concept="1r8y6K" id="1XGsQcRF6IB" role="2OqNvi" />
                              </node>
                              <node concept="LkI2h" id="1XGsQcRF6IC" role="2OqNvi" />
                            </node>
                            <node concept="Xl_RD" id="1XGsQcRF6ID" role="3uHU7w">
                              <property role="Xl_RC" value="." />
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
        <node concept="3o6iSG" id="1XGsQcRF6IE" role="3o6s8t" />
        <node concept="2pNNFK" id="1XGsQcRF6IH" role="3o6s8t">
          <property role="2pNNFO" value="extensions" />
          <node concept="2pNUuL" id="1XGsQcRF6IJ" role="2pNNFR">
            <property role="2pNUuO" value="defaultExtensionNs" />
            <node concept="2pMdtt" id="1XGsQcRF6IK" role="2pMdts">
              <property role="2pMdty" value="com.intellij" />
            </node>
          </node>
          <node concept="2pNNFK" id="1XGsQcRF6IL" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="mps.LanguageLibrary" />
            <node concept="2pNUuL" id="1XGsQcRF6IM" role="2pNNFR">
              <property role="2pNUuO" value="dir" />
              <node concept="2pMdtt" id="1XGsQcRF6IN" role="2pMdts">
                <property role="2pMdty" value="/" />
              </node>
            </node>
            <node concept="1W57fq" id="1XGsQcRF6J3" role="lGtFl">
              <node concept="3IZrLx" id="1XGsQcRF6J4" role="3IZSJc">
                <node concept="3clFbS" id="1XGsQcRF6J5" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6J6" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6J7" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6J8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6J9" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:7ESt5vf16cC" resolve="loadModules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="1XGsQcRF6Jc" role="3o6s8t">
            <property role="qg3DV" value="true" />
            <property role="2pNNFO" value="errorHandler" />
            <node concept="2pNUuL" id="1XGsQcRF6Jd" role="2pNNFR">
              <property role="2pNUuO" value="implementation" />
              <node concept="2pMdtt" id="1XGsQcRF6Je" role="2pMdts">
                <property role="2pMdty" value="jetbrains.mps.ide.blame.CharismaReporter" />
              </node>
            </node>
            <node concept="1W57fq" id="1XGsQcRF6Jg" role="lGtFl">
              <node concept="3IZrLx" id="1XGsQcRF6Jh" role="3IZSJc">
                <node concept="3clFbS" id="1XGsQcRF6Ji" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6Jj" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6Jk" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6Jl" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6Jm" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:1nms1vYtSgh" resolve="handleErrors" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="1XGsQcRF6IP" role="lGtFl">
            <node concept="3IZrLx" id="1XGsQcRF6IQ" role="3IZSJc">
              <node concept="3clFbS" id="1XGsQcRF6IR" role="2VODD2">
                <node concept="3clFbF" id="1XGsQcRF6IS" role="3cqZAp">
                  <node concept="22lmx$" id="1XGsQcRF6IT" role="3clFbG">
                    <node concept="2OqwBi" id="1XGsQcRF6IU" role="3uHU7w">
                      <node concept="30H73N" id="1XGsQcRF6IV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1XGsQcRF6IW" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:1nms1vYtSgh" resolve="handleErrors" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1XGsQcRF6IX" role="3uHU7B">
                      <node concept="3TrcHB" id="1XGsQcRF6IY" role="2OqNvi">
                        <ref role="3TsBF5" to="tp4k:7ESt5vf16cC" resolve="loadModules" />
                      </node>
                      <node concept="30H73N" id="1XGsQcRF6IZ" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="1XGsQcRF6Jq" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="actions" />
          <node concept="1W57fq" id="1XGsQcRF6Jt" role="lGtFl">
            <node concept="3IZrLx" id="1XGsQcRF6Ju" role="3IZSJc">
              <node concept="3clFbS" id="1XGsQcRF6Jv" role="2VODD2">
                <node concept="3clFbF" id="1XGsQcRF6Jw" role="3cqZAp">
                  <node concept="2OqwBi" id="1XGsQcRF6Jx" role="3clFbG">
                    <node concept="2OqwBi" id="1XGsQcRF6Jy" role="2Oq$k0">
                      <node concept="30H73N" id="1XGsQcRF6Jz" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1XGsQcRF6J$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:ioJBUBfVHs" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1XGsQcRF6J_" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="1XGsQcRF6JB" role="lGtFl">
            <ref role="v9R2y" node="1XGsQcRFa2W" resolve="actions_element" />
            <node concept="1UUvTB" id="1XGsQcRF6JC" role="v9R3O">
              <node concept="1UU6SM" id="1XGsQcRF6JD" role="1UU7Ll">
                <node concept="3clFbS" id="1XGsQcRF6JE" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRF6JF" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRF6JG" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRF6JH" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1XGsQcRF6JI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:ioJBUBfVHs" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="1XGsQcRF6JJ" role="5jGum">
              <node concept="3clFbS" id="1XGsQcRF6JK" role="2VODD2">
                <node concept="3clFbF" id="1XGsQcRF6JL" role="3cqZAp">
                  <node concept="2OqwBi" id="1XGsQcRF6JM" role="3clFbG">
                    <node concept="30H73N" id="1XGsQcRF6JN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XGsQcRF6JO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:ioJBUBfVHs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNUuL" id="1XGsQcRF6BA" role="2pNNFR">
          <property role="2pNUuO" value="xmlns:xi" />
          <node concept="2pMdtt" id="1XGsQcRF6BB" role="2pMdts">
            <property role="2pMdty" value="http://www.w3.org/2001/XInclude" />
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1XGsQcRF6Bv" role="lGtFl">
      <ref role="n9lRv" to="tp4k:4mQiM_caNkk" resolve="IdeaInitializerDescriptor" />
    </node>
    <node concept="17Uvod" id="1XGsQcRF6BI" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1XGsQcRF6BJ" role="3zH0cK">
        <node concept="3clFbS" id="1XGsQcRF6BK" role="2VODD2">
          <node concept="3clFbF" id="1XGsQcRF6BL" role="3cqZAp">
            <node concept="2OqwBi" id="1XGsQcRF6BM" role="3clFbG">
              <node concept="30H73N" id="1XGsQcRF6BN" role="2Oq$k0" />
              <node concept="2qgKlT" id="1XGsQcRF6BO" role="2OqNvi">
                <ref role="37wK5l" to="tp4s:3uUnGg98M$X" resolve="getGeneratedFileShortName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2pMbU2" id="1XGsQcRFa1o">
    <property role="TrG5h" value="components.xml" />
    <property role="3GE5qa" value="idea" />
    <node concept="3rIKKV" id="1XGsQcRFa1p" role="2pMbU3">
      <node concept="2pNNFK" id="1XGsQcRFa2p" role="2pNm8H">
        <property role="2pNNFO" value="components" />
        <node concept="2pNNFK" id="1XGsQcRFa2q" role="3o6s8t">
          <property role="qg3DV" value="true" />
          <property role="2pNNFO" value="actions" />
          <node concept="1W57fq" id="1XGsQcRFa2s" role="lGtFl">
            <node concept="3IZrLx" id="1XGsQcRFa2t" role="3IZSJc">
              <node concept="3clFbS" id="1XGsQcRFa2u" role="2VODD2">
                <node concept="3clFbF" id="1XGsQcRFa2x" role="3cqZAp">
                  <node concept="2OqwBi" id="1XGsQcRFa2y" role="3clFbG">
                    <node concept="2OqwBi" id="1XGsQcRFa2z" role="2Oq$k0">
                      <node concept="30H73N" id="1XGsQcRFa2$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1XGsQcRFa2_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:2LXdEGeeK_s" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1XGsQcRFa2A" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="5jKBG" id="1XGsQcRFa2w" role="lGtFl">
            <ref role="v9R2y" node="1XGsQcRFa2W" resolve="actions_element" />
            <node concept="1UUvTB" id="1XGsQcRFa2F" role="v9R3O">
              <node concept="1UU6SM" id="1XGsQcRFa2G" role="1UU7Ll">
                <node concept="3clFbS" id="1XGsQcRFa2H" role="2VODD2">
                  <node concept="3clFbF" id="1XGsQcRFa2I" role="3cqZAp">
                    <node concept="2OqwBi" id="1XGsQcRFa2J" role="3clFbG">
                      <node concept="30H73N" id="1XGsQcRFa2K" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1XGsQcRFa2L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:2LXdEGeeK_s" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3NFfHV" id="1XGsQcRFa2M" role="5jGum">
              <node concept="3clFbS" id="1XGsQcRFa2N" role="2VODD2">
                <node concept="3clFbF" id="1XGsQcRFa2O" role="3cqZAp">
                  <node concept="2OqwBi" id="1XGsQcRFa2P" role="3clFbG">
                    <node concept="30H73N" id="1XGsQcRFa2Q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1XGsQcRFa2R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp4k:2LXdEGeeK_s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="1XGsQcRFa1r" role="lGtFl">
      <ref role="n9lRv" to="tp4k:2LXdEGeeK_q" resolve="IdeaConfigurationXml" />
    </node>
    <node concept="17Uvod" id="1XGsQcRFa1s" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="1XGsQcRFa1t" role="3zH0cK">
        <node concept="3clFbS" id="1XGsQcRFa1u" role="2VODD2">
          <node concept="3clFbF" id="1XGsQcRFa1v" role="3cqZAp">
            <node concept="2OqwBi" id="1XGsQcRFa1P" role="3clFbG">
              <node concept="30H73N" id="1XGsQcRFa1w" role="2Oq$k0" />
              <node concept="3TrcHB" id="1XGsQcRFa1Z" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1pdMLZ" id="RJsmGEnDq9" role="lGtFl">
      <node concept="15lBmy" id="RJsmGEnDw2" role="15mYut">
        <node concept="3clFbS" id="RJsmGEnDw3" role="2VODD2">
          <node concept="3clFbJ" id="RJsmGEnD_O" role="3cqZAp">
            <node concept="3clFbS" id="RJsmGEnD_P" role="3clFbx">
              <node concept="3cpWs6" id="RJsmGEnE6y" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="RJsmGEpltM" role="3clFbw">
              <node concept="2OqwBi" id="RJsmGEnDFv" role="2Oq$k0">
                <node concept="30H73N" id="RJsmGEnDA0" role="2Oq$k0" />
                <node concept="3TrcHB" id="RJsmGEnDM$" role="2OqNvi">
                  <ref role="3TsBF5" to="tp4k:RJsmGEmaP_" resolve="outputPath" />
                </node>
              </node>
              <node concept="17RlXB" id="RJsmGEplM7" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="RJsmGEnEUw" role="3cqZAp">
            <node concept="3cpWsn" id="RJsmGEnEUx" role="3cpWs9">
              <property role="TrG5h" value="module" />
              <node concept="3uibUv" id="RJsmGEnEUv" role="1tU5fm">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="2OqwBi" id="RJsmGEnEUy" role="33vP2m">
                <node concept="2JrnkZ" id="RJsmGEnEUz" role="2Oq$k0">
                  <node concept="2OqwBi" id="RJsmGEnEU$" role="2JrQYb">
                    <node concept="1iwH7S" id="RJsmGEnEU_" role="2Oq$k0" />
                    <node concept="1st3f0" id="RJsmGEnEUA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="liA8E" id="RJsmGEnEUB" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="RJsmGEnFXH" role="3cqZAp">
            <node concept="3clFbS" id="RJsmGEnFXJ" role="3clFbx">
              <node concept="3cpWs6" id="RJsmGEnG1V" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="RJsmGEnG1x" role="3clFbw">
              <node concept="2ZW3vV" id="RJsmGEnG1z" role="3fr31v">
                <node concept="3uibUv" id="RJsmGEnG1$" role="2ZW6by">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="RJsmGEnG1_" role="2ZW6bz">
                  <ref role="3cqZAo" node="RJsmGEnEUx" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6pfW_jueSUR" role="3cqZAp">
            <node concept="3cpWsn" id="6pfW_jueSUS" role="3cpWs9">
              <property role="TrG5h" value="macroHelper" />
              <node concept="3uibUv" id="6pfW_jueSUH" role="1tU5fm">
                <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
              </node>
              <node concept="2YIFZM" id="6pfW_jueSUT" role="33vP2m">
                <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
                <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                <node concept="10QFUN" id="6pfW_jueSUU" role="37wK5m">
                  <node concept="37vLTw" id="6pfW_jueSUV" role="10QFUP">
                    <ref role="3cqZAo" node="RJsmGEnEUx" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="6pfW_jueSUW" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6pfW_jueTs$" role="3cqZAp">
            <node concept="3clFbS" id="6pfW_jueTsA" role="3clFbx">
              <node concept="3cpWs6" id="6pfW_jueTMg" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="6pfW_jueTGW" role="3clFbw">
              <node concept="10Nm6u" id="6pfW_jueTM0" role="3uHU7w" />
              <node concept="37vLTw" id="6pfW_jueTB_" role="3uHU7B">
                <ref role="3cqZAo" node="6pfW_jueSUS" resolve="macroHelper" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6pfW_jueUCl" role="3cqZAp">
            <node concept="3cpWsn" id="6pfW_jueUCm" role="3cpWs9">
              <property role="TrG5h" value="outputPath" />
              <node concept="17QB3L" id="6pfW_jueV3_" role="1tU5fm" />
              <node concept="2OqwBi" id="6pfW_jueUCn" role="33vP2m">
                <node concept="37vLTw" id="6pfW_jueUCo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6pfW_jueSUS" resolve="macroHelper" />
                </node>
                <node concept="liA8E" id="6pfW_jueUCp" role="2OqNvi">
                  <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                  <node concept="2OqwBi" id="6pfW_jueUCq" role="37wK5m">
                    <node concept="30H73N" id="6pfW_jueUCr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6pfW_jueUCs" role="2OqNvi">
                      <ref role="3TsBF5" to="tp4k:RJsmGEmaP_" resolve="outputPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6pfW_ju6mpI" role="3cqZAp">
            <node concept="2YIFZM" id="6pfW_ju6mDV" role="3clFbG">
              <ref role="37wK5l" to="18ew:~CopyFacetUtil.setTargetPath(org.jetbrains.mps.openapi.model.SNode,java.lang.String):void" resolve="setTargetPath" />
              <ref role="1Pybhc" to="18ew:~CopyFacetUtil" resolve="CopyFacetUtil" />
              <node concept="3l3mFP" id="6pfW_jud64p" role="37wK5m" />
              <node concept="3cpWs3" id="RJsmGEnV5k" role="37wK5m">
                <node concept="Xl_RD" id="RJsmGEnV5n" role="3uHU7w">
                  <property role="Xl_RC" value=".xml" />
                </node>
                <node concept="3cpWs3" id="RJsmGEnULA" role="3uHU7B">
                  <node concept="3cpWs3" id="RJsmGEnSLY" role="3uHU7B">
                    <node concept="37vLTw" id="6pfW_jueVer" role="3uHU7B">
                      <ref role="3cqZAo" node="6pfW_jueUCm" resolve="outputPath" />
                    </node>
                    <node concept="Xl_RD" id="6pfW_jueVgs" role="3uHU7w">
                      <property role="Xl_RC" value="/" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RJsmGEnUSq" role="3uHU7w">
                    <node concept="30H73N" id="RJsmGEnUPp" role="2Oq$k0" />
                    <node concept="3TrcHB" id="RJsmGEnUXr" role="2OqNvi">
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
  <node concept="13MO4I" id="1XGsQcRFa2W">
    <property role="TrG5h" value="actions_element" />
    <property role="3GE5qa" value="idea" />
    <ref role="3gUMe" to="tp4k:ioJBUBfUsu" resolve="IdeaActionsDescriptor" />
    <node concept="1N15co" id="1XGsQcRFa2Y" role="1s_3oS">
      <property role="TrG5h" value="self" />
      <node concept="3Tqbb2" id="1XGsQcRFa2Z" role="1N15GL">
        <ref role="ehGHo" to="tp4k:ioJBUBfUsu" resolve="IdeaActionsDescriptor" />
      </node>
    </node>
    <node concept="2pMbU2" id="1XGsQcRFa30" role="13RCb5">
      <property role="TrG5h" value="actions.xml" />
      <node concept="3rIKKV" id="1XGsQcRFa31" role="2pMbU3">
        <node concept="2pNNFK" id="1XGsQcRFa33" role="2pNm8H">
          <property role="2pNNFO" value="components" />
          <node concept="2pNNFK" id="1XGsQcRFa34" role="3o6s8t">
            <property role="2pNNFO" value="actions" />
            <node concept="raruj" id="1XGsQcRFa35" role="lGtFl" />
            <node concept="2pNNFK" id="1XGsQcRFa36" role="3o6s8t">
              <property role="2pNNFO" value="action" />
              <node concept="2pNUuL" id="1XGsQcRFa37" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="1XGsQcRFa5r" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyAction" />
                  <node concept="17Uvod" id="1XGsQcRFa5s" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1XGsQcRFa5t" role="3zH0cK">
                      <node concept="3clFbS" id="1XGsQcRFa5u" role="2VODD2">
                        <node concept="3clFbF" id="1XGsQcRFa5v" role="3cqZAp">
                          <node concept="2OqwBi" id="1XGsQcRFa5w" role="3clFbG">
                            <node concept="30H73N" id="1XGsQcRFa5x" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1XGsQcRFa5y" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="1XGsQcRFa5$" role="2pNNFR">
                <property role="2pNUuO" value="class" />
                <node concept="2pMdtt" id="1XGsQcRFa5A" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyAction" />
                  <node concept="17Uvod" id="1XGsQcRFa6R" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1XGsQcRFa6S" role="3zH0cK">
                      <node concept="3clFbS" id="1XGsQcRFa6T" role="2VODD2">
                        <node concept="3clFbF" id="1XGsQcRFa6U" role="3cqZAp">
                          <node concept="2OqwBi" id="1XGsQcRFa6V" role="3clFbG">
                            <node concept="30H73N" id="1XGsQcRFa6W" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1XGsQcRFa6X" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:hEwIGgK" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1XGsQcRFa39" role="lGtFl">
                <node concept="3JmXsc" id="1XGsQcRFa3a" role="3Jn$fo">
                  <node concept="3clFbS" id="1XGsQcRFa3b" role="2VODD2">
                    <node concept="2Gpval" id="1XGsQcRFa3c" role="3cqZAp">
                      <node concept="2GrKxI" id="1XGsQcRFa3d" role="2Gsz3X">
                        <property role="TrG5h" value="kmap" />
                      </node>
                      <node concept="3clFbS" id="1XGsQcRFa3e" role="2LFqv$">
                        <node concept="3clFbF" id="1XGsQcRFa3f" role="3cqZAp">
                          <node concept="2OqwBi" id="1XGsQcRFa3g" role="3clFbG">
                            <node concept="1iwH7S" id="1XGsQcRFa3h" role="2Oq$k0" />
                            <node concept="2k5nB$" id="1XGsQcRFa3i" role="2OqNvi">
                              <node concept="Xl_RD" id="1XGsQcRFa3j" role="2k5Stb">
                                <property role="Xl_RC" value="keymap should have property 'register via plugin.xml: true'" />
                              </node>
                              <node concept="2OqwBi" id="1XGsQcRFa3k" role="2k6f33">
                                <node concept="1iwH7S" id="1XGsQcRFa3l" role="2Oq$k0" />
                                <node concept="12$id9" id="1XGsQcRFa3m" role="2OqNvi">
                                  <node concept="2GrUjf" id="1XGsQcRFa3n" role="12$y8L">
                                    <ref role="2Gs0qQ" node="1XGsQcRFa3d" resolve="kmap" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1XGsQcRFa3o" role="2GsD0m">
                        <node concept="2OqwBi" id="1XGsQcRFa3p" role="2Oq$k0">
                          <node concept="30H73N" id="1XGsQcRFa3q" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1XGsQcRFa3r" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:ioJBUBfUy0" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1XGsQcRFa3s" role="2OqNvi">
                          <node concept="1bVj0M" id="1XGsQcRFa3t" role="23t8la">
                            <node concept="3clFbS" id="1XGsQcRFa3u" role="1bW5cS">
                              <node concept="3clFbF" id="1XGsQcRFa3v" role="3cqZAp">
                                <node concept="3fqX7Q" id="1XGsQcRFa3w" role="3clFbG">
                                  <node concept="2OqwBi" id="1XGsQcRFa3x" role="3fr31v">
                                    <node concept="2OqwBi" id="1XGsQcRFa3y" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgm6We" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XGsQcRFa3A" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1XGsQcRFa3$" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:ioJBUBfUxZ" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1XGsQcRFa3_" role="2OqNvi">
                                      <ref role="3TsBF5" to="tp4k:7vZlS_8XFtM" resolve="isPluginXmlKeymap" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1XGsQcRFa3A" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1XGsQcRFa3B" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1XGsQcRFa3C" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRFa3D" role="3clFbG">
                        <node concept="2OqwBi" id="1XGsQcRFa3E" role="2Oq$k0">
                          <node concept="2OqwBi" id="1XGsQcRFa3F" role="2Oq$k0">
                            <node concept="2OqwBi" id="1XGsQcRFa3G" role="2Oq$k0">
                              <node concept="30H73N" id="1XGsQcRFa3H" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1XGsQcRFa3I" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:ioJBUBfUsy" />
                              </node>
                            </node>
                            <node concept="3goQfb" id="1XGsQcRFa3J" role="2OqNvi">
                              <node concept="1bVj0M" id="1XGsQcRFa3K" role="23t8la">
                                <node concept="3clFbS" id="1XGsQcRFa3L" role="1bW5cS">
                                  <node concept="3cpWs8" id="1XGsQcRFa3M" role="3cqZAp">
                                    <node concept="3cpWsn" id="1XGsQcRFa3N" role="3cpWs9">
                                      <property role="TrG5h" value="actions" />
                                      <node concept="2I9FWS" id="1XGsQcRFa3O" role="1tU5fm">
                                        <ref role="2I9WkF" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                      </node>
                                      <node concept="2ShNRf" id="1XGsQcRFa3P" role="33vP2m">
                                        <node concept="2T8Vx0" id="1XGsQcRFa3Q" role="2ShVmc">
                                          <node concept="2I9FWS" id="1XGsQcRFa3R" role="2T96Bj">
                                            <ref role="2I9WkF" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1XGsQcRFa3S" role="3cqZAp">
                                    <node concept="3clFbS" id="1XGsQcRFa3T" role="3clFbx">
                                      <node concept="3clFbF" id="1XGsQcRFa3U" role="3cqZAp">
                                        <node concept="2OqwBi" id="1XGsQcRFa3V" role="3clFbG">
                                          <node concept="1iwH7S" id="1XGsQcRFa3W" role="2Oq$k0" />
                                          <node concept="2k5nB$" id="1XGsQcRFa3X" role="2OqNvi">
                                            <node concept="Xl_RD" id="1XGsQcRFa3Y" role="2k5Stb">
                                              <property role="Xl_RC" value="only groups with static content are supported" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxgkWon" role="2k6f33">
                                              <ref role="3cqZAo" node="1XGsQcRFa5e" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs6" id="1XGsQcRFa40" role="3cqZAp">
                                        <node concept="37vLTw" id="3GM_nagTvhN" role="3cqZAk">
                                          <ref role="3cqZAo" node="1XGsQcRFa3N" resolve="actions" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3fqX7Q" id="1XGsQcRFa42" role="3clFbw">
                                      <node concept="2OqwBi" id="1XGsQcRFa43" role="3fr31v">
                                        <node concept="2OqwBi" id="1XGsQcRFa44" role="2Oq$k0">
                                          <node concept="2OqwBi" id="1XGsQcRFa45" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxghcx3" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1XGsQcRFa5e" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1XGsQcRFa47" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp4k:ioJBUBfUsw" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1XGsQcRFa48" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                                          </node>
                                        </node>
                                        <node concept="1mIQ4w" id="1XGsQcRFa49" role="2OqNvi">
                                          <node concept="chp4Y" id="1XGsQcRFa4a" role="cj9EA">
                                            <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="1XGsQcRFa4b" role="3cqZAp">
                                    <node concept="3clFbS" id="1XGsQcRFa4c" role="2LFqv$">
                                      <node concept="3clFbJ" id="1XGsQcRFa4d" role="3cqZAp">
                                        <node concept="2OqwBi" id="1XGsQcRFa4e" role="3clFbw">
                                          <node concept="37vLTw" id="3GM_nagT$wq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1XGsQcRFa52" resolve="el" />
                                          </node>
                                          <node concept="1mIQ4w" id="1XGsQcRFa4g" role="2OqNvi">
                                            <node concept="chp4Y" id="1XGsQcRFa4h" role="cj9EA">
                                              <ref role="cht4Q" to="tp4k:hwtCFDn" resolve="ActionInstance" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="1XGsQcRFa4i" role="3clFbx">
                                          <node concept="3cpWs8" id="1XGsQcRFa4j" role="3cqZAp">
                                            <node concept="3cpWsn" id="1XGsQcRFa4k" role="3cpWs9">
                                              <property role="TrG5h" value="action" />
                                              <node concept="3Tqbb2" id="1XGsQcRFa4l" role="1tU5fm">
                                                <ref role="ehGHo" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                              </node>
                                              <node concept="2OqwBi" id="1XGsQcRFa4m" role="33vP2m">
                                                <node concept="1PxgMI" id="1XGsQcRFa4n" role="2Oq$k0">
                                                  <ref role="1m5ApE" to="tp4k:hwtCFDn" resolve="ActionInstance" />
                                                  <node concept="37vLTw" id="3GM_nagTBEM" role="1m5AlR">
                                                    <ref role="3cqZAo" node="1XGsQcRFa52" resolve="el" />
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="1XGsQcRFa4p" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tp4k:hwtCJ9Z" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="1XGsQcRFa4q" role="3cqZAp">
                                            <node concept="3clFbS" id="1XGsQcRFa4r" role="3clFbx">
                                              <node concept="3clFbF" id="1XGsQcRFa4s" role="3cqZAp">
                                                <node concept="2OqwBi" id="1XGsQcRFa4t" role="3clFbG">
                                                  <node concept="1iwH7S" id="1XGsQcRFa4u" role="2Oq$k0" />
                                                  <node concept="2k5nB$" id="1XGsQcRFa4v" role="2OqNvi">
                                                    <node concept="Xl_RD" id="1XGsQcRFa4w" role="2k5Stb">
                                                      <property role="Xl_RC" value="parametrized actions are not supported" />
                                                    </node>
                                                    <node concept="37vLTw" id="2BHiRxgm89$" role="2k6f33">
                                                      <ref role="3cqZAo" node="1XGsQcRFa5e" resolve="it" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3N13vt" id="1XGsQcRFa4y" role="3cqZAp" />
                                            </node>
                                            <node concept="2OqwBi" id="1XGsQcRFa4z" role="3clFbw">
                                              <node concept="2OqwBi" id="1XGsQcRFa4$" role="2Oq$k0">
                                                <node concept="37vLTw" id="3GM_nagT_pX" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1XGsQcRFa4k" resolve="action" />
                                                </node>
                                                <node concept="3Tsc0h" id="1XGsQcRFa4A" role="2OqNvi">
                                                  <ref role="3TtcxE" to="tp4k:hQJraAU" />
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="1XGsQcRFa4B" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="nEmtK201Ns" role="3cqZAp">
                                            <node concept="3clFbS" id="nEmtK201Nu" role="3clFbx">
                                              <node concept="3N13vt" id="nEmtK20ckD" role="3cqZAp" />
                                            </node>
                                            <node concept="17QLQc" id="nEmtK2077c" role="3clFbw">
                                              <node concept="2OqwBi" id="nEmtK205iS" role="3uHU7B">
                                                <node concept="2OqwBi" id="nEmtK203pX" role="2Oq$k0">
                                                  <node concept="I4A8Y" id="nEmtK204wf" role="2OqNvi" />
                                                  <node concept="2OqwBi" id="2PfmnQd$as" role="2Oq$k0">
                                                    <node concept="1iwH7S" id="2PfmnQdyYv" role="2Oq$k0" />
                                                    <node concept="12$id9" id="2PfmnQd_2p" role="2OqNvi">
                                                      <node concept="37vLTw" id="2PfmnQf7eW" role="12$y8L">
                                                        <ref role="3cqZAo" node="1XGsQcRFa4k" resolve="action" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="13u695" id="nEmtK206bJ" role="2OqNvi" />
                                              </node>
                                              <node concept="2OqwBi" id="1bVeuGJMZ3e" role="3uHU7w">
                                                <node concept="2OqwBi" id="1bVeuGJMXrv" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="1bVeuGJMRoV" role="2Oq$k0">
                                                    <node concept="1iwH7S" id="1bVeuGJMQbM" role="2Oq$k0" />
                                                    <node concept="12$id9" id="1bVeuGJMU1X" role="2OqNvi">
                                                      <node concept="2OqwBi" id="1bVeuGJMVOI" role="12$y8L">
                                                        <node concept="37vLTw" id="1bVeuGJMUUc" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="1XGsQcRFa5e" resolve="it" />
                                                        </node>
                                                        <node concept="3TrEf2" id="1bVeuGJMWyM" role="2OqNvi">
                                                          <ref role="3Tt5mk" to="tp4k:ioJBUBfUsw" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="I4A8Y" id="1bVeuGJMYlx" role="2OqNvi" />
                                                </node>
                                                <node concept="13u695" id="1bVeuGJMZWE" role="2OqNvi" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="1XGsQcRFa4C" role="3cqZAp">
                                            <node concept="2OqwBi" id="1XGsQcRFa4D" role="3clFbG">
                                              <node concept="37vLTw" id="3GM_nagTxAV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1XGsQcRFa3N" resolve="actions" />
                                              </node>
                                              <node concept="TSZUe" id="1XGsQcRFa4F" role="2OqNvi">
                                                <node concept="37vLTw" id="3GM_nagTr3t" role="25WWJ7">
                                                  <ref role="3cqZAo" node="1XGsQcRFa4k" resolve="action" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3eNFk2" id="1XGsQcRFa4H" role="3eNLev">
                                          <node concept="22lmx$" id="1XGsQcRFa4I" role="3eO9$A">
                                            <node concept="2OqwBi" id="1XGsQcRFa4J" role="3uHU7w">
                                              <node concept="37vLTw" id="3GM_nagTxVH" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1XGsQcRFa52" resolve="el" />
                                              </node>
                                              <node concept="1mIQ4w" id="1XGsQcRFa4L" role="2OqNvi">
                                                <node concept="chp4Y" id="1XGsQcRFa4M" role="cj9EA">
                                                  <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="1XGsQcRFa4N" role="3uHU7B">
                                              <node concept="37vLTw" id="3GM_nagT$IA" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1XGsQcRFa52" resolve="el" />
                                              </node>
                                              <node concept="1mIQ4w" id="1XGsQcRFa4P" role="2OqNvi">
                                                <node concept="chp4Y" id="1XGsQcRFa4Q" role="cj9EA">
                                                  <ref role="cht4Q" to="tp4k:hya7GQa" resolve="Separator" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbS" id="1XGsQcRFa4R" role="3eOfB_">
                                            <node concept="3SKdUt" id="1XGsQcRFa4S" role="3cqZAp">
                                              <node concept="3SKdUq" id="1XGsQcRFa4T" role="3SKWNk">
                                                <property role="3SKdUp" value="ok" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="9aQIb" id="1XGsQcRFa4U" role="9aQIa">
                                          <node concept="3clFbS" id="1XGsQcRFa4V" role="9aQI4">
                                            <node concept="3clFbF" id="1XGsQcRFa4W" role="3cqZAp">
                                              <node concept="2OqwBi" id="1XGsQcRFa4X" role="3clFbG">
                                                <node concept="1iwH7S" id="1XGsQcRFa4Y" role="2Oq$k0" />
                                                <node concept="2k5nB$" id="1XGsQcRFa4Z" role="2OqNvi">
                                                  <node concept="Xl_RD" id="1XGsQcRFa50" role="2k5Stb">
                                                    <property role="Xl_RC" value="group with unknown content found" />
                                                  </node>
                                                  <node concept="37vLTw" id="2BHiRxglIQT" role="2k6f33">
                                                    <ref role="3cqZAo" node="1XGsQcRFa5e" resolve="it" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="1XGsQcRFa52" role="1Duv9x">
                                      <property role="TrG5h" value="el" />
                                      <node concept="3Tqbb2" id="1XGsQcRFa53" role="1tU5fm">
                                        <ref role="ehGHo" to="tp4k:hxFjmRv" resolve="ActionGroupMember" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="1XGsQcRFa54" role="1DdaDG">
                                      <node concept="1PxgMI" id="1XGsQcRFa55" role="2Oq$k0">
                                        <ref role="1m5ApE" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                        <node concept="2OqwBi" id="1XGsQcRFa56" role="1m5AlR">
                                          <node concept="2OqwBi" id="1XGsQcRFa57" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxgma7k" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1XGsQcRFa5e" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="1XGsQcRFa59" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp4k:ioJBUBfUsw" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="1XGsQcRFa5a" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="1XGsQcRFa5b" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp4k:h$ftvUl" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1XGsQcRFa5c" role="3cqZAp">
                                    <node concept="37vLTw" id="3GM_nagTvzk" role="3clFbG">
                                      <ref role="3cqZAo" node="1XGsQcRFa3N" resolve="actions" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1XGsQcRFa5e" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1XGsQcRFa5f" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1VAtEI" id="1XGsQcRFa5g" role="2OqNvi" />
                        </node>
                        <node concept="2S7cBI" id="1XGsQcRFa5h" role="2OqNvi">
                          <node concept="1bVj0M" id="1XGsQcRFa5i" role="23t8la">
                            <node concept="3clFbS" id="1XGsQcRFa5j" role="1bW5cS">
                              <node concept="3clFbF" id="1XGsQcRFa5k" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFa5l" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxgllow" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XGsQcRFa5o" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1XGsQcRFa5n" role="2OqNvi">
                                    <ref role="37wK5l" to="tp4s:hEwIGgA" resolve="getGeneratedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1XGsQcRFa5o" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1XGsQcRFa5p" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="1XGsQcRFa5q" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1XGsQcRFa5B" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="keyboard-shortcut" />
                <node concept="2pNUuL" id="1XGsQcRFa5D" role="2pNNFR">
                  <property role="2pNUuO" value="first-keystroke" />
                  <node concept="2pMdtt" id="1XGsQcRFa5E" role="2pMdts">
                    <property role="2pMdty" value="control alt G" />
                    <node concept="17Uvod" id="1XGsQcRFa6x" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1XGsQcRFa6y" role="3zH0cK">
                        <node concept="3clFbS" id="1XGsQcRFa6z" role="2VODD2">
                          <node concept="3clFbF" id="1XGsQcRFa6$" role="3cqZAp">
                            <node concept="2OqwBi" id="1XGsQcRFa6_" role="3clFbG">
                              <node concept="30H73N" id="1XGsQcRFa6A" role="2Oq$k0" />
                              <node concept="2qgKlT" id="1XGsQcRFa6B" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwIlzu" resolve="getKeyStroke" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1XGsQcRFa5F" role="2pNNFR">
                  <property role="2pNUuO" value="keymap" />
                  <node concept="2pMdtt" id="1XGsQcRFa5G" role="2pMdts">
                    <property role="2pMdty" value="default" />
                    <node concept="17Uvod" id="1XGsQcRFa6D" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1XGsQcRFa6E" role="3zH0cK">
                        <node concept="3clFbS" id="1XGsQcRFa6F" role="2VODD2">
                          <node concept="3clFbF" id="1XGsQcRFa6G" role="3cqZAp">
                            <node concept="2OqwBi" id="1XGsQcRFa6H" role="3clFbG">
                              <node concept="1PxgMI" id="1XGsQcRFa6I" role="2Oq$k0">
                                <ref role="1m5ApE" to="tp4k:1mJS7WEAV1P" resolve="KeymapChangesDeclaration" />
                                <node concept="2OqwBi" id="1XGsQcRFa6J" role="1m5AlR">
                                  <node concept="2OqwBi" id="1XGsQcRFa6K" role="2Oq$k0">
                                    <node concept="30H73N" id="1XGsQcRFa6L" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1XGsQcRFa6M" role="2OqNvi" />
                                  </node>
                                  <node concept="1mfA1w" id="1XGsQcRFa6N" role="2OqNvi" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1XGsQcRFa6O" role="2OqNvi">
                                <ref role="3TsBF5" to="tp4k:1mJS7WEAV39" resolve="keymap" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1XGsQcRFa5I" role="lGtFl">
                  <node concept="3JmXsc" id="1XGsQcRFa5J" role="3Jn$fo">
                    <node concept="3clFbS" id="1XGsQcRFa5K" role="2VODD2">
                      <node concept="3clFbF" id="1XGsQcRFa5L" role="3cqZAp">
                        <node concept="2OqwBi" id="1XGsQcRFa5M" role="3clFbG">
                          <node concept="2OqwBi" id="1XGsQcRFa5N" role="2Oq$k0">
                            <node concept="2OqwBi" id="1XGsQcRFa5O" role="2Oq$k0">
                              <node concept="2OqwBi" id="1XGsQcRFa5P" role="2Oq$k0">
                                <node concept="1iwH7S" id="1XGsQcRFa5Q" role="2Oq$k0" />
                                <node concept="3cR$yn" id="1XGsQcRFa5R" role="2OqNvi">
                                  <ref role="3cRzXn" node="1XGsQcRFa2Y" resolve="self" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="1XGsQcRFa5S" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:ioJBUBfUy0" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="1XGsQcRFa5T" role="2OqNvi">
                              <ref role="13MTZf" to="tp4k:ioJBUBfUxZ" />
                            </node>
                          </node>
                          <node concept="3goQfb" id="1XGsQcRFa5U" role="2OqNvi">
                            <node concept="1bVj0M" id="1XGsQcRFa5V" role="23t8la">
                              <node concept="3clFbS" id="1XGsQcRFa5W" role="1bW5cS">
                                <node concept="3clFbF" id="1XGsQcRFa5X" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XGsQcRFa5Y" role="3clFbG">
                                    <node concept="2OqwBi" id="1XGsQcRFa5Z" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgm$BU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XGsQcRFa6i" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="1XGsQcRFa61" role="2OqNvi">
                                        <ref role="3TtcxE" to="tp4k:1mJS7WEAV1R" />
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="1XGsQcRFa62" role="2OqNvi">
                                      <node concept="1bVj0M" id="1XGsQcRFa63" role="23t8la">
                                        <node concept="3clFbS" id="1XGsQcRFa64" role="1bW5cS">
                                          <node concept="3clFbF" id="1XGsQcRFa65" role="3cqZAp">
                                            <node concept="1Wc70l" id="1XGsQcRFa66" role="3clFbG">
                                              <node concept="2OqwBi" id="1XGsQcRFa67" role="3uHU7w">
                                                <node concept="37vLTw" id="2BHiRxgmcqE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="1XGsQcRFa6g" resolve="it2" />
                                                </node>
                                                <node concept="1mIQ4w" id="1XGsQcRFa69" role="2OqNvi">
                                                  <node concept="chp4Y" id="1XGsQcRFa6a" role="cj9EA">
                                                    <ref role="cht4Q" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbC" id="1XGsQcRFa6b" role="3uHU7B">
                                                <node concept="2OqwBi" id="1XGsQcRFa6c" role="3uHU7B">
                                                  <node concept="37vLTw" id="2BHiRxgkWxT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1XGsQcRFa6g" resolve="it2" />
                                                  </node>
                                                  <node concept="3TrEf2" id="1XGsQcRFa6e" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="tp4k:5nN2_Ou2mLQ" />
                                                  </node>
                                                </node>
                                                <node concept="30H73N" id="1XGsQcRFa6f" role="3uHU7w" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1XGsQcRFa6g" role="1bW2Oz">
                                          <property role="TrG5h" value="it2" />
                                          <node concept="2jxLKc" id="1XGsQcRFa6h" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1XGsQcRFa6i" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1XGsQcRFa6j" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1WS0z7" id="1XGsQcRFa6n" role="lGtFl">
                  <node concept="3JmXsc" id="1XGsQcRFa6o" role="3Jn$fo">
                    <node concept="3clFbS" id="1XGsQcRFa6p" role="2VODD2">
                      <node concept="3clFbF" id="1XGsQcRFa6r" role="3cqZAp">
                        <node concept="2OqwBi" id="1XGsQcRFa6s" role="3clFbG">
                          <node concept="1PxgMI" id="1XGsQcRFa6t" role="2Oq$k0">
                            <ref role="1m5ApE" to="tp4k:1mJS7WEAV1Q" resolve="SimpleShortcutChange" />
                            <node concept="30H73N" id="1XGsQcRFa6u" role="1m5AlR" />
                          </node>
                          <node concept="3Tsc0h" id="1XGsQcRFa6v" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:1mJS7WEAV1Y" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1XGsQcRFa76" role="3o6s8t">
              <property role="qg3DV" value="true" />
              <property role="2pNNFO" value="group" />
              <node concept="2pNUuL" id="1XGsQcRFa7d" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="1XGsQcRFa7g" role="2pMdts">
                  <property role="2pMdty" value="placeholder" />
                  <node concept="17Uvod" id="1XGsQcRFa7h" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1XGsQcRFa7i" role="3zH0cK">
                      <node concept="3clFbS" id="1XGsQcRFa7j" role="2VODD2">
                        <node concept="3clFbF" id="1XGsQcRFa7k" role="3cqZAp">
                          <node concept="2OqwBi" id="1XGsQcRFa7l" role="3clFbG">
                            <node concept="1PxgMI" id="1XGsQcRFa7m" role="2Oq$k0">
                              <ref role="1m5ApE" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                              <node concept="30H73N" id="1XGsQcRFa7n" role="1m5AlR" />
                            </node>
                            <node concept="2qgKlT" id="1XGsQcRFa7o" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:4L4tRTddLSL" resolve="getActionId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1XGsQcRFa7q" role="lGtFl">
                <node concept="3JmXsc" id="1XGsQcRFa7r" role="3Jn$fo">
                  <node concept="3clFbS" id="1XGsQcRFa7s" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRFa7u" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRFa7v" role="3clFbG">
                        <node concept="2OqwBi" id="1XGsQcRFa7w" role="2Oq$k0">
                          <node concept="2OqwBi" id="1XGsQcRFa7x" role="2Oq$k0">
                            <node concept="2OqwBi" id="1XGsQcRFa7y" role="2Oq$k0">
                              <node concept="30H73N" id="1XGsQcRFa7z" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="1XGsQcRFa7$" role="2OqNvi">
                                <ref role="3TtcxE" to="tp4k:ioJBUBfUsy" />
                              </node>
                            </node>
                            <node concept="13MTOL" id="1XGsQcRFa7_" role="2OqNvi">
                              <ref role="13MTZf" to="tp4k:ioJBUBfUsw" />
                            </node>
                          </node>
                          <node concept="2S7cBI" id="1XGsQcRFa7A" role="2OqNvi">
                            <node concept="1bVj0M" id="1XGsQcRFa7B" role="23t8la">
                              <node concept="3clFbS" id="1XGsQcRFa7C" role="1bW5cS">
                                <node concept="3clFbF" id="1XGsQcRFa7D" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XGsQcRFa7E" role="3clFbG">
                                    <node concept="37vLTw" id="2BHiRxglMJl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XGsQcRFa7H" resolve="it" />
                                    </node>
                                    <node concept="2qgKlT" id="1XGsQcRFa7G" role="2OqNvi">
                                      <ref role="37wK5l" to="tp4s:hEwJa82" resolve="getGeneratedName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1XGsQcRFa7H" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1XGsQcRFa7I" role="1tU5fm" />
                              </node>
                            </node>
                            <node concept="1nlBCl" id="1XGsQcRFa7J" role="2S7zOq">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3goQfb" id="1XGsQcRFa7K" role="2OqNvi">
                          <node concept="1bVj0M" id="1XGsQcRFa7L" role="23t8la">
                            <node concept="3clFbS" id="1XGsQcRFa7M" role="1bW5cS">
                              <node concept="3clFbJ" id="1XGsQcRFa7N" role="3cqZAp">
                                <node concept="3clFbS" id="1XGsQcRFa7O" role="3clFbx">
                                  <node concept="3cpWs6" id="1XGsQcRFa7P" role="3cqZAp">
                                    <node concept="2YIFZM" id="1XGsQcRFa7Q" role="3cqZAk">
                                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                                      <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1XGsQcRFa7R" role="3clFbw">
                                  <node concept="2OqwBi" id="1XGsQcRFa7S" role="3fr31v">
                                    <node concept="2OqwBi" id="1XGsQcRFa7T" role="2Oq$k0">
                                      <node concept="37vLTw" id="2BHiRxgm6Wc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XGsQcRFa8g" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="1XGsQcRFa7V" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="1XGsQcRFa7W" role="2OqNvi">
                                      <node concept="chp4Y" id="1XGsQcRFa7X" role="cj9EA">
                                        <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1XGsQcRFa7Y" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFa7Z" role="3cqZAk">
                                  <node concept="2OqwBi" id="1XGsQcRFa80" role="2Oq$k0">
                                    <node concept="1PxgMI" id="1XGsQcRFa81" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                                      <node concept="2OqwBi" id="1XGsQcRFa82" role="1m5AlR">
                                        <node concept="37vLTw" id="2BHiRxgmiYM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1XGsQcRFa8g" resolve="it" />
                                        </node>
                                        <node concept="3TrEf2" id="1XGsQcRFa84" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3Tsc0h" id="1XGsQcRFa85" role="2OqNvi">
                                      <ref role="3TtcxE" to="tp4k:h$ftvUl" />
                                    </node>
                                  </node>
                                  <node concept="3zZkjj" id="1XGsQcRFa86" role="2OqNvi">
                                    <node concept="1bVj0M" id="1XGsQcRFa87" role="23t8la">
                                      <node concept="3clFbS" id="1XGsQcRFa88" role="1bW5cS">
                                        <node concept="3clFbF" id="1XGsQcRFa89" role="3cqZAp">
                                          <node concept="2OqwBi" id="1XGsQcRFa8a" role="3clFbG">
                                            <node concept="37vLTw" id="2BHiRxgmer0" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1XGsQcRFa8e" resolve="el" />
                                            </node>
                                            <node concept="1mIQ4w" id="1XGsQcRFa8c" role="2OqNvi">
                                              <node concept="chp4Y" id="1XGsQcRFa8d" role="cj9EA">
                                                <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1XGsQcRFa8e" role="1bW2Oz">
                                        <property role="TrG5h" value="el" />
                                        <node concept="2jxLKc" id="1XGsQcRFa8f" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1XGsQcRFa8g" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1XGsQcRFa8h" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1XGsQcRFa8s" role="3o6s8t">
              <property role="2pNNFO" value="group" />
              <node concept="2pNUuL" id="1XGsQcRFa8U" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="1XGsQcRFa8V" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyActionGroup" />
                  <node concept="17Uvod" id="1XGsQcRFabX" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1XGsQcRFabY" role="3zH0cK">
                      <node concept="3clFbS" id="1XGsQcRFabZ" role="2VODD2">
                        <node concept="3clFbJ" id="1XGsQcRFac0" role="3cqZAp">
                          <node concept="3clFbS" id="1XGsQcRFac1" role="3clFbx">
                            <node concept="3clFbF" id="1XGsQcRFac2" role="3cqZAp">
                              <node concept="2OqwBi" id="1XGsQcRFac3" role="3clFbG">
                                <node concept="1iwH7S" id="1XGsQcRFac4" role="2Oq$k0" />
                                <node concept="2k5nB$" id="1XGsQcRFac5" role="2OqNvi">
                                  <node concept="Xl_RD" id="1XGsQcRFac6" role="2k5Stb">
                                    <property role="Xl_RC" value="group should have property 'register via plugin.xml: true'" />
                                  </node>
                                  <node concept="2OqwBi" id="1XGsQcRFac7" role="2k6f33">
                                    <node concept="1iwH7S" id="1XGsQcRFac8" role="2Oq$k0" />
                                    <node concept="12$id9" id="1XGsQcRFac9" role="2OqNvi">
                                      <node concept="30H73N" id="1XGsQcRFaca" role="12$y8L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1XGsQcRFacb" role="3clFbw">
                            <node concept="2OqwBi" id="1XGsQcRFacc" role="3fr31v">
                              <node concept="30H73N" id="1XGsQcRFacd" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1XGsQcRFace" role="2OqNvi">
                                <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1XGsQcRFacf" role="3cqZAp">
                          <node concept="2OqwBi" id="1XGsQcRFacg" role="3clFbG">
                            <node concept="30H73N" id="1XGsQcRFach" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1XGsQcRFaci" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="1XGsQcRFacr" role="2pNNFR">
                <property role="2pNUuO" value="text" />
                <node concept="2pMdtt" id="1XGsQcRFacD" role="2pMdts">
                  <property role="2pMdty" value="My Group" />
                  <node concept="17Uvod" id="1XGsQcRFacE" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1XGsQcRFacF" role="3zH0cK">
                      <node concept="3clFbS" id="1XGsQcRFacG" role="2VODD2">
                        <node concept="3clFbF" id="1XGsQcRFacH" role="3cqZAp">
                          <node concept="2OqwBi" id="1XGsQcRFacI" role="3clFbG">
                            <node concept="30H73N" id="1XGsQcRFacJ" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1XGsQcRFacK" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:hyf7t$N" resolve="caption" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="1XGsQcRFadi" role="lGtFl">
                  <node concept="3IZrLx" id="1XGsQcRFadj" role="3IZSJc">
                    <node concept="3clFbS" id="1XGsQcRFadk" role="2VODD2">
                      <node concept="3clFbF" id="1XGsQcRFadm" role="3cqZAp">
                        <node concept="1Wc70l" id="1XGsQcRFadn" role="3clFbG">
                          <node concept="2OqwBi" id="1XGsQcRFado" role="3uHU7w">
                            <node concept="2OqwBi" id="1XGsQcRFadp" role="2Oq$k0">
                              <node concept="30H73N" id="1XGsQcRFadq" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1XGsQcRFadr" role="2OqNvi">
                                <ref role="3TsBF5" to="tp4k:hyf7t$N" resolve="caption" />
                              </node>
                            </node>
                            <node concept="17RvpY" id="1XGsQcRFads" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="1XGsQcRFadt" role="3uHU7B">
                            <node concept="30H73N" id="1XGsQcRFadu" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1XGsQcRFadv" role="2OqNvi">
                              <ref role="3TsBF5" to="tp4k:hDXlLAK" resolve="isPopup" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNUuL" id="1XGsQcRFacP" role="2pNNFR">
                <property role="2pNUuO" value="popup" />
                <node concept="2pMdtt" id="1XGsQcRFad4" role="2pMdts">
                  <property role="2pMdty" value="true" />
                </node>
                <node concept="1W57fq" id="1XGsQcRFad6" role="lGtFl">
                  <node concept="3IZrLx" id="1XGsQcRFad7" role="3IZSJc">
                    <node concept="3clFbS" id="1XGsQcRFad8" role="2VODD2">
                      <node concept="3clFbF" id="1XGsQcRFad9" role="3cqZAp">
                        <node concept="2OqwBi" id="1XGsQcRFada" role="3clFbG">
                          <node concept="30H73N" id="1XGsQcRFadb" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1XGsQcRFadc" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:hDXlLAK" resolve="isPopup" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1XGsQcRFa8_" role="lGtFl">
                <node concept="3JmXsc" id="1XGsQcRFa8A" role="3Jn$fo">
                  <node concept="3clFbS" id="1XGsQcRFa8B" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRFa8C" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRFa8D" role="3clFbG">
                        <node concept="2OqwBi" id="1XGsQcRFa8E" role="2Oq$k0">
                          <node concept="2OqwBi" id="1XGsQcRFa8F" role="2Oq$k0">
                            <node concept="30H73N" id="1XGsQcRFa8G" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1XGsQcRFa8H" role="2OqNvi">
                              <ref role="3TtcxE" to="tp4k:ioJBUBfUsy" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="1XGsQcRFa8I" role="2OqNvi">
                            <ref role="13MTZf" to="tp4k:ioJBUBfUsw" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="1XGsQcRFa8J" role="2OqNvi">
                          <node concept="1bVj0M" id="1XGsQcRFa8K" role="23t8la">
                            <node concept="3clFbS" id="1XGsQcRFa8L" role="1bW5cS">
                              <node concept="3clFbF" id="1XGsQcRFa8M" role="3cqZAp">
                                <node concept="3fqX7Q" id="1XGsQcRFa8N" role="3clFbG">
                                  <node concept="2OqwBi" id="1XGsQcRFa8O" role="3fr31v">
                                    <node concept="37vLTw" id="2BHiRxglG9p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1XGsQcRFa8S" resolve="it" />
                                    </node>
                                    <node concept="1mIQ4w" id="1XGsQcRFa8Q" role="2OqNvi">
                                      <node concept="chp4Y" id="1XGsQcRFa8R" role="cj9EA">
                                        <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1XGsQcRFa8S" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1XGsQcRFa8T" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1XGsQcRFa8W" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="reference" />
                <node concept="1WS0z7" id="1XGsQcRFa8Y" role="lGtFl">
                  <node concept="3JmXsc" id="1XGsQcRFa8Z" role="3Jn$fo">
                    <node concept="3clFbS" id="1XGsQcRFa90" role="2VODD2">
                      <node concept="3cpWs8" id="1XGsQcRFa91" role="3cqZAp">
                        <node concept="3cpWsn" id="1XGsQcRFa92" role="3cpWs9">
                          <property role="TrG5h" value="groupMembers" />
                          <node concept="2I9FWS" id="1XGsQcRFa93" role="1tU5fm">
                            <ref role="2I9WkF" to="tp4k:hxFjmRv" resolve="ActionGroupMember" />
                          </node>
                          <node concept="2ShNRf" id="1XGsQcRFa94" role="33vP2m">
                            <node concept="2T8Vx0" id="1XGsQcRFa95" role="2ShVmc">
                              <node concept="2I9FWS" id="1XGsQcRFa96" role="2T96Bj">
                                <ref role="2I9WkF" to="tp4k:hxFjmRv" resolve="ActionGroupMember" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1XGsQcRFa97" role="3cqZAp">
                        <node concept="3clFbS" id="1XGsQcRFa98" role="3clFbx">
                          <node concept="3cpWs6" id="1XGsQcRFa99" role="3cqZAp">
                            <node concept="37vLTw" id="3GM_nagTsBP" role="3cqZAk">
                              <ref role="3cqZAo" node="1XGsQcRFa92" resolve="groupMembers" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="1XGsQcRFa9b" role="3clFbw">
                          <node concept="2OqwBi" id="1XGsQcRFa9c" role="3fr31v">
                            <node concept="2OqwBi" id="1XGsQcRFa9d" role="2Oq$k0">
                              <node concept="30H73N" id="1XGsQcRFa9e" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1XGsQcRFa9f" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="1XGsQcRFa9g" role="2OqNvi">
                              <node concept="chp4Y" id="1XGsQcRFa9h" role="cj9EA">
                                <ref role="cht4Q" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="1XGsQcRFa9i" role="3cqZAp">
                        <node concept="3clFbS" id="1XGsQcRFa9j" role="2LFqv$">
                          <node concept="3clFbJ" id="1XGsQcRFa9k" role="3cqZAp">
                            <node concept="22lmx$" id="1XGsQcRFa9l" role="3clFbw">
                              <node concept="2OqwBi" id="1XGsQcRFa9m" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagTteG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1XGsQcRFa9D" resolve="el" />
                                </node>
                                <node concept="1mIQ4w" id="1XGsQcRFa9o" role="2OqNvi">
                                  <node concept="chp4Y" id="1XGsQcRFa9p" role="cj9EA">
                                    <ref role="cht4Q" to="tp4k:hya7GQa" resolve="Separator" />
                                  </node>
                                </node>
                              </node>
                              <node concept="22lmx$" id="1XGsQcRFa9q" role="3uHU7B">
                                <node concept="2OqwBi" id="1XGsQcRFa9r" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTv6K" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XGsQcRFa9D" resolve="el" />
                                  </node>
                                  <node concept="1mIQ4w" id="1XGsQcRFa9t" role="2OqNvi">
                                    <node concept="chp4Y" id="1XGsQcRFa9u" role="cj9EA">
                                      <ref role="cht4Q" to="tp4k:hwtCFDn" resolve="ActionInstance" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1XGsQcRFa9v" role="3uHU7w">
                                  <node concept="37vLTw" id="3GM_nagTAmP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XGsQcRFa9D" resolve="el" />
                                  </node>
                                  <node concept="1mIQ4w" id="1XGsQcRFa9x" role="2OqNvi">
                                    <node concept="chp4Y" id="1XGsQcRFa9y" role="cj9EA">
                                      <ref role="cht4Q" to="tp4k:hx0WQ29" resolve="GroupAnchor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1XGsQcRFa9z" role="3clFbx">
                              <node concept="3clFbF" id="1XGsQcRFa9$" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFa9_" role="3clFbG">
                                  <node concept="37vLTw" id="3GM_nagTuBH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XGsQcRFa92" resolve="groupMembers" />
                                  </node>
                                  <node concept="TSZUe" id="1XGsQcRFa9B" role="2OqNvi">
                                    <node concept="37vLTw" id="3GM_nagTyoM" role="25WWJ7">
                                      <ref role="3cqZAo" node="1XGsQcRFa9D" resolve="el" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="1XGsQcRFa9D" role="1Duv9x">
                          <property role="TrG5h" value="el" />
                          <node concept="3Tqbb2" id="1XGsQcRFa9E" role="1tU5fm">
                            <ref role="ehGHo" to="tp4k:hxFjmRv" resolve="ActionGroupMember" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1XGsQcRFa9F" role="1DdaDG">
                          <node concept="1PxgMI" id="1XGsQcRFa9G" role="2Oq$k0">
                            <ref role="1m5ApE" to="tp4k:h$ftmJ5" resolve="ElementListContents" />
                            <node concept="2OqwBi" id="1XGsQcRFa9H" role="1m5AlR">
                              <node concept="30H73N" id="1XGsQcRFa9I" role="2Oq$k0" />
                              <node concept="3TrEf2" id="1XGsQcRFa9J" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:h$ftENW" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1XGsQcRFa9K" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:h$ftvUl" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XGsQcRFa9L" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTBmZ" role="3clFbG">
                          <ref role="3cqZAo" node="1XGsQcRFa92" resolve="groupMembers" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="1WfddY$XHQe" role="lGtFl">
                  <ref role="v9R2y" node="5xxKcMGfo0K" resolve="group_element" />
                </node>
              </node>
              <node concept="2pNNFK" id="1XGsQcRFaa0" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="add-to-group" />
                <node concept="2pNUuL" id="1XGsQcRFaa3" role="2pNNFR">
                  <property role="2pNUuO" value="group-id" />
                  <node concept="2pMdtt" id="1XGsQcRFaat" role="2pMdts">
                    <property role="2pMdty" value="MainMenu" />
                    <node concept="17Uvod" id="1XGsQcRFaau" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1XGsQcRFaav" role="3zH0cK">
                        <node concept="3clFbS" id="1XGsQcRFaaw" role="2VODD2">
                          <node concept="3clFbJ" id="1XGsQcRFaax" role="3cqZAp">
                            <node concept="3clFbS" id="1XGsQcRFaay" role="3clFbx">
                              <node concept="3cpWs8" id="1XGsQcRFaaz" role="3cqZAp">
                                <node concept="3cpWsn" id="1XGsQcRFaa$" role="3cpWs9">
                                  <property role="TrG5h" value="id" />
                                  <node concept="3Tqbb2" id="1XGsQcRFaa_" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                  <node concept="2OqwBi" id="1XGsQcRFaaA" role="33vP2m">
                                    <node concept="1PxgMI" id="1XGsQcRFaaB" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                                      <node concept="2OqwBi" id="1XGsQcRFaaC" role="1m5AlR">
                                        <node concept="30H73N" id="1XGsQcRFaaD" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1XGsQcRFaaE" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1XGsQcRFaaF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hzmKDwC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1XGsQcRFaaG" role="3cqZAp">
                                <node concept="3clFbS" id="1XGsQcRFaaH" role="3clFbx">
                                  <node concept="3cpWs6" id="1XGsQcRFaaI" role="3cqZAp">
                                    <node concept="2OqwBi" id="1XGsQcRFaaJ" role="3cqZAk">
                                      <node concept="1PxgMI" id="1XGsQcRFaaK" role="2Oq$k0">
                                        <ref role="1m5ApE" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                        <node concept="37vLTw" id="3GM_nagTByd" role="1m5AlR">
                                          <ref role="3cqZAo" node="1XGsQcRFaa$" resolve="id" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1XGsQcRFaaM" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1XGsQcRFaaN" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTAHq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XGsQcRFaa$" resolve="id" />
                                  </node>
                                  <node concept="1mIQ4w" id="1XGsQcRFaaP" role="2OqNvi">
                                    <node concept="chp4Y" id="1XGsQcRFaaQ" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1XGsQcRFaaR" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFaaS" role="3clFbG">
                                  <node concept="1iwH7S" id="1XGsQcRFaaT" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="1XGsQcRFaaU" role="2OqNvi">
                                    <node concept="Xl_RD" id="1XGsQcRFaaV" role="2k5Stb">
                                      <property role="Xl_RC" value="bad bootstrap group: ID should be string" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTBZ3" role="2k6f33">
                                      <ref role="3cqZAo" node="1XGsQcRFaa$" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1XGsQcRFaaX" role="3clFbw">
                              <node concept="2OqwBi" id="1XGsQcRFaaY" role="2Oq$k0">
                                <node concept="30H73N" id="1XGsQcRFaaZ" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1XGsQcRFab0" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1XGsQcRFab1" role="2OqNvi">
                                <node concept="chp4Y" id="1XGsQcRFab2" role="cj9EA">
                                  <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1XGsQcRFab3" role="3cqZAp">
                            <node concept="3clFbS" id="1XGsQcRFab4" role="3clFbx">
                              <node concept="3clFbF" id="1XGsQcRFab5" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFab6" role="3clFbG">
                                  <node concept="1iwH7S" id="1XGsQcRFab7" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="1XGsQcRFab8" role="2OqNvi">
                                    <node concept="Xl_RD" id="1XGsQcRFab9" role="2k5Stb">
                                      <property role="Xl_RC" value="cannot plug into non-plugin.xml group" />
                                    </node>
                                    <node concept="30H73N" id="1XGsQcRFaba" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1XGsQcRFabb" role="3clFbw">
                              <node concept="2OqwBi" id="1XGsQcRFabc" role="3fr31v">
                                <node concept="2OqwBi" id="1XGsQcRFabd" role="2Oq$k0">
                                  <node concept="30H73N" id="1XGsQcRFabe" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1XGsQcRFabf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1XGsQcRFabg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="1XGsQcRFabh" role="3eNLev">
                              <node concept="2OqwBi" id="1XGsQcRFabi" role="3eO9$A">
                                <node concept="2OqwBi" id="1XGsQcRFabj" role="2Oq$k0">
                                  <node concept="30H73N" id="1XGsQcRFabk" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1XGsQcRFabl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1XGsQcRFabm" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="1XGsQcRFabn" role="3eOfB_">
                                <node concept="3cpWs6" id="1XGsQcRFabo" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XGsQcRFabp" role="3cqZAk">
                                    <node concept="2OqwBi" id="1XGsQcRFabq" role="2Oq$k0">
                                      <node concept="30H73N" id="1XGsQcRFabr" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1XGsQcRFabs" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1XGsQcRFabt" role="2OqNvi">
                                      <ref role="37wK5l" to="tp4s:4L4tRTddLSL" resolve="getActionId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1XGsQcRFabu" role="3cqZAp">
                            <node concept="2OqwBi" id="1XGsQcRFabv" role="3clFbG">
                              <node concept="2OqwBi" id="1XGsQcRFabw" role="2Oq$k0">
                                <node concept="30H73N" id="1XGsQcRFabx" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1XGsQcRFaby" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1XGsQcRFabz" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1XGsQcRFabN" role="2pNNFR">
                  <property role="2pNUuO" value="anchor" />
                  <node concept="2pMdtt" id="1XGsQcRFabW" role="2pMdts">
                    <property role="2pMdty" value="last" />
                  </node>
                </node>
                <node concept="1WS0z7" id="1XGsQcRFaa5" role="lGtFl">
                  <node concept="3JmXsc" id="1XGsQcRFaa6" role="3Jn$fo">
                    <node concept="3clFbS" id="1XGsQcRFaa7" role="2VODD2">
                      <node concept="3SKdUt" id="1XGsQcRFaa8" role="3cqZAp">
                        <node concept="3SKdUq" id="1XGsQcRFaa9" role="3SKWNk">
                          <property role="3SKdUp" value="TODO fix if group is not declared yet" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XGsQcRFaaa" role="3cqZAp">
                        <node concept="2OqwBi" id="1XGsQcRFaab" role="3clFbG">
                          <node concept="30H73N" id="1XGsQcRFaac" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1XGsQcRFaad" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:hyf5YMa" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2pNNFK" id="1XGsQcRFadZ" role="3o6s8t">
              <property role="2pNNFO" value="group" />
              <node concept="2pNUuL" id="1XGsQcRFaeo" role="2pNNFR">
                <property role="2pNUuO" value="id" />
                <node concept="2pMdtt" id="1XGsQcRFaep" role="2pMdts">
                  <property role="2pMdty" value="com.foo.impl.MyActionGroup" />
                  <node concept="17Uvod" id="1XGsQcRFaeq" role="lGtFl">
                    <property role="2qtEX9" value="text" />
                    <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                    <node concept="3zFVjK" id="1XGsQcRFaer" role="3zH0cK">
                      <node concept="3clFbS" id="1XGsQcRFaes" role="2VODD2">
                        <node concept="3clFbJ" id="1XGsQcRFahu" role="3cqZAp">
                          <node concept="3clFbS" id="1XGsQcRFahv" role="3clFbx">
                            <node concept="3clFbF" id="1XGsQcRFahw" role="3cqZAp">
                              <node concept="2OqwBi" id="1XGsQcRFahx" role="3clFbG">
                                <node concept="1iwH7S" id="1XGsQcRFahy" role="2Oq$k0" />
                                <node concept="2k5nB$" id="1XGsQcRFahz" role="2OqNvi">
                                  <node concept="Xl_RD" id="1XGsQcRFah$" role="2k5Stb">
                                    <property role="Xl_RC" value="group should have property 'register via plugin.xml: true'" />
                                  </node>
                                  <node concept="2OqwBi" id="1XGsQcRFah_" role="2k6f33">
                                    <node concept="1iwH7S" id="1XGsQcRFahA" role="2Oq$k0" />
                                    <node concept="12$id9" id="1XGsQcRFahB" role="2OqNvi">
                                      <node concept="30H73N" id="1XGsQcRFahC" role="12$y8L" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="1XGsQcRFahD" role="3clFbw">
                            <node concept="2OqwBi" id="1XGsQcRFahE" role="3fr31v">
                              <node concept="30H73N" id="1XGsQcRFahF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1XGsQcRFahG" role="2OqNvi">
                                <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1XGsQcRFahH" role="3cqZAp">
                          <node concept="2OqwBi" id="1XGsQcRFahI" role="3clFbG">
                            <node concept="30H73N" id="1XGsQcRFahJ" role="2Oq$k0" />
                            <node concept="2qgKlT" id="1XGsQcRFahK" role="2OqNvi">
                              <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1WS0z7" id="1XGsQcRFafU" role="lGtFl">
                <node concept="3JmXsc" id="1XGsQcRFafV" role="3Jn$fo">
                  <node concept="3clFbS" id="1XGsQcRFafW" role="2VODD2">
                    <node concept="3clFbF" id="1XGsQcRFag0" role="3cqZAp">
                      <node concept="2OqwBi" id="1XGsQcRFag1" role="3clFbG">
                        <node concept="2OqwBi" id="1XGsQcRFag2" role="2Oq$k0">
                          <node concept="2OqwBi" id="1XGsQcRFag3" role="2Oq$k0">
                            <node concept="2OqwBi" id="1XGsQcRFag4" role="2Oq$k0">
                              <node concept="2OqwBi" id="1XGsQcRFag5" role="2Oq$k0">
                                <node concept="30H73N" id="1XGsQcRFag6" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="1XGsQcRFag7" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp4k:ioJBUBfUsy" />
                                </node>
                              </node>
                              <node concept="13MTOL" id="1XGsQcRFag8" role="2OqNvi">
                                <ref role="13MTZf" to="tp4k:ioJBUBfUsw" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="1XGsQcRFag9" role="2OqNvi">
                              <node concept="1bVj0M" id="1XGsQcRFaga" role="23t8la">
                                <node concept="3clFbS" id="1XGsQcRFagb" role="1bW5cS">
                                  <node concept="3clFbF" id="1XGsQcRFagc" role="3cqZAp">
                                    <node concept="2OqwBi" id="1XGsQcRFagd" role="3clFbG">
                                      <node concept="37vLTw" id="2BHiRxgll2O" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1XGsQcRFagh" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="1XGsQcRFagf" role="2OqNvi">
                                        <node concept="chp4Y" id="1XGsQcRFagg" role="cj9EA">
                                          <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1XGsQcRFagh" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1XGsQcRFagi" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3$u5V9" id="1XGsQcRFagj" role="2OqNvi">
                            <node concept="1bVj0M" id="1XGsQcRFagk" role="23t8la">
                              <node concept="3clFbS" id="1XGsQcRFagl" role="1bW5cS">
                                <node concept="3clFbF" id="1XGsQcRFagm" role="3cqZAp">
                                  <node concept="1PxgMI" id="1XGsQcRFagn" role="3clFbG">
                                    <ref role="1m5ApE" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                                    <node concept="37vLTw" id="2BHiRxgmJgm" role="1m5AlR">
                                      <ref role="3cqZAo" node="1XGsQcRFagp" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="1XGsQcRFagp" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="1XGsQcRFagq" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2S7cBI" id="1XGsQcRFagr" role="2OqNvi">
                          <node concept="1bVj0M" id="1XGsQcRFags" role="23t8la">
                            <node concept="3clFbS" id="1XGsQcRFagt" role="1bW5cS">
                              <node concept="3clFbF" id="1XGsQcRFagu" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFagv" role="3clFbG">
                                  <node concept="37vLTw" id="2BHiRxglVwb" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XGsQcRFagy" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="1XGsQcRFagx" role="2OqNvi">
                                    <ref role="37wK5l" to="tp4s:hEwJa82" resolve="getGeneratedName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1XGsQcRFagy" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1XGsQcRFagz" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="1nlBCl" id="1XGsQcRFag$" role="2S7zOq">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1XGsQcRFahQ" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="reference" />
                <node concept="2pNUuL" id="1XGsQcRFahU" role="2pNNFR">
                  <property role="2pNUuO" value="ref" />
                  <node concept="2pMdtt" id="1XGsQcRFahV" role="2pMdts">
                    <property role="2pMdty" value="name" />
                    <node concept="17Uvod" id="1XGsQcRFahW" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1XGsQcRFahX" role="3zH0cK">
                        <node concept="3clFbS" id="1XGsQcRFahY" role="2VODD2">
                          <node concept="3clFbJ" id="1XGsQcRFahZ" role="3cqZAp">
                            <node concept="3fqX7Q" id="1XGsQcRFai0" role="3clFbw">
                              <node concept="2OqwBi" id="1XGsQcRFai1" role="3fr31v">
                                <node concept="2OqwBi" id="1XGsQcRFai2" role="2Oq$k0">
                                  <node concept="30H73N" id="1XGsQcRFai3" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1XGsQcRFai4" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hzmKDwC" />
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="1XGsQcRFai5" role="2OqNvi">
                                  <node concept="chp4Y" id="1XGsQcRFai6" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="1XGsQcRFai7" role="3clFbx">
                              <node concept="3clFbF" id="1XGsQcRFai8" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFai9" role="3clFbG">
                                  <node concept="1iwH7S" id="1XGsQcRFaia" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="1XGsQcRFaib" role="2OqNvi">
                                    <node concept="Xl_RD" id="1XGsQcRFaic" role="2k5Stb">
                                      <property role="Xl_RC" value="Only string literals are supported as bootstrap group ID" />
                                    </node>
                                    <node concept="2OqwBi" id="1XGsQcRFaid" role="2k6f33">
                                      <node concept="30H73N" id="1XGsQcRFaie" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1XGsQcRFaif" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:hzmKDwC" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1XGsQcRFaig" role="3cqZAp">
                            <node concept="3clFbS" id="1XGsQcRFaih" role="3clFbx">
                              <node concept="3clFbF" id="1XGsQcRFaii" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFaij" role="3clFbG">
                                  <node concept="1iwH7S" id="1XGsQcRFaik" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="1XGsQcRFail" role="2OqNvi">
                                    <node concept="Xl_RD" id="1XGsQcRFaim" role="2k5Stb">
                                      <property role="Xl_RC" value="Non-empty element lists are not supported" />
                                    </node>
                                    <node concept="2OqwBi" id="1XGsQcRFain" role="2k6f33">
                                      <node concept="30H73N" id="1XGsQcRFaio" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1XGsQcRFaip" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:h$fFXCB" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1XGsQcRFaiq" role="3clFbw">
                              <node concept="2OqwBi" id="1XGsQcRFair" role="2Oq$k0">
                                <node concept="2OqwBi" id="1XGsQcRFais" role="2Oq$k0">
                                  <node concept="30H73N" id="1XGsQcRFait" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1XGsQcRFaiu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:h$fFXCB" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="1XGsQcRFaiv" role="2OqNvi">
                                  <ref role="3TtcxE" to="tp4k:h$ftvUl" />
                                </node>
                              </node>
                              <node concept="3GX2aA" id="1XGsQcRFaiw" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="1XGsQcRFaix" role="3cqZAp">
                            <node concept="2OqwBi" id="1XGsQcRFaiy" role="3clFbG">
                              <node concept="1PxgMI" id="1XGsQcRFaiz" role="2Oq$k0">
                                <ref role="1m5ApE" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                <node concept="2OqwBi" id="1XGsQcRFai$" role="1m5AlR">
                                  <node concept="30H73N" id="1XGsQcRFai_" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1XGsQcRFaiA" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hzmKDwC" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1XGsQcRFaiB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="1XGsQcRFaiR" role="3o6s8t">
                <property role="qg3DV" value="true" />
                <property role="2pNNFO" value="add-to-group" />
                <node concept="2pNUuL" id="1XGsQcRFaj3" role="2pNNFR">
                  <property role="2pNUuO" value="group-id" />
                  <node concept="2pMdtt" id="1XGsQcRFaj4" role="2pMdts">
                    <property role="2pMdty" value="MainMenu" />
                    <node concept="17Uvod" id="1XGsQcRFajg" role="lGtFl">
                      <property role="2qtEX9" value="text" />
                      <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
                      <node concept="3zFVjK" id="1XGsQcRFajh" role="3zH0cK">
                        <node concept="3clFbS" id="1XGsQcRFaji" role="2VODD2">
                          <node concept="3clFbJ" id="1XGsQcRFajj" role="3cqZAp">
                            <node concept="3clFbS" id="1XGsQcRFajk" role="3clFbx">
                              <node concept="3cpWs8" id="1XGsQcRFajl" role="3cqZAp">
                                <node concept="3cpWsn" id="1XGsQcRFajm" role="3cpWs9">
                                  <property role="TrG5h" value="id" />
                                  <node concept="3Tqbb2" id="1XGsQcRFajn" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                                  </node>
                                  <node concept="2OqwBi" id="1XGsQcRFajo" role="33vP2m">
                                    <node concept="1PxgMI" id="1XGsQcRFajp" role="2Oq$k0">
                                      <ref role="1m5ApE" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                                      <node concept="2OqwBi" id="1XGsQcRFajq" role="1m5AlR">
                                        <node concept="30H73N" id="1XGsQcRFajr" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="1XGsQcRFajs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="1XGsQcRFajt" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hzmKDwC" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="1XGsQcRFaju" role="3cqZAp">
                                <node concept="3clFbS" id="1XGsQcRFajv" role="3clFbx">
                                  <node concept="3cpWs6" id="1XGsQcRFajw" role="3cqZAp">
                                    <node concept="2OqwBi" id="1XGsQcRFajx" role="3cqZAk">
                                      <node concept="1PxgMI" id="1XGsQcRFajy" role="2Oq$k0">
                                        <ref role="1m5ApE" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                        <node concept="37vLTw" id="3GM_nagTwwL" role="1m5AlR">
                                          <ref role="3cqZAo" node="1XGsQcRFajm" resolve="id" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="1XGsQcRFaj$" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1XGsQcRFaj_" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTxVx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1XGsQcRFajm" resolve="id" />
                                  </node>
                                  <node concept="1mIQ4w" id="1XGsQcRFajB" role="2OqNvi">
                                    <node concept="chp4Y" id="1XGsQcRFajC" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1XGsQcRFajD" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFajE" role="3clFbG">
                                  <node concept="1iwH7S" id="1XGsQcRFajF" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="1XGsQcRFajG" role="2OqNvi">
                                    <node concept="Xl_RD" id="1XGsQcRFajH" role="2k5Stb">
                                      <property role="Xl_RC" value="bad bootstrap group: ID should be string" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTysn" role="2k6f33">
                                      <ref role="3cqZAo" node="1XGsQcRFajm" resolve="id" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1XGsQcRFajJ" role="3clFbw">
                              <node concept="2OqwBi" id="1XGsQcRFajK" role="2Oq$k0">
                                <node concept="30H73N" id="1XGsQcRFajL" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1XGsQcRFajM" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                </node>
                              </node>
                              <node concept="1mIQ4w" id="1XGsQcRFajN" role="2OqNvi">
                                <node concept="chp4Y" id="1XGsQcRFajO" role="cj9EA">
                                  <ref role="cht4Q" to="tp4k:hxESbW1" resolve="InterfaceGroup" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="1XGsQcRFajP" role="3cqZAp">
                            <node concept="3clFbS" id="1XGsQcRFajQ" role="3clFbx">
                              <node concept="3clFbF" id="1XGsQcRFajR" role="3cqZAp">
                                <node concept="2OqwBi" id="1XGsQcRFajS" role="3clFbG">
                                  <node concept="1iwH7S" id="1XGsQcRFajT" role="2Oq$k0" />
                                  <node concept="2k5nB$" id="1XGsQcRFajU" role="2OqNvi">
                                    <node concept="Xl_RD" id="1XGsQcRFajV" role="2k5Stb">
                                      <property role="Xl_RC" value="cannot plug into non-plugin.xml group" />
                                    </node>
                                    <node concept="30H73N" id="1XGsQcRFajW" role="2k6f33" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="1XGsQcRFajX" role="3clFbw">
                              <node concept="2OqwBi" id="1XGsQcRFajY" role="3fr31v">
                                <node concept="2OqwBi" id="1XGsQcRFajZ" role="2Oq$k0">
                                  <node concept="30H73N" id="1XGsQcRFak0" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1XGsQcRFak1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="1XGsQcRFak2" role="2OqNvi">
                                  <ref role="3TsBF5" to="tp4k:5xxKcMGfQZ8" resolve="isPluginXmlGroup" />
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="1XGsQcRFak3" role="3eNLev">
                              <node concept="2OqwBi" id="1XGsQcRFak4" role="3eO9$A">
                                <node concept="2OqwBi" id="1XGsQcRFak5" role="2Oq$k0">
                                  <node concept="30H73N" id="1XGsQcRFak6" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="1XGsQcRFak7" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="1XGsQcRFak8" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="1XGsQcRFak9" role="3eOfB_">
                                <node concept="3cpWs6" id="1XGsQcRFaka" role="3cqZAp">
                                  <node concept="2OqwBi" id="1XGsQcRFakb" role="3cqZAk">
                                    <node concept="2OqwBi" id="1XGsQcRFakc" role="2Oq$k0">
                                      <node concept="30H73N" id="1XGsQcRFakd" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1XGsQcRFake" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp4k:hyf8TaU" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="1XGsQcRFakf" role="2OqNvi">
                                      <ref role="37wK5l" to="tp4s:4L4tRTddLSL" resolve="getActionId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1XGsQcRFakg" role="3cqZAp">
                            <node concept="2OqwBi" id="1XGsQcRFakh" role="3clFbG">
                              <node concept="2OqwBi" id="1XGsQcRFaki" role="2Oq$k0">
                                <node concept="30H73N" id="1XGsQcRFakj" role="2Oq$k0" />
                                <node concept="3TrEf2" id="1XGsQcRFakk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hwtU$xx" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1XGsQcRFakl" role="2OqNvi">
                                <ref role="37wK5l" to="tp4s:hEwJa8g" resolve="getGeneratedClassFQName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pNUuL" id="1XGsQcRFaj0" role="2pNNFR">
                  <property role="2pNUuO" value="anchor" />
                  <node concept="2pMdtt" id="1XGsQcRFaj1" role="2pMdts">
                    <property role="2pMdty" value="last" />
                  </node>
                </node>
                <node concept="1WS0z7" id="1XGsQcRFaj6" role="lGtFl">
                  <node concept="3JmXsc" id="1XGsQcRFaj7" role="3Jn$fo">
                    <node concept="3clFbS" id="1XGsQcRFaj8" role="2VODD2">
                      <node concept="3SKdUt" id="1XGsQcRFaj9" role="3cqZAp">
                        <node concept="3SKdUq" id="1XGsQcRFaja" role="3SKWNk">
                          <property role="3SKdUp" value="TODO fix if group is not declared yet" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1XGsQcRFajb" role="3cqZAp">
                        <node concept="2OqwBi" id="1XGsQcRFajc" role="3clFbG">
                          <node concept="30H73N" id="1XGsQcRFajd" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1XGsQcRFaje" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:hyf5YMa" />
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
  <node concept="13MO4I" id="43WQivSc5Yl">
    <property role="TrG5h" value="case_EditorComponentParameter" />
    <property role="3GE5qa" value="Actions.Action.Parameters" />
    <ref role="3gUMe" to="tp4k:hHDS2nw" resolve="ActionDataParameterDeclaration" />
    <node concept="312cEu" id="43WQivScfKl" role="13RCb5">
      <property role="TrG5h" value="A" />
      <property role="3GE5qa" value="Actions.Action" />
      <node concept="3clFb_" id="43WQivScfKm" role="jymVt">
        <property role="TrG5h" value="fillFieldsIfNecessary" />
        <node concept="3Tm1VV" id="43WQivScfKn" role="1B3o_S" />
        <node concept="3clFbS" id="43WQivScfKo" role="3clF47">
          <node concept="9aQIb" id="43WQivScfKp" role="3cqZAp">
            <node concept="raruj" id="43WQivScfKq" role="lGtFl" />
            <node concept="3clFbS" id="43WQivScfKr" role="9aQI4">
              <node concept="3cpWs8" id="43WQivScfKs" role="3cqZAp">
                <node concept="3cpWsn" id="43WQivScfKt" role="3cpWs9">
                  <property role="TrG5h" value="editorComponent" />
                  <node concept="3uibUv" id="43WQivSck_4" role="1tU5fm">
                    <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
                  </node>
                  <node concept="2OqwBi" id="43WQivScfKv" role="33vP2m">
                    <node concept="37vLTw" id="43WQivScfKw" role="2Oq$k0">
                      <ref role="3cqZAo" node="43WQivScfKU" resolve="event" />
                    </node>
                    <node concept="liA8E" id="43WQivScfKx" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                      <node concept="10M0yZ" id="43WQivScfKy" role="37wK5m">
                        <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                        <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="43WQivScfKz" role="3cqZAp">
                <node concept="3clFbS" id="43WQivScfKB" role="3clFbx">
                  <node concept="3clFbF" id="43WQivSc$88" role="3cqZAp">
                    <node concept="37vLTI" id="43WQivSc$Ct" role="3clFbG">
                      <node concept="10Nm6u" id="43WQivSc$CY" role="37vLTx" />
                      <node concept="37vLTw" id="43WQivSc$87" role="37vLTJ">
                        <ref role="3cqZAo" node="43WQivScfKt" resolve="editorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="43WQivScwM$" role="3clFbw">
                  <node concept="2OqwBi" id="43WQivScxHx" role="3uHU7w">
                    <node concept="37vLTw" id="43WQivScxcu" role="2Oq$k0">
                      <ref role="3cqZAo" node="43WQivScfKt" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="43WQivSczQo" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.isInvalid():boolean" resolve="isInvalid" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="43WQivScwoO" role="3uHU7B">
                    <node concept="37vLTw" id="43WQivScvwn" role="3uHU7B">
                      <ref role="3cqZAo" node="43WQivScfKt" resolve="editorComponent" />
                    </node>
                    <node concept="10Nm6u" id="43WQivScwwt" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="43WQivScfKE" role="3cqZAp">
                <node concept="37vLTI" id="43WQivScfKF" role="3clFbG">
                  <node concept="37vLTw" id="43WQivScfKG" role="37vLTx">
                    <ref role="3cqZAo" node="43WQivScfKt" resolve="editorComponent" />
                  </node>
                  <node concept="3EllGN" id="43WQivScfKH" role="37vLTJ">
                    <node concept="Xl_RD" id="43WQivScfKI" role="3ElVtu">
                      <property role="Xl_RC" value="key" />
                      <node concept="17Uvod" id="43WQivScfKJ" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="43WQivScfKK" role="3zH0cK">
                          <node concept="3clFbS" id="43WQivScfKL" role="2VODD2">
                            <node concept="3clFbF" id="43WQivScfKM" role="3cqZAp">
                              <node concept="2OqwBi" id="43WQivScfKN" role="3clFbG">
                                <node concept="3TrcHB" id="43WQivScfKO" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="43WQivScfKP" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="43WQivScfKQ" role="3ElQJh">
                      <ref role="3cqZAo" node="43WQivScfKW" resolve="_params" />
                    </node>
                  </node>
                </node>
                <node concept="1W57fq" id="RmlFTgWGuN" role="lGtFl">
                  <node concept="3IZrLx" id="RmlFTgWGuQ" role="3IZSJc">
                    <node concept="3clFbS" id="RmlFTgWGuR" role="2VODD2">
                      <node concept="3clFbF" id="RmlFTgWGEr" role="3cqZAp">
                        <node concept="2OqwBi" id="RmlFTgWGEs" role="3clFbG">
                          <node concept="2OqwBi" id="RmlFTgWGEt" role="2Oq$k0">
                            <node concept="30H73N" id="RmlFTgWGEu" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="RmlFTgWGEv" role="2OqNvi">
                              <node concept="1xMEDy" id="RmlFTgWGEw" role="1xVPHs">
                                <node concept="chp4Y" id="RmlFTgWGEx" role="ri$Ld">
                                  <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="RmlFTgWGEy" role="2OqNvi">
                            <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6hLBhoGT$Ch" role="3cqZAp">
                <node concept="1WS0z7" id="6hLBhoGT$Ci" role="lGtFl">
                  <node concept="3JmXsc" id="6hLBhoGT$Cj" role="3Jn$fo">
                    <node concept="3clFbS" id="6hLBhoGT$Ck" role="2VODD2">
                      <node concept="3clFbF" id="6hLBhoGT$Cl" role="3cqZAp">
                        <node concept="2OqwBi" id="6hLBhoGT$Cm" role="3clFbG">
                          <node concept="3Tsc0h" id="6hLBhoGT$Cn" role="2OqNvi">
                            <ref role="3TtcxE" to="tp4k:4Ns790kX6MM" />
                          </node>
                          <node concept="30H73N" id="6hLBhoGT$Co" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1sPUBX" id="6hLBhoGT$Cp" role="lGtFl">
                  <ref role="v9R2y" node="6jmhS_zTBUn" resolve="switch_ParameterCondition" />
                  <node concept="Xl_RD" id="6hLBhoGT_76" role="v9R3O">
                    <property role="Xl_RC" value="editorComponent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="43WQivScfKR" role="3cqZAp">
            <node concept="3clFbT" id="43WQivScfKS" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="43WQivScfKT" role="3clF45" />
        <node concept="37vLTG" id="43WQivScfKU" role="3clF46">
          <property role="TrG5h" value="event" />
          <node concept="3uibUv" id="43WQivScfKV" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
          </node>
        </node>
        <node concept="37vLTG" id="43WQivScfKW" role="3clF46">
          <property role="TrG5h" value="_params" />
          <node concept="3rvAFt" id="43WQivScfKX" role="1tU5fm">
            <node concept="3uibUv" id="43WQivScfKY" role="3rvSg0">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="17QB3L" id="43WQivScfKZ" role="3rvQeY" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="43WQivScfL0" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="RmlFTgXaQx">
    <property role="3GE5qa" value="Actions.Action.ParamRef" />
    <property role="TrG5h" value="switch_ParameterReferenceOperation" />
    <node concept="3aamgX" id="RmlFTgXb5c" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
      <node concept="j$656" id="RmlFTgXcN8" role="1lVwrX">
        <ref role="v9R2y" node="hzgLirE" resolve="reduce_ActionParameterReferenceOperation" />
      </node>
      <node concept="30G5F_" id="RmlFTgXbpn" role="30HLyM">
        <node concept="3clFbS" id="RmlFTgXbpo" role="2VODD2">
          <node concept="3clFbF" id="RmlFTgXbum" role="3cqZAp">
            <node concept="2OqwBi" id="RmlFTgXcaD" role="3clFbG">
              <node concept="2OqwBi" id="RmlFTgXbz_" role="2Oq$k0">
                <node concept="30H73N" id="RmlFTgXbul" role="2Oq$k0" />
                <node concept="2Xjw5R" id="RmlFTgXbVe" role="2OqNvi">
                  <node concept="1xMEDy" id="RmlFTgXbVg" role="1xVPHs">
                    <node concept="chp4Y" id="RmlFTgXc0L" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="RmlFTgXcGA" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="RmlFTgXooF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <property role="2n97ot" value="Rule mimics logic of switch_ActionParameterType, to deal with references to ActionParameterDeclaration that need deduction of key type" />
      <ref role="30HIoZ" to="tp4k:hzgHZEN" resolve="ActionParameterReferenceOperation" />
      <node concept="14YyZ8" id="RmlFTgXowY" role="1lVwrX">
        <node concept="14ZrTv" id="RmlFTgXox4" role="14ZwWg">
          <node concept="30G5F_" id="RmlFTgXox5" role="150hEN">
            <node concept="3clFbS" id="RmlFTgXox6" role="2VODD2">
              <node concept="3clFbF" id="RmlFTgXoKQ" role="3cqZAp">
                <node concept="3JuTUA" id="RmlFTgXoKS" role="3clFbG">
                  <node concept="2OqwBi" id="RmlFTgXoKT" role="3JuY14">
                    <node concept="3JvlWi" id="RmlFTgXoKU" role="2OqNvi" />
                    <node concept="2OqwBi" id="RmlFTgXoSJ" role="2Oq$k0">
                      <node concept="30H73N" id="RmlFTgXoKV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RmlFTgXph0" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hzgISMZ" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tf" id="RmlFTgXoKW" role="3JuZjQ">
                    <node concept="2I9FWS" id="RmlFTgXoKX" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="RmlFTgX$dH" role="150oIE">
            <node concept="3clFb_" id="RmlFTgX$h1" role="1Koe22">
              <property role="TrG5h" value="method" />
              <node concept="3cqZAl" id="RmlFTgX$h2" role="3clF45" />
              <node concept="3Tm1VV" id="RmlFTgX$h3" role="1B3o_S" />
              <node concept="3clFbS" id="RmlFTgX$h4" role="3clF47">
                <node concept="3clFbF" id="RmlFTgX$h5" role="3cqZAp">
                  <node concept="2OqwBi" id="RmlFTgX$h6" role="3clFbG">
                    <node concept="37vLTw" id="RmlFTgX$h7" role="2Oq$k0">
                      <ref role="3cqZAo" node="RmlFTgX$hb" resolve="event" />
                    </node>
                    <node concept="liA8E" id="RmlFTgX$h8" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                      <node concept="10M0yZ" id="RmlFTgX$h9" role="37wK5m">
                        <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                        <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODES" resolve="NODES" />
                      </node>
                    </node>
                    <node concept="raruj" id="RmlFTgX$ha" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="RmlFTgX$hb" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="RmlFTgX$hc" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="RmlFTgXpnO" role="14ZwWg">
          <node concept="30G5F_" id="RmlFTgXpnP" role="150hEN">
            <node concept="3clFbS" id="RmlFTgXpnQ" role="2VODD2">
              <node concept="3clFbF" id="RmlFTgXpnR" role="3cqZAp">
                <node concept="3JuTUA" id="RmlFTgXpnS" role="3clFbG">
                  <node concept="2OqwBi" id="RmlFTgXpnT" role="3JuY14">
                    <node concept="3JvlWi" id="RmlFTgXpnU" role="2OqNvi" />
                    <node concept="2OqwBi" id="RmlFTgXpnV" role="2Oq$k0">
                      <node concept="30H73N" id="RmlFTgXpnW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RmlFTgXpnX" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hzgISMZ" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tf" id="RmlFTgXp$i" role="3JuZjQ">
                    <node concept="3Tqbb2" id="RmlFTgXp$j" role="2c44tc" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="RmlFTgXxIH" role="150oIE">
            <node concept="3clFb_" id="RmlFTgXyqt" role="1Koe22">
              <property role="TrG5h" value="method" />
              <node concept="3cqZAl" id="RmlFTgXyqu" role="3clF45" />
              <node concept="3Tm1VV" id="RmlFTgXyqv" role="1B3o_S" />
              <node concept="3clFbS" id="RmlFTgXyqw" role="3clF47">
                <node concept="3clFbF" id="RmlFTgXyqx" role="3cqZAp">
                  <node concept="2OqwBi" id="RmlFTgXyqy" role="3clFbG">
                    <node concept="37vLTw" id="RmlFTgXyqz" role="2Oq$k0">
                      <ref role="3cqZAo" node="RmlFTgXyqW" resolve="event" />
                    </node>
                    <node concept="liA8E" id="RmlFTgXyq$" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                      <node concept="10M0yZ" id="RmlFTgXz2m" role="37wK5m">
                        <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                        <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.NODE" resolve="NODE" />
                      </node>
                    </node>
                    <node concept="raruj" id="RmlFTgXyqV" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="RmlFTgXyqW" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="RmlFTgXyqX" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="14ZrTv" id="RmlFTgXpIE" role="14ZwWg">
          <node concept="30G5F_" id="RmlFTgXpIF" role="150hEN">
            <node concept="3clFbS" id="RmlFTgXpIG" role="2VODD2">
              <node concept="3clFbJ" id="RmlFTgXqmR" role="3cqZAp">
                <node concept="3clFbS" id="RmlFTgXqmT" role="3clFbx">
                  <node concept="3cpWs6" id="RmlFTgXqP4" role="3cqZAp">
                    <node concept="3clFbT" id="RmlFTgXqSx" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3JuTUA" id="RmlFTgXpII" role="3clFbw">
                  <node concept="2OqwBi" id="RmlFTgXpIJ" role="3JuY14">
                    <node concept="3JvlWi" id="RmlFTgXpIK" role="2OqNvi" />
                    <node concept="2OqwBi" id="RmlFTgXpIL" role="2Oq$k0">
                      <node concept="30H73N" id="RmlFTgXpIM" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RmlFTgXpIN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hzgISMZ" />
                      </node>
                    </node>
                  </node>
                  <node concept="2c44tf" id="RmlFTgXpUM" role="3JuZjQ">
                    <node concept="H_c77" id="RmlFTgXpUN" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="RmlFTgXxwl" role="3cqZAp">
                <node concept="3SKdUq" id="RmlFTgXxAf" role="3SKWNk">
                  <property role="3SKdUp" value="next is taken from switch_actionParameterType as is, and I'm not sure it's reasonable" />
                </node>
              </node>
              <node concept="3cpWs8" id="RmlFTgXt16" role="3cqZAp">
                <node concept="3cpWsn" id="RmlFTgXt17" role="3cpWs9">
                  <property role="TrG5h" value="pdType" />
                  <node concept="3Tqbb2" id="RmlFTgXt11" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="2OqwBi" id="RmlFTgXt18" role="33vP2m">
                    <node concept="2OqwBi" id="RmlFTgXt19" role="2Oq$k0">
                      <node concept="30H73N" id="RmlFTgXt1a" role="2Oq$k0" />
                      <node concept="3TrEf2" id="RmlFTgXt1b" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp4k:hzgISMZ" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="RmlFTgXt1c" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="RmlFTgXtRr" role="3cqZAp">
                <node concept="1Wc70l" id="RmlFTgXu$x" role="3cqZAk">
                  <node concept="3clFbC" id="RmlFTgXwAy" role="3uHU7w">
                    <node concept="2OqwBi" id="RmlFTgXvuq" role="3uHU7B">
                      <node concept="1PxgMI" id="RmlFTgXv0m" role="2Oq$k0">
                        <ref role="1m5ApE" to="tpee:g7uibYu" resolve="ClassifierType" />
                        <node concept="37vLTw" id="RmlFTgXuLs" role="1m5AlR">
                          <ref role="3cqZAo" node="RmlFTgXt17" resolve="pdType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RmlFTgXw9n" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RmlFTgXwNK" role="3uHU7w">
                      <node concept="2c44tf" id="RmlFTgXwNL" role="2Oq$k0">
                        <node concept="3uibUv" id="RmlFTgXwNM" role="2c44tc">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="RmlFTgXwNN" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:g7uigIF" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="RmlFTgXu9X" role="3uHU7B">
                    <node concept="37vLTw" id="RmlFTgXu9Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="RmlFTgXt17" resolve="pdType" />
                    </node>
                    <node concept="1mIQ4w" id="RmlFTgXu9Z" role="2OqNvi">
                      <node concept="chp4Y" id="RmlFTgXua0" role="cj9EA">
                        <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Koe21" id="RmlFTgX$Jn" role="150oIE">
            <node concept="3clFb_" id="RmlFTgX$OJ" role="1Koe22">
              <property role="TrG5h" value="method" />
              <node concept="3cqZAl" id="RmlFTgX$OK" role="3clF45" />
              <node concept="3Tm1VV" id="RmlFTgX$OL" role="1B3o_S" />
              <node concept="3clFbS" id="RmlFTgX$OM" role="3clF47">
                <node concept="3clFbF" id="RmlFTgX$ON" role="3cqZAp">
                  <node concept="2OqwBi" id="RmlFTgX$OO" role="3clFbG">
                    <node concept="37vLTw" id="RmlFTgX$OP" role="2Oq$k0">
                      <ref role="3cqZAo" node="RmlFTgX$OT" resolve="event" />
                    </node>
                    <node concept="liA8E" id="RmlFTgX$OQ" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                      <node concept="10M0yZ" id="RmlFTgX$OR" role="37wK5m">
                        <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                        <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.CONTEXT_MODEL" resolve="CONTEXT_MODEL" />
                      </node>
                    </node>
                    <node concept="raruj" id="RmlFTgX$OS" role="lGtFl" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="RmlFTgX$OT" role="3clF46">
                <property role="TrG5h" value="event" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="RmlFTgX$OU" role="1tU5fm">
                  <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="j$LIH" id="RmlFTgXycC" role="14YRTM">
          <node concept="1lLz0L" id="RmlFTgXyqr" role="1lHHLF">
            <property role="1lMjX7" value="error" />
            <property role="1lLB17" value="unknown action parameter declaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="RmlFTgXbp5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
      <node concept="j$656" id="RmlFTgXdid" role="1lVwrX">
        <ref role="v9R2y" node="hHEaGut" resolve="reduce_ActionDataParameterReferenceOperation" />
      </node>
      <node concept="30G5F_" id="RmlFTgXcT_" role="30HLyM">
        <node concept="3clFbS" id="RmlFTgXcTA" role="2VODD2">
          <node concept="3clFbF" id="RmlFTgXdav" role="3cqZAp">
            <node concept="2OqwBi" id="RmlFTgXdax" role="3clFbG">
              <node concept="2OqwBi" id="RmlFTgXday" role="2Oq$k0">
                <node concept="30H73N" id="RmlFTgXdaz" role="2Oq$k0" />
                <node concept="2Xjw5R" id="RmlFTgXda$" role="2OqNvi">
                  <node concept="1xMEDy" id="RmlFTgXda_" role="1xVPHs">
                    <node concept="chp4Y" id="RmlFTgXdaA" role="ri$Ld">
                      <ref role="cht4Q" to="tp4k:hwsE7KS" resolve="ActionDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="RmlFTgXdaB" role="2OqNvi">
                <ref role="3TsBF5" to="tp4k:RmlFTgVj1F" resolve="fillActionContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="RmlFTgXbpd" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp4k:hHDTwJw" resolve="ActionDataParameterReferenceOperation" />
      <node concept="1Koe21" id="RmlFTgXiiT" role="1lVwrX">
        <node concept="3clFb_" id="RmlFTgXiiZ" role="1Koe22">
          <property role="TrG5h" value="method" />
          <node concept="3cqZAl" id="RmlFTgXij0" role="3clF45" />
          <node concept="3Tm1VV" id="RmlFTgXij1" role="1B3o_S" />
          <node concept="3clFbS" id="RmlFTgXij2" role="3clF47">
            <node concept="3clFbF" id="RmlFTgXo6s" role="3cqZAp">
              <node concept="2OqwBi" id="RmlFTgXo6u" role="3clFbG">
                <node concept="37vLTw" id="RmlFTgXo6v" role="2Oq$k0">
                  <ref role="3cqZAo" node="RmlFTgXij9" resolve="event" />
                </node>
                <node concept="liA8E" id="RmlFTgXo6w" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.getData(com.intellij.openapi.actionSystem.DataKey):java.lang.Object" resolve="getData" />
                  <node concept="10M0yZ" id="RmlFTgXo6x" role="37wK5m">
                    <ref role="3cqZAo" to="qkt:~CommonDataKeys.EDITOR" resolve="EDITOR" />
                    <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                    <node concept="1ZhdrF" id="RmlFTgXo6y" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070533707846/1144433057691" />
                      <property role="2qtEX8" value="classifier" />
                      <node concept="3$xsQk" id="RmlFTgXo6z" role="3$ytzL">
                        <node concept="3clFbS" id="RmlFTgXo6$" role="2VODD2">
                          <node concept="3clFbF" id="RmlFTgXo6_" role="3cqZAp">
                            <node concept="1PxgMI" id="RmlFTgXo6A" role="3clFbG">
                              <ref role="1m5ApE" to="tpee:g7pOWCK" resolve="Classifier" />
                              <node concept="2OqwBi" id="RmlFTgXo6B" role="1m5AlR">
                                <node concept="2OqwBi" id="RmlFTgXo6C" role="2Oq$k0">
                                  <node concept="2OqwBi" id="RmlFTgXo6D" role="2Oq$k0">
                                    <node concept="30H73N" id="RmlFTgXo6E" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="RmlFTgXo6F" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp4k:hHDTwJz" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="RmlFTgXo6G" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tp4k:hHDUlRP" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="RmlFTgXo6H" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1ZhdrF" id="RmlFTgXo6I" role="lGtFl">
                      <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3$xsQk" id="RmlFTgXo6J" role="3$ytzL">
                        <node concept="3clFbS" id="RmlFTgXo6K" role="2VODD2">
                          <node concept="3clFbF" id="RmlFTgXo6L" role="3cqZAp">
                            <node concept="2OqwBi" id="RmlFTgXo6M" role="3clFbG">
                              <node concept="2OqwBi" id="RmlFTgXo6N" role="2Oq$k0">
                                <node concept="30H73N" id="RmlFTgXo6O" role="2Oq$k0" />
                                <node concept="3TrEf2" id="RmlFTgXo6P" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tp4k:hHDTwJz" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="RmlFTgXo6Q" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp4k:hHDUlRP" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="RmlFTgXo6R" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="RmlFTgXij9" role="3clF46">
            <property role="TrG5h" value="event" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="RmlFTgXija" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="RmlFTgXxTw" role="jxRDz">
      <node concept="1lLz0L" id="RmlFTgXy9u" role="1lHHLF">
        <property role="1lMjX7" value="error" />
        <property role="1lLB17" value="unknown reference kind to action parameter declaration" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1rstbPksFZa">
    <property role="3GE5qa" value="Actions.Action" />
    <property role="TrG5h" value="switch_UpdateBlock" />
    <node concept="3aamgX" id="1rstbPksFZb" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp4k:hwtkh9Y" resolve="DoUpdateBlock" />
      <node concept="gft3U" id="1rstbPksGci" role="1lVwrX">
        <node concept="3clFbS" id="1rstbPksGco" role="gfFT$">
          <node concept="29HgVG" id="1rstbPksGcs" role="lGtFl">
            <node concept="3NFfHV" id="1rstbPksGct" role="3NFExx">
              <node concept="3clFbS" id="1rstbPksGcu" role="2VODD2">
                <node concept="3clFbF" id="1rstbPksGc$" role="3cqZAp">
                  <node concept="2OqwBi" id="1rstbPksGcv" role="3clFbG">
                    <node concept="3TrEf2" id="1rstbPksGcy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gyVODHa" />
                    </node>
                    <node concept="30H73N" id="1rstbPksGcz" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1rstbPksG0k" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="tp4k:hyScWq_" resolve="IsApplicableBlock" />
      <node concept="1Koe21" id="1rstbPksGJZ" role="1lVwrX">
        <node concept="312cEu" id="1rstbPksGK5" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Action" />
          <node concept="2tJIrI" id="1rstbPksGMX" role="jymVt" />
          <node concept="3clFb_" id="1rstbPksGN7" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="doExecute" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="3Tmbuc" id="1rstbPksGN8" role="1B3o_S" />
            <node concept="3cqZAl" id="1rstbPksGNa" role="3clF45" />
            <node concept="37vLTG" id="1rstbPksGNb" role="3clF46">
              <property role="TrG5h" value="event" />
              <node concept="3uibUv" id="1rstbPksGNc" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
              </node>
            </node>
            <node concept="37vLTG" id="1rstbPksGNd" role="3clF46">
              <property role="TrG5h" value="map" />
              <node concept="3uibUv" id="1rstbPksGNe" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                <node concept="3uibUv" id="1rstbPksGNf" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="3uibUv" id="1rstbPksGNg" role="11_B2D">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1rstbPksGNh" role="3clF47" />
          </node>
          <node concept="2tJIrI" id="1rstbPksGPf" role="jymVt" />
          <node concept="3clFb_" id="1rstbPksI74" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="doUpdate" />
            <property role="DiZV1" value="false" />
            <property role="od$2w" value="false" />
            <node concept="3Tmbuc" id="1rstbPksI75" role="1B3o_S" />
            <node concept="3cqZAl" id="1rstbPksI77" role="3clF45" />
            <node concept="37vLTG" id="1rstbPksIWm" role="3clF46">
              <property role="TrG5h" value="event" />
              <node concept="2AHcQZ" id="1rstbPksIWn" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3uibUv" id="1rstbPksIWo" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
              </node>
            </node>
            <node concept="37vLTG" id="1rstbPksIWp" role="3clF46">
              <property role="TrG5h" value="_params" />
              <property role="3TUv4t" value="true" />
              <node concept="3rvAFt" id="1rstbPksIWq" role="1tU5fm">
                <node concept="3uibUv" id="1rstbPksIWr" role="3rvSg0">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="17QB3L" id="1rstbPksIWs" role="3rvQeY" />
              </node>
            </node>
            <node concept="3clFbS" id="1rstbPksI7e" role="3clF47">
              <node concept="3clFbF" id="1rstbPksHGX" role="3cqZAp">
                <node concept="2OqwBi" id="1rstbPkzLo2" role="3clFbG">
                  <node concept="Xjq3P" id="1rstbPkzLvd" role="2Oq$k0" />
                  <node concept="liA8E" id="1rstbPkzLo5" role="2OqNvi">
                    <ref role="37wK5l" to="7bx7:~BaseAction.setEnabledState(com.intellij.openapi.actionSystem.Presentation,boolean):void" resolve="setEnabledState" />
                    <node concept="2OqwBi" id="1rstbPksKyr" role="37wK5m">
                      <node concept="37vLTw" id="1rstbPksKys" role="2Oq$k0">
                        <ref role="3cqZAo" node="1rstbPksIWm" resolve="event" />
                      </node>
                      <node concept="liA8E" id="1rstbPksKyt" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnActionEvent.getPresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1rstbPkzLxw" role="37wK5m">
                      <node concept="Xjq3P" id="1rstbPkzLBV" role="2Oq$k0" />
                      <node concept="liA8E" id="1rstbPkzLxz" role="2OqNvi">
                        <ref role="37wK5l" to="7bx7:~BaseAction.isApplicable(com.intellij.openapi.actionSystem.AnActionEvent,java.util.Map):boolean" resolve="isApplicable" />
                        <node concept="37vLTw" id="1rstbPksKMw" role="37wK5m">
                          <ref role="3cqZAo" node="1rstbPksIWm" resolve="event" />
                        </node>
                        <node concept="37vLTw" id="1rstbPksKX1" role="37wK5m">
                          <ref role="3cqZAo" node="1rstbPksIWp" resolve="_params" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="1rstbPksJMe" role="lGtFl" />
            </node>
            <node concept="2AHcQZ" id="1rstbPksI7f" role="2AJF6D">
              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
            </node>
          </node>
          <node concept="3Tm1VV" id="1rstbPksGK6" role="1B3o_S" />
          <node concept="3uibUv" id="1rstbPksGMP" role="1zkMxy">
            <ref role="3uigEE" to="7bx7:~BaseAction" resolve="BaseAction" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4F0ra6ZrSP2">
    <property role="TrG5h" value="reduce_PinTabOperation" />
    <property role="3GE5qa" value="Tool" />
    <ref role="3gUMe" to="tp4k:3ItNAtJe66x" resolve="PinTabOperation" />
    <node concept="312cEu" id="3ItNAtJea0i" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyGeneratedTabbedTool" />
      <node concept="3clFb_" id="3ItNAtJeab1" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="myPinTab" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="3ItNAtJeab4" role="3clF47">
          <node concept="3clFbF" id="3ItNAtJeabO" role="3cqZAp">
            <node concept="2OqwBi" id="3ItNAtJeadG" role="3clFbG">
              <node concept="Xjq3P" id="3ItNAtJeabN" role="2Oq$k0" />
              <node concept="liA8E" id="3ItNAtJeams" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.pinTab(javax.swing.JComponent):void" resolve="pinTab" />
                <node concept="2ShNRf" id="3ItNAtJeaq7" role="37wK5m">
                  <node concept="1pGfFk" id="3ItNAtJedp$" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                  </node>
                  <node concept="29HgVG" id="3ItNAtJeez0" role="lGtFl">
                    <node concept="3NFfHV" id="3ItNAtJeez1" role="3NFExx">
                      <node concept="3clFbS" id="3ItNAtJeez2" role="2VODD2">
                        <node concept="3clFbF" id="3ItNAtJeez8" role="3cqZAp">
                          <node concept="2OqwBi" id="3ItNAtJeez3" role="3clFbG">
                            <node concept="3TrEf2" id="4F0ra6ZrTX5" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:4F0ra6Zryx0" />
                            </node>
                            <node concept="30H73N" id="3ItNAtJeez7" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="3ItNAtJeeyj" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="3ItNAtJeaaG" role="1B3o_S" />
        <node concept="3cqZAl" id="3ItNAtJeaaU" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="3ItNAtJea0j" role="1B3o_S" />
      <node concept="3uibUv" id="3ItNAtJea0W" role="1zkMxy">
        <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4F0ra6ZrTLj">
    <property role="TrG5h" value="reduce_UnpinTabOperation" />
    <property role="3GE5qa" value="Tool" />
    <ref role="3gUMe" to="tp4k:4F0ra6ZrAu8" resolve="UnpinTabOperation" />
    <node concept="312cEu" id="4F0ra6ZrTLv" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="MyGeneratedTabbedTool" />
      <node concept="3clFb_" id="4F0ra6ZrTLw" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="myPinTab" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="4F0ra6ZrTLx" role="3clF47">
          <node concept="3clFbF" id="4F0ra6ZrTLy" role="3cqZAp">
            <node concept="2OqwBi" id="4F0ra6ZrTLz" role="3clFbG">
              <node concept="Xjq3P" id="4F0ra6ZrTL$" role="2Oq$k0" />
              <node concept="liA8E" id="4F0ra6ZrTL_" role="2OqNvi">
                <ref role="37wK5l" to="71xd:~BaseTabbedProjectTool.unpinTab(javax.swing.JComponent):void" resolve="unpinTab" />
                <node concept="2ShNRf" id="4F0ra6ZrTLA" role="37wK5m">
                  <node concept="1pGfFk" id="4F0ra6ZrTLB" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JComponent.&lt;init&gt;()" resolve="JComponent" />
                  </node>
                  <node concept="29HgVG" id="4F0ra6ZrTLC" role="lGtFl">
                    <node concept="3NFfHV" id="4F0ra6ZrTLD" role="3NFExx">
                      <node concept="3clFbS" id="4F0ra6ZrTLE" role="2VODD2">
                        <node concept="3clFbF" id="4F0ra6ZrTLF" role="3cqZAp">
                          <node concept="2OqwBi" id="4F0ra6ZrTLG" role="3clFbG">
                            <node concept="3TrEf2" id="4F0ra6ZrU6o" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp4k:4F0ra6ZrAub" />
                            </node>
                            <node concept="30H73N" id="4F0ra6ZrTLI" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="4F0ra6ZrTLJ" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="4F0ra6ZrTLK" role="1B3o_S" />
        <node concept="3cqZAl" id="4F0ra6ZrTLL" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="4F0ra6ZrTLM" role="1B3o_S" />
      <node concept="3uibUv" id="4F0ra6ZrTLN" role="1zkMxy">
        <ref role="3uigEE" to="71xd:~BaseTabbedProjectTool" resolve="BaseTabbedProjectTool" />
      </node>
    </node>
  </node>
</model>

