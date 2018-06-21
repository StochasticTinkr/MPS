<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2758abb3-4e9a-4fac-8e72-2fadd8b5c3d7(jetbrains.mps.tool.builder.make)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="jo3e" ref="r:73cef602-d8a6-459c-91ff-d4e129d1a7c5(jetbrains.mps.tool.builder)" />
    <import index="asz6" ref="r:067fd2c9-d009-4506-91db-a69992d65964(jetbrains.mps.tool.common)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="4rvk" ref="r:7cb72aee-d3e2-47e9-9964-3abda6a73a9a(jetbrains.mps.make.service)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="uskx" ref="r:b63b6f93-e29a-4718-8cc3-affacae32340(jetbrains.mps.lang.resources.plugin)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="6r0a" ref="r:6e2bf134-8b14-4a22-a511-dbed551042c1(jetbrains.mps.make.reduced.plugin)" />
    <import index="vjup" ref="r:5f0c27e5-e1ec-4f3f-b291-f998455a0103(jetbrains.mps.lang.traceable.plugin)" />
    <import index="c67m" ref="r:72b5a3b6-ca0e-4104-ae9d-5cccdd8a010c(jetbrains.mps.tool.gentest.plugin)" />
    <import index="rzt1" ref="r:128708be-e37c-484b-b372-892904c802d9(jetbrains.mps.tool.builder.unittest)" />
    <import index="o53r" ref="r:ab35dba0-4d05-45fe-8a07-0916d087799f(jetbrains.mps.tool.builder.paths)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="79ha" ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1gam" ref="r:dc013bd4-6bcf-44c3-9e08-a65e07c88df7(jetbrains.mps.internal.make.cfg)" />
    <import index="j07i" ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
        <child id="2820489544402271667" name="typeParameter" index="HU9BZ" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
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
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
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
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="KL8Aqll493">
    <property role="TrG5h" value="BuildMakeService" />
    <node concept="3Tm1VV" id="KL8Aqll494" role="1B3o_S" />
    <node concept="3uibUv" id="KL8Aqll495" role="EKbjA">
      <ref role="3uigEE" to="hfuk:1NAY6bPd4nM" resolve="IMakeService" />
    </node>
    <node concept="3uibUv" id="KL8Aqll496" role="1zkMxy">
      <ref role="3uigEE" to="4rvk:1Z_kCIGSOD4" resolve="AbstractMakeService" />
    </node>
    <node concept="3clFbW" id="KL8Aqll49c" role="jymVt">
      <node concept="3Tm1VV" id="10Uj_trjKyS" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll49d" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll49e" role="3clF47" />
    </node>
    <node concept="3clFb_" id="KL8Aqll49f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="KL8Aqll49g" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="KL8Aqll49h" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll49i" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="KL8Aqll49j" role="1tU5fm">
          <node concept="3qUE_q" id="KL8Aqll49k" role="A3Ik2">
            <node concept="3uibUv" id="KL8Aqll49l" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="KL8Aqll49m" role="1B3o_S" />
      <node concept="37vLTG" id="KL8Aqll49n" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="KL8Aqll49o" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll49p" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="KL8Aqll49q" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll49r" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="KL8Aqll49s" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="KL8Aqll49t" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="KL8Aqll49u" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="KL8Aqll49v" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll49w" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll49x" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyze$O" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll4bd" resolve="doMake" />
            <node concept="37vLTw" id="2BHiRxghfqR" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49g" resolve="session" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfaP" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49i" resolve="resources" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmDYD" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49n" resolve="script" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuY7" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49p" resolve="controller" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaPx" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll49r" resolve="monitor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll4ak" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="make" />
      <node concept="37vLTG" id="KL8Aqll4al" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="KL8Aqll4am" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4an" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="KL8Aqll4ao" role="1tU5fm">
          <node concept="3qUE_q" id="KL8Aqll4ap" role="A3Ik2">
            <node concept="3uibUv" id="KL8Aqll4aq" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KL8Aqll4ar" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="KL8Aqll4as" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="KL8Aqll4at" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll4au" role="3clF47">
        <node concept="3clFbF" id="6deNqA_6T42" role="3cqZAp">
          <node concept="1rXfSq" id="6deNqA_6T43" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll49f" resolve="make" />
            <node concept="37vLTw" id="6deNqA_6T44" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll4al" resolve="session" />
            </node>
            <node concept="37vLTw" id="6deNqA_6T45" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll4an" resolve="resources" />
            </node>
            <node concept="2OqwBi" id="6deNqA_6T46" role="37wK5m">
              <node concept="2YIFZM" id="6deNqA_6T47" role="2Oq$k0">
                <ref role="1Pybhc" node="KL8Aqll493" resolve="BuildMakeService" />
                <ref role="37wK5l" node="6deNqA_6Iuu" resolve="defaultScript" />
              </node>
              <node concept="liA8E" id="6deNqA_6T48" role="2OqNvi">
                <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
              </node>
            </node>
            <node concept="10Nm6u" id="6deNqA_6T49" role="37wK5m" />
            <node concept="2ShNRf" id="6deNqA_6T4a" role="37wK5m">
              <node concept="1pGfFk" id="6deNqA_6T4b" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="6deNqA_6OCj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="makeAndReload" />
      <node concept="37vLTG" id="6deNqA_6OCk" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="6deNqA_6OCl" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="6deNqA_6OCm" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="6deNqA_6OCn" role="1tU5fm">
          <node concept="3qUE_q" id="6deNqA_6OCo" role="A3Ik2">
            <node concept="3uibUv" id="6deNqA_6OCp" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6deNqA_6OCq" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="6deNqA_6OCr" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6deNqA_6OCs" role="1B3o_S" />
      <node concept="3clFbS" id="6deNqA_6OCt" role="3clF47">
        <node concept="3clFbF" id="6deNqA_6TDo" role="3cqZAp">
          <node concept="1rXfSq" id="6deNqA_6TDp" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll49f" resolve="make" />
            <node concept="37vLTw" id="6deNqA_6TDq" role="37wK5m">
              <ref role="3cqZAo" node="6deNqA_6OCk" resolve="session" />
            </node>
            <node concept="37vLTw" id="6deNqA_6TDr" role="37wK5m">
              <ref role="3cqZAo" node="6deNqA_6OCm" resolve="resources" />
            </node>
            <node concept="2OqwBi" id="6deNqA_6TDs" role="37wK5m">
              <node concept="2OqwBi" id="6deNqA_6TDt" role="2Oq$k0">
                <node concept="2YIFZM" id="6deNqA_6TDu" role="2Oq$k0">
                  <ref role="1Pybhc" node="KL8Aqll493" resolve="BuildMakeService" />
                  <ref role="37wK5l" node="6deNqA_6Iuu" resolve="defaultScript" />
                </node>
                <node concept="liA8E" id="6deNqA_6TDv" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                  <node concept="2n6ZRZ" id="6deNqA_6TDw" role="37wK5m">
                    <node concept="2e$Q_j" id="6deNqA_6TDx" role="2n6ZRX">
                      <ref role="1Mm5Yu" to="fy8e:5L5h3brvIVD" resolve="ReloadClasses" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6deNqA_6TDy" role="2OqNvi">
                <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
              </node>
            </node>
            <node concept="10Nm6u" id="6deNqA_6TDz" role="37wK5m" />
            <node concept="2ShNRf" id="6deNqA_6TD$" role="37wK5m">
              <node concept="1pGfFk" id="6deNqA_6TD_" role="2ShVmc">
                <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll4aB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSessionActive" />
      <node concept="10P_77" id="KL8Aqll4aC" role="3clF45" />
      <node concept="3Tm1VV" id="KL8Aqll4aD" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll4aE" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll4aF" role="3cqZAp">
          <node concept="3clFbT" id="KL8Aqll4aG" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll4aH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openNewSession" />
      <node concept="10P_77" id="KL8Aqll4aI" role="3clF45" />
      <node concept="3Tm1VV" id="KL8Aqll4aJ" role="1B3o_S" />
      <node concept="37vLTG" id="KL8Aqll4aK" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="KL8Aqll4aL" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4aM" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll4aN" role="3cqZAp">
          <node concept="3clFbT" id="KL8Aqll4aO" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll4aP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="KL8Aqll4aQ" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="KL8Aqll4aR" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="KL8Aqll4aS" role="3clF45" />
      <node concept="3Tm1VV" id="KL8Aqll4aT" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll4aU" role="3clF47" />
      <node concept="2AHcQZ" id="3tYsUK_p5lQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll4aV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <node concept="37vLTG" id="KL8Aqll4aW" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="KL8Aqll4aX" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3cqZAl" id="KL8Aqll4aY" role="3clF45" />
      <node concept="3Tm1VV" id="KL8Aqll4aZ" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll4b0" role="3clF47">
        <node concept="YS8fn" id="KL8Aqll4b1" role="3cqZAp">
          <node concept="2ShNRf" id="KL8Aqll4b2" role="YScLw">
            <node concept="1pGfFk" id="KL8Aqll4b3" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll4b4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <node concept="3cqZAl" id="KL8Aqll4b5" role="3clF45" />
      <node concept="3Tm1VV" id="KL8Aqll4b6" role="1B3o_S" />
      <node concept="37vLTG" id="KL8Aqll4b7" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="KL8Aqll4b8" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7lTD6YZtjg2" resolve="IMakeNotificationListener" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4b9" role="3clF47">
        <node concept="YS8fn" id="KL8Aqll4ba" role="3cqZAp">
          <node concept="2ShNRf" id="KL8Aqll4bb" role="YScLw">
            <node concept="1pGfFk" id="KL8Aqll4bc" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5lR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="KL8Aqll4bd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doMake" />
      <node concept="37vLTG" id="KL8Aqll4be" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="KL8Aqll4bf" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4bg" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="KL8Aqll4bh" role="1tU5fm">
          <node concept="3qUE_q" id="KL8Aqll4bi" role="A3Ik2">
            <node concept="3uibUv" id="KL8Aqll4bj" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KL8Aqll4bk" role="1B3o_S" />
      <node concept="37vLTG" id="KL8Aqll4bl" role="3clF46">
        <property role="TrG5h" value="defaultScript" />
        <node concept="3uibUv" id="KL8Aqll4bm" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4bn" role="3clF46">
        <property role="TrG5h" value="controller" />
        <node concept="3uibUv" id="KL8Aqll4bo" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4bp" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <node concept="3uibUv" id="KL8Aqll4bq" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
        <node concept="2AHcQZ" id="KL8Aqll4br" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4bs" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqll4bt" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4bu" role="3cpWs9">
            <property role="TrG5h" value="scrName" />
            <node concept="17QB3L" id="KL8Aqll4bv" role="1tU5fm" />
            <node concept="Xl_RD" id="KL8Aqll4bw" role="33vP2m">
              <property role="Xl_RC" value="Build" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqll4bx" role="3cqZAp" />
        <node concept="3clFbJ" id="KL8Aqll4by" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll4bz" role="3clFbx">
            <node concept="3cpWs8" id="KL8Aqll4b$" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqll4b_" role="3cpWs9">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="KL8Aqll4bA" role="1tU5fm" />
                <node concept="3cpWs3" id="KL8Aqll4bB" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsMQ" role="3uHU7B">
                    <ref role="3cqZAo" node="KL8Aqll4bu" resolve="scrName" />
                  </node>
                  <node concept="Xl_RD" id="KL8Aqll4bD" role="3uHU7w">
                    <property role="Xl_RC" value=" aborted: nothing to do" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4bE" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4bF" role="3clFbG">
                <node concept="2OqwBi" id="KL8Aqll4bG" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmI71" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll4be" resolve="makeSession" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll4bI" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
                <node concept="liA8E" id="KL8Aqll4bJ" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="2ShNRf" id="KL8Aqll4bK" role="37wK5m">
                    <node concept="1pGfFk" id="KL8Aqll4bL" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="KL8Aqll4bM" role="37wK5m">
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTBYl" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll4b_" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="KL8Aqll4bO" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqll4bP" role="3cqZAk">
                <node concept="1pGfFk" id="KL8Aqll4bQ" role="2ShVmc">
                  <ref role="37wK5l" to="rk9m:7UmW2QiY4tP" resolve="FutureValue" />
                  <node concept="3uibUv" id="7DOpv1qxF$d" role="1pMfVU">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                  <node concept="2ShNRf" id="KL8Aqll4bR" role="37wK5m">
                    <node concept="1pGfFk" id="KL8Aqll4bS" role="2ShVmc">
                      <ref role="37wK5l" to="i9so:40Y6fh$WLpG" resolve="IResult.FAILURE" />
                      <node concept="10Nm6u" id="KL8Aqll4bT" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KL8Aqll4bU" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmzp0" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4bg" resolve="inputRes" />
            </node>
            <node concept="1v1jN8" id="KL8Aqll4bW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="41innpAkY8J" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAkY8K" role="3cpWs9">
            <property role="TrG5h" value="makeSeq" />
            <node concept="3uibUv" id="41innpAkY8L" role="1tU5fm">
              <ref role="3uigEE" to="j07i:41innpAgfFQ" resolve="MakeSequence" />
            </node>
            <node concept="2ShNRf" id="41innpAkZBX" role="33vP2m">
              <node concept="1pGfFk" id="41innpAl7Hu" role="2ShVmc">
                <ref role="37wK5l" to="j07i:41innpAipgn" resolve="MakeSequence" />
                <node concept="37vLTw" id="6ZzUxXZSTfy" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4bg" resolve="inputRes" />
                </node>
                <node concept="37vLTw" id="6ZzUxXZSVKz" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4bl" resolve="defaultScript" />
                </node>
                <node concept="37vLTw" id="6ZzUxXZSXl0" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4be" resolve="makeSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="41innpAlh8E" role="3cqZAp" />
        <node concept="3cpWs8" id="KL8Aqll4f5" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4f6" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="2OqwBi" id="KL8Aqll4f7" role="33vP2m">
              <node concept="liA8E" id="KL8Aqll4f9" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqll4cb" resolve="completeController" />
                <node concept="37vLTw" id="2BHiRxeuq9C" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4be" resolve="makeSession" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7Io" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4bn" resolve="controller" />
                </node>
              </node>
              <node concept="Xjq3P" id="41innpAlJkw" role="2Oq$k0" />
            </node>
            <node concept="3uibUv" id="KL8Aqll4fc" role="1tU5fm">
              <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqll4fd" role="3cqZAp" />
        <node concept="3cpWs8" id="KL8Aqll4fe" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4ff" role="3cpWs9">
            <property role="TrG5h" value="task" />
            <node concept="3uibUv" id="KL8Aqll4fg" role="1tU5fm">
              <ref role="3uigEE" to="4rvk:6eQ0BhLYtbb" resolve="CoreMakeTask" />
            </node>
            <node concept="2ShNRf" id="KL8Aqll4fh" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqll4fi" role="2ShVmc">
                <ref role="37wK5l" to="4rvk:41innpAgd54" resolve="CoreMakeTask" />
                <node concept="37vLTw" id="41innpAlp1$" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4bu" resolve="scrName" />
                </node>
                <node concept="37vLTw" id="41innpAlyKs" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAkY8K" resolve="makeSeq" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBn6" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4f6" resolve="ctl" />
                </node>
                <node concept="2OqwBi" id="KL8Aqll4fo" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuPHN" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll4be" resolve="makeSession" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll4fq" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4fr" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll4fs" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyvD" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4ff" resolve="task" />
            </node>
            <node concept="liA8E" id="KL8Aqll4fu" role="2OqNvi">
              <ref role="37wK5l" to="4rvk:6eQ0BhLYtnI" resolve="run" />
              <node concept="37vLTw" id="2BHiRxgm8Dl" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqll4bp" resolve="monitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqll4fw" role="3cqZAp">
          <node concept="2ShNRf" id="KL8Aqll4fx" role="3cqZAk">
            <node concept="1pGfFk" id="KL8Aqll4fy" role="2ShVmc">
              <ref role="37wK5l" to="rk9m:7UmW2QiY4tP" resolve="FutureValue" />
              <node concept="2OqwBi" id="KL8Aqll4fz" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTz2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4ff" resolve="task" />
                </node>
                <node concept="liA8E" id="KL8Aqll4f_" role="2OqNvi">
                  <ref role="37wK5l" to="4rvk:6eQ0BhLYKvv" resolve="getResult" />
                </node>
              </node>
              <node concept="3uibUv" id="7DOpv1qxJE8" role="1pMfVU">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KL8Aqll4c9" role="3clF45">
        <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
        <node concept="3uibUv" id="KL8Aqll4ca" role="11_B2D">
          <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Pnc_qQobCQ" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4cb" role="jymVt">
      <property role="TrG5h" value="completeController" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="KL8Aqll4cc" role="3clF46">
        <property role="TrG5h" value="msess" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="KL8Aqll4cd" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3Tm6S6" id="KL8Aqll4ce" role="1B3o_S" />
      <node concept="37vLTG" id="KL8Aqll4cf" role="3clF46">
        <property role="TrG5h" value="ctl" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="KL8Aqll4cg" role="1tU5fm">
          <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4ch" role="3clF47">
        <node concept="3SKdUt" id="5Pnc_qQo8_T" role="3cqZAp">
          <node concept="3SKdUq" id="5Pnc_qQo8_V" role="3SKWNk">
            <property role="3SKdUp" value="Assume if client supplied IScriptController, he knows what he's doing and bears full responsibility" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Pnc_qQoaaz" role="3cqZAp">
          <node concept="3SKdUq" id="5Pnc_qQoaa_" role="3SKWNk">
            <property role="3SKdUp" value="to supply correct IConfigMonitor and IJobMonitor instances" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Pnc_qQo6Az" role="3cqZAp">
          <node concept="3clFbS" id="5Pnc_qQo6A_" role="3clFbx">
            <node concept="3cpWs6" id="5Pnc_qQocyb" role="3cqZAp">
              <node concept="37vLTw" id="5Pnc_qQodmz" role="3cqZAk">
                <ref role="3cqZAo" node="KL8Aqll4cf" resolve="ctl" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5Pnc_qQo7_e" role="3clFbw">
            <node concept="10Nm6u" id="5Pnc_qQo7J3" role="3uHU7w" />
            <node concept="37vLTw" id="5Pnc_qQo7r7" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqll4cf" resolve="ctl" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5Pnc_qQojAu" role="3cqZAp">
          <node concept="3SKdUq" id="5Pnc_qQojAw" role="3SKWNk">
            <property role="3SKdUp" value="Although there's knowledge about default make targets (see #defaultMakeScript(), below)," />
          </node>
        </node>
        <node concept="3SKdUt" id="5Pnc_qQokED" role="3cqZAp">
          <node concept="3SKdUq" id="5Pnc_qQokEF" role="3SKWNk">
            <property role="3SKdUp" value="I don't want IMakeService to configure any target here explicitly. It's up to caller to configure" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Pnc_qQolL1" role="3cqZAp">
          <node concept="3SKdUq" id="5Pnc_qQolL3" role="3SKWNk">
            <property role="3SKdUp" value="actual targets (yes, they are not necessarily the same as in default script) with desired values, not" />
          </node>
        </node>
        <node concept="3SKdUt" id="5Pnc_qQommQ" role="3cqZAp">
          <node concept="3SKdUq" id="5Pnc_qQommS" role="3SKWNk">
            <property role="3SKdUp" value="service's to guess defaults. Id rather fail and see which targets were not configured." />
          </node>
        </node>
        <node concept="3cpWs6" id="5Pnc_qQoeT8" role="3cqZAp">
          <node concept="2ShNRf" id="5Pnc_qQofHO" role="3cqZAk">
            <node concept="1pGfFk" id="5Pnc_qQogIG" role="2ShVmc">
              <ref role="37wK5l" to="i9so:3rCIVT6G0sF" resolve="IScriptController.Stub2" />
              <node concept="37vLTw" id="5Pnc_qQohxM" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqll4cc" resolve="msess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="KL8Aqll4dl" role="3clF45">
        <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
      </node>
    </node>
    <node concept="2tJIrI" id="6deNqA_6Uhv" role="jymVt" />
    <node concept="2YIFZL" id="6deNqA_6Iuu" role="jymVt">
      <property role="TrG5h" value="defaultScript" />
      <node concept="3Tm6S6" id="6deNqA_6Iuv" role="1B3o_S" />
      <node concept="3uibUv" id="6deNqA_6Iuw" role="3clF45">
        <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
      </node>
      <node concept="3clFbS" id="6deNqA_6IrG" role="3clF47">
        <node concept="3cpWs6" id="6deNqA_6IsV" role="3cqZAp">
          <node concept="2OqwBi" id="6deNqA_6IsW" role="3cqZAk">
            <node concept="2OqwBi" id="6deNqA_6IsX" role="2Oq$k0">
              <node concept="2ShNRf" id="6deNqA_6IsY" role="2Oq$k0">
                <node concept="1pGfFk" id="6deNqA_6IsZ" role="2ShVmc">
                  <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="6deNqA_6It0" role="2OqNvi">
                <ref role="37wK5l" to="i9so:1i9nLvh04q7" resolve="withFacetNames" />
                <node concept="2n6ZRZ" id="6deNqA_6It1" role="37wK5m">
                  <node concept="2e$Q_j" id="6deNqA_6It2" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="uskx:5L5h3brvIWT" resolve="Binaries" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="6deNqA_6It3" role="37wK5m">
                  <node concept="2e$Q_j" id="6deNqA_6It4" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="tpcq:5L5h3brvz7i" resolve="Generate" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="6deNqA_6It5" role="37wK5m">
                  <node concept="2e$Q_j" id="6deNqA_6It6" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="tpcq:5L5h3brvDH_" resolve="TextGen" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="6deNqA_6It7" role="37wK5m">
                  <node concept="2e$Q_j" id="6deNqA_6It8" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
                  </node>
                </node>
                <node concept="2n6ZRZ" id="6deNqA_6It9" role="37wK5m">
                  <node concept="2e$Q_j" id="6deNqA_6Ita" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6deNqA_6Itb" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
              <node concept="29r_a" id="6deNqA_6Itc" role="37wK5m">
                <ref role="29tk1" to="fy8e:taepSZ9rBr" resolve="make" />
                <node concept="2n6ZRZ" id="6deNqA_6Itd" role="29tkj">
                  <node concept="2e$Q_j" id="6deNqA_6Ite" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10Uj_treOiV">
    <property role="TrG5h" value="ReducedMakeFacetConfiguration" />
    <node concept="312cEg" id="10Uj_treWxJ" role="jymVt">
      <property role="TrG5h" value="outputPathRedirects" />
      <node concept="3uibUv" id="10Uj_trkzLO" role="1tU5fm">
        <ref role="3uigEE" to="o53r:10Uj_trkvQk" resolve="IRedirects" />
      </node>
      <node concept="3Tm6S6" id="10Uj_treWxK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="10Uj_trf38_" role="jymVt">
      <property role="TrG5h" value="fileHashes" />
      <node concept="3Tm6S6" id="10Uj_trf38t" role="1B3o_S" />
      <node concept="3rvAFt" id="10Uj_trf38u" role="1tU5fm">
        <node concept="17QB3L" id="10Uj_trf38v" role="3rvSg0" />
        <node concept="17QB3L" id="10Uj_trf38w" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="10Uj_trf38x" role="33vP2m">
        <node concept="3rGOSV" id="10Uj_trf38y" role="2ShVmc">
          <node concept="17QB3L" id="10Uj_trf38z" role="3rHrn6" />
          <node concept="17QB3L" id="10Uj_trf38$" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="10Uj_trf4bY" role="jymVt">
      <property role="TrG5h" value="writtenFiles" />
      <node concept="3Tm6S6" id="10Uj_trf4bS" role="1B3o_S" />
      <node concept="_YKpA" id="10Uj_trf4bT" role="1tU5fm">
        <node concept="17QB3L" id="10Uj_trf4bU" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="10Uj_trf4bV" role="33vP2m">
        <node concept="Tc6Ow" id="10Uj_trf4bW" role="2ShVmc">
          <node concept="17QB3L" id="10Uj_trf4bX" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="10Uj_trf4_O" role="jymVt">
      <property role="TrG5h" value="deletedFiles" />
      <node concept="3Tm6S6" id="10Uj_trf4_I" role="1B3o_S" />
      <node concept="_YKpA" id="10Uj_trf4_J" role="1tU5fm">
        <node concept="17QB3L" id="10Uj_trf4_K" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="10Uj_trf4_L" role="33vP2m">
        <node concept="Tc6Ow" id="10Uj_trf4_M" role="2ShVmc">
          <node concept="17QB3L" id="10Uj_trf4_N" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2sankzhemht" role="jymVt">
      <property role="TrG5h" value="keptFiles" />
      <node concept="3Tm6S6" id="2sankzhemhu" role="1B3o_S" />
      <node concept="_YKpA" id="2sankzhemhv" role="1tU5fm">
        <node concept="17QB3L" id="2sankzhemhw" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="2sankzhemhx" role="33vP2m">
        <node concept="Tc6Ow" id="2sankzhemhy" role="2ShVmc">
          <node concept="17QB3L" id="2sankzhemhz" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2sankzhhcx2" role="jymVt">
      <property role="TrG5h" value="sources" />
      <node concept="2ShNRf" id="2sankzhhcWk" role="33vP2m">
        <node concept="3rGOSV" id="2sankzhheqC" role="2ShVmc">
          <node concept="3uibUv" id="2sankzhheJd" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="17QB3L" id="2sankzhheG9" role="3rHrn6" />
        </node>
      </node>
      <node concept="3rvAFt" id="2sankzhhcI9" role="1tU5fm">
        <node concept="3uibUv" id="2sankzhhcO3" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="17QB3L" id="2sankzhhcLd" role="3rvQeY" />
      </node>
      <node concept="3Tm6S6" id="2sankzhhcx3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="10Uj_treOiW" role="1B3o_S" />
    <node concept="3clFbW" id="10Uj_treOiX" role="jymVt">
      <node concept="37vLTG" id="10Uj_treWi3" role="3clF46">
        <property role="TrG5h" value="pathRedirects" />
        <node concept="3uibUv" id="10Uj_trkxZa" role="1tU5fm">
          <ref role="3uigEE" to="o53r:10Uj_trkvQk" resolve="IRedirects" />
        </node>
      </node>
      <node concept="3cqZAl" id="10Uj_treOiY" role="3clF45" />
      <node concept="3Tm1VV" id="10Uj_treOiZ" role="1B3o_S" />
      <node concept="3clFbS" id="10Uj_treOj0" role="3clF47">
        <node concept="3clFbF" id="10Uj_treWxN" role="3cqZAp">
          <node concept="37vLTI" id="10Uj_treWxP" role="3clFbG">
            <node concept="2OqwBi" id="10Uj_treWxT" role="37vLTJ">
              <node concept="Xjq3P" id="10Uj_treWxW" role="2Oq$k0" />
              <node concept="2OwXpG" id="10Uj_treWxS" role="2OqNvi">
                <ref role="2Oxat5" node="10Uj_treWxJ" resolve="outputPathRedirects" />
              </node>
            </node>
            <node concept="37vLTw" id="10Uj_treWxX" role="37vLTx">
              <ref role="3cqZAo" node="10Uj_treWi3" resolve="pathRedirects" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10Uj_trf4Vs" role="jymVt">
      <property role="TrG5h" value="getFileHashes" />
      <node concept="3Tm1VV" id="10Uj_trf4Vv" role="1B3o_S" />
      <node concept="3clFbS" id="10Uj_trf4Vw" role="3clF47">
        <node concept="3clFbF" id="10Uj_trfacF" role="3cqZAp">
          <node concept="2YIFZM" id="10Uj_trfadq" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="10Uj_trfaMG" role="37wK5m">
              <ref role="3cqZAo" node="10Uj_trf38_" resolve="fileHashes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="10Uj_trf5aX" role="3clF45">
        <node concept="17QB3L" id="10Uj_trf5gH" role="3rvSg0" />
        <node concept="17QB3L" id="10Uj_trf5dR" role="3rvQeY" />
      </node>
    </node>
    <node concept="3clFb_" id="10Uj_trfaYe" role="jymVt">
      <property role="TrG5h" value="getWrittenFiles" />
      <node concept="3Tm1VV" id="10Uj_trfaYh" role="1B3o_S" />
      <node concept="3clFbS" id="10Uj_trfaYi" role="3clF47">
        <node concept="3clFbF" id="10Uj_trfbKq" role="3cqZAp">
          <node concept="2OqwBi" id="10Uj_trfcoD" role="3clFbG">
            <node concept="26Dbio" id="10Uj_trffu_" role="2OqNvi" />
            <node concept="37vLTw" id="10Uj_trfbKp" role="2Oq$k0">
              <ref role="3cqZAo" node="10Uj_trf4bY" resolve="writtenFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="10Uj_trfbdS" role="3clF45">
        <node concept="17QB3L" id="10Uj_trfbj$" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2sankzhe07e" role="jymVt">
      <property role="TrG5h" value="getKeptFiles" />
      <node concept="3Tm1VV" id="2sankzhe07f" role="1B3o_S" />
      <node concept="3clFbS" id="2sankzhe07g" role="3clF47">
        <node concept="3clFbF" id="2sankzhe07h" role="3cqZAp">
          <node concept="2OqwBi" id="2sankzhe07i" role="3clFbG">
            <node concept="37vLTw" id="2sankzhemqS" role="2Oq$k0">
              <ref role="3cqZAo" node="2sankzhemht" resolve="keptFiles" />
            </node>
            <node concept="26Dbio" id="2sankzhe07j" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2sankzhe07l" role="3clF45">
        <node concept="17QB3L" id="2sankzhe07m" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="10Uj_trffBr" role="jymVt">
      <property role="TrG5h" value="getDeletedFiles" />
      <node concept="3Tm1VV" id="10Uj_trffBu" role="1B3o_S" />
      <node concept="3clFbS" id="10Uj_trffBv" role="3clF47">
        <node concept="3clFbF" id="10Uj_trfgmX" role="3cqZAp">
          <node concept="2OqwBi" id="10Uj_trfgZc" role="3clFbG">
            <node concept="26Dbio" id="10Uj_trfk58" role="2OqNvi" />
            <node concept="37vLTw" id="10Uj_trfgmW" role="2Oq$k0">
              <ref role="3cqZAo" node="10Uj_trf4_O" resolve="deletedFiles" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="10Uj_trffRe" role="3clF45">
        <node concept="17QB3L" id="10Uj_trffU6" role="_ZDj9" />
      </node>
    </node>
    <node concept="3clFb_" id="2sankzhi5jh" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3Tm1VV" id="2sankzhi5jk" role="1B3o_S" />
      <node concept="3clFbS" id="2sankzhi5jl" role="3clF47">
        <node concept="3clFbF" id="2sankzhi5CV" role="3cqZAp">
          <node concept="3EllGN" id="2sankzhi69D" role="3clFbG">
            <node concept="37vLTw" id="2sankzhi6bT" role="3ElVtu">
              <ref role="3cqZAo" node="2sankzhi5$q" resolve="filePath" />
            </node>
            <node concept="37vLTw" id="2sankzhi5CU" role="3ElQJh">
              <ref role="3cqZAo" node="2sankzhhcx2" resolve="sources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2sankzhi5v8" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2sankzhi5$q" role="3clF46">
        <property role="TrG5h" value="filePath" />
        <node concept="17QB3L" id="2sankzhi5$p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="71egOude_KR" role="jymVt">
      <property role="TrG5h" value="configureFacets" />
      <node concept="37vLTG" id="5OeL7ncbypi" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5OeL7ncbyph" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2sankzhenLI" role="1B3o_S" />
      <node concept="3clFbS" id="71egOude_L3" role="3clF47">
        <node concept="3cpWs8" id="71egOude_L4" role="3cqZAp">
          <node concept="3cpWsn" id="71egOude_L5" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="2OqwBi" id="71egOude_L6" role="33vP2m">
              <node concept="2YIFZM" id="71egOude_L7" role="2Oq$k0">
                <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="71egOude_L8" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
            <node concept="3uibUv" id="71egOude_L9" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="71egOude_Lk" role="3cqZAp">
          <node concept="3cpWsn" id="71egOude_Ll" role="3cpWs9">
            <property role="TrG5h" value="optBuilder" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="71egOude_Lm" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
            </node>
            <node concept="2YIFZM" id="71egOude_Ln" role="33vP2m">
              <ref role="37wK5l" to="ap4t:~GenerationOptions.fromSettings(jetbrains.mps.generator.IGenerationSettings):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="fromSettings" />
              <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
              <node concept="37vLTw" id="3GM_nagTyX1" role="37wK5m">
                <ref role="3cqZAo" node="71egOude_L5" resolve="settings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71egOude_Lu" role="3cqZAp" />
        <node concept="3cpWs6" id="71egOude_Lv" role="3cqZAp">
          <node concept="2ShNRf" id="71egOude_Lw" role="3cqZAk">
            <node concept="YeOm9" id="71egOude_Lx" role="2ShVmc">
              <node concept="1Y3b0j" id="71egOude_Ly" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="i9so:3rCIVT6FYSf" resolve="IScriptController.Stub2" />
                <ref role="37wK5l" to="i9so:3rCIVT6G0sF" resolve="IScriptController.Stub2" />
                <node concept="37vLTw" id="6s8pfUfoYXT" role="37wK5m">
                  <ref role="3cqZAo" node="5OeL7ncbypi" resolve="makeSession" />
                </node>
                <node concept="3Tm1VV" id="71egOude_Lz" role="1B3o_S" />
                <node concept="3clFb_" id="71egOude_L$" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="setup" />
                  <node concept="3cqZAl" id="71egOude_L_" role="3clF45" />
                  <node concept="3Tm1VV" id="71egOude_LA" role="1B3o_S" />
                  <node concept="37vLTG" id="71egOude_LB" role="3clF46">
                    <property role="TrG5h" value="pp" />
                    <node concept="3uibUv" id="71egOude_LC" role="1tU5fm">
                      <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="71egOude_LD" role="3clF46">
                    <property role="TrG5h" value="toExecute" />
                    <node concept="A3Dl8" id="71egOude_LE" role="1tU5fm">
                      <node concept="3uibUv" id="71egOude_LF" role="A3Ik2">
                        <ref role="3uigEE" to="ud0o:5mqBoD3U3UI" resolve="ITarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="71egOude_LG" role="3clF46">
                    <property role="TrG5h" value="input" />
                    <node concept="A3Dl8" id="71egOude_LH" role="1tU5fm">
                      <node concept="3qUE_q" id="71egOude_LI" role="A3Ik2">
                        <node concept="3uibUv" id="71egOude_LJ" role="3qUE_r">
                          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="71egOude_LK" role="3clF47">
                    <node concept="3clFbF" id="5OeL7ncaXsY" role="3cqZAp">
                      <node concept="2OqwBi" id="5OeL7ncbEDl" role="3clFbG">
                        <node concept="2OqwBi" id="5OeL7ncefw9" role="2Oq$k0">
                          <node concept="2ShNRf" id="5OeL7ncekrY" role="2Oq$k0">
                            <node concept="1pGfFk" id="5OeL7ncekrZ" role="2ShVmc">
                              <ref role="37wK5l" to="1gam:3D3uKT_NmCA" resolve="GenerateFacetInitializer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5OeL7ncefDS" role="2OqNvi">
                            <ref role="37wK5l" to="1gam:5OeL7ncc90L" resolve="setGenerationOptions" />
                            <node concept="37vLTw" id="5OeL7ncefHY" role="37wK5m">
                              <ref role="3cqZAo" node="71egOude_Ll" resolve="optBuilder" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5OeL7ncbFRU" role="2OqNvi">
                          <ref role="37wK5l" to="1gam:7UozGIENpIK" resolve="populate" />
                          <node concept="37vLTw" id="5OeL7ncbGvw" role="37wK5m">
                            <ref role="3cqZAo" node="71egOude_LB" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5ImDKwiMNZ5" role="3cqZAp" />
                    <node concept="3cpWs8" id="71egOude_MD" role="3cqZAp">
                      <node concept="3cpWsn" id="71egOude_ME" role="3cpWs9">
                        <property role="TrG5h" value="skipCopyTraceinfo" />
                        <node concept="1LlUBW" id="71egOude_MF" role="1tU5fm">
                          <node concept="3uibUv" id="71egOude_MG" role="1Lm7xW">
                            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="71egOude_MH" role="33vP2m">
                          <node concept="1LlUBW" id="71egOude_MI" role="10QFUM">
                            <node concept="3uibUv" id="71egOude_MJ" role="1Lm7xW">
                              <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71egOude_MK" role="10QFUP">
                            <node concept="37vLTw" id="2BHiRxgheDV" role="2Oq$k0">
                              <ref role="3cqZAo" node="71egOude_LB" resolve="pp" />
                            </node>
                            <node concept="liA8E" id="71egOude_MM" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                              <node concept="29r_a" id="71egOude_MN" role="37wK5m">
                                <ref role="29tk1" to="vjup:emRLGQDYpR" resolve="copyTraceInfo" />
                                <node concept="2n6ZRZ" id="71egOude_MO" role="29tkj">
                                  <node concept="2e$Q_j" id="71egOude_MP" role="2n6ZRX">
                                    <ref role="1Mm5Yu" to="vjup:emRLGQDVE6" resolve="CopyTraceInfo" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3VsKOn" id="71egOude_MQ" role="37wK5m">
                                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="71egOude_MR" role="3cqZAp">
                      <node concept="3clFbS" id="71egOude_MS" role="3clFbx">
                        <node concept="3clFbF" id="71egOude_MT" role="3cqZAp">
                          <node concept="37vLTI" id="71egOude_MU" role="3clFbG">
                            <node concept="3clFbT" id="71egOude_MV" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="1LFfDK" id="71egOude_MW" role="37vLTJ">
                              <node concept="3cmrfG" id="71egOude_MX" role="1LF_Uc">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTvM8" role="1LFl5Q">
                                <ref role="3cqZAo" node="71egOude_ME" resolve="skipCopyTraceinfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="71egOude_MZ" role="3clFbw">
                        <node concept="10Nm6u" id="71egOude_N0" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTvjQ" role="3uHU7B">
                          <ref role="3cqZAo" node="71egOude_ME" resolve="skipCopyTraceinfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71egOude_N2" role="3cqZAp" />
                    <node concept="3clFbF" id="5OeL7nc9ryY" role="3cqZAp">
                      <node concept="2OqwBi" id="5OeL7nc9wcd" role="3clFbG">
                        <node concept="2OqwBi" id="5OeL7nc9u1s" role="2Oq$k0">
                          <node concept="2ShNRf" id="5OeL7nc9ryU" role="2Oq$k0">
                            <node concept="1pGfFk" id="5OeL7nc9u0R" role="2ShVmc">
                              <ref role="37wK5l" to="1gam:5OeL7nc8$v7" resolve="JavaCompileFacetInitializer" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5OeL7nc9w8T" role="2OqNvi">
                            <ref role="37wK5l" to="1gam:5OeL7nc8$wR" resolve="skipCompilation" />
                            <node concept="3clFbT" id="5OeL7nc9waE" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="5OeL7nc9y9u" role="2OqNvi">
                          <ref role="37wK5l" to="1gam:5OeL7nc7t9L" resolve="populate" />
                          <node concept="37vLTw" id="5OeL7nc9ycv" role="37wK5m">
                            <ref role="3cqZAo" node="71egOude_LB" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71egOude_Nu" role="3cqZAp" />
                    <node concept="3cpWs8" id="71egOude_Nv" role="3cqZAp">
                      <node concept="3cpWsn" id="71egOude_Nw" role="3cpWs9">
                        <property role="TrG5h" value="report" />
                        <node concept="1LlUBW" id="71egOude_Nx" role="1tU5fm">
                          <node concept="_YKpA" id="71egOude_Ny" role="1Lm7xW">
                            <node concept="17QB3L" id="71egOude_Nz" role="_ZDj9" />
                          </node>
                          <node concept="_YKpA" id="71egOude_N$" role="1Lm7xW">
                            <node concept="17QB3L" id="71egOude_N_" role="_ZDj9" />
                          </node>
                          <node concept="_YKpA" id="2sankzheoCO" role="1Lm7xW">
                            <node concept="17QB3L" id="2sankzheoCP" role="_ZDj9" />
                          </node>
                          <node concept="3rvAFt" id="2sankzhhh6G" role="1Lm7xW">
                            <node concept="3uibUv" id="2sankzhhhcD" role="3rvSg0">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="17QB3L" id="2sankzhhh9L" role="3rvQeY" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="71egOude_NA" role="33vP2m">
                          <node concept="1LlUBW" id="71egOude_NB" role="10QFUM">
                            <node concept="_YKpA" id="71egOude_NC" role="1Lm7xW">
                              <node concept="17QB3L" id="71egOude_ND" role="_ZDj9" />
                            </node>
                            <node concept="_YKpA" id="71egOude_NE" role="1Lm7xW">
                              <node concept="17QB3L" id="71egOude_NF" role="_ZDj9" />
                            </node>
                            <node concept="_YKpA" id="2sankzheoDc" role="1Lm7xW">
                              <node concept="17QB3L" id="2sankzheoDd" role="_ZDj9" />
                            </node>
                            <node concept="3rvAFt" id="2sankzhhhfD" role="1Lm7xW">
                              <node concept="3uibUv" id="2sankzhhhlA" role="3rvSg0">
                                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                              </node>
                              <node concept="17QB3L" id="2sankzhhhiI" role="3rvQeY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71egOude_NG" role="10QFUP">
                            <node concept="37vLTw" id="2BHiRxglK7b" role="2Oq$k0">
                              <ref role="3cqZAo" node="71egOude_LB" resolve="pp" />
                            </node>
                            <node concept="liA8E" id="71egOude_NI" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                              <node concept="29r_a" id="71egOude_NJ" role="37wK5m">
                                <ref role="29tk1" to="6r0a:7Ch2QCiG3L7" resolve="report" />
                                <node concept="2n6ZRZ" id="71egOude_NK" role="29tkj">
                                  <node concept="2e$Q_j" id="71egOude_NL" role="2n6ZRX">
                                    <ref role="1Mm5Yu" to="6r0a:7Ch2QCiG3L5" resolve="ReportFiles" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3VsKOn" id="71egOude_NM" role="37wK5m">
                                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="71egOude_NN" role="3cqZAp">
                      <node concept="37vLTI" id="71egOude_NO" role="3clFbG">
                        <node concept="37vLTw" id="2sankzheo3I" role="37vLTx">
                          <ref role="3cqZAo" node="10Uj_trf4bY" resolve="writtenFiles" />
                        </node>
                        <node concept="1LFfDK" id="71egOude_NQ" role="37vLTJ">
                          <node concept="3cmrfG" id="71egOude_NR" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsHs" role="1LFl5Q">
                            <ref role="3cqZAo" node="71egOude_Nw" resolve="report" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="71egOude_NT" role="3cqZAp">
                      <node concept="37vLTI" id="71egOude_NU" role="3clFbG">
                        <node concept="37vLTw" id="2sankzheoev" role="37vLTx">
                          <ref role="3cqZAo" node="10Uj_trf4_O" resolve="deletedFiles" />
                        </node>
                        <node concept="1LFfDK" id="71egOude_NV" role="37vLTJ">
                          <node concept="3cmrfG" id="71egOude_NW" role="1LF_Uc">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTurN" role="1LFl5Q">
                            <ref role="3cqZAo" node="71egOude_Nw" resolve="report" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2sankzhem5$" role="3cqZAp">
                      <node concept="37vLTI" id="2sankzhenwo" role="3clFbG">
                        <node concept="1LFfDK" id="2sankzhem5A" role="37vLTJ">
                          <node concept="3cmrfG" id="2sankzhem5B" role="1LF_Uc">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$J8" role="1LFl5Q">
                            <ref role="3cqZAo" node="71egOude_Nw" resolve="report" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="2sankzheopa" role="37vLTx">
                          <ref role="3cqZAo" node="2sankzhemht" resolve="keptFiles" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2sankzhheS3" role="3cqZAp">
                      <node concept="37vLTI" id="2sankzhhgWo" role="3clFbG">
                        <node concept="37vLTw" id="2sankzhhgZa" role="37vLTx">
                          <ref role="3cqZAo" node="2sankzhhcx2" resolve="sources" />
                        </node>
                        <node concept="1LFfDK" id="2sankzhhfSy" role="37vLTJ">
                          <node concept="3cmrfG" id="2sankzhhfTP" role="1LF_Uc">
                            <property role="3cmrfH" value="3" />
                          </node>
                          <node concept="37vLTw" id="2sankzhheS2" role="1LFl5Q">
                            <ref role="3cqZAo" node="71egOude_Nw" resolve="report" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71egOude_NZ" role="3cqZAp" />
                    <node concept="3cpWs8" id="71egOude_O0" role="3cqZAp">
                      <node concept="3cpWsn" id="71egOude_O1" role="3cpWs9">
                        <property role="TrG5h" value="hashes" />
                        <node concept="1LlUBW" id="71egOude_O2" role="1tU5fm">
                          <node concept="3rvAFt" id="71egOude_O3" role="1Lm7xW">
                            <node concept="17QB3L" id="71egOude_O4" role="3rvSg0" />
                            <node concept="17QB3L" id="71egOude_O5" role="3rvQeY" />
                          </node>
                        </node>
                        <node concept="10QFUN" id="71egOude_O6" role="33vP2m">
                          <node concept="1LlUBW" id="71egOude_O7" role="10QFUM">
                            <node concept="3rvAFt" id="71egOude_O8" role="1Lm7xW">
                              <node concept="17QB3L" id="71egOude_O9" role="3rvSg0" />
                              <node concept="17QB3L" id="71egOude_Oa" role="3rvQeY" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="71egOude_Ob" role="10QFUP">
                            <node concept="37vLTw" id="2BHiRxghenp" role="2Oq$k0">
                              <ref role="3cqZAo" node="71egOude_LB" resolve="pp" />
                            </node>
                            <node concept="liA8E" id="71egOude_Od" role="2OqNvi">
                              <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                              <node concept="29r_a" id="71egOude_Oe" role="37wK5m">
                                <ref role="29tk1" to="6r0a:$JCvV4mhx" resolve="collect" />
                                <node concept="2n6ZRZ" id="71egOude_Of" role="29tkj">
                                  <node concept="2e$Q_j" id="71egOude_Og" role="2n6ZRX">
                                    <ref role="1Mm5Yu" to="6r0a:$JCvV4mht" resolve="CollectHashes" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3VsKOn" id="71egOude_Oh" role="37wK5m">
                                <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="71egOude_Oi" role="3cqZAp">
                      <node concept="37vLTI" id="71egOude_Oj" role="3clFbG">
                        <node concept="37vLTw" id="2sankzheozw" role="37vLTx">
                          <ref role="3cqZAo" node="10Uj_trf38_" resolve="fileHashes" />
                        </node>
                        <node concept="1LFfDK" id="71egOude_Ol" role="37vLTJ">
                          <node concept="3cmrfG" id="71egOude_Om" role="1LF_Uc">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxZA" role="1LFl5Q">
                            <ref role="3cqZAo" node="71egOude_O1" resolve="hashes" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="71egOude_Oo" role="3cqZAp" />
                    <node concept="3cpWs8" id="5OeL7nca9a8" role="3cqZAp">
                      <node concept="3cpWsn" id="5OeL7nca9a9" role="3cpWs9">
                        <property role="TrG5h" value="makeFacetInit" />
                        <node concept="3uibUv" id="5OeL7nca9a6" role="1tU5fm">
                          <ref role="3uigEE" to="1gam:5OeL7nc7B8$" resolve="MakeFacetInitializer" />
                        </node>
                        <node concept="2ShNRf" id="5OeL7nca9aa" role="33vP2m">
                          <node concept="1pGfFk" id="5OeL7nca9ab" role="2ShVmc">
                            <ref role="37wK5l" to="1gam:5OeL7nc7VFF" resolve="MakeFacetInitializer" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5OeL7ncaino" role="3cqZAp">
                      <node concept="2OqwBi" id="5OeL7ncajCp" role="3clFbG">
                        <node concept="37vLTw" id="5OeL7ncainn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OeL7nca9a9" resolve="makeFacetInit" />
                        </node>
                        <node concept="liA8E" id="5OeL7ncalth" role="2OqNvi">
                          <ref role="37wK5l" to="1gam:5OeL7nc9XeK" resolve="skipReconcile" />
                          <node concept="3clFbT" id="5OeL7ncalvv" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="71egOude_OI" role="3cqZAp">
                      <node concept="3SKdUq" id="71egOude_OJ" role="3SKWNk">
                        <property role="3SKdUp" value="override solution's output path" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="5OeL7nc9_B4" role="3cqZAp">
                      <node concept="2OqwBi" id="5OeL7nc9C1i" role="3clFbG">
                        <node concept="37vLTw" id="5OeL7nca9ac" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OeL7nca9a9" resolve="makeFacetInit" />
                        </node>
                        <node concept="liA8E" id="5OeL7nc9DTo" role="2OqNvi">
                          <ref role="37wK5l" to="1gam:5OeL7nc7PFI" resolve="setPathToFile" />
                          <node concept="1bVj0M" id="71egOude_P4" role="37wK5m">
                            <node concept="37vLTG" id="71egOude_P5" role="1bW2Oz">
                              <property role="TrG5h" value="path" />
                              <node concept="17QB3L" id="71egOude_P6" role="1tU5fm" />
                            </node>
                            <node concept="3clFbS" id="71egOude_P7" role="1bW5cS">
                              <node concept="3clFbF" id="71egOude_P8" role="3cqZAp">
                                <node concept="2OqwBi" id="71egOude_P9" role="3clFbG">
                                  <node concept="37vLTw" id="10Uj_treXBx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="10Uj_treWxJ" resolve="outputPathRedirects" />
                                  </node>
                                  <node concept="liA8E" id="71egOude_Pa" role="2OqNvi">
                                    <ref role="37wK5l" to="o53r:10Uj_trkvTx" resolve="getRedirect" />
                                    <node concept="37vLTw" id="2BHiRxglMGD" role="37wK5m">
                                      <ref role="3cqZAo" node="71egOude_P5" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5OeL7ncaM4U" role="3cqZAp">
                      <node concept="2OqwBi" id="5OeL7ncaNiv" role="3clFbG">
                        <node concept="37vLTw" id="5OeL7ncaM4T" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OeL7nca9a9" resolve="makeFacetInit" />
                        </node>
                        <node concept="liA8E" id="5OeL7ncaOtf" role="2OqNvi">
                          <ref role="37wK5l" to="1gam:5OeL7nc7B92" resolve="populate" />
                          <node concept="37vLTw" id="5OeL7ncaP2_" role="37wK5m">
                            <ref role="3cqZAo" node="71egOude_LB" resolve="pp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="71egOude_Pf" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="71egOude_Pg" role="3clF45">
        <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
      </node>
    </node>
    <node concept="2tJIrI" id="10Uj_treOj2" role="jymVt" />
  </node>
  <node concept="312cEu" id="3GGnItM97js">
    <property role="TrG5h" value="GeneratorWorker" />
    <node concept="3clFbW" id="3GGnItM97pB" role="jymVt">
      <node concept="37vLTG" id="3GGnItM97pE" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="5reM9AD8w49" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3GGnItM97pC" role="1B3o_S" />
      <node concept="3cqZAl" id="3GGnItM97pD" role="3clF45" />
      <node concept="3clFbS" id="3GGnItM97pI" role="3clF47">
        <node concept="XkiVB" id="3GGnItM97pJ" role="3cqZAp">
          <ref role="37wK5l" node="KL8Aqll4n0" resolve="BaseGeneratorWorker" />
          <node concept="37vLTw" id="5reM9AD8w8q" role="37wK5m">
            <ref role="3cqZAo" node="3GGnItM97pE" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="2BHiRxglJX4" role="37wK5m">
            <ref role="3cqZAo" node="3GGnItM97pG" resolve="logger" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3GGnItM97pG" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="3GGnItM97pH" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz13P6" role="jymVt" />
    <node concept="3clFb_" id="3ag$5R8QIuA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="3ag$5R8QIuB" role="1B3o_S" />
      <node concept="3cqZAl" id="3ag$5R8QIuC" role="3clF45" />
      <node concept="3clFbS" id="3ag$5R8QIuD" role="3clF47">
        <node concept="3clFbF" id="3$vW3cvP1D7" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeEG" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll4n_" resolve="setGenerationProperties" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ag$5R8QIvL" role="3cqZAp">
          <node concept="3cpWsn" id="3ag$5R8QIvM" role="3cpWs9">
            <property role="TrG5h" value="doneSomething" />
            <node concept="10P_77" id="3ag$5R8QIvN" role="1tU5fm" />
            <node concept="3clFbT" id="3ag$5R8QIvO" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ag$5R8QIyu" role="3cqZAp" />
        <node concept="3cpWs8" id="3ag$5R8QIxY" role="3cqZAp">
          <node concept="3cpWsn" id="3ag$5R8QIxZ" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3ag$5R8QIy0" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz3yA" role="33vP2m">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5o4" resolve="createDummyProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1DBJYuK6eEJ" role="3cqZAp">
          <node concept="3cpWsn" id="1DBJYuK6eEP" role="3cpWs9">
            <property role="TrG5h" value="allModules" />
            <node concept="3uibUv" id="1DBJYuK6eER" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1DBJYuK6fkq" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="1DBJYuK6fnG" role="33vP2m">
              <node concept="HV5vD" id="1DBJYuK6hMx" role="2ShVmc">
                <ref role="HV5vE" to="33ny:~HashSet" resolve="HashSet" />
                <node concept="3uibUv" id="1DBJYuK6i1Y" role="HU9BZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3ag$5R8QJBy" role="3cqZAp">
          <node concept="2GrKxI" id="3ag$5R8QJBz" role="2Gsz3X">
            <property role="TrG5h" value="chunk" />
          </node>
          <node concept="2OqwBi" id="3ag$5R8QJBX" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxeumZK" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
            </node>
            <node concept="liA8E" id="3ag$5R8QJC4" role="2OqNvi">
              <ref role="37wK5l" to="asz6:3GGnItM8KQd" resolve="getChunks" />
            </node>
          </node>
          <node concept="3clFbS" id="3ag$5R8QJB_" role="2LFqv$">
            <node concept="3cpWs8" id="3ag$5R8QJCB" role="3cqZAp">
              <node concept="3cpWsn" id="3ag$5R8QJCC" role="3cpWs9">
                <property role="TrG5h" value="modulePaths" />
                <node concept="2OqwBi" id="3ag$5R8QJCG" role="33vP2m">
                  <node concept="2GrUjf" id="3ag$5R8QJCH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ag$5R8QJBz" resolve="chunk" />
                  </node>
                  <node concept="3AY5_j" id="3ag$5R8QJCI" role="2OqNvi" />
                </node>
                <node concept="3uibUv" id="3ag$5R8RUJp" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="3ag$5R8RUJr" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ag$5R8QIx8" role="3cqZAp">
              <node concept="3cpWsn" id="3ag$5R8QIx9" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="3uibUv" id="3ag$5R8QIxa" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="5reM9ADe2M3" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2ShNRf" id="3ag$5R8QIxc" role="33vP2m">
                  <node concept="1pGfFk" id="3ag$5R8QIxd" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                    <node concept="3uibUv" id="5reM9ADe1iU" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3$4ceq7zBJO" role="3cqZAp">
              <node concept="2OqwBi" id="3$4ceq7zCHJ" role="3clFbG">
                <node concept="2OqwBi" id="3$4ceq7zCoM" role="2Oq$k0">
                  <node concept="37vLTw" id="3$4ceq7zBJM" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ag$5R8QIxZ" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3$4ceq7zCGl" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="3$4ceq7zCUn" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="3$4ceq7zDH6" role="37wK5m">
                    <node concept="3clFbS" id="3$4ceq7zDH7" role="1bW5cS">
                      <node concept="2Gpval" id="3ag$5R8QJFg" role="3cqZAp">
                        <node concept="2GrKxI" id="3ag$5R8QJFh" role="2Gsz3X">
                          <property role="TrG5h" value="modulePath" />
                        </node>
                        <node concept="3clFbS" id="3ag$5R8QJFj" role="2LFqv$">
                          <node concept="3clFbF" id="3ag$5R8QKjA" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz8Xp" role="3clFbG">
                              <ref role="37wK5l" to="jo3e:KL8Aqlj5tW" resolve="processModuleFile" />
                              <node concept="2OqwBi" id="5BF5HLVwQYY" role="37wK5m">
                                <node concept="37vLTw" id="5BF5HLVwQKv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3ag$5R8QIxZ" resolve="project" />
                                </node>
                                <node concept="liA8E" id="5BF5HLVwRim" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                </node>
                              </node>
                              <node concept="2ShNRf" id="3ag$5R8QKjD" role="37wK5m">
                                <node concept="1pGfFk" id="3ag$5R8QKjG" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="2GrUjf" id="3ag$5R8QKjM" role="37wK5m">
                                    <ref role="2Gs0qQ" node="3ag$5R8QJFh" resolve="modulePath" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5reM9ADe3A$" role="37wK5m">
                                <ref role="3cqZAo" node="3ag$5R8QIx9" resolve="modules" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAOP" role="2GsD0m">
                          <ref role="3cqZAo" node="3ag$5R8QJCC" resolve="modulePaths" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1DBJYuK6iG$" role="3cqZAp">
              <node concept="2OqwBi" id="1DBJYuK6jvl" role="3clFbG">
                <node concept="37vLTw" id="1DBJYuK6iGy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1DBJYuK6eEP" resolve="allModules" />
                </node>
                <node concept="liA8E" id="1DBJYuK6jI3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="1DBJYuK6jW0" role="37wK5m">
                    <ref role="3cqZAo" node="3ag$5R8QIx9" resolve="modules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3ag$5R8QJDi" role="3cqZAp">
              <node concept="3cpWsn" id="3ag$5R8QJDj" role="3cpWs9">
                <property role="TrG5h" value="bootstrap" />
                <node concept="3uibUv" id="3ag$5R8QJDk" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                </node>
                <node concept="2OqwBi" id="3ag$5R8QJDl" role="33vP2m">
                  <node concept="2GrUjf" id="3ag$5R8QJDm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3ag$5R8QJBz" resolve="chunk" />
                  </node>
                  <node concept="3AV6Ez" id="3ag$5R8QJDn" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ag$5R8QJDw" role="3cqZAp">
              <node concept="3clFbS" id="3ag$5R8QJDx" role="3clFbx">
                <node concept="3clFbF" id="3ag$5R8QJDC" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzakX" role="3clFbG">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5zm" resolve="warning" />
                    <node concept="3cpWs3" id="4VsuddjlDH0" role="37wK5m">
                      <node concept="Xl_RD" id="4VsuddjlDNz" role="3uHU7w">
                        <property role="Xl_RC" value=". Generation may be impossible." />
                      </node>
                      <node concept="3cpWs3" id="3ag$5R8QJEf" role="3uHU7B">
                        <node concept="Xl_RD" id="3ag$5R8QJDF" role="3uHU7B">
                          <property role="Xl_RC" value="Found bootstrap chunk " />
                        </node>
                        <node concept="2OqwBi" id="3ag$5R8QJE_" role="3uHU7w">
                          <node concept="2GrUjf" id="3ag$5R8QJEj" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="3ag$5R8QJBz" resolve="chunk" />
                          </node>
                          <node concept="3AY5_j" id="3ag$5R8QJEG" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTv_z" role="3clFbw">
                <ref role="3cqZAo" node="3ag$5R8QJDj" resolve="bootstrap" />
              </node>
            </node>
            <node concept="3clFbJ" id="3ag$5R8QIxT" role="3cqZAp">
              <node concept="3fqX7Q" id="5BF5HLV$wYs" role="3clFbw">
                <node concept="2OqwBi" id="5BF5HLV$wYu" role="3fr31v">
                  <node concept="37vLTw" id="5BF5HLV$wYv" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ag$5R8QIx9" resolve="modules" />
                  </node>
                  <node concept="liA8E" id="5BF5HLV$wYw" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3ag$5R8QIxX" role="3clFbx">
                <node concept="3clFbF" id="3$vW3cvP1De" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz97w" role="3clFbG">
                    <ref role="37wK5l" node="5BF5HLV$CUn" resolve="generate" />
                    <node concept="37vLTw" id="3GM_nagTwPq" role="37wK5m">
                      <ref role="3cqZAo" node="3ag$5R8QIxZ" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="5BF5HLVAD3C" role="37wK5m">
                      <ref role="3cqZAo" node="3ag$5R8QIx9" resolve="modules" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3ag$5R8QIy6" role="3cqZAp">
                  <node concept="37vLTI" id="3ag$5R8QIy7" role="3clFbG">
                    <node concept="3clFbT" id="3ag$5R8QIy8" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTAXX" role="37vLTJ">
                      <ref role="3cqZAo" node="3ag$5R8QIvM" resolve="doneSomething" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ag$5R8QIyI" role="3cqZAp" />
        <node concept="3clFbJ" id="3ag$5R8QIya" role="3cqZAp">
          <node concept="3fqX7Q" id="3ag$5R8QIyb" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu0X" role="3fr31v">
              <ref role="3cqZAo" node="3ag$5R8QIvM" resolve="doneSomething" />
            </node>
          </node>
          <node concept="3clFbS" id="3ag$5R8QIyd" role="3clFbx">
            <node concept="3clFbF" id="3ag$5R8QIyf" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8pa" role="3clFbG">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                <node concept="Xl_RD" id="3ag$5R8QIyh" role="37wK5m">
                  <property role="Xl_RC" value="Could not find anything to generate." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ag$5R8QIym" role="3cqZAp" />
        <node concept="3SKdUt" id="1DBJYuK7fA9" role="3cqZAp">
          <node concept="3SKdUq" id="1DBJYuK7fAb" role="3SKWNk">
            <property role="3SKdUp" value="Disposing &quot;project&quot; modules first" />
          </node>
        </node>
        <node concept="3SKdUt" id="5BF5HLVDeaP" role="3cqZAp">
          <node concept="3SKdUq" id="5BF5HLVDeaR" role="3SKWNk">
            <property role="3SKdUp" value="XXX OTOH, processModuleFile didn't register the modules right into the project, but here we sort of assume we did." />
          </node>
        </node>
        <node concept="3cpWs8" id="1DBJYuK87FN" role="3cqZAp">
          <node concept="3cpWsn" id="1DBJYuK87FO" role="3cpWs9">
            <property role="TrG5h" value="repositoryFacade" />
            <node concept="3uibUv" id="1DBJYuK87FM" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="1DBJYuK87FP" role="33vP2m">
              <node concept="1pGfFk" id="1DBJYuK87FQ" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="1DBJYuK87FR" role="37wK5m">
                  <ref role="3cqZAo" node="3ag$5R8QIxZ" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1DBJYuK7HBP" role="3cqZAp">
          <node concept="2OqwBi" id="1DBJYuK7Kw2" role="3clFbG">
            <node concept="2OqwBi" id="1DBJYuK7J7h" role="2Oq$k0">
              <node concept="37vLTw" id="1DBJYuK7HBN" role="2Oq$k0">
                <ref role="3cqZAo" node="3ag$5R8QIxZ" resolve="project" />
              </node>
              <node concept="liA8E" id="1DBJYuK7Krq" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1DBJYuK7LJQ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1DBJYuK7LPo" role="37wK5m">
                <node concept="3clFbS" id="1DBJYuK7LPp" role="1bW5cS">
                  <node concept="2Gpval" id="1DBJYuK6QfR" role="3cqZAp">
                    <node concept="2GrKxI" id="1DBJYuK6QfT" role="2Gsz3X">
                      <property role="TrG5h" value="nextModule" />
                    </node>
                    <node concept="37vLTw" id="1DBJYuK6R0n" role="2GsD0m">
                      <ref role="3cqZAo" node="1DBJYuK6eEP" resolve="allModules" />
                    </node>
                    <node concept="3clFbS" id="1DBJYuK6QfX" role="2LFqv$">
                      <node concept="3clFbF" id="1DBJYuK84yB" role="3cqZAp">
                        <node concept="2OqwBi" id="1DBJYuK860R" role="3clFbG">
                          <node concept="37vLTw" id="1DBJYuK87FS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1DBJYuK87FO" resolve="repositoryFacade" />
                          </node>
                          <node concept="liA8E" id="1DBJYuK869A" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.unregisterModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="unregisterModule" />
                            <node concept="2GrUjf" id="1DBJYuK86gw" role="37wK5m">
                              <ref role="2Gs0qQ" node="1DBJYuK6QfT" resolve="nextModule" />
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
        <node concept="3clFbH" id="1DBJYuK6V4g" role="3cqZAp" />
        <node concept="3clFbF" id="3ag$5R8QIyp" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYo6" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll4ot" resolve="showStatistic" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ag$5R8QIuE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4Ncgb9xKHmm" role="jymVt" />
    <node concept="3clFb_" id="3tCNlYuECO8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3tCNlYuECO9" role="3clF45">
        <ref role="3uigEE" to="79ha:HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="3Tmbuc" id="3tCNlYuECOq" role="1B3o_S" />
      <node concept="3clFbS" id="3tCNlYuECOs" role="3clF47">
        <node concept="3cpWs8" id="4Ncgb9xKDUx" role="3cqZAp">
          <node concept="3cpWsn" id="4Ncgb9xKDUy" role="3cpWs9">
            <property role="TrG5h" value="environment" />
            <node concept="3uibUv" id="2Lhbskiz2B$" role="1tU5fm">
              <ref role="3uigEE" to="79ha:6rx4kZDk6yp" resolve="MpsEnvironment" />
            </node>
            <node concept="2ShNRf" id="4Ncgb9xKDU$" role="33vP2m">
              <node concept="1pGfFk" id="4Ncgb9xKDU_" role="2ShVmc">
                <ref role="37wK5l" to="79ha:6rx4kZDkRyV" resolve="MpsEnvironment" />
                <node concept="1rXfSq" id="63P3E8$mG2f" role="37wK5m">
                  <ref role="37wK5l" to="jo3e:63P3E8$mb3n" resolve="createEnvironmentConfig" />
                  <node concept="37vLTw" id="63P3E8$mHNi" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Ncgb9xKDUB" role="3cqZAp">
          <node concept="2OqwBi" id="4Ncgb9xKDUC" role="3clFbG">
            <node concept="37vLTw" id="4Ncgb9xKDUD" role="2Oq$k0">
              <ref role="3cqZAo" node="4Ncgb9xKDUy" resolve="environment" />
            </node>
            <node concept="liA8E" id="4Ncgb9xKDUE" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk7hpY" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3tCNlYuENrN" role="3cqZAp">
          <node concept="37vLTw" id="3tCNlYuEOxI" role="3cqZAk">
            <ref role="3cqZAo" node="4Ncgb9xKDUy" resolve="environment" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tCNlYuECOt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz133X" role="jymVt" />
    <node concept="2YIFZL" id="3GGnItM97oW" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3GGnItM97oZ" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3GGnItM97p0" role="1tU5fm">
          <node concept="17QB3L" id="3GGnItM97p1" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3GGnItM97oY" role="3clF45" />
      <node concept="3Tm1VV" id="3GGnItM97oX" role="1B3o_S" />
      <node concept="3clFbS" id="3GGnItM97p2" role="3clF47">
        <node concept="3cpWs8" id="3GGnItM97p3" role="3cqZAp">
          <node concept="3cpWsn" id="3GGnItM97p4" role="3cpWs9">
            <property role="TrG5h" value="mpsWorker" />
            <node concept="3uibUv" id="3GGnItM97p5" role="1tU5fm">
              <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
            </node>
            <node concept="2ShNRf" id="3GGnItM97p6" role="33vP2m">
              <node concept="1pGfFk" id="3GGnItM97p7" role="2ShVmc">
                <ref role="37wK5l" node="3GGnItM97pB" resolve="GeneratorWorker" />
                <node concept="2YIFZM" id="3GGnItM97p8" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="3GGnItM97p9" role="37wK5m">
                    <node concept="1pGfFk" id="3GGnItM97pa" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="3GGnItM97pb" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglnZS" role="AHHXb">
                          <ref role="3cqZAo" node="3GGnItM97oZ" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="3GGnItM97pd" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="3GGnItM97pe" role="37wK5m">
                  <node concept="1pGfFk" id="3GGnItM97pf" role="2ShVmc">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5BY" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GGnItM97pg" role="3cqZAp">
          <node concept="2OqwBi" id="3GGnItM97ph" role="3clFbG">
            <node concept="liA8E" id="3GGnItM97pj" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
            <node concept="37vLTw" id="3GM_nagTxKJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3GGnItM97p4" resolve="mpsWorker" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3GGnItM97NI" role="1zkMxy">
      <ref role="3uigEE" node="KL8Aqll4mG" resolve="BaseGeneratorWorker" />
    </node>
    <node concept="3Tm1VV" id="3GGnItM97ju" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2doG_VG192R">
    <property role="TrG5h" value="ConsoleMessageFormat" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2doG_VG192S" role="1B3o_S" />
    <node concept="3uibUv" id="2doG_VG192T" role="EKbjA">
      <ref role="3uigEE" to="asz6:2doG_VG50$M" resolve="IMessageFormat" />
    </node>
    <node concept="3clFbW" id="2doG_VG192U" role="jymVt">
      <node concept="3Tm1VV" id="2doG_VG192V" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG192W" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG192X" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2doG_VG192Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="escapeBuildMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG192Z" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG1930" role="3clF45">
        <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
      </node>
      <node concept="37vLTG" id="2doG_VG1931" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2doG_VG1932" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="2AHcQZ" id="2doG_VG1933" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG1934" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG1935" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm6al" role="3cqZAk">
            <ref role="3cqZAo" node="2doG_VG1931" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG1937" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG1938" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="escapeBuildMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG1939" role="1B3o_S" />
      <node concept="17QB3L" id="2doG_VG193a" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG193b" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2doG_VG193c" role="1tU5fm" />
        <node concept="2AHcQZ" id="2doG_VG193d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG193e" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG193f" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgma18" role="3cqZAk">
            <ref role="3cqZAo" node="2doG_VG193b" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG193h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG193i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLinesSeparator" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG193j" role="1B3o_S" />
      <node concept="17QB3L" id="2doG_VG193k" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG193l" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG193m" role="3cqZAp">
          <node concept="2YIFZM" id="2doG_VG193n" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
            <node concept="Xl_RD" id="2doG_VG193o" role="37wK5m">
              <property role="Xl_RC" value="line.separator" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG193p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG193q" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="formatTestStart" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG193r" role="1B3o_S" />
      <node concept="17QB3L" id="2doG_VG193s" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG193t" role="3clF46">
        <property role="TrG5h" value="testName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2doG_VG193u" role="1tU5fm" />
        <node concept="2AHcQZ" id="2doG_VG193v" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG193w" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG193x" role="3cqZAp">
          <node concept="3cpWs3" id="2doG_VG193y" role="3cqZAk">
            <node concept="Xl_RD" id="2doG_VG193z" role="3uHU7B">
              <property role="Xl_RC" value="Test Started: " />
            </node>
            <node concept="37vLTw" id="2BHiRxghf7b" role="3uHU7w">
              <ref role="3cqZAo" node="2doG_VG193t" resolve="testName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG193_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG193A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="formatTestFinish" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG193B" role="1B3o_S" />
      <node concept="17QB3L" id="2doG_VG193C" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG193D" role="3clF46">
        <property role="TrG5h" value="testName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2doG_VG193E" role="1tU5fm" />
        <node concept="2AHcQZ" id="2doG_VG193F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG193G" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG193H" role="3cqZAp">
          <node concept="3cpWs3" id="2doG_VG193I" role="3cqZAk">
            <node concept="Xl_RD" id="2doG_VG193J" role="3uHU7B">
              <property role="Xl_RC" value="Test Finished: " />
            </node>
            <node concept="37vLTw" id="2BHiRxgma4i" role="3uHU7w">
              <ref role="3cqZAo" node="2doG_VG193D" resolve="testName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG193L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG193M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="formatTestFailure" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG193N" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG193O" role="3clF45">
        <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
      </node>
      <node concept="37vLTG" id="2doG_VG193P" role="3clF46">
        <property role="TrG5h" value="testName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2doG_VG193Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="2doG_VG193R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2doG_VG193S" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2doG_VG193T" role="1tU5fm" />
        <node concept="2AHcQZ" id="2doG_VG193U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2doG_VG193V" role="3clF46">
        <property role="TrG5h" value="details" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2doG_VG193W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
        <node concept="2AHcQZ" id="2doG_VG193X" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG193Y" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG193Z" role="3cqZAp">
          <node concept="3cpWs3" id="2doG_VG1940" role="3cqZAk">
            <node concept="3cpWs3" id="2doG_VG1941" role="3uHU7B">
              <node concept="3cpWs3" id="2doG_VG1942" role="3uHU7B">
                <node concept="3cpWs3" id="2doG_VG1943" role="3uHU7B">
                  <node concept="3cpWs3" id="2doG_VG1944" role="3uHU7B">
                    <node concept="Xl_RD" id="2doG_VG1945" role="3uHU7B">
                      <property role="Xl_RC" value="Test Failed: " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmyt0" role="3uHU7w">
                      <ref role="3cqZAo" node="2doG_VG193P" resolve="testName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2doG_VG1947" role="3uHU7w">
                    <property role="Xl_RC" value=" with message:\n" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmNJV" role="3uHU7w">
                  <ref role="3cqZAo" node="2doG_VG193S" resolve="message" />
                </node>
              </node>
              <node concept="Xl_RD" id="2doG_VG1949" role="3uHU7w">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm6vj" role="3uHU7w">
              <ref role="3cqZAo" node="2doG_VG193V" resolve="details" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG194b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG194c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBuildServerMessage" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG194d" role="1B3o_S" />
      <node concept="10P_77" id="2doG_VG194e" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG194f" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2doG_VG194g" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~CharSequence" resolve="CharSequence" />
        </node>
        <node concept="2AHcQZ" id="2doG_VG194h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG194i" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG194j" role="3cqZAp">
          <node concept="3clFbT" id="2doG_VG194k" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG194l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2doG_VG194m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasContinuation" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG194n" role="1B3o_S" />
      <node concept="10Oyi0" id="2doG_VG194o" role="3clF45" />
      <node concept="37vLTG" id="2doG_VG194p" role="3clF46">
        <property role="TrG5h" value="message" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="2doG_VG194q" role="1tU5fm" />
        <node concept="2AHcQZ" id="2doG_VG194r" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2doG_VG194s" role="3clF47">
        <node concept="3cpWs6" id="2doG_VG194t" role="3cqZAp">
          <node concept="3cmrfG" id="2doG_VG194u" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2doG_VG194v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KL8Aqll4mG">
    <property role="TrG5h" value="BaseGeneratorWorker" />
    <property role="1sVAO0" value="true" />
    <node concept="3uibUv" id="KL8Aqll4mH" role="1zkMxy">
      <ref role="3uigEE" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
    </node>
    <node concept="3Tm1VV" id="KL8Aqll4mI" role="1B3o_S" />
    <node concept="3clFbW" id="KL8Aqll4n0" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4n1" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4n2" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4n3" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4n4" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4n5" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="KL8Aqll4n6" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4n7" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4n8" role="3cqZAp">
          <ref role="37wK5l" to="jo3e:KL8Aqlj5me" resolve="MpsWorker" />
          <node concept="37vLTw" id="2BHiRxglITb" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n3" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="2BHiRxgm8$A" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4n5" resolve="logger" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM64s$" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4n_" role="jymVt">
      <property role="TrG5h" value="setGenerationProperties" />
      <node concept="3Tmbuc" id="5reM9AD5odr" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4nB" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4nC" role="3clF47">
        <node concept="3cpWs8" id="2XB5puvnQMT" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvnQMU" role="3cpWs9">
            <property role="TrG5h" value="gp" />
            <node concept="3uibUv" id="2XB5puvnQMV" role="1tU5fm">
              <ref role="3uigEE" to="asz6:2XB5puvk9rk" resolve="GeneratorProperties" />
            </node>
            <node concept="2ShNRf" id="2XB5puvnUlK" role="33vP2m">
              <node concept="1pGfFk" id="2XB5puvo77L" role="2ShVmc">
                <ref role="37wK5l" to="asz6:2XB5puvmPTq" resolve="GeneratorProperties" />
                <node concept="37vLTw" id="2XB5puvob9w" role="37wK5m">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvoi4x" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvoi4y" role="3cpWs9">
            <property role="TrG5h" value="settings" />
            <node concept="3uibUv" id="2XB5puvoi4u" role="1tU5fm">
              <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
            </node>
            <node concept="2OqwBi" id="2XB5puvoi4z" role="33vP2m">
              <node concept="2YIFZM" id="2XB5puvoi4$" role="2Oq$k0">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
              </node>
              <node concept="liA8E" id="2XB5puvoi4_" role="2OqNvi">
                <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvosU8" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvosU9" role="3cpWs9">
            <property role="TrG5h" value="strictMode" />
            <node concept="10P_77" id="2XB5puvosU4" role="1tU5fm" />
            <node concept="2OqwBi" id="2XB5puvosUa" role="33vP2m">
              <node concept="37vLTw" id="2XB5puvosUb" role="2Oq$k0">
                <ref role="3cqZAo" node="2XB5puvnQMU" resolve="gp" />
              </node>
              <node concept="liA8E" id="2XB5puvosUc" role="2OqNvi">
                <ref role="37wK5l" to="asz6:4Vsuddjh5io" resolve="isStrictMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll4nV" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4nW" role="3cpWs9">
            <property role="TrG5h" value="parallelMode" />
            <node concept="10P_77" id="KL8Aqll4nX" role="1tU5fm" />
            <node concept="2OqwBi" id="2XB5puvoyWs" role="33vP2m">
              <node concept="37vLTw" id="2XB5puvowqb" role="2Oq$k0">
                <ref role="3cqZAo" node="2XB5puvnQMU" resolve="gp" />
              </node>
              <node concept="liA8E" id="2XB5puvo$7G" role="2OqNvi">
                <ref role="37wK5l" to="asz6:4Vsuddjh5j4" resolve="isParallelMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvtLfB" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvtLfE" role="3cpWs9">
            <property role="TrG5h" value="inplace" />
            <node concept="10P_77" id="2XB5puvtLf_" role="1tU5fm" />
            <node concept="2OqwBi" id="2XB5puvtRgy" role="33vP2m">
              <node concept="37vLTw" id="2XB5puvtOLv" role="2Oq$k0">
                <ref role="3cqZAo" node="2XB5puvnQMU" resolve="gp" />
              </node>
              <node concept="liA8E" id="2XB5puvtSn8" role="2OqNvi">
                <ref role="37wK5l" to="asz6:2XB5puvlGtH" resolve="isInplaceTransform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3qD9ch0o_p$" role="3cqZAp">
          <node concept="3cpWsn" id="3qD9ch0o_p_" role="3cpWs9">
            <property role="TrG5h" value="warnings" />
            <node concept="10P_77" id="3qD9ch0o_pA" role="1tU5fm" />
            <node concept="3fqX7Q" id="1n7RTdOtTzs" role="33vP2m">
              <node concept="2OqwBi" id="1n7RTdOtTzu" role="3fr31v">
                <node concept="37vLTw" id="1n7RTdOtTzv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XB5puvnQMU" resolve="gp" />
                </node>
                <node concept="liA8E" id="1n7RTdOtTzw" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:3qD9ch0oVbP" resolve="isHideWarnings" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Iy_$1rYNnQ" role="3cqZAp">
          <node concept="3cpWsn" id="3Iy_$1rYNnT" role="3cpWs9">
            <property role="TrG5h" value="threadCount" />
            <node concept="10Oyi0" id="3Iy_$1rYNnO" role="1tU5fm" />
            <node concept="2OqwBi" id="3Iy_$1rYTLM" role="33vP2m">
              <node concept="37vLTw" id="3Iy_$1rYReE" role="2Oq$k0">
                <ref role="3cqZAo" node="2XB5puvnQMU" resolve="gp" />
              </node>
              <node concept="liA8E" id="3Iy_$1rYV3w" role="2OqNvi">
                <ref role="37wK5l" to="asz6:3Iy_$1rXTZH" resolve="getParallelThreads" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6J7GhdRUwdS" role="3cqZAp">
          <node concept="3cpWsn" id="6J7GhdRUwdQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="useStaticRefs" />
            <node concept="10P_77" id="6J7GhdRUwrR" role="1tU5fm" />
            <node concept="2OqwBi" id="6J7GhdRUwz$" role="33vP2m">
              <node concept="37vLTw" id="6J7GhdRUwxB" role="2Oq$k0">
                <ref role="3cqZAo" node="2XB5puvnQMU" resolve="gp" />
              </node>
              <node concept="liA8E" id="6J7GhdRUwGP" role="2OqNvi">
                <ref role="37wK5l" to="asz6:6J7GhdRTvgx" resolve="isCreateStaticRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4nL" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll4nM" role="3clFbG">
            <node concept="37vLTw" id="2XB5puvoi4A" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="KL8Aqll4nQ" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setStrictMode(boolean):void" resolve="setStrictMode" />
              <node concept="37vLTw" id="2XB5puvosUd" role="37wK5m">
                <ref role="3cqZAo" node="2XB5puvosU9" resolve="strictMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll4nS" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_5a" role="3clFbw">
            <ref role="3cqZAo" node="2XB5puvosU9" resolve="strictMode" />
          </node>
          <node concept="3clFbS" id="KL8Aqll4nU" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqll4o3" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4o4" role="3clFbG">
                <node concept="37vLTw" id="2XB5puvoi4B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
                </node>
                <node concept="liA8E" id="KL8Aqll4o8" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setParallelGenerator(boolean):void" resolve="setParallelGenerator" />
                  <node concept="37vLTw" id="3GM_nagTBk9" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="KL8Aqll4oa" role="3cqZAp">
              <node concept="3clFbS" id="KL8Aqll4ob" role="3clFbx">
                <node concept="3clFbF" id="KL8Aqll4oc" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll4od" role="3clFbG">
                    <node concept="37vLTw" id="2XB5puvoi4C" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4oh" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setNumberOfParallelThreads(int):void" resolve="setNumberOfParallelThreads" />
                      <node concept="37vLTw" id="3Iy_$1rZ1X2" role="37wK5m">
                        <ref role="3cqZAo" node="3Iy_$1rYNnT" resolve="threadCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagT_8k" role="3clFbw">
                <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XB5puvuxk0" role="3cqZAp">
          <node concept="3cpWsn" id="2XB5puvuxk3" role="3cpWs9">
            <property role="TrG5h" value="onoff" />
            <node concept="10Q1$e" id="2XB5puvu$Tv" role="1tU5fm">
              <node concept="17QB3L" id="2XB5puvuxjY" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="2XB5puvu$ZX" role="33vP2m">
              <node concept="3g6Rrh" id="2XB5puvuJtg" role="2ShVmc">
                <node concept="17QB3L" id="2XB5puvuBIe" role="3g7fb8" />
                <node concept="Xl_RD" id="2XB5puvuMOO" role="3g7hyw">
                  <property role="Xl_RC" value="on" />
                </node>
                <node concept="Xl_RD" id="2XB5puvuMWz" role="3g7hyw">
                  <property role="Xl_RC" value="off" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XB5puvoM_q" role="3cqZAp">
          <node concept="2OqwBi" id="2XB5puvoMAK" role="3clFbG">
            <node concept="37vLTw" id="2XB5puvoM_p" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="2XB5puvoN7m" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.enableInplaceTransformations(boolean):void" resolve="enableInplaceTransformations" />
              <node concept="37vLTw" id="3qD9ch0oIdf" role="37wK5m">
                <ref role="3cqZAo" node="2XB5puvtLfE" resolve="inplace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3qD9ch0oMeb" role="3cqZAp">
          <node concept="2OqwBi" id="3qD9ch0oN4h" role="3clFbG">
            <node concept="37vLTw" id="3qD9ch0oMea" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="3qD9ch0oR5W" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setShowBadChildWarning(boolean):void" resolve="setShowBadChildWarning" />
              <node concept="37vLTw" id="3qD9ch0oR7$" role="37wK5m">
                <ref role="3cqZAo" node="3qD9ch0o_p_" resolve="warnings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6J7GhdRU_2v" role="3cqZAp">
          <node concept="2OqwBi" id="6J7GhdRU_h9" role="3clFbG">
            <node concept="37vLTw" id="6J7GhdRU_2t" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="6J7GhdRU__s" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setCreateStaticReferences(boolean):void" resolve="setCreateStaticReferences" />
              <node concept="37vLTw" id="6J7GhdRU_Cy" role="37wK5m">
                <ref role="3cqZAo" node="6J7GhdRUwdQ" resolve="useStaticRefs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V8BOlbnn$Y" role="3cqZAp">
          <node concept="2OqwBi" id="3V8BOlbnnNm" role="3clFbG">
            <node concept="37vLTw" id="3V8BOlbnn$W" role="2Oq$k0">
              <ref role="3cqZAo" node="2XB5puvoi4y" resolve="settings" />
            </node>
            <node concept="liA8E" id="3V8BOlbnofp" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~IModifiableGenerationSettings.setCheckModelsBeforeGeneration(boolean):void" resolve="setCheckModelsBeforeGeneration" />
              <node concept="3clFbT" id="3V8BOlbnogG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4ok" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIhM" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
            <node concept="2YIFZM" id="2XB5puvufFJ" role="37wK5m">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="KL8Aqll4os" role="37wK5m">
                <property role="Xl_RC" value="Generating: strict mode is %s, parallel generation is %s (%d threads), in-place is %s, warnings are %s, static references to replace dynamic is %s" />
              </node>
              <node concept="AH0OO" id="2XB5puvuU6e" role="37wK5m">
                <node concept="3K4zz7" id="2XB5puvuYam" role="AHEQo">
                  <node concept="3cmrfG" id="2XB5puvuYhV" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2XB5puvv1Jz" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2XB5puvuUte" role="3K4Cdx">
                    <ref role="3cqZAo" node="2XB5puvosU9" resolve="strictMode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XB5puvuQoO" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="2XB5puvvi1w" role="37wK5m">
                <node concept="3K4zz7" id="2XB5puvvmjk" role="AHEQo">
                  <node concept="3cmrfG" id="2XB5puvvmJ9" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2XB5puvvqlu" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2XB5puvviz2" role="3K4Cdx">
                    <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XB5puvveaA" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="3K4zz7" id="3Iy_$1rZfXO" role="37wK5m">
                <node concept="37vLTw" id="3Iy_$1rZgJb" role="3K4E3e">
                  <ref role="3cqZAo" node="3Iy_$1rYNnT" resolve="threadCount" />
                </node>
                <node concept="3cmrfG" id="3Iy_$1rZkM5" role="3K4GZi">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3Iy_$1rZbIg" role="3K4Cdx">
                  <ref role="3cqZAo" node="KL8Aqll4nW" resolve="parallelMode" />
                </node>
              </node>
              <node concept="AH0OO" id="2XB5puvvBMh" role="37wK5m">
                <node concept="3K4zz7" id="2XB5puvvFpC" role="AHEQo">
                  <node concept="3cmrfG" id="2XB5puvvGEX" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="2XB5puvvKn1" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="2XB5puvvCt7" role="3K4Cdx">
                    <ref role="3cqZAo" node="2XB5puvtLfE" resolve="inplace" />
                  </node>
                </node>
                <node concept="37vLTw" id="2XB5puvvzPy" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="3qD9ch0pdUH" role="37wK5m">
                <node concept="3K4zz7" id="3qD9ch0pdUI" role="AHEQo">
                  <node concept="3cmrfG" id="3qD9ch0pdUJ" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="3qD9ch0pdUK" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3qD9ch0pefy" role="3K4Cdx">
                    <ref role="3cqZAo" node="3qD9ch0o_p_" resolve="warnings" />
                  </node>
                </node>
                <node concept="37vLTw" id="3qD9ch0pdUM" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
              <node concept="AH0OO" id="6J7GhdRUxf7" role="37wK5m">
                <node concept="3K4zz7" id="6J7GhdRUxIa" role="AHEQo">
                  <node concept="3cmrfG" id="6J7GhdRUxXm" role="3K4GZi">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="3cmrfG" id="6J7GhdRUxPV" role="3K4E3e">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="6J7GhdRUxoW" role="3K4Cdx">
                    <ref role="3cqZAo" node="6J7GhdRUwdQ" resolve="useStaticRefs" />
                  </node>
                </node>
                <node concept="37vLTw" id="6J7GhdRUx2U" role="AHHXb">
                  <ref role="3cqZAo" node="2XB5puvuxk3" resolve="onoff" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AdfO5Faix6" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4ot" role="jymVt">
      <property role="TrG5h" value="showStatistic" />
      <node concept="3Tmbuc" id="KL8Aqll4ou" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4ov" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll4ow" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll4ox" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8fl" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5qV" resolve="failBuild" />
            <node concept="Xl_RD" id="KL8Aqll4oz" role="37wK5m">
              <property role="Xl_RC" value="generation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AdfO5Fadb1" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4o$" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tmbuc" id="KL8Aqll4o_" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4oA" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4oB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="KL8Aqll4oC" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4oD" role="3clF46">
        <property role="TrG5h" value="go" />
        <node concept="3uibUv" id="KL8Aqll4oE" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5Dv" resolve="MpsWorker.ObjectsToProcess" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4oF" role="3clF47">
        <node concept="3clFbF" id="5BF5HLV_p0V" role="3cqZAp">
          <node concept="1rXfSq" id="5BF5HLV_p0U" role="3clFbG">
            <ref role="37wK5l" node="5BF5HLV$CUn" resolve="generate" />
            <node concept="37vLTw" id="5BF5HLV_p7H" role="37wK5m">
              <ref role="3cqZAo" node="KL8Aqll4oB" resolve="project" />
            </node>
            <node concept="2OqwBi" id="5BF5HLV_pk_" role="37wK5m">
              <node concept="37vLTw" id="5BF5HLV_pev" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4oD" resolve="go" />
              </node>
              <node concept="liA8E" id="5BF5HLV_pwd" role="2OqNvi">
                <ref role="37wK5l" to="jo3e:KL8Aqlj5Eu" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5BF5HLV_7Bx" role="lGtFl">
        <node concept="TZ5HI" id="5BF5HLV_7By" role="3nqlJM">
          <node concept="TZ5HA" id="5BF5HLV_7Bz" role="3HnX3l">
            <node concept="1dT_AC" id="5BF5HLV_e61" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="5BF5HLV_e64" role="1dT_Ay">
              <node concept="92FcH" id="5BF5HLV_e6a" role="qph3F">
                <node concept="TZ5HA" id="5BF5HLV_e6c" role="2XjZqd" />
                <node concept="VXe0Z" id="5BF5HLV_lXp" role="92FcQ">
                  <ref role="VXe0S" node="5BF5HLV$CUn" resolve="generate" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="5BF5HLV_e63" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5BF5HLV_7B$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="5BF5HLV_9Iw" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="5BF5HLV_dX7" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="5BF5HLV_e5M" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5BF5HLV_2xB" role="jymVt" />
    <node concept="3clFb_" id="5BF5HLV$CUn" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="37vLTG" id="5BF5HLV$HkK" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5BF5HLV$HkL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="5BF5HLV$Jxn" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5BF5HLV$LvD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5BF5HLV$LIk" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5BF5HLV$CUp" role="3clF45" />
      <node concept="3Tmbuc" id="5BF5HLV_4JY" role="1B3o_S" />
      <node concept="3clFbS" id="5BF5HLV$CUr" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqll4oG" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4oH" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="KL8Aqll4oI" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="KL8Aqll4oJ" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqll4oK" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                <node concept="Xl_RD" id="KL8Aqll4oL" role="37wK5m">
                  <property role="Xl_RC" value="Generating:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqll4p3" role="3cqZAp">
          <node concept="37vLTw" id="5BF5HLV_vXX" role="1DdaDG">
            <ref role="3cqZAo" node="5BF5HLV$Jxn" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="KL8Aqll4p7" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="KL8Aqll4p8" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll4p9" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqll4pa" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4pb" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBA6" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4oH" resolve="s" />
                </node>
                <node concept="liA8E" id="KL8Aqll4pd" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="KL8Aqll4pe" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4pf" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4pg" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTxF6" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4oH" resolve="s" />
                </node>
                <node concept="liA8E" id="KL8Aqll4pi" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTA8Z" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4p7" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4p_" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc81" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
            <node concept="2OqwBi" id="KL8Aqll4pB" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT$ot" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4oH" resolve="s" />
              </node>
              <node concept="liA8E" id="KL8Aqll4pD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll4pL" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4pM" role="3cpWs9">
            <property role="TrG5h" value="resources" />
            <node concept="A3Dl8" id="KL8Aqll4pN" role="1tU5fm">
              <node concept="2pR195" id="4fBybD7O4oo" role="A3Ik2">
                <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="KL8Aqll4pP" role="33vP2m">
              <node concept="1rXfSq" id="4hiugqyz9tD" role="2Oq$k0">
                <ref role="37wK5l" node="KL8Aqll4vp" resolve="collectResources" />
                <node concept="37vLTw" id="2BjwmTy16FA" role="37wK5m">
                  <ref role="3cqZAo" node="5BF5HLV$HkK" resolve="project" />
                </node>
                <node concept="37vLTw" id="5BF5HLV_wKy" role="37wK5m">
                  <ref role="3cqZAo" node="5BF5HLV$Jxn" resolve="modules" />
                </node>
              </node>
              <node concept="ANE8D" id="KL8Aqll4pT" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4pU" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz17vu" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz177H" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="5A5jZrz17W0" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pzB6wMW1we" role="3cqZAp">
          <node concept="3cpWsn" id="3pzB6wMW1wf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="3pzB6wMW1wg" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="3pzB6wMW2LJ" role="33vP2m">
              <node concept="1pGfFk" id="3pzB6wMW9of" role="2ShVmc">
                <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                <node concept="37vLTw" id="2BjwmTy0Sx$" role="37wK5m">
                  <ref role="3cqZAo" node="5BF5HLV$HkK" resolve="project" />
                </node>
                <node concept="2ShNRf" id="KL8Aqll4mM" role="37wK5m">
                  <node concept="1pGfFk" id="KL8Aqll4mN" role="2ShVmc">
                    <ref role="37wK5l" node="KL8Aqll4xE" resolve="BaseGeneratorWorker.MyMessageHandler" />
                  </node>
                </node>
                <node concept="3clFbT" id="3pzB6wMVHVA" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Pnc_qQlEO3" role="3cqZAp">
          <node concept="3cpWsn" id="5Pnc_qQlEO4" role="3cpWs9">
            <property role="TrG5h" value="jcfi" />
            <node concept="3uibUv" id="5Pnc_qQlENW" role="1tU5fm">
              <ref role="3uigEE" to="1gam:5OeL7nc7t8q" resolve="JavaCompileFacetInitializer" />
            </node>
            <node concept="2OqwBi" id="5Pnc_qQlEO5" role="33vP2m">
              <node concept="2OqwBi" id="5Pnc_qQlEO6" role="2Oq$k0">
                <node concept="2ShNRf" id="5Pnc_qQlEO7" role="2Oq$k0">
                  <node concept="1pGfFk" id="5Pnc_qQlEO8" role="2ShVmc">
                    <ref role="37wK5l" to="1gam:5OeL7nc8$v7" resolve="JavaCompileFacetInitializer" />
                  </node>
                </node>
                <node concept="liA8E" id="5Pnc_qQlEO9" role="2OqNvi">
                  <ref role="37wK5l" to="1gam:5OeL7nc8$wR" resolve="skipCompilation" />
                  <node concept="37vLTw" id="5Pnc_qQlEOa" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:5nerzVuuG97" resolve="mySkipCompilation" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5Pnc_qQlEOb" role="2OqNvi">
                <ref role="37wK5l" to="1gam:bvkaYAGPPJ" resolve="setJavaCompileOptions" />
                <node concept="37vLTw" id="5Pnc_qQlEOc" role="37wK5m">
                  <ref role="3cqZAo" to="jo3e:6wglnuBbnIo" resolve="myJavaCompilerOptions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pzB6wMVHVM" role="3cqZAp">
          <node concept="3cpWsn" id="3pzB6wMVHVL" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="controller" />
            <node concept="3uibUv" id="5Pnc_qQlS9u" role="1tU5fm">
              <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
            </node>
            <node concept="2ShNRf" id="3pzB6wMVHVO" role="33vP2m">
              <node concept="1pGfFk" id="5Pnc_qQlL4g" role="2ShVmc">
                <ref role="37wK5l" to="i9so:3rCIVT6G0sF" resolve="IScriptController.Stub2" />
                <node concept="37vLTw" id="5Pnc_qQlM0p" role="37wK5m">
                  <ref role="3cqZAo" node="3pzB6wMW1wf" resolve="session" />
                </node>
                <node concept="37vLTw" id="5Pnc_qQlMiw" role="37wK5m">
                  <ref role="3cqZAo" node="5Pnc_qQlEO4" resolve="jcfi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pzB6wMWX_d" role="3cqZAp">
          <node concept="3cpWsn" id="3pzB6wMWX_e" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="3pzB6wMWX_b" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
              <node concept="3uibUv" id="3pzB6wMWYQ$" role="11_B2D">
                <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
              </node>
            </node>
            <node concept="2OqwBi" id="3pzB6wMWZUt" role="33vP2m">
              <node concept="2ShNRf" id="3pzB6wMWZbH" role="2Oq$k0">
                <node concept="1pGfFk" id="3pzB6wMWZN6" role="2ShVmc">
                  <ref role="37wK5l" node="KL8Aqll49c" resolve="BuildMakeService" />
                </node>
              </node>
              <node concept="liA8E" id="3pzB6wMX0f2" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqll49f" resolve="make" />
                <node concept="37vLTw" id="3pzB6wMX0qK" role="37wK5m">
                  <ref role="3cqZAo" node="3pzB6wMW1wf" resolve="session" />
                </node>
                <node concept="37vLTw" id="3pzB6wMX21X" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4pM" resolve="resources" />
                </node>
                <node concept="10Nm6u" id="3pzB6wMX2Oy" role="37wK5m" />
                <node concept="37vLTw" id="3pzB6wMX3K5" role="37wK5m">
                  <ref role="3cqZAo" node="3pzB6wMVHVL" resolve="controller" />
                </node>
                <node concept="2ShNRf" id="3pzB6wMX4oT" role="37wK5m">
                  <node concept="1pGfFk" id="3pzB6wMX5hg" role="2ShVmc">
                    <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqll4qg" role="3cqZAp" />
        <node concept="SfApY" id="KL8Aqll4qh" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll4qi" role="SfCbr">
            <node concept="3clFbJ" id="KL8Aqll4qj" role="3cqZAp">
              <node concept="3fqX7Q" id="KL8Aqll4qk" role="3clFbw">
                <node concept="2OqwBi" id="KL8Aqll4ql" role="3fr31v">
                  <node concept="2OqwBi" id="KL8Aqll4qm" role="2Oq$k0">
                    <node concept="37vLTw" id="3pzB6wMXcoN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3pzB6wMWX_e" resolve="res" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4qo" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="KL8Aqll4qp" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="KL8Aqll4qq" role="3clFbx">
                <node concept="3clFbF" id="KL8Aqll4qr" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll4qs" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuyPy" role="2Oq$k0">
                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lu" resolve="myErrors" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4qu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="Xl_RD" id="KL8Aqll4qv" role="37wK5m">
                        <property role="Xl_RC" value="Make was not successful" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="KL8Aqll4qw" role="TEbGg">
            <node concept="3cpWsn" id="KL8Aqll4qx" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="KL8Aqll4qy" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll4qz" role="TDEfX">
              <node concept="3clFbF" id="KL8Aqll4q$" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll4q_" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuKiY" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lu" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll4qB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="KL8Aqll4qC" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTBRR" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4qx" resolve="e" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll4qE" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="KL8Aqll4qF" role="TEbGg">
            <node concept="3cpWsn" id="KL8Aqll4qG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="KL8Aqll4qH" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll4qI" role="TDEfX">
              <node concept="3clFbF" id="KL8Aqll4qJ" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll4qK" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuVgL" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lu" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll4qM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="KL8Aqll4qN" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT$E_" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4qG" resolve="e" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll4qP" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4qQ" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz1beG" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz1aRp" role="2Oq$k0">
              <ref role="3cqZAo" to="jo3e:KL8Aqlj5lM" resolve="myEnvironment" />
            </node>
            <node concept="liA8E" id="5A5jZrz1bFb" role="2OqNvi">
              <ref role="37wK5l" to="79ha:3eUNqOk4fPx" resolve="flushAllEvents" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz1gj9" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4vp" role="jymVt">
      <property role="TrG5h" value="collectResources" />
      <node concept="37vLTG" id="2BjwmTy17is" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BjwmTy1az7" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4vs" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5BF5HLV_xh5" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5BF5HLV_$pF" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="KL8Aqll4vu" role="3clF45">
        <node concept="2pR195" id="4fBybD7NHZT" role="A3Ik2">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3Tmbuc" id="KL8Aqll4vw" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll4vx" role="3clF47">
        <node concept="3SKdUt" id="5BF5HLVyN9B" role="3cqZAp">
          <node concept="3SKdUq" id="5BF5HLVyN9D" role="3SKWNk">
            <property role="3SKdUp" value="FIXME it's odd to have distinct set of modules but lock repository to access its modules." />
          </node>
        </node>
        <node concept="3SKdUt" id="5BF5HLVyPrV" role="3cqZAp">
          <node concept="3SKdUq" id="5BF5HLVyPrX" role="3SKWNk">
            <property role="3SKdUp" value="Shall rather keem modules as part of the project" />
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll4vy" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4vz" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="A3Dl8" id="KL8Aqll4v$" role="1tU5fm">
              <node concept="3uibUv" id="KL8Aqll4v_" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="KL8Aqll4vA" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="1KUoCipvs70" role="3cqZAp">
          <node concept="2OqwBi" id="1KUoCipvs71" role="3clFbG">
            <node concept="2OqwBi" id="2BjwmTy1d1u" role="2Oq$k0">
              <node concept="37vLTw" id="2BjwmTy1cpn" role="2Oq$k0">
                <ref role="3cqZAo" node="2BjwmTy17is" resolve="project" />
              </node>
              <node concept="liA8E" id="2BjwmTy1dY6" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1KUoCipvs73" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipvs74" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipvs75" role="1bW5cS">
                  <node concept="1DcWWT" id="1KUoCipvs7y" role="3cqZAp">
                    <node concept="3clFbS" id="1KUoCipvs7z" role="2LFqv$">
                      <node concept="3clFbF" id="1KUoCipvs7$" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvs7_" role="3clFbG">
                          <node concept="2OqwBi" id="1KUoCipvs7A" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTx$j" role="2Oq$k0">
                              <ref role="3cqZAo" node="KL8Aqll4vz" resolve="models" />
                            </node>
                            <node concept="3QWeyG" id="1KUoCipvs7C" role="2OqNvi">
                              <node concept="2OqwBi" id="713BH0SBJtc" role="576Qk">
                                <node concept="37vLTw" id="713BH0SBIl5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KUoCipvs7G" resolve="mod" />
                                </node>
                                <node concept="liA8E" id="713BH0SBKGG" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTACr" role="37vLTJ">
                            <ref role="3cqZAo" node="KL8Aqll4vz" resolve="models" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1KUoCipvs7G" role="1Duv9x">
                      <property role="TrG5h" value="mod" />
                      <node concept="3uibUv" id="1KUoCipvs7H" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmqT8" role="1DdaDG">
                      <ref role="3cqZAo" node="KL8Aqll4vs" resolve="modules" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5BF5HLV_LUv" role="3cqZAp">
          <node concept="3SKdUq" id="5BF5HLV_LUx" role="3SKWNk">
            <property role="3SKdUp" value="XXX resources() needs model access, isn't it?" />
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4wA" role="3cqZAp">
          <node concept="2OqwBi" id="713BH0SAzvn" role="3clFbG">
            <node concept="2OqwBi" id="KL8Aqll4wC" role="2Oq$k0">
              <node concept="2ShNRf" id="KL8Aqll4wD" role="2Oq$k0">
                <node concept="1pGfFk" id="KL8Aqll4wE" role="2ShVmc">
                  <ref role="37wK5l" to="fn29:6zsZmIC0WqK" resolve="ModelsToResources" />
                  <node concept="37vLTw" id="3GM_nagTxim" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4vz" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="KL8Aqll4wQ" role="2OqNvi">
                <ref role="37wK5l" to="fn29:713BH0S$TAn" resolve="resources" />
              </node>
            </node>
            <node concept="UnYns" id="713BH0SA$2v" role="2OqNvi">
              <node concept="3uibUv" id="713BH0SA$f_" role="UnYnz">
                <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3AdfO5FbhEl" role="jymVt" />
    <node concept="312cEu" id="KL8Aqll4xp" role="jymVt">
      <property role="TrG5h" value="MyMessageHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="KL8Aqll4xq" role="EKbjA">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqll4xr" role="1B3o_S" />
      <node concept="3clFbW" id="KL8Aqll4xE" role="jymVt">
        <node concept="3cqZAl" id="KL8Aqll4xF" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqll4xG" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="3AdfO5Fbmbp" role="jymVt" />
      <node concept="3clFb_" id="KL8Aqll4xH" role="jymVt">
        <property role="TrG5h" value="handle" />
        <node concept="3Tm1VV" id="KL8Aqll4xI" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll4xJ" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll4xK" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="KL8Aqll4xL" role="1tU5fm">
            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
          </node>
          <node concept="2AHcQZ" id="7m2pzZoqhLn" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqll4xM" role="3clF47">
          <node concept="3KaCP$" id="KL8Aqll4xN" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll4xO" role="3KbGdf">
              <node concept="37vLTw" id="2BHiRxgkWfK" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
              </node>
              <node concept="liA8E" id="KL8Aqll4xQ" role="2OqNvi">
                <ref role="37wK5l" to="et5u:~IMessage.getKind():jetbrains.mps.messages.MessageKind" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll4xR" role="3Kb1Dw" />
            <node concept="3KbdKl" id="KL8Aqll4xS" role="3KbHQx">
              <node concept="Rm8GO" id="KL8Aqll4xT" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              </node>
              <node concept="3clFbS" id="KL8Aqll4xU" role="3Kbo56">
                <node concept="3clFbJ" id="KL8Aqll4y2" role="3cqZAp">
                  <node concept="9aQIb" id="3AdfO5FbpNw" role="9aQIa">
                    <node concept="3clFbS" id="3AdfO5FbpNx" role="9aQI4">
                      <node concept="3clFbF" id="KL8Aqll4xV" role="3cqZAp">
                        <node concept="2OqwBi" id="KL8Aqll4xW" role="3clFbG">
                          <node concept="Xjq3P" id="KL8Aqll4xX" role="2Oq$k0">
                            <ref role="1HBi2w" node="KL8Aqll4mG" resolve="BaseGeneratorWorker" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll4xY" role="2OqNvi">
                            <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                            <node concept="2OqwBi" id="KL8Aqll4xZ" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgha9Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll4y1" role="2OqNvi">
                                <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="KL8Aqll4y3" role="3clFbw">
                    <node concept="2OqwBi" id="KL8Aqll4y4" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm9UW" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll4y6" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessage.getException():java.lang.Throwable" resolve="getException" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="KL8Aqll4y7" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="KL8Aqll4yh" role="3clFbx">
                    <node concept="3clFbF" id="3AdfO5FbnHi" role="3cqZAp">
                      <node concept="2OqwBi" id="3AdfO5Fboey" role="3clFbG">
                        <node concept="Xjq3P" id="3AdfO5Fbods" role="2Oq$k0">
                          <ref role="1HBi2w" node="KL8Aqll4mG" resolve="BaseGeneratorWorker" />
                        </node>
                        <node concept="liA8E" id="3AdfO5Fbowl" role="2OqNvi">
                          <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                          <node concept="2OqwBi" id="KL8Aqll4ym" role="37wK5m">
                            <node concept="2YIFZM" id="KL8Aqll4yn" role="2Oq$k0">
                              <ref role="1Pybhc" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
                              <ref role="37wK5l" to="jo3e:KL8Aqlj5_N" resolve="extractStackTrace" />
                              <node concept="2OqwBi" id="KL8Aqll4yo" role="37wK5m">
                                <node concept="37vLTw" id="2BHiRxgm9B_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                                </node>
                                <node concept="liA8E" id="KL8Aqll4yq" role="2OqNvi">
                                  <ref role="37wK5l" to="et5u:~IMessage.getException():java.lang.Throwable" resolve="getException" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="KL8Aqll4yr" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqll4ys" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqll4yt" role="3KbHQx">
              <node concept="Rm8GO" id="KL8Aqll4yu" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
              </node>
              <node concept="3clFbS" id="KL8Aqll4yv" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqll4yw" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll4yx" role="3clFbG">
                    <node concept="Xjq3P" id="KL8Aqll4yy" role="2Oq$k0">
                      <ref role="1HBi2w" node="KL8Aqll4mG" resolve="BaseGeneratorWorker" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4yz" role="2OqNvi">
                      <ref role="37wK5l" to="jo3e:KL8Aqlj5zm" resolve="warning" />
                      <node concept="2OqwBi" id="KL8Aqll4y$" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglCw8" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll4yA" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqll4yI" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqll4yJ" role="3KbHQx">
              <node concept="Rm8GO" id="KL8Aqll4yK" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
              </node>
              <node concept="3clFbS" id="KL8Aqll4yL" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqll4yM" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll4yN" role="3clFbG">
                    <node concept="Xjq3P" id="KL8Aqll4yO" role="2Oq$k0">
                      <ref role="1HBi2w" node="KL8Aqll4mG" resolve="BaseGeneratorWorker" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4yP" role="2OqNvi">
                      <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                      <node concept="2OqwBi" id="KL8Aqll4yQ" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmxL0" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4xK" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll4yS" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqll4yT" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p8j4" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="KL8Aqll4Th">
    <property role="TrG5h" value="GenTestWorker" />
    <node concept="3uibUv" id="4v8fy9OG$j5" role="1zkMxy">
      <ref role="3uigEE" node="KL8Aqll4mG" resolve="BaseGeneratorWorker" />
    </node>
    <node concept="3Tm1VV" id="KL8Aqll4Ti" role="1B3o_S" />
    <node concept="312cEg" id="KL8Aqll4Tk" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="KL8Aqll4Tl" role="1tU5fm">
        <ref role="3uigEE" node="KL8Aqll5je" resolve="GenTestWorker.MyMessageHandler" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqll4Tm" role="1B3o_S" />
      <node concept="2ShNRf" id="KL8Aqll4Tn" role="33vP2m">
        <node concept="1pGfFk" id="KL8Aqll4To" role="2ShVmc">
          <ref role="37wK5l" node="KL8Aqll5jh" resolve="GenTestWorker.MyMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqll4Tp" role="jymVt">
      <property role="TrG5h" value="myTestFailed" />
      <node concept="10P_77" id="KL8Aqll4Tq" role="1tU5fm" />
      <node concept="3Tm6S6" id="KL8Aqll4Tr" role="1B3o_S" />
      <node concept="3clFbT" id="KL8Aqll4Ts" role="33vP2m" />
    </node>
    <node concept="312cEg" id="KL8Aqll4Tt" role="jymVt">
      <property role="TrG5h" value="myBuildServerMessageFormat" />
      <node concept="3uibUv" id="KL8Aqll4Tu" role="1tU5fm">
        <ref role="3uigEE" to="asz6:2doG_VG50$M" resolve="IMessageFormat" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqll4Tv" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="KL8Aqll4Tw" role="jymVt">
      <property role="TrG5h" value="path2tmp" />
      <node concept="3Tm6S6" id="KL8Aqll4Tx" role="1B3o_S" />
      <node concept="3rvAFt" id="KL8Aqll4Ty" role="1tU5fm">
        <node concept="17QB3L" id="KL8Aqll4Tz" role="3rvSg0" />
        <node concept="17QB3L" id="KL8Aqll4T$" role="3rvQeY" />
      </node>
      <node concept="2ShNRf" id="KL8Aqll4T_" role="33vP2m">
        <node concept="3rGOSV" id="KL8Aqll4TA" role="2ShVmc">
          <node concept="17QB3L" id="KL8Aqll4TB" role="3rHrn6" />
          <node concept="17QB3L" id="KL8Aqll4TC" role="3rHtpV" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="KL8Aqll4TD" role="jymVt">
      <property role="TrG5h" value="tmpPath" />
      <node concept="3Tm6S6" id="KL8Aqll4TE" role="1B3o_S" />
      <node concept="17QB3L" id="KL8Aqll4TF" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="KL8Aqll4TG" role="jymVt">
      <property role="TrG5h" value="myReporter" />
      <node concept="3Tm6S6" id="KL8Aqll4TH" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqll4TI" role="1tU5fm">
        <ref role="3uigEE" node="KL8Aqll5m7" resolve="GenTestWorker.MyReporter" />
      </node>
      <node concept="2ShNRf" id="KL8Aqll4TJ" role="33vP2m">
        <node concept="1pGfFk" id="KL8Aqll4TK" role="2ShVmc">
          <ref role="37wK5l" node="KL8Aqll5mi" resolve="GenTestWorker.MyReporter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz2hSS" role="jymVt" />
    <node concept="3clFbW" id="KL8Aqll4TL" role="jymVt">
      <node concept="3Tm1VV" id="KL8Aqll4TM" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4TN" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4TO" role="3clF46">
        <property role="TrG5h" value="whatToDo" />
        <node concept="3uibUv" id="KL8Aqll4TP" role="1tU5fm">
          <ref role="3uigEE" to="asz6:KL8Aql8enO" resolve="Script" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4TQ" role="3clF46">
        <property role="TrG5h" value="logger" />
        <node concept="3uibUv" id="KL8Aqll4TR" role="1tU5fm">
          <ref role="3uigEE" to="jo3e:KL8Aqlj5BL" resolve="MpsWorker.AntLogger" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4TS" role="3clF47">
        <node concept="XkiVB" id="KL8Aqll4TT" role="3cqZAp">
          <ref role="37wK5l" node="KL8Aqll4n0" resolve="BaseGeneratorWorker" />
          <node concept="37vLTw" id="2BHiRxglo$p" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4TO" resolve="whatToDo" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmDOt" role="37wK5m">
            <ref role="3cqZAo" node="KL8Aqll4TQ" resolve="logger" />
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4TW" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqll4TX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO33" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqll4Tt" resolve="myBuildServerMessageFormat" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzhIs" role="37vLTx">
              <ref role="37wK5l" node="KL8Aqll5gZ" resolve="getBuildServerMessageFormat" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll4U0" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4U1" role="3cpWs9">
            <property role="TrG5h" value="tmpDir" />
            <node concept="3uibUv" id="KL8Aqll4U2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="KL8Aqll4U3" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll4U4" role="SfCbr">
            <node concept="3clFbF" id="KL8Aqll4U5" role="3cqZAp">
              <node concept="37vLTI" id="KL8Aqll4U6" role="3clFbG">
                <node concept="2YIFZM" id="KL8Aqll4U7" role="37vLTx">
                  <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                  <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                  <node concept="Xl_RD" id="KL8Aqll4U8" role="37wK5m">
                    <property role="Xl_RC" value="gentest_" />
                  </node>
                  <node concept="Xl_RD" id="KL8Aqll4U9" role="37wK5m">
                    <property role="Xl_RC" value="tmp" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTyeF" role="37vLTJ">
                  <ref role="3cqZAo" node="KL8Aqll4U1" resolve="tmpDir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4Ub" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4Uc" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTt91" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4U1" resolve="tmpDir" />
                </node>
                <node concept="liA8E" id="KL8Aqll4Ue" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4Uf" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4Ug" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTyZf" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4U1" resolve="tmpDir" />
                </node>
                <node concept="liA8E" id="KL8Aqll4Ui" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="KL8Aqll4Uj" role="TEbGg">
            <node concept="3cpWsn" id="KL8Aqll4Uk" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="KL8Aqll4Ul" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll4Um" role="TDEfX">
              <node concept="YS8fn" id="KL8Aqll4Un" role="3cqZAp">
                <node concept="2ShNRf" id="KL8Aqll4Uo" role="YScLw">
                  <node concept="1pGfFk" id="KL8Aqll4Up" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="3GM_nagTuLG" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4Uk" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4Ur" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqll4Us" role="3clFbG">
            <node concept="2OqwBi" id="KL8Aqll4Ut" role="37vLTJ">
              <node concept="Xjq3P" id="KL8Aqll4Uu" role="2Oq$k0" />
              <node concept="2OwXpG" id="KL8Aqll4Uv" role="2OqNvi">
                <ref role="2Oxat5" node="KL8Aqll4TD" resolve="tmpPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="KL8Aqll4Uw" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagT_m9" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4U1" resolve="tmpDir" />
              </node>
              <node concept="liA8E" id="KL8Aqll4Uy" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz2eE1" role="jymVt" />
    <node concept="3clFb_" id="1cjXdtLMu2Y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="work" />
      <node concept="3Tm1VV" id="1cjXdtLMu2Z" role="1B3o_S" />
      <node concept="3cqZAl" id="1cjXdtLMu30" role="3clF45" />
      <node concept="3clFbS" id="1cjXdtLMu31" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll56Z" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll570" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuL97" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
            </node>
            <node concept="liA8E" id="KL8Aqll572" role="2OqNvi">
              <ref role="37wK5l" node="KL8Aqll5mm" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cjXdtLMu3L" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyRtC" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll4n_" resolve="setGenerationProperties" />
          </node>
        </node>
        <node concept="3cpWs8" id="1cjXdtLMu3S" role="3cqZAp">
          <node concept="3cpWsn" id="1cjXdtLMu3T" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="1cjXdtLMu3U" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzfer" role="33vP2m">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5o4" resolve="createDummyProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cjXdtLMu3W" role="3cqZAp" />
        <node concept="3cpWs8" id="1cjXdtLMu4a" role="3cqZAp">
          <node concept="3cpWsn" id="1cjXdtLMu4b" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="3uibUv" id="1cjXdtLMu4c" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="1cjXdtLMu4d" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$4ceq7_8Na" role="33vP2m">
              <node concept="liA8E" id="3$4ceq7_9ij" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runWriteAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runWriteAction" />
                <node concept="1bVj0M" id="3$4ceq7_abj" role="37wK5m">
                  <node concept="3clFbS" id="3$4ceq7_abk" role="1bW5cS">
                    <node concept="3clFbF" id="3$4ceq7Be_$" role="3cqZAp">
                      <node concept="1rXfSq" id="3$4ceq7Be_y" role="3clFbG">
                        <ref role="37wK5l" to="jo3e:KL8Aqlj5tE" resolve="collectFromModuleFiles" />
                        <node concept="2OqwBi" id="5BF5HLVwiE0" role="37wK5m">
                          <node concept="37vLTw" id="5BF5HLVwisl" role="2Oq$k0">
                            <ref role="3cqZAo" node="1cjXdtLMu3T" resolve="project" />
                          </node>
                          <node concept="liA8E" id="5BF5HLVwiXC" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="5BF5HLVwgC$" role="2Oq$k0">
                <node concept="1pGfFk" id="5BF5HLVwhm3" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                  <node concept="2OqwBi" id="5BF5HLVwh_J" role="37wK5m">
                    <node concept="37vLTw" id="5BF5HLVwhpN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cjXdtLMu3T" resolve="project" />
                    </node>
                    <node concept="liA8E" id="5BF5HLVwhOL" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cjXdtLOOfp" role="3cqZAp" />
        <node concept="3clFbJ" id="1cjXdtLMu4P" role="3cqZAp">
          <node concept="3fqX7Q" id="5BF5HLV$fay" role="3clFbw">
            <node concept="2OqwBi" id="5BF5HLV$fa$" role="3fr31v">
              <node concept="37vLTw" id="5BF5HLV$fa_" role="2Oq$k0">
                <ref role="3cqZAo" node="1cjXdtLMu4b" resolve="modules" />
              </node>
              <node concept="liA8E" id="5BF5HLV$faA" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1cjXdtLMu4T" role="3clFbx">
            <node concept="3clFbF" id="1cjXdtLLeZy" role="3cqZAp">
              <node concept="1rXfSq" id="1cjXdtLLeZx" role="3clFbG">
                <ref role="37wK5l" node="1cjXdtLLeZt" resolve="loadAndMake" />
                <node concept="37vLTw" id="72ouys9Kiqt" role="37wK5m">
                  <ref role="3cqZAo" node="1cjXdtLMu3T" resolve="project" />
                </node>
                <node concept="37vLTw" id="5BF5HLV_VqF" role="37wK5m">
                  <ref role="3cqZAo" node="1cjXdtLMu4b" resolve="modules" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1cjXdtLMu4U" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzhqu" role="3clFbG">
                <ref role="37wK5l" node="KL8Aqll4VJ" resolve="generate" />
                <node concept="37vLTw" id="3GM_nagTvgw" role="37wK5m">
                  <ref role="3cqZAo" node="1cjXdtLMu3T" resolve="project" />
                </node>
                <node concept="37vLTw" id="5BF5HLV_VzY" role="37wK5m">
                  <ref role="3cqZAo" node="1cjXdtLMu4b" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1cjXdtLOVbi" role="9aQIa">
            <node concept="3clFbS" id="1cjXdtLOVbj" role="9aQI4">
              <node concept="3clFbF" id="1cjXdtLMu5h" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzcNn" role="3clFbG">
                  <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                  <node concept="Xl_RD" id="1cjXdtLMu5j" role="37wK5m">
                    <property role="Xl_RC" value="Could not find anything to test." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1cjXdtLMu5k" role="3cqZAp" />
        <node concept="3clFbF" id="KL8Aqll59N" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll59O" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE2L" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
            </node>
            <node concept="liA8E" id="KL8Aqll59Q" role="2OqNvi">
              <ref role="37wK5l" node="KL8Aqll5oe" resolve="finishRun" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cjXdtLMu5n" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhqG" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll5iA" resolve="showStatistic" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cjXdtLMu5p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AcmpEOgpcE" role="jymVt" />
    <node concept="2tJIrI" id="5AcmpEOgsYu" role="jymVt" />
    <node concept="3clFb_" id="5AcmpEOgxoY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5AcmpEOgxoZ" role="1B3o_S" />
      <node concept="3cqZAl" id="5AcmpEOgxp0" role="3clF45" />
      <node concept="3clFbS" id="5AcmpEOgxpg" role="3clF47">
        <node concept="3clFbF" id="KL8Aqll59R" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzbWS" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll59X" resolve="cleanUp" />
          </node>
        </node>
        <node concept="3clFbF" id="5AcmpEOgxpj" role="3cqZAp">
          <node concept="3nyPlj" id="5AcmpEOgxpi" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5oc" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5AcmpEOgxph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1cjXdtLMtqI" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll4VJ" role="jymVt">
      <property role="TrG5h" value="generate" />
      <node concept="3Tmbuc" id="JPOEsuA10z" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll4VL" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll4VM" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="KL8Aqll4VN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll4VO" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5BF5HLVA1_6" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5BF5HLVA5ar" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll4VQ" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqll4VR" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4VS" role="3cpWs9">
            <property role="TrG5h" value="s" />
            <node concept="3uibUv" id="KL8Aqll4VT" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuffer" resolve="StringBuffer" />
            </node>
            <node concept="2ShNRf" id="KL8Aqll4VU" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqll4VV" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuffer.&lt;init&gt;(java.lang.String)" resolve="StringBuffer" />
                <node concept="Xl_RD" id="KL8Aqll4VW" role="37wK5m">
                  <property role="Xl_RC" value="Generating:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8Aqll4We" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglMo6" role="1DdaDG">
            <ref role="3cqZAo" node="KL8Aqll4VO" resolve="modules" />
          </node>
          <node concept="3cpWsn" id="KL8Aqll4Wi" role="1Duv9x">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="KL8Aqll4Wj" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll4Wk" role="2LFqv$">
            <node concept="3clFbF" id="KL8Aqll4Wl" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4Wm" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsGL" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4VS" resolve="s" />
                </node>
                <node concept="liA8E" id="KL8Aqll4Wo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.String):java.lang.StringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="KL8Aqll4Wp" role="37wK5m">
                    <property role="Xl_RC" value="\n    " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll4Wq" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll4Wr" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTuGQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4VS" resolve="s" />
                </node>
                <node concept="liA8E" id="KL8Aqll4Wt" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuffer.append(java.lang.Object):java.lang.StringBuffer" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTBrD" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4Wi" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll4WK" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeC1" role="3clFbG">
            <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
            <node concept="2OqwBi" id="KL8Aqll4WM" role="37wK5m">
              <node concept="37vLTw" id="3GM_nagT_Tm" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4VS" resolve="s" />
              </node>
              <node concept="liA8E" id="KL8Aqll4WO" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuffer.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqll4WP" role="3cqZAp" />
        <node concept="3cpWs8" id="KL8Aqll4WQ" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4WR" role="3cpWs9">
            <property role="TrG5h" value="startTestFormat" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="KL8Aqll4WS" role="1tU5fm">
              <node concept="17QB3L" id="KL8Aqll4WT" role="1ajw0F" />
              <node concept="3cqZAl" id="KL8Aqll4WU" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="KL8Aqll4WV" role="33vP2m">
              <node concept="37vLTG" id="KL8Aqll4WW" role="1bW2Oz">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="KL8Aqll4WX" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="KL8Aqll4WY" role="1bW5cS">
                <node concept="3clFbF" id="KL8Aqll4WZ" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll4X0" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuoSs" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4X2" role="2OqNvi">
                      <ref role="37wK5l" node="KL8Aqll5pF" resolve="testStarted" />
                      <node concept="2OqwBi" id="KL8Aqll4X3" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgl1_e" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4WW" resolve="msg" />
                        </node>
                        <node concept="17S1cR" id="KL8Aqll4X5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll4X6" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4X7" role="3cpWs9">
            <property role="TrG5h" value="finishTestFormat" />
            <property role="3TUv4t" value="true" />
            <node concept="1ajhzC" id="KL8Aqll4X8" role="1tU5fm">
              <node concept="17QB3L" id="KL8Aqll4X9" role="1ajw0F" />
              <node concept="3cqZAl" id="KL8Aqll4Xa" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="KL8Aqll4Xb" role="33vP2m">
              <node concept="37vLTG" id="KL8Aqll4Xc" role="1bW2Oz">
                <property role="TrG5h" value="msg" />
                <node concept="17QB3L" id="KL8Aqll4Xd" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="KL8Aqll4Xe" role="1bW5cS">
                <node concept="3clFbF" id="KL8Aqll4Xf" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll4Xg" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuL8p" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll4Xi" role="2OqNvi">
                      <ref role="37wK5l" node="KL8Aqll5q6" resolve="testFinished" />
                      <node concept="2OqwBi" id="KL8Aqll4Xj" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglaZO" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4Xc" resolve="msg" />
                        </node>
                        <node concept="17S1cR" id="KL8Aqll4Xl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="KL8Aqll4Xu" role="3cqZAp" />
        <node concept="3cpWs8" id="KL8Aqll532" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll533" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="KL8Aqll534" role="1tU5fm">
              <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="KL8Aqll535" role="33vP2m">
              <node concept="YeOm9" id="KL8Aqll536" role="2ShVmc">
                <node concept="1Y3b0j" id="KL8Aqll537" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
                  <ref role="37wK5l" to="hfuk:2BjwmTxT7Q7" resolve="MakeSession" />
                  <node concept="37vLTw" id="2BjwmTy35IG" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4VM" resolve="project" />
                  </node>
                  <node concept="3Tm1VV" id="KL8Aqll538" role="1B3o_S" />
                  <node concept="37vLTw" id="2BHiRxeuyRc" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll4Tk" resolve="myMessageHandler" />
                  </node>
                  <node concept="3clFbT" id="KL8Aqll53b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFb_" id="KL8Aqll53c" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="toScript" />
                    <node concept="3uibUv" id="KL8Aqll53d" role="3clF45">
                      <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
                    </node>
                    <node concept="3Tm1VV" id="KL8Aqll53e" role="1B3o_S" />
                    <node concept="37vLTG" id="KL8Aqll53f" role="3clF46">
                      <property role="TrG5h" value="scriptBuilder" />
                      <node concept="3uibUv" id="KL8Aqll53g" role="1tU5fm">
                        <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="KL8Aqll53h" role="3clF47">
                      <node concept="3clFbJ" id="KL8Aqll53i" role="3cqZAp">
                        <node concept="3clFbS" id="KL8Aqll53j" role="3clFbx">
                          <node concept="3clFbF" id="KL8Aqll53k" role="3cqZAp">
                            <node concept="2OqwBi" id="KL8Aqll53l" role="3clFbG">
                              <node concept="37vLTw" id="2BHiRxglI6g" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll53f" resolve="scriptBuilder" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll53n" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:1i9nLvh04ps" resolve="withFacetName" />
                                <node concept="2n6ZRZ" id="KL8Aqll53o" role="37wK5m">
                                  <node concept="2e$Q_j" id="KL8Aqll53p" role="2n6ZRX">
                                    <ref role="1Mm5Yu" to="c67m:7FpQEcjaSmA" resolve="Test" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4hiugqyz5Gz" role="3clFbw">
                          <ref role="37wK5l" node="KL8Aqll5i6" resolve="isInvokeTestsSet" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="KL8Aqll53r" role="3cqZAp">
                        <node concept="3clFbS" id="KL8Aqll53s" role="3clFbx">
                          <node concept="3clFbF" id="KL8Aqll53t" role="3cqZAp">
                            <node concept="2OqwBi" id="KL8Aqll53u" role="3clFbG">
                              <node concept="37vLTw" id="7nDot5aynPT" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll53f" resolve="scriptBuilder" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll53w" role="2OqNvi">
                                <ref role="37wK5l" to="i9so:1i9nLvh04ps" resolve="withFacetName" />
                                <node concept="2n6ZRZ" id="KL8Aqll53x" role="37wK5m">
                                  <node concept="2e$Q_j" id="KL8Aqll53y" role="2n6ZRX">
                                    <ref role="1Mm5Yu" to="c67m:3dHZFFulc3L" resolve="Diff" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1rXfSq" id="4hiugqyzbYw" role="3clFbw">
                          <ref role="37wK5l" node="KL8Aqll5is" resolve="isShowDiff" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="KL8Aqll53$" role="3cqZAp">
                        <node concept="2OqwBi" id="KL8Aqll53_" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglRLb" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll53f" resolve="scriptBuilder" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll53B" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:1i9nLvh04s1" resolve="toScript" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KL8Aqll53C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Pnc_qQpIgk" role="3cqZAp">
          <node concept="3cpWsn" id="5Pnc_qQpIgl" role="3cpWs9">
            <property role="TrG5h" value="ppi" />
            <node concept="3uibUv" id="5Pnc_qQpIgi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="5Pnc_qQpKMD" role="11_B2D">
                <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Pnc_qQpLfg" role="33vP2m">
              <node concept="1pGfFk" id="5Pnc_qQpLVc" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5Pnc_qQpMeE" role="1pMfVU">
                  <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Pnc_qQpZps" role="3cqZAp">
          <node concept="2OqwBi" id="5Pnc_qQq2F7" role="3clFbG">
            <node concept="37vLTw" id="5Pnc_qQpZpq" role="2Oq$k0">
              <ref role="3cqZAo" node="5Pnc_qQpIgl" resolve="ppi" />
            </node>
            <node concept="liA8E" id="5Pnc_qQq5HN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="5OeL7nc97ZV" role="37wK5m">
                <node concept="2ShNRf" id="5OeL7nc95Or" role="2Oq$k0">
                  <node concept="1pGfFk" id="5OeL7nc97OL" role="2ShVmc">
                    <ref role="37wK5l" to="1gam:5OeL7nc7VFF" resolve="MakeFacetInitializer" />
                  </node>
                </node>
                <node concept="liA8E" id="5OeL7nc99vN" role="2OqNvi">
                  <ref role="37wK5l" to="1gam:5OeL7nc7PFI" resolve="setPathToFile" />
                  <node concept="1bVj0M" id="KL8Aqll50T" role="37wK5m">
                    <node concept="37vLTG" id="KL8Aqll50U" role="1bW2Oz">
                      <property role="TrG5h" value="path" />
                      <node concept="17QB3L" id="KL8Aqll50V" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="KL8Aqll50W" role="1bW5cS">
                      <node concept="3clFbF" id="KL8Aqll50X" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzjMd" role="3clFbG">
                          <ref role="37wK5l" node="KL8Aqll5eb" resolve="tmpFile" />
                          <node concept="37vLTw" id="2BHiRxgm9v2" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqll50U" resolve="path" />
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
        <node concept="3clFbJ" id="5Pnc_qQqxfi" role="3cqZAp">
          <node concept="3clFbS" id="5Pnc_qQqxfk" role="3clFbx">
            <node concept="3cpWs8" id="5Pnc_qQphoG" role="3cqZAp">
              <node concept="3cpWsn" id="5Pnc_qQphoH" role="3cpWs9">
                <property role="TrG5h" value="diffFacetInit" />
                <node concept="3uibUv" id="5Pnc_qQphoI" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
                </node>
                <node concept="2ShNRf" id="5Pnc_qQpk63" role="33vP2m">
                  <node concept="YeOm9" id="5Pnc_qQpkHr" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Pnc_qQpkHu" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5Pnc_qQpkHv" role="1B3o_S" />
                      <node concept="3clFb_" id="5Pnc_qQpkHw" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="populate" />
                        <node concept="3cqZAl" id="5Pnc_qQpkHx" role="3clF45" />
                        <node concept="3Tm1VV" id="5Pnc_qQpkHy" role="1B3o_S" />
                        <node concept="37vLTG" id="5Pnc_qQpkH$" role="3clF46">
                          <property role="TrG5h" value="ppool" />
                          <node concept="3uibUv" id="5Pnc_qQpkH_" role="1tU5fm">
                            <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Pnc_qQpkHA" role="3clF47">
                          <node concept="3cpWs8" id="5Pnc_qQpl_2" role="3cqZAp">
                            <node concept="3cpWsn" id="5Pnc_qQpl_3" role="3cpWs9">
                              <property role="TrG5h" value="dparams" />
                              <node concept="1LlUBW" id="5Pnc_qQpl_4" role="1tU5fm">
                                <node concept="1ajhzC" id="5Pnc_qQpl_5" role="1Lm7xW">
                                  <node concept="3uibUv" id="5Pnc_qQpl_6" role="1ajw0F">
                                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                  </node>
                                  <node concept="17QB3L" id="5Pnc_qQpl_7" role="1ajl9A" />
                                </node>
                                <node concept="2hMVRd" id="5Pnc_qQpl_8" role="1Lm7xW">
                                  <node concept="3uibUv" id="5Pnc_qQpl_9" role="2hN53Y">
                                    <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                  </node>
                                </node>
                              </node>
                              <node concept="10QFUN" id="5Pnc_qQpl_a" role="33vP2m">
                                <node concept="1LlUBW" id="5Pnc_qQpl_b" role="10QFUM">
                                  <node concept="1ajhzC" id="5Pnc_qQpl_c" role="1Lm7xW">
                                    <node concept="3uibUv" id="5Pnc_qQpl_d" role="1ajw0F">
                                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                    </node>
                                    <node concept="17QB3L" id="5Pnc_qQpl_e" role="1ajl9A" />
                                  </node>
                                  <node concept="2hMVRd" id="5Pnc_qQpl_f" role="1Lm7xW">
                                    <node concept="3uibUv" id="5Pnc_qQpl_g" role="2hN53Y">
                                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5Pnc_qQpl_h" role="10QFUP">
                                  <node concept="37vLTw" id="5Pnc_qQpl_i" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Pnc_qQpkH$" resolve="ppool" />
                                  </node>
                                  <node concept="liA8E" id="5Pnc_qQpl_j" role="2OqNvi">
                                    <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                                    <node concept="29r_a" id="5Pnc_qQpl_k" role="37wK5m">
                                      <ref role="29tk1" to="c67m:3dHZFFulc3Q" resolve="diff" />
                                      <node concept="2n6ZRZ" id="5Pnc_qQpl_l" role="29tkj">
                                        <node concept="2e$Q_j" id="5Pnc_qQpl_m" role="2n6ZRX">
                                          <ref role="1Mm5Yu" to="c67m:3dHZFFulc3L" resolve="Diff" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3VsKOn" id="5Pnc_qQpl_n" role="37wK5m">
                                      <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5Pnc_qQpl_o" role="3cqZAp">
                            <node concept="3clFbS" id="5Pnc_qQpl_p" role="3clFbx">
                              <node concept="3clFbF" id="5Pnc_qQpl_q" role="3cqZAp">
                                <node concept="37vLTI" id="5Pnc_qQpl_r" role="3clFbG">
                                  <node concept="1bVj0M" id="5Pnc_qQpl_s" role="37vLTx">
                                    <node concept="37vLTG" id="5Pnc_qQpl_t" role="1bW2Oz">
                                      <property role="TrG5h" value="f" />
                                      <node concept="3uibUv" id="5Pnc_qQpl_u" role="1tU5fm">
                                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="5Pnc_qQpl_v" role="1bW5cS">
                                      <node concept="3clFbF" id="5Pnc_qQpl_w" role="3cqZAp">
                                        <node concept="1rXfSq" id="5Pnc_qQpl_x" role="3clFbG">
                                          <ref role="37wK5l" node="KL8Aqll5fO" resolve="pathOfTmpFile" />
                                          <node concept="37vLTw" id="5Pnc_qQpl_y" role="37wK5m">
                                            <ref role="3cqZAo" node="5Pnc_qQpl_t" resolve="f" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="5Pnc_qQpl_z" role="37vLTJ">
                                    <node concept="3cmrfG" id="5Pnc_qQpl_$" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="5Pnc_qQpl__" role="1LFl5Q">
                                      <ref role="3cqZAo" node="5Pnc_qQpl_3" resolve="dparams" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5Pnc_qQpl_A" role="3cqZAp">
                                <node concept="37vLTI" id="5Pnc_qQpl_B" role="3clFbG">
                                  <node concept="2OqwBi" id="5Pnc_qQpl_C" role="37vLTx">
                                    <node concept="37vLTw" id="5Pnc_qQpl_D" role="2Oq$k0">
                                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                                    </node>
                                    <node concept="liA8E" id="5Pnc_qQpl_E" role="2OqNvi">
                                      <ref role="37wK5l" to="asz6:KL8Aql8esu" resolve="getExcludedFromDiffFiles" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="5Pnc_qQpl_F" role="37vLTJ">
                                    <node concept="3cmrfG" id="5Pnc_qQpl_G" role="1LF_Uc">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="5Pnc_qQpl_H" role="1LFl5Q">
                                      <ref role="3cqZAo" node="5Pnc_qQpl_3" resolve="dparams" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5Pnc_qQpl_J" role="3clFbw">
                              <node concept="37vLTw" id="5Pnc_qQpl_K" role="3uHU7B">
                                <ref role="3cqZAo" node="5Pnc_qQpl_3" resolve="dparams" />
                              </node>
                              <node concept="10Nm6u" id="5Pnc_qQpl_L" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5Pnc_qQqAqd" role="3cqZAp">
              <node concept="2OqwBi" id="5Pnc_qQqB1Y" role="3clFbG">
                <node concept="37vLTw" id="5Pnc_qQqAqb" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Pnc_qQpIgl" resolve="ppi" />
                </node>
                <node concept="liA8E" id="5Pnc_qQqCfy" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5Pnc_qQqDn8" role="37wK5m">
                    <ref role="3cqZAo" node="5Pnc_qQphoH" resolve="diffFacetInit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5Pnc_qQq$4k" role="3clFbw">
            <ref role="37wK5l" node="KL8Aqll5is" resolve="isShowDiff" />
          </node>
        </node>
        <node concept="3clFbJ" id="5Pnc_qQqG6h" role="3cqZAp">
          <node concept="3clFbS" id="5Pnc_qQqG6j" role="3clFbx">
            <node concept="3cpWs8" id="5Pnc_qQpsC9" role="3cqZAp">
              <node concept="3cpWsn" id="5Pnc_qQpsCa" role="3cpWs9">
                <property role="TrG5h" value="testFacetInit" />
                <node concept="3uibUv" id="5Pnc_qQpsCb" role="1tU5fm">
                  <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
                </node>
                <node concept="2ShNRf" id="5Pnc_qQpv_j" role="33vP2m">
                  <node concept="YeOm9" id="5Pnc_qQpwh2" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Pnc_qQpwh5" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="5Pnc_qQpwh6" role="1B3o_S" />
                      <node concept="3clFb_" id="5Pnc_qQpwh7" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="populate" />
                        <node concept="3cqZAl" id="5Pnc_qQpwh8" role="3clF45" />
                        <node concept="3Tm1VV" id="5Pnc_qQpwh9" role="1B3o_S" />
                        <node concept="37vLTG" id="5Pnc_qQpwhb" role="3clF46">
                          <property role="TrG5h" value="ppool" />
                          <node concept="3uibUv" id="5Pnc_qQpwhc" role="1tU5fm">
                            <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5Pnc_qQpwhd" role="3clF47">
                          <node concept="3cpWs8" id="5Pnc_qQpxad" role="3cqZAp">
                            <node concept="3cpWsn" id="5Pnc_qQpxae" role="3cpWs9">
                              <property role="TrG5h" value="testParams" />
                              <node concept="1LlUBW" id="5Pnc_qQpxaf" role="1tU5fm">
                                <node concept="3uibUv" id="5Pnc_qQpxag" role="1Lm7xW">
                                  <ref role="3uigEE" to="rzt1:2doG_VG7LL0" resolve="UnitTestListener" />
                                </node>
                              </node>
                              <node concept="10QFUN" id="5Pnc_qQpxah" role="33vP2m">
                                <node concept="1LlUBW" id="5Pnc_qQpxai" role="10QFUM">
                                  <node concept="3uibUv" id="5Pnc_qQpxaj" role="1Lm7xW">
                                    <ref role="3uigEE" to="rzt1:2doG_VG7LL0" resolve="UnitTestListener" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5Pnc_qQpxak" role="10QFUP">
                                  <node concept="37vLTw" id="5Pnc_qQpxal" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Pnc_qQpwhb" resolve="ppool" />
                                  </node>
                                  <node concept="liA8E" id="5Pnc_qQpxam" role="2OqNvi">
                                    <ref role="37wK5l" to="i9so:5XvfMqim0Fy" resolve="properties" />
                                    <node concept="29r_a" id="5Pnc_qQpxan" role="37wK5m">
                                      <ref role="29tk1" to="c67m:7FpQEcjbfxZ" resolve="runTests" />
                                      <node concept="2n6ZRZ" id="5Pnc_qQpxao" role="29tkj">
                                        <node concept="2e$Q_j" id="5Pnc_qQpxap" role="2n6ZRX">
                                          <ref role="1Mm5Yu" to="c67m:7FpQEcjaSmA" resolve="Test" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3VsKOn" id="5Pnc_qQpxaq" role="37wK5m">
                                      <ref role="3VsUkX" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5Pnc_qQpy7m" role="3cqZAp">
                            <node concept="3clFbS" id="5Pnc_qQpy7o" role="3clFbx">
                              <node concept="3clFbF" id="5Pnc_qQpxar" role="3cqZAp">
                                <node concept="37vLTI" id="5Pnc_qQpxas" role="3clFbG">
                                  <node concept="2ShNRf" id="5Pnc_qQpxat" role="37vLTx">
                                    <node concept="1pGfFk" id="5Pnc_qQpxau" role="2ShVmc">
                                      <ref role="37wK5l" node="KL8Aqll5kz" resolve="GenTestWorker.MyUnitTestAdapter" />
                                    </node>
                                  </node>
                                  <node concept="1LFfDK" id="5Pnc_qQpxav" role="37vLTJ">
                                    <node concept="3cmrfG" id="5Pnc_qQpxaw" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="5Pnc_qQpxax" role="1LFl5Q">
                                      <ref role="3cqZAo" node="5Pnc_qQpxae" resolve="testParams" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5Pnc_qQpyC7" role="3clFbw">
                              <node concept="10Nm6u" id="5Pnc_qQpyMe" role="3uHU7w" />
                              <node concept="37vLTw" id="5Pnc_qQpyfk" role="3uHU7B">
                                <ref role="3cqZAo" node="5Pnc_qQpxae" resolve="testParams" />
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
            <node concept="3clFbF" id="5Pnc_qQqLio" role="3cqZAp">
              <node concept="2OqwBi" id="5Pnc_qQqLQn" role="3clFbG">
                <node concept="37vLTw" id="5Pnc_qQqLim" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Pnc_qQpIgl" resolve="ppi" />
                </node>
                <node concept="liA8E" id="5Pnc_qQqN3V" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="5Pnc_qQqNmi" role="37wK5m">
                    <ref role="3cqZAo" node="5Pnc_qQpsCa" resolve="testFacetInit" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="5Pnc_qQqIW1" role="3clFbw">
            <ref role="37wK5l" node="KL8Aqll5i6" resolve="isInvokeTestsSet" />
          </node>
        </node>
        <node concept="3clFbF" id="5Pnc_qQqQrb" role="3cqZAp">
          <node concept="2OqwBi" id="5Pnc_qQqTlU" role="3clFbG">
            <node concept="37vLTw" id="5Pnc_qQqQr9" role="2Oq$k0">
              <ref role="3cqZAo" node="5Pnc_qQpIgl" resolve="ppi" />
            </node>
            <node concept="liA8E" id="5Pnc_qQqVJ9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="3pzB6wMYk5i" role="37wK5m">
                <node concept="2ShNRf" id="3pzB6wMYk5j" role="2Oq$k0">
                  <node concept="1pGfFk" id="3pzB6wMYk5k" role="2ShVmc">
                    <ref role="37wK5l" to="1gam:5OeL7nc8$v7" resolve="JavaCompileFacetInitializer" />
                  </node>
                </node>
                <node concept="liA8E" id="3pzB6wMYk5l" role="2OqNvi">
                  <ref role="37wK5l" to="1gam:bvkaYAGPPJ" resolve="setJavaCompileOptions" />
                  <node concept="37vLTw" id="6wglnuBbOQU" role="37wK5m">
                    <ref role="3cqZAo" to="jo3e:6wglnuBbnIo" resolve="myJavaCompilerOptions" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Pnc_qQrf$o" role="3cqZAp" />
        <node concept="3cpWs8" id="KL8Aqll4Xv" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll4Xw" role="3cpWs9">
            <property role="TrG5h" value="ctl" />
            <node concept="3uibUv" id="KL8Aqll4Xx" role="1tU5fm">
              <ref role="3uigEE" to="i9so:4231y0oKQyu" resolve="IScriptController" />
            </node>
            <node concept="2ShNRf" id="KL8Aqll4Xy" role="33vP2m">
              <node concept="1pGfFk" id="5Pnc_qQr1Ey" role="2ShVmc">
                <ref role="37wK5l" to="i9so:3rCIVT6G0sF" resolve="IScriptController.Stub2" />
                <node concept="37vLTw" id="5Pnc_qQr3wb" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll533" resolve="ms" />
                </node>
                <node concept="2OqwBi" id="5Pnc_qQr5Tk" role="37wK5m">
                  <node concept="37vLTw" id="5Pnc_qQr4_0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Pnc_qQpIgl" resolve="ppi" />
                  </node>
                  <node concept="liA8E" id="5Pnc_qQr7$K" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~ArrayList.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                    <node concept="2ShNRf" id="5Pnc_qQr8kY" role="37wK5m">
                      <node concept="3$_iS1" id="5Pnc_qQr9BI" role="2ShVmc">
                        <node concept="3$GHV9" id="5Pnc_qQr9BK" role="3$GQph">
                          <node concept="2OqwBi" id="5Pnc_qQrbEU" role="3$I4v7">
                            <node concept="37vLTw" id="5Pnc_qQrala" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Pnc_qQpIgl" resolve="ppi" />
                            </node>
                            <node concept="liA8E" id="5Pnc_qQrcIx" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="5Pnc_qQr9uU" role="3$_nBY">
                          <ref role="3uigEE" to="i9so:3rCIVT6F9HK" resolve="PropertyPoolInitializer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="KL8Aqll52V" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll52W" role="SfCbr">
            <node concept="3cpWs8" id="KL8Aqll52X" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqll52Y" role="3cpWs9">
                <property role="TrG5h" value="bms" />
                <node concept="3uibUv" id="KL8Aqll52Z" role="1tU5fm">
                  <ref role="3uigEE" node="KL8Aqll493" resolve="BuildMakeService" />
                </node>
                <node concept="2ShNRf" id="KL8Aqll530" role="33vP2m">
                  <node concept="1pGfFk" id="KL8Aqll531" role="2ShVmc">
                    <ref role="37wK5l" node="KL8Aqll49c" resolve="BuildMakeService" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll52_" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll52A" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuFHd" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                </node>
                <node concept="liA8E" id="KL8Aqll52C" role="2OqNvi">
                  <ref role="37wK5l" node="KL8Aqll5oe" resolve="finishRun" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll52D" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll52E" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuvVN" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                </node>
                <node concept="liA8E" id="KL8Aqll52G" role="2OqNvi">
                  <ref role="37wK5l" node="KL8Aqll5nW" resolve="startRun" />
                  <node concept="2OqwBi" id="1zf4ypELnQJ" role="37wK5m">
                    <node concept="liA8E" id="1zf4ypELtU0" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                      <node concept="Xl_RD" id="1zf4ypELtWw" role="37wK5m">
                        <property role="Xl_RC" value="ant.project.name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5Pnc_qQpB4F" role="2Oq$k0">
                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6ymVEJTaqOJ" role="3cqZAp">
              <node concept="3cpWsn" id="6ymVEJTaqOK" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="6ymVEJTaqOH" role="1tU5fm">
                  <ref role="3uigEE" to="5zyv:~Future" resolve="Future" />
                  <node concept="3uibUv" id="6ymVEJTarE1" role="11_B2D">
                    <ref role="3uigEE" to="i9so:17I1R__cQ5X" resolve="IResult" />
                  </node>
                </node>
                <node concept="2OqwBi" id="KL8Aqll53F" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsVZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll52Y" resolve="bms" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll53H" role="2OqNvi">
                    <ref role="37wK5l" node="KL8Aqll49f" resolve="make" />
                    <node concept="37vLTw" id="3GM_nagTxRP" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll533" resolve="ms" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyzerP" role="37wK5m">
                      <ref role="37wK5l" node="KL8Aqll4vp" resolve="collectResources" />
                      <node concept="37vLTw" id="2BjwmTy3g10" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll4VM" resolve="project" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm6b0" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll4VO" resolve="modules" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="KL8Aqll53U" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTyIR" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4Xw" resolve="ctl" />
                    </node>
                    <node concept="2ShNRf" id="KL8Aqll53W" role="37wK5m">
                      <node concept="1pGfFk" id="JPOEsusM9u" role="2ShVmc">
                        <ref role="37wK5l" node="JPOEsusM98" resolve="GenTestWorker.MyProgressMonitorBase" />
                        <node concept="37vLTw" id="JPOEsusM9v" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqll4WR" resolve="startTestFormat" />
                        </node>
                        <node concept="37vLTw" id="JPOEsusM9w" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqll4X7" resolve="finishTestFormat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6ymVEJTaR6J" role="3cqZAp">
              <node concept="3fqX7Q" id="6ymVEJTaR6K" role="3clFbw">
                <node concept="2OqwBi" id="6ymVEJTaR6L" role="3fr31v">
                  <node concept="2OqwBi" id="6ymVEJTbk4M" role="2Oq$k0">
                    <node concept="37vLTw" id="6ymVEJTaXYp" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ymVEJTaqOK" resolve="result" />
                    </node>
                    <node concept="liA8E" id="6ymVEJTbkv5" role="2OqNvi">
                      <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6ymVEJTaR6P" role="2OqNvi">
                    <ref role="37wK5l" to="i9so:17I1R__cQ6v" resolve="isSucessful" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6ymVEJTaR6Q" role="3clFbx">
                <node concept="3clFbF" id="6ymVEJTaR6R" role="3cqZAp">
                  <node concept="2OqwBi" id="6ymVEJTaR6S" role="3clFbG">
                    <node concept="37vLTw" id="6ymVEJTaR6T" role="2Oq$k0">
                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lu" resolve="myErrors" />
                    </node>
                    <node concept="liA8E" id="6ymVEJTaR6U" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWs3" id="6ymVEJTbt3N" role="37wK5m">
                        <node concept="2OqwBi" id="6ymVEJTby3u" role="3uHU7w">
                          <node concept="2OqwBi" id="6ymVEJTbweH" role="2Oq$k0">
                            <node concept="37vLTw" id="6ymVEJTbthF" role="2Oq$k0">
                              <ref role="3cqZAo" node="6ymVEJTaqOK" resolve="result" />
                            </node>
                            <node concept="liA8E" id="6ymVEJTbwWY" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~Future.get():java.lang.Object" resolve="get" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6ymVEJTb$Ct" role="2OqNvi">
                            <ref role="37wK5l" to="i9so:17I1R__cQ6W" resolve="output" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6ymVEJTaR6V" role="3uHU7B">
                          <property role="Xl_RC" value="Make was not successful " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="KL8Aqll56c" role="TEbGg">
            <node concept="3cpWsn" id="KL8Aqll56d" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="KL8Aqll56e" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll56f" role="TDEfX">
              <node concept="3clFbF" id="6ymVEJTbKvh" role="3cqZAp">
                <node concept="2OqwBi" id="6ymVEJTbKvi" role="3clFbG">
                  <node concept="37vLTw" id="6ymVEJTbKvj" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lu" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="6ymVEJTbKvk" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="6ymVEJTbKvl" role="37wK5m">
                      <node concept="37vLTw" id="6ymVEJTbKvm" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll56d" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6ymVEJTbKvn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="KL8Aqll56g" role="TEbGg">
            <node concept="3cpWsn" id="KL8Aqll56h" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="KL8Aqll56i" role="1tU5fm">
                <ref role="3uigEE" to="5zyv:~ExecutionException" resolve="ExecutionException" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll56j" role="TDEfX">
              <node concept="3clFbF" id="6ymVEJTbMtH" role="3cqZAp">
                <node concept="2OqwBi" id="6ymVEJTbMtI" role="3clFbG">
                  <node concept="37vLTw" id="6ymVEJTbMtJ" role="2Oq$k0">
                    <ref role="3cqZAo" to="jo3e:KL8Aqlj5lu" resolve="myErrors" />
                  </node>
                  <node concept="liA8E" id="6ymVEJTbMtK" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="6ymVEJTbMtL" role="37wK5m">
                      <node concept="37vLTw" id="6ymVEJTbMtM" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll56h" resolve="e" />
                      </node>
                      <node concept="liA8E" id="6ymVEJTbMtN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JPOEsuA16i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyz" role="jymVt" />
    <node concept="3clFb_" id="1cjXdtLLeZt" role="jymVt">
      <property role="TrG5h" value="loadAndMake" />
      <node concept="37vLTG" id="72ouys9KdjW" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="72ouys9Kg1D" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1cjXdtLLeZu" role="1B3o_S" />
      <node concept="3cqZAl" id="1cjXdtLLeZv" role="3clF45" />
      <node concept="37vLTG" id="1cjXdtLLeZo" role="3clF46">
        <property role="TrG5h" value="modules" />
        <node concept="3uibUv" id="5BF5HLV_TMC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="5BF5HLV_Uco" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cjXdtLLeYl" role="3clF47">
        <node concept="3cpWs8" id="1vtSNIfMiPq" role="3cqZAp">
          <node concept="3cpWsn" id="1vtSNIfMiPr" role="3cpWs9">
            <property role="TrG5h" value="access" />
            <node concept="3uibUv" id="1vtSNIfMiPs" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="1vtSNIfMjeO" role="33vP2m">
              <node concept="2OqwBi" id="1vtSNIfMj3b" role="2Oq$k0">
                <node concept="37vLTw" id="1vtSNIfMiZE" role="2Oq$k0">
                  <ref role="3cqZAo" node="72ouys9KdjW" resolve="project" />
                </node>
                <node concept="liA8E" id="1vtSNIfMjdN" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1vtSNIfMjnx" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4mAqGgjLQZX" role="3cqZAp">
          <node concept="2OqwBi" id="1cjXdtLLeYD" role="3clFbG">
            <node concept="37vLTw" id="1vtSNIfMjuj" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtSNIfMiPr" resolve="access" />
            </node>
            <node concept="liA8E" id="1cjXdtLLeYF" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1cjXdtLLeYG" role="37wK5m">
                <node concept="3clFbS" id="1cjXdtLLeYH" role="1bW5cS">
                  <node concept="3clFbF" id="1cjXdtLLeYI" role="3cqZAp">
                    <node concept="2OqwBi" id="1cjXdtLLeYJ" role="3clFbG">
                      <node concept="2ShNRf" id="1cjXdtLLeYK" role="2Oq$k0">
                        <node concept="1pGfFk" id="1cjXdtLLeYL" role="2ShVmc">
                          <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1cjXdtLLeYM" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor,jetbrains.mps.compiler.JavaCompilerOptions):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                        <node concept="37vLTw" id="1cjXdtLLeZq" role="37wK5m">
                          <ref role="3cqZAo" node="1cjXdtLLeZo" resolve="modules" />
                        </node>
                        <node concept="2ShNRf" id="1cjXdtLLeYQ" role="37wK5m">
                          <node concept="YeOm9" id="1cjXdtLLeYR" role="2ShVmc">
                            <node concept="1Y3b0j" id="1cjXdtLLeYS" role="YeSDq">
                              <property role="TrG5h" value="" />
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                              <ref role="1Y3XeK" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
                              <node concept="3clFb_" id="1cjXdtLLeYT" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="step" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="1cjXdtLLeYU" role="1B3o_S" />
                                <node concept="3cqZAl" id="1cjXdtLLeYV" role="3clF45" />
                                <node concept="37vLTG" id="1cjXdtLLeYW" role="3clF46">
                                  <property role="TrG5h" value="text" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="17QB3L" id="1cjXdtLLeYX" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1cjXdtLLeYY" role="3clF47">
                                  <node concept="3SKdUt" id="1cjXdtLLeYZ" role="3cqZAp">
                                    <node concept="3SKdUq" id="1cjXdtLLeZ0" role="3SKWNk">
                                      <property role="3SKdUp" value="silently" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1cjXdtLLeZ1" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="3clFb_" id="1cjXdtLLeZ2" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="start" />
                                <property role="DiZV1" value="false" />
                                <node concept="3Tm1VV" id="1cjXdtLLeZ3" role="1B3o_S" />
                                <node concept="3cqZAl" id="1cjXdtLLeZ4" role="3clF45" />
                                <node concept="37vLTG" id="1cjXdtLLeZ5" role="3clF46">
                                  <property role="TrG5h" value="taskName" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="17QB3L" id="1cjXdtLLeZ6" role="1tU5fm" />
                                  <node concept="2AHcQZ" id="7n4ow9NsB$n" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="37vLTG" id="1cjXdtLLeZ7" role="3clF46">
                                  <property role="TrG5h" value="work" />
                                  <node concept="10Oyi0" id="1cjXdtLLeZ8" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="1cjXdtLLeZ9" role="3clF47">
                                  <node concept="3SKdUt" id="1cjXdtLLeZa" role="3cqZAp">
                                    <node concept="3SKdUq" id="1cjXdtLLeZb" role="3SKWNk">
                                      <property role="3SKdUp" value="silently" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="1cjXdtLLeZc" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6wglnuBbQWf" role="37wK5m">
                          <ref role="3cqZAo" to="jo3e:6wglnuBbnIo" resolve="myJavaCompilerOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtSNIfMh$Y" role="3cqZAp">
          <node concept="2OqwBi" id="1vtSNIfMk30" role="3clFbG">
            <node concept="37vLTw" id="1vtSNIfMjUw" role="2Oq$k0">
              <ref role="3cqZAo" node="1vtSNIfMiPr" resolve="access" />
            </node>
            <node concept="liA8E" id="1vtSNIfMkjf" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="1vtSNIfMm30" role="37wK5m">
                <node concept="3clFbS" id="1vtSNIfMm31" role="1bW5cS">
                  <node concept="3SKdUt" id="1bw9W3FnMwi" role="3cqZAp">
                    <node concept="3SKdUq" id="1bw9W3FnMAn" role="3SKWNk">
                      <property role="3SKdUp" value="the following updates stub models that could change due to the compilation happened (webr, 3.0 migration case)" />
                    </node>
                  </node>
                  <node concept="1DcWWT" id="1bw9W3FnKmq" role="3cqZAp">
                    <node concept="2OqwBi" id="1bw9W3FnKmJ" role="1DdaDG">
                      <node concept="2OqwBi" id="1vtSNIfLZS$" role="2Oq$k0">
                        <node concept="37vLTw" id="1vtSNIfLZMG" role="2Oq$k0">
                          <ref role="3cqZAo" node="72ouys9KdjW" resolve="project" />
                        </node>
                        <node concept="liA8E" id="1vtSNIfM05v" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1bw9W3FnKmL" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1bw9W3FnKmG" role="1Duv9x">
                      <property role="3TUv4t" value="false" />
                      <property role="TrG5h" value="m" />
                      <node concept="3uibUv" id="1bw9W3FnKmI" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1bw9W3FnKms" role="2LFqv$">
                      <node concept="3clFbJ" id="1bw9W3FnKmt" role="3cqZAp">
                        <node concept="3fqX7Q" id="1bw9W3FnKmu" role="3clFbw">
                          <node concept="1eOMI4" id="1bw9W3FnKmy" role="3fr31v">
                            <node concept="2ZW3vV" id="1bw9W3FnKmx" role="1eOMHV">
                              <node concept="37vLTw" id="1bw9W3FnKmv" role="2ZW6bz">
                                <ref role="3cqZAo" node="1bw9W3FnKmG" resolve="m" />
                              </node>
                              <node concept="3uibUv" id="1bw9W3FnKmw" role="2ZW6by">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1bw9W3FnKm$" role="3clFbx">
                          <node concept="3N13vt" id="1bw9W3FnKmz" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1bw9W3FnKm_" role="3cqZAp">
                        <node concept="2OqwBi" id="1bw9W3FnKmA" role="3clFbG">
                          <node concept="1eOMI4" id="1bw9W3FnKmE" role="2Oq$k0">
                            <node concept="10QFUN" id="1bw9W3FnKmB" role="1eOMHV">
                              <node concept="37vLTw" id="1bw9W3FnKmC" role="10QFUP">
                                <ref role="3cqZAo" node="1bw9W3FnKmG" resolve="m" />
                              </node>
                              <node concept="3uibUv" id="1bw9W3FnKmD" role="10QFUM">
                                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1bw9W3FnKmF" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~AbstractModule.updateModelsSet():void" resolve="updateModelsSet" />
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
    <node concept="2tJIrI" id="7n4ow9NsCy$" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll56k" role="jymVt">
      <property role="TrG5h" value="reportIfStartsWith" />
      <node concept="37vLTG" id="KL8Aqll56l" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="KL8Aqll56m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KL8Aqll56n" role="3clF46">
        <property role="TrG5h" value="work" />
        <node concept="17QB3L" id="KL8Aqll56o" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="KL8Aqll56p" role="3clF46">
        <property role="TrG5h" value="format" />
        <node concept="1ajhzC" id="KL8Aqll56q" role="1tU5fm">
          <node concept="17QB3L" id="KL8Aqll56r" role="1ajw0F" />
          <node concept="3cqZAl" id="KL8Aqll56s" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="KL8Aqll56t" role="3clF45" />
      <node concept="3Tm6S6" id="KL8Aqll56u" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll56v" role="3clF47">
        <node concept="3SKdUt" id="5Pnc_qQrD1W" role="3cqZAp">
          <node concept="3SKdUq" id="5Pnc_qQrD1Y" role="3SKWNk">
            <property role="3SKdUp" value="This logic looks flawed (how come test name ends with &quot;.Test.Generating&quot;), but as long as GenTestWorker doesn't work, I can't figure out what's right" />
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll56w" role="3cqZAp">
          <node concept="1Wc70l" id="KL8Aqll56x" role="3clFbw">
            <node concept="2OqwBi" id="KL8Aqll56y" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmwSb" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll56n" resolve="work" />
              </node>
              <node concept="liA8E" id="KL8Aqll56$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="37vLTw" id="2BHiRxgm8g0" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll56l" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="KL8Aqll56A" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmvIv" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll56n" resolve="work" />
              </node>
              <node concept="10Nm6u" id="KL8Aqll56C" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll56D" role="3clFbx">
            <node concept="3clFbF" id="KL8Aqll56E" role="3cqZAp">
              <node concept="2Sg_IR" id="KL8Aqll56F" role="3clFbG">
                <node concept="3cpWs3" id="KL8Aqll56G" role="2SgHGx">
                  <node concept="2OqwBi" id="KL8Aqll56H" role="3uHU7w">
                    <node concept="37vLTw" id="2BHiRxglIf0" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll56l" resolve="prefix" />
                    </node>
                    <node concept="17S1cR" id="KL8Aqll56J" role="2OqNvi" />
                  </node>
                  <node concept="3cpWs3" id="KL8Aqll56K" role="3uHU7B">
                    <node concept="2OqwBi" id="KL8Aqll56L" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgm8or" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll56n" resolve="work" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll56N" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                        <node concept="2OqwBi" id="KL8Aqll56O" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm8I8" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll56l" resolve="prefix" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll56Q" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="KL8Aqll56R" role="3uHU7w">
                      <property role="Xl_RC" value=".Test." />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm8T7" role="2SgG2M">
                  <ref role="3cqZAo" node="KL8Aqll56p" resolve="format" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCy_" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll59X" role="jymVt">
      <property role="TrG5h" value="cleanUp" />
      <node concept="3cqZAl" id="KL8Aqll59Y" role="3clF45" />
      <node concept="3Tm6S6" id="KL8Aqll59Z" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll5a0" role="3clF47">
        <node concept="1Dw8fO" id="KL8Aqll5a1" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll5a2" role="2LFqv$">
            <node concept="3cpWs8" id="KL8Aqll5a3" role="3cqZAp">
              <node concept="3cpWsn" id="KL8Aqll5a4" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="KL8Aqll5a5" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2OqwBi" id="KL8Aqll5a6" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBGJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll5a$" resolve="dirs" />
                  </node>
                  <node concept="2Kt2Hk" id="KL8Aqll5a8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="KL8Aqll5a9" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll5aa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT_uc" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll5a4" resolve="dir" />
                </node>
                <node concept="liA8E" id="KL8Aqll5ac" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="KL8Aqll5ad" role="3cqZAp">
              <node concept="3clFbS" id="KL8Aqll5ae" role="2LFqv$">
                <node concept="3clFbJ" id="KL8Aqll5af" role="3cqZAp">
                  <node concept="3clFbS" id="KL8Aqll5ag" role="3clFbx">
                    <node concept="3clFbF" id="KL8Aqll5ah" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqll5ai" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagT$87" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll5a$" resolve="dirs" />
                        </node>
                        <node concept="2Ke9KJ" id="KL8Aqll5ak" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTx_m" role="25WWJ7">
                            <ref role="3cqZAo" node="KL8Aqll5av" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KL8Aqll5am" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT_u4" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll5av" resolve="f" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5ao" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="KL8Aqll5ap" role="9aQIa">
                    <node concept="3clFbS" id="KL8Aqll5aq" role="9aQI4">
                      <node concept="3clFbF" id="KL8Aqll5ar" role="3cqZAp">
                        <node concept="2OqwBi" id="KL8Aqll5as" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT_41" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll5av" resolve="f" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll5au" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="KL8Aqll5av" role="1Duv9x">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="KL8Aqll5aw" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="2OqwBi" id="KL8Aqll5ax" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTv$3" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll5a4" resolve="dir" />
                </node>
                <node concept="liA8E" id="KL8Aqll5az" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="KL8Aqll5a$" role="1Duv9x">
            <property role="TrG5h" value="dirs" />
            <node concept="3O6Q9H" id="KL8Aqll5a_" role="1tU5fm">
              <node concept="3uibUv" id="KL8Aqll5aA" role="3O5elw">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="KL8Aqll5aB" role="33vP2m">
              <node concept="2Jqq0_" id="KL8Aqll5aC" role="2ShVmc">
                <node concept="3uibUv" id="KL8Aqll5aD" role="HW$YZ">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="KL8Aqll5aE" role="HW$Y0">
                  <node concept="1pGfFk" id="KL8Aqll5aF" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="2BHiRxeu_CP" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll4TD" resolve="tmpPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KL8Aqll5aH" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTtM5" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll5a$" resolve="dirs" />
            </node>
            <node concept="3GX2aA" id="KL8Aqll5aJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll5aK" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqll5aL" role="3clFbG">
            <node concept="10Nm6u" id="KL8Aqll5aM" role="37vLTx" />
            <node concept="2OqwBi" id="KL8Aqll5aN" role="37vLTJ">
              <node concept="Xjq3P" id="KL8Aqll5aO" role="2Oq$k0" />
              <node concept="2OwXpG" id="KL8Aqll5aP" role="2OqNvi">
                <ref role="2Oxat5" node="KL8Aqll4TD" resolve="tmpPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll5aQ" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll5aR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu$kL" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4Tw" resolve="path2tmp" />
            </node>
            <node concept="1yHZxX" id="KL8Aqll5aT" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyB" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5eb" role="jymVt">
      <property role="TrG5h" value="tmpFile" />
      <node concept="3uibUv" id="KL8Aqll5ec" role="3clF45">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqll5ed" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll5ee" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqll5ef" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll5eg" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqll5eh" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll5ei" role="3cqZAk">
                <node concept="2YIFZM" id="KL8Aqll5ej" role="2Oq$k0">
                  <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                  <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="KL8Aqll5ek" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                  <node concept="3EllGN" id="KL8Aqll5el" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmj09" role="3ElVtu">
                      <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeusnH" role="3ElQJh">
                      <ref role="3cqZAo" node="KL8Aqll4Tw" resolve="path2tmp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KL8Aqll5eo" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvIx" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll4Tw" resolve="path2tmp" />
            </node>
            <node concept="2Nt0df" id="KL8Aqll5eq" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmtiO" role="38cxEo">
                <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll5es" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll5et" role="3cpWs9">
            <property role="TrG5h" value="idx" />
            <node concept="10Oyi0" id="KL8Aqll5eu" role="1tU5fm" />
            <node concept="2OqwBi" id="KL8Aqll5ev" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6A1" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
              </node>
              <node concept="liA8E" id="KL8Aqll5ex" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="KL8Aqll5ey" role="37wK5m">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll5ez" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll5e$" role="3clFbx">
            <node concept="YS8fn" id="KL8Aqll5e_" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqll5eA" role="YScLw">
                <node concept="1pGfFk" id="KL8Aqll5eB" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="KL8Aqll5eC" role="37wK5m">
                    <node concept="Xl_RD" id="KL8Aqll5eD" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="KL8Aqll5eE" role="3uHU7B">
                      <node concept="Xl_RD" id="KL8Aqll5eF" role="3uHU7B">
                        <property role="Xl_RC" value="not an absolute path '" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglId1" role="3uHU7w">
                        <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="KL8Aqll5eH" role="3clFbw">
            <node concept="3cmrfG" id="KL8Aqll5eI" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTznN" role="3uHU7B">
              <ref role="3cqZAo" node="KL8Aqll5et" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll5eK" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqll5eL" role="3clFbG">
            <node concept="3K4zz7" id="KL8Aqll5eM" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTu15" role="3K4GZi">
                <ref role="3cqZAo" node="KL8Aqll5et" resolve="idx" />
              </node>
              <node concept="3eOVzh" id="KL8Aqll5eO" role="3K4Cdx">
                <node concept="3cmrfG" id="KL8Aqll5eP" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTu68" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqll5et" resolve="idx" />
                </node>
              </node>
              <node concept="2OqwBi" id="KL8Aqll5eR" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxgm9wc" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
                </node>
                <node concept="liA8E" id="KL8Aqll5eT" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="10M0yZ" id="KL8Aqll5eU" role="37wK5m">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagT_zi" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqll5et" resolve="idx" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll5eW" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll5eX" role="3clFbx">
            <node concept="YS8fn" id="KL8Aqll5eY" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqll5eZ" role="YScLw">
                <node concept="1pGfFk" id="KL8Aqll5f0" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="KL8Aqll5f1" role="37wK5m">
                    <node concept="Xl_RD" id="KL8Aqll5f2" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="KL8Aqll5f3" role="3uHU7B">
                      <node concept="Xl_RD" id="KL8Aqll5f4" role="3uHU7B">
                        <property role="Xl_RC" value="not an absolute path '" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgm6vl" role="3uHU7w">
                        <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="KL8Aqll5f6" role="3clFbw">
            <node concept="3eOVzh" id="KL8Aqll5f7" role="3uHU7w">
              <node concept="3cmrfG" id="KL8Aqll5f8" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="KL8Aqll5f9" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmuY3" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
                </node>
                <node concept="liA8E" id="KL8Aqll5fb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                  <node concept="Xl_RD" id="KL8Aqll5fc" role="37wK5m">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="KL8Aqll5fd" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTwDr" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll5et" resolve="idx" />
              </node>
              <node concept="2OqwBi" id="KL8Aqll5ff" role="3uHU7w">
                <node concept="Xl_RD" id="KL8Aqll5fg" role="2Oq$k0">
                  <property role="Xl_RC" value="C:\\" />
                </node>
                <node concept="liA8E" id="KL8Aqll5fh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll5fi" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll5fj" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="17QB3L" id="KL8Aqll5fk" role="1tU5fm" />
            <node concept="3cpWs3" id="KL8Aqll5fl" role="33vP2m">
              <node concept="3cpWs3" id="KL8Aqll5fm" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuoM3" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqll4TD" resolve="tmpPath" />
                </node>
                <node concept="Xl_RD" id="KL8Aqll5fo" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="1eOMI4" id="KL8Aqll5fp" role="3uHU7w">
                <node concept="3K4zz7" id="KL8Aqll5fq" role="1eOMHV">
                  <node concept="3y3z36" id="KL8Aqll5fr" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagT_6M" role="3uHU7B">
                      <ref role="3cqZAo" node="KL8Aqll5et" resolve="idx" />
                    </node>
                    <node concept="3cmrfG" id="KL8Aqll5ft" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KL8Aqll5fu" role="3K4E3e">
                    <node concept="37vLTw" id="2BHiRxghbD3" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5fw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                      <node concept="Xl_RD" id="KL8Aqll5fx" role="37wK5m">
                        <property role="Xl_RC" value=":" />
                      </node>
                      <node concept="Xl_RD" id="KL8Aqll5fy" role="37wK5m">
                        <property role="Xl_RC" value="_w_" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KL8Aqll5fz" role="3K4GZi">
                    <node concept="37vLTw" id="2BHiRxgmCoc" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5f_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="KL8Aqll5fA" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll5fB" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqll5fC" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTuy$" role="37vLTx">
              <ref role="3cqZAo" node="KL8Aqll5fj" resolve="tmp" />
            </node>
            <node concept="3EllGN" id="KL8Aqll5fE" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxglaxa" role="3ElVtu">
                <ref role="3cqZAo" node="KL8Aqll5fM" resolve="path" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuksh" role="3ElQJh">
                <ref role="3cqZAo" node="KL8Aqll4Tw" resolve="path2tmp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll5fH" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll5fI" role="3clFbG">
            <node concept="2YIFZM" id="KL8Aqll5fJ" role="2Oq$k0">
              <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="KL8Aqll5fK" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
              <node concept="37vLTw" id="3GM_nagTAsg" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqll5fj" resolve="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="KL8Aqll5fM" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="KL8Aqll5fN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyC" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5fO" role="jymVt">
      <property role="TrG5h" value="pathOfTmpFile" />
      <node concept="37vLTG" id="KL8Aqll5fP" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="KL8Aqll5fQ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="17QB3L" id="KL8Aqll5fR" role="3clF45" />
      <node concept="3Tm6S6" id="KL8Aqll5fS" role="1B3o_S" />
      <node concept="3clFbS" id="KL8Aqll5fT" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqll5fU" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll5fV" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="KL8Aqll5fW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="KL8Aqll5fX" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm8JP" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5fP" resolve="file" />
              </node>
              <node concept="liA8E" id="KL8Aqll5fZ" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll5g0" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll5g1" role="3clFbx">
            <node concept="YS8fn" id="KL8Aqll5g2" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqll5g3" role="YScLw">
                <node concept="1pGfFk" id="KL8Aqll5g4" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="KL8Aqll5g5" role="37wK5m">
                    <node concept="Xl_RD" id="KL8Aqll5g6" role="3uHU7w">
                      <property role="Xl_RC" value="'" />
                    </node>
                    <node concept="3cpWs3" id="KL8Aqll5g7" role="3uHU7B">
                      <node concept="Xl_RD" id="KL8Aqll5g8" role="3uHU7B">
                        <property role="Xl_RC" value="unknown tmp path '" />
                      </node>
                      <node concept="2OqwBi" id="KL8Aqll5g9" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgmkj0" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll5fP" resolve="file" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll5gb" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="KL8Aqll5gc" role="3clFbw">
            <node concept="2OqwBi" id="KL8Aqll5gd" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTxnG" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5fV" resolve="p" />
              </node>
              <node concept="liA8E" id="KL8Aqll5gf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="37vLTw" id="2BHiRxeuhUE" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll4TD" resolve="tmpPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll5gh" role="3cqZAp">
          <node concept="37vLTI" id="KL8Aqll5gi" role="3clFbG">
            <node concept="2OqwBi" id="KL8Aqll5gj" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTA7L" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5fV" resolve="p" />
              </node>
              <node concept="liA8E" id="KL8Aqll5gl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="3cpWs3" id="KL8Aqll5gm" role="37wK5m">
                  <node concept="3cmrfG" id="KL8Aqll5gn" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="KL8Aqll5go" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxeuL5w" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll4TD" resolve="tmpPath" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5gq" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTurO" role="37vLTJ">
              <ref role="3cqZAo" node="KL8Aqll5fV" resolve="p" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll5gs" role="3cqZAp">
          <node concept="3clFbS" id="KL8Aqll5gt" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqll5gu" role="3cqZAp">
              <node concept="2OqwBi" id="KL8Aqll5gv" role="3cqZAk">
                <node concept="2OqwBi" id="KL8Aqll5gw" role="2Oq$k0">
                  <node concept="2YIFZM" id="KL8Aqll5gx" role="2Oq$k0">
                    <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                    <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5gy" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                    <node concept="2OqwBi" id="KL8Aqll5gz" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagT_Nh" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll5fV" resolve="p" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll5g_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                        <node concept="Xl_RD" id="KL8Aqll5gA" role="37wK5m">
                          <property role="Xl_RC" value="_w_" />
                        </node>
                        <node concept="Xl_RD" id="KL8Aqll5gB" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KL8Aqll5gC" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="KL8Aqll5gD" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTANj" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll5fV" resolve="p" />
            </node>
            <node concept="liA8E" id="KL8Aqll5gF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="KL8Aqll5gG" role="37wK5m">
                <property role="Xl_RC" value="_w_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="KL8Aqll5gH" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll5gI" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="KL8Aqll5gJ" role="1tU5fm" />
            <node concept="3K4zz7" id="KL8Aqll5gK" role="33vP2m">
              <node concept="Xl_RD" id="KL8Aqll5gL" role="3K4E3e">
                <property role="Xl_RC" value="/" />
              </node>
              <node concept="Xl_RD" id="KL8Aqll5gM" role="3K4GZi">
                <property role="Xl_RC" value="\\\\" />
              </node>
              <node concept="3clFbC" id="KL8Aqll5gN" role="3K4Cdx">
                <node concept="1Xhbcc" id="KL8Aqll5gO" role="3uHU7w">
                  <property role="1XhdNS" value="/" />
                </node>
                <node concept="10M0yZ" id="KL8Aqll5gP" role="3uHU7B">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KL8Aqll5gQ" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll5gR" role="3cqZAk">
            <node concept="2OqwBi" id="KL8Aqll5gS" role="2Oq$k0">
              <node concept="2YIFZM" id="KL8Aqll5gT" role="2Oq$k0">
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
              </node>
              <node concept="liA8E" id="KL8Aqll5gU" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="3cpWs3" id="KL8Aqll5gV" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTu9t" role="3uHU7B">
                    <ref role="3cqZAo" node="KL8Aqll5gI" resolve="prefix" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvPA" role="3uHU7w">
                    <ref role="3cqZAo" node="KL8Aqll5fV" resolve="p" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KL8Aqll5gY" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyD" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5gZ" role="jymVt">
      <property role="TrG5h" value="getBuildServerMessageFormat" />
      <node concept="3Tm1VV" id="KL8Aqll5h0" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqll5h1" role="3clF45">
        <ref role="3uigEE" to="asz6:2doG_VG50$M" resolve="IMessageFormat" />
      </node>
      <node concept="3clFbS" id="KL8Aqll5h2" role="3clF47">
        <node concept="3clFbJ" id="KL8Aqll5h3" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkrs" role="3clFbw">
            <ref role="37wK5l" node="KL8Aqll5he" resolve="isRunningOnTeamCity" />
          </node>
          <node concept="9aQIb" id="KL8Aqll5h5" role="9aQIa">
            <node concept="3clFbS" id="KL8Aqll5h6" role="9aQI4">
              <node concept="3cpWs6" id="KL8Aqll5h7" role="3cqZAp">
                <node concept="2ShNRf" id="KL8Aqll5h8" role="3cqZAk">
                  <node concept="1pGfFk" id="KL8Aqll5h9" role="2ShVmc">
                    <ref role="37wK5l" node="2doG_VG192U" resolve="ConsoleMessageFormat" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="KL8Aqll5ha" role="3clFbx">
            <node concept="3cpWs6" id="KL8Aqll5hb" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqll5hc" role="3cqZAk">
                <node concept="1pGfFk" id="KL8Aqll5hd" role="2ShVmc">
                  <ref role="37wK5l" to="asz6:6R7vamttxmD" resolve="TeamCityMessageFormat" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyE" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5he" role="jymVt">
      <property role="TrG5h" value="isRunningOnTeamCity" />
      <node concept="3Tm6S6" id="KL8Aqll5hf" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqll5hg" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5hh" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqll5hi" role="3cqZAp">
          <node concept="3y3z36" id="KL8Aqll5hj" role="3cqZAk">
            <node concept="2OqwBi" id="KL8Aqll5hk" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeus6Y" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll5hm" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="Xl_RD" id="KL8Aqll5hn" role="37wK5m">
                  <property role="Xl_RC" value="teamcity.version" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="KL8Aqll5ho" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyF" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5i6" role="jymVt">
      <property role="TrG5h" value="isInvokeTestsSet" />
      <node concept="3Tm6S6" id="KL8Aqll5i7" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqll5i8" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5i9" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqll5ia" role="3cqZAp">
          <node concept="1Wc70l" id="KL8Aqll5ib" role="3cqZAk">
            <node concept="2YIFZM" id="KL8Aqll5ic" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
              <node concept="2OqwBi" id="KL8Aqll5id" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuIxk" role="2Oq$k0">
                  <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                </node>
                <node concept="liA8E" id="KL8Aqll5if" role="2OqNvi">
                  <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                  <node concept="10M0yZ" id="1bMaI2Xp9cM" role="37wK5m">
                    <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
                    <ref role="3cqZAo" to="asz6:1bMaI2Xp9cF" resolve="INVOKE_TESTS" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyz9Sx" role="3uHU7w">
              <ref role="37wK5l" node="KL8Aqll5ii" resolve="isCompileSet" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyG" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5ii" role="jymVt">
      <property role="TrG5h" value="isCompileSet" />
      <node concept="3Tm6S6" id="KL8Aqll5ij" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqll5ik" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5il" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqll5im" role="3cqZAp">
          <node concept="2YIFZM" id="KL8Aqll5in" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
            <node concept="2OqwBi" id="KL8Aqll5io" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeusrO" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll5iq" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="10M0yZ" id="6R7vamttDBa" role="37wK5m">
                  <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
                  <ref role="3cqZAo" to="asz6:6R7vamttDB3" resolve="COMPILE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyH" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5is" role="jymVt">
      <property role="TrG5h" value="isShowDiff" />
      <node concept="3Tm6S6" id="KL8Aqll5it" role="1B3o_S" />
      <node concept="10P_77" id="KL8Aqll5iu" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5iv" role="3clF47">
        <node concept="3cpWs6" id="KL8Aqll5iw" role="3cqZAp">
          <node concept="2YIFZM" id="KL8Aqll5ix" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
            <ref role="37wK5l" to="wyt6:~Boolean.parseBoolean(java.lang.String):boolean" resolve="parseBoolean" />
            <node concept="2OqwBi" id="KL8Aqll5iy" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeunoO" role="2Oq$k0">
                <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
              </node>
              <node concept="liA8E" id="KL8Aqll5i$" role="2OqNvi">
                <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                <node concept="10M0yZ" id="1bMaI2Xpbu$" role="37wK5m">
                  <ref role="1PxDUh" to="asz6:6R7vamtty$v" resolve="ScriptProperties" />
                  <ref role="3cqZAo" to="asz6:1bMaI2Xpbut" resolve="SHOW_DIFF" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyI" role="jymVt" />
    <node concept="3clFb_" id="KL8Aqll5iA" role="jymVt">
      <property role="TrG5h" value="showStatistic" />
      <node concept="3Tmbuc" id="KL8Aqll5iB" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll5iC" role="3clF45" />
      <node concept="3clFbS" id="KL8Aqll5iD" role="3clF47">
        <node concept="3clFbF" id="1DbHXPu$I5v" role="3cqZAp">
          <node concept="3nyPlj" id="1DbHXPu$I5t" role="3clFbG">
            <ref role="37wK5l" node="KL8Aqll4ot" resolve="showStatistic" />
          </node>
        </node>
        <node concept="3clFbJ" id="KL8Aqll5iE" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyUX" role="3clFbw">
            <ref role="3cqZAo" node="KL8Aqll4Tp" resolve="myTestFailed" />
          </node>
          <node concept="3clFbS" id="KL8Aqll5iK" role="3clFbx">
            <node concept="YS8fn" id="KL8Aqll5iL" role="3cqZAp">
              <node concept="2ShNRf" id="KL8Aqll5iM" role="YScLw">
                <node concept="1pGfFk" id="6ABb3DqLI60" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                  <node concept="Xl_RD" id="KL8Aqll5iO" role="37wK5m">
                    <property role="Xl_RC" value="Tests Failed" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="KL8Aqll5iP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7n4ow9NsCyJ" role="jymVt" />
    <node concept="2YIFZL" id="KL8Aqll5iQ" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3Tm1VV" id="KL8Aqll5iR" role="1B3o_S" />
      <node concept="3cqZAl" id="KL8Aqll5iS" role="3clF45" />
      <node concept="37vLTG" id="KL8Aqll5iT" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="KL8Aqll5iU" role="1tU5fm">
          <node concept="17QB3L" id="KL8Aqll5iV" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="KL8Aqll5iW" role="3clF47">
        <node concept="3cpWs8" id="KL8Aqll5iX" role="3cqZAp">
          <node concept="3cpWsn" id="KL8Aqll5iY" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3uibUv" id="KL8Aqll5iZ" role="1tU5fm">
              <ref role="3uigEE" node="KL8Aqll4Th" resolve="GenTestWorker" />
            </node>
            <node concept="2ShNRf" id="KL8Aqll5j0" role="33vP2m">
              <node concept="1pGfFk" id="KL8Aqll5j1" role="2ShVmc">
                <ref role="37wK5l" node="KL8Aqll4TL" resolve="GenTestWorker" />
                <node concept="2YIFZM" id="KL8Aqll5j2" role="37wK5m">
                  <ref role="1Pybhc" to="asz6:KL8Aql8enO" resolve="Script" />
                  <ref role="37wK5l" to="asz6:KL8Aql8eDb" resolve="fromDumpInFile" />
                  <node concept="2ShNRf" id="KL8Aqll5j3" role="37wK5m">
                    <node concept="1pGfFk" id="KL8Aqll5j4" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                      <node concept="AH0OO" id="KL8Aqll5j5" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxghiWt" role="AHHXb">
                          <ref role="3cqZAo" node="KL8Aqll5iT" resolve="args" />
                        </node>
                        <node concept="3cmrfG" id="KL8Aqll5j7" role="AHEQo">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="KL8Aqll5j8" role="37wK5m">
                  <node concept="1pGfFk" id="KL8Aqll5j9" role="2ShVmc">
                    <ref role="37wK5l" to="jo3e:KL8Aqlj5BY" resolve="MpsWorker.SystemOutLogger" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8Aqll5ja" role="3cqZAp">
          <node concept="2OqwBi" id="KL8Aqll5jb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$8i" role="2Oq$k0">
              <ref role="3cqZAo" node="KL8Aqll5iY" resolve="generator" />
            </node>
            <node concept="liA8E" id="KL8Aqll5jd" role="2OqNvi">
              <ref role="37wK5l" to="jo3e:KL8Aqlj5n4" resolve="workFromMain" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Pnc_qQseSK" role="jymVt" />
    <node concept="312cEu" id="KL8Aqll5je" role="jymVt">
      <property role="TrG5h" value="MyMessageHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="KL8Aqll5jf" role="1B3o_S" />
      <node concept="3uibUv" id="KL8Aqll5jg" role="EKbjA">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
      <node concept="3clFbW" id="KL8Aqll5jh" role="jymVt">
        <node concept="3Tm1VV" id="KL8Aqll5ji" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5jj" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqll5jk" role="3clF47" />
      </node>
      <node concept="3clFb_" id="KL8Aqll5jl" role="jymVt">
        <property role="TrG5h" value="handle" />
        <node concept="3Tm1VV" id="KL8Aqll5jm" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5jn" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll5jo" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="3uibUv" id="KL8Aqll5jp" role="1tU5fm">
            <ref role="3uigEE" to="et5u:~IMessage" resolve="IMessage" />
          </node>
          <node concept="2AHcQZ" id="7n4ow9NsH4y" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqll5jq" role="3clF47">
          <node concept="3KaCP$" id="KL8Aqll5jr" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5js" role="3KbGdf">
              <node concept="37vLTw" id="2BHiRxglIe1" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
              </node>
              <node concept="liA8E" id="KL8Aqll5ju" role="2OqNvi">
                <ref role="37wK5l" to="et5u:~IMessage.getKind():jetbrains.mps.messages.MessageKind" resolve="getKind" />
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll5jv" role="3Kb1Dw" />
            <node concept="3KbdKl" id="KL8Aqll5jw" role="3KbHQx">
              <node concept="Rm8GO" id="KL8Aqll5jx" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
              </node>
              <node concept="3clFbS" id="KL8Aqll5jy" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqll5jz" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5j$" role="3clFbG">
                    <node concept="Xjq3P" id="KL8Aqll5j_" role="2Oq$k0">
                      <ref role="1HBi2w" node="KL8Aqll4Th" resolve="GenTestWorker" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5jA" role="2OqNvi">
                      <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                      <node concept="2OqwBi" id="KL8Aqll5jB" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm9Tb" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll5jD" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KL8Aqll5jE" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5jF" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuvNd" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5jH" role="2OqNvi">
                      <ref role="37wK5l" node="KL8Aqll5ra" resolve="errorLine" />
                      <node concept="3cpWs3" id="KL8Aqll5jI" role="37wK5m">
                        <node concept="Xl_RD" id="KL8Aqll5jJ" role="3uHU7B">
                          <property role="Xl_RC" value="[ERROR] " />
                        </node>
                        <node concept="2OqwBi" id="KL8Aqll5jK" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgmv9m" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll5jM" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="5Pnc_qQrLmA" role="3cqZAp">
                  <node concept="3SKdUq" id="5Pnc_qQrLmC" role="3SKWNk">
                    <property role="3SKdUp" value="next code used to be in JobMonitor.reportFeedback, but as long as all feedback is piped to MyMessageHandler, " />
                  </node>
                </node>
                <node concept="3SKdUt" id="5Pnc_qQrLKE" role="3cqZAp">
                  <node concept="3SKdUq" id="5Pnc_qQrLKG" role="3SKWNk">
                    <property role="3SKdUp" value="the code relocated here, and is activated only when there's active test (although I doubt getCurrentTestName() ever gives" />
                  </node>
                </node>
                <node concept="3SKdUt" id="5Pnc_qQrTZe" role="3cqZAp">
                  <node concept="3SKdUq" id="5Pnc_qQrTZg" role="3SKWNk">
                    <property role="3SKdUp" value="reasonable value - mechanism to find out current test looks quite odd, see reportIfStartsWith()" />
                  </node>
                </node>
                <node concept="3cpWs8" id="KL8Aqll4Z1" role="3cqZAp">
                  <node concept="3cpWsn" id="KL8Aqll4Z2" role="3cpWs9">
                    <property role="TrG5h" value="test" />
                    <node concept="2OqwBi" id="KL8Aqll4Z3" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxeuqP7" role="2Oq$k0">
                        <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll4Z5" role="2OqNvi">
                        <ref role="37wK5l" node="KL8Aqll5nQ" resolve="getCurrentTestName" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="KL8Aqll4Z6" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="KL8Aqll4Z7" role="3cqZAp">
                  <node concept="3clFbS" id="KL8Aqll4Z8" role="3clFbx">
                    <node concept="3cpWs8" id="KL8Aqll4Zg" role="3cqZAp">
                      <node concept="3cpWsn" id="KL8Aqll4Zh" role="3cpWs9">
                        <property role="TrG5h" value="thr" />
                        <node concept="3uibUv" id="KL8Aqll4Zi" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                        </node>
                        <node concept="2OqwBi" id="KL8Aqll4Zj" role="33vP2m">
                          <node concept="37vLTw" id="5Pnc_qQrQ6u" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll4Zl" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessage.getException():java.lang.Throwable" resolve="getException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="KL8Aqll4Zm" role="3cqZAp">
                      <node concept="3cpWsn" id="KL8Aqll4Zn" role="3cpWs9">
                        <property role="TrG5h" value="text" />
                        <node concept="17QB3L" id="KL8Aqll4Zo" role="1tU5fm" />
                        <node concept="2OqwBi" id="KL8Aqll4Zp" role="33vP2m">
                          <node concept="37vLTw" id="5Pnc_qQrSUi" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll4Zr" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="KL8Aqll4Zs" role="3cqZAp">
                      <node concept="3cpWsn" id="KL8Aqll4Zt" role="3cpWs9">
                        <property role="TrG5h" value="details" />
                        <node concept="17QB3L" id="KL8Aqll4Zu" role="1tU5fm" />
                        <node concept="3K4zz7" id="KL8Aqll4Zv" role="33vP2m">
                          <node concept="Xl_RD" id="KL8Aqll4Zw" role="3K4E3e">
                            <property role="Xl_RC" value="(no details)" />
                          </node>
                          <node concept="3clFbC" id="KL8Aqll4Zx" role="3K4Cdx">
                            <node concept="37vLTw" id="3GM_nagT$zB" role="3uHU7B">
                              <ref role="3cqZAo" node="KL8Aqll4Zh" resolve="thr" />
                            </node>
                            <node concept="10Nm6u" id="KL8Aqll4Zz" role="3uHU7w" />
                          </node>
                          <node concept="2YIFZM" id="KL8Aqll4Z$" role="3K4GZi">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(java.lang.Object):java.lang.String" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2YIFZM" id="KL8Aqll4Z_" role="37wK5m">
                              <ref role="37wK5l" to="jo3e:KL8Aqlj5_N" resolve="extractStackTrace" />
                              <ref role="1Pybhc" to="jo3e:KL8Aqlj5ln" resolve="MpsWorker" />
                              <node concept="37vLTw" id="3GM_nagTw2r" role="37wK5m">
                                <ref role="3cqZAo" node="KL8Aqll4Zh" resolve="thr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="KL8Aqll4ZB" role="3cqZAp">
                      <node concept="3cpWsn" id="KL8Aqll4ZC" role="3cpWs9">
                        <property role="TrG5h" value="eol" />
                        <node concept="10Oyi0" id="KL8Aqll4ZD" role="1tU5fm" />
                        <node concept="2OqwBi" id="KL8Aqll4ZE" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTAWv" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll4Zn" resolve="text" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll4ZG" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                            <node concept="Xl_RD" id="KL8Aqll4ZH" role="37wK5m">
                              <property role="Xl_RC" value="\n" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="KL8Aqll4ZI" role="3cqZAp">
                      <node concept="3clFbS" id="KL8Aqll4ZJ" role="3clFbx">
                        <node concept="3clFbF" id="KL8Aqll4ZK" role="3cqZAp">
                          <node concept="37vLTI" id="KL8Aqll4ZL" role="3clFbG">
                            <node concept="3cpWs3" id="KL8Aqll4ZM" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTvO9" role="3uHU7w">
                                <ref role="3cqZAo" node="KL8Aqll4Zt" resolve="details" />
                              </node>
                              <node concept="3cpWs3" id="KL8Aqll4ZO" role="3uHU7B">
                                <node concept="2OqwBi" id="KL8Aqll4ZP" role="3uHU7B">
                                  <node concept="37vLTw" id="3GM_nagTtfj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="KL8Aqll4Zn" resolve="text" />
                                  </node>
                                  <node concept="liA8E" id="KL8Aqll4ZR" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                                    <node concept="3cpWs3" id="KL8Aqll4ZS" role="37wK5m">
                                      <node concept="3cmrfG" id="KL8Aqll4ZT" role="3uHU7w">
                                        <property role="3cmrfH" value="1" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTwnz" role="3uHU7B">
                                        <ref role="3cqZAo" node="KL8Aqll4ZC" resolve="eol" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="KL8Aqll4ZV" role="3uHU7w">
                                  <property role="Xl_RC" value="\n" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagTz9t" role="37vLTJ">
                              <ref role="3cqZAo" node="KL8Aqll4Zt" resolve="details" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="KL8Aqll4ZX" role="3cqZAp">
                          <node concept="37vLTI" id="KL8Aqll4ZY" role="3clFbG">
                            <node concept="2OqwBi" id="KL8Aqll4ZZ" role="37vLTx">
                              <node concept="37vLTw" id="3GM_nagTA_U" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll4Zn" resolve="text" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll501" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="KL8Aqll502" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTuIV" role="37wK5m">
                                  <ref role="3cqZAo" node="KL8Aqll4ZC" resolve="eol" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="3GM_nagT$8b" role="37vLTJ">
                              <ref role="3cqZAo" node="KL8Aqll4Zn" resolve="text" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2d3UOw" id="KL8Aqll505" role="3clFbw">
                        <node concept="3cmrfG" id="KL8Aqll506" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy0M" role="3uHU7B">
                          <ref role="3cqZAo" node="KL8Aqll4ZC" resolve="eol" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="KL8Aqll508" role="3cqZAp">
                      <node concept="2OqwBi" id="KL8Aqll509" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuI5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll50b" role="2OqNvi">
                          <ref role="37wK5l" node="KL8Aqll5qn" resolve="testFailed" />
                          <node concept="37vLTw" id="3GM_nagTwzb" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqll4Z2" resolve="test" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxtI" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqll4Zn" resolve="text" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTsj0" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqll4Zt" resolve="details" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5Pnc_qQrNJj" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTtSX" role="3uHU7B">
                      <ref role="3cqZAo" node="KL8Aqll4Z2" resolve="test" />
                    </node>
                    <node concept="10Nm6u" id="KL8Aqll4Ze" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqll5jN" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqll5jO" role="3KbHQx">
              <node concept="Rm8GO" id="KL8Aqll5jP" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
              </node>
              <node concept="3clFbS" id="KL8Aqll5jQ" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqll5jR" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5jS" role="3clFbG">
                    <node concept="Xjq3P" id="KL8Aqll5jT" role="2Oq$k0">
                      <ref role="1HBi2w" node="KL8Aqll4Th" resolve="GenTestWorker" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5jU" role="2OqNvi">
                      <ref role="37wK5l" to="jo3e:KL8Aqlj5zm" resolve="warning" />
                      <node concept="2OqwBi" id="KL8Aqll5jV" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxglEu9" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll5jX" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KL8Aqll5jY" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5jZ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuPkj" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5k1" role="2OqNvi">
                      <ref role="37wK5l" node="KL8Aqll5qC" resolve="outputLine" />
                      <node concept="3cpWs3" id="KL8Aqll5k2" role="37wK5m">
                        <node concept="2OqwBi" id="KL8Aqll5k3" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgm6Lu" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll5k5" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KL8Aqll5k6" role="3uHU7B">
                          <property role="Xl_RC" value="[WARNING]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqll5k7" role="3cqZAp" />
              </node>
            </node>
            <node concept="3KbdKl" id="KL8Aqll5k8" role="3KbHQx">
              <node concept="Rm8GO" id="KL8Aqll5k9" role="3Kbmr1">
                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
              </node>
              <node concept="3clFbS" id="KL8Aqll5ka" role="3Kbo56">
                <node concept="3clFbF" id="KL8Aqll5kb" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5kc" role="3clFbG">
                    <node concept="Xjq3P" id="KL8Aqll5kd" role="2Oq$k0">
                      <ref role="1HBi2w" node="KL8Aqll4Th" resolve="GenTestWorker" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5ke" role="2OqNvi">
                      <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                      <node concept="2OqwBi" id="KL8Aqll5kf" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgm$7W" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll5kh" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="KL8Aqll5ki" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5kj" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeur41" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5kl" role="2OqNvi">
                      <ref role="37wK5l" node="KL8Aqll5qC" resolve="outputLine" />
                      <node concept="3cpWs3" id="KL8Aqll5km" role="37wK5m">
                        <node concept="2OqwBi" id="KL8Aqll5kn" role="3uHU7w">
                          <node concept="37vLTw" id="2BHiRxgm6Ik" role="2Oq$k0">
                            <ref role="3cqZAo" node="KL8Aqll5jo" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="KL8Aqll5kp" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessage.getText():java.lang.String" resolve="getText" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="KL8Aqll5kq" role="3uHU7B">
                          <property role="Xl_RC" value="[INFO]" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="KL8Aqll5kr" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p6tN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Pnc_qQs9V6" role="jymVt" />
    <node concept="312cEu" id="KL8Aqll5kw" role="jymVt">
      <property role="TrG5h" value="MyUnitTestAdapter" />
      <property role="2bfB8j" value="true" />
      <node concept="3uibUv" id="KL8Aqll5kx" role="1zkMxy">
        <ref role="3uigEE" to="rzt1:2doG_VG7LKi" resolve="UnitTestAdapter" />
      </node>
      <node concept="3Tm6S6" id="KL8Aqll5ky" role="1B3o_S" />
      <node concept="3clFbW" id="KL8Aqll5kz" role="jymVt">
        <node concept="3Tm6S6" id="KL8Aqll5k$" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5k_" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqll5kA" role="3clF47" />
      </node>
      <node concept="3clFb_" id="KL8Aqll5kB" role="jymVt">
        <property role="TrG5h" value="testStarted" />
        <node concept="3Tm1VV" id="KL8Aqll5kC" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5kD" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll5kE" role="3clF46">
          <property role="TrG5h" value="testName" />
          <node concept="17QB3L" id="KL8Aqll5kF" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="KL8Aqll5kG" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll5kH" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5kI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeulan" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
              </node>
              <node concept="liA8E" id="KL8Aqll5kK" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqll5pF" resolve="testStarted" />
                <node concept="37vLTw" id="2BHiRxgm7Pu" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5kE" resolve="testName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KL8Aqll5kM" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5kN" role="jymVt">
        <property role="TrG5h" value="testFailed" />
        <node concept="3Tm1VV" id="KL8Aqll5kO" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5kP" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll5kQ" role="3clF46">
          <property role="TrG5h" value="test" />
          <node concept="17QB3L" id="KL8Aqll5kR" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqll5kS" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="KL8Aqll5kT" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqll5kU" role="3clF46">
          <property role="TrG5h" value="details" />
          <node concept="17QB3L" id="KL8Aqll5kV" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="KL8Aqll5kW" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll5kX" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5kY" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuWRo" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
              </node>
              <node concept="liA8E" id="KL8Aqll5l0" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqll5qn" resolve="testFailed" />
                <node concept="37vLTw" id="2BHiRxgkWCs" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5kQ" resolve="test" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm8o2" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5kS" resolve="message" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWsP" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5kU" resolve="details" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5l4" role="3cqZAp">
            <node concept="37vLTI" id="KL8Aqll5l5" role="3clFbG">
              <node concept="3clFbT" id="KL8Aqll5l6" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuww9" role="37vLTJ">
                <ref role="3cqZAo" node="KL8Aqll4Tp" resolve="myTestFailed" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KL8Aqll5l8" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5l9" role="jymVt">
        <property role="TrG5h" value="testFinished" />
        <node concept="3Tm1VV" id="KL8Aqll5la" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5lb" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll5lc" role="3clF46">
          <property role="TrG5h" value="testName" />
          <node concept="17QB3L" id="KL8Aqll5ld" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="KL8Aqll5le" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll5lf" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5lg" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeug6b" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
              </node>
              <node concept="liA8E" id="KL8Aqll5li" role="2OqNvi">
                <ref role="37wK5l" node="KL8Aqll5q6" resolve="testFinished" />
                <node concept="37vLTw" id="2BHiRxgm7gg" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5lc" resolve="testName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KL8Aqll5lk" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5ll" role="jymVt">
        <property role="TrG5h" value="logMessage" />
        <node concept="3Tm1VV" id="KL8Aqll5lm" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5ln" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll5lo" role="3clF46">
          <property role="TrG5h" value="message" />
          <node concept="17QB3L" id="KL8Aqll5lp" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="KL8Aqll5lq" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqll5lr" role="3cqZAp">
            <node concept="1Wc70l" id="KL8Aqll5ls" role="3clFbw">
              <node concept="3y3z36" id="KL8Aqll5lt" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmP5x" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqll5lo" resolve="message" />
                </node>
                <node concept="10Nm6u" id="KL8Aqll5lv" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="KL8Aqll5lw" role="3uHU7w">
                <node concept="2OqwBi" id="KL8Aqll5lx" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxgkWmF" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll5lo" resolve="message" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5lz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll5l$" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqll5l_" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8aV" role="3clFbG">
                  <ref role="37wK5l" to="jo3e:KL8Aqlj5zc" resolve="info" />
                  <node concept="37vLTw" id="2BHiRxglxqy" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll5lo" resolve="message" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8Aqll5lC" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll5lD" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeun7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5lF" role="2OqNvi">
                    <ref role="37wK5l" node="KL8Aqll5qC" resolve="outputLine" />
                    <node concept="37vLTw" id="2BHiRxgm7Nu" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5lo" resolve="message" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KL8Aqll5lH" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5lI" role="jymVt">
        <property role="TrG5h" value="logError" />
        <node concept="3Tm1VV" id="KL8Aqll5lJ" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll5lK" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll5lL" role="3clF46">
          <property role="TrG5h" value="errorMessage" />
          <node concept="17QB3L" id="KL8Aqll5lM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="KL8Aqll5lN" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqll5lO" role="3cqZAp">
            <node concept="1Wc70l" id="KL8Aqll5lP" role="3clFbw">
              <node concept="3y3z36" id="KL8Aqll5lQ" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm8tk" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqll5lL" resolve="errorMessage" />
                </node>
                <node concept="10Nm6u" id="KL8Aqll5lS" role="3uHU7w" />
              </node>
              <node concept="3fqX7Q" id="KL8Aqll5lT" role="3uHU7w">
                <node concept="2OqwBi" id="KL8Aqll5lU" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxgmD$3" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll5lL" resolve="errorMessage" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5lW" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll5lX" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqll5lY" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzjYa" role="3clFbG">
                  <ref role="37wK5l" to="jo3e:KL8Aqlj5zJ" resolve="error" />
                  <node concept="37vLTw" id="2BHiRxglFu8" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll5lL" resolve="errorMessage" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8Aqll5m1" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll5m2" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeueFV" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll4TG" resolve="myReporter" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5m4" role="2OqNvi">
                    <ref role="37wK5l" node="KL8Aqll5ra" resolve="errorLine" />
                    <node concept="37vLTw" id="2BHiRxgmHzx" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5lL" resolve="errorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KL8Aqll5m6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Pnc_qQs4X_" role="jymVt" />
    <node concept="312cEu" id="KL8Aqll5m7" role="jymVt">
      <property role="TrG5h" value="MyReporter" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="KL8Aqll5m8" role="1B3o_S" />
      <node concept="312cEg" id="KL8Aqll5m9" role="jymVt">
        <property role="TrG5h" value="testReporter" />
        <node concept="3Tm6S6" id="KL8Aqll5ma" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqll5mb" role="1tU5fm">
          <ref role="3uigEE" to="rzt1:2doG_VG7LJq" resolve="ITestReporter" />
        </node>
      </node>
      <node concept="312cEg" id="KL8Aqll5mc" role="jymVt">
        <property role="TrG5h" value="currentTestName" />
        <node concept="3Tm6S6" id="KL8Aqll5md" role="1B3o_S" />
        <node concept="17QB3L" id="KL8Aqll5me" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="KL8Aqll5mf" role="jymVt">
        <property role="TrG5h" value="gentestdir" />
        <node concept="3Tm6S6" id="KL8Aqll5mg" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqll5mh" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbW" id="KL8Aqll5mi" role="jymVt">
        <node concept="3cqZAl" id="KL8Aqll5mj" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5mk" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5ml" role="3clF47" />
      </node>
      <node concept="3clFb_" id="KL8Aqll5mm" role="jymVt">
        <property role="TrG5h" value="init" />
        <node concept="3cqZAl" id="KL8Aqll5mn" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5mo" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5mp" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqll5mq" role="3cqZAp">
            <node concept="3clFbS" id="KL8Aqll5mr" role="3clFbx">
              <node concept="3cpWs6" id="KL8Aqll5ms" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="KL8Aqll5mt" role="3clFbw">
              <node concept="10Nm6u" id="KL8Aqll5mu" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeujW8" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="KL8Aqll5mw" role="3cqZAp">
            <node concept="3clFbS" id="KL8Aqll5mx" role="3clFbx">
              <node concept="3cpWs8" id="KL8Aqll5my" role="3cqZAp">
                <node concept="3cpWsn" id="KL8Aqll5mz" role="3cpWs9">
                  <property role="TrG5h" value="wd" />
                  <node concept="3uibUv" id="KL8Aqll5m$" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="2OqwBi" id="KL8Aqll5m_" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeuMyF" role="2Oq$k0">
                      <ref role="3cqZAo" to="jo3e:KL8Aqlj5lG" resolve="myWhatToDo" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5mB" role="2OqNvi">
                      <ref role="37wK5l" to="asz6:KL8Aql8eBs" resolve="getProperty" />
                      <node concept="Xl_RD" id="KL8Aqll5mC" role="37wK5m">
                        <property role="Xl_RC" value="mps.gentest.reportsDir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8Aqll5mD" role="3cqZAp">
                <node concept="37vLTI" id="KL8Aqll5mE" role="3clFbG">
                  <node concept="3K4zz7" id="KL8Aqll5mF" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagTBHe" role="3K4GZi">
                      <ref role="3cqZAo" node="KL8Aqll5mz" resolve="wd" />
                    </node>
                    <node concept="3clFbC" id="KL8Aqll5mH" role="3K4Cdx">
                      <node concept="10Nm6u" id="KL8Aqll5mI" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagT$eJ" role="3uHU7B">
                        <ref role="3cqZAo" node="KL8Aqll5mz" resolve="wd" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="KL8Aqll5mK" role="3K4E3e">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="Xl_RD" id="KL8Aqll5mL" role="37wK5m">
                        <property role="Xl_RC" value="user.dir" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr5c" role="37vLTJ">
                    <ref role="3cqZAo" node="KL8Aqll5mz" resolve="wd" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="KL8Aqll5mN" role="3cqZAp">
                <node concept="37vLTI" id="KL8Aqll5mO" role="3clFbG">
                  <node concept="2ShNRf" id="KL8Aqll5mP" role="37vLTx">
                    <node concept="1pGfFk" id="KL8Aqll5mQ" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                      <node concept="37vLTw" id="3GM_nagTAyr" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll5mz" resolve="wd" />
                      </node>
                      <node concept="Xl_RD" id="KL8Aqll5mS" role="37wK5m">
                        <property role="Xl_RC" value=".gentest" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuPjO" role="37vLTJ">
                    <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="KL8Aqll5mU" role="3cqZAp">
                <node concept="3clFbS" id="KL8Aqll5mV" role="3clFbx">
                  <node concept="3clFbJ" id="KL8Aqll5mW" role="3cqZAp">
                    <node concept="3fqX7Q" id="KL8Aqll5mX" role="3clFbw">
                      <node concept="2OqwBi" id="KL8Aqll5mY" role="3fr31v">
                        <node concept="37vLTw" id="2BHiRxeuE3j" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll5n0" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="KL8Aqll5n1" role="3clFbx">
                      <node concept="3cpWs8" id="KL8Aqll5n2" role="3cqZAp">
                        <node concept="3cpWsn" id="KL8Aqll5n3" role="3cpWs9">
                          <property role="TrG5h" value="tmpDir" />
                          <node concept="3uibUv" id="KL8Aqll5n4" role="1tU5fm">
                            <ref role="3uigEE" to="guwi:~File" resolve="File" />
                          </node>
                        </node>
                      </node>
                      <node concept="SfApY" id="KL8Aqll5n5" role="3cqZAp">
                        <node concept="3clFbS" id="KL8Aqll5n6" role="SfCbr">
                          <node concept="3clFbF" id="KL8Aqll5n7" role="3cqZAp">
                            <node concept="37vLTI" id="KL8Aqll5n8" role="3clFbG">
                              <node concept="2YIFZM" id="KL8Aqll5n9" role="37vLTx">
                                <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String):java.io.File" resolve="createTempFile" />
                                <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                                <node concept="Xl_RD" id="KL8Aqll5na" role="37wK5m">
                                  <property role="Xl_RC" value="gentest" />
                                </node>
                                <node concept="Xl_RD" id="KL8Aqll5nb" role="37wK5m">
                                  <property role="Xl_RC" value="reports" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwhE" role="37vLTJ">
                                <ref role="3cqZAo" node="KL8Aqll5n3" resolve="tmpDir" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KL8Aqll5nd" role="3cqZAp">
                            <node concept="2OqwBi" id="KL8Aqll5ne" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagT_8O" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll5n3" resolve="tmpDir" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll5ng" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="KL8Aqll5nh" role="3cqZAp">
                            <node concept="2OqwBi" id="KL8Aqll5ni" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTs2c" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll5n3" resolve="tmpDir" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll5nk" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.mkdir():boolean" resolve="mkdir" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="KL8Aqll5nl" role="TEbGg">
                          <node concept="3cpWsn" id="KL8Aqll5nm" role="TDEfY">
                            <property role="TrG5h" value="ex" />
                            <node concept="3uibUv" id="KL8Aqll5nn" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="KL8Aqll5no" role="TDEfX">
                            <node concept="YS8fn" id="KL8Aqll5np" role="3cqZAp">
                              <node concept="2ShNRf" id="KL8Aqll5nq" role="YScLw">
                                <node concept="1pGfFk" id="KL8Aqll5nr" role="2ShVmc">
                                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                                  <node concept="37vLTw" id="3GM_nagTxD$" role="37wK5m">
                                    <ref role="3cqZAo" node="KL8Aqll5nm" resolve="ex" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="KL8Aqll5nt" role="3cqZAp">
                        <node concept="37vLTI" id="KL8Aqll5nu" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTAFF" role="37vLTx">
                            <ref role="3cqZAo" node="KL8Aqll5n3" resolve="tmpDir" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuyM_" role="37vLTJ">
                            <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="KL8Aqll5nx" role="3clFbw">
                  <node concept="2OqwBi" id="KL8Aqll5ny" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxeuoPG" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5n$" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="KL8Aqll5n_" role="3eNLev">
                  <node concept="3clFbS" id="KL8Aqll5nA" role="3eOfB_">
                    <node concept="1DcWWT" id="KL8Aqll5nB" role="3cqZAp">
                      <node concept="3clFbS" id="KL8Aqll5nC" role="2LFqv$">
                        <node concept="3clFbF" id="KL8Aqll5nD" role="3cqZAp">
                          <node concept="2OqwBi" id="KL8Aqll5nE" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$s0" role="2Oq$k0">
                              <ref role="3cqZAo" node="KL8Aqll5nH" resolve="f" />
                            </node>
                            <node concept="liA8E" id="KL8Aqll5nG" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.delete():boolean" resolve="delete" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="KL8Aqll5nH" role="1Duv9x">
                        <property role="TrG5h" value="f" />
                        <node concept="3uibUv" id="KL8Aqll5nI" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="KL8Aqll5nJ" role="1DdaDG">
                        <node concept="37vLTw" id="2BHiRxeuvKV" role="2Oq$k0">
                          <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
                        </node>
                        <node concept="liA8E" id="KL8Aqll5nL" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="KL8Aqll5nM" role="3eO9$A">
                    <node concept="37vLTw" id="2BHiRxeuvMd" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5nO" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyY$p" role="3clFbw">
              <ref role="37wK5l" node="KL8Aqll5he" resolve="isRunningOnTeamCity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5nQ" role="jymVt">
        <property role="TrG5h" value="getCurrentTestName" />
        <node concept="17QB3L" id="KL8Aqll5nR" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5nS" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5nT" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll5nU" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeujPv" role="3clFbG">
              <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5nW" role="jymVt">
        <property role="TrG5h" value="startRun" />
        <node concept="37vLTG" id="KL8Aqll5nX" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="KL8Aqll5nY" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="KL8Aqll5nZ" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5o0" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5o1" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll5o2" role="3cqZAp">
            <node concept="37vLTI" id="KL8Aqll5o3" role="3clFbG">
              <node concept="2OqwBi" id="KL8Aqll5o4" role="37vLTJ">
                <node concept="Xjq3P" id="KL8Aqll5o5" role="2Oq$k0" />
                <node concept="2OwXpG" id="KL8Aqll5o6" role="2OqNvi">
                  <ref role="2Oxat5" node="KL8Aqll5m9" resolve="testReporter" />
                </node>
              </node>
              <node concept="3K4zz7" id="KL8Aqll5o7" role="37vLTx">
                <node concept="2ShNRf" id="KL8Aqll5o8" role="3K4GZi">
                  <node concept="1pGfFk" id="KL8Aqll5o9" role="2ShVmc">
                    <ref role="37wK5l" to="rzt1:2doG_VG7LHk" resolve="ConsoleTestReporter" />
                  </node>
                </node>
                <node concept="1rXfSq" id="4hiugqyzj0k" role="3K4Cdx">
                  <ref role="37wK5l" node="KL8Aqll5he" resolve="isRunningOnTeamCity" />
                </node>
                <node concept="2ShNRf" id="KL8Aqll5ob" role="3K4E3e">
                  <node concept="1pGfFk" id="KL8Aqll5oc" role="2ShVmc">
                    <ref role="37wK5l" to="rzt1:2doG_VG7M0C" resolve="XmlTestReporter" />
                    <node concept="37vLTw" id="2BHiRxglPgL" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5nX" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5oe" role="jymVt">
        <property role="TrG5h" value="finishRun" />
        <node concept="3cqZAl" id="KL8Aqll5of" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5og" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5oh" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqll5oi" role="3cqZAp">
            <node concept="3clFbS" id="KL8Aqll5oj" role="3clFbx">
              <node concept="3cpWs6" id="KL8Aqll5ok" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="KL8Aqll5ol" role="3clFbw">
              <node concept="10Nm6u" id="KL8Aqll5om" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuNYg" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="KL8Aqll5oo" role="3cqZAp">
            <node concept="3clFbS" id="KL8Aqll5op" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqll5oq" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll5or" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeun74" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5ot" role="2OqNvi">
                    <ref role="37wK5l" to="rzt1:2doG_VG7LJA" resolve="testFinished" />
                    <node concept="37vLTw" id="2BHiRxeuJbD" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="KL8Aqll5ov" role="3clFbw">
              <node concept="10Nm6u" id="KL8Aqll5ow" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuw$L" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5oy" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5oz" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuvJO" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="KL8Aqll5o_" role="2OqNvi">
                <ref role="37wK5l" to="rzt1:2doG_VG7LJs" resolve="runFinished" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="KL8Aqll5oA" role="3cqZAp">
            <node concept="3clFbS" id="KL8Aqll5oB" role="3clFbx">
              <node concept="3cpWs8" id="KL8Aqll5oC" role="3cqZAp">
                <node concept="3cpWsn" id="KL8Aqll5oD" role="3cpWs9">
                  <property role="TrG5h" value="os" />
                  <node concept="3uibUv" id="KL8Aqll5oE" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~BufferedOutputStream" resolve="BufferedOutputStream" />
                  </node>
                  <node concept="10Nm6u" id="KL8Aqll5oF" role="33vP2m" />
                </node>
              </node>
              <node concept="2GUZhq" id="KL8Aqll5oG" role="3cqZAp">
                <node concept="3clFbS" id="KL8Aqll5oH" role="2GV8ay">
                  <node concept="3cpWs8" id="KL8Aqll5oI" role="3cqZAp">
                    <node concept="3cpWsn" id="KL8Aqll5oJ" role="3cpWs9">
                      <property role="TrG5h" value="reportFile" />
                      <node concept="3uibUv" id="KL8Aqll5oK" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2YIFZM" id="KL8Aqll5oL" role="33vP2m">
                        <ref role="1Pybhc" to="guwi:~File" resolve="File" />
                        <ref role="37wK5l" to="guwi:~File.createTempFile(java.lang.String,java.lang.String,java.io.File):java.io.File" resolve="createTempFile" />
                        <node concept="Xl_RD" id="KL8Aqll5oM" role="37wK5m">
                          <property role="Xl_RC" value="gentest_report-" />
                        </node>
                        <node concept="Xl_RD" id="KL8Aqll5oN" role="37wK5m">
                          <property role="Xl_RC" value=".xml" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeud_j" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqll5mf" resolve="gentestdir" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KL8Aqll5oP" role="3cqZAp">
                    <node concept="37vLTI" id="KL8Aqll5oQ" role="3clFbG">
                      <node concept="2ShNRf" id="KL8Aqll5oR" role="37vLTx">
                        <node concept="1pGfFk" id="KL8Aqll5oS" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~BufferedOutputStream.&lt;init&gt;(java.io.OutputStream)" resolve="BufferedOutputStream" />
                          <node concept="2ShNRf" id="KL8Aqll5oT" role="37wK5m">
                            <node concept="1pGfFk" id="KL8Aqll5oU" role="2ShVmc">
                              <ref role="37wK5l" to="guwi:~FileOutputStream.&lt;init&gt;(java.io.File)" resolve="FileOutputStream" />
                              <node concept="37vLTw" id="3GM_nagTsUi" role="37wK5m">
                                <ref role="3cqZAo" node="KL8Aqll5oJ" resolve="reportFile" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagTshf" role="37vLTJ">
                        <ref role="3cqZAo" node="KL8Aqll5oD" resolve="os" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KL8Aqll5oX" role="3cqZAp">
                    <node concept="2OqwBi" id="KL8Aqll5oY" role="3clFbG">
                      <node concept="1eOMI4" id="KL8Aqll5oZ" role="2Oq$k0">
                        <node concept="10QFUN" id="KL8Aqll5p0" role="1eOMHV">
                          <node concept="3uibUv" id="KL8Aqll5p1" role="10QFUM">
                            <ref role="3uigEE" to="rzt1:2doG_VG7LY0" resolve="XmlTestReporter" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeusx7" role="10QFUP">
                            <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KL8Aqll5p3" role="2OqNvi">
                        <ref role="37wK5l" to="rzt1:2doG_VG7M1w" resolve="dump" />
                        <node concept="37vLTw" id="3GM_nagT$if" role="37wK5m">
                          <ref role="3cqZAo" node="KL8Aqll5oD" resolve="os" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="KL8Aqll5p5" role="3cqZAp">
                    <node concept="2OqwBi" id="KL8Aqll5p6" role="3clFbG">
                      <node concept="10M0yZ" id="KL8Aqll5p7" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                      </node>
                      <node concept="liA8E" id="KL8Aqll5p8" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="KL8Aqll5p9" role="37wK5m">
                          <node concept="Xl_RD" id="KL8Aqll5pa" role="3uHU7w">
                            <property role="Xl_RC" value="']" />
                          </node>
                          <node concept="3cpWs3" id="KL8Aqll5pb" role="3uHU7B">
                            <node concept="2OqwBi" id="KL8Aqll5pc" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTxqG" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll5oJ" resolve="reportFile" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll5pe" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="KL8Aqll5pf" role="3uHU7B">
                              <property role="Xl_RC" value="##teamcity[importData type='junit' path='" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="TDmWw" id="KL8Aqll5pg" role="TEXxN">
                  <node concept="3cpWsn" id="KL8Aqll5ph" role="TDEfY">
                    <property role="TrG5h" value="ex" />
                    <node concept="3uibUv" id="KL8Aqll5pi" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="KL8Aqll5pj" role="TDEfX" />
                </node>
                <node concept="3clFbS" id="KL8Aqll5pk" role="2GVbov">
                  <node concept="3clFbJ" id="KL8Aqll5pl" role="3cqZAp">
                    <node concept="3y3z36" id="KL8Aqll5pm" role="3clFbw">
                      <node concept="10Nm6u" id="KL8Aqll5pn" role="3uHU7w" />
                      <node concept="37vLTw" id="3GM_nagTBmI" role="3uHU7B">
                        <ref role="3cqZAo" node="KL8Aqll5oD" resolve="os" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="KL8Aqll5pp" role="3clFbx">
                      <node concept="SfApY" id="KL8Aqll5pq" role="3cqZAp">
                        <node concept="3clFbS" id="KL8Aqll5pr" role="SfCbr">
                          <node concept="3clFbF" id="KL8Aqll5ps" role="3cqZAp">
                            <node concept="2OqwBi" id="KL8Aqll5pt" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTwgU" role="2Oq$k0">
                                <ref role="3cqZAo" node="KL8Aqll5oD" resolve="os" />
                              </node>
                              <node concept="liA8E" id="KL8Aqll5pv" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~FilterOutputStream.close():void" resolve="close" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="KL8Aqll5pw" role="TEbGg">
                          <node concept="3cpWsn" id="KL8Aqll5px" role="TDEfY">
                            <property role="TrG5h" value="ignore" />
                            <node concept="3uibUv" id="KL8Aqll5py" role="1tU5fm">
                              <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="KL8Aqll5pz" role="TDEfX" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZYF" role="3clFbw">
              <ref role="37wK5l" node="KL8Aqll5he" resolve="isRunningOnTeamCity" />
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5p_" role="3cqZAp">
            <node concept="37vLTI" id="KL8Aqll5pA" role="3clFbG">
              <node concept="2OqwBi" id="KL8Aqll5pB" role="37vLTJ">
                <node concept="Xjq3P" id="KL8Aqll5pC" role="2Oq$k0" />
                <node concept="2OwXpG" id="KL8Aqll5pD" role="2OqNvi">
                  <ref role="2Oxat5" node="KL8Aqll5m9" resolve="testReporter" />
                </node>
              </node>
              <node concept="10Nm6u" id="KL8Aqll5pE" role="37vLTx" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4mAqGgjJ5Ul" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="normalizeTestName" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4mAqGgjJ5Uo" role="3clF47">
          <node concept="3clFbF" id="4mAqGgjJ63e" role="3cqZAp">
            <node concept="2OqwBi" id="4mAqGgjJ6fN" role="3clFbG">
              <node concept="liA8E" id="4mAqGgjJeh9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="4mAqGgjJeiO" role="37wK5m">
                  <property role="Xl_RC" value="@" />
                </node>
                <node concept="Xl_RD" id="4mAqGgjJkic" role="37wK5m">
                  <property role="Xl_RC" value="_" />
                </node>
              </node>
              <node concept="37vLTw" id="4mAqGgjJ63d" role="2Oq$k0">
                <ref role="3cqZAo" node="4mAqGgjJ60y" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4mAqGgjJ5NF" role="1B3o_S" />
        <node concept="17QB3L" id="4mAqGgjJ5TO" role="3clF45" />
        <node concept="37vLTG" id="4mAqGgjJ60y" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4mAqGgjJ60x" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5pF" role="jymVt">
        <property role="TrG5h" value="testStarted" />
        <node concept="37vLTG" id="KL8Aqll5pG" role="3clF46">
          <property role="TrG5h" value="testname" />
          <node concept="17QB3L" id="KL8Aqll5pH" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="KL8Aqll5pI" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5pJ" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5pK" role="3clF47">
          <node concept="3clFbF" id="4mAqGgjJU9u" role="3cqZAp">
            <node concept="37vLTI" id="4mAqGgjJUmR" role="3clFbG">
              <node concept="1rXfSq" id="4mAqGgjK0jj" role="37vLTx">
                <ref role="37wK5l" node="4mAqGgjJ5Ul" resolve="normalizeTestName" />
                <node concept="37vLTw" id="4mAqGgjK6i1" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5pG" resolve="testname" />
                </node>
              </node>
              <node concept="37vLTw" id="4mAqGgjJU9t" role="37vLTJ">
                <ref role="3cqZAo" node="KL8Aqll5pG" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="KL8Aqll5pL" role="3cqZAp">
            <node concept="3clFbS" id="KL8Aqll5pM" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqll5pN" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll5pO" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeucSg" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5pQ" role="2OqNvi">
                    <ref role="37wK5l" to="rzt1:2doG_VG7LJA" resolve="testFinished" />
                    <node concept="37vLTw" id="2BHiRxeuTrn" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="KL8Aqll5pS" role="3clFbw">
              <node concept="10Nm6u" id="KL8Aqll5pT" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuRPN" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5pV" role="3cqZAp">
            <node concept="37vLTI" id="KL8Aqll5pW" role="3clFbG">
              <node concept="2OqwBi" id="KL8Aqll5pX" role="37vLTJ">
                <node concept="Xjq3P" id="KL8Aqll5pY" role="2Oq$k0" />
                <node concept="2OwXpG" id="KL8Aqll5pZ" role="2OqNvi">
                  <ref role="2Oxat5" node="KL8Aqll5mc" resolve="currentTestName" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmx36" role="37vLTx">
                <ref role="3cqZAo" node="KL8Aqll5pG" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5q1" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5q2" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuVZN" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="KL8Aqll5q4" role="2OqNvi">
                <ref role="37wK5l" to="rzt1:2doG_VG7LJw" resolve="testStarted" />
                <node concept="37vLTw" id="2BHiRxglt6x" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5pG" resolve="testname" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5q6" role="jymVt">
        <property role="TrG5h" value="testFinished" />
        <node concept="37vLTG" id="KL8Aqll5q7" role="3clF46">
          <property role="TrG5h" value="testname" />
          <node concept="17QB3L" id="KL8Aqll5q8" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="KL8Aqll5q9" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5qa" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5qb" role="3clF47">
          <node concept="3clFbF" id="4mAqGgjK6ns" role="3cqZAp">
            <node concept="37vLTI" id="4mAqGgjK6nt" role="3clFbG">
              <node concept="1rXfSq" id="4mAqGgjK6nu" role="37vLTx">
                <ref role="37wK5l" node="4mAqGgjJ5Ul" resolve="normalizeTestName" />
                <node concept="37vLTw" id="4mAqGgjK6nv" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5q7" resolve="testname" />
                </node>
              </node>
              <node concept="37vLTw" id="4mAqGgjK6nw" role="37vLTJ">
                <ref role="3cqZAo" node="KL8Aqll5q7" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5qc" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5qd" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuDZE" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="KL8Aqll5qf" role="2OqNvi">
                <ref role="37wK5l" to="rzt1:2doG_VG7LJA" resolve="testFinished" />
                <node concept="37vLTw" id="2BHiRxglI6e" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5q7" resolve="testname" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5qh" role="3cqZAp">
            <node concept="37vLTI" id="KL8Aqll5qi" role="3clFbG">
              <node concept="10Nm6u" id="KL8Aqll5qj" role="37vLTx" />
              <node concept="2OqwBi" id="KL8Aqll5qk" role="37vLTJ">
                <node concept="Xjq3P" id="KL8Aqll5ql" role="2Oq$k0" />
                <node concept="2OwXpG" id="KL8Aqll5qm" role="2OqNvi">
                  <ref role="2Oxat5" node="KL8Aqll5mc" resolve="currentTestName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5qn" role="jymVt">
        <property role="TrG5h" value="testFailed" />
        <node concept="37vLTG" id="KL8Aqll5qo" role="3clF46">
          <property role="TrG5h" value="testname" />
          <node concept="17QB3L" id="KL8Aqll5qp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqll5qq" role="3clF46">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="KL8Aqll5qr" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqll5qs" role="3clF46">
          <property role="TrG5h" value="longmsg" />
          <node concept="17QB3L" id="KL8Aqll5qt" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="KL8Aqll5qu" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5qv" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5qw" role="3clF47">
          <node concept="3clFbF" id="4mAqGgjKcoE" role="3cqZAp">
            <node concept="37vLTI" id="4mAqGgjKcoF" role="3clFbG">
              <node concept="1rXfSq" id="4mAqGgjKcoG" role="37vLTx">
                <ref role="37wK5l" node="4mAqGgjJ5Ul" resolve="normalizeTestName" />
                <node concept="37vLTw" id="4mAqGgjKcoH" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5qo" resolve="testname" />
                </node>
              </node>
              <node concept="37vLTw" id="4mAqGgjKcoI" role="37vLTJ">
                <ref role="3cqZAo" node="KL8Aqll5qo" resolve="testname" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="KL8Aqll5qx" role="3cqZAp">
            <node concept="2OqwBi" id="KL8Aqll5qy" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuli9" role="2Oq$k0">
                <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
              </node>
              <node concept="liA8E" id="KL8Aqll5q$" role="2OqNvi">
                <ref role="37wK5l" to="rzt1:2doG_VG7LJG" resolve="testFailed" />
                <node concept="37vLTw" id="2BHiRxgkX6m" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5qo" resolve="testname" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7cA" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5qq" resolve="msg" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmkj2" role="37wK5m">
                  <ref role="3cqZAo" node="KL8Aqll5qs" resolve="longmsg" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5qC" role="jymVt">
        <property role="TrG5h" value="outputLine" />
        <node concept="3cqZAl" id="KL8Aqll5qD" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5qE" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5qF" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqll5qG" role="3cqZAp">
            <node concept="9aQIb" id="KL8Aqll5qH" role="9aQIa">
              <node concept="3clFbS" id="KL8Aqll5qI" role="9aQI4">
                <node concept="3clFbF" id="KL8Aqll5qJ" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5qK" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqll5qL" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5qM" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="2BHiRxglB3E" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll5r8" resolve="out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="KL8Aqll5qO" role="3eNLev">
              <node concept="3clFbS" id="KL8Aqll5qP" role="3eOfB_">
                <node concept="3clFbF" id="KL8Aqll5qQ" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5qR" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeumZG" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5qT" role="2OqNvi">
                      <ref role="37wK5l" to="rzt1:2doG_VG7LK6" resolve="outputLine" />
                      <node concept="37vLTw" id="2BHiRxglCtY" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll5r8" resolve="out" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="KL8Aqll5qV" role="3eO9$A">
                <node concept="10Nm6u" id="KL8Aqll5qW" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuBp6" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll5qY" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqll5qZ" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll5r0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuq4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5r2" role="2OqNvi">
                    <ref role="37wK5l" to="rzt1:2doG_VG7LJQ" resolve="testOutputLine" />
                    <node concept="37vLTw" id="2BHiRxeuvI3" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxghg42" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5r8" resolve="out" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="KL8Aqll5r5" role="3clFbw">
              <node concept="10Nm6u" id="KL8Aqll5r6" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeuPEx" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KL8Aqll5r8" role="3clF46">
          <property role="TrG5h" value="out" />
          <node concept="17QB3L" id="KL8Aqll5r9" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll5ra" role="jymVt">
        <property role="TrG5h" value="errorLine" />
        <node concept="3cqZAl" id="KL8Aqll5rb" role="3clF45" />
        <node concept="3Tm6S6" id="KL8Aqll5rc" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll5rd" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqll5re" role="3cqZAp">
            <node concept="9aQIb" id="KL8Aqll5rf" role="9aQIa">
              <node concept="3clFbS" id="KL8Aqll5rg" role="9aQI4">
                <node concept="3clFbF" id="KL8Aqll5rh" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5ri" role="3clFbG">
                    <node concept="10M0yZ" id="KL8Aqll5rj" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5rk" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                      <node concept="37vLTw" id="2BHiRxgl6sE" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll5rE" resolve="err" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="KL8Aqll5rm" role="3eNLev">
              <node concept="3clFbS" id="KL8Aqll5rn" role="3eOfB_">
                <node concept="3clFbF" id="KL8Aqll5ro" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8Aqll5rp" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuPhn" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                    </node>
                    <node concept="liA8E" id="KL8Aqll5rr" role="2OqNvi">
                      <ref role="37wK5l" to="rzt1:2doG_VG7LKc" resolve="errorLine" />
                      <node concept="37vLTw" id="2BHiRxgmgpg" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll5rE" resolve="err" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="KL8Aqll5rt" role="3eO9$A">
                <node concept="10Nm6u" id="KL8Aqll5ru" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuvHR" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll5rw" role="3clFbx">
              <node concept="3clFbF" id="KL8Aqll5rx" role="3cqZAp">
                <node concept="2OqwBi" id="KL8Aqll5ry" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuuSG" role="2Oq$k0">
                    <ref role="3cqZAo" node="KL8Aqll5m9" resolve="testReporter" />
                  </node>
                  <node concept="liA8E" id="KL8Aqll5r$" role="2OqNvi">
                    <ref role="37wK5l" to="rzt1:2doG_VG7LJY" resolve="testErrorLine" />
                    <node concept="37vLTw" id="2BHiRxeuq8j" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgm6UO" role="37wK5m">
                      <ref role="3cqZAo" node="KL8Aqll5rE" resolve="err" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="KL8Aqll5rB" role="3clFbw">
              <node concept="10Nm6u" id="KL8Aqll5rC" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeum1K" role="3uHU7B">
                <ref role="3cqZAo" node="KL8Aqll5mc" resolve="currentTestName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="KL8Aqll5rE" role="3clF46">
          <property role="TrG5h" value="err" />
          <node concept="17QB3L" id="KL8Aqll5rF" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Pnc_qQs0fx" role="jymVt" />
    <node concept="312cEu" id="JPOEsusM94" role="jymVt">
      <property role="TrG5h" value="MyProgressMonitorBase" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="JPOEsusM96" role="1B3o_S" />
      <node concept="312cEg" id="KL8Aqll540" role="jymVt">
        <property role="TrG5h" value="prevTitle" />
        <node concept="3Tm6S6" id="KL8Aqll541" role="1B3o_S" />
        <node concept="17QB3L" id="KL8Aqll542" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="JPOEsusM8P" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myStartTestFormat" />
        <node concept="3Tm6S6" id="JPOEsusM8Q" role="1B3o_S" />
        <node concept="1ajhzC" id="JPOEsusM8M" role="1tU5fm">
          <node concept="17QB3L" id="JPOEsusM8N" role="1ajw0F" />
          <node concept="3cqZAl" id="JPOEsusM8O" role="1ajl9A" />
        </node>
      </node>
      <node concept="312cEg" id="JPOEsusM8U" role="jymVt">
        <property role="3TUv4t" value="true" />
        <property role="TrG5h" value="myFinishTestFormat" />
        <node concept="3Tm6S6" id="JPOEsusM8V" role="1B3o_S" />
        <node concept="1ajhzC" id="JPOEsusM8R" role="1tU5fm">
          <node concept="17QB3L" id="JPOEsusM8S" role="1ajw0F" />
          <node concept="3cqZAl" id="JPOEsusM8T" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbW" id="JPOEsusM98" role="jymVt">
        <node concept="3clFbS" id="JPOEsusM99" role="3clF47">
          <node concept="3clFbF" id="JPOEsusM9d" role="3cqZAp">
            <node concept="37vLTI" id="JPOEsusM9e" role="3clFbG">
              <node concept="37vLTw" id="6O4Epkl2i_p" role="37vLTJ">
                <ref role="3cqZAo" node="JPOEsusM8P" resolve="myStartTestFormat" />
              </node>
              <node concept="37vLTw" id="JPOEsusM9c" role="37vLTx">
                <ref role="3cqZAo" node="JPOEsusM8W" resolve="startTestFormat" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="JPOEsusM9j" role="3cqZAp">
            <node concept="37vLTI" id="JPOEsusM9k" role="3clFbG">
              <node concept="37vLTw" id="6O4Epkl2o61" role="37vLTJ">
                <ref role="3cqZAo" node="JPOEsusM8U" resolve="myFinishTestFormat" />
              </node>
              <node concept="37vLTw" id="JPOEsusM9i" role="37vLTx">
                <ref role="3cqZAo" node="JPOEsusM90" resolve="finishTestFormat" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="JPOEsusM9a" role="1B3o_S" />
        <node concept="3cqZAl" id="JPOEsusM9b" role="3clF45" />
        <node concept="37vLTG" id="JPOEsusM8W" role="3clF46">
          <property role="TrG5h" value="startTestFormat" />
          <node concept="1ajhzC" id="JPOEsusM8X" role="1tU5fm">
            <node concept="17QB3L" id="JPOEsusM8Y" role="1ajw0F" />
            <node concept="3cqZAl" id="JPOEsusM8Z" role="1ajl9A" />
          </node>
        </node>
        <node concept="37vLTG" id="JPOEsusM90" role="3clF46">
          <property role="TrG5h" value="finishTestFormat" />
          <node concept="1ajhzC" id="JPOEsusM91" role="1tU5fm">
            <node concept="17QB3L" id="JPOEsusM92" role="1ajw0F" />
            <node concept="3cqZAl" id="JPOEsusM93" role="1ajl9A" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll543" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="update" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="KL8Aqll544" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll545" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll546" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="10P55v" id="KL8Aqll547" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="KL8Aqll548" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_p8gK" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll549" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="startInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="KL8Aqll54a" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll54b" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll54c" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="KL8Aqll54d" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqll54e" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_p8g_" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll54f" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="doneInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="KL8Aqll54g" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll54h" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll54i" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="KL8Aqll54j" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqll54k" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_p8gZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll54l" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setTitleInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="KL8Aqll54m" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll54n" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll54o" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="3uibUv" id="KL8Aqll54p" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqll54q" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll54r" role="3cqZAp">
            <node concept="37vLTI" id="KL8Aqll54s" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeusoi" role="37vLTJ">
                <ref role="3cqZAo" node="KL8Aqll540" resolve="prevTitle" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmJh5" role="37vLTx">
                <ref role="3cqZAo" node="KL8Aqll54o" resolve="text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p8gP" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll54v" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="setStepInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="KL8Aqll54w" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll54x" role="3clF45" />
        <node concept="37vLTG" id="KL8Aqll54y" role="3clF46">
          <property role="TrG5h" value="p0" />
          <node concept="3uibUv" id="KL8Aqll54z" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqll54$" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_p8gU" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll54_" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isCanceled" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqll54A" role="1B3o_S" />
        <node concept="10P_77" id="KL8Aqll54B" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqll54C" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll54D" role="3cqZAp">
            <node concept="3clFbT" id="KL8Aqll54E" role="3clFbG">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_p8gS" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll54F" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="cancel" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="KL8Aqll54G" role="1B3o_S" />
        <node concept="3cqZAl" id="KL8Aqll54H" role="3clF45" />
        <node concept="3clFbS" id="KL8Aqll54I" role="3clF47" />
        <node concept="2AHcQZ" id="3tYsUK_p8gG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll54J" role="jymVt">
        <property role="TrG5h" value="customSubProgress" />
        <node concept="37vLTG" id="KL8Aqll54K" role="3clF46">
          <property role="TrG5h" value="parent" />
          <node concept="3uibUv" id="KL8Aqll54L" role="1tU5fm">
            <ref role="3uigEE" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
          </node>
        </node>
        <node concept="37vLTG" id="KL8Aqll54M" role="3clF46">
          <property role="TrG5h" value="work" />
          <node concept="10Oyi0" id="KL8Aqll54N" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqll54O" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="KL8Aqll54P" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3uibUv" id="KL8Aqll54Q" role="3clF45">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
        </node>
        <node concept="3Tm6S6" id="KL8Aqll54R" role="1B3o_S" />
        <node concept="3clFbS" id="KL8Aqll54S" role="3clF47">
          <node concept="3clFbJ" id="KL8Aqll54T" role="3cqZAp">
            <node concept="1Wc70l" id="KL8Aqll54U" role="3clFbw">
              <node concept="3y3z36" id="KL8Aqll54V" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxeuRRi" role="3uHU7B">
                  <ref role="3cqZAo" node="KL8Aqll540" resolve="prevTitle" />
                </node>
                <node concept="10Nm6u" id="KL8Aqll54X" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="KL8Aqll54Y" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuBZ6" role="2Oq$k0">
                  <ref role="3cqZAo" node="KL8Aqll540" resolve="prevTitle" />
                </node>
                <node concept="liA8E" id="KL8Aqll550" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="Xl_RD" id="KL8Aqll551" role="37wK5m">
                    <property role="Xl_RC" value="Generating :: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="KL8Aqll552" role="3clFbx">
              <node concept="3cpWs6" id="KL8Aqll553" role="3cqZAp">
                <node concept="2ShNRf" id="KL8Aqll554" role="3cqZAk">
                  <node concept="YeOm9" id="KL8Aqll555" role="2ShVmc">
                    <node concept="1Y3b0j" id="KL8Aqll556" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                      <ref role="37wK5l" to="mk8z:~ProgressMonitorBase$SubProgressMonitor.&lt;init&gt;(jetbrains.mps.progress.ProgressMonitorBase,int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="ProgressMonitorBase.SubProgressMonitor" />
                      <node concept="3Tm1VV" id="KL8Aqll557" role="1B3o_S" />
                      <node concept="37vLTw" id="2BHiRxgmtvg" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll54K" resolve="parent" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkWjS" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll54M" resolve="work" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxglIDm" role="37wK5m">
                        <ref role="3cqZAo" node="KL8Aqll54O" resolve="kind" />
                      </node>
                      <node concept="3clFb_" id="KL8Aqll55b" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="startInternal" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tmbuc" id="KL8Aqll55c" role="1B3o_S" />
                        <node concept="3cqZAl" id="KL8Aqll55d" role="3clF45" />
                        <node concept="37vLTG" id="KL8Aqll55e" role="3clF46">
                          <property role="TrG5h" value="text" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="KL8Aqll55f" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="KL8Aqll55g" role="3clF47">
                          <node concept="3clFbF" id="KL8Aqll55h" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz9vl" role="3clFbG">
                              <ref role="37wK5l" node="KL8Aqll56k" resolve="reportIfStartsWith" />
                              <node concept="Xl_RD" id="KL8Aqll55j" role="37wK5m">
                                <property role="Xl_RC" value="Generating " />
                              </node>
                              <node concept="3cpWs3" id="KL8Aqll55k" role="37wK5m">
                                <node concept="Xl_RD" id="KL8Aqll55l" role="3uHU7B">
                                  <property role="Xl_RC" value="Generating " />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgmgn_" role="3uHU7w">
                                  <ref role="3cqZAo" node="KL8Aqll55e" resolve="text" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="JPOEsusM9o" role="37wK5m">
                                <node concept="Xjq3P" id="JPOEsusM9p" role="2Oq$k0">
                                  <ref role="1HBi2w" node="JPOEsusM94" resolve="GenTestWorker.MyProgressMonitorBase" />
                                </node>
                                <node concept="2OwXpG" id="JPOEsusM9q" role="2OqNvi">
                                  <ref role="2Oxat5" node="JPOEsusM8P" resolve="myStartTestFormat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="KL8Aqll55o" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="KL8Aqll55p" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="doneInternal" />
                        <property role="DiZV1" value="false" />
                        <node concept="3Tmbuc" id="KL8Aqll55q" role="1B3o_S" />
                        <node concept="3cqZAl" id="KL8Aqll55r" role="3clF45" />
                        <node concept="37vLTG" id="KL8Aqll55s" role="3clF46">
                          <property role="TrG5h" value="text" />
                          <property role="3TUv4t" value="false" />
                          <node concept="3uibUv" id="KL8Aqll55t" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="KL8Aqll55u" role="3clF47">
                          <node concept="3clFbF" id="KL8Aqll55v" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz9QG" role="3clFbG">
                              <ref role="37wK5l" node="KL8Aqll56k" resolve="reportIfStartsWith" />
                              <node concept="Xl_RD" id="KL8Aqll55x" role="37wK5m">
                                <property role="Xl_RC" value="Generating " />
                              </node>
                              <node concept="3cpWs3" id="KL8Aqll55y" role="37wK5m">
                                <node concept="Xl_RD" id="KL8Aqll55z" role="3uHU7B">
                                  <property role="Xl_RC" value="Generating " />
                                </node>
                                <node concept="37vLTw" id="2BHiRxgm8Nr" role="3uHU7w">
                                  <ref role="3cqZAo" node="KL8Aqll55s" resolve="text" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="JPOEsusM9r" role="37wK5m">
                                <node concept="Xjq3P" id="JPOEsusM9s" role="2Oq$k0">
                                  <ref role="1HBi2w" node="JPOEsusM94" resolve="GenTestWorker.MyProgressMonitorBase" />
                                </node>
                                <node concept="2OwXpG" id="JPOEsusM9t" role="2OqNvi">
                                  <ref role="2Oxat5" node="JPOEsusM8U" resolve="myFinishTestFormat" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="KL8Aqll55A" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="KL8Aqll55B" role="3cqZAp">
            <node concept="2ShNRf" id="KL8Aqll55C" role="3cqZAk">
              <node concept="YeOm9" id="KL8Aqll55D" role="2ShVmc">
                <node concept="1Y3b0j" id="KL8Aqll55E" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                  <ref role="37wK5l" to="mk8z:~ProgressMonitorBase$SubProgressMonitor.&lt;init&gt;(jetbrains.mps.progress.ProgressMonitorBase,int,org.jetbrains.mps.openapi.util.SubProgressKind)" resolve="ProgressMonitorBase.SubProgressMonitor" />
                  <node concept="3Tm1VV" id="KL8Aqll55F" role="1B3o_S" />
                  <node concept="37vLTw" id="2BHiRxgmLMz" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll54K" resolve="parent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglBui" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll54M" resolve="work" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghisv" role="37wK5m">
                    <ref role="3cqZAo" node="KL8Aqll54O" resolve="kind" />
                  </node>
                  <node concept="3clFb_" id="KL8Aqll55J" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="subTaskInternal" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tmbuc" id="KL8Aqll55K" role="1B3o_S" />
                    <node concept="3uibUv" id="KL8Aqll55L" role="3clF45">
                      <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
                    </node>
                    <node concept="37vLTG" id="KL8Aqll55M" role="3clF46">
                      <property role="TrG5h" value="work" />
                      <property role="3TUv4t" value="false" />
                      <node concept="10Oyi0" id="KL8Aqll55N" role="1tU5fm" />
                    </node>
                    <node concept="37vLTG" id="KL8Aqll55O" role="3clF46">
                      <property role="TrG5h" value="kind" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="KL8Aqll55P" role="1tU5fm">
                        <ref role="3uigEE" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="KL8Aqll55Q" role="3clF47">
                      <node concept="3cpWs6" id="KL8Aqll55R" role="3cqZAp">
                        <node concept="1rXfSq" id="4hiugqyzbZ2" role="3cqZAk">
                          <ref role="37wK5l" node="KL8Aqll54J" resolve="customSubProgress" />
                          <node concept="Xjq3P" id="KL8Aqll55T" role="37wK5m" />
                          <node concept="37vLTw" id="2BHiRxgm8pd" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqll55M" resolve="work" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm8a_" role="37wK5m">
                            <ref role="3cqZAo" node="KL8Aqll55O" resolve="kind" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="KL8Aqll55W" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="KL8Aqll55X" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="subTaskInternal" />
        <property role="DiZV1" value="false" />
        <node concept="3Tmbuc" id="KL8Aqll55Y" role="1B3o_S" />
        <node concept="3uibUv" id="KL8Aqll55Z" role="3clF45">
          <ref role="3uigEE" to="mk8z:~ProgressMonitorBase$SubProgressMonitor" resolve="ProgressMonitorBase.SubProgressMonitor" />
        </node>
        <node concept="37vLTG" id="KL8Aqll560" role="3clF46">
          <property role="TrG5h" value="work" />
          <node concept="10Oyi0" id="KL8Aqll561" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="KL8Aqll562" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="KL8Aqll563" role="1tU5fm">
            <ref role="3uigEE" to="yyf4:~SubProgressKind" resolve="SubProgressKind" />
          </node>
        </node>
        <node concept="3clFbS" id="KL8Aqll564" role="3clF47">
          <node concept="3clFbF" id="KL8Aqll565" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyVEW" role="3clFbG">
              <ref role="37wK5l" node="KL8Aqll54J" resolve="customSubProgress" />
              <node concept="Xjq3P" id="KL8Aqll567" role="37wK5m" />
              <node concept="37vLTw" id="2BHiRxgm975" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqll560" resolve="work" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheKQ" role="37wK5m">
                <ref role="3cqZAo" node="KL8Aqll562" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="KL8Aqll56a" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="JPOEsusM97" role="1zkMxy">
        <ref role="3uigEE" to="mk8z:~ProgressMonitorBase" resolve="ProgressMonitorBase" />
      </node>
    </node>
  </node>
</model>

