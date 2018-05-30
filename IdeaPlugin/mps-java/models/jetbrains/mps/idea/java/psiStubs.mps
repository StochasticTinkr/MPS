<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e32ada56-1876-4524-85c0-29075cbd8d32(jetbrains.mps.idea.java.psiStubs)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports>
    <import index="efw8" ref="c1969cf6-0de2-4f84-9a6b-4019c52c438c/java:jetbrains.mps.idea.core.psi(mps-core/)" />
    <import index="tci" ref="c1969cf6-0de2-4f84-9a6b-4019c52c438c/java:jetbrains.mps.idea.core.refactoring(mps-core/)" />
    <import index="e161" ref="c1969cf6-0de2-4f84-9a6b-4019c52c438c/java:jetbrains.mps.idea.core.facet(mps-core/)" />
    <import index="73ej" ref="9cff0c7f-34fe-4409-aace-1680a0beef14/java:jetbrains.mps.idea.java.psi(mps-java/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="4nm9" ref="~IDEA IC/java:com.intellij.openapi.project(IDEA IC/)" />
    <import index="mhfm" ref="~IDEA IC/java:org.jetbrains.annotations(IDEA IC/)" />
    <import index="dj18" ref="~IDEA IC/java:com.intellij.psi(IDEA IC/)" />
    <import index="xygl" ref="~IDEA IC/java:com.intellij.openapi.progress(IDEA IC/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jlff" ref="~IDEA IC/java:com.intellij.openapi.vfs(IDEA IC/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3t2s" ref="~IDEA IC/java:com.intellij.openapi.module(IDEA IC/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hwd1" ref="~IDEA IC/java:com.intellij.util.xml(IDEA IC/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="a5n1" ref="~IDEA IC/java:com.intellij.facet(IDEA IC/)" />
    <import index="mx55" ref="~IDEA IC/java:com.intellij.openapi.roots(IDEA IC/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="67vb" ref="~IDEA IC/java:com.intellij.psi.impl.source(IDEA IC/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="xuj9" ref="~IDEA IC/java:com.intellij.psi.impl.source.tree(IDEA IC/)" />
    <import index="kw9m" ref="~IDEA IC/java:com.intellij.psi.impl.light(IDEA IC/)" />
    <import index="alof" ref="~mps-platform/java:jetbrains.mps.ide.project(mps-platform/)" />
    <import index="lui3" ref="~mps-openapi/java:org.jetbrains.mps.openapi.module(mps-openapi/)" />
    <import index="mhfn" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="qwe6" ref="~IDEA IC/java:com.intellij.navigation(IDEA IC/)" implicit="true" />
    <import index="1m72" ref="~IDEA IC/java:com.intellij.openapi.components(IDEA IC/)" implicit="true" />
    <import index="fpru" ref="~IDEA IC/java:com.intellij.psi.search(IDEA IC/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
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
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2H6usAyHwA2">
    <property role="TrG5h" value="PsiJavaStubModelDescriptor" />
    <node concept="3uibUv" id="6tBBmXXyWPJ" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="312cEg" id="5KbBVJNco18" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5JDdqVARnhV" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3if7C7GZhm7" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="3if7C7GZhm8" role="37wK5m">
          <ref role="3VsUkX" node="2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5KbBVJNdskL" role="jymVt" />
    <node concept="3uibUv" id="4LI1zZpK6w5" role="EKbjA">
      <ref role="3uigEE" node="4ZMoKWjrUXf" resolve="PsiJavaStubListener" />
    </node>
    <node concept="3Tm1VV" id="2H6usAyHwA3" role="1B3o_S" />
    <node concept="312cEg" id="4YpB5dn3TuL" role="jymVt">
      <property role="TrG5h" value="myRootsPerFile" />
      <node concept="2ShNRf" id="4YpB5dn3Tw0" role="33vP2m">
        <node concept="3rGOSV" id="4YpB5dn3TJl" role="2ShVmc">
          <node concept="17QB3L" id="2rE1$8OaOJL" role="3rHrn6" />
          <node concept="2hMVRd" id="4YpB5dn3TYM" role="3rHtpV">
            <node concept="3uibUv" id="3x7x5FrHDr$" role="2hN53Y">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4YpB5dn3Tvc" role="1tU5fm">
        <node concept="17QB3L" id="2rE1$8OaK$b" role="3rvQeY" />
        <node concept="2hMVRd" id="4YpB5dn3Tvr" role="3rvSg0">
          <node concept="3uibUv" id="3x7x5FrHzYQ" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4YpB5dn3TuM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="38onmTfp8$G" role="jymVt">
      <property role="TrG5h" value="myAllNodesPerFile" />
      <node concept="2ShNRf" id="38onmTfpcAZ" role="33vP2m">
        <node concept="3rGOSV" id="38onmTfpdmq" role="2ShVmc">
          <node concept="2hMVRd" id="7vy_LolPZEZ" role="3rHtpV">
            <node concept="3uibUv" id="3x7x5FrILQl" role="2hN53Y">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
          <node concept="17QB3L" id="2rE1$8OaH2K" role="3rHrn6" />
        </node>
      </node>
      <node concept="3rvAFt" id="38onmTfpam6" role="1tU5fm">
        <node concept="2hMVRd" id="7vy_LolPI3s" role="3rvSg0">
          <node concept="3uibUv" id="3x7x5FrLggP" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
        <node concept="17QB3L" id="2rE1$8OaCSo" role="3rvQeY" />
      </node>
      <node concept="3Tm6S6" id="38onmTfp8$H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6rA4xDLIBg9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myGlobalMps2PsiMapping" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="6rA4xDLIFJb" role="33vP2m">
        <node concept="3rGOSV" id="6rA4xDLIUSY" role="2ShVmc">
          <node concept="3uibUv" id="3x7x5FrHsdu" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="4rpfcm4uubo" role="3rHtpV">
            <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rA4xDLIyyc" role="1B3o_S" />
      <node concept="3rvAFt" id="6rA4xDLIB5b" role="1tU5fm">
        <node concept="3uibUv" id="3x7x5FrHmEj" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="4rpfcm4tTJa" role="3rvSg0">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6rA4xDLTCB2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMps2PsiMapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6rA4xDLUKSQ" role="1tU5fm">
        <ref role="3uigEE" node="6rA4xDLSPEh" resolve="PsiJavaStubModelDescriptor.MyMps2PsiMapper" />
      </node>
      <node concept="2ShNRf" id="6rA4xDLTU4g" role="33vP2m">
        <node concept="HV5vD" id="6rA4xDLTUMO" role="2ShVmc">
          <ref role="HV5vE" node="6rA4xDLSPEh" resolve="PsiJavaStubModelDescriptor.MyMps2PsiMapper" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6rA4xDLTjtx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6rA4xDLHzWF" role="jymVt" />
    <node concept="3clFbW" id="2H6usAyHwA4" role="jymVt">
      <node concept="37vLTG" id="2H6usAyHFWG" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3TdvrXA19uF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2H6usAyIKzy" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="4lcQsqYBJA_" role="1tU5fm">
          <ref role="3uigEE" node="4lcQsqYAdEb" resolve="JavaFilesHolder" />
        </node>
      </node>
      <node concept="3cqZAl" id="2H6usAyHwA5" role="3clF45" />
      <node concept="3Tm1VV" id="2H6usAyHwA6" role="1B3o_S" />
      <node concept="3clFbS" id="2H6usAyHwA7" role="3clF47">
        <node concept="XkiVB" id="6tBBmXX$nqX" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="6tBBmXX$nMU" role="37wK5m">
            <ref role="3cqZAo" node="2H6usAyHFWG" resolve="modelRef" />
          </node>
          <node concept="37vLTw" id="6tBBmXX$nTK" role="37wK5m">
            <ref role="3cqZAo" node="2H6usAyIKzy" resolve="dataSource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13LU1wh4UIM" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="4lcQsqYBJHJ" role="3clF45">
        <ref role="3uigEE" node="4lcQsqYAdEb" resolve="JavaFilesHolder" />
      </node>
      <node concept="3clFbS" id="13LU1wh4UIP" role="3clF47">
        <node concept="3clFbF" id="6tBBmXXzfVn" role="3cqZAp">
          <node concept="10QFUN" id="6tBBmXXzgSh" role="3clFbG">
            <node concept="3uibUv" id="6tBBmXXzhkP" role="10QFUM">
              <ref role="3uigEE" node="4lcQsqYAdEb" resolve="JavaFilesHolder" />
            </node>
            <node concept="3nyPlj" id="6tBBmXXzfVk" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13LU1wh54DX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6tBBmXX$nW1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="13LU1wh8N3s" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="3PyP5yK8pYu" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="37vLTG" id="6L_WNHX5_yP" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="6L_WNHX5_yO" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3cqZAl" id="3PyP5yK8pYv" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK8pYw" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK8pYx" role="3clF47">
        <node concept="3clFbF" id="5KbBVJNg3cn" role="3cqZAp">
          <node concept="3nyPlj" id="5KbBVJNg3cl" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.attach(org.jetbrains.mps.openapi.module.SRepository):void" resolve="attach" />
            <node concept="37vLTw" id="5KbBVJNg3AT" role="37wK5m">
              <ref role="3cqZAo" node="6L_WNHX5_yP" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3PyP5yK8yYo" role="3cqZAp">
          <node concept="2OqwBi" id="624K0zKwIc$" role="3clFbG">
            <node concept="1rXfSq" id="6tBBmXXzhpV" role="2Oq$k0">
              <ref role="37wK5l" node="13LU1wh4UIM" resolve="getSource" />
            </node>
            <node concept="liA8E" id="624K0zKwIuv" role="2OqNvi">
              <ref role="37wK5l" to="dush:~DataSource.addListener(org.jetbrains.mps.openapi.persistence.DataSourceListener):void" resolve="addListener" />
              <node concept="Xjq3P" id="624K0zKwIGJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8vdO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3PyP5yK80IE" role="jymVt">
      <property role="TrG5h" value="detach" />
      <node concept="3cqZAl" id="3PyP5yK80IF" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK80IG" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK80IH" role="3clF47">
        <node concept="3clFbF" id="5KbBVJNg41f" role="3cqZAp">
          <node concept="3nyPlj" id="5KbBVJNg41d" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.detach():void" resolve="detach" />
          </node>
        </node>
        <node concept="3clFbF" id="3PyP5yK8g2j" role="3cqZAp">
          <node concept="2OqwBi" id="3PyP5yK8h9_" role="3clFbG">
            <node concept="1rXfSq" id="6tBBmXXzlFx" role="2Oq$k0">
              <ref role="37wK5l" node="13LU1wh4UIM" resolve="getSource" />
            </node>
            <node concept="liA8E" id="3PyP5yK8ic7" role="2OqNvi">
              <ref role="37wK5l" to="dush:~DataSource.removeListener(org.jetbrains.mps.openapi.persistence.DataSourceListener):void" resolve="removeListener" />
              <node concept="Xjq3P" id="3PyP5yK8jdN" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8ejJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TdvrX_Xt9X" role="jymVt" />
    <node concept="3clFb_" id="6hivsKx8U20" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedLanguageIds" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6hivsKx8U21" role="1B3o_S" />
      <node concept="3uibUv" id="6hivsKx8U23" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6hivsKx8U24" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="6hivsKx8U2a" role="3clF47">
        <node concept="3clFbF" id="6hivsKx9oed" role="3cqZAp">
          <node concept="2YIFZM" id="6hivsKx9ofW" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="2ShNRf" id="6hivsKx9oiI" role="37wK5m">
              <node concept="3g6Rrh" id="6hivsKx9QAX" role="2ShVmc">
                <node concept="3uibUv" id="6hivsKx9QoK" role="3g7fb8">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="pHN19" id="6hivsKx9R07" role="3g7hyw">
                  <node concept="2V$Bhx" id="6hivsKx9R2M" role="2V$M_3">
                    <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                    <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                    <property role="2V$B1S" value="1" />
                  </node>
                </node>
                <node concept="pHN19" id="6hivsKx9R7f" role="3g7hyw">
                  <node concept="2V$Bhx" id="6hivsKx9Ra0" role="2V$M_3">
                    <property role="2V$B1T" value="f2801650-65d5-424e-bb1b-463a8781b786" />
                    <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.javadoc" />
                    <property role="2V$B1S" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6hivsKx8U2b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2dL8Bvahha$" role="jymVt" />
    <node concept="3clFb_" id="2dL8BvahhSK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedDevkits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2dL8BvahhSL" role="1B3o_S" />
      <node concept="3uibUv" id="2dL8BvahhSN" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2dL8BvahhSO" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2dL8BvahhST" role="3clF47">
        <node concept="3cpWs6" id="2dL8Bvahj4Q" role="3cqZAp">
          <node concept="2YIFZM" id="2dL8Bvahj_z" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2dL8BvahhSU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6hivsKx9RcA" role="jymVt" />
    <node concept="3clFb_" id="6tBBmXXzss7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="6tBBmXXzss8" role="1B3o_S" />
      <node concept="2AHcQZ" id="6tBBmXXzssa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfn:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6tBBmXXzssb" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="6tBBmXXzssc" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="6tBBmXXzssd" role="3clF47">
        <node concept="3cpWs8" id="5KbBVJNbHiT" role="3cqZAp">
          <node concept="3cpWsn" id="5KbBVJNbHiU" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="3uibUv" id="5KbBVJNbHiV" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="29zqdWObcn1" role="33vP2m">
              <node concept="1pGfFk" id="29zqdWObIbm" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="1rXfSq" id="6tBBmXXztb1" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="29zqdWOc1pT" role="3cqZAp">
          <node concept="1rXfSq" id="29zqdWOc1pS" role="3clFbG">
            <ref role="37wK5l" node="2H6usAyH$a7" resolve="loadContents" />
            <node concept="37vLTw" id="5KbBVJNc7QX" role="37wK5m">
              <ref role="3cqZAo" node="5KbBVJNbHiU" resolve="m" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6tBBmXXzvJt" role="3cqZAp">
          <node concept="2ShNRf" id="6tBBmXXzyby" role="3cqZAk">
            <node concept="1pGfFk" id="6tBBmXXzWhr" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="3uibUv" id="6tBBmXXzWjl" role="1pMfVU">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
              <node concept="37vLTw" id="6tBBmXXzWlB" role="37wK5m">
                <ref role="3cqZAo" node="5KbBVJNbHiU" resolve="m" />
              </node>
              <node concept="Rm8GO" id="6tBBmXXzWzc" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6tBBmXX$v87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6tBBmXXzsSX" role="jymVt" />
    <node concept="3clFb_" id="2H6usAyH$a7" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadContents" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4Y9gFAkgFTE" role="1B3o_S" />
      <node concept="3cqZAl" id="4LI1zZpLqbg" role="3clF45" />
      <node concept="3clFbS" id="2H6usAyH$ab" role="3clF47">
        <node concept="3clFbF" id="3dgen74jBGK" role="3cqZAp">
          <node concept="2OqwBi" id="3dgen74jEAL" role="3clFbG">
            <node concept="2YIFZM" id="3dgen74jD8H" role="2Oq$k0">
              <ref role="37wK5l" to="xygl:~ProgressManager.getInstance():com.intellij.openapi.progress.ProgressManager" resolve="getInstance" />
              <ref role="1Pybhc" to="xygl:~ProgressManager" resolve="ProgressManager" />
            </node>
            <node concept="liA8E" id="3dgen74jGzS" role="2OqNvi">
              <ref role="37wK5l" to="xygl:~ProgressManager.executeNonCancelableSection(java.lang.Runnable):void" resolve="executeNonCancelableSection" />
              <node concept="2ShNRf" id="3dgen74jLrE" role="37wK5m">
                <node concept="YeOm9" id="3dgen74kpuv" role="2ShVmc">
                  <node concept="1Y3b0j" id="3dgen74kpuy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="3dgen74kpuz" role="1B3o_S" />
                    <node concept="3clFb_" id="3dgen74kpu$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="3dgen74kpu_" role="1B3o_S" />
                      <node concept="3cqZAl" id="3dgen74kpuB" role="3clF45" />
                      <node concept="3clFbS" id="3dgen74kpuC" role="3clF47">
                        <node concept="SfApY" id="7oTxekDE3nk" role="3cqZAp">
                          <node concept="3clFbS" id="5KbBVJN8IEr" role="SfCbr">
                            <node concept="1DcWWT" id="7GJnXJjDK93" role="3cqZAp">
                              <node concept="3clFbS" id="2H6usAyIacv" role="2LFqv$">
                                <node concept="3cpWs8" id="7gzwGCYe3Y5" role="3cqZAp">
                                  <node concept="3cpWsn" id="7gzwGCYe3Y8" role="3cpWs9">
                                    <property role="TrG5h" value="javaImports" />
                                    <node concept="3Tqbb2" id="7gzwGCYe3Y3" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                                    </node>
                                    <node concept="1rXfSq" id="31BCW_y0RIZ" role="33vP2m">
                                      <ref role="37wK5l" node="7gzwGCYewE3" resolve="getImports" />
                                      <node concept="2OqwBi" id="3gsbhpNcgoI" role="37wK5m">
                                        <node concept="37vLTw" id="3gsbhpNcgoJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7GJnXJjDKeZ" resolve="jf" />
                                        </node>
                                        <node concept="liA8E" id="3gsbhpNcgoK" role="2OqNvi">
                                          <ref role="37wK5l" to="dj18:~PsiJavaFile.getImportList():com.intellij.psi.PsiImportList" resolve="getImportList" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="31BCW_y0U49" role="3cqZAp" />
                                <node concept="3cpWs8" id="38onmTfrCZN" role="3cqZAp">
                                  <node concept="3cpWsn" id="2H6usAyIt7M" role="3cpWs9">
                                    <property role="TrG5h" value="converter" />
                                    <node concept="2ShNRf" id="2H6usAyItFe" role="33vP2m">
                                      <node concept="1pGfFk" id="2H6usAyIu4z" role="2ShVmc">
                                        <ref role="37wK5l" node="2bR_ni9j51H" resolve="ASTConverter" />
                                        <node concept="37vLTw" id="6rA4xDLYRl8" role="37wK5m">
                                          <ref role="3cqZAo" node="6rA4xDLTCB2" resolve="myMps2PsiMapper" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2H6usAyIt7N" role="1tU5fm">
                                      <ref role="3uigEE" node="2H6usAyIcni" resolve="ASTConverter" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="4YpB5dn3VyA" role="3cqZAp">
                                  <node concept="3cpWsn" id="4YpB5dn3VyD" role="3cpWs9">
                                    <property role="TrG5h" value="roots" />
                                    <node concept="2ShNRf" id="4YpB5dn3VzF" role="33vP2m">
                                      <node concept="2i4dXS" id="4YpB5dn3VMM" role="2ShVmc">
                                        <node concept="3uibUv" id="3x7x5FrIWDf" role="HW$YZ">
                                          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2hMVRd" id="4YpB5dn3Vyy" role="1tU5fm">
                                      <node concept="3uibUv" id="3x7x5FrIWD7" role="2hN53Y">
                                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4YpB5dn3W1W" role="3cqZAp" />
                                <node concept="1DcWWT" id="7GJnXJjDKtb" role="3cqZAp">
                                  <node concept="3clFbS" id="2H6usAyI8OR" role="2LFqv$">
                                    <node concept="3cpWs8" id="2H6usAyIuvL" role="3cqZAp">
                                      <node concept="3cpWsn" id="2H6usAyIuvO" role="3cpWs9">
                                        <property role="TrG5h" value="node" />
                                        <node concept="2OqwBi" id="2H6usAyIv4I" role="33vP2m">
                                          <node concept="37vLTw" id="2H6usAyIuST" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2H6usAyIt7M" resolve="converter" />
                                          </node>
                                          <node concept="liA8E" id="2H6usAyIvpJ" role="2OqNvi">
                                            <ref role="37wK5l" node="2H6usAyIcou" resolve="convertClass" />
                                            <node concept="37vLTw" id="7GJnXJjDKwr" role="37wK5m">
                                              <ref role="3cqZAo" node="7GJnXJjDKwn" resolve="cls" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="2H6usAyIuvK" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7gzwGCYkFPO" role="3cqZAp">
                                      <node concept="1Wc70l" id="3gsbhpNcpZX" role="3clFbw">
                                        <node concept="2OqwBi" id="31BCW_y0X0N" role="3uHU7w">
                                          <node concept="37vLTw" id="3gsbhpNcrHd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7gzwGCYe3Y8" resolve="javaImports" />
                                          </node>
                                          <node concept="3x8VRR" id="31BCW_y0Xm3" role="2OqNvi" />
                                        </node>
                                        <node concept="2OqwBi" id="7gzwGCYkQct" role="3uHU7B">
                                          <node concept="1mIQ4w" id="7gzwGCYkSEA" role="2OqNvi">
                                            <node concept="chp4Y" id="4rpfcm4Fiih" role="cj9EA">
                                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="7gzwGCYkQ82" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2H6usAyIuvO" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="7gzwGCYkFPQ" role="3clFbx">
                                        <node concept="3clFbF" id="7gzwGCYkW1z" role="3cqZAp">
                                          <node concept="2OqwBi" id="7gzwGCYlfCw" role="3clFbG">
                                            <node concept="2oxUTD" id="7gzwGCYljqe" role="2OqNvi">
                                              <node concept="37vLTw" id="7gzwGCYll6s" role="2oxUTC">
                                                <ref role="3cqZAo" node="7gzwGCYe3Y8" resolve="javaImports" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="7gzwGCYl3G8" role="2Oq$k0">
                                              <node concept="3CFZ6_" id="7gzwGCYl8vv" role="2OqNvi">
                                                <node concept="3CFYIy" id="7gzwGCYlafl" role="3CFYIz">
                                                  <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                                                </node>
                                              </node>
                                              <node concept="1PxgMI" id="7gzwGCYkY92" role="2Oq$k0">
                                                <node concept="37vLTw" id="7gzwGCYkW1y" role="1m5AlR">
                                                  <ref role="3cqZAo" node="2H6usAyIuvO" resolve="node" />
                                                </node>
                                                <node concept="chp4Y" id="7gjg2Io9u8" role="3oSUPX">
                                                  <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="4YpB5dn4KZ0" role="3cqZAp">
                                      <node concept="3SKdUq" id="4YpB5dn4KZA" role="3SKWNk">
                                        <property role="3SKdUp" value="TODO check for duplicate ids (in java sources there may be 2 classes with the same name" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="4YpB5dn4L0p" role="3cqZAp">
                                      <node concept="3SKdUq" id="4YpB5dn4L13" role="3SKWNk">
                                        <property role="3SKdUp" value=" which is an error but none the less)" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3C$MhXQAfyF" role="3cqZAp">
                                      <node concept="2OqwBi" id="3C$MhXQAi40" role="3clFbG">
                                        <node concept="37vLTw" id="5KbBVJNc5En" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5KbBVJNbVJK" resolve="into" />
                                        </node>
                                        <node concept="liA8E" id="3C$MhXQAoji" role="2OqNvi">
                                          <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                                          <node concept="37vLTw" id="3x7x5Fqd5Bv" role="37wK5m">
                                            <ref role="3cqZAo" node="2H6usAyIuvO" resolve="node" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4YpB5dn45iT" role="3cqZAp">
                                      <node concept="2OqwBi" id="4YpB5dn46Ac" role="3clFbG">
                                        <node concept="TSZUe" id="4YpB5dn47Wi" role="2OqNvi">
                                          <node concept="2OqwBi" id="3x7x5FrJxLy" role="25WWJ7">
                                            <node concept="liA8E" id="3x7x5FrJB$R" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                            <node concept="2JrnkZ" id="3x7x5FrJseo" role="2Oq$k0">
                                              <node concept="37vLTw" id="3x7x5FrJhMa" role="2JrQYb">
                                                <ref role="3cqZAo" node="2H6usAyIuvO" resolve="node" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="4YpB5dn45iS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4YpB5dn3VyD" resolve="roots" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="2H6usAyI94B" role="1DdaDG">
                                    <node concept="37vLTw" id="7GJnXJjDKf5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7GJnXJjDKeZ" resolve="jf" />
                                    </node>
                                    <node concept="liA8E" id="2H6usAyI94C" role="2OqNvi">
                                      <ref role="37wK5l" to="dj18:~PsiClassOwner.getClasses():com.intellij.psi.PsiClass[]" resolve="getClasses" />
                                    </node>
                                  </node>
                                  <node concept="3cpWsn" id="7GJnXJjDKwn" role="1Duv9x">
                                    <property role="TrG5h" value="cls" />
                                    <node concept="3uibUv" id="7GJnXJjDKta" role="1tU5fm">
                                      <ref role="3uigEE" to="dj18:~PsiClass" resolve="PsiClass" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4YpB5dn3W_F" role="3cqZAp" />
                                <node concept="3clFbJ" id="4YpB5dn3WBz" role="3cqZAp">
                                  <node concept="2OqwBi" id="4YpB5dn3Yyn" role="3clFbw">
                                    <node concept="37vLTw" id="4YpB5dn3Xdw" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4YpB5dn3VyD" resolve="roots" />
                                    </node>
                                    <node concept="3GX2aA" id="4YpB5dn40n3" role="2OqNvi" />
                                  </node>
                                  <node concept="3clFbS" id="4YpB5dn3WB_" role="3clFbx">
                                    <node concept="3clFbF" id="4YpB5dn40ne" role="3cqZAp">
                                      <node concept="37vLTI" id="4YpB5dn447V" role="3clFbG">
                                        <node concept="37vLTw" id="4YpB5dn44GQ" role="37vLTx">
                                          <ref role="3cqZAo" node="4YpB5dn3VyD" resolve="roots" />
                                        </node>
                                        <node concept="3EllGN" id="4YpB5dn428i" role="37vLTJ">
                                          <node concept="2OqwBi" id="2rE1$8OgFAv" role="3ElVtu">
                                            <node concept="37vLTw" id="7GJnXJjDKf7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7GJnXJjDKeZ" resolve="jf" />
                                            </node>
                                            <node concept="liA8E" id="2rE1$8OgP6j" role="2OqNvi">
                                              <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="4YpB5dn40nd" role="3ElQJh">
                                            <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2H6usAyIavH" role="1DdaDG">
                                <node concept="1rXfSq" id="6tBBmXX$0OH" role="2Oq$k0">
                                  <ref role="37wK5l" node="13LU1wh4UIM" resolve="getSource" />
                                </node>
                                <node concept="liA8E" id="2H6usAyIavI" role="2OqNvi">
                                  <ref role="37wK5l" node="4lcQsqYAiCD" resolve="getJavaFiles" />
                                </node>
                              </node>
                              <node concept="3cpWsn" id="7GJnXJjDKeZ" role="1Duv9x">
                                <property role="TrG5h" value="jf" />
                                <node concept="3uibUv" id="7GJnXJjDK92" role="1tU5fm">
                                  <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5KbBVJN8IEq" role="3cqZAp" />
                          </node>
                          <node concept="TDmWw" id="5KbBVJN8IEs" role="TEbGg">
                            <node concept="3cpWsn" id="5KbBVJN8IEu" role="TDEfY">
                              <property role="TrG5h" value="e" />
                              <node concept="3uibUv" id="5KbBVJN8LMo" role="1tU5fm">
                                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5KbBVJN8IEy" role="TDEfX">
                              <node concept="3clFbF" id="5KbBVJN8PQl" role="3cqZAp">
                                <node concept="2OqwBi" id="5KbBVJNdzqT" role="3clFbG">
                                  <node concept="37vLTw" id="5KbBVJNdzjR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5KbBVJNco18" resolve="LOG" />
                                  </node>
                                  <node concept="liA8E" id="5KbBVJNdATe" role="2OqNvi">
                                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                                    <node concept="Xl_RD" id="5KbBVJNdCU8" role="37wK5m">
                                      <property role="Xl_RC" value="could not build stub model for code PSI: you may not be able to reference java code from MPS" />
                                    </node>
                                    <node concept="37vLTw" id="5KbBVJNdJbK" role="37wK5m">
                                      <ref role="3cqZAo" node="5KbBVJN8IEu" resolve="e" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5KbBVJNdEZX" role="3cqZAp" />
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
      <node concept="37vLTG" id="5KbBVJNbVJK" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="3uibUv" id="5KbBVJNbVJJ" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="624K0zKw1GT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <node concept="3cqZAl" id="624K0zKw1GU" role="3clF45" />
      <node concept="3Tm1VV" id="624K0zKw1GV" role="1B3o_S" />
      <node concept="37vLTG" id="624K0zKw1GX" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="624K0zKw1GY" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="2AHcQZ" id="624K0zKw1GZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="624K0zKw1H2" role="3clF47">
        <node concept="3SKdUt" id="624K0zKF5sc" role="3cqZAp">
          <node concept="3SKdUq" id="624K0zKF5DV" role="3SKWNk">
            <property role="3SKdUp" value="ignore, we should never receive this one" />
          </node>
        </node>
        <node concept="3SKdUt" id="4LI1zZpKRuP" role="3cqZAp">
          <node concept="3SKdUq" id="4LI1zZpKRuR" role="3SKWNk">
            <property role="3SKdUp" value="always the more detailed changed(source, psiEvent)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="624K0zKw1H3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="4LI1zZpKmkB" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4LI1zZpKmkD" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3cqZAl" id="624K0zKw1H4" role="3clF45" />
      <node concept="3Tm1VV" id="624K0zKw1H5" role="1B3o_S" />
      <node concept="37vLTG" id="624K0zKw1H7" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4LI1zZpKmkA" role="1tU5fm">
          <ref role="3uigEE" node="4ZMoKWjtmjy" resolve="PsiJavaStubEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="624K0zKw1Hb" role="3clF47">
        <node concept="3clFbH" id="1r06YY3PnyU" role="3cqZAp" />
        <node concept="3SKdUt" id="gFe24mfiO9" role="3cqZAp">
          <node concept="3SKdUq" id="gFe24mflB_" role="3SKWNk">
            <property role="3SKdUp" value="locking could possibly be made more fine-grained" />
          </node>
        </node>
        <node concept="3clFbH" id="gFe24mff0T" role="3cqZAp" />
        <node concept="3SKdUt" id="1r06YY3P_Jw" role="3cqZAp">
          <node concept="3SKdUq" id="1r06YY3P_YO" role="3SKWNk">
            <property role="3SKdUp" value="already attached, but not createModel'd yet?" />
          </node>
        </node>
        <node concept="3cpWs8" id="6tBBmXX$1rF" role="3cqZAp">
          <node concept="3cpWsn" id="6tBBmXX$1rG" role="3cpWs9">
            <property role="TrG5h" value="actualModel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6tBBmXX$1rH" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="6tBBmXX$1$k" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getCurrentModelInternal():jetbrains.mps.smodel.SModel" resolve="getCurrentModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r06YY3Prql" role="3cqZAp">
          <node concept="3clFbC" id="3C$MhXQAH7h" role="3clFbw">
            <node concept="37vLTw" id="6tBBmXX$1AH" role="3uHU7B">
              <ref role="3cqZAo" node="6tBBmXX$1rG" resolve="actualModel" />
            </node>
            <node concept="10Nm6u" id="3C$MhXQAH7s" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1r06YY3Prqn" role="3clFbx">
            <node concept="3cpWs6" id="1r06YY3P_w0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3x7x5FrETSK" role="3cqZAp" />
        <node concept="3cpWs8" id="3x7x5FrEZ2K" role="3cqZAp">
          <node concept="3cpWsn" id="3x7x5FrEZ2L" role="3cpWs9">
            <property role="TrG5h" value="modelCopy" />
            <property role="3TUv4t" value="true" />
            <node concept="2YIFZM" id="3x7x5FrF96J" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~CopyUtil.copyModel(jetbrains.mps.smodel.SModel):jetbrains.mps.smodel.SModel" resolve="copyModel" />
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <node concept="37vLTw" id="6tBBmXX$1D1" role="37wK5m">
                <ref role="3cqZAo" node="6tBBmXX$1rG" resolve="actualModel" />
              </node>
            </node>
            <node concept="3uibUv" id="3x7x5FrEZ2M" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cYHik8Crwh" role="3cqZAp" />
        <node concept="1DcWWT" id="7GJnXJjDMk6" role="3cqZAp">
          <node concept="3clFbS" id="624K0zKw2sQ" role="2LFqv$">
            <node concept="3clFbF" id="6rA4xDM0lHH" role="3cqZAp">
              <node concept="2OqwBi" id="6rA4xDM0pxW" role="3clFbG">
                <node concept="liA8E" id="6rA4xDM0uCo" role="2OqNvi">
                  <ref role="37wK5l" node="6rA4xDLY4u8" resolve="clearFile" />
                  <node concept="37vLTw" id="6tBBmXX$ijN" role="37wK5m">
                    <ref role="3cqZAo" node="3x7x5FrEZ2L" resolve="modelCopy" />
                  </node>
                  <node concept="2OqwBi" id="65UoPkp_Kba" role="37wK5m">
                    <node concept="37vLTw" id="4LI1zZpL9tv" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GJnXJjDMmU" resolve="file" />
                    </node>
                    <node concept="liA8E" id="65UoPkp_S_u" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6rA4xDM0lHG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rA4xDLTCB2" resolve="myMps2PsiMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="624K0zKw2Jy" role="1DdaDG">
            <node concept="37vLTw" id="4LI1zZpL9lg" role="2Oq$k0">
              <ref role="3cqZAo" node="624K0zKw1H7" resolve="event" />
            </node>
            <node concept="liA8E" id="624K0zKw2WI" role="2OqNvi">
              <ref role="37wK5l" node="4ZMoKWjtvGF" resolve="removed" />
            </node>
          </node>
          <node concept="3cpWsn" id="7GJnXJjDMmU" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4LI1zZpL9sp" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65UoPkp_t5H" role="3cqZAp" />
        <node concept="1DcWWT" id="65UoPkp_t66" role="3cqZAp">
          <node concept="2OqwBi" id="65UoPkp_tb9" role="1DdaDG">
            <node concept="37vLTw" id="4LI1zZpLiD0" role="2Oq$k0">
              <ref role="3cqZAo" node="624K0zKw1H7" resolve="event" />
            </node>
            <node concept="liA8E" id="65UoPkp__nO" role="2OqNvi">
              <ref role="37wK5l" node="4ZMoKWjtvI3" resolve="renamed" />
            </node>
          </node>
          <node concept="3clFbS" id="65UoPkp_t69" role="2LFqv$">
            <node concept="3cpWs8" id="65UoPkp__o5" role="3cqZAp">
              <node concept="3cpWsn" id="65UoPkp__o8" role="3cpWs9">
                <property role="TrG5h" value="oldName" />
                <node concept="2OqwBi" id="65UoPkp__sY" role="33vP2m">
                  <node concept="2OwXpG" id="65UoPkp_B2$" role="2OqNvi">
                    <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSRename.oldName" resolve="oldName" />
                  </node>
                  <node concept="37vLTw" id="65UoPkp__ok" role="2Oq$k0">
                    <ref role="3cqZAo" node="65UoPkp_t6c" resolve="rename" />
                  </node>
                </node>
                <node concept="17QB3L" id="65UoPkp__o4" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="65UoPkp_BXa" role="3cqZAp">
              <node concept="2OqwBi" id="65UoPkp_Chs" role="3clFbG">
                <node concept="liA8E" id="65UoPkp_EZR" role="2OqNvi">
                  <ref role="37wK5l" node="6rA4xDLY4u8" resolve="clearFile" />
                  <node concept="37vLTw" id="6tBBmXX$iDb" role="37wK5m">
                    <ref role="3cqZAo" node="3x7x5FrEZ2L" resolve="modelCopy" />
                  </node>
                  <node concept="37vLTw" id="65UoPkp_F09" role="37wK5m">
                    <ref role="3cqZAo" node="65UoPkp__o8" resolve="oldName" />
                  </node>
                </node>
                <node concept="37vLTw" id="65UoPkp_BX9" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rA4xDLTCB2" resolve="myMps2PsiMapper" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="65UoPkp_t6c" role="1Duv9x">
            <property role="TrG5h" value="rename" />
            <node concept="3uibUv" id="65UoPkp_t6g" role="1tU5fm">
              <ref role="3uigEE" to="73ej:~JavaPsiListener.FSRename" resolve="JavaPsiListener.FSRename" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cYHik8B6a9" role="3cqZAp" />
        <node concept="1DcWWT" id="7GJnXJjDO17" role="3cqZAp">
          <node concept="3clFbS" id="624K0zKw7CW" role="2LFqv$">
            <node concept="3clFbJ" id="1VDq155nFl5" role="3cqZAp">
              <node concept="3fqX7Q" id="1VDq155nFl6" role="3clFbw">
                <node concept="2OqwBi" id="1VDq155nFlS" role="3fr31v">
                  <node concept="37vLTw" id="4LI1zZpLq7M" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1VDq155nFlT" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiElement.isValid():boolean" resolve="isValid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1VDq155nFla" role="3clFbx">
                <node concept="3SKdUt" id="4LI1zZpLq7W" role="3cqZAp">
                  <node concept="3SKdUq" id="4LI1zZpLq7Y" role="3SKWNk">
                    <property role="3SKdUp" value="going upwards and trying to find the valid file with this filename..." />
                  </node>
                </node>
                <node concept="3SKdUt" id="4LI1zZpLq88" role="3cqZAp">
                  <node concept="3SKdUq" id="4LI1zZpLq8a" role="3SKWNk">
                    <property role="3SKdUp" value="it should probably be removed, looks like a hack" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1VDq155nFlc" role="3cqZAp">
                  <node concept="3cpWsn" id="1VDq155nFlb" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="1VDq155q3mA" role="1tU5fm" />
                    <node concept="2OqwBi" id="1VDq155nFlW" role="33vP2m">
                      <node concept="37vLTw" id="4LI1zZpLCs9" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1VDq155nFlX" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1VDq155nFlg" role="3cqZAp">
                  <node concept="2OqwBi" id="1VDq155nFlC" role="1DdaDG">
                    <node concept="2OqwBi" id="1VDq155nFm0" role="2Oq$k0">
                      <node concept="37vLTw" id="4LI1zZpLCsi" role="2Oq$k0">
                        <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                      </node>
                      <node concept="liA8E" id="1VDq155nFm1" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiFile.getParent():com.intellij.psi.PsiDirectory" resolve="getParent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1VDq155nFlF" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiDirectory.getFiles():com.intellij.psi.PsiFile[]" resolve="getFiles" />
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1VDq155nFl_" role="1Duv9x">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="f" />
                    <node concept="3uibUv" id="77JCHDEmxve" role="1tU5fm">
                      <ref role="3uigEE" to="dj18:~PsiFile" resolve="PsiFile" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1VDq155nFli" role="2LFqv$">
                    <node concept="3clFbJ" id="1VDq155nFlj" role="3cqZAp">
                      <node concept="1Wc70l" id="1VDq155nFlk" role="3clFbw">
                        <node concept="2OqwBi" id="1VDq155nFm4" role="3uHU7B">
                          <node concept="37vLTw" id="1VDq155nFm3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1VDq155nFlb" resolve="name" />
                          </node>
                          <node concept="liA8E" id="1VDq155nFm5" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="1VDq155nFm8" role="37wK5m">
                              <node concept="37vLTw" id="1VDq155nFm7" role="2Oq$k0">
                                <ref role="3cqZAo" node="1VDq155nFl_" resolve="f" />
                              </node>
                              <node concept="liA8E" id="1VDq155nFm9" role="2OqNvi">
                                <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="1VDq155nFlr" role="3uHU7w">
                          <node concept="3uibUv" id="77JCHDEmxzy" role="2ZW6by">
                            <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                          </node>
                          <node concept="37vLTw" id="1VDq155nFlp" role="2ZW6bz">
                            <ref role="3cqZAo" node="1VDq155nFl_" resolve="f" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="1VDq155nFlt" role="3clFbx">
                        <node concept="3clFbF" id="1VDq155nFlu" role="3cqZAp">
                          <node concept="37vLTI" id="1VDq155nFlv" role="3clFbG">
                            <node concept="37vLTw" id="4LI1zZpLCsj" role="37vLTJ">
                              <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                            </node>
                            <node concept="10QFUN" id="1VDq155nFlx" role="37vLTx">
                              <node concept="3uibUv" id="77JCHDEmxzz" role="10QFUM">
                                <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                              </node>
                              <node concept="37vLTw" id="1VDq155nFly" role="10QFUP">
                                <ref role="3cqZAo" node="1VDq155nFl_" resolve="f" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="1VDq155nFl$" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4LI1zZpLq8k" role="3cqZAp">
              <node concept="3SKdUq" id="4LI1zZpLq8m" role="3SKWNk">
                <property role="3SKdUp" value="it's still not valid" />
              </node>
            </node>
            <node concept="3clFbJ" id="1VDq155nFlG" role="3cqZAp">
              <node concept="3fqX7Q" id="1VDq155nFlH" role="3clFbw">
                <node concept="2OqwBi" id="1VDq155nFmc" role="3fr31v">
                  <node concept="37vLTw" id="4LI1zZpLCss" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                  </node>
                  <node concept="liA8E" id="1VDq155nFmd" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiElement.isValid():boolean" resolve="isValid" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1VDq155nFlL" role="3clFbx">
                <node concept="3N13vt" id="1VDq155nFlM" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbH" id="7gzwGDj9$wY" role="3cqZAp" />
            <node concept="3clFbF" id="1kJzjY8hQDZ" role="3cqZAp">
              <node concept="2OqwBi" id="1kJzjY8hVWg" role="3clFbG">
                <node concept="37vLTw" id="1kJzjY8hQDY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rA4xDLTCB2" resolve="myMps2PsiMapper" />
                </node>
                <node concept="liA8E" id="1kJzjY8hZ$w" role="2OqNvi">
                  <ref role="37wK5l" node="6rA4xDLY4u8" resolve="clearFile" />
                  <node concept="37vLTw" id="6tBBmXX$iT7" role="37wK5m">
                    <ref role="3cqZAo" node="3x7x5FrEZ2L" resolve="modelCopy" />
                  </node>
                  <node concept="2OqwBi" id="1kJzjY8i7M4" role="37wK5m">
                    <node concept="37vLTw" id="1kJzjY8i4KF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                    </node>
                    <node concept="liA8E" id="1kJzjY8if8F" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1kJzjY8k1CM" role="3cqZAp" />
            <node concept="3cpWs8" id="7gzwGDj9GWB" role="3cqZAp">
              <node concept="3cpWsn" id="7gzwGDj9GWC" role="3cpWs9">
                <property role="TrG5h" value="javaImports" />
                <node concept="1rXfSq" id="7gzwGDj9GWD" role="33vP2m">
                  <ref role="37wK5l" node="7gzwGCYewE3" resolve="getImports" />
                  <node concept="2OqwBi" id="7gzwGDj9GWG" role="37wK5m">
                    <node concept="37vLTw" id="4LI1zZpLCs_" role="2Oq$k0">
                      <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                    </node>
                    <node concept="liA8E" id="7gzwGDj9GWH" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiJavaFile.getImportList():com.intellij.psi.PsiImportList" resolve="getImportList" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7gzwGDj9GWJ" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="624K0zKw9BU" role="3cqZAp">
              <node concept="3cpWsn" id="624K0zKw9BV" role="3cpWs9">
                <property role="TrG5h" value="converter" />
                <node concept="2ShNRf" id="624K0zKwa8L" role="33vP2m">
                  <node concept="1pGfFk" id="624K0zKwiQG" role="2ShVmc">
                    <ref role="37wK5l" node="2bR_ni9j51H" resolve="ASTConverter" />
                    <node concept="37vLTw" id="6rA4xDLZmPi" role="37wK5m">
                      <ref role="3cqZAo" node="6rA4xDLTCB2" resolve="myMps2PsiMapper" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="624K0zKw9BW" role="1tU5fm">
                  <ref role="3uigEE" node="2H6usAyIcni" resolve="ASTConverter" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="38onmTft0h2" role="3cqZAp" />
            <node concept="3cpWs8" id="4YpB5dn4u_D" role="3cqZAp">
              <node concept="3cpWsn" id="4YpB5dn4u_G" role="3cpWs9">
                <property role="TrG5h" value="roots" />
                <node concept="2ShNRf" id="4YpB5dn4vu7" role="33vP2m">
                  <node concept="2i4dXS" id="4YpB5dn4vHe" role="2ShVmc">
                    <node concept="3uibUv" id="3x7x5FrJM8Z" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="4YpB5dn4u__" role="1tU5fm">
                  <node concept="3uibUv" id="3x7x5FrJGJW" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4YpB5dn4vWo" role="3cqZAp" />
            <node concept="1DcWWT" id="7GJnXJjDPFj" role="3cqZAp">
              <node concept="3clFbS" id="624K0zKw8qC" role="2LFqv$">
                <node concept="3cpWs8" id="624K0zKw8qD" role="3cqZAp">
                  <node concept="3cpWsn" id="624K0zKw8qE" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="2OqwBi" id="624K0zKw8qF" role="33vP2m">
                      <node concept="37vLTw" id="624K0zKwj$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="624K0zKw9BV" resolve="converter" />
                      </node>
                      <node concept="liA8E" id="624K0zKw8qH" role="2OqNvi">
                        <ref role="37wK5l" node="2H6usAyIcou" resolve="convertClass" />
                        <node concept="37vLTw" id="7GJnXJjDPHJ" role="37wK5m">
                          <ref role="3cqZAo" node="7GJnXJjDPHF" resolve="cls" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="624K0zKw8qJ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="7gzwGDja6N8" role="3cqZAp">
                  <node concept="1Wc70l" id="31BCW_y0VC6" role="3clFbw">
                    <node concept="2OqwBi" id="31BCW_y0W4I" role="3uHU7w">
                      <node concept="37vLTw" id="31BCW_y0VN$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7gzwGDj9GWC" resolve="javaImports" />
                      </node>
                      <node concept="3x8VRR" id="31BCW_y0WpY" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7gzwGDja6N9" role="3uHU7B">
                      <node concept="1mIQ4w" id="7gzwGDja6Na" role="2OqNvi">
                        <node concept="chp4Y" id="7gzwGDja6Nb" role="cj9EA">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7gzwGDja6Nc" role="2Oq$k0">
                        <ref role="3cqZAo" node="624K0zKw8qE" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7gzwGDja6Nd" role="3clFbx">
                    <node concept="3clFbF" id="7gzwGDja6Ne" role="3cqZAp">
                      <node concept="2OqwBi" id="7gzwGDja6Nf" role="3clFbG">
                        <node concept="2oxUTD" id="7gzwGDja6Ng" role="2OqNvi">
                          <node concept="37vLTw" id="7gzwGDja6Nh" role="2oxUTC">
                            <ref role="3cqZAo" node="7gzwGDj9GWC" resolve="javaImports" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7gzwGDja6Ni" role="2Oq$k0">
                          <node concept="3CFZ6_" id="7gzwGDja6Nj" role="2OqNvi">
                            <node concept="3CFYIy" id="7gzwGDja6Nk" role="3CFYIz">
                              <ref role="3CFYIx" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                            </node>
                          </node>
                          <node concept="1PxgMI" id="7gzwGDja6Nl" role="2Oq$k0">
                            <node concept="37vLTw" id="7gzwGDja6Nm" role="1m5AlR">
                              <ref role="3cqZAo" node="624K0zKw8qE" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="7gjg2Io9uc" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1kJzjY8iZKM" role="3cqZAp" />
                <node concept="3clFbF" id="1kJzjY8iZTf" role="3cqZAp">
                  <node concept="2OqwBi" id="1kJzjY8iZTg" role="3clFbG">
                    <node concept="37vLTw" id="6tBBmXX$j3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="3x7x5FrEZ2L" resolve="modelCopy" />
                    </node>
                    <node concept="liA8E" id="1kJzjY8iZTi" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                      <node concept="37vLTw" id="1kJzjY8iZTj" role="37wK5m">
                        <ref role="3cqZAo" node="624K0zKw8qE" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4YpB5dn4vZM" role="3cqZAp">
                  <node concept="2OqwBi" id="4YpB5dn4x_v" role="3clFbG">
                    <node concept="TSZUe" id="4YpB5dn4yPE" role="2OqNvi">
                      <node concept="2OqwBi" id="3x7x5FrK2oN" role="25WWJ7">
                        <node concept="liA8E" id="3x7x5FrK5gQ" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="3x7x5FrJX06" role="2Oq$k0">
                          <node concept="37vLTw" id="4YpB5dn4$Ca" role="2JrQYb">
                            <ref role="3cqZAo" node="624K0zKw8qE" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4YpB5dn4vZL" role="2Oq$k0">
                      <ref role="3cqZAo" node="4YpB5dn4u_G" resolve="roots" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2aAamMoUv$H" role="1DdaDG">
                <node concept="37vLTw" id="4LI1zZpLCsI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                </node>
                <node concept="liA8E" id="2aAamMoUwBJ" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiClassOwner.getClasses():com.intellij.psi.PsiClass[]" resolve="getClasses" />
                </node>
              </node>
              <node concept="3cpWsn" id="7GJnXJjDPHF" role="1Duv9x">
                <property role="TrG5h" value="cls" />
                <node concept="3uibUv" id="7GJnXJjDPFi" role="1tU5fm">
                  <ref role="3uigEE" to="dj18:~PsiClass" resolve="PsiClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4YpB5dn4$Cl" role="3cqZAp">
              <node concept="2OqwBi" id="4YpB5dn4Bf2" role="3clFbw">
                <node concept="3GX2aA" id="4YpB5dn4Cw8" role="2OqNvi" />
                <node concept="37vLTw" id="4YpB5dn4_ze" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YpB5dn4u_G" resolve="roots" />
                </node>
              </node>
              <node concept="3clFbS" id="4YpB5dn4$Cn" role="3clFbx">
                <node concept="3clFbF" id="4YpB5dn4Cwk" role="3cqZAp">
                  <node concept="37vLTI" id="4YpB5dn4Hio" role="3clFbG">
                    <node concept="37vLTw" id="4YpB5dn4Igs" role="37vLTx">
                      <ref role="3cqZAo" node="4YpB5dn4u_G" resolve="roots" />
                    </node>
                    <node concept="3EllGN" id="4YpB5dn4E_g" role="37vLTJ">
                      <node concept="2OqwBi" id="2rE1$8Od7Ic" role="3ElVtu">
                        <node concept="37vLTw" id="4LI1zZpLCsR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7GJnXJjDO9Z" resolve="file" />
                        </node>
                        <node concept="liA8E" id="2rE1$8OdhnA" role="2OqNvi">
                          <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4YpB5dn4Cwj" role="3ElQJh">
                        <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="624K0zKw7VY" role="1DdaDG">
            <node concept="37vLTw" id="4LI1zZpLq7f" role="2Oq$k0">
              <ref role="3cqZAo" node="624K0zKw1H7" resolve="event" />
            </node>
            <node concept="liA8E" id="624K0zKw86Z" role="2OqNvi">
              <ref role="37wK5l" node="4ZMoKWjtvHp" resolve="needReparse" />
            </node>
          </node>
          <node concept="3cpWsn" id="7GJnXJjDO9Z" role="1Duv9x">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="4LI1zZpLq7u" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lcQsqYITgq" role="3cqZAp" />
        <node concept="3clFbF" id="6tBBmXX$7uD" role="3cqZAp">
          <node concept="1rXfSq" id="6tBBmXX$7uB" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.replace(jetbrains.mps.smodel.ModelLoadResult):void" resolve="replace" />
            <node concept="2ShNRf" id="6tBBmXX$9i4" role="37wK5m">
              <node concept="1pGfFk" id="6tBBmXX$bi6" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
                <node concept="3uibUv" id="6tBBmXX$bk0" role="1pMfVU">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="37vLTw" id="6tBBmXX$uLx" role="37wK5m">
                  <ref role="3cqZAo" node="3x7x5FrEZ2L" resolve="modelCopy" />
                </node>
                <node concept="Rm8GO" id="6tBBmXX$v2x" role="37wK5m">
                  <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                  <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4LI1zZpKxyc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lcQsqYHtCT" role="jymVt" />
    <node concept="2tJIrI" id="4lcQsqYHwZz" role="jymVt" />
    <node concept="3clFb_" id="7gzwGCYewE3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getImports" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7gzwGCYewE6" role="3clF47">
        <node concept="3cpWs8" id="31BCW_y0Lf_" role="3cqZAp">
          <node concept="3cpWsn" id="31BCW_y0LfA" role="3cpWs9">
            <property role="TrG5h" value="imports" />
            <node concept="10Q1$e" id="31BCW_y0LfB" role="1tU5fm">
              <node concept="3uibUv" id="31BCW_y0LfC" role="10Q1$1">
                <ref role="3uigEE" to="dj18:~PsiImportStatementBase" resolve="PsiImportStatementBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="31BCW_y0Ndx" role="33vP2m">
              <node concept="37vLTw" id="31BCW_y0MXr" role="2Oq$k0">
                <ref role="3cqZAo" node="7gzwGCYeBdn" resolve="importList" />
              </node>
              <node concept="liA8E" id="31BCW_y0NDT" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiImportList.getAllImportStatements():com.intellij.psi.PsiImportStatementBase[]" resolve="getAllImportStatements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="31BCW_y0NTS" role="3cqZAp">
          <node concept="3clFbS" id="31BCW_y0NTU" role="3clFbx">
            <node concept="3cpWs6" id="31BCW_y0OoD" role="3cqZAp">
              <node concept="10Nm6u" id="31BCW_y0Orq" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="31BCW_y0OiA" role="3clFbw">
            <node concept="10Nm6u" id="31BCW_y0Ol8" role="3uHU7w" />
            <node concept="37vLTw" id="31BCW_y0O4K" role="3uHU7B">
              <ref role="3cqZAo" node="31BCW_y0LfA" resolve="imports" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7gzwGCYfixF" role="3cqZAp">
          <node concept="3cpWsn" id="7gzwGCYfixI" role="3cpWs9">
            <property role="TrG5h" value="javaImports" />
            <node concept="2ShNRf" id="7gzwGCYfoHv" role="33vP2m">
              <node concept="3zrR0B" id="7gzwGCYfqUK" role="2ShVmc">
                <node concept="3Tqbb2" id="7gzwGCYfqUM" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7gzwGCYfixD" role="1tU5fm">
              <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7gzwGCYftYW" role="3cqZAp" />
        <node concept="1DcWWT" id="7GJnXJjDPUW" role="3cqZAp">
          <node concept="3clFbS" id="7gzwGCYeD4D" role="2LFqv$">
            <node concept="3cpWs8" id="67yURBzRhYW" role="3cqZAp">
              <node concept="3cpWsn" id="67yURBzRhYX" role="3cpWs9">
                <property role="TrG5h" value="ref" />
                <node concept="3uibUv" id="67yURBzRhYY" role="1tU5fm">
                  <ref role="3uigEE" to="dj18:~PsiJavaCodeReferenceElement" resolve="PsiJavaCodeReferenceElement" />
                </node>
                <node concept="2OqwBi" id="7gzwGCYh4y7" role="33vP2m">
                  <node concept="37vLTw" id="7GJnXJjDPZY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GJnXJjDPZQ" resolve="imp" />
                  </node>
                  <node concept="liA8E" id="7gzwGCYhbhv" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiImportStatementBase.getImportReference():com.intellij.psi.PsiJavaCodeReferenceElement" resolve="getImportReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="67yURBzRidQ" role="3cqZAp">
              <node concept="3clFbS" id="67yURBzRidT" role="3clFbx">
                <node concept="3N13vt" id="67yURBzRiZO" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="67yURBzRiYe" role="3clFbw">
                <node concept="10Nm6u" id="67yURBzRiZ1" role="3uHU7w" />
                <node concept="37vLTw" id="67yURBzRinW" role="3uHU7B">
                  <ref role="3cqZAo" node="67yURBzRhYX" resolve="ref" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="67yURBzRj0n" role="3cqZAp" />
            <node concept="3cpWs8" id="7gzwGCYeJcO" role="3cqZAp">
              <node concept="3cpWsn" id="7gzwGCYeJcR" role="3cpWs9">
                <property role="TrG5h" value="javaImport" />
                <node concept="2ShNRf" id="7gzwGCYeU1m" role="33vP2m">
                  <node concept="3zrR0B" id="7gzwGCYeWf_" role="2ShVmc">
                    <node concept="3Tqbb2" id="7gzwGCYeWfB" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:1$K1wuo3Jf" resolve="JavaImport" />
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="7gzwGCYeJcN" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:1$K1wuo3Jf" resolve="JavaImport" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gzwGCYf0If" role="3cqZAp">
              <node concept="37vLTI" id="7gzwGCYf8Zk" role="3clFbG">
                <node concept="2OqwBi" id="7gzwGCYfaPA" role="37vLTx">
                  <node concept="37vLTw" id="7GJnXJjDPZU" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GJnXJjDPZQ" resolve="imp" />
                  </node>
                  <node concept="liA8E" id="7gzwGCYfduh" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiImportStatementBase.isOnDemand():boolean" resolve="isOnDemand" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7gzwGCYf2s$" role="37vLTJ">
                  <node concept="3TrcHB" id="7gzwGCYf4JH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:1$K1wuo3Jg" resolve="onDemand" />
                  </node>
                  <node concept="37vLTw" id="7gzwGCYf0Ie" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gzwGCYeJcR" resolve="javaImport" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7gzwGCYgP6d" role="3cqZAp">
              <node concept="37vLTI" id="7gzwGCYgwOe" role="3clFbG">
                <node concept="2OqwBi" id="7gzwGCYgs2h" role="37vLTJ">
                  <node concept="3TrcHB" id="7gzwGCYgv8P" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4PsceGKFLlM" resolve="static" />
                  </node>
                  <node concept="37vLTw" id="7gzwGCYgqlS" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gzwGCYeJcR" resolve="javaImport" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="7gzwGCYghVQ" role="37vLTx">
                  <node concept="37vLTw" id="7GJnXJjDPZW" role="2ZW6bz">
                    <ref role="3cqZAo" node="7GJnXJjDPZQ" resolve="imp" />
                  </node>
                  <node concept="3uibUv" id="77JCHDEmxDR" role="2ZW6by">
                    <ref role="3uigEE" to="dj18:~PsiImportStaticStatement" resolve="PsiImportStaticStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7gzwGCYgXK4" role="3cqZAp">
              <node concept="3cpWsn" id="7gzwGCYgXK7" role="3cpWs9">
                <property role="TrG5h" value="qName" />
                <node concept="2OqwBi" id="7gzwGCYhdfc" role="33vP2m">
                  <node concept="liA8E" id="7gzwGCYhiQh" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiJavaCodeReferenceElement.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                  </node>
                  <node concept="37vLTw" id="67yURBzRjaH" role="2Oq$k0">
                    <ref role="3cqZAo" node="67yURBzRhYX" resolve="ref" />
                  </node>
                </node>
                <node concept="17QB3L" id="7gzwGCYgXK2" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="6S43zzX1pZu" role="3cqZAp">
              <node concept="37vLTI" id="6S43zzX1s5$" role="3clFbG">
                <node concept="37vLTw" id="6S43zzX1s6q" role="37vLTx">
                  <ref role="3cqZAo" node="7gzwGCYgXK7" resolve="qName" />
                </node>
                <node concept="2OqwBi" id="6S43zzX1qiZ" role="37vLTJ">
                  <node concept="37vLTw" id="6S43zzX1pZt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gzwGCYeJcR" resolve="javaImport" />
                  </node>
                  <node concept="3TrcHB" id="6S43zzX1r3P" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:1AmV2_LaXQi" resolve="tokens" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6S43zzX1s8q" role="3cqZAp" />
            <node concept="3clFbF" id="7gzwGCYfx3J" role="3cqZAp">
              <node concept="2OqwBi" id="7gzwGCYfDX_" role="3clFbG">
                <node concept="2OqwBi" id="7gzwGCYfyJN" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7gzwGCYfAbZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:1$K1wuo22B" resolve="entries" />
                  </node>
                  <node concept="37vLTw" id="7gzwGCYfx3I" role="2Oq$k0">
                    <ref role="3cqZAo" node="7gzwGCYfixI" resolve="javaImports" />
                  </node>
                </node>
                <node concept="TSZUe" id="7gzwGCYfZir" role="2OqNvi">
                  <node concept="37vLTw" id="7gzwGCYg0O7" role="25WWJ7">
                    <ref role="3cqZAo" node="7gzwGCYeJcR" resolve="javaImport" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="31BCW_y0Rah" role="1DdaDG">
            <ref role="3cqZAo" node="31BCW_y0LfA" resolve="imports" />
          </node>
          <node concept="3cpWsn" id="7GJnXJjDPZQ" role="1Duv9x">
            <property role="TrG5h" value="imp" />
            <node concept="3uibUv" id="7GJnXJjDPUV" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiImportStatementBase" resolve="PsiImportStatementBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7gzwGCYg49_" role="3cqZAp">
          <node concept="37vLTw" id="7gzwGCYg49$" role="3clFbG">
            <ref role="3cqZAo" node="7gzwGCYfixI" resolve="javaImports" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7gzwGCYeuw6" role="1B3o_S" />
      <node concept="3Tqbb2" id="7gzwGCYeyKB" role="3clF45">
        <ref role="ehGHo" to="tpee:5fRKNW6A6bM" resolve="JavaImports" />
      </node>
      <node concept="37vLTG" id="7gzwGCYeBdn" role="3clF46">
        <property role="TrG5h" value="importList" />
        <node concept="3uibUv" id="31BCW_y0Lvc" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiImportList" resolve="PsiImportList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7gzwGCYeqBn" role="jymVt" />
    <node concept="3clFb_" id="4wj7k2T1oM4" role="jymVt">
      <property role="TrG5h" value="getPsiSource" />
      <node concept="3uibUv" id="77JCHDEmxES" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3Tm1VV" id="4wj7k2T1oM6" role="1B3o_S" />
      <node concept="3clFbS" id="4wj7k2T1oM7" role="3clF47">
        <node concept="3cpWs6" id="6rA4xDLWCdK" role="3cqZAp">
          <node concept="3EllGN" id="6rA4xDLWYVw" role="3cqZAk">
            <node concept="2OqwBi" id="3x7x5FrPF$B" role="3ElVtu">
              <node concept="liA8E" id="3x7x5FrPL1r" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
              </node>
              <node concept="2JrnkZ" id="3x7x5FrPCPy" role="2Oq$k0">
                <node concept="37vLTw" id="6rA4xDLX3vc" role="2JrQYb">
                  <ref role="3cqZAo" node="4wj7k2T1ydE" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6rA4xDLWKfL" role="3ElQJh">
              <ref role="3cqZAo" node="6rA4xDLIBg9" resolve="myGlobalMps2PsiMapping" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4wj7k2T1ydE" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4wj7k2T1ydD" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rA4xDLSGaZ" role="jymVt" />
    <node concept="312cEu" id="6rA4xDLSPEh" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="MyMps2PsiMapper" />
      <node concept="3Tm6S6" id="6rA4xDLUQ8Z" role="1B3o_S" />
      <node concept="3uibUv" id="6rA4xDLSVi4" role="EKbjA">
        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="6rA4xDLSVn1" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="6rA4xDLSVo1" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="77JCHDEmxFb" role="11_B2D">
            <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6rA4xDLSVze" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="consume" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="6rA4xDLSVzf" role="1B3o_S" />
        <node concept="3cqZAl" id="6rA4xDLSVzh" role="3clF45" />
        <node concept="37vLTG" id="6rA4xDLSVzi" role="3clF46">
          <property role="TrG5h" value="pair" />
          <node concept="3uibUv" id="6rA4xDLSVzk" role="1tU5fm">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="6rA4xDLSVzl" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3uibUv" id="77JCHDEmxFc" role="11_B2D">
              <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6rA4xDLSVzn" role="3clF47">
          <node concept="3cpWs8" id="6rA4xDLUYFK" role="3cqZAp">
            <node concept="3cpWsn" id="6rA4xDLUYFL" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="2OqwBi" id="6rA4xDLUZf3" role="33vP2m">
                <node concept="2OwXpG" id="6rA4xDLV19P" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                </node>
                <node concept="37vLTw" id="6rA4xDLUYW8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rA4xDLSVzi" resolve="pair" />
                </node>
              </node>
              <node concept="3uibUv" id="6rA4xDLUYFM" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6rA4xDLUWS6" role="3cqZAp">
            <node concept="3cpWsn" id="6rA4xDLUWS7" role="3cpWs9">
              <property role="TrG5h" value="element" />
              <node concept="3uibUv" id="77JCHDEmxFd" role="1tU5fm">
                <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
              </node>
              <node concept="2OqwBi" id="6rA4xDLUXpm" role="33vP2m">
                <node concept="2OwXpG" id="6rA4xDLUYgC" role="2OqNvi">
                  <ref role="2Oxat5" to="18ew:~Pair.o2" resolve="o2" />
                </node>
                <node concept="37vLTw" id="6rA4xDLUX6r" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rA4xDLSVzi" resolve="pair" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6rA4xDLSVOa" role="3cqZAp">
            <node concept="37vLTI" id="6rA4xDLT0s6" role="3clFbG">
              <node concept="37vLTw" id="6rA4xDLV1Wm" role="37vLTx">
                <ref role="3cqZAo" node="6rA4xDLUWS7" resolve="element" />
              </node>
              <node concept="3EllGN" id="6rA4xDLSXbB" role="37vLTJ">
                <node concept="2OqwBi" id="3x7x5FrKyn8" role="3ElVtu">
                  <node concept="liA8E" id="3x7x5FrKCwe" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="6rA4xDLV1Ew" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rA4xDLUYFL" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="6rA4xDLSVO9" role="3ElQJh">
                  <ref role="3cqZAo" node="6rA4xDLIBg9" resolve="myGlobalMps2PsiMapping" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1kJzjY8ips1" role="3cqZAp" />
          <node concept="3cpWs8" id="6rA4xDLV2L3" role="3cqZAp">
            <node concept="3cpWsn" id="6rA4xDLV2L4" role="3cpWs9">
              <property role="TrG5h" value="file" />
              <node concept="3uibUv" id="77JCHDEmxFe" role="1tU5fm">
                <ref role="3uigEE" to="dj18:~PsiFile" resolve="PsiFile" />
              </node>
              <node concept="2OqwBi" id="6rA4xDLV3eO" role="33vP2m">
                <node concept="liA8E" id="6rA4xDLV5ja" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiElement.getContainingFile():com.intellij.psi.PsiFile" resolve="getContainingFile" />
                </node>
                <node concept="37vLTw" id="6rA4xDLV2W1" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rA4xDLUWS7" resolve="element" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6rA4xDLVlH0" role="3cqZAp">
            <node concept="3cpWsn" id="6rA4xDLVlH1" role="3cpWs9">
              <property role="TrG5h" value="mapForFile" />
              <node concept="2hMVRd" id="7vy_LolQHxz" role="1tU5fm">
                <node concept="3uibUv" id="3x7x5FrKHH1" role="2hN53Y">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
              <node concept="3EllGN" id="6rA4xDLVsQl" role="33vP2m">
                <node concept="2OqwBi" id="5csGnJy$ZGU" role="3ElVtu">
                  <node concept="liA8E" id="5csGnJy_6U6" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="37vLTw" id="6rA4xDLVt3x" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rA4xDLV2L4" resolve="file" />
                  </node>
                </node>
                <node concept="37vLTw" id="6rA4xDLVmUn" role="3ElQJh">
                  <ref role="3cqZAo" node="38onmTfp8$G" resolve="myAllNodesPerFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6rA4xDLVtzk" role="3cqZAp">
            <node concept="3clFbC" id="6rA4xDLVuZT" role="3clFbw">
              <node concept="10Nm6u" id="6rA4xDLVv0l" role="3uHU7w" />
              <node concept="37vLTw" id="6rA4xDLVtHF" role="3uHU7B">
                <ref role="3cqZAo" node="6rA4xDLVlH1" resolve="mapForFile" />
              </node>
            </node>
            <node concept="3clFbS" id="6rA4xDLVtzm" role="3clFbx">
              <node concept="3clFbF" id="6rA4xDLVv9E" role="3cqZAp">
                <node concept="37vLTI" id="6rA4xDLVwvI" role="3clFbG">
                  <node concept="2ShNRf" id="7vy_LolQPoB" role="37vLTx">
                    <node concept="2i4dXS" id="7vy_LolRnRa" role="2ShVmc">
                      <node concept="3uibUv" id="3x7x5FrKN0F" role="HW$YZ">
                        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6rA4xDLVv9D" role="37vLTJ">
                    <ref role="3cqZAo" node="6rA4xDLVlH1" resolve="mapForFile" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6rA4xDLVzgN" role="3cqZAp">
                <node concept="37vLTI" id="6rA4xDLVB35" role="3clFbG">
                  <node concept="37vLTw" id="6rA4xDLVBob" role="37vLTx">
                    <ref role="3cqZAo" node="6rA4xDLVlH1" resolve="mapForFile" />
                  </node>
                  <node concept="3EllGN" id="6rA4xDLV_0U" role="37vLTJ">
                    <node concept="2OqwBi" id="2rE1$8OdW$z" role="3ElVtu">
                      <node concept="37vLTw" id="6rA4xDLV_lt" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rA4xDLV2L4" resolve="file" />
                      </node>
                      <node concept="liA8E" id="2rE1$8OeaL8" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6rA4xDLVzgM" role="3ElQJh">
                      <ref role="3cqZAo" node="38onmTfp8$G" resolve="myAllNodesPerFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6rA4xDLVCID" role="3cqZAp">
            <node concept="2OqwBi" id="7vy_LolR_F9" role="3clFbG">
              <node concept="TSZUe" id="7vy_LolRFx_" role="2OqNvi">
                <node concept="2OqwBi" id="3x7x5FrKSCq" role="25WWJ7">
                  <node concept="liA8E" id="3x7x5FrKYg4" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="7vy_LolRTn3" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rA4xDLUYFL" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6rA4xDLVEhT" role="2Oq$k0">
                <ref role="3cqZAo" node="6rA4xDLVlH1" resolve="mapForFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6rA4xDLSVI9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6rA4xDLY3oR" role="jymVt" />
      <node concept="3clFb_" id="6rA4xDLY4u8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="clearFile" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="37vLTG" id="6tBBmXX$f$a" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="6tBBmXX$f_c" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="6rA4xDLY4ub" role="3clF47">
          <node concept="3clFbH" id="31N20Jgw2mk" role="3cqZAp" />
          <node concept="3clFbJ" id="31N20Jgw7J1" role="3cqZAp">
            <node concept="3y3z36" id="31N20JgwnKe" role="3clFbw">
              <node concept="10Nm6u" id="31N20JgwnKy" role="3uHU7w" />
              <node concept="3EllGN" id="31N20JgwmMc" role="3uHU7B">
                <node concept="37vLTw" id="31N20JgwmMz" role="3ElVtu">
                  <ref role="3cqZAo" node="6rA4xDLY4Qo" resolve="fileName" />
                </node>
                <node concept="37vLTw" id="31N20Jgw7JE" role="3ElQJh">
                  <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="31N20Jgw7J4" role="3clFbx">
              <node concept="3clFbF" id="31N20Jgw4cq" role="3cqZAp">
                <node concept="2OqwBi" id="31N20Jgw4cr" role="3clFbG">
                  <node concept="2es0OD" id="31N20Jgw4cs" role="2OqNvi">
                    <node concept="1bVj0M" id="31N20Jgw4ct" role="23t8la">
                      <node concept="3clFbS" id="31N20Jgw4cu" role="1bW5cS">
                        <node concept="3cpWs8" id="3x7x5FrNTti" role="3cqZAp">
                          <node concept="3cpWsn" id="3x7x5FrNTtl" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="2OqwBi" id="3x7x5FrOquZ" role="33vP2m">
                              <node concept="37vLTw" id="6tBBmXX$gj5" role="2Oq$k0">
                                <ref role="3cqZAo" node="6tBBmXX$f$a" resolve="model" />
                              </node>
                              <node concept="liA8E" id="3x7x5FrOwEu" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):jetbrains.mps.smodel.SNode" resolve="getNode" />
                                <node concept="37vLTw" id="3x7x5FrO_QY" role="37wK5m">
                                  <ref role="3cqZAo" node="31N20Jgw4cz" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="3x7x5FrNTtg" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3x7x5FrOUaw" role="3cqZAp">
                          <node concept="2OqwBi" id="3x7x5FrOZwI" role="3clFbG">
                            <node concept="37vLTw" id="6tBBmXX$grC" role="2Oq$k0">
                              <ref role="3cqZAo" node="6tBBmXX$f$a" resolve="model" />
                            </node>
                            <node concept="liA8E" id="3x7x5FrPd_V" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModel.removeRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="removeRootNode" />
                              <node concept="37vLTw" id="3x7x5FrPnPP" role="37wK5m">
                                <ref role="3cqZAo" node="3x7x5FrNTtl" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="31N20Jgw4cz" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="31N20Jgw4c$" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="3EllGN" id="31N20Jgw4c_" role="2Oq$k0">
                    <node concept="37vLTw" id="31N20Jgw5Uw" role="3ElVtu">
                      <ref role="3cqZAo" node="6rA4xDLY4Qo" resolve="fileName" />
                    </node>
                    <node concept="37vLTw" id="31N20Jgw4cD" role="3ElQJh">
                      <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="31N20Jgw4cE" role="3cqZAp">
                <node concept="2OqwBi" id="31N20Jgw4cF" role="3clFbG">
                  <node concept="kI3uX" id="31N20Jgw4cG" role="2OqNvi">
                    <node concept="37vLTw" id="31N20Jgw7GX" role="kIiFs">
                      <ref role="3cqZAo" node="6rA4xDLY4Qo" resolve="fileName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="31N20Jgw4cK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="31N20Jgw4bj" role="3cqZAp" />
          <node concept="3cpWs8" id="6rA4xDLY6al" role="3cqZAp">
            <node concept="3cpWsn" id="6rA4xDLY6am" role="3cpWs9">
              <property role="TrG5h" value="mapForFile" />
              <node concept="2hMVRd" id="7vy_LolQbZC" role="1tU5fm">
                <node concept="3uibUv" id="3x7x5FrL3qy" role="2hN53Y">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
              <node concept="3EllGN" id="6rA4xDLYbK6" role="33vP2m">
                <node concept="37vLTw" id="6rA4xDLYc7O" role="3ElVtu">
                  <ref role="3cqZAo" node="6rA4xDLY4Qo" resolve="fileName" />
                </node>
                <node concept="37vLTw" id="6rA4xDLY9yL" role="3ElQJh">
                  <ref role="3cqZAo" node="38onmTfp8$G" resolve="myAllNodesPerFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7dimV7G0w5L" role="3cqZAp">
            <node concept="3clFbC" id="7dimV7G0wwc" role="3clFbw">
              <node concept="10Nm6u" id="7dimV7G0wwv" role="3uHU7w" />
              <node concept="37vLTw" id="7dimV7G0w68" role="3uHU7B">
                <ref role="3cqZAo" node="6rA4xDLY6am" resolve="mapForFile" />
              </node>
            </node>
            <node concept="3clFbS" id="7dimV7G0w5O" role="3clFbx">
              <node concept="3cpWs6" id="7dimV7G0wwL" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="6rA4xDLYi$j" role="3cqZAp">
            <node concept="2OqwBi" id="6rA4xDLYko1" role="3clFbG">
              <node concept="kI3uX" id="6rA4xDLYmK2" role="2OqNvi">
                <node concept="37vLTw" id="6rA4xDLYn76" role="kIiFs">
                  <ref role="3cqZAo" node="6rA4xDLY4Qo" resolve="fileName" />
                </node>
              </node>
              <node concept="37vLTw" id="6rA4xDLYi$i" role="2Oq$k0">
                <ref role="3cqZAo" node="38onmTfp8$G" resolve="myAllNodesPerFile" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="7GJnXJjDQdY" role="3cqZAp">
            <node concept="37vLTw" id="6rA4xDLYnVi" role="1DdaDG">
              <ref role="3cqZAo" node="6rA4xDLY6am" resolve="mapForFile" />
            </node>
            <node concept="3clFbS" id="6rA4xDLYn$9" role="2LFqv$">
              <node concept="3clFbF" id="6rA4xDLYvkT" role="3cqZAp">
                <node concept="2OqwBi" id="6rA4xDLYwJz" role="3clFbG">
                  <node concept="kI3uX" id="6rA4xDLY$0x" role="2OqNvi">
                    <node concept="37vLTw" id="7GJnXJjDQeI" role="kIiFs">
                      <ref role="3cqZAo" node="7GJnXJjDQeE" resolve="node" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6rA4xDLYvkS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6rA4xDLIBg9" resolve="myGlobalMps2PsiMapping" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7GJnXJjDQeE" role="1Duv9x">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="3x7x5FrL8WT" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="6rA4xDLY46Z" role="3clF45" />
        <node concept="37vLTG" id="6rA4xDLY4Qo" role="3clF46">
          <property role="TrG5h" value="fileName" />
          <node concept="17QB3L" id="65UoPkp_EZS" role="1tU5fm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2H6usAyIcni">
    <property role="TrG5h" value="ASTConverter" />
    <node concept="312cEg" id="5HKVUeYvoMj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myState" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HKVUeYv9xg" role="1B3o_S" />
      <node concept="3uibUv" id="5HKVUeYvPOz" role="1tU5fm">
        <ref role="3uigEE" node="13LU1wgEyBp" resolve="ASTConverter.State" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2H6usAyIcnj" role="1B3o_S" />
    <node concept="312cEg" id="2bR_ni9iUsT" role="jymVt">
      <property role="TrG5h" value="myMps2PsiMapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2bR_ni9k51l" role="1B3o_S" />
      <node concept="3uibUv" id="6rA4xDLL_aM" role="1tU5fm">
        <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
        <node concept="3uibUv" id="6rA4xDLL_aN" role="11_B2D">
          <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
          <node concept="3uibUv" id="6rA4xDLM8fv" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="6mu3lRW4xVd" role="11_B2D">
            <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeYuOG8" role="jymVt" />
    <node concept="2tJIrI" id="5HKVUeYuPzl" role="jymVt" />
    <node concept="3clFbW" id="2H6usAyIcnk" role="jymVt">
      <node concept="3cqZAl" id="2H6usAyIcnl" role="3clF45" />
      <node concept="3Tm1VV" id="2H6usAyIcnm" role="1B3o_S" />
      <node concept="3clFbS" id="2H6usAyIcnn" role="3clF47">
        <node concept="3clFbF" id="5HKVUeYw9IY" role="3cqZAp">
          <node concept="37vLTI" id="5HKVUeYwakv" role="3clFbG">
            <node concept="2ShNRf" id="5HKVUeYwax8" role="37vLTx">
              <node concept="1pGfFk" id="5HKVUeYEyuJ" role="2ShVmc">
                <ref role="37wK5l" node="5HKVUeYwG6s" resolve="ASTConverter.State" />
              </node>
            </node>
            <node concept="37vLTw" id="5HKVUeYw9IX" role="37vLTJ">
              <ref role="3cqZAo" node="5HKVUeYvoMj" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bR_ni9j3Ch" role="3cqZAp">
          <node concept="37vLTI" id="2bR_ni9j4$R" role="3clFbG">
            <node concept="10Nm6u" id="2bR_ni9j4BG" role="37vLTx" />
            <node concept="37vLTw" id="2bR_ni9j3Cg" role="37vLTJ">
              <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeYETbh" role="jymVt" />
    <node concept="3clFbW" id="2bR_ni9j51H" role="jymVt">
      <node concept="3cqZAl" id="2bR_ni9j51I" role="3clF45" />
      <node concept="3Tm1VV" id="2bR_ni9j51J" role="1B3o_S" />
      <node concept="3clFbS" id="2bR_ni9j51K" role="3clF47">
        <node concept="3clFbF" id="5HKVUeZ__NC" role="3cqZAp">
          <node concept="37vLTI" id="5HKVUeZ_AeX" role="3clFbG">
            <node concept="2ShNRf" id="5HKVUeZ_AiM" role="37vLTx">
              <node concept="1pGfFk" id="5HKVUeZ_BnG" role="2ShVmc">
                <ref role="37wK5l" node="5HKVUeYwG6s" resolve="ASTConverter.State" />
              </node>
            </node>
            <node concept="37vLTw" id="5HKVUeZ__NB" role="37vLTJ">
              <ref role="3cqZAo" node="5HKVUeYvoMj" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2bR_ni9jnxW" role="3cqZAp">
          <node concept="37vLTI" id="2bR_ni9jp0t" role="3clFbG">
            <node concept="37vLTw" id="2bR_ni9jp4A" role="37vLTx">
              <ref role="3cqZAo" node="2bR_ni9j52o" resolve="mps2psiMapper" />
            </node>
            <node concept="37vLTw" id="5HKVUeYH5bg" role="37vLTJ">
              <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2bR_ni9j52o" role="3clF46">
        <property role="TrG5h" value="mps2psiMapper" />
        <node concept="3uibUv" id="6rA4xDLJtep" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="6rA4xDLJJ18" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="6rA4xDLK91I" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3uibUv" id="6mu3lRW4xVg" role="11_B2D">
              <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeYF5iC" role="jymVt" />
    <node concept="3clFbW" id="5HKVUeYFRVR" role="jymVt">
      <node concept="37vLTG" id="5HKVUeYG6ZN" role="3clF46">
        <property role="TrG5h" value="mps2psiMapper" />
        <node concept="3uibUv" id="5HKVUeYG6ZO" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="5HKVUeYG6ZP" role="11_B2D">
            <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
            <node concept="3uibUv" id="5HKVUeYGYqO" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="3uibUv" id="6mu3lRW4xVK" role="11_B2D">
              <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HKVUeYG9Li" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="5HKVUeYGdXy" role="1tU5fm">
          <ref role="3uigEE" node="13LU1wgEyBp" resolve="ASTConverter.State" />
        </node>
      </node>
      <node concept="3cqZAl" id="5HKVUeYFRVS" role="3clF45" />
      <node concept="3clFbS" id="5HKVUeYFRVU" role="3clF47">
        <node concept="3clFbF" id="5HKVUeYGqfn" role="3cqZAp">
          <node concept="37vLTI" id="5HKVUeYGrgl" role="3clFbG">
            <node concept="37vLTw" id="5HKVUeYGrhj" role="37vLTx">
              <ref role="3cqZAo" node="5HKVUeYG9Li" resolve="state" />
            </node>
            <node concept="37vLTw" id="5HKVUeYGqfm" role="37vLTJ">
              <ref role="3cqZAo" node="5HKVUeYvoMj" resolve="myState" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HKVUeYGwCK" role="3cqZAp">
          <node concept="37vLTI" id="5HKVUeYGzq4" role="3clFbG">
            <node concept="37vLTw" id="5HKVUeYG$EH" role="37vLTx">
              <ref role="3cqZAo" node="5HKVUeYG6ZN" resolve="mps2psiMapper" />
            </node>
            <node concept="37vLTw" id="5HKVUeYGwCJ" role="37vLTJ">
              <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5HKVUeYFrLh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5HKVUeYN0ol" role="jymVt" />
    <node concept="3clFb_" id="4H_f$Zo29sE" role="jymVt">
      <property role="TrG5h" value="withTypeVarNames" />
      <node concept="3Tm6S6" id="5HKVUeYO1xs" role="1B3o_S" />
      <node concept="3uibUv" id="4H_f$Zo29sF" role="3clF45">
        <ref role="3uigEE" node="2H6usAyIcni" resolve="ASTConverter" />
      </node>
      <node concept="3clFbS" id="4H_f$Zo29sH" role="3clF47">
        <node concept="3clFbF" id="5HKVUeYOyx2" role="3cqZAp">
          <node concept="2ShNRf" id="5HKVUeYOywY" role="3clFbG">
            <node concept="1pGfFk" id="5HKVUeYOH3W" role="2ShVmc">
              <ref role="37wK5l" node="5HKVUeYFRVR" resolve="ASTConverter" />
              <node concept="37vLTw" id="5HKVUeYOXjS" role="37wK5m">
                <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
              </node>
              <node concept="2ShNRf" id="5HKVUeYPptn" role="37wK5m">
                <node concept="1pGfFk" id="5HKVUeYPzci" role="2ShVmc">
                  <ref role="37wK5l" node="13LU1wgEyBt" resolve="ASTConverter.State" />
                  <node concept="37vLTw" id="5HKVUeYPQgy" role="37wK5m">
                    <ref role="3cqZAo" node="5HKVUeYvoMj" resolve="myState" />
                  </node>
                  <node concept="37vLTw" id="5HKVUeYQ6q$" role="37wK5m">
                    <ref role="3cqZAo" node="4H_f$Zo29sS" resolve="typeVarNames" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4H_f$Zo29sS" role="3clF46">
        <property role="TrG5h" value="typeVarNames" />
        <node concept="2hMVRd" id="4H_f$Zo2ewR" role="1tU5fm">
          <node concept="17QB3L" id="4H_f$Zo2fc5" role="2hN53Y" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeYQ_sQ" role="jymVt" />
    <node concept="3clFb_" id="5HKVUeYQIVM" role="jymVt">
      <property role="TrG5h" value="withTypeVarDecls" />
      <node concept="37vLTG" id="4H_f$Zo2fuW" role="3clF46">
        <property role="TrG5h" value="typeVars" />
        <node concept="A3Dl8" id="4H_f$Zo2fuX" role="1tU5fm">
          <node concept="3Tqbb2" id="4H_f$Zo2fuY" role="A3Ik2">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5HKVUeYQIVN" role="1B3o_S" />
      <node concept="3uibUv" id="5HKVUeYQIVO" role="3clF45">
        <ref role="3uigEE" node="2H6usAyIcni" resolve="ASTConverter" />
      </node>
      <node concept="3clFbS" id="5HKVUeYQIVP" role="3clF47">
        <node concept="3clFbF" id="5HKVUeYQIVQ" role="3cqZAp">
          <node concept="2ShNRf" id="5HKVUeYQIVR" role="3clFbG">
            <node concept="1pGfFk" id="5HKVUeYQIVS" role="2ShVmc">
              <ref role="37wK5l" node="5HKVUeYFRVR" resolve="ASTConverter" />
              <node concept="37vLTw" id="5HKVUeYQIVT" role="37wK5m">
                <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
              </node>
              <node concept="2ShNRf" id="5HKVUeYQIVU" role="37wK5m">
                <node concept="1pGfFk" id="5HKVUeYQIVV" role="2ShVmc">
                  <ref role="37wK5l" node="5HKVUeYseon" resolve="ASTConverter.State" />
                  <node concept="37vLTw" id="5HKVUeYQIVW" role="37wK5m">
                    <ref role="3cqZAo" node="5HKVUeYvoMj" resolve="myState" />
                  </node>
                  <node concept="37vLTw" id="5HKVUeYRYet" role="37wK5m">
                    <ref role="3cqZAo" node="4H_f$Zo2fuW" resolve="typeVars" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeYQHZi" role="jymVt" />
    <node concept="2tJIrI" id="5HKVUeYHFz9" role="jymVt" />
    <node concept="3clFb_" id="1r06YY4_ZS9" role="jymVt">
      <property role="TrG5h" value="needToSetId" />
      <node concept="10P_77" id="1r06YY4A15y" role="3clF45" />
      <node concept="3Tmbuc" id="1r06YY4A15t" role="1B3o_S" />
      <node concept="3clFbS" id="1r06YY4_ZSc" role="3clF47">
        <node concept="3clFbF" id="1r06YY4A160" role="3cqZAp">
          <node concept="3clFbT" id="1r06YY4A15Z" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2H6usAyIcou" role="jymVt">
      <property role="TrG5h" value="convertClass" />
      <node concept="3Tqbb2" id="2H6usAyIcpF" role="3clF45">
        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="3Tm1VV" id="2H6usAyIcow" role="1B3o_S" />
      <node concept="3clFbS" id="2H6usAyIcox" role="3clF47">
        <node concept="3clFbH" id="13LU1whSDoh" role="3cqZAp" />
        <node concept="3cpWs8" id="2H6usAyInpZ" role="3cqZAp">
          <node concept="3cpWsn" id="2H6usAyInq2" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="2H6usAyInpX" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qhkleFRg$v" role="3cqZAp" />
        <node concept="3clFbJ" id="1qhkleFRgAa" role="3cqZAp">
          <node concept="2OqwBi" id="1qhkleFRh$Y" role="3clFbw">
            <node concept="liA8E" id="1qhkleFRiJs" role="2OqNvi">
              <ref role="37wK5l" to="dj18:~PsiClass.isAnnotationType():boolean" resolve="isAnnotationType" />
            </node>
            <node concept="37vLTw" id="1qhkleFRgG5" role="2Oq$k0">
              <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="1qhkleFRgAc" role="3clFbx">
            <node concept="3clFbF" id="7emKVpt6mDZ" role="3cqZAp">
              <node concept="37vLTI" id="1qhkleFRqiL" role="3clFbG">
                <node concept="2ShNRf" id="1qhkleFRqng" role="37vLTx">
                  <node concept="3zrR0B" id="1qhkleFRqWJ" role="2ShVmc">
                    <node concept="3Tqbb2" id="1qhkleFRqWL" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:hiABswc" resolve="Annotation" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1qhkleFRq1t" role="37vLTJ">
                  <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1qhkleFRk6L" role="3eNLev">
            <node concept="2OqwBi" id="1qhkleFRl6r" role="3eO9$A">
              <node concept="liA8E" id="1qhkleFRlHE" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiClass.isEnum():boolean" resolve="isEnum" />
              </node>
              <node concept="37vLTw" id="1qhkleFRkcP" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="1qhkleFRk6N" role="3eOfB_">
              <node concept="3clFbF" id="1qhkleFRlHP" role="3cqZAp">
                <node concept="37vLTI" id="1qhkleFRng1" role="3clFbG">
                  <node concept="2ShNRf" id="1qhkleFRnjB" role="37vLTx">
                    <node concept="3zrR0B" id="1qhkleFRnSd" role="2ShVmc">
                      <node concept="3Tqbb2" id="1qhkleFRnSf" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fKQs72_" resolve="EnumClass" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1qhkleFRmZE" role="37vLTJ">
                    <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1qhkleFRnYN" role="3eNLev">
            <node concept="2OqwBi" id="1qhkleFRpp4" role="3eO9$A">
              <node concept="liA8E" id="1qhkleFRq1c" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiClass.isInterface():boolean" resolve="isInterface" />
              </node>
              <node concept="37vLTw" id="1qhkleFRou_" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="1qhkleFRnYP" role="3eOfB_">
              <node concept="3clFbF" id="1qhkleFRj1T" role="3cqZAp">
                <node concept="37vLTI" id="1qhkleFRjq6" role="3clFbG">
                  <node concept="2ShNRf" id="1qhkleFRjsZ" role="37vLTx">
                    <node concept="3zrR0B" id="1qhkleFRk0S" role="2ShVmc">
                      <node concept="3Tqbb2" id="1qhkleFRk0U" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1qhkleFRj1S" role="37vLTJ">
                    <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1qhkleFRvT_" role="9aQIa">
            <node concept="3clFbS" id="1qhkleFRvTA" role="9aQI4">
              <node concept="3clFbF" id="1qhkleFRvTN" role="3cqZAp">
                <node concept="37vLTI" id="1qhkleFRwbm" role="3clFbG">
                  <node concept="2ShNRf" id="1qhkleFRwg5" role="37vLTx">
                    <node concept="3zrR0B" id="1qhkleFRwPO" role="2ShVmc">
                      <node concept="3Tqbb2" id="1qhkleFRwPQ" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1qhkleFRvTM" role="37vLTJ">
                    <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwhWhFq" role="3cqZAp" />
        <node concept="3cpWs8" id="4dhvpwhWhNc" role="3cqZAp">
          <node concept="3cpWsn" id="4dhvpwhWhNf" role="3cpWs9">
            <property role="TrG5h" value="ourConcept" />
            <node concept="3bZ5Sz" id="3XJV3pMUmFD" role="1tU5fm" />
            <node concept="2OqwBi" id="4dhvpwhWiWK" role="33vP2m">
              <node concept="2yIwOk" id="3XJV3pMTEKB" role="2OqNvi" />
              <node concept="37vLTw" id="4dhvpwhWijD" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwi5UMd" role="3cqZAp" />
        <node concept="3clFbF" id="2H6usAyJv49" role="3cqZAp">
          <node concept="37vLTI" id="2H6usAyJwVs" role="3clFbG">
            <node concept="2OqwBi" id="2H6usAyJxRw" role="37vLTx">
              <node concept="liA8E" id="2H6usAyJz4u" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="37vLTw" id="2H6usAyJwYa" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="2H6usAyJvmR" role="37vLTJ">
              <node concept="3TrcHB" id="2H6usAyJvZ2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="2H6usAyJv48" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qhkleFRxew" role="3cqZAp">
          <node concept="37vLTI" id="1qhkleFRyIl" role="3clFbG">
            <node concept="1rXfSq" id="1qhkleFRBzV" role="37vLTx">
              <ref role="37wK5l" node="1qhkleFRzeQ" resolve="getVisibility" />
              <node concept="37vLTw" id="1qhkleFRB$5" role="37wK5m">
                <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qhkleFRxyj" role="37vLTJ">
              <node concept="3TrEf2" id="1qhkleFRy2U" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="37vLTw" id="1qhkleFRxev" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13LU1whmYfl" role="3cqZAp">
          <node concept="1rXfSq" id="13LU1whmYfk" role="3clFbG">
            <ref role="37wK5l" node="7emKVptaDgU" resolve="addAnnotations" />
            <node concept="37vLTw" id="13LU1whmZHW" role="37wK5m">
              <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
            </node>
            <node concept="37vLTw" id="13LU1whn4IB" role="37wK5m">
              <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13LU1whmWMx" role="3cqZAp" />
        <node concept="3clFbH" id="13LU1wgF$z4" role="3cqZAp" />
        <node concept="3clFbJ" id="4dhvpwi64Nm" role="3cqZAp">
          <node concept="1Wc70l" id="1r06YY4BtOH" role="3clFbw">
            <node concept="1rXfSq" id="1r06YY4BQzx" role="3uHU7B">
              <ref role="37wK5l" node="1r06YY4_ZS9" resolve="needToSetId" />
            </node>
            <node concept="2OqwBi" id="4dhvpwi6aVm" role="3uHU7w">
              <node concept="17RvpY" id="4dhvpwi6cyz" role="2OqNvi" />
              <node concept="2OqwBi" id="4dhvpwi67vP" role="2Oq$k0">
                <node concept="3TrcHB" id="4dhvpwi694M" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="37vLTw" id="4dhvpwi667G" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dhvpwi64No" role="3clFbx">
            <node concept="3clFbF" id="31WmxQNAIm6" role="3cqZAp">
              <node concept="2OqwBi" id="31WmxQNAIm7" role="3clFbG">
                <node concept="1eOMI4" id="7AVZ8tzPgc4" role="2Oq$k0">
                  <node concept="10QFUN" id="7AVZ8tzPgc5" role="1eOMHV">
                    <node concept="2JrnkZ" id="7AVZ8tzPgc2" role="10QFUP">
                      <node concept="37vLTw" id="7AVZ8tzPgc3" role="2JrQYb">
                        <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7AVZ8tzPgr1" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="31WmxQNAIma" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="2YIFZM" id="5HKVUeZahbZ" role="37wK5m">
                    <ref role="37wK5l" node="5BN0jTvY7FC" resolve="computeNodeId" />
                    <ref role="1Pybhc" node="5BN0jTt8uqE" resolve="JavaForeignIdBuilder" />
                    <node concept="37vLTw" id="5HKVUeZahc0" role="37wK5m">
                      <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dChX8Cb1h9" role="3cqZAp" />
        <node concept="3cpWs8" id="13LU1wgFb6T" role="3cqZAp">
          <node concept="3cpWsn" id="13LU1wgFb6U" role="3cpWs9">
            <property role="TrG5h" value="currConverter" />
            <node concept="3uibUv" id="13LU1wgFb6V" role="1tU5fm">
              <ref role="3uigEE" node="2H6usAyIcni" resolve="ASTConverter" />
            </node>
            <node concept="1rXfSq" id="5HKVUeZ6AUq" role="33vP2m">
              <ref role="37wK5l" node="1qhkleFRI2R" resolve="addTypeParams" />
              <node concept="37vLTw" id="5HKVUeZ6AUr" role="37wK5m">
                <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
              </node>
              <node concept="37vLTw" id="5HKVUeZ6AUs" role="37wK5m">
                <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13LU1wg_b_C" role="3cqZAp" />
        <node concept="3SKdUt" id="13LU1wgCXVM" role="3cqZAp">
          <node concept="3SKdUq" id="13LU1wgD0Ak" role="3SKWNk">
            <property role="3SKdUp" value="class's super types and implemented ifaces" />
          </node>
        </node>
        <node concept="3cpWs8" id="6$aMxwnaJts" role="3cqZAp">
          <node concept="3cpWsn" id="6$aMxwnaJtt" role="3cpWs9">
            <property role="TrG5h" value="extendz" />
            <node concept="10Q1$e" id="6$aMxwnaJtu" role="1tU5fm">
              <node concept="3uibUv" id="6$aMxwnaJtv" role="10Q1$1">
                <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6$aMxwnb1Z1" role="33vP2m">
              <node concept="37vLTw" id="6$aMxwnb1Z2" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
              </node>
              <node concept="liA8E" id="6$aMxwnb1Z3" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiClass.getExtendsListTypes():com.intellij.psi.PsiClassType[]" resolve="getExtendsListTypes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6$aMxwnaUJt" role="3cqZAp">
          <node concept="3cpWsn" id="6$aMxwnaUJw" role="3cpWs9">
            <property role="TrG5h" value="implementz" />
            <node concept="10Q1$e" id="6$aMxwnaUJx" role="1tU5fm">
              <node concept="3uibUv" id="6$aMxwnaUJy" role="10Q1$1">
                <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
              </node>
            </node>
            <node concept="2OqwBi" id="6$aMxwnb215" role="33vP2m">
              <node concept="liA8E" id="6$aMxwnb216" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiClass.getImplementsListTypes():com.intellij.psi.PsiClassType[]" resolve="getImplementsListTypes" />
              </node>
              <node concept="37vLTw" id="6$aMxwnb217" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6$aMxwnaO0G" role="3cqZAp" />
        <node concept="Jncv_" id="13LU1wg_E5n" role="3cqZAp">
          <ref role="JncvD" to="tpee:fz12cDA" resolve="ClassConcept" />
          <node concept="37vLTw" id="13LU1wg_Gyr" role="JncvB">
            <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
          </node>
          <node concept="3clFbS" id="13LU1wg_E5r" role="Jncv$">
            <node concept="3clFbJ" id="13LU1wgAM_T" role="3cqZAp">
              <node concept="3y3z36" id="6$aMxwnabr8" role="3clFbw">
                <node concept="3cmrfG" id="6$aMxwnawss" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="13LU1wgB0tD" role="3uHU7B">
                  <node concept="1Rwk04" id="13LU1wgB2UJ" role="2OqNvi" />
                  <node concept="37vLTw" id="6$aMxwnb26j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6$aMxwnaJtt" resolve="extendz" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="13LU1wgAM_V" role="3clFbx">
                <node concept="3clFbF" id="13LU1wgBaPf" role="3cqZAp">
                  <node concept="37vLTI" id="13LU1wgAj9A" role="3clFbG">
                    <node concept="2OqwBi" id="dChX8CcfN0" role="37vLTx">
                      <node concept="37vLTw" id="dChX8Cczrl" role="2Oq$k0">
                        <ref role="3cqZAo" node="13LU1wgFb6U" resolve="currConverter" />
                      </node>
                      <node concept="liA8E" id="dChX8CcfN3" role="2OqNvi">
                        <ref role="37wK5l" node="4dhvpwib$QT" resolve="resolveClass" />
                        <node concept="AH0OO" id="13LU1wgAF_g" role="37wK5m">
                          <node concept="3cmrfG" id="13LU1wgAI71" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6$aMxwnb2gG" role="AHHXb">
                            <ref role="3cqZAo" node="6$aMxwnaJtt" resolve="extendz" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="13LU1wgA3Qm" role="37vLTJ">
                      <node concept="3TrEf2" id="13LU1wgA6_m" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                      </node>
                      <node concept="Jnkvi" id="13LU1wgA1pE" role="2Oq$k0">
                        <ref role="1M0zk5" node="13LU1wg_E5t" resolve="reallyClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13LU1wgBkDi" role="3cqZAp">
              <node concept="2OqwBi" id="13LU1wgBxoM" role="3clFbG">
                <node concept="X8dFx" id="13LU1wgBBGm" role="2OqNvi">
                  <node concept="2OqwBi" id="13LU1wgBTVq" role="25WWJ7">
                    <node concept="2OqwBi" id="QBvNI2Qnyd" role="2Oq$k0">
                      <node concept="2OqwBi" id="13LU1wgBNTA" role="2Oq$k0">
                        <node concept="39bAoz" id="13LU1wgBQQb" role="2OqNvi" />
                        <node concept="37vLTw" id="6$aMxwnb45z" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$aMxwnaUJw" resolve="implementz" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="QBvNI2QoHg" role="2OqNvi">
                        <node concept="1bVj0M" id="QBvNI2QoHi" role="23t8la">
                          <node concept="3clFbS" id="QBvNI2QoHj" role="1bW5cS">
                            <node concept="3clFbF" id="QBvNI2QpKm" role="3cqZAp">
                              <node concept="1rXfSq" id="QBvNI2QpKl" role="3clFbG">
                                <ref role="37wK5l" node="QBvNI2P2_3" resolve="isNotLight" />
                                <node concept="37vLTw" id="QBvNI2Qr3X" role="37wK5m">
                                  <ref role="3cqZAo" node="QBvNI2QoHk" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="QBvNI2QoHk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="QBvNI2QoHl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="13LU1wgBWZI" role="2OqNvi">
                      <node concept="1bVj0M" id="13LU1wgBWZK" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="13LU1wgBWZL" role="1bW5cS">
                          <node concept="3clFbF" id="13LU1wgBZHi" role="3cqZAp">
                            <node concept="2OqwBi" id="dChX8CcOqE" role="3clFbG">
                              <node concept="37vLTw" id="dChX8Cd6Tv" role="2Oq$k0">
                                <ref role="3cqZAo" node="13LU1wgFb6U" resolve="currConverter" />
                              </node>
                              <node concept="liA8E" id="dChX8CcOqH" role="2OqNvi">
                                <ref role="37wK5l" node="4dhvpwib$QT" resolve="resolveClass" />
                                <node concept="37vLTw" id="13LU1wgC2pm" role="37wK5m">
                                  <ref role="3cqZAo" node="13LU1wgBWZM" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="13LU1wgBWZM" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="13LU1wgBWZN" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13LU1wgBnc3" role="2Oq$k0">
                  <node concept="Jnkvi" id="13LU1wgBkDh" role="2Oq$k0">
                    <ref role="1M0zk5" node="13LU1wg_E5t" resolve="reallyClass" />
                  </node>
                  <node concept="3Tsc0h" id="13LU1wgBsL9" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="13LU1whlByZ" role="3cqZAp" />
            <node concept="3clFbF" id="13LU1whlE7h" role="3cqZAp">
              <node concept="37vLTI" id="1qhkleFRDVL" role="3clFbG">
                <node concept="1rXfSq" id="1qhkleFRHM3" role="37vLTx">
                  <ref role="37wK5l" node="1qhkleFRGHx" resolve="isFinal" />
                  <node concept="37vLTw" id="1qhkleFRHMd" role="37wK5m">
                    <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1qhkleFRBT7" role="37vLTJ">
                  <node concept="3TrcHB" id="13LU1whlKfs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hLEXba4" resolve="isFinal" />
                  </node>
                  <node concept="Jnkvi" id="13LU1whlH5g" role="2Oq$k0">
                    <ref role="1M0zk5" node="13LU1wg_E5t" resolve="reallyClass" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="13LU1whlMLu" role="3cqZAp">
              <node concept="37vLTI" id="13LU1whm04n" role="3clFbG">
                <node concept="1rXfSq" id="13LU1whm2Hp" role="37vLTx">
                  <ref role="37wK5l" node="4dhvpwhUTWm" resolve="isStatic" />
                  <node concept="37vLTw" id="13LU1whm5gM" role="37wK5m">
                    <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="13LU1whlPI3" role="37vLTJ">
                  <node concept="3TrcHB" id="13LU1whlTn7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:4kvBDYi2RXX" resolve="isStatic" />
                  </node>
                  <node concept="Jnkvi" id="13LU1whlMLt" role="2Oq$k0">
                    <ref role="1M0zk5" node="13LU1wg_E5t" resolve="reallyClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="13LU1wg_E5t" role="JncvA">
            <property role="TrG5h" value="reallyClass" />
            <node concept="2jxLKc" id="13LU1wg_E5u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="13LU1wgCdsK" role="3cqZAp" />
        <node concept="3SKdUt" id="13LU1wgDNls" role="3cqZAp">
          <node concept="3SKdUq" id="13LU1wgDQ02" role="3SKWNk">
            <property role="3SKdUp" value="interface's super intefaces" />
          </node>
        </node>
        <node concept="3SKdUt" id="QBvNI2R81Y" role="3cqZAp">
          <node concept="3SKdUq" id="QBvNI2R820" role="3SKWNk">
            <property role="3SKdUp" value="isNotLight is needed, for example, for annotations as they have an implicit extended interface:" />
          </node>
        </node>
        <node concept="3SKdUt" id="QBvNI2Rk3u" role="3cqZAp">
          <node concept="3SKdUq" id="QBvNI2Rk3w" role="3SKWNk">
            <property role="3SKdUp" value="java.lang.annotations.Annotation" />
          </node>
        </node>
        <node concept="Jncv_" id="13LU1wgChPe" role="3cqZAp">
          <ref role="JncvD" to="tpee:g7HP654" resolve="Interface" />
          <node concept="37vLTw" id="13LU1wgCkq9" role="JncvB">
            <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
          </node>
          <node concept="3clFbS" id="13LU1wgChPi" role="Jncv$">
            <node concept="3clFbF" id="13LU1wgCr_z" role="3cqZAp">
              <node concept="2OqwBi" id="13LU1wgCFYb" role="3clFbG">
                <node concept="X8dFx" id="13LU1wgCMo3" role="2OqNvi">
                  <node concept="2OqwBi" id="13LU1wgCPo8" role="25WWJ7">
                    <node concept="2OqwBi" id="QBvNI2QsCu" role="2Oq$k0">
                      <node concept="2OqwBi" id="13LU1wgCPoh" role="2Oq$k0">
                        <node concept="39bAoz" id="13LU1wgCPoi" role="2OqNvi" />
                        <node concept="37vLTw" id="6$aMxwnb6I9" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$aMxwnaJtt" resolve="extendz" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="QBvNI2Qttj" role="2OqNvi">
                        <node concept="1bVj0M" id="QBvNI2Qttl" role="23t8la">
                          <node concept="3clFbS" id="QBvNI2Qttm" role="1bW5cS">
                            <node concept="3clFbF" id="QBvNI2Qvco" role="3cqZAp">
                              <node concept="1rXfSq" id="QBvNI2Qvcn" role="3clFbG">
                                <ref role="37wK5l" node="QBvNI2P2_3" resolve="isNotLight" />
                                <node concept="37vLTw" id="QBvNI2QwrA" role="37wK5m">
                                  <ref role="3cqZAo" node="QBvNI2Qttn" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="QBvNI2Qttn" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="QBvNI2Qtto" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="13LU1wgCPo9" role="2OqNvi">
                      <node concept="1bVj0M" id="13LU1wgCPoa" role="23t8la">
                        <property role="3yWfEV" value="true" />
                        <node concept="3clFbS" id="13LU1wgCPob" role="1bW5cS">
                          <node concept="3clFbF" id="13LU1wgCPoc" role="3cqZAp">
                            <node concept="2OqwBi" id="dChX8CdoM7" role="3clFbG">
                              <node concept="37vLTw" id="dChX8CdEk7" role="2Oq$k0">
                                <ref role="3cqZAo" node="13LU1wgFb6U" resolve="currConverter" />
                              </node>
                              <node concept="liA8E" id="dChX8CdoMa" role="2OqNvi">
                                <ref role="37wK5l" node="4dhvpwib$QT" resolve="resolveClass" />
                                <node concept="37vLTw" id="13LU1wgCPoe" role="37wK5m">
                                  <ref role="3cqZAo" node="13LU1wgCPof" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="13LU1wgCPof" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="13LU1wgCPog" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13LU1wgCu8g" role="2Oq$k0">
                  <node concept="Jnkvi" id="13LU1wgCr_y" role="2Oq$k0">
                    <ref role="1M0zk5" node="13LU1wgChPk" resolve="iface" />
                  </node>
                  <node concept="3Tsc0h" id="13LU1wgCA5_" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g7HQHFn" resolve="extendedInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="13LU1wgChPk" role="JncvA">
            <property role="TrG5h" value="iface" />
            <node concept="2jxLKc" id="13LU1wgChPl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5HKVUeYSMJK" role="3cqZAp" />
        <node concept="3clFbF" id="1r06YY4eQwa" role="3cqZAp">
          <node concept="2OqwBi" id="1r06YY4fqFP" role="3clFbG">
            <node concept="2es0OD" id="1r06YY4ftR3" role="2OqNvi">
              <node concept="1bVj0M" id="1r06YY4ftR5" role="23t8la">
                <node concept="3clFbS" id="1r06YY4ftR6" role="1bW5cS">
                  <node concept="3clFbJ" id="1r06YY4fCrR" role="3cqZAp">
                    <node concept="2ZW3vV" id="1r06YY4fCrS" role="3clFbw">
                      <node concept="3uibUv" id="6mu3lRW4G6b" role="2ZW6by">
                        <ref role="3uigEE" to="dj18:~PsiEnumConstant" resolve="PsiEnumConstant" />
                      </node>
                      <node concept="37vLTw" id="1r06YY4gnN9" role="2ZW6bz">
                        <ref role="3cqZAo" node="1r06YY4ftR7" resolve="it" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1r06YY4fCrV" role="3clFbx">
                      <node concept="3SKdUt" id="1r06YY4fCrW" role="3cqZAp">
                        <node concept="3SKdUq" id="1r06YY4fCrX" role="3SKWNk">
                          <property role="3SKdUp" value="in BL it's not a field, it's a separate thing" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1r06YY4fCrY" role="3cqZAp">
                        <node concept="3fqX7Q" id="1r06YY4fCrZ" role="3clFbw">
                          <node concept="2OqwBi" id="1r06YY4fCs0" role="3fr31v">
                            <node concept="1mIQ4w" id="1r06YY4fCs1" role="2OqNvi">
                              <node concept="chp4Y" id="1r06YY4fCs2" role="cj9EA">
                                <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1r06YY4fCs3" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1r06YY4fCs4" role="3clFbx">
                          <node concept="3cpWs6" id="1r06YY4hA$K" role="3cqZAp" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1r06YY4fCs6" role="3cqZAp">
                        <node concept="3cpWsn" id="1r06YY4fCs7" role="3cpWs9">
                          <property role="TrG5h" value="cnst" />
                          <node concept="2ShNRf" id="1r06YY4fCs8" role="33vP2m">
                            <node concept="3zrR0B" id="1r06YY4fCs9" role="2ShVmc">
                              <node concept="3Tqbb2" id="1r06YY4fCsa" role="3zrR0E">
                                <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="1r06YY4fCsb" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fKQsSyN" resolve="EnumConstantDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1r06YY4fCsc" role="3cqZAp">
                        <node concept="37vLTI" id="1r06YY4fCsd" role="3clFbG">
                          <node concept="2OqwBi" id="1r06YY4fCse" role="37vLTJ">
                            <node concept="3TrcHB" id="1r06YY4fCsf" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="1r06YY4fCsg" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r06YY4fCs7" resolve="cnst" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1r06YY4fCsh" role="37vLTx">
                            <node concept="37vLTw" id="1r06YY4gnN_" role="2Oq$k0">
                              <ref role="3cqZAo" node="1r06YY4ftR7" resolve="it" />
                            </node>
                            <node concept="liA8E" id="1r06YY4fCsj" role="2OqNvi">
                              <ref role="37wK5l" to="qwe6:~NavigationItem.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1r06YY4qFto" role="3cqZAp">
                        <node concept="1Wc70l" id="1r06YY4D6dU" role="3clFbw">
                          <node concept="1rXfSq" id="1r06YY4D$QW" role="3uHU7B">
                            <ref role="37wK5l" node="1r06YY4_ZS9" resolve="needToSetId" />
                          </node>
                          <node concept="3y3z36" id="1r06YY4rj7F" role="3uHU7w">
                            <node concept="10Nm6u" id="1r06YY4rj8u" role="3uHU7w" />
                            <node concept="2OqwBi" id="1r06YY4rciu" role="3uHU7B">
                              <node concept="3TrcHB" id="1r06YY4rf$j" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="1r06YY4r9aQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="1r06YY4fCs7" resolve="cnst" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1r06YY4qFtq" role="3clFbx">
                          <node concept="3clFbF" id="1r06YY4sGmu" role="3cqZAp">
                            <node concept="2OqwBi" id="1r06YY4tAmc" role="3clFbG">
                              <node concept="1eOMI4" id="7AVZ8tzPhb0" role="2Oq$k0">
                                <node concept="10QFUN" id="7AVZ8tzPhb1" role="1eOMHV">
                                  <node concept="2JrnkZ" id="7AVZ8tzPhaY" role="10QFUP">
                                    <node concept="37vLTw" id="7AVZ8tzPhaZ" role="2JrQYb">
                                      <ref role="3cqZAo" node="1r06YY4fCs7" resolve="cnst" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7AVZ8tzPhRE" role="10QFUM">
                                    <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1r06YY4tVED" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                                <node concept="2YIFZM" id="5HKVUeZ7G9g" role="37wK5m">
                                  <ref role="37wK5l" node="5BN0jTvY7FC" resolve="computeNodeId" />
                                  <ref role="1Pybhc" node="5BN0jTt8uqE" resolve="JavaForeignIdBuilder" />
                                  <node concept="37vLTw" id="5HKVUeZ80Gk" role="37wK5m">
                                    <ref role="3cqZAo" node="1r06YY4ftR7" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7Y33y4kx6ov" role="3cqZAp">
                        <node concept="3SKdUq" id="7Y33y4kx6qX" role="3SKWNk">
                          <property role="3SKdUp" value="TODO maybe we must not touch expressions here (they may be not in the psi index)" />
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7gjg2Io8O4" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="2Gpval" id="5TwDvfuxdPE" role="8Wnug">
                          <node concept="2OqwBi" id="5TwDvfuxkDj" role="2GsD0m">
                            <node concept="liA8E" id="5TwDvfuxmC1" role="2OqNvi">
                              <ref role="37wK5l" to="dj18:~PsiExpressionList.getExpressions():com.intellij.psi.PsiExpression[]" resolve="getExpressions" />
                            </node>
                            <node concept="2OqwBi" id="5TwDvfuxgZ3" role="2Oq$k0">
                              <node concept="liA8E" id="5TwDvfuxket" role="2OqNvi">
                                <ref role="37wK5l" to="dj18:~PsiEnumConstant.getArgumentList():com.intellij.psi.PsiExpressionList" resolve="getArgumentList" />
                              </node>
                              <node concept="1eOMI4" id="5TwDvfuxfTE" role="2Oq$k0">
                                <node concept="10QFUN" id="5TwDvfuxfTB" role="1eOMHV">
                                  <node concept="3uibUv" id="6mu3lRW4IUc" role="10QFUM">
                                    <ref role="3uigEE" to="dj18:~PsiEnumConstant" resolve="PsiEnumConstant" />
                                  </node>
                                  <node concept="37vLTw" id="5TwDvfuxg1m" role="10QFUP">
                                    <ref role="3cqZAo" node="1r06YY4ftR7" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2GrKxI" id="5TwDvfuxdPG" role="2Gsz3X">
                            <property role="TrG5h" value="arg" />
                          </node>
                          <node concept="3clFbS" id="5TwDvfuxdPK" role="2LFqv$">
                            <node concept="3clFbF" id="5TwDvfuzTaf" role="3cqZAp">
                              <node concept="2OqwBi" id="5TwDvfu$0LJ" role="3clFbG">
                                <node concept="TSZUe" id="5TwDvfu$9iA" role="2OqNvi">
                                  <node concept="1rXfSq" id="5TwDvfuzS1h" role="25WWJ7">
                                    <ref role="37wK5l" node="5TwDvfuxmEu" resolve="convertExpression" />
                                    <node concept="2GrUjf" id="5TwDvfuzS3k" role="37wK5m">
                                      <ref role="2Gs0qQ" node="5TwDvfuxdPG" resolve="arg" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5TwDvfuzTn4" role="2Oq$k0">
                                  <node concept="37vLTw" id="5TwDvfuzTae" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1r06YY4fCs7" resolve="cnst" />
                                  </node>
                                  <node concept="3Tsc0h" id="5TwDvfuzXDp" role="2OqNvi">
                                    <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1r06YY4fCsk" role="3cqZAp">
                        <node concept="2OqwBi" id="1r06YY4fCsl" role="3clFbG">
                          <node concept="TSZUe" id="1r06YY4fCsm" role="2OqNvi">
                            <node concept="37vLTw" id="1r06YY4fCsn" role="25WWJ7">
                              <ref role="3cqZAo" node="1r06YY4fCs7" resolve="cnst" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1r06YY4fCso" role="2Oq$k0">
                            <node concept="3Tsc0h" id="1r06YY4fCsp" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:fKQtgeG" resolve="enumConstant" />
                            </node>
                            <node concept="1PxgMI" id="1r06YY4fCsq" role="2Oq$k0">
                              <node concept="37vLTw" id="1r06YY4fCsr" role="1m5AlR">
                                <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                              </node>
                              <node concept="chp4Y" id="7gjg2Io9u7" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:fKQs72_" resolve="EnumClass" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1r06YY4fCst" role="3cqZAp" />
                  <node concept="3SKdUt" id="1r06YY4fCsu" role="3cqZAp">
                    <node concept="3SKdUq" id="1r06YY4fCsv" role="3SKWNk">
                      <property role="3SKdUp" value="normal field" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1r06YY4fCsw" role="3cqZAp">
                    <node concept="3cpWsn" id="1r06YY4fCsx" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="2OqwBi" id="1r06YY4fCsy" role="33vP2m">
                        <node concept="37vLTw" id="1r06YY4fCsz" role="2Oq$k0">
                          <ref role="3cqZAo" node="13LU1wgFb6U" resolve="currConverter" />
                        </node>
                        <node concept="liA8E" id="1r06YY4fCs$" role="2OqNvi">
                          <ref role="37wK5l" node="1qhkleFRboD" resolve="convertField" />
                          <node concept="37vLTw" id="1r06YY4gxkn" role="37wK5m">
                            <ref role="3cqZAo" node="1r06YY4ftR7" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="1r06YY4fCsA" role="37wK5m">
                            <ref role="3cqZAo" node="4dhvpwhWhNf" resolve="ourConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1r06YY4fCsB" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1r06YY4fCsC" role="3cqZAp" />
                  <node concept="3clFbJ" id="1r06YY4fCsD" role="3cqZAp">
                    <node concept="22lmx$" id="3XJV3pMRQi1" role="3clFbw">
                      <node concept="2OqwBi" id="1r06YY4fCsE" role="3uHU7B">
                        <node concept="1mIQ4w" id="1r06YY4fCsF" role="2OqNvi">
                          <node concept="chp4Y" id="1r06YY4fCsG" role="cj9EA">
                            <ref role="cht4Q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1r06YY4fCsH" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r06YY4fCsx" resolve="node" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3XJV3pMS6Vd" role="3uHU7w">
                        <node concept="1mIQ4w" id="3XJV3pMS6Ve" role="2OqNvi">
                          <node concept="chp4Y" id="3XJV3pMS6Vf" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3XJV3pMS6Vg" role="2Oq$k0">
                          <ref role="3cqZAo" node="1r06YY4fCsx" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1r06YY4fCsI" role="3clFbx">
                      <node concept="3clFbF" id="1r06YY4fCsJ" role="3cqZAp">
                        <node concept="2OqwBi" id="1r06YY4fCsK" role="3clFbG">
                          <node concept="TSZUe" id="1r06YY4fCsL" role="2OqNvi">
                            <node concept="1PxgMI" id="3XJV3pMSe5Z" role="25WWJ7">
                              <node concept="37vLTw" id="3XJV3pMSbwz" role="1m5AlR">
                                <ref role="3cqZAo" node="1r06YY4fCsx" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="7gjg2Io9u5" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1r06YY4fCsO" role="2Oq$k0">
                            <node concept="3Tsc0h" id="3XJV3pMS8M6" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                            </node>
                            <node concept="37vLTw" id="1r06YY4fCsQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1r06YY4ftR7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1r06YY4ftR8" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1r06YY4f6Pk" role="2Oq$k0">
              <node concept="39bAoz" id="1r06YY4fk0u" role="2OqNvi" />
              <node concept="2OqwBi" id="1r06YY4eUs5" role="2Oq$k0">
                <node concept="liA8E" id="1r06YY4f5p4" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiClass.getFields():com.intellij.psi.PsiField[]" resolve="getFields" />
                </node>
                <node concept="37vLTw" id="1r06YY4eQw9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwhVZan" role="3cqZAp" />
        <node concept="3clFbF" id="4dhvpwhVZgw" role="3cqZAp">
          <node concept="2OqwBi" id="4dhvpwhWbkv" role="3clFbG">
            <node concept="2es0OD" id="4dhvpwhWbXc" role="2OqNvi">
              <node concept="1bVj0M" id="4dhvpwhWbXe" role="23t8la">
                <node concept="3clFbS" id="4dhvpwhWbXf" role="1bW5cS">
                  <node concept="3cpWs8" id="4dhvpwhYsqu" role="3cqZAp">
                    <node concept="3cpWsn" id="4dhvpwhYsqx" role="3cpWs9">
                      <property role="TrG5h" value="node" />
                      <node concept="2OqwBi" id="13LU1wgG46F" role="33vP2m">
                        <node concept="37vLTw" id="13LU1wgG6I4" role="2Oq$k0">
                          <ref role="3cqZAo" node="13LU1wgFb6U" resolve="currConverter" />
                        </node>
                        <node concept="liA8E" id="13LU1wgG46I" role="2OqNvi">
                          <ref role="37wK5l" node="1qhkleFRbpB" resolve="convertMethod" />
                          <node concept="37vLTw" id="4dhvpwhWdcg" role="37wK5m">
                            <ref role="3cqZAo" node="4dhvpwhWbXg" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4dhvpwhXQTf" role="37wK5m">
                            <ref role="3cqZAo" node="4dhvpwhWhNf" resolve="ourConcept" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="4dhvpwhYsqs" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4dhvpwhZDDz" role="3cqZAp" />
                  <node concept="3clFbJ" id="4dhvpwhYvLM" role="3cqZAp">
                    <node concept="22lmx$" id="3XJV3pMSl$S" role="3clFbw">
                      <node concept="22lmx$" id="3XJV3pMSjKW" role="3uHU7B">
                        <node concept="2OqwBi" id="4dhvpwhYxqi" role="3uHU7B">
                          <node concept="37vLTw" id="4dhvpwhYwv5" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dhvpwhYsqx" resolve="node" />
                          </node>
                          <node concept="1mIQ4w" id="4dhvpwhY$n9" role="2OqNvi">
                            <node concept="chp4Y" id="4dhvpwhY_Op" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3XJV3pMSkaP" role="3uHU7w">
                          <node concept="1mIQ4w" id="3XJV3pMSkaQ" role="2OqNvi">
                            <node concept="chp4Y" id="3XJV3pMSkaR" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3XJV3pMSkaS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4dhvpwhYsqx" resolve="node" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3XJV3pMSlTx" role="3uHU7w">
                        <node concept="1mIQ4w" id="3XJV3pMSlTy" role="2OqNvi">
                          <node concept="chp4Y" id="3XJV3pMSlTz" role="cj9EA">
                            <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3XJV3pMSlT$" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dhvpwhYsqx" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4dhvpwhYvLO" role="3clFbx">
                      <node concept="3clFbF" id="4dhvpwhYAwO" role="3cqZAp">
                        <node concept="2OqwBi" id="4dhvpwhYJmZ" role="3clFbG">
                          <node concept="TSZUe" id="4dhvpwhYVE0" role="2OqNvi">
                            <node concept="1PxgMI" id="4dhvpwhYXtZ" role="25WWJ7">
                              <node concept="37vLTw" id="4dhvpwhYWuR" role="1m5AlR">
                                <ref role="3cqZAo" node="4dhvpwhYsqx" resolve="node" />
                              </node>
                              <node concept="chp4Y" id="7gjg2Io9ub" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4dhvpwhYBq2" role="2Oq$k0">
                            <node concept="3Tsc0h" id="3XJV3pMSn2E" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                            </node>
                            <node concept="37vLTw" id="4dhvpwhYAwN" role="2Oq$k0">
                              <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4dhvpwhZDCo" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="4dhvpwhWbXg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4dhvpwhWbXh" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwhW3rT" role="2Oq$k0">
              <node concept="39bAoz" id="4dhvpwhW79w" role="2OqNvi" />
              <node concept="2OqwBi" id="4dhvpwhW0qJ" role="2Oq$k0">
                <node concept="liA8E" id="4dhvpwhW1kK" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiClass.getMethods():com.intellij.psi.PsiMethod[]" resolve="getMethods" />
                </node>
                <node concept="37vLTw" id="4dhvpwhVZgv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13LU1wg$5CR" role="3cqZAp" />
        <node concept="3clFbF" id="13LU1wgzYoP" role="3cqZAp">
          <node concept="2OqwBi" id="13LU1wg$i1E" role="3clFbG">
            <node concept="X8dFx" id="13LU1wg$rWU" role="2OqNvi">
              <node concept="2OqwBi" id="13LU1wg$Tnp" role="25WWJ7">
                <node concept="3$u5V9" id="13LU1wg$WEl" role="2OqNvi">
                  <node concept="1bVj0M" id="13LU1wg$WEn" role="23t8la">
                    <node concept="3clFbS" id="13LU1wg$WEo" role="1bW5cS">
                      <node concept="3clFbF" id="13LU1wg$Zrc" role="3cqZAp">
                        <node concept="2OqwBi" id="13LU1wgGcAX" role="3clFbG">
                          <node concept="37vLTw" id="13LU1wgGfnG" role="2Oq$k0">
                            <ref role="3cqZAo" node="13LU1wgFb6U" resolve="currConverter" />
                          </node>
                          <node concept="liA8E" id="13LU1wgGcB0" role="2OqNvi">
                            <ref role="37wK5l" node="2H6usAyIcou" resolve="convertClass" />
                            <node concept="37vLTw" id="13LU1wg_29A" role="37wK5m">
                              <ref role="3cqZAo" node="13LU1wg$WEp" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="13LU1wg$WEp" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="13LU1wg$WEq" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13LU1wg$H2Y" role="2Oq$k0">
                  <node concept="39bAoz" id="13LU1wg$MKB" role="2OqNvi" />
                  <node concept="2OqwBi" id="13LU1wg$yFF" role="2Oq$k0">
                    <node concept="liA8E" id="13LU1wg$CJX" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiClass.getInnerClasses():com.intellij.psi.PsiClass[]" resolve="getInnerClasses" />
                    </node>
                    <node concept="37vLTw" id="13LU1wg$vH4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13LU1wg$0Xv" role="2Oq$k0">
              <node concept="3Tsc0h" id="3XJV3pMSpXd" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
              </node>
              <node concept="37vLTw" id="13LU1wgzYoO" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwhVXmu" role="3cqZAp" />
        <node concept="3clFbJ" id="4wj7k2SYbRf" role="3cqZAp">
          <node concept="3y3z36" id="4wj7k2SYvV7" role="3clFbw">
            <node concept="10Nm6u" id="4wj7k2SYvVI" role="3uHU7w" />
            <node concept="37vLTw" id="4wj7k2SYiQ0" role="3uHU7B">
              <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
            </node>
          </node>
          <node concept="3clFbS" id="4wj7k2SYbRh" role="3clFbx">
            <node concept="3clFbF" id="6rA4xDLQ3Go" role="3cqZAp">
              <node concept="2OqwBi" id="6rA4xDLQcS6" role="3clFbG">
                <node concept="liA8E" id="6rA4xDLQjeb" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                  <node concept="2ShNRf" id="6rA4xDLQrpz" role="37wK5m">
                    <node concept="1pGfFk" id="6rA4xDLQzJI" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                      <node concept="3uibUv" id="6rA4xDLQLTG" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3uibUv" id="6mu3lRW4y0v" role="1pMfVU">
                        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                      </node>
                      <node concept="37vLTw" id="6rA4xDLR86O" role="37wK5m">
                        <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
                      </node>
                      <node concept="37vLTw" id="6rA4xDLRfkl" role="37wK5m">
                        <ref role="3cqZAo" node="2H6usAyIfZz" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6rA4xDLQ3Gn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bR_ni9mJFR" role="3cqZAp" />
        <node concept="3clFbF" id="2H6usAyIfUO" role="3cqZAp">
          <node concept="37vLTw" id="2H6usAyIs9X" role="3clFbG">
            <ref role="3cqZAo" node="2H6usAyInq2" resolve="classifier" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2H6usAyIfZz" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="6mu3lRW4xVN" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiClass" resolve="PsiClass" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qhkleFRboD" role="jymVt">
      <property role="TrG5h" value="convertField" />
      <node concept="3Tqbb2" id="1qhkleFRgdr" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1qhkleFRboF" role="1B3o_S" />
      <node concept="3clFbS" id="1qhkleFRboG" role="3clF47">
        <node concept="3cpWs8" id="4dhvpwhUTS2" role="3cqZAp">
          <node concept="3cpWsn" id="4dhvpwhUTS5" role="3cpWs9">
            <property role="TrG5h" value="field" />
            <node concept="3Tqbb2" id="4dhvpwhUTS0" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4dhvpwhUTSX" role="3cqZAp">
          <node concept="22lmx$" id="4dhvpwhWeQl" role="3clFbw">
            <node concept="2OqwBi" id="4dhvpwhX$5Q" role="3uHU7w">
              <node concept="2Zo12i" id="4dhvpwhX$R8" role="2OqNvi">
                <node concept="chp4Y" id="4dhvpwhX$Rf" role="2Zo12j">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
              <node concept="37vLTw" id="4dhvpwhWfi6" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhWe0t" resolve="parentConcept" />
              </node>
            </node>
            <node concept="1rXfSq" id="4dhvpwhUV4Z" role="3uHU7B">
              <ref role="37wK5l" node="4dhvpwhUTWm" resolve="isStatic" />
              <node concept="37vLTw" id="4dhvpwhUV5a" role="37wK5m">
                <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4dhvpwhUTSZ" role="3clFbx">
            <node concept="3clFbF" id="4dhvpwhUVzl" role="3cqZAp">
              <node concept="37vLTI" id="4dhvpwhUVZE" role="3clFbG">
                <node concept="2ShNRf" id="4dhvpwhUWdf" role="37vLTx">
                  <node concept="3zrR0B" id="4dhvpwhV57d" role="2ShVmc">
                    <node concept="3Tqbb2" id="4dhvpwhV57f" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4dhvpwhUVzk" role="37vLTJ">
                  <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dhvpwhV6Ml" role="9aQIa">
            <node concept="3clFbS" id="4dhvpwhV6Mm" role="9aQI4">
              <node concept="3clFbF" id="4dhvpwhV6M$" role="3cqZAp">
                <node concept="37vLTI" id="4dhvpwhV7gZ" role="3clFbG">
                  <node concept="2ShNRf" id="4dhvpwhV7wE" role="37vLTx">
                    <node concept="3zrR0B" id="4dhvpwhV8hW" role="2ShVmc">
                      <node concept="3Tqbb2" id="4dhvpwhV8hY" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dhvpwhV6Mz" role="37vLTJ">
                    <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dhvpwhVy7U" role="3cqZAp">
                <node concept="37vLTI" id="4dhvpwhV__w" role="3clFbG">
                  <node concept="2OqwBi" id="4dhvpwhVzG1" role="37vLTJ">
                    <node concept="3TrcHB" id="4dhvpwhV$vf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:i34Cwyx" resolve="isVolatile" />
                    </node>
                    <node concept="1PxgMI" id="4dhvpwhVyzm" role="2Oq$k0">
                      <node concept="37vLTw" id="4dhvpwhVy7T" role="1m5AlR">
                        <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                      </node>
                      <node concept="chp4Y" id="7gjg2Io9uj" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dhvpwhVB3f" role="37vLTx">
                    <node concept="liA8E" id="4dhvpwhVB3g" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
                      <node concept="10M0yZ" id="4dhvpwhVB3h" role="37wK5m">
                        <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                        <ref role="3cqZAo" to="dj18:~PsiModifier.VOLATILE" resolve="VOLATILE" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4dhvpwhVB3i" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4dhvpwhV_AS" role="3cqZAp">
                <node concept="37vLTI" id="4dhvpwhV_AU" role="3clFbG">
                  <node concept="2OqwBi" id="4dhvpwhV_AW" role="37vLTJ">
                    <node concept="3TrcHB" id="4dhvpwhVAyd" role="2OqNvi">
                      <ref role="3TsBF5" to="tpee:7tJT$hTbT2H" resolve="isTransient" />
                    </node>
                    <node concept="1PxgMI" id="4dhvpwhV_AY" role="2Oq$k0">
                      <node concept="37vLTw" id="4dhvpwhV_AZ" role="1m5AlR">
                        <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                      </node>
                      <node concept="chp4Y" id="7gjg2Io9ui" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4dhvpwhVBuO" role="37vLTx">
                    <node concept="liA8E" id="4dhvpwhVBuP" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
                      <node concept="10M0yZ" id="4dhvpwhVBuQ" role="37wK5m">
                        <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                        <ref role="3cqZAo" to="dj18:~PsiModifier.TRANSIENT" resolve="TRANSIENT" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4dhvpwhVBuR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwhVaZc" role="3cqZAp" />
        <node concept="3clFbF" id="4dhvpwhVb0T" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwhVd$I" role="3clFbG">
            <node concept="2OqwBi" id="4dhvpwhVeVj" role="37vLTx">
              <node concept="liA8E" id="4dhvpwhVgqv" role="2OqNvi">
                <ref role="37wK5l" to="qwe6:~NavigationItem.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="37vLTw" id="4dhvpwhVdOu" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwhVbwe" role="37vLTJ">
              <node concept="3TrcHB" id="4dhvpwhVcgo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="4dhvpwhVb0S" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dhvpwhVjlo" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwhVlxO" role="3clFbG">
            <node concept="1rXfSq" id="4dhvpwhVlPr" role="37vLTx">
              <ref role="37wK5l" node="1qhkleFRzeQ" resolve="getVisibility" />
              <node concept="37vLTw" id="4dhvpwhVm9p" role="37wK5m">
                <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwhVjRE" role="37vLTJ">
              <node concept="1PxgMI" id="4dhvpwhVqWN" role="2Oq$k0">
                <node concept="37vLTw" id="4dhvpwhVjln" role="1m5AlR">
                  <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                </node>
                <node concept="chp4Y" id="7gjg2Io9u9" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
              <node concept="3TrEf2" id="4dhvpwhVkE$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dhvpwhVsFa" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwhVvMn" role="3clFbG">
            <node concept="1rXfSq" id="4dhvpwhVw8T" role="37vLTx">
              <ref role="37wK5l" node="1qhkleFRGHx" resolve="isFinal" />
              <node concept="37vLTw" id="4dhvpwhVw94" role="37wK5m">
                <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwhVt73" role="37vLTJ">
              <node concept="3TrcHB" id="4dhvpwhVuOP" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
              </node>
              <node concept="37vLTw" id="4dhvpwhVsF9" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dhvpwi1f49" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwi1iQ4" role="3clFbG">
            <node concept="1rXfSq" id="4dhvpwi1lRH" role="37vLTx">
              <ref role="37wK5l" node="4dhvpwi1jAy" resolve="convertType" />
              <node concept="2OqwBi" id="4dhvpwi1on2" role="37wK5m">
                <node concept="liA8E" id="4dhvpwi1qg8" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiField.getType():com.intellij.psi.PsiType" resolve="getType" />
                </node>
                <node concept="37vLTw" id="4dhvpwi1mBR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwi1fYC" role="37vLTJ">
              <node concept="3TrEf2" id="4dhvpwi1h0q" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
              <node concept="37vLTw" id="4dhvpwi1f48" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7emKVptbcHc" role="3cqZAp">
          <node concept="1rXfSq" id="7emKVptbcHb" role="3clFbG">
            <ref role="37wK5l" node="7emKVptaDgU" resolve="addAnnotations" />
            <node concept="37vLTw" id="7emKVptbe_j" role="37wK5m">
              <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
            </node>
            <node concept="37vLTw" id="7emKVptbgEq" role="37wK5m">
              <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13LU1wgGihj" role="3cqZAp" />
        <node concept="3clFbJ" id="13LU1wgGkPm" role="3cqZAp">
          <node concept="1Wc70l" id="1r06YY4GNpR" role="3clFbw">
            <node concept="1rXfSq" id="1r06YY4HctT" role="3uHU7B">
              <ref role="37wK5l" node="1r06YY4_ZS9" resolve="needToSetId" />
            </node>
            <node concept="3y3z36" id="13LU1wgGvHl" role="3uHU7w">
              <node concept="10Nm6u" id="13LU1wgGvI0" role="3uHU7w" />
              <node concept="2OqwBi" id="13LU1wgGpY4" role="3uHU7B">
                <node concept="3TrcHB" id="13LU1wgGsH7" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="37vLTw" id="13LU1wgGnpI" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="13LU1wgGkPo" role="3clFbx">
            <node concept="3clFbF" id="13LU1wgGDCN" role="3cqZAp">
              <node concept="2OqwBi" id="13LU1wgGDCO" role="3clFbG">
                <node concept="1eOMI4" id="7AVZ8tzPhTx" role="2Oq$k0">
                  <node concept="10QFUN" id="7AVZ8tzPhTy" role="1eOMHV">
                    <node concept="2JrnkZ" id="7AVZ8tzPhTv" role="10QFUP">
                      <node concept="37vLTw" id="7AVZ8tzPhTw" role="2JrQYb">
                        <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="7AVZ8tzPids" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="13LU1wgGDCR" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="2YIFZM" id="5HKVUeZ9NUr" role="37wK5m">
                    <ref role="37wK5l" node="5BN0jTvY7FC" resolve="computeNodeId" />
                    <ref role="1Pybhc" node="5BN0jTt8uqE" resolve="JavaForeignIdBuilder" />
                    <node concept="37vLTw" id="5HKVUeZ9NUs" role="37wK5m">
                      <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bR_ni9mSyK" role="3cqZAp" />
        <node concept="3clFbJ" id="4wj7k2SZ1e0" role="3cqZAp">
          <node concept="3y3z36" id="4wj7k2SZjJH" role="3clFbw">
            <node concept="10Nm6u" id="4wj7k2SZpnO" role="3uHU7w" />
            <node concept="37vLTw" id="4wj7k2SZ7_$" role="3uHU7B">
              <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
            </node>
          </node>
          <node concept="3clFbS" id="4wj7k2SZ1e2" role="3clFbx">
            <node concept="3clFbF" id="6rA4xDLN1yL" role="3cqZAp">
              <node concept="2OqwBi" id="6rA4xDLNbfh" role="3clFbG">
                <node concept="liA8E" id="6rA4xDLNjp6" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                  <node concept="2ShNRf" id="6rA4xDLNsqf" role="37wK5m">
                    <node concept="1pGfFk" id="6rA4xDLN_ir" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                      <node concept="3uibUv" id="6rA4xDLPqsg" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3uibUv" id="6mu3lRW4y7x" role="1pMfVU">
                        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                      </node>
                      <node concept="37vLTw" id="6rA4xDLPbQx" role="37wK5m">
                        <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
                      </node>
                      <node concept="37vLTw" id="6rA4xDLNNzc" role="37wK5m">
                        <ref role="3cqZAo" node="1qhkleFRgdG" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6rA4xDLN1yK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwhVwR5" role="3cqZAp" />
        <node concept="3clFbF" id="1qhkleFSfdc" role="3cqZAp">
          <node concept="37vLTw" id="4dhvpwhVDVC" role="3clFbG">
            <ref role="3cqZAo" node="4dhvpwhUTS5" resolve="field" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qhkleFRgdG" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="6mu3lRW4y0y" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiField" resolve="PsiField" />
        </node>
      </node>
      <node concept="37vLTG" id="4dhvpwhWe0t" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3bZ5Sz" id="3XJV3pMWwk_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1qhkleFRbpB" role="jymVt">
      <property role="TrG5h" value="convertMethod" />
      <node concept="3Tm1VV" id="1qhkleFRbpD" role="1B3o_S" />
      <node concept="3clFbS" id="1qhkleFRbpE" role="3clF47">
        <node concept="3cpWs8" id="4dhvpwhXgIr" role="3cqZAp">
          <node concept="3cpWsn" id="4dhvpwhXgIu" role="3cpWs9">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="4dhvpwhXgIp" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7emKVpt9GQL" role="3cqZAp" />
        <node concept="3clFbJ" id="4dhvpwi31rD" role="3cqZAp">
          <node concept="3eNFk2" id="7emKVpt7ahv" role="3eNLev">
            <node concept="1Wc70l" id="7emKVpt9$ib" role="3eO9$A">
              <node concept="2ZW3vV" id="7emKVpt9DgK" role="3uHU7B">
                <node concept="3uibUv" id="6mu3lRW4y7X" role="2ZW6by">
                  <ref role="3uigEE" to="dj18:~PsiAnnotationMethod" resolve="PsiAnnotationMethod" />
                </node>
                <node concept="37vLTw" id="7emKVpt9_lX" role="2ZW6bz">
                  <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="7emKVpt7hLt" role="3uHU7w">
                <node concept="2Zo12i" id="7emKVpt7iV$" role="2OqNvi">
                  <node concept="chp4Y" id="7emKVpt7iVF" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:hiABswc" resolve="Annotation" />
                  </node>
                </node>
                <node concept="37vLTw" id="7emKVpt7gAA" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dhvpwhXgHH" resolve="parentConcept" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7emKVpt7ahx" role="3eOfB_">
              <node concept="3clFbF" id="7emKVpt7jZf" role="3cqZAp">
                <node concept="37vLTI" id="7emKVpt7lhw" role="3clFbG">
                  <node concept="2ShNRf" id="7emKVpt7ml1" role="37vLTx">
                    <node concept="3zrR0B" id="7emKVpt7nTY" role="2ShVmc">
                      <node concept="3Tqbb2" id="7emKVpt7nU0" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVpt7jZe" role="37vLTJ">
                    <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7emKVpta7pY" role="3cqZAp" />
              <node concept="3clFbJ" id="7emKVpta7ri" role="3cqZAp">
                <node concept="3y3z36" id="7emKVptakTh" role="3clFbw">
                  <node concept="10Nm6u" id="7emKVptakU7" role="3uHU7w" />
                  <node concept="2OqwBi" id="7emKVptahC4" role="3uHU7B">
                    <node concept="liA8E" id="7emKVptakD2" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiAnnotationMethod.getDefaultValue():com.intellij.psi.PsiAnnotationMemberValue" resolve="getDefaultValue" />
                    </node>
                    <node concept="1eOMI4" id="7emKVptaeT0" role="2Oq$k0">
                      <node concept="10QFUN" id="7emKVptaeSX" role="1eOMHV">
                        <node concept="3uibUv" id="6mu3lRW4y7Z" role="10QFUM">
                          <ref role="3uigEE" to="dj18:~PsiAnnotationMethod" resolve="PsiAnnotationMethod" />
                        </node>
                        <node concept="37vLTw" id="7emKVptaeT$" role="10QFUP">
                          <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVpta7rk" role="3clFbx">
                  <node concept="3cpWs8" id="7emKVpte7Oh" role="3cqZAp">
                    <node concept="3cpWsn" id="7emKVpte7Ok" role="3cpWs9">
                      <property role="TrG5h" value="str" />
                      <node concept="2ShNRf" id="7emKVpte9MV" role="33vP2m">
                        <node concept="3zrR0B" id="7emKVpteagT" role="2ShVmc">
                          <node concept="3Tqbb2" id="7emKVpteagV" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7emKVpte7Of" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7emKVpteahR" role="3cqZAp">
                    <node concept="37vLTI" id="7emKVptegK6" role="3clFbG">
                      <node concept="2OqwBi" id="7emKVptecjY" role="37vLTJ">
                        <node concept="3TrcHB" id="7emKVpteesM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="7emKVpteahQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="7emKVpte7Ok" resolve="str" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7emKVpta012" role="37vLTx">
                        <property role="Xl_RC" value="TODO: SUPPORT EXPRESSIONS IN PSI STUBS?" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7emKVpt9Kk2" role="3cqZAp">
                    <node concept="37vLTI" id="7emKVpt9Yfs" role="3clFbG">
                      <node concept="2OqwBi" id="7emKVpt9QIo" role="37vLTJ">
                        <node concept="3TrEf2" id="7emKVpt9TVf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:51quZkY4UX8" resolve="defaultValue" />
                        </node>
                        <node concept="1PxgMI" id="7emKVpt9Mqf" role="2Oq$k0">
                          <node concept="37vLTw" id="7emKVpt9Kk1" role="1m5AlR">
                            <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                          </node>
                          <node concept="chp4Y" id="7gjg2Io9uf" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:hiACnCB" resolve="AnnotationMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7emKVptegKT" role="37vLTx">
                        <ref role="3cqZAo" node="7emKVpte7Ok" resolve="str" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7emKVptamJ2" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="4dhvpwi34is" role="3clFbw">
            <node concept="liA8E" id="4dhvpwi35Og" role="2OqNvi">
              <ref role="37wK5l" to="dj18:~PsiMethod.isConstructor():boolean" resolve="isConstructor" />
            </node>
            <node concept="37vLTw" id="4dhvpwi32uc" role="2Oq$k0">
              <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="4dhvpwi31rF" role="3clFbx">
            <node concept="3clFbF" id="4dhvpwi35OF" role="3cqZAp">
              <node concept="37vLTI" id="4dhvpwi372a" role="3clFbG">
                <node concept="2ShNRf" id="4dhvpwi380d" role="37vLTx">
                  <node concept="3zrR0B" id="4dhvpwi39vO" role="2ShVmc">
                    <node concept="3Tqbb2" id="4dhvpwi39vQ" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4dhvpwi35OE" role="37vLTJ">
                  <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7emKVpt9GXs" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="4dhvpwi3sLR" role="3eNLev">
            <node concept="3clFbS" id="4dhvpwi3sLT" role="3eOfB_">
              <node concept="3clFbF" id="4dhvpwi3tPE" role="3cqZAp">
                <node concept="37vLTI" id="4dhvpwhXKjt" role="3clFbG">
                  <node concept="2ShNRf" id="4dhvpwhXKVA" role="37vLTx">
                    <node concept="3zrR0B" id="4dhvpwhXM5j" role="2ShVmc">
                      <node concept="3Tqbb2" id="4dhvpwhXM5l" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dhvpwhXJrR" role="37vLTJ">
                    <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7emKVpt9GXU" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="4dhvpwhXtgO" role="3eO9$A">
              <node concept="3fqX7Q" id="4dhvpwhZ8Bx" role="3uHU7B">
                <node concept="1rXfSq" id="4dhvpwhZ8Bz" role="3fr31v">
                  <ref role="37wK5l" node="4dhvpwhUTWm" resolve="isStatic" />
                  <node concept="37vLTw" id="4dhvpwhZ8B$" role="37wK5m">
                    <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4dhvpwhXE8F" role="3uHU7w">
                <node concept="2Zo12i" id="4dhvpwhXER0" role="2OqNvi">
                  <node concept="chp4Y" id="4dhvpwhXER7" role="2Zo12j">
                    <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                  </node>
                </node>
                <node concept="37vLTw" id="4dhvpwhXtYd" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dhvpwhXgHH" resolve="parentConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4dhvpwi3tOM" role="9aQIa">
            <node concept="3clFbS" id="4dhvpwi3tON" role="9aQI4">
              <node concept="3clFbF" id="4dhvpwi3uWJ" role="3cqZAp">
                <node concept="37vLTI" id="4dhvpwhXGZn" role="3clFbG">
                  <node concept="2ShNRf" id="4dhvpwhXHB4" role="37vLTx">
                    <node concept="3zrR0B" id="4dhvpwhXIKl" role="2ShVmc">
                      <node concept="3Tqbb2" id="4dhvpwhXIKn" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dhvpwhXG8d" role="37vLTJ">
                    <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwhXOIF" role="3cqZAp" />
        <node concept="3clFbF" id="4dhvpwhXSca" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwhXUV_" role="3clFbG">
            <node concept="2OqwBi" id="4dhvpwhXXM8" role="37vLTx">
              <node concept="liA8E" id="4dhvpwhXZBM" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiMethod.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="37vLTw" id="4dhvpwhXWjv" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwhXT4e" role="37vLTJ">
              <node concept="3TrcHB" id="4dhvpwhXUdN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="4dhvpwhXSc9" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dhvpwhXZDq" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwhY5SN" role="3clFbG">
            <node concept="2OqwBi" id="4dhvpwhY0y4" role="37vLTJ">
              <node concept="3TrEf2" id="4dhvpwhY52H" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
              <node concept="1PxgMI" id="4dhvpwhY3$$" role="2Oq$k0">
                <node concept="37vLTw" id="4dhvpwhXZDp" role="1m5AlR">
                  <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                </node>
                <node concept="chp4Y" id="7gjg2Io9ud" role="3oSUPX">
                  <ref role="cht4Q" to="tpee:h9ngReX" resolve="ClassifierMember" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="4dhvpwhY7c3" role="37vLTx">
              <ref role="37wK5l" node="1qhkleFRzeQ" resolve="getVisibility" />
              <node concept="37vLTw" id="4dhvpwhY7ct" role="37wK5m">
                <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dhvpwhY9bu" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwhYcHg" role="3clFbG">
            <node concept="1rXfSq" id="4dhvpwhYdlV" role="37vLTx">
              <ref role="37wK5l" node="1qhkleFRGHx" resolve="isFinal" />
              <node concept="37vLTw" id="4dhvpwhYdml" role="37wK5m">
                <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwhYa4O" role="37vLTJ">
              <node concept="3TrcHB" id="4dhvpwhYbfj" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:hcDiZZi" resolve="isFinal" />
              </node>
              <node concept="37vLTw" id="4dhvpwhY9bt" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4dhvpwhYdor" role="3cqZAp">
          <node concept="37vLTI" id="4dhvpwhYhDv" role="3clFbG">
            <node concept="2OqwBi" id="4dhvpwhYjMt" role="37vLTx">
              <node concept="liA8E" id="4dhvpwhYl5f" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
                <node concept="10M0yZ" id="4dhvpwhYlOK" role="37wK5m">
                  <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                  <ref role="3cqZAo" to="dj18:~PsiModifier.SYNCHRONIZED" resolve="SYNCHRONIZED" />
                </node>
              </node>
              <node concept="37vLTw" id="4dhvpwhYiim" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
              </node>
            </node>
            <node concept="2OqwBi" id="4dhvpwhYeir" role="37vLTJ">
              <node concept="3TrcHB" id="4dhvpwhYfth" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:3HnrdCzoiLU" resolve="isSynchronized" />
              </node>
              <node concept="37vLTw" id="4dhvpwhYdoq" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HKVUeZemAB" role="3cqZAp" />
        <node concept="3clFbF" id="5HKVUeZeA0u" role="3cqZAp">
          <node concept="2OqwBi" id="7emKVpsWPng" role="3clFbG">
            <node concept="X8dFx" id="7emKVpsWTtC" role="2OqNvi">
              <node concept="2OqwBi" id="7emKVpsXdiy" role="25WWJ7">
                <node concept="2OqwBi" id="QBvNI2Rwtd" role="2Oq$k0">
                  <node concept="2OqwBi" id="7emKVpsX955" role="2Oq$k0">
                    <node concept="39bAoz" id="7emKVpsXb5C" role="2OqNvi" />
                    <node concept="2OqwBi" id="7emKVpsX6KX" role="2Oq$k0">
                      <node concept="liA8E" id="7emKVpsX8OW" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiReferenceList.getReferencedTypes():com.intellij.psi.PsiClassType[]" resolve="getReferencedTypes" />
                      </node>
                      <node concept="2OqwBi" id="7emKVpsWXv6" role="2Oq$k0">
                        <node concept="liA8E" id="7emKVpsWZMa" role="2OqNvi">
                          <ref role="37wK5l" to="dj18:~PsiMethod.getThrowsList():com.intellij.psi.PsiReferenceList" resolve="getThrowsList" />
                        </node>
                        <node concept="37vLTw" id="7emKVpsWVc1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="QBvNI2RxjZ" role="2OqNvi">
                    <node concept="1bVj0M" id="QBvNI2Rxk1" role="23t8la">
                      <node concept="3clFbS" id="QBvNI2Rxk2" role="1bW5cS">
                        <node concept="3clFbF" id="QBvNI2Ry_A" role="3cqZAp">
                          <node concept="1rXfSq" id="QBvNI2Ry__" role="3clFbG">
                            <ref role="37wK5l" node="QBvNI2P2_3" resolve="isNotLight" />
                            <node concept="37vLTw" id="QBvNI2Rz_L" role="37wK5m">
                              <ref role="3cqZAo" node="QBvNI2Rxk3" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="QBvNI2Rxk3" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="QBvNI2Rxk4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="7emKVpsXfqV" role="2OqNvi">
                  <node concept="1bVj0M" id="7emKVpsXfqX" role="23t8la">
                    <node concept="3clFbS" id="7emKVpsXfqY" role="1bW5cS">
                      <node concept="3cpWs8" id="7emKVpsXDKK" role="3cqZAp">
                        <node concept="3cpWsn" id="7emKVpsXDKN" role="3cpWs9">
                          <property role="TrG5h" value="typ" />
                          <node concept="1rXfSq" id="5HKVUeZu7DI" role="33vP2m">
                            <ref role="37wK5l" node="4dhvpwib$QT" resolve="resolveClass" />
                            <node concept="37vLTw" id="5HKVUeZujoz" role="37wK5m">
                              <ref role="3cqZAo" node="7emKVpsXfqZ" resolve="it" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="7emKVpsXDKI" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7emKVpsXZOO" role="3cqZAp">
                        <node concept="37vLTw" id="7emKVpsXZON" role="3clFbG">
                          <ref role="3cqZAo" node="7emKVpsXDKN" resolve="typ" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7emKVpsXfqZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7emKVpsXfr0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7emKVpsWK1u" role="2Oq$k0">
              <node concept="3Tsc0h" id="7emKVpsWLVS" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:gWSfm_9" resolve="throwsItem" />
              </node>
              <node concept="37vLTw" id="7emKVpsWIjP" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5HKVUeZdq2P" role="3cqZAp" />
        <node concept="3cpWs8" id="5HKVUeZfFQe" role="3cqZAp">
          <node concept="3cpWsn" id="5HKVUeZfFQf" role="3cpWs9">
            <property role="TrG5h" value="currConverter" />
            <node concept="3uibUv" id="5HKVUeZfFQg" role="1tU5fm">
              <ref role="3uigEE" node="2H6usAyIcni" resolve="ASTConverter" />
            </node>
            <node concept="1rXfSq" id="7emKVpt5kSi" role="33vP2m">
              <ref role="37wK5l" node="1qhkleFRI2R" resolve="addTypeParams" />
              <node concept="37vLTw" id="7emKVpt5AC_" role="37wK5m">
                <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
              </node>
              <node concept="37vLTw" id="7emKVpt5EBj" role="37wK5m">
                <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwibPsM" role="3cqZAp" />
        <node concept="3clFbF" id="4dhvpwibPxU" role="3cqZAp">
          <node concept="37vLTI" id="5HKVUeZihnH" role="3clFbG">
            <node concept="2OqwBi" id="4dhvpwibR3E" role="37vLTJ">
              <node concept="3TrEf2" id="4dhvpwibSOr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7X" resolve="returnType" />
              </node>
              <node concept="37vLTw" id="4dhvpwibPxT" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
              </node>
            </node>
            <node concept="2OqwBi" id="5HKVUeZisEa" role="37vLTx">
              <node concept="liA8E" id="5HKVUeZisEb" role="2OqNvi">
                <ref role="37wK5l" node="4dhvpwi1jAy" resolve="convertType" />
                <node concept="2OqwBi" id="5HKVUeZisEc" role="37wK5m">
                  <node concept="liA8E" id="5HKVUeZisEd" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiMethod.getReturnType():com.intellij.psi.PsiType" resolve="getReturnType" />
                  </node>
                  <node concept="37vLTw" id="5HKVUeZisEe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5HKVUeZisEf" role="2Oq$k0">
                <ref role="3cqZAo" node="5HKVUeZfFQf" resolve="currConverter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7emKVpsVo3t" role="3cqZAp">
          <node concept="2OqwBi" id="7emKVpsVuUa" role="3clFbG">
            <node concept="X8dFx" id="7emKVpsVAu8" role="2OqNvi">
              <node concept="2OqwBi" id="7emKVpsVjId" role="25WWJ7">
                <node concept="3$u5V9" id="7emKVpsVBVZ" role="2OqNvi">
                  <node concept="1bVj0M" id="7emKVpsVBW1" role="23t8la">
                    <node concept="3clFbS" id="7emKVpsVBW2" role="1bW5cS">
                      <node concept="3cpWs8" id="7emKVpsVLgI" role="3cqZAp">
                        <node concept="3cpWsn" id="7emKVpsVLgL" role="3cpWs9">
                          <property role="TrG5h" value="param" />
                          <node concept="2ShNRf" id="7emKVpsVNGO" role="33vP2m">
                            <node concept="3zrR0B" id="7emKVpsVXzp" role="2ShVmc">
                              <node concept="3Tqbb2" id="7emKVpsVXzr" role="3zrR0E">
                                <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="7emKVpsVLgG" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7emKVpsVZZN" role="3cqZAp">
                        <node concept="37vLTI" id="7emKVpsW5bR" role="3clFbG">
                          <node concept="2OqwBi" id="7emKVpsW7Z$" role="37vLTx">
                            <node concept="liA8E" id="7emKVpsWagm" role="2OqNvi">
                              <ref role="37wK5l" to="dj18:~PsiNamedElement.getName():java.lang.String" resolve="getName" />
                            </node>
                            <node concept="37vLTw" id="7emKVpsW689" role="2Oq$k0">
                              <ref role="3cqZAo" node="7emKVpsVBW3" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7emKVpsW14E" role="37vLTJ">
                            <node concept="3TrcHB" id="35YwscZdNqE" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                            <node concept="37vLTw" id="7emKVpsVZZM" role="2Oq$k0">
                              <ref role="3cqZAo" node="7emKVpsVLgL" resolve="param" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7emKVpsWbzE" role="3cqZAp">
                        <node concept="37vLTI" id="5HKVUeZl6Jc" role="3clFbG">
                          <node concept="2OqwBi" id="7emKVpsWdKY" role="37vLTJ">
                            <node concept="3TrEf2" id="7emKVpsWf38" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
                            </node>
                            <node concept="37vLTw" id="7emKVpsWbzD" role="2Oq$k0">
                              <ref role="3cqZAo" node="7emKVpsVLgL" resolve="param" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5HKVUeZlg72" role="37vLTx">
                            <node concept="liA8E" id="5HKVUeZlg73" role="2OqNvi">
                              <ref role="37wK5l" node="4dhvpwi1jAy" resolve="convertType" />
                              <node concept="2OqwBi" id="5HKVUeZlg74" role="37wK5m">
                                <node concept="liA8E" id="5HKVUeZlg75" role="2OqNvi">
                                  <ref role="37wK5l" to="dj18:~PsiParameter.getType():com.intellij.psi.PsiType" resolve="getType" />
                                </node>
                                <node concept="37vLTw" id="5HKVUeZlg76" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7emKVpsVBW3" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5HKVUeZlg77" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HKVUeZfFQf" resolve="currConverter" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7emKVpsWovX" role="3cqZAp">
                        <node concept="37vLTI" id="7emKVpsWui0" role="3clFbG">
                          <node concept="1rXfSq" id="7emKVpsWvDe" role="37vLTx">
                            <ref role="37wK5l" node="1qhkleFRGHx" resolve="isFinal" />
                            <node concept="37vLTw" id="7emKVpsWx29" role="37wK5m">
                              <ref role="3cqZAo" node="7emKVpsVBW3" resolve="it" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7emKVpsWpBO" role="37vLTJ">
                            <node concept="3TrcHB" id="7emKVpsWrgn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpee:h7TUv0c" resolve="isFinal" />
                            </node>
                            <node concept="37vLTw" id="7emKVpsWovW" role="2Oq$k0">
                              <ref role="3cqZAo" node="7emKVpsVLgL" resolve="param" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7emKVpsW$W8" role="3cqZAp" />
                      <node concept="3clFbF" id="5HKVUeZlKtJ" role="3cqZAp">
                        <node concept="2OqwBi" id="5HKVUeZlRqv" role="3clFbG">
                          <node concept="liA8E" id="5HKVUeZm1mS" role="2OqNvi">
                            <ref role="37wK5l" node="7emKVptaDgU" resolve="addAnnotations" />
                            <node concept="37vLTw" id="5HKVUeZmbUF" role="37wK5m">
                              <ref role="3cqZAo" node="7emKVpsVBW3" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="5HKVUeZmlih" role="37wK5m">
                              <ref role="3cqZAo" node="7emKVpsVLgL" resolve="param" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5HKVUeZlKtI" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HKVUeZfFQf" resolve="currConverter" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7emKVptaqac" role="3cqZAp" />
                      <node concept="3clFbF" id="7emKVpsWCjZ" role="3cqZAp">
                        <node concept="37vLTw" id="7emKVpsWCjY" role="3clFbG">
                          <ref role="3cqZAo" node="7emKVpsVLgL" resolve="param" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7emKVpsVBW3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7emKVpsVBW4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7emKVpsVbXl" role="2Oq$k0">
                  <node concept="39bAoz" id="7emKVpsVfAC" role="2OqNvi" />
                  <node concept="2OqwBi" id="7emKVpsV83u" role="2Oq$k0">
                    <node concept="liA8E" id="7emKVpsV9Cw" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiParameterList.getParameters():com.intellij.psi.PsiParameter[]" resolve="getParameters" />
                    </node>
                    <node concept="2OqwBi" id="7emKVpsV5Sc" role="2Oq$k0">
                      <node concept="liA8E" id="7emKVpsV7NT" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiMethod.getParameterList():com.intellij.psi.PsiParameterList" resolve="getParameterList" />
                      </node>
                      <node concept="37vLTw" id="7emKVpsV4gB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7emKVpsVpbj" role="2Oq$k0">
              <node concept="3Tsc0h" id="7emKVpsVqxe" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
              </node>
              <node concept="37vLTw" id="7emKVpsVo3s" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13LU1wgGQdi" role="3cqZAp" />
        <node concept="3SKdUt" id="7emKVpt92Nq" role="3cqZAp">
          <node concept="3SKdUq" id="7emKVpt92TU" role="3SKWNk">
            <property role="3SKdUp" value="not strictly necessary" />
          </node>
        </node>
        <node concept="3clFbJ" id="7emKVpt70zl" role="3cqZAp">
          <node concept="3eOSWO" id="13LU1whRkWM" role="3clFbw">
            <node concept="3cmrfG" id="13LU1whRkXd" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="13LU1whRfTG" role="3uHU7B">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="7emKVpt70zn" role="3clFbx">
            <node concept="3clFbF" id="4dhvpwic4zJ" role="3cqZAp">
              <node concept="37vLTI" id="4dhvpwic9JP" role="3clFbG">
                <node concept="2ShNRf" id="4dhvpwicb17" role="37vLTx">
                  <node concept="3zrR0B" id="4dhvpwiccLu" role="2ShVmc">
                    <node concept="3Tqbb2" id="4dhvpwiccLw" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:4_PR2JsYwL9" resolve="StubStatementList" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4dhvpwic66e" role="37vLTJ">
                  <node concept="3TrEf2" id="4dhvpwic7Ry" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                  </node>
                  <node concept="37vLTw" id="4dhvpwic4zI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7emKVpt8Qbs" role="9aQIa">
            <node concept="3clFbS" id="7emKVpt8Qbt" role="9aQI4">
              <node concept="3clFbF" id="7emKVpt8QbU" role="3cqZAp">
                <node concept="37vLTI" id="7emKVpt8UGf" role="3clFbG">
                  <node concept="2ShNRf" id="7emKVpt8VJQ" role="37vLTx">
                    <node concept="3zrR0B" id="7emKVpt8XiA" role="2ShVmc">
                      <node concept="3Tqbb2" id="7emKVpt8XiC" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7emKVpt8Ru4" role="37vLTJ">
                    <node concept="3TrEf2" id="7emKVpt8T1B" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
                    </node>
                    <node concept="37vLTw" id="7emKVpt8QbT" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13LU1wgOlug" role="3cqZAp" />
        <node concept="3clFbJ" id="13LU1wgGT4A" role="3cqZAp">
          <node concept="1rXfSq" id="1r06YY4Jfi1" role="3clFbw">
            <ref role="37wK5l" node="1r06YY4_ZS9" resolve="needToSetId" />
          </node>
          <node concept="3clFbS" id="13LU1wgGT4C" role="3clFbx">
            <node concept="3cpWs8" id="5BN0jTvXncU" role="3cqZAp">
              <node concept="3cpWsn" id="5BN0jTvXncV" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="2YIFZM" id="5BN0jTvZesY" role="33vP2m">
                  <ref role="1Pybhc" node="5BN0jTt8uqE" resolve="JavaForeignIdBuilder" />
                  <ref role="37wK5l" node="5BN0jTvY7FC" resolve="computeNodeId" />
                  <node concept="37vLTw" id="5BN0jTvZEoA" role="37wK5m">
                    <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                  </node>
                </node>
                <node concept="3uibUv" id="5BN0jTvXncW" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5BN0jTw0UMg" role="3cqZAp">
              <node concept="3y3z36" id="5BN0jTw1bU0" role="3clFbw">
                <node concept="10Nm6u" id="5BN0jTw1bUz" role="3uHU7w" />
                <node concept="37vLTw" id="5BN0jTw136x" role="3uHU7B">
                  <ref role="3cqZAo" node="5BN0jTvXncV" resolve="nodeId" />
                </node>
              </node>
              <node concept="3clFbS" id="5BN0jTw0UMi" role="3clFbx">
                <node concept="3clFbF" id="13LU1wgHa8v" role="3cqZAp">
                  <node concept="2OqwBi" id="13LU1wgHa8w" role="3clFbG">
                    <node concept="1eOMI4" id="7AVZ8tzPjtE" role="2Oq$k0">
                      <node concept="10QFUN" id="7AVZ8tzPjtF" role="1eOMHV">
                        <node concept="2JrnkZ" id="7AVZ8tzPjtC" role="10QFUP">
                          <node concept="37vLTw" id="7AVZ8tzPjtD" role="2JrQYb">
                            <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="7AVZ8tzPjxz" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="13LU1wgHa8z" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                      <node concept="37vLTw" id="5BN0jTw0Bxj" role="37wK5m">
                        <ref role="3cqZAo" node="5BN0jTvXncV" resolve="nodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7emKVpsWFBG" role="3cqZAp" />
        <node concept="3clFbJ" id="4wj7k2SZW97" role="3cqZAp">
          <node concept="3y3z36" id="4wj7k2T0lxF" role="3clFbw">
            <node concept="10Nm6u" id="4wj7k2T0lyi" role="3uHU7w" />
            <node concept="37vLTw" id="4wj7k2T05R8" role="3uHU7B">
              <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
            </node>
          </node>
          <node concept="3clFbS" id="4wj7k2SZW99" role="3clFbx">
            <node concept="3clFbF" id="6rA4xDLRQM$" role="3cqZAp">
              <node concept="2OqwBi" id="6rA4xDLRQMA" role="3clFbG">
                <node concept="liA8E" id="6rA4xDLRQMB" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                  <node concept="2ShNRf" id="6rA4xDLRQMC" role="37wK5m">
                    <node concept="1pGfFk" id="6rA4xDLRQMD" role="2ShVmc">
                      <ref role="37wK5l" to="18ew:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                      <node concept="37vLTw" id="6rA4xDLSoUp" role="37wK5m">
                        <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
                      </node>
                      <node concept="3uibUv" id="6rA4xDLS7Sv" role="1pMfVU">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                      <node concept="3uibUv" id="6mu3lRW4yf0" role="1pMfVU">
                        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
                      </node>
                      <node concept="37vLTw" id="6rA4xDLRQMH" role="37wK5m">
                        <ref role="3cqZAo" node="1qhkleFRgdN" resolve="x" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6rA4xDLRQMI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2bR_ni9iUsT" resolve="myMps2PsiMapper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2bR_ni9mZKY" role="3cqZAp" />
        <node concept="3clFbF" id="1qhkleFSfdr" role="3cqZAp">
          <node concept="37vLTw" id="4dhvpwhXOIC" role="3clFbG">
            <ref role="3cqZAo" node="4dhvpwhXgIu" resolve="method" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1qhkleFRgbb" role="3clF45">
        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
      </node>
      <node concept="37vLTG" id="1qhkleFRgdN" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="6mu3lRW4y7$" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiMethod" resolve="PsiMethod" />
        </node>
      </node>
      <node concept="37vLTG" id="4dhvpwhXgHH" role="3clF46">
        <property role="TrG5h" value="parentConcept" />
        <node concept="3bZ5Sz" id="3XJV3pMWxyz" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4dhvpwi1jAy" role="jymVt">
      <property role="TrG5h" value="convertType" />
      <node concept="3Tqbb2" id="4dhvpwi1kql" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
      <node concept="3Tm1VV" id="4dhvpwi1jA$" role="1B3o_S" />
      <node concept="3clFbS" id="4dhvpwi1jA_" role="3clF47">
        <node concept="3clFbJ" id="4dhvpwi1NSK" role="3cqZAp">
          <node concept="3clFbC" id="4dhvpwi1PQx" role="3clFbw">
            <node concept="10Nm6u" id="4dhvpwi1QLF" role="3uHU7w" />
            <node concept="37vLTw" id="4dhvpwi1ORQ" role="3uHU7B">
              <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="4dhvpwi1NSM" role="3clFbx">
            <node concept="3cpWs6" id="4dhvpwi1RGQ" role="3cqZAp">
              <node concept="10Nm6u" id="4dhvpwi1RHn" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwi1NR3" role="3cqZAp" />
        <node concept="3clFbJ" id="4dhvpwi1sMg" role="3cqZAp">
          <node concept="2ZW3vV" id="4dhvpwi1uCZ" role="3clFbw">
            <node concept="3uibUv" id="6mu3lRW4yf5" role="2ZW6by">
              <ref role="3uigEE" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
            </node>
            <node concept="37vLTw" id="4dhvpwi1tHa" role="2ZW6bz">
              <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="4dhvpwi1sMi" role="3clFbx">
            <node concept="3clFbH" id="4dhvpwi22NQ" role="3cqZAp" />
            <node concept="3cpWs8" id="4dhvpwi1wsb" role="3cqZAp">
              <node concept="3cpWsn" id="4dhvpwi1wsc" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="3uibUv" id="6mu3lRW4yf7" role="1tU5fm">
                  <ref role="3uigEE" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                </node>
                <node concept="10QFUN" id="4dhvpwi1xlW" role="33vP2m">
                  <node concept="3uibUv" id="6mu3lRW4yf9" role="10QFUM">
                    <ref role="3uigEE" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                  </node>
                  <node concept="37vLTw" id="4dhvpwi1yef" role="10QFUP">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4dhvpwi1yeT" role="3cqZAp">
              <node concept="2OqwBi" id="4dhvpwi1_6p" role="3clFbw">
                <node concept="37vLTw" id="4dhvpwi1yfD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                </node>
                <node concept="liA8E" id="4dhvpwi1B5o" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="10M0yZ" id="4dhvpwi1BYM" role="37wK5m">
                    <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                    <ref role="3cqZAo" to="dj18:~PsiType.BYTE" resolve="BYTE" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4dhvpwi1yeV" role="3clFbx">
                <node concept="3cpWs6" id="4dhvpwi1CRN" role="3cqZAp">
                  <node concept="2ShNRf" id="4dhvpwi1CSk" role="3cqZAk">
                    <node concept="3zrR0B" id="4dhvpwi1Dmg" role="2ShVmc">
                      <node concept="3Tqbb2" id="4dhvpwi1Dmi" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0Pron" resolve="ByteType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7emKVpt9qnZ" role="3cqZAp" />
              </node>
              <node concept="3eNFk2" id="4dhvpwi1Do9" role="3eNLev">
                <node concept="2OqwBi" id="4dhvpwi1FhY" role="3eO9$A">
                  <node concept="liA8E" id="4dhvpwi1Gh_" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="4dhvpwi1Gim" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.INT" resolve="INT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dhvpwi1EkB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="4dhvpwi1Dob" role="3eOfB_">
                  <node concept="3cpWs6" id="4dhvpwi1Hdg" role="3cqZAp">
                    <node concept="2ShNRf" id="4dhvpwi1I7r" role="3cqZAk">
                      <node concept="3zrR0B" id="4dhvpwi1I_n" role="2ShVmc">
                        <node concept="3Tqbb2" id="4dhvpwi1I_p" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OyhT" resolve="IntegerType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4dhvpwibJLn" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7emKVpt95iX" role="3eNLev">
                <node concept="2OqwBi" id="7emKVpt98J4" role="3eO9$A">
                  <node concept="liA8E" id="7emKVpt9avv" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7emKVpt9awg" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.SHORT" resolve="SHORT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVpt970T" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVpt95iZ" role="3eOfB_">
                  <node concept="3cpWs6" id="7emKVpt9dQ4" role="3cqZAp">
                    <node concept="2ShNRf" id="7emKVpt9dQ$" role="3cqZAk">
                      <node concept="3zrR0B" id="7emKVpt9ek$" role="2ShVmc">
                        <node concept="3Tqbb2" id="7emKVpt9ekA" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0N3wd" resolve="ShortType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7emKVpt9ekG" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7emKVpt9elT" role="3eNLev">
                <node concept="2OqwBi" id="7emKVpt9elU" role="3eO9$A">
                  <node concept="liA8E" id="7emKVpt9elV" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7emKVpt9elW" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.LONG" resolve="LONG" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVpt9elX" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVpt9elY" role="3eOfB_">
                  <node concept="3cpWs6" id="7emKVpt9elZ" role="3cqZAp">
                    <node concept="2ShNRf" id="7emKVpt9em0" role="3cqZAk">
                      <node concept="3zrR0B" id="7emKVpt9em1" role="2ShVmc">
                        <node concept="3Tqbb2" id="7emKVpt9em2" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzcpWvN" resolve="LongType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7emKVpt9em3" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7emKVpt9eoO" role="3eNLev">
                <node concept="2OqwBi" id="7emKVpt9eoP" role="3eO9$A">
                  <node concept="liA8E" id="7emKVpt9eoQ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7emKVpt9eoR" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.SHORT" resolve="SHORT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVpt9eoS" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVpt9eoT" role="3eOfB_">
                  <node concept="3cpWs6" id="7emKVpt9eoU" role="3cqZAp">
                    <node concept="2ShNRf" id="7emKVpt9eoV" role="3cqZAk">
                      <node concept="3zrR0B" id="7emKVpt9eoW" role="2ShVmc">
                        <node concept="3Tqbb2" id="7emKVpt9eoX" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0N3wd" resolve="ShortType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7emKVpt9eoY" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7emKVpt9es5" role="3eNLev">
                <node concept="2OqwBi" id="7emKVpt9es6" role="3eO9$A">
                  <node concept="liA8E" id="7emKVpt9es7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7emKVpt9es8" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.FLOAT" resolve="FLOAT" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVpt9es9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVpt9esa" role="3eOfB_">
                  <node concept="3cpWs6" id="7emKVpt9esb" role="3cqZAp">
                    <node concept="2ShNRf" id="7emKVpt9esc" role="3cqZAk">
                      <node concept="3zrR0B" id="7emKVpt9esd" role="2ShVmc">
                        <node concept="3Tqbb2" id="7emKVpt9ese" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0OMvX" resolve="FloatType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7emKVpt9esf" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="4dhvpwi1I_v" role="9aQIa">
                <node concept="3clFbS" id="4dhvpwi1I_w" role="9aQI4">
                  <node concept="3cpWs6" id="4dhvpwi1JzG" role="3cqZAp">
                    <node concept="10Nm6u" id="4dhvpwi1Kuk" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4dhvpwibJLJ" role="3eNLev">
                <node concept="2OqwBi" id="4dhvpwibMnG" role="3eO9$A">
                  <node concept="liA8E" id="4dhvpwibNHc" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="4dhvpwibNHX" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.DOUBLE" resolve="DOUBLE" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4dhvpwibL4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="4dhvpwibJLL" role="3eOfB_">
                  <node concept="3cpWs6" id="4dhvpwibOXS" role="3cqZAp">
                    <node concept="2ShNRf" id="4dhvpwibOYo" role="3cqZAk">
                      <node concept="3zrR0B" id="4dhvpwibPsk" role="2ShVmc">
                        <node concept="3Tqbb2" id="4dhvpwibPsm" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P56A" resolve="DoubleType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4dhvpwibPsB" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7emKVpt9m41" role="3eNLev">
                <node concept="2OqwBi" id="7emKVpt9m42" role="3eO9$A">
                  <node concept="liA8E" id="7emKVpt9m43" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7emKVpt9m44" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.CHAR" resolve="CHAR" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVpt9m45" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVpt9m46" role="3eOfB_">
                  <node concept="3cpWs6" id="7emKVpt9m47" role="3cqZAp">
                    <node concept="2ShNRf" id="7emKVpt9m48" role="3cqZAk">
                      <node concept="3zrR0B" id="7emKVpt9m49" role="2ShVmc">
                        <node concept="3Tqbb2" id="7emKVpt9m4a" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0PfwA" resolve="CharType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7emKVpt9m4b" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7emKVpt9m7Y" role="3eNLev">
                <node concept="2OqwBi" id="7emKVpt9m7Z" role="3eO9$A">
                  <node concept="liA8E" id="7emKVpt9m80" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7emKVpt9m81" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.BOOLEAN" resolve="BOOLEAN" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVpt9m82" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVpt9m83" role="3eOfB_">
                  <node concept="3cpWs6" id="7emKVpt9m84" role="3cqZAp">
                    <node concept="2ShNRf" id="7emKVpt9m85" role="3cqZAk">
                      <node concept="3zrR0B" id="7emKVpt9m86" role="2ShVmc">
                        <node concept="3Tqbb2" id="7emKVpt9m87" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7emKVpt9m88" role="3cqZAp" />
                </node>
              </node>
              <node concept="3eNFk2" id="7emKVptiej3" role="3eNLev">
                <node concept="2OqwBi" id="7emKVptiej4" role="3eO9$A">
                  <node concept="liA8E" id="7emKVptiej5" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="10M0yZ" id="7emKVptiej6" role="37wK5m">
                      <ref role="1PxDUh" to="dj18:~PsiPrimitiveType" resolve="PsiPrimitiveType" />
                      <ref role="3cqZAo" to="dj18:~PsiType.VOID" resolve="VOID" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7emKVptiej7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                  </node>
                </node>
                <node concept="3clFbS" id="7emKVptiej8" role="3eOfB_">
                  <node concept="3cpWs6" id="7emKVptiej9" role="3cqZAp">
                    <node concept="2ShNRf" id="7emKVptieja" role="3cqZAk">
                      <node concept="3zrR0B" id="7emKVptiejb" role="2ShVmc">
                        <node concept="3Tqbb2" id="7emKVptiejc" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:fzcqZ_H" resolve="VoidType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7emKVptiejd" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4dhvpwi22MR" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="4dhvpwi1LoB" role="3eNLev">
            <node concept="2ZW3vV" id="4dhvpwi1NfK" role="3eO9$A">
              <node concept="3uibUv" id="6mu3lRW4LSg" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
              </node>
              <node concept="37vLTw" id="4dhvpwi1Lp7" role="2ZW6bz">
                <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="4dhvpwi1LoD" role="3eOfB_">
              <node concept="3clFbH" id="4dhvpwi22OR" role="3cqZAp" />
              <node concept="3cpWs8" id="4dhvpwi24Y0" role="3cqZAp">
                <node concept="3cpWsn" id="4dhvpwi24Y1" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="6mu3lRW4LSe" role="1tU5fm">
                    <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
                  </node>
                  <node concept="10QFUN" id="4dhvpwi25U1" role="33vP2m">
                    <node concept="3uibUv" id="6mu3lRW4LSi" role="10QFUM">
                      <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
                    </node>
                    <node concept="37vLTw" id="4dhvpwi26P8" role="10QFUP">
                      <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13LU1whtGmh" role="3cqZAp" />
              <node concept="3SKdUt" id="7gzwGCY3fVQ" role="3cqZAp">
                <node concept="3SKdUq" id="7gzwGCY3fXA" role="3SKWNk">
                  <property role="3SKdUp" value="ask state if it's a type variable" />
                </node>
              </node>
              <node concept="3cpWs8" id="13LU1whrzSf" role="3cqZAp">
                <node concept="3cpWsn" id="13LU1whrzSi" role="3cpWs9">
                  <property role="TrG5h" value="typVarRef" />
                  <node concept="2OqwBi" id="5HKVUeZpiD$" role="33vP2m">
                    <node concept="liA8E" id="5HKVUeZpqV5" role="2OqNvi">
                      <ref role="37wK5l" node="4H_f$Zn_kVH" resolve="resolveTypeVar" />
                      <node concept="2OqwBi" id="5HKVUeZvNuH" role="37wK5m">
                        <node concept="liA8E" id="5HKVUeZvVK4" role="2OqNvi">
                          <ref role="37wK5l" to="dj18:~PsiClassType.getClassName():java.lang.String" resolve="getClassName" />
                        </node>
                        <node concept="37vLTw" id="5HKVUeZvE9x" role="2Oq$k0">
                          <ref role="3cqZAo" node="4dhvpwi24Y1" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5HKVUeZp7FR" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HKVUeYvoMj" resolve="myState" />
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="13LU1whrzSe" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5HKVUeZyk_u" role="3cqZAp">
                <node concept="3y3z36" id="5HKVUeZyDeB" role="3clFbw">
                  <node concept="10Nm6u" id="5HKVUeZyKlB" role="3uHU7w" />
                  <node concept="37vLTw" id="5HKVUeZyvGV" role="3uHU7B">
                    <ref role="3cqZAo" node="13LU1whrzSi" resolve="typVarRef" />
                  </node>
                </node>
                <node concept="3clFbS" id="5HKVUeZyk_w" role="3clFbx">
                  <node concept="3cpWs6" id="5HKVUeZz2jb" role="3cqZAp">
                    <node concept="37vLTw" id="5HKVUeZziEF" role="3cqZAk">
                      <ref role="3cqZAo" node="13LU1whrzSi" resolve="typVarRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13LU1whqTQn" role="3cqZAp" />
              <node concept="3cpWs8" id="13LU1whowJJ" role="3cqZAp">
                <node concept="3cpWsn" id="13LU1whowJM" role="3cpWs9">
                  <property role="TrG5h" value="typ" />
                  <node concept="3Tqbb2" id="13LU1whowJH" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                  <node concept="1rXfSq" id="4dhvpwibETB" role="33vP2m">
                    <ref role="37wK5l" node="4dhvpwib$QT" resolve="resolveClass" />
                    <node concept="37vLTw" id="4dhvpwibGbi" role="37wK5m">
                      <ref role="3cqZAo" node="4dhvpwi24Y1" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4dhvpwibESe" role="3cqZAp">
                <node concept="37vLTw" id="13LU1whoEkI" role="3cqZAk">
                  <ref role="3cqZAo" node="13LU1whowJM" resolve="typ" />
                </node>
              </node>
              <node concept="3clFbH" id="4dhvpwi2CEa" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="4dhvpwi1SCC" role="3eNLev">
            <node concept="2ZW3vV" id="4dhvpwi1TCe" role="3eO9$A">
              <node concept="3uibUv" id="6mu3lRW4LTQ" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiArrayType" resolve="PsiArrayType" />
              </node>
              <node concept="37vLTw" id="4dhvpwi1SDf" role="2ZW6bz">
                <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="4dhvpwi1SCD" role="3eOfB_">
              <node concept="3clFbH" id="4dhvpwi22OZ" role="3cqZAp" />
              <node concept="3cpWs8" id="13LU1whu10w" role="3cqZAp">
                <node concept="3cpWsn" id="13LU1whu10z" role="3cpWs9">
                  <property role="TrG5h" value="arrType" />
                  <node concept="2ShNRf" id="13LU1whucmu" role="33vP2m">
                    <node concept="3zrR0B" id="13LU1whueNb" role="2ShVmc">
                      <node concept="3Tqbb2" id="13LU1whueNd" role="3zrR0E">
                        <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="13LU1whu10u" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:f_0Q1BR" resolve="ArrayType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="13LU1whukJT" role="3cqZAp">
                <node concept="37vLTI" id="13LU1whutyJ" role="3clFbG">
                  <node concept="2OqwBi" id="13LU1whumQJ" role="37vLTJ">
                    <node concept="3TrEf2" id="13LU1whupew" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:f_0Q1BS" resolve="componentType" />
                    </node>
                    <node concept="37vLTw" id="13LU1whukJS" role="2Oq$k0">
                      <ref role="3cqZAo" node="13LU1whu10z" resolve="arrType" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="13LU1whuxAR" role="37vLTx">
                    <ref role="37wK5l" node="4dhvpwi1jAy" resolve="convertType" />
                    <node concept="2OqwBi" id="13LU1whuF_S" role="37wK5m">
                      <node concept="liA8E" id="13LU1whuIoz" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiArrayType.getComponentType():com.intellij.psi.PsiType" resolve="getComponentType" />
                      </node>
                      <node concept="1eOMI4" id="13LU1whuzED" role="2Oq$k0">
                        <node concept="10QFUN" id="13LU1whuzEA" role="1eOMHV">
                          <node concept="3uibUv" id="6mu3lRW4LTS" role="10QFUM">
                            <ref role="3uigEE" to="dj18:~PsiArrayType" resolve="PsiArrayType" />
                          </node>
                          <node concept="37vLTw" id="13LU1whuCUk" role="10QFUP">
                            <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="13LU1whuR0D" role="3cqZAp">
                <node concept="37vLTw" id="13LU1whuTCE" role="3cqZAk">
                  <ref role="3cqZAo" node="13LU1whu10z" resolve="arrType" />
                </node>
              </node>
              <node concept="3clFbH" id="4dhvpwi22P2" role="3cqZAp" />
            </node>
          </node>
          <node concept="3eNFk2" id="4dhvpwi1Ueo" role="3eNLev">
            <node concept="2ZW3vV" id="4dhvpwi1X7q" role="3eO9$A">
              <node concept="3uibUv" id="6mu3lRW4LU7" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiWildcardType" resolve="PsiWildcardType" />
              </node>
              <node concept="37vLTw" id="4dhvpwi1VcU" role="2ZW6bz">
                <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="4dhvpwi1Ueq" role="3eOfB_">
              <node concept="3clFbH" id="13LU1whyQhy" role="3cqZAp" />
              <node concept="3cpWs8" id="13LU1whxYSn" role="3cqZAp">
                <node concept="3cpWsn" id="13LU1whxYSo" role="3cpWs9">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="6mu3lRW4LU9" role="1tU5fm">
                    <ref role="3uigEE" to="dj18:~PsiWildcardType" resolve="PsiWildcardType" />
                  </node>
                  <node concept="10QFUN" id="13LU1why7tY" role="33vP2m">
                    <node concept="3uibUv" id="6mu3lRW4LUb" role="10QFUM">
                      <ref role="3uigEE" to="dj18:~PsiWildcardType" resolve="PsiWildcardType" />
                    </node>
                    <node concept="37vLTw" id="13LU1whya5T" role="10QFUP">
                      <ref role="3cqZAo" node="4dhvpwi1jPb" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="13LU1whxQip" role="3cqZAp">
                <node concept="3fqX7Q" id="13LU1whyBZL" role="3clFbw">
                  <node concept="2OqwBi" id="13LU1whyBZN" role="3fr31v">
                    <node concept="liA8E" id="13LU1whyBZO" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiWildcardType.isBounded():boolean" resolve="isBounded" />
                    </node>
                    <node concept="37vLTw" id="13LU1whyBZP" role="2Oq$k0">
                      <ref role="3cqZAo" node="13LU1whxYSo" resolve="t" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="13LU1whxQir" role="3clFbx">
                  <node concept="3cpWs6" id="13LU1whyFlo" role="3cqZAp">
                    <node concept="2ShNRf" id="13LU1whyHXf" role="3cqZAk">
                      <node concept="3zrR0B" id="13LU1whyL2$" role="2ShVmc">
                        <node concept="3Tqbb2" id="13LU1whyL2A" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:h3qTviz" resolve="WildCardType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13LU1whzwTi" role="3cqZAp" />
              <node concept="3cpWs8" id="13LU1whzbyq" role="3cqZAp">
                <node concept="3cpWsn" id="13LU1whzbyt" role="3cpWs9">
                  <property role="TrG5h" value="bound" />
                  <node concept="1rXfSq" id="13LU1whzmb_" role="33vP2m">
                    <ref role="37wK5l" node="4dhvpwi1jAy" resolve="convertType" />
                    <node concept="2OqwBi" id="13LU1whzryP" role="37wK5m">
                      <node concept="liA8E" id="13LU1whzug4" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiWildcardType.getBound():com.intellij.psi.PsiType" resolve="getBound" />
                      </node>
                      <node concept="37vLTw" id="13LU1whzoPC" role="2Oq$k0">
                        <ref role="3cqZAo" node="13LU1whxYSo" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="13LU1whzbyo" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="13LU1wh$p99" role="3cqZAp" />
              <node concept="3clFbJ" id="13LU1whyVyF" role="3cqZAp">
                <node concept="2OqwBi" id="13LU1whz0W9" role="3clFbw">
                  <node concept="liA8E" id="13LU1whz3Cc" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiWildcardType.isExtends():boolean" resolve="isExtends" />
                  </node>
                  <node concept="37vLTw" id="13LU1whyYfW" role="2Oq$k0">
                    <ref role="3cqZAo" node="13LU1whxYSo" resolve="t" />
                  </node>
                </node>
                <node concept="3clFbS" id="13LU1whyVyH" role="3clFbx">
                  <node concept="3cpWs6" id="13LU1whzN6s" role="3cqZAp">
                    <node concept="2c44tf" id="13LU1wh$hbD" role="3cqZAk">
                      <node concept="3qUE_q" id="13LU1wh$mvM" role="2c44tc">
                        <node concept="33vP2l" id="13LU1wh$zQx" role="3qUE_r">
                          <node concept="2c44te" id="13LU1wh$AvP" role="lGtFl">
                            <node concept="37vLTw" id="13LU1wh$AwS" role="2c44t1">
                              <ref role="3cqZAo" node="13LU1whzbyt" resolve="bound" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="13LU1whzAcx" role="9aQIa">
                  <node concept="3clFbS" id="13LU1whzAcy" role="9aQI4">
                    <node concept="3cpWs6" id="13LU1wh$AyM" role="3cqZAp">
                      <node concept="2c44tf" id="13LU1wh$Dd9" role="3cqZAk">
                        <node concept="3qUtgH" id="13LU1wh$FQn" role="2c44tc">
                          <node concept="33vP2l" id="13LU1wh$FQp" role="3qUvdb">
                            <node concept="2c44te" id="13LU1wh$Iw5" role="lGtFl">
                              <node concept="37vLTw" id="13LU1wh$Ix8" role="2c44t1">
                                <ref role="3cqZAo" node="13LU1whzbyt" resolve="bound" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4dhvpwi22Pa" role="3cqZAp" />
            </node>
          </node>
          <node concept="9aQIb" id="4dhvpwi20Qz" role="9aQIa">
            <node concept="3clFbS" id="4dhvpwi20Q$" role="9aQI4">
              <node concept="3cpWs6" id="4dhvpwi20R0" role="3cqZAp">
                <node concept="10Nm6u" id="4dhvpwi20Rw" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4dhvpwi1jPb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="6mu3lRW4yf3" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiType" resolve="PsiType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qhkleFS4Xu" role="jymVt">
      <property role="TrG5h" value="convertTypeParameter" />
      <node concept="3Tqbb2" id="1qhkleFS52X" role="3clF45">
        <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1qhkleFS4Xw" role="1B3o_S" />
      <node concept="3clFbS" id="1qhkleFS4Xx" role="3clF47">
        <node concept="3cpWs8" id="1qhkleFS5HS" role="3cqZAp">
          <node concept="3cpWsn" id="1qhkleFS5HV" role="3cpWs9">
            <property role="TrG5h" value="typeVar" />
            <node concept="2ShNRf" id="1qhkleFS5Ih" role="33vP2m">
              <node concept="3zrR0B" id="1qhkleFS6c7" role="2ShVmc">
                <node concept="3Tqbb2" id="1qhkleFS6c9" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="1qhkleFS5HR" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qhkleFS6cB" role="3cqZAp">
          <node concept="37vLTI" id="1qhkleFS7oJ" role="3clFbG">
            <node concept="2OqwBi" id="1qhkleFS8EP" role="37vLTx">
              <node concept="37vLTw" id="1qhkleFS7_H" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFS52R" resolve="x" />
              </node>
              <node concept="liA8E" id="1qhkleFSaVr" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qhkleFS6ts" role="37vLTJ">
              <node concept="3TrcHB" id="1qhkleFS6M8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="37vLTw" id="1qhkleFS6cA" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFS5HV" resolve="typeVar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7emKVpt32OP" role="3cqZAp" />
        <node concept="3clFbJ" id="7emKVpt2M0c" role="3cqZAp">
          <node concept="3eOSWO" id="7emKVpt32LB" role="3clFbw">
            <node concept="3cmrfG" id="7emKVpt32M1" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7emKVpt2Yb8" role="3uHU7B">
              <node concept="1Rwk04" id="7emKVpt2ZYC" role="2OqNvi" />
              <node concept="2OqwBi" id="7emKVpt2Vf7" role="2Oq$k0">
                <node concept="liA8E" id="7emKVpt2XWx" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiClass.getExtendsListTypes():com.intellij.psi.PsiClassType[]" resolve="getExtendsListTypes" />
                </node>
                <node concept="37vLTw" id="7emKVpt2SPx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qhkleFS52R" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7emKVpt2M0e" role="3clFbx">
            <node concept="3cpWs8" id="7emKVpt32Nc" role="3cqZAp">
              <node concept="3cpWsn" id="7emKVpt2xCs" role="3cpWs9">
                <property role="TrG5h" value="extend" />
                <node concept="2OqwBi" id="7emKVpt2IDw" role="33vP2m">
                  <node concept="39bAoz" id="7emKVpt2Ks7" role="2OqNvi" />
                  <node concept="2OqwBi" id="7emKVpt2FIq" role="2Oq$k0">
                    <node concept="liA8E" id="7emKVpt2IqT" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiClass.getExtendsListTypes():com.intellij.psi.PsiClassType[]" resolve="getExtendsListTypes" />
                    </node>
                    <node concept="37vLTw" id="7emKVpt2DlW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qhkleFS52R" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="A3Dl8" id="7emKVpt2xCm" role="1tU5fm">
                  <node concept="3uibUv" id="77JCHDEnDtp" role="A3Ik2">
                    <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="QBvNI2RuqN" role="3cqZAp">
              <node concept="3clFbS" id="QBvNI2RuqP" role="3clFbx">
                <node concept="3clFbF" id="7emKVpt32RC" role="3cqZAp">
                  <node concept="37vLTI" id="7emKVpt36hl" role="3clFbG">
                    <node concept="2OqwBi" id="7emKVpt2vJF" role="37vLTJ">
                      <node concept="3TrEf2" id="7emKVpt2wJQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:hFztrQw" resolve="bound" />
                      </node>
                      <node concept="37vLTw" id="7emKVpt2tTE" role="2Oq$k0">
                        <ref role="3cqZAo" node="1qhkleFS5HV" resolve="typeVar" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="7emKVpt3f4v" role="37vLTx">
                      <ref role="37wK5l" node="4dhvpwib$QT" resolve="resolveClass" />
                      <node concept="2OqwBi" id="7emKVpt39Se" role="37wK5m">
                        <node concept="1uHKPH" id="7emKVpt3bOE" role="2OqNvi" />
                        <node concept="37vLTw" id="7emKVpt37QF" role="2Oq$k0">
                          <ref role="3cqZAo" node="7emKVpt2xCs" resolve="extend" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="QBvNI2Rv2b" role="3clFbw">
                <ref role="37wK5l" node="QBvNI2P2_3" resolve="isNotLight" />
                <node concept="2OqwBi" id="QBvNI2RvnB" role="37wK5m">
                  <node concept="37vLTw" id="QBvNI2RviM" role="2Oq$k0">
                    <ref role="3cqZAo" node="7emKVpt2xCs" resolve="extend" />
                  </node>
                  <node concept="1uHKPH" id="QBvNI2Rvww" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7emKVpt3yxb" role="3cqZAp">
              <node concept="2OqwBi" id="7emKVpt3DPk" role="3clFbG">
                <node concept="X8dFx" id="7emKVpt3Js$" role="2OqNvi">
                  <node concept="2OqwBi" id="7emKVpt3vah" role="25WWJ7">
                    <node concept="2OqwBi" id="QBvNI2RpmY" role="2Oq$k0">
                      <node concept="2OqwBi" id="7emKVpt3sVu" role="2Oq$k0">
                        <node concept="7r0gD" id="7emKVpt3uE1" role="2OqNvi">
                          <node concept="3cmrfG" id="7emKVpt3uEw" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7emKVpt3qXk" role="2Oq$k0">
                          <ref role="3cqZAo" node="7emKVpt2xCs" resolve="extend" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="QBvNI2RpHg" role="2OqNvi">
                        <node concept="1bVj0M" id="QBvNI2RpHi" role="23t8la">
                          <node concept="3clFbS" id="QBvNI2RpHj" role="1bW5cS">
                            <node concept="3clFbF" id="QBvNI2Rr4Q" role="3cqZAp">
                              <node concept="1rXfSq" id="QBvNI2Rr4P" role="3clFbG">
                                <ref role="37wK5l" node="QBvNI2P2_3" resolve="isNotLight" />
                                <node concept="37vLTw" id="QBvNI2RrYG" role="37wK5m">
                                  <ref role="3cqZAo" node="QBvNI2RpHk" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="QBvNI2RpHk" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="QBvNI2RpHl" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7emKVpt3LJT" role="2OqNvi">
                      <node concept="1bVj0M" id="7emKVpt3LJV" role="23t8la">
                        <node concept="3clFbS" id="7emKVpt3LJW" role="1bW5cS">
                          <node concept="3clFbF" id="7emKVpt3NG8" role="3cqZAp">
                            <node concept="1rXfSq" id="7emKVpt3NG7" role="3clFbG">
                              <ref role="37wK5l" node="4dhvpwib$QT" resolve="resolveClass" />
                              <node concept="37vLTw" id="7emKVpt3PEq" role="37wK5m">
                                <ref role="3cqZAo" node="7emKVpt3LJX" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7emKVpt3LJX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7emKVpt3LJY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7emKVpt3$dD" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7emKVpt3_Xe" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:hFD4UhQ" resolve="auxBounds" />
                  </node>
                  <node concept="37vLTw" id="7emKVpt3yxa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qhkleFS5HV" resolve="typeVar" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7emKVpt5j$7" role="3cqZAp" />
        <node concept="3clFbF" id="1qhkleFSaW6" role="3cqZAp">
          <node concept="37vLTw" id="1qhkleFSaW5" role="3clFbG">
            <ref role="3cqZAo" node="1qhkleFS5HV" resolve="typeVar" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qhkleFS52R" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="77JCHDEnDsC" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiTypeParameter" resolve="PsiTypeParameter" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5TwDvfuxmEu" role="jymVt">
      <property role="TrG5h" value="convertExpression" />
      <node concept="3Tqbb2" id="5TwDvfuxp7y" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="5TwDvfuxmEw" role="1B3o_S" />
      <node concept="3clFbS" id="5TwDvfuxmEx" role="3clF47">
        <node concept="3clFbJ" id="5TwDvfuxtj5" role="3cqZAp">
          <node concept="2ZW3vV" id="5TwDvfuxtX2" role="3clFbw">
            <node concept="3uibUv" id="77JCHDEnDtN" role="2ZW6by">
              <ref role="3uigEE" to="dj18:~PsiLiteralExpression" resolve="PsiLiteralExpression" />
            </node>
            <node concept="37vLTw" id="5TwDvfuxtX4" role="2ZW6bz">
              <ref role="3cqZAo" node="5TwDvfuxqGF" resolve="exp" />
            </node>
          </node>
          <node concept="3clFbS" id="5TwDvfuxtj7" role="3clFbx">
            <node concept="3cpWs8" id="5TwDvfuxu3d" role="3cqZAp">
              <node concept="3cpWsn" id="5TwDvfuxu3e" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="2OqwBi" id="5TwDvfuxwqa" role="33vP2m">
                  <node concept="liA8E" id="5TwDvfuxzuW" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiLiteralValue.getValue():java.lang.Object" resolve="getValue" />
                  </node>
                  <node concept="1eOMI4" id="5TwDvfuxu44" role="2Oq$k0">
                    <node concept="10QFUN" id="5TwDvfuxu41" role="1eOMHV">
                      <node concept="3uibUv" id="77JCHDEnDtO" role="10QFUM">
                        <ref role="3uigEE" to="dj18:~PsiLiteralExpression" resolve="PsiLiteralExpression" />
                      </node>
                      <node concept="37vLTw" id="5TwDvfuxu47" role="10QFUP">
                        <ref role="3cqZAo" node="5TwDvfuxqGF" resolve="exp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5TwDvfuxu3f" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5TwDvfuxzxY" role="3cqZAp">
              <node concept="2ZW3vV" id="5TwDvfuxz_e" role="3clFbw">
                <node concept="17QB3L" id="3XJV3pMSv5w" role="2ZW6by" />
                <node concept="37vLTw" id="5TwDvfuxzyY" role="2ZW6bz">
                  <ref role="3cqZAo" node="5TwDvfuxu3e" resolve="value" />
                </node>
              </node>
              <node concept="3clFbS" id="5TwDvfuxzy0" role="3clFbx">
                <node concept="3cpWs6" id="5TwDvfuxzAd" role="3cqZAp">
                  <node concept="2c44tf" id="5TwDvfuxzBf" role="3cqZAk">
                    <node concept="Xl_RD" id="5TwDvfuxzBw" role="2c44tc">
                      <node concept="2EMmih" id="5TwDvfuxzCc" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="2OqwBi" id="5TwDvfux$4M" role="2c44t1">
                          <node concept="liA8E" id="5TwDvfux$dA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                          <node concept="37vLTw" id="5TwDvfux$0T" role="2Oq$k0">
                            <ref role="3cqZAo" node="5TwDvfuxu3e" resolve="value" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5TwDvfux$g7" role="3eNLev">
                <node concept="2ZW3vV" id="5TwDvfux$jb" role="3eO9$A">
                  <node concept="3uibUv" id="5TwDvfuxCim" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="37vLTw" id="5TwDvfux$gV" role="2ZW6bz">
                    <ref role="3cqZAo" node="5TwDvfuxu3e" resolve="value" />
                  </node>
                </node>
                <node concept="3clFbS" id="5TwDvfux$g9" role="3eOfB_">
                  <node concept="3cpWs8" id="5TwDvfuxVj2" role="3cqZAp">
                    <node concept="3cpWsn" id="5TwDvfuxVj5" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="2ShNRf" id="5TwDvfuz_l1" role="33vP2m">
                        <node concept="3zrR0B" id="5TwDvfuzA46" role="2ShVmc">
                          <node concept="3Tqbb2" id="5TwDvfuzA48" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5TwDvfuxVj0" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fzcmrck" resolve="IntegerConstant" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5TwDvfuzA5k" role="3cqZAp">
                    <node concept="37vLTI" id="5TwDvfuzCUH" role="3clFbG">
                      <node concept="2OqwBi" id="5TwDvfuzAcm" role="37vLTJ">
                        <node concept="3TrcHB" id="5TwDvfuzBbo" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                        </node>
                        <node concept="37vLTw" id="5TwDvfuzA5j" role="2Oq$k0">
                          <ref role="3cqZAo" node="5TwDvfuxVj5" resolve="c" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5TwDvfuxDpt" role="37vLTx">
                        <node concept="liA8E" id="5TwDvfuxFZO" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Integer.intValue():int" resolve="intValue" />
                        </node>
                        <node concept="1eOMI4" id="5TwDvfuxCmb" role="2Oq$k0">
                          <node concept="10QFUN" id="5TwDvfuxCm8" role="1eOMHV">
                            <node concept="37vLTw" id="5TwDvfuxCn3" role="10QFUP">
                              <ref role="3cqZAo" node="5TwDvfuxu3e" resolve="value" />
                            </node>
                            <node concept="3uibUv" id="5TwDvfuxCmw" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5TwDvfuxCiS" role="3cqZAp">
                    <node concept="37vLTw" id="5TwDvfuzRYL" role="3cqZAk">
                      <ref role="3cqZAo" node="5TwDvfuxVj5" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5TwDvfuxzws" role="3cqZAp">
          <node concept="10Nm6u" id="5TwDvfuxzxs" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5TwDvfuxqGF" role="3clF46">
        <property role="TrG5h" value="exp" />
        <node concept="3uibUv" id="77JCHDEnDtM" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiExpression" resolve="PsiExpression" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4dhvpwib$QT" role="jymVt">
      <property role="TrG5h" value="resolveClass" />
      <node concept="3Tm1VV" id="4dhvpwib$QV" role="1B3o_S" />
      <node concept="3clFbS" id="4dhvpwib$QW" role="3clF47">
        <node concept="1gVbGN" id="QBvNI2QSFa" role="3cqZAp">
          <node concept="1rXfSq" id="QBvNI2R2_A" role="1gVkn0">
            <ref role="37wK5l" node="QBvNI2P2_3" resolve="isNotLight" />
            <node concept="37vLTw" id="QBvNI2R360" role="37wK5m">
              <ref role="3cqZAo" node="4dhvpwib_dT" resolve="t" />
            </node>
          </node>
          <node concept="Xl_RD" id="QBvNI2R3LX" role="1gVpfI">
            <property role="Xl_RC" value="resolveClass() must not be applied to LightElements" />
          </node>
        </node>
        <node concept="3cpWs8" id="4dhvpwi2f$p" role="3cqZAp">
          <node concept="3cpWsn" id="4dhvpwi2f$s" role="3cpWs9">
            <property role="TrG5h" value="clsType" />
            <node concept="2ShNRf" id="4dhvpwi2gxA" role="33vP2m">
              <node concept="3zrR0B" id="4dhvpwi2ibS" role="2ShVmc">
                <node concept="3Tqbb2" id="4dhvpwi2ibT" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="4dhvpwi2f$n" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1ZRH$cMVTGd" role="3cqZAp">
          <node concept="3cpWsn" id="1ZRH$cMVTGg" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="17QB3L" id="1ZRH$cMVTGb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1ZRH$cMWzI3" role="3cqZAp">
          <node concept="3clFbS" id="1ZRH$cMWzI6" role="3clFbx">
            <node concept="3clFbF" id="1ZRH$cN01wx" role="3cqZAp">
              <node concept="37vLTI" id="1ZRH$cN01BU" role="3clFbG">
                <node concept="37vLTw" id="1ZRH$cN01ww" role="37vLTJ">
                  <ref role="3cqZAo" node="1ZRH$cMVTGg" resolve="resolveInfo" />
                </node>
                <node concept="2YIFZM" id="3YHAPI$fCkW" role="37vLTx">
                  <ref role="1Pybhc" to="xuj9:~JavaSourceUtil" resolve="JavaSourceUtil" />
                  <ref role="37wK5l" to="xuj9:~JavaSourceUtil.getReferenceText(com.intellij.psi.PsiJavaCodeReferenceElement):java.lang.String" resolve="getReferenceText" />
                  <node concept="2OqwBi" id="3YHAPI$fClA" role="37wK5m">
                    <node concept="1eOMI4" id="3YHAPI$fClB" role="2Oq$k0">
                      <node concept="10QFUN" id="3YHAPI$fClC" role="1eOMHV">
                        <node concept="3uibUv" id="3YHAPI$fClD" role="10QFUM">
                          <ref role="3uigEE" to="67vb:~PsiClassReferenceType" resolve="PsiClassReferenceType" />
                        </node>
                        <node concept="37vLTw" id="3YHAPI$fClE" role="10QFUP">
                          <ref role="3cqZAo" node="4dhvpwib_dT" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3YHAPI$fClF" role="2OqNvi">
                      <ref role="37wK5l" to="67vb:~PsiClassReferenceType.getReference():com.intellij.psi.PsiJavaCodeReferenceElement" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1ZRH$cMWXMA" role="3clFbw">
            <node concept="3uibUv" id="1ZRH$cN01th" role="2ZW6by">
              <ref role="3uigEE" to="67vb:~PsiClassReferenceType" resolve="PsiClassReferenceType" />
            </node>
            <node concept="37vLTw" id="1ZRH$cMWVS7" role="2ZW6bz">
              <ref role="3cqZAo" node="4dhvpwib_dT" resolve="t" />
            </node>
          </node>
          <node concept="9aQIb" id="1ZRH$cN04jA" role="9aQIa">
            <node concept="3clFbS" id="1ZRH$cN04jB" role="9aQI4">
              <node concept="3clFbF" id="1ZRH$cN05bW" role="3cqZAp">
                <node concept="37vLTI" id="1ZRH$cN05lQ" role="3clFbG">
                  <node concept="2OqwBi" id="1ZRH$cN05oG" role="37vLTx">
                    <node concept="37vLTw" id="1ZRH$cN05mM" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dhvpwib_dT" resolve="t" />
                    </node>
                    <node concept="liA8E" id="1ZRH$cN05Cq" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiClassType.getClassName():java.lang.String" resolve="getClassName" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ZRH$cN05bV" role="37vLTJ">
                    <ref role="3cqZAo" node="1ZRH$cMVTGg" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13LU1wh_IbC" role="3cqZAp">
          <node concept="2OqwBi" id="13LU1wh_IbE" role="3clFbG">
            <node concept="liA8E" id="13LU1wh_IbF" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="359W_D" id="3XJV3pMUN9T" role="37wK5m">
                <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
              </node>
              <node concept="2ShNRf" id="13LU1wh_IbH" role="37wK5m">
                <node concept="1pGfFk" id="13LU1wh_IbI" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                  <node concept="359W_D" id="3XJV3pMUNnK" role="37wK5m">
                    <ref role="359W_E" to="tpee:g7uibYu" resolve="ClassifierType" />
                    <ref role="359W_F" to="tpee:g7uigIF" resolve="classifier" />
                  </node>
                  <node concept="37vLTw" id="13LU1wh_IbK" role="37wK5m">
                    <ref role="3cqZAo" node="4dhvpwi2f$s" resolve="clsType" />
                  </node>
                  <node concept="10Nm6u" id="7gzwGCY5b63" role="37wK5m" />
                  <node concept="37vLTw" id="1ZRH$cN05NK" role="37wK5m">
                    <ref role="3cqZAo" node="1ZRH$cMVTGg" resolve="resolveInfo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="13LU1wh_IbP" role="2Oq$k0">
              <node concept="37vLTw" id="13LU1wh_IbQ" role="2JrQYb">
                <ref role="3cqZAo" node="4dhvpwi2f$s" resolve="clsType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13LU1wh_I78" role="3cqZAp" />
        <node concept="3clFbF" id="13LU1whvSPI" role="3cqZAp">
          <node concept="2OqwBi" id="13LU1whw6al" role="3clFbG">
            <node concept="X8dFx" id="13LU1whwbGo" role="2OqNvi">
              <node concept="2OqwBi" id="13LU1whwtNh" role="25WWJ7">
                <node concept="3$u5V9" id="13LU1whwx9B" role="2OqNvi">
                  <node concept="1bVj0M" id="13LU1whwx9D" role="23t8la">
                    <node concept="3clFbS" id="13LU1whwx9E" role="1bW5cS">
                      <node concept="3clFbF" id="13LU1whw$9a" role="3cqZAp">
                        <node concept="1rXfSq" id="13LU1whw$99" role="3clFbG">
                          <ref role="37wK5l" node="4dhvpwi1jAy" resolve="convertType" />
                          <node concept="37vLTw" id="13LU1whwB9k" role="37wK5m">
                            <ref role="3cqZAo" node="13LU1whwx9F" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="13LU1whwx9F" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="13LU1whwx9G" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13LU1whwnhb" role="2Oq$k0">
                  <node concept="39bAoz" id="13LU1whwqb6" role="2OqNvi" />
                  <node concept="2OqwBi" id="13LU1whwhjk" role="2Oq$k0">
                    <node concept="liA8E" id="13LU1whwkoh" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiClassType.getParameters():com.intellij.psi.PsiType[]" resolve="getParameters" />
                    </node>
                    <node concept="37vLTw" id="13LU1whweCh" role="2Oq$k0">
                      <ref role="3cqZAo" node="4dhvpwib_dT" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13LU1whvVVX" role="2Oq$k0">
              <node concept="37vLTw" id="13LU1whvSPH" role="2Oq$k0">
                <ref role="3cqZAo" node="4dhvpwi2f$s" resolve="clsType" />
              </node>
              <node concept="3Tsc0h" id="13LU1whw1QY" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g91_B6F" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4dhvpwi6OcR" role="3cqZAp" />
        <node concept="3cpWs6" id="4dhvpwi6OgM" role="3cqZAp">
          <node concept="37vLTw" id="4dhvpwi6PiL" role="3cqZAk">
            <ref role="3cqZAo" node="4dhvpwi2f$s" resolve="clsType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4dhvpwib_dP" role="3clF45">
        <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
      </node>
      <node concept="37vLTG" id="4dhvpwib_dT" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="77JCHDEnDu5" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7emKVptcw9N" role="jymVt">
      <property role="TrG5h" value="resolveAnnotation" />
      <node concept="3Tm1VV" id="7emKVptcw9O" role="1B3o_S" />
      <node concept="3clFbS" id="7emKVptcw9P" role="3clF47">
        <node concept="3cpWs8" id="7emKVptcwb1" role="3cqZAp">
          <node concept="3cpWsn" id="7emKVptcwb2" role="3cpWs9">
            <property role="TrG5h" value="anno" />
            <node concept="2ShNRf" id="7emKVptcwb3" role="33vP2m">
              <node concept="3zrR0B" id="7emKVptcwb4" role="2ShVmc">
                <node concept="3Tqbb2" id="7emKVptcwb5" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="7emKVptcwb6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fS8AmjkvLG" role="3cqZAp" />
        <node concept="3cpWs8" id="R72z4ZWTB5" role="3cqZAp">
          <node concept="3cpWsn" id="R72z4ZWTB6" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="R72z4ZWTB7" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiJavaCodeReferenceElement" resolve="PsiJavaCodeReferenceElement" />
            </node>
            <node concept="2OqwBi" id="R72z4ZWaAE" role="33vP2m">
              <node concept="37vLTw" id="R72z4ZW0__" role="2Oq$k0">
                <ref role="3cqZAo" node="7emKVptcwbz" resolve="a" />
              </node>
              <node concept="liA8E" id="R72z4ZWbbj" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiAnnotation.getNameReferenceElement():com.intellij.psi.PsiJavaCodeReferenceElement" resolve="getNameReferenceElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7emKVptcw9Z" role="3cqZAp">
          <node concept="3clFbC" id="7emKVptcwa0" role="3clFbw">
            <node concept="10Nm6u" id="7emKVptcwa1" role="3uHU7w" />
            <node concept="37vLTw" id="2fS8Amjii2M" role="3uHU7B">
              <ref role="3cqZAo" node="R72z4ZWTB6" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="7emKVptcwa3" role="3clFbx">
            <node concept="3cpWs6" id="7emKVptcwa4" role="3cqZAp">
              <node concept="37vLTw" id="2fS8AmjkbfV" role="3cqZAk">
                <ref role="3cqZAo" node="7emKVptcwb2" resolve="anno" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2fS8Amjii3G" role="3cqZAp" />
        <node concept="3cpWs8" id="7emKVptcHt1" role="3cqZAp">
          <node concept="3cpWsn" id="7emKVptcHt4" role="3cpWs9">
            <property role="TrG5h" value="refText" />
            <node concept="2YIFZM" id="R72z4ZW0qX" role="33vP2m">
              <ref role="37wK5l" to="xuj9:~JavaSourceUtil.getReferenceText(com.intellij.psi.PsiJavaCodeReferenceElement):java.lang.String" resolve="getReferenceText" />
              <ref role="1Pybhc" to="xuj9:~JavaSourceUtil" resolve="JavaSourceUtil" />
              <node concept="37vLTw" id="2fS8AmjhcxU" role="37wK5m">
                <ref role="3cqZAo" node="R72z4ZWTB6" resolve="ref" />
              </node>
            </node>
            <node concept="17QB3L" id="7emKVptcHsZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="7emKVptcwb7" role="3cqZAp">
          <node concept="2OqwBi" id="7emKVptcwb8" role="3clFbG">
            <node concept="liA8E" id="7emKVptcwb9" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
              <node concept="359W_D" id="3XJV3pMVsy0" role="37wK5m">
                <ref role="359W_E" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                <ref role="359W_F" to="tpee:hiAI5P0" resolve="annotation" />
              </node>
              <node concept="2ShNRf" id="7emKVptcwbb" role="37wK5m">
                <node concept="1pGfFk" id="7emKVptcwbc" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                  <node concept="359W_D" id="3XJV3pMVsGK" role="37wK5m">
                    <ref role="359W_E" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                    <ref role="359W_F" to="tpee:hiAI5P0" resolve="annotation" />
                  </node>
                  <node concept="37vLTw" id="7emKVptcwbe" role="37wK5m">
                    <ref role="3cqZAo" node="7emKVptcwb2" resolve="anno" />
                  </node>
                  <node concept="10Nm6u" id="7emKVptd0K7" role="37wK5m" />
                  <node concept="37vLTw" id="7emKVptdeiH" role="37wK5m">
                    <ref role="3cqZAo" node="7emKVptcHt4" resolve="refText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2JrnkZ" id="7emKVptcwbj" role="2Oq$k0">
              <node concept="37vLTw" id="7emKVptcwbk" role="2JrQYb">
                <ref role="3cqZAo" node="7emKVptcwb2" resolve="anno" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7emKVptcwbv" role="3cqZAp" />
        <node concept="3cpWs6" id="7emKVptcwbw" role="3cqZAp">
          <node concept="37vLTw" id="7emKVptcwbx" role="3cqZAk">
            <ref role="3cqZAo" node="7emKVptcwb2" resolve="anno" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7emKVptcwby" role="3clF45">
        <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
      </node>
      <node concept="37vLTG" id="7emKVptcwbz" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3uibUv" id="77JCHDEnDvN" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiAnnotation" resolve="PsiAnnotation" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="QBvNI2P2_3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isNotLight" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="QBvNI2P2_6" role="3clF47">
        <node concept="3clFbF" id="QBvNI2PrS5" role="3cqZAp">
          <node concept="3fqX7Q" id="QBvNI2PrS3" role="3clFbG">
            <node concept="1eOMI4" id="QBvNI2PrV1" role="3fr31v">
              <node concept="1Wc70l" id="QBvNI2Ps5U" role="1eOMHV">
                <node concept="2ZW3vV" id="QBvNI2Pste" role="3uHU7w">
                  <node concept="3uibUv" id="QBvNI2Pt$P" role="2ZW6by">
                    <ref role="3uigEE" to="kw9m:~LightElement" resolve="LightElement" />
                  </node>
                  <node concept="2OqwBi" id="QBvNI2Pshg" role="2ZW6bz">
                    <node concept="1eOMI4" id="QBvNI2Psbc" role="2Oq$k0">
                      <node concept="10QFUN" id="QBvNI2Psb9" role="1eOMHV">
                        <node concept="3uibUv" id="QBvNI2PsbX" role="10QFUM">
                          <ref role="3uigEE" to="67vb:~PsiClassReferenceType" resolve="PsiClassReferenceType" />
                        </node>
                        <node concept="37vLTw" id="QBvNI2Psfy" role="10QFUP">
                          <ref role="3cqZAo" node="QBvNI2Pg37" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QBvNI2PsnG" role="2OqNvi">
                      <ref role="37wK5l" to="67vb:~PsiClassReferenceType.getReference():com.intellij.psi.PsiJavaCodeReferenceElement" resolve="getReference" />
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="QBvNI2Ps1F" role="3uHU7B">
                  <node concept="3uibUv" id="QBvNI2Ps2v" role="2ZW6by">
                    <ref role="3uigEE" to="67vb:~PsiClassReferenceType" resolve="PsiClassReferenceType" />
                  </node>
                  <node concept="37vLTw" id="QBvNI2PrXY" role="2ZW6bz">
                    <ref role="3cqZAo" node="QBvNI2Pg37" resolve="t" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="QBvNI2ORwb" role="1B3o_S" />
      <node concept="10P_77" id="QBvNI2P2$l" role="3clF45" />
      <node concept="37vLTG" id="QBvNI2Pg37" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="3uibUv" id="QBvNI2Pg36" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiClassType" resolve="PsiClassType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qhkleFRzeQ" role="jymVt">
      <property role="TrG5h" value="getVisibility" />
      <node concept="3Tqbb2" id="1qhkleFRzhL" role="3clF45">
        <ref role="ehGHo" to="tpee:gFTlX_I" resolve="Visibility" />
      </node>
      <node concept="3Tm6S6" id="1qhkleFRzhA" role="1B3o_S" />
      <node concept="3clFbS" id="1qhkleFRzeT" role="3clF47">
        <node concept="3clFbJ" id="1qhkleFRzhW" role="3cqZAp">
          <node concept="2OqwBi" id="1qhkleFRzEW" role="3clFbw">
            <node concept="liA8E" id="1qhkleFR$0o" role="2OqNvi">
              <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
              <node concept="10M0yZ" id="1qhkleFR$0D" role="37wK5m">
                <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                <ref role="3cqZAo" to="dj18:~PsiModifier.PUBLIC" resolve="PUBLIC" />
              </node>
            </node>
            <node concept="37vLTw" id="1qhkleFRzic" role="2Oq$k0">
              <ref role="3cqZAo" node="1qhkleFRzhF" resolve="x" />
            </node>
          </node>
          <node concept="3clFbS" id="1qhkleFRzhY" role="3clFbx">
            <node concept="3cpWs6" id="1qhkleFR$4s" role="3cqZAp">
              <node concept="2ShNRf" id="1qhkleFR$4G" role="3cqZAk">
                <node concept="3zrR0B" id="1qhkleFR$yy" role="2ShVmc">
                  <node concept="3Tqbb2" id="1qhkleFR$y$" role="3zrR0E">
                    <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1qhkleFR$yE" role="3eNLev">
            <node concept="2OqwBi" id="1qhkleFR_kp" role="3eO9$A">
              <node concept="liA8E" id="1qhkleFR_Ez" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
                <node concept="10M0yZ" id="1qhkleFR_EO" role="37wK5m">
                  <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                  <ref role="3cqZAo" to="dj18:~PsiModifier.PROTECTED" resolve="PROTECTED" />
                </node>
              </node>
              <node concept="37vLTw" id="1qhkleFR$ZH" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFRzhF" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="1qhkleFR$yG" role="3eOfB_">
              <node concept="3cpWs6" id="1qhkleFR_Jl" role="3cqZAp">
                <node concept="2ShNRf" id="1qhkleFR_J_" role="3cqZAk">
                  <node concept="3zrR0B" id="1qhkleFRAdr" role="2ShVmc">
                    <node concept="3Tqbb2" id="1qhkleFRAdt" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:gFTmbq6" resolve="ProtectedVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1qhkleFRAdz" role="3eNLev">
            <node concept="2OqwBi" id="1qhkleFRAEX" role="3eO9$A">
              <node concept="liA8E" id="1qhkleFRARk" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
                <node concept="10M0yZ" id="1qhkleFRARN" role="37wK5m">
                  <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                  <ref role="3cqZAo" to="dj18:~PsiModifier.PRIVATE" resolve="PRIVATE" />
                </node>
              </node>
              <node concept="37vLTw" id="1qhkleFRAlz" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFRzhF" resolve="x" />
              </node>
            </node>
            <node concept="3clFbS" id="1qhkleFRAd_" role="3eOfB_">
              <node concept="3cpWs6" id="1qhkleFRAX2" role="3cqZAp">
                <node concept="2ShNRf" id="1qhkleFRAXi" role="3cqZAk">
                  <node concept="3zrR0B" id="1qhkleFRBr8" role="2ShVmc">
                    <node concept="3Tqbb2" id="1qhkleFRBra" role="3zrR0E">
                      <ref role="ehGHo" to="tpee:gFTm6Wc" resolve="PrivateVisibility" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1qhkleFRBur" role="9aQIa">
            <node concept="3clFbS" id="1qhkleFRBus" role="9aQI4">
              <node concept="3cpWs6" id="1qhkleFRBuC" role="3cqZAp">
                <node concept="10Nm6u" id="1qhkleFRBxo" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qhkleFRzhF" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="77JCHDEnDyj" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiModifierListOwner" resolve="PsiModifierListOwner" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1qhkleFRGHx" role="jymVt">
      <property role="TrG5h" value="isFinal" />
      <node concept="37vLTG" id="1qhkleFRGM7" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="77JCHDEnDz7" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiModifierListOwner" resolve="PsiModifierListOwner" />
        </node>
      </node>
      <node concept="10P_77" id="1qhkleFRGLR" role="3clF45" />
      <node concept="3Tm6S6" id="1qhkleFRGLN" role="1B3o_S" />
      <node concept="3clFbS" id="1qhkleFRGH$" role="3clF47">
        <node concept="3clFbF" id="1qhkleFRGMl" role="3cqZAp">
          <node concept="2OqwBi" id="1qhkleFRHfg" role="3clFbG">
            <node concept="liA8E" id="1qhkleFRHq8" role="2OqNvi">
              <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
              <node concept="10M0yZ" id="1qhkleFRHtp" role="37wK5m">
                <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                <ref role="3cqZAo" to="dj18:~PsiModifier.FINAL" resolve="FINAL" />
              </node>
            </node>
            <node concept="37vLTw" id="1qhkleFRGMk" role="2Oq$k0">
              <ref role="3cqZAo" node="1qhkleFRGM7" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4dhvpwhUTWm" role="jymVt">
      <property role="TrG5h" value="isStatic" />
      <node concept="10P_77" id="4dhvpwhUUll" role="3clF45" />
      <node concept="37vLTG" id="4dhvpwhUUlf" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="77JCHDEnDzp" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiModifierListOwner" resolve="PsiModifierListOwner" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4dhvpwhUTWo" role="1B3o_S" />
      <node concept="3clFbS" id="4dhvpwhUTWp" role="3clF47">
        <node concept="3clFbF" id="4dhvpwhUUo_" role="3cqZAp">
          <node concept="2OqwBi" id="4dhvpwhUUoB" role="3clFbG">
            <node concept="liA8E" id="4dhvpwhUUoC" role="2OqNvi">
              <ref role="37wK5l" to="dj18:~PsiModifierListOwner.hasModifierProperty(java.lang.String):boolean" resolve="hasModifierProperty" />
              <node concept="10M0yZ" id="4dhvpwhUUoD" role="37wK5m">
                <ref role="1PxDUh" to="dj18:~PsiModifier" resolve="PsiModifier" />
                <ref role="3cqZAo" to="dj18:~PsiModifier.STATIC" resolve="STATIC" />
              </node>
            </node>
            <node concept="37vLTw" id="4dhvpwhUUoE" role="2Oq$k0">
              <ref role="3cqZAo" node="4dhvpwhUUlf" resolve="x" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeZ44T$" role="jymVt" />
    <node concept="3clFb_" id="1qhkleFRI2R" role="jymVt">
      <property role="TrG5h" value="addTypeParams" />
      <node concept="3uibUv" id="5HKVUeZ10xv" role="3clF45">
        <ref role="3uigEE" node="2H6usAyIcni" resolve="ASTConverter" />
      </node>
      <node concept="3Tm6S6" id="1qhkleFRI7t" role="1B3o_S" />
      <node concept="3clFbS" id="1qhkleFRI2U" role="3clF47">
        <node concept="3cpWs8" id="5HKVUeZ1vYT" role="3cqZAp">
          <node concept="3cpWsn" id="5HKVUeZ1vYW" role="3cpWs9">
            <property role="TrG5h" value="typeVarDecls" />
            <node concept="A3Dl8" id="5HKVUeZ1vYQ" role="1tU5fm">
              <node concept="3Tqbb2" id="5HKVUeZ1CNJ" role="A3Ik2">
                <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qhkleFS3bR" role="33vP2m">
              <node concept="3$u5V9" id="1qhkleFS4bX" role="2OqNvi">
                <node concept="1bVj0M" id="1qhkleFS4bZ" role="23t8la">
                  <node concept="3clFbS" id="1qhkleFS4c0" role="1bW5cS">
                    <node concept="3clFbF" id="1qhkleFSctU" role="3cqZAp">
                      <node concept="1rXfSq" id="1qhkleFSctT" role="3clFbG">
                        <ref role="37wK5l" node="1qhkleFS4Xu" resolve="convertTypeParameter" />
                        <node concept="37vLTw" id="1qhkleFScX7" role="37wK5m">
                          <ref role="3cqZAo" node="1qhkleFS4c1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1qhkleFS4c1" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1qhkleFS4c2" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1qhkleFRUjq" role="2Oq$k0">
                <node concept="39bAoz" id="1qhkleFRY7r" role="2OqNvi" />
                <node concept="2OqwBi" id="1qhkleFRPDi" role="2Oq$k0">
                  <node concept="liA8E" id="1qhkleFRReF" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiTypeParameterListOwner.getTypeParameters():com.intellij.psi.PsiTypeParameter[]" resolve="getTypeParameters" />
                  </node>
                  <node concept="37vLTw" id="1qhkleFRP5l" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qhkleFRIrt" resolve="from" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1qhkleFRJ5b" role="3cqZAp">
          <node concept="2OqwBi" id="1qhkleFRL88" role="3clFbG">
            <node concept="X8dFx" id="1qhkleFROIo" role="2OqNvi">
              <node concept="37vLTw" id="5HKVUeZ37go" role="25WWJ7">
                <ref role="3cqZAo" node="5HKVUeZ1vYW" resolve="typeVarDecls" />
              </node>
            </node>
            <node concept="2OqwBi" id="1qhkleFRJe3" role="2Oq$k0">
              <node concept="3Tsc0h" id="1qhkleFRJne" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:g96eVAe" resolve="typeVariableDeclaration" />
              </node>
              <node concept="37vLTw" id="1qhkleFRJ5a" role="2Oq$k0">
                <ref role="3cqZAo" node="1qhkleFRIrz" resolve="to" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HKVUeZ3syq" role="3cqZAp">
          <node concept="1rXfSq" id="5HKVUeZ3K6V" role="3clFbG">
            <ref role="37wK5l" node="5HKVUeYQIVM" resolve="withTypeVarDecls" />
            <node concept="37vLTw" id="5HKVUeZ3Uv4" role="37wK5m">
              <ref role="3cqZAo" node="5HKVUeZ1vYW" resolve="typeVarDecls" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1qhkleFRIrt" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="77JCHDEnDzF" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiTypeParameterListOwner" resolve="PsiTypeParameterListOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="1qhkleFRIrz" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="1qhkleFRIrH" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g96eOhU" resolve="GenericDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeZ4fp_" role="jymVt" />
    <node concept="3clFb_" id="7emKVptaDgU" role="jymVt">
      <property role="TrG5h" value="addAnnotations" />
      <node concept="3Tm6S6" id="7emKVptaDKA" role="1B3o_S" />
      <node concept="3cqZAl" id="7emKVptaDgV" role="3clF45" />
      <node concept="3clFbS" id="7emKVptaDgX" role="3clF47">
        <node concept="3clFbH" id="7emKVptccRR" role="3cqZAp" />
        <node concept="3clFbF" id="7emKVptbWfz" role="3cqZAp">
          <node concept="2OqwBi" id="7emKVptc5Hn" role="3clFbG">
            <node concept="X8dFx" id="7emKVptcaG2" role="2OqNvi">
              <node concept="2OqwBi" id="7emKVptcnHI" role="25WWJ7">
                <node concept="3$u5V9" id="7emKVptcqnz" role="2OqNvi">
                  <node concept="1bVj0M" id="7emKVptcqn_" role="23t8la">
                    <node concept="3clFbS" id="7emKVptcqnA" role="1bW5cS">
                      <node concept="3cpWs8" id="7emKVptfDpL" role="3cqZAp">
                        <node concept="3cpWsn" id="7emKVptfDpM" role="3cpWs9">
                          <property role="TrG5h" value="psiAnno" />
                          <node concept="3uibUv" id="77JCHDEnD$u" role="1tU5fm">
                            <ref role="3uigEE" to="dj18:~PsiAnnotation" resolve="PsiAnnotation" />
                          </node>
                          <node concept="37vLTw" id="7emKVptfDr2" role="33vP2m">
                            <ref role="3cqZAo" node="7emKVptcqnB" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7emKVptduyb" role="3cqZAp">
                        <node concept="3cpWsn" id="7emKVptduye" role="3cpWs9">
                          <property role="TrG5h" value="anno" />
                          <node concept="1rXfSq" id="7emKVptdz2e" role="33vP2m">
                            <ref role="37wK5l" node="7emKVptcw9N" resolve="resolveAnnotation" />
                            <node concept="37vLTw" id="7emKVptfF4Z" role="37wK5m">
                              <ref role="3cqZAo" node="7emKVptfDpM" resolve="psiAnno" />
                            </node>
                          </node>
                          <node concept="3Tqbb2" id="7emKVptduy9" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:hiAHcMF" resolve="AnnotationInstance" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7emKVptf1ic" role="3cqZAp">
                        <node concept="2OqwBi" id="7emKVptf7wN" role="3clFbw">
                          <node concept="3w_OXm" id="7emKVptf9og" role="2OqNvi" />
                          <node concept="37vLTw" id="7emKVptf375" role="2Oq$k0">
                            <ref role="3cqZAo" node="7emKVptduye" resolve="anno" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7emKVptf1ie" role="3clFbx">
                          <node concept="3cpWs6" id="7emKVptfaXP" role="3cqZAp">
                            <node concept="10Nm6u" id="7emKVptfdR7" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7emKVptfjgz" role="3cqZAp">
                        <node concept="2OqwBi" id="7emKVptfsse" role="3clFbG">
                          <node concept="X8dFx" id="7emKVptfwhF" role="2OqNvi">
                            <node concept="2OqwBi" id="7emKVptg0_i" role="25WWJ7">
                              <node concept="3$u5V9" id="7emKVptg2WI" role="2OqNvi">
                                <node concept="1bVj0M" id="7emKVptg2WK" role="23t8la">
                                  <node concept="3clFbS" id="7emKVptg2WL" role="1bW5cS">
                                    <node concept="3clFbH" id="7emKVptgCya" role="3cqZAp" />
                                    <node concept="3cpWs8" id="7emKVptgtUz" role="3cqZAp">
                                      <node concept="3cpWsn" id="7emKVptgtUA" role="3cpWs9">
                                        <property role="TrG5h" value="annoParam" />
                                        <node concept="2ShNRf" id="7emKVptgyjY" role="33vP2m">
                                          <node concept="3zrR0B" id="7emKVptg$GD" role="2ShVmc">
                                            <node concept="3Tqbb2" id="7emKVptg$GF" role="3zrR0E">
                                              <ref role="ehGHo" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tqbb2" id="7emKVptgtUx" role="1tU5fm">
                                          <ref role="ehGHo" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7emKVptheHx" role="3cqZAp" />
                                    <node concept="3cpWs8" id="7emKVptg85f" role="3cqZAp">
                                      <node concept="3cpWsn" id="7emKVptg85i" role="3cpWs9">
                                        <property role="TrG5h" value="paramName" />
                                        <node concept="2OqwBi" id="7emKVptghLb" role="33vP2m">
                                          <node concept="37vLTw" id="7emKVptgfJ4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7emKVptg2WM" resolve="it" />
                                          </node>
                                          <node concept="liA8E" id="7emKVptgme0" role="2OqNvi">
                                            <ref role="37wK5l" to="dj18:~PsiNameValuePair.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="17QB3L" id="7emKVptg85d" role="1tU5fm" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7emKVptgG8Z" role="3cqZAp">
                                      <node concept="2OqwBi" id="7emKVptgKsU" role="3clFbG">
                                        <node concept="liA8E" id="7emKVptgMvK" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                                          <node concept="359W_D" id="3XJV3pMVT3p" role="37wK5m">
                                            <ref role="359W_E" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                                            <ref role="359W_F" to="tpee:hiB6Ojz" resolve="key" />
                                          </node>
                                          <node concept="2ShNRf" id="7emKVptgZ81" role="37wK5m">
                                            <node concept="1pGfFk" id="7emKVpth1yz" role="2ShVmc">
                                              <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                                              <node concept="359W_D" id="3XJV3pMVXIs" role="37wK5m">
                                                <ref role="359W_E" to="tpee:hiB6LFO" resolve="AnnotationInstanceValue" />
                                                <ref role="359W_F" to="tpee:hiB6Ojz" resolve="key" />
                                              </node>
                                              <node concept="37vLTw" id="7emKVpth8L6" role="37wK5m">
                                                <ref role="3cqZAo" node="7emKVptgtUA" resolve="annoParam" />
                                              </node>
                                              <node concept="10Nm6u" id="7emKVpthaIU" role="37wK5m" />
                                              <node concept="37vLTw" id="7emKVptheHo" role="37wK5m">
                                                <ref role="3cqZAo" node="7emKVptg85i" resolve="paramName" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2JrnkZ" id="7emKVptgIZD" role="2Oq$k0">
                                          <node concept="37vLTw" id="7emKVptgG8Y" role="2JrQYb">
                                            <ref role="3cqZAo" node="7emKVptgtUA" resolve="annoParam" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7emKVptheIo" role="3cqZAp" />
                                    <node concept="3clFbF" id="7emKVpthm_k" role="3cqZAp">
                                      <node concept="37vLTw" id="7emKVpthm_j" role="3clFbG">
                                        <ref role="3cqZAo" node="7emKVptgtUA" resolve="annoParam" />
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="7emKVptgEcL" role="3cqZAp" />
                                  </node>
                                  <node concept="Rh6nW" id="7emKVptg2WM" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="7emKVptg2WN" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7emKVptfUuY" role="2Oq$k0">
                                <node concept="39bAoz" id="7emKVptfXvf" role="2OqNvi" />
                                <node concept="2OqwBi" id="7emKVptfOqW" role="2Oq$k0">
                                  <node concept="liA8E" id="7emKVptfTK7" role="2OqNvi">
                                    <ref role="37wK5l" to="dj18:~PsiAnnotationParameterList.getAttributes():com.intellij.psi.PsiNameValuePair[]" resolve="getAttributes" />
                                  </node>
                                  <node concept="2OqwBi" id="7emKVptfJAu" role="2Oq$k0">
                                    <node concept="liA8E" id="7emKVptfM0F" role="2OqNvi">
                                      <ref role="37wK5l" to="dj18:~PsiAnnotation.getParameterList():com.intellij.psi.PsiAnnotationParameterList" resolve="getParameterList" />
                                    </node>
                                    <node concept="37vLTw" id="7emKVptfHMg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7emKVptfDpM" resolve="psiAnno" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7emKVptfkEk" role="2Oq$k0">
                            <node concept="37vLTw" id="7emKVptfjgy" role="2Oq$k0">
                              <ref role="3cqZAo" node="7emKVptduye" resolve="anno" />
                            </node>
                            <node concept="3Tsc0h" id="7emKVptfppM" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:hiB76_Z" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7emKVptffsY" role="3cqZAp" />
                      <node concept="3clFbF" id="7emKVptdByf" role="3cqZAp">
                        <node concept="37vLTw" id="7emKVptdBye" role="3clFbG">
                          <ref role="3cqZAo" node="7emKVptduye" resolve="anno" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7emKVptcqnB" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7emKVptcqnC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7emKVptcfQ_" role="2Oq$k0">
                  <node concept="39bAoz" id="7emKVptcjxE" role="2OqNvi" />
                  <node concept="2OqwBi" id="7emKVptbQMU" role="2Oq$k0">
                    <node concept="liA8E" id="7emKVptbSNw" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiAnnotationOwner.getAnnotations():com.intellij.psi.PsiAnnotation[]" resolve="getAnnotations" />
                    </node>
                    <node concept="2OqwBi" id="7emKVptbLnc" role="2Oq$k0">
                      <node concept="37vLTw" id="7emKVptbJgu" role="2Oq$k0">
                        <ref role="3cqZAo" node="7emKVptaDKF" resolve="from" />
                      </node>
                      <node concept="liA8E" id="7emKVptbQyZ" role="2OqNvi">
                        <ref role="37wK5l" to="dj18:~PsiModifierListOwner.getModifierList():com.intellij.psi.PsiModifierList" resolve="getModifierList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7emKVptbY9b" role="2Oq$k0">
              <node concept="37vLTw" id="7emKVptbWfy" role="2Oq$k0">
                <ref role="3cqZAo" node="7emKVptaDKL" resolve="to" />
              </node>
              <node concept="3Tsc0h" id="7emKVptc2n6" role="2OqNvi">
                <ref role="3TtcxE" to="tpee:hiAJF2X" resolve="annotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7emKVptaDKF" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="77JCHDEnDzV" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiModifierListOwner" resolve="PsiModifierListOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="7emKVptaDKL" role="3clF46">
        <property role="TrG5h" value="to" />
        <node concept="3Tqbb2" id="7emKVptaDKV" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hiAJDhU" resolve="HasAnnotation" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5HKVUeYzif3" role="jymVt" />
    <node concept="312cEu" id="13LU1wgEyBp" role="jymVt">
      <property role="TrG5h" value="State" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="5HKVUeY$Vs1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="parentState" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5HKVUeY$Jat" role="1tU5fm">
          <ref role="3uigEE" node="13LU1wgEyBp" resolve="ASTConverter.State" />
        </node>
        <node concept="3Tm6S6" id="5HKVUeY_83d" role="1B3o_S" />
      </node>
      <node concept="3Tm1VV" id="13LU1wgEyBq" role="1B3o_S" />
      <node concept="312cEg" id="4H_f$Zn_fXR" role="jymVt">
        <property role="TrG5h" value="myTypeVars" />
        <node concept="3rvAFt" id="4H_f$Zn_gsD" role="1tU5fm">
          <node concept="17QB3L" id="4H_f$Zn_gt0" role="3rvQeY" />
          <node concept="3Tqbb2" id="4H_f$Zn_gt4" role="3rvSg0">
            <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4H_f$Zn_fXS" role="1B3o_S" />
        <node concept="2ShNRf" id="5HKVUeYxEx_" role="33vP2m">
          <node concept="3rGOSV" id="5HKVUeYxExA" role="2ShVmc">
            <node concept="3Tqbb2" id="5HKVUeYxExB" role="3rHtpV">
              <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
            </node>
            <node concept="17QB3L" id="5HKVUeYxExC" role="3rHrn6" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5HKVUeYwn50" role="jymVt" />
      <node concept="3clFbW" id="5HKVUeYwG6s" role="jymVt">
        <node concept="3cqZAl" id="5HKVUeYwG6t" role="3clF45" />
        <node concept="3clFbS" id="5HKVUeYwG6v" role="3clF47" />
        <node concept="3Tm1VV" id="5HKVUeYwvMT" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="7gzwGCXZHKt" role="jymVt" />
      <node concept="3clFbW" id="13LU1wgEyBt" role="jymVt">
        <node concept="37vLTG" id="2bR_ni9jLYI" role="3clF46">
          <property role="TrG5h" value="base" />
          <node concept="3uibUv" id="5HKVUeYBycr" role="1tU5fm">
            <ref role="3uigEE" node="13LU1wgEyBp" resolve="ASTConverter.State" />
          </node>
        </node>
        <node concept="37vLTG" id="4H_f$ZnUl1o" role="3clF46">
          <property role="TrG5h" value="typeVarNames" />
          <node concept="2hMVRd" id="4H_f$Zo2hOW" role="1tU5fm">
            <node concept="17QB3L" id="4H_f$Zo2jjP" role="2hN53Y" />
          </node>
        </node>
        <node concept="3cqZAl" id="13LU1wgEyBu" role="3clF45" />
        <node concept="3Tm1VV" id="13LU1wgEyBv" role="1B3o_S" />
        <node concept="3clFbS" id="13LU1wgEyBw" role="3clF47">
          <node concept="3clFbF" id="5HKVUeYCC0N" role="3cqZAp">
            <node concept="37vLTI" id="5HKVUeYCUG$" role="3clFbG">
              <node concept="37vLTw" id="5HKVUeYD4o1" role="37vLTx">
                <ref role="3cqZAo" node="2bR_ni9jLYI" resolve="base" />
              </node>
              <node concept="37vLTw" id="5HKVUeYCC0M" role="37vLTJ">
                <ref role="3cqZAo" node="5HKVUeY$Vs1" resolve="parentState" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4H_f$ZnUmAd" role="3cqZAp">
            <node concept="2OqwBi" id="4H_f$ZnUndV" role="3clFbG">
              <node concept="2es0OD" id="4H_f$ZnUoKp" role="2OqNvi">
                <node concept="1bVj0M" id="4H_f$ZnUoKr" role="23t8la">
                  <node concept="3clFbS" id="4H_f$ZnUoKs" role="1bW5cS">
                    <node concept="3clFbF" id="4H_f$ZnUoNB" role="3cqZAp">
                      <node concept="37vLTI" id="4H_f$ZnUpWn" role="3clFbG">
                        <node concept="10Nm6u" id="4H_f$ZnUpZC" role="37vLTx" />
                        <node concept="3EllGN" id="4H_f$ZnUp$K" role="37vLTJ">
                          <node concept="37vLTw" id="4H_f$ZnUpBK" role="3ElVtu">
                            <ref role="3cqZAo" node="4H_f$ZnUoKt" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="4H_f$ZnUoNA" role="3ElQJh">
                            <ref role="3cqZAo" node="4H_f$Zn_fXR" resolve="myTypeVars" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4H_f$ZnUoKt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4H_f$ZnUoKu" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4H_f$ZnUmAc" role="2Oq$k0">
                <ref role="3cqZAo" node="4H_f$ZnUl1o" resolve="typeVarNames" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5HKVUeYs2i$" role="jymVt" />
      <node concept="3clFbW" id="5HKVUeYseon" role="jymVt">
        <node concept="37vLTG" id="5HKVUeYseoo" role="3clF46">
          <property role="TrG5h" value="base" />
          <node concept="3uibUv" id="5HKVUeYBVYw" role="1tU5fm">
            <ref role="3uigEE" node="13LU1wgEyBp" resolve="ASTConverter.State" />
          </node>
        </node>
        <node concept="37vLTG" id="4H_f$ZnStjd" role="3clF46">
          <property role="TrG5h" value="typeVars" />
          <node concept="A3Dl8" id="4H_f$ZnStqh" role="1tU5fm">
            <node concept="3Tqbb2" id="4H_f$ZnStxl" role="A3Ik2">
              <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="5HKVUeYseot" role="3clF45" />
        <node concept="3Tm1VV" id="5HKVUeYseou" role="1B3o_S" />
        <node concept="3clFbS" id="5HKVUeYseov" role="3clF47">
          <node concept="3clFbF" id="5HKVUeYDuPO" role="3cqZAp">
            <node concept="37vLTI" id="5HKVUeYDFvf" role="3clFbG">
              <node concept="37vLTw" id="5HKVUeYDNp4" role="37vLTx">
                <ref role="3cqZAo" node="5HKVUeYseoo" resolve="base" />
              </node>
              <node concept="37vLTw" id="5HKVUeYDuPN" role="37vLTJ">
                <ref role="3cqZAo" node="5HKVUeY$Vs1" resolve="parentState" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4H_f$ZnTcOP" role="3cqZAp">
            <node concept="37vLTw" id="4H_f$ZnTcQq" role="2GsD0m">
              <ref role="3cqZAo" node="4H_f$ZnStjd" resolve="typeVars" />
            </node>
            <node concept="2GrKxI" id="4H_f$ZnTcOR" role="2Gsz3X">
              <property role="TrG5h" value="tv" />
            </node>
            <node concept="3clFbS" id="4H_f$ZnTcOV" role="2LFqv$">
              <node concept="3clFbF" id="4H_f$ZnTcSr" role="3cqZAp">
                <node concept="37vLTI" id="4H_f$ZnTflh" role="3clFbG">
                  <node concept="2GrUjf" id="4H_f$ZnTfp7" role="37vLTx">
                    <ref role="2Gs0qQ" node="4H_f$ZnTcOR" resolve="tv" />
                  </node>
                  <node concept="3EllGN" id="4H_f$ZnTdD3" role="37vLTJ">
                    <node concept="2OqwBi" id="4H_f$ZnTdY4" role="3ElVtu">
                      <node concept="3TrcHB" id="4H_f$ZnTf4E" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="2GrUjf" id="4H_f$ZnTdGO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4H_f$ZnTcOR" resolve="tv" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4H_f$ZnTcSq" role="3ElQJh">
                      <ref role="3cqZAo" node="4H_f$Zn_fXR" resolve="myTypeVars" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5HKVUeYs2jT" role="jymVt" />
      <node concept="3clFb_" id="4H_f$Zn_kVH" role="jymVt">
        <property role="TrG5h" value="resolveTypeVar" />
        <node concept="3Tqbb2" id="4H_f$Zn_l3H" role="3clF45">
          <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
        </node>
        <node concept="3Tmbuc" id="4H_f$Zn_kVK" role="1B3o_S" />
        <node concept="3clFbS" id="4H_f$Zn_kVL" role="3clF47">
          <node concept="3clFbJ" id="4H_f$ZnTfDw" role="3cqZAp">
            <node concept="3clFbC" id="4H_f$ZnTgxC" role="3clFbw">
              <node concept="10Nm6u" id="4H_f$ZnTgym" role="3uHU7w" />
              <node concept="37vLTw" id="4H_f$ZnTfFX" role="3uHU7B">
                <ref role="3cqZAo" node="4H_f$Zn_fXR" resolve="myTypeVars" />
              </node>
            </node>
            <node concept="3clFbS" id="4H_f$ZnTfDy" role="3clFbx">
              <node concept="3cpWs6" id="4H_f$ZnTgBc" role="3cqZAp">
                <node concept="3K4zz7" id="4H_f$ZnTgBd" role="3cqZAk">
                  <node concept="10Nm6u" id="4H_f$ZnTgBe" role="3K4E3e" />
                  <node concept="3clFbC" id="4H_f$ZnTgBf" role="3K4Cdx">
                    <node concept="37vLTw" id="5HKVUeY_xmL" role="3uHU7B">
                      <ref role="3cqZAo" node="5HKVUeY$Vs1" resolve="parentState" />
                    </node>
                    <node concept="10Nm6u" id="4H_f$ZnTgBh" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="4H_f$ZnTgBi" role="3K4GZi">
                    <node concept="37vLTw" id="5HKVUeYAXKf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HKVUeY$Vs1" resolve="parentState" />
                    </node>
                    <node concept="liA8E" id="4H_f$ZnTgBk" role="2OqNvi">
                      <ref role="37wK5l" node="4H_f$Zn_kVH" resolve="resolveTypeVar" />
                      <node concept="37vLTw" id="4H_f$ZnTgBl" role="37wK5m">
                        <ref role="3cqZAo" node="4H_f$Zn_lv2" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4H_f$ZnTciV" role="3cqZAp" />
          <node concept="3clFbJ" id="4H_f$ZnTciW" role="3cqZAp">
            <node concept="22lmx$" id="4H_f$ZnXI4i" role="3clFbw">
              <node concept="3clFbC" id="4H_f$ZnXI4p" role="3uHU7B">
                <node concept="10Nm6u" id="4H_f$ZnXI4q" role="3uHU7w" />
                <node concept="37vLTw" id="4H_f$ZnXI4r" role="3uHU7B">
                  <ref role="3cqZAo" node="4H_f$Zn_fXR" resolve="myTypeVars" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4H_f$ZnXI4k" role="3uHU7w">
                <node concept="2OqwBi" id="4H_f$ZnXI4l" role="3fr31v">
                  <node concept="2Nt0df" id="4H_f$ZnXI4m" role="2OqNvi">
                    <node concept="37vLTw" id="4H_f$ZnXI4n" role="38cxEo">
                      <ref role="3cqZAo" node="4H_f$Zn_lv2" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4H_f$ZnXI4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="4H_f$Zn_fXR" resolve="myTypeVars" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4H_f$ZnTcj0" role="9aQIa">
              <node concept="3clFbS" id="4H_f$ZnTcj1" role="9aQI4">
                <node concept="3SKdUt" id="4H_f$ZnUv8W" role="3cqZAp">
                  <node concept="3SKdUq" id="4H_f$ZnUva3" role="3SKWNk">
                    <property role="3SKdUp" value="we have this var name" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4H_f$ZnTciP" role="3cqZAp">
                  <node concept="3cpWsn" id="4H_f$ZnTciQ" role="3cpWs9">
                    <property role="TrG5h" value="typeVar" />
                    <node concept="3Tqbb2" id="4H_f$ZnTciR" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g96euPO" resolve="TypeVariableDeclaration" />
                    </node>
                    <node concept="3EllGN" id="4H_f$ZnTciS" role="33vP2m">
                      <node concept="37vLTw" id="4H_f$ZnTczi" role="3ElQJh">
                        <ref role="3cqZAo" node="4H_f$Zn_fXR" resolve="myTypeVars" />
                      </node>
                      <node concept="37vLTw" id="4H_f$ZnTciT" role="3ElVtu">
                        <ref role="3cqZAo" node="4H_f$Zn_lv2" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4H_f$ZnTcj2" role="3cqZAp">
                  <node concept="3cpWsn" id="4H_f$ZnTcj3" role="3cpWs9">
                    <property role="TrG5h" value="typeVarRef" />
                    <node concept="2ShNRf" id="4H_f$ZnTcj4" role="33vP2m">
                      <node concept="3zrR0B" id="4H_f$ZnTcj5" role="2ShVmc">
                        <node concept="3Tqbb2" id="4H_f$ZnTcj6" role="3zrR0E">
                          <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4H_f$ZnTcj7" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:g96syBo" resolve="TypeVariableReference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4H_f$ZnUv$_" role="3cqZAp">
                  <node concept="3cpWsn" id="4H_f$ZnUv$A" role="3cpWs9">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="4H_f$ZnUv$B" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="4H_f$ZnUvaD" role="3cqZAp">
                  <node concept="3SKdUq" id="4H_f$ZnUvbJ" role="3SKWNk">
                    <property role="3SKdUp" value="let's see if var has been parsed already" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4H_f$ZnUvdA" role="3cqZAp">
                  <node concept="3y3z36" id="4H_f$ZnUvuX" role="3clFbw">
                    <node concept="10Nm6u" id="4H_f$ZnUvwj" role="3uHU7w" />
                    <node concept="37vLTw" id="4H_f$ZnUvkq" role="3uHU7B">
                      <ref role="3cqZAo" node="4H_f$ZnTciQ" resolve="typeVar" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4H_f$ZnUvdC" role="3clFbx">
                    <node concept="3SKdUt" id="5HKVUeZT3bT" role="3cqZAp">
                      <node concept="3SKdUq" id="5HKVUeZTb3p" role="3SKWNk">
                        <property role="3SKdUp" value="FIXME static reference doesn't work here for some reason" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="7gjg2Io8O5" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4H_f$ZnUUHG" role="8Wnug">
                        <node concept="37vLTI" id="4H_f$ZnUUHI" role="3clFbG">
                          <node concept="2ShNRf" id="4H_f$ZnTcjb" role="37vLTx">
                            <node concept="1pGfFk" id="4H_f$ZnTcjc" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="StaticReference" />
                              <node concept="359W_D" id="3XJV3pMWyi5" role="37wK5m">
                                <ref role="359W_E" to="tpee:g96syBo" resolve="TypeVariableReference" />
                                <ref role="359W_F" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                              </node>
                              <node concept="37vLTw" id="4H_f$ZnTcje" role="37wK5m">
                                <ref role="3cqZAo" node="4H_f$ZnTcj3" resolve="typeVarRef" />
                              </node>
                              <node concept="37vLTw" id="4H_f$ZnTcjf" role="37wK5m">
                                <ref role="3cqZAo" node="4H_f$ZnTciQ" resolve="typeVar" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4H_f$ZnUUHM" role="37vLTJ">
                            <ref role="3cqZAo" node="4H_f$ZnUv$A" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5HKVUeZPrOm" role="3cqZAp">
                      <node concept="37vLTI" id="5HKVUeZQk_6" role="3clFbG">
                        <node concept="37vLTw" id="5HKVUeZPrOl" role="37vLTJ">
                          <ref role="3cqZAo" node="4H_f$ZnUv$A" resolve="ref" />
                        </node>
                        <node concept="2ShNRf" id="5HKVUeZQtG0" role="37vLTx">
                          <node concept="1pGfFk" id="5HKVUeZQtG1" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                            <node concept="359W_D" id="3XJV3pMW4YU" role="37wK5m">
                              <ref role="359W_E" to="tpee:g96syBo" resolve="TypeVariableReference" />
                              <ref role="359W_F" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                            </node>
                            <node concept="37vLTw" id="5HKVUeZQtG3" role="37wK5m">
                              <ref role="3cqZAo" node="4H_f$ZnTcj3" resolve="typeVarRef" />
                            </node>
                            <node concept="10Nm6u" id="5HKVUeZQtG4" role="37wK5m" />
                            <node concept="37vLTw" id="5HKVUeZQtG5" role="37wK5m">
                              <ref role="3cqZAo" node="4H_f$Zn_lv2" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4H_f$ZnUvAh" role="9aQIa">
                    <node concept="3clFbS" id="4H_f$ZnUvAi" role="9aQI4">
                      <node concept="3clFbF" id="4H_f$ZnUULn" role="3cqZAp">
                        <node concept="37vLTI" id="4H_f$ZnUUQd" role="3clFbG">
                          <node concept="2ShNRf" id="4H_f$ZnUUR2" role="37vLTx">
                            <node concept="1pGfFk" id="4H_f$ZnUVlc" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                              <node concept="359W_D" id="3XJV3pMW5pd" role="37wK5m">
                                <ref role="359W_E" to="tpee:g96syBo" resolve="TypeVariableReference" />
                                <ref role="359W_F" to="tpee:g96sUm1" resolve="typeVariableDeclaration" />
                              </node>
                              <node concept="37vLTw" id="4H_f$ZnUVnY" role="37wK5m">
                                <ref role="3cqZAo" node="4H_f$ZnTcj3" resolve="typeVarRef" />
                              </node>
                              <node concept="10Nm6u" id="4H_f$ZnUVs5" role="37wK5m" />
                              <node concept="37vLTw" id="4H_f$ZnUYgn" role="37wK5m">
                                <ref role="3cqZAo" node="4H_f$Zn_lv2" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="4H_f$ZnUULm" role="37vLTJ">
                            <ref role="3cqZAo" node="4H_f$ZnUv$A" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4H_f$ZnUvf2" role="3cqZAp" />
                <node concept="3clFbF" id="4H_f$ZnTcjg" role="3cqZAp">
                  <node concept="2OqwBi" id="4H_f$ZnTcjh" role="3clFbG">
                    <node concept="liA8E" id="4H_f$ZnTcji" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                      <node concept="2OqwBi" id="4H_f$ZnTcjj" role="37wK5m">
                        <node concept="37vLTw" id="4H_f$ZnTcjk" role="2Oq$k0">
                          <ref role="3cqZAo" node="4H_f$ZnUv$A" resolve="ref" />
                        </node>
                        <node concept="liA8E" id="4H_f$ZnTcjl" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SReference.getLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4H_f$ZnTcjm" role="37wK5m">
                        <ref role="3cqZAo" node="4H_f$ZnUv$A" resolve="ref" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="4H_f$ZnTcjn" role="2Oq$k0">
                      <node concept="37vLTw" id="4H_f$ZnTcjo" role="2JrQYb">
                        <ref role="3cqZAo" node="4H_f$ZnTcj3" resolve="typeVarRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4H_f$ZnTcjp" role="3cqZAp">
                  <node concept="37vLTw" id="4H_f$ZnTcjq" role="3cqZAk">
                    <ref role="3cqZAo" node="4H_f$ZnTcj3" resolve="typeVarRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4H_f$ZnTcjr" role="3clFbx">
              <node concept="3SKdUt" id="4H_f$ZnTg_6" role="3cqZAp">
                <node concept="3SKdUq" id="4H_f$ZnTg_a" role="3SKWNk">
                  <property role="3SKdUp" value="Either type var map is not initialized, this means that this State object was created with something else:" />
                </node>
              </node>
              <node concept="3SKdUt" id="4H_f$ZnTg_R" role="3cqZAp">
                <node concept="3SKdUq" id="4H_f$ZnTgA2" role="3SKWNk">
                  <property role="3SKdUp" value="e.g. with id prefix." />
                </node>
              </node>
              <node concept="3SKdUt" id="4H_f$ZnXIjO" role="3cqZAp">
                <node concept="3SKdUq" id="4H_f$ZnXIko" role="3SKWNk">
                  <property role="3SKdUp" value="Or type var is not part of this state" />
                </node>
              </node>
              <node concept="3cpWs6" id="4H_f$ZnTcjs" role="3cqZAp">
                <node concept="3K4zz7" id="4H_f$ZnTcjt" role="3cqZAk">
                  <node concept="10Nm6u" id="4H_f$ZnTcju" role="3K4E3e" />
                  <node concept="3clFbC" id="4H_f$ZnTcjv" role="3K4Cdx">
                    <node concept="37vLTw" id="5HKVUeY_V60" role="3uHU7B">
                      <ref role="3cqZAo" node="5HKVUeY$Vs1" resolve="parentState" />
                    </node>
                    <node concept="10Nm6u" id="4H_f$ZnTcjw" role="3uHU7w" />
                  </node>
                  <node concept="2OqwBi" id="4H_f$ZnTcjy" role="3K4GZi">
                    <node concept="37vLTw" id="5HKVUeYAJos" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HKVUeY$Vs1" resolve="parentState" />
                    </node>
                    <node concept="liA8E" id="4H_f$ZnTcj$" role="2OqNvi">
                      <ref role="37wK5l" node="4H_f$Zn_kVH" resolve="resolveTypeVar" />
                      <node concept="37vLTw" id="4H_f$ZnTcj_" role="37wK5m">
                        <ref role="3cqZAo" node="4H_f$Zn_lv2" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="4H_f$ZnXIai" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4H_f$Zn_lv2" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4H_f$Zn_lv1" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="5HKVUeYz_4g" role="jymVt" />
      <node concept="2tJIrI" id="7gzwGCY17Iq" role="jymVt" />
    </node>
    <node concept="2tJIrI" id="5BN0jTtlerX" role="jymVt" />
    <node concept="2YIFZL" id="5BN0jTtjwsr" role="jymVt">
      <property role="TrG5h" value="typeReferenceId" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5BN0jTtoPnO" role="1B3o_S" />
      <node concept="17QB3L" id="1r06YY67K7t" role="3clF45" />
      <node concept="37vLTG" id="1r06YY67K7z" role="3clF46">
        <property role="TrG5h" value="psiTypeElem" />
        <node concept="3uibUv" id="6mu3lRW4LUo" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiTypeElement" resolve="PsiTypeElement" />
        </node>
      </node>
      <node concept="3clFbS" id="1r06YY67IP$" role="3clF47">
        <node concept="3SKdUt" id="13LU1wgJSiy" role="3cqZAp">
          <node concept="3SKdUq" id="13LU1wgJUSI" role="3SKWNk">
            <property role="3SKdUp" value="FIXME a) check it's good for node id, b) try to be the same as binary stubs" />
          </node>
        </node>
        <node concept="3cpWs8" id="1r06YY52P$Q" role="3cqZAp">
          <node concept="3cpWsn" id="1r06YY52P$T" role="3cpWs9">
            <property role="TrG5h" value="str" />
            <node concept="10Nm6u" id="1r06YY53eNL" role="33vP2m" />
            <node concept="17QB3L" id="1r06YY52P$O" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="1r06YY5oii1" role="3cqZAp">
          <node concept="3SKdUq" id="1r06YY5oilW" role="3SKWNk">
            <property role="3SKdUp" value="FIXME doesn't work properly with a very rare case a.b&lt;X,Y&gt;.c.d&lt;V,W&gt;" />
          </node>
        </node>
        <node concept="3clFbF" id="1r06YY5h0Ey" role="3cqZAp">
          <node concept="37vLTI" id="1r06YY5h40y" role="3clFbG">
            <node concept="2OqwBi" id="1r06YY5hCHv" role="37vLTx">
              <node concept="37vLTw" id="1r06YY6bI4T" role="2Oq$k0">
                <ref role="3cqZAo" node="1r06YY67K7z" resolve="psiTypeElem" />
              </node>
              <node concept="liA8E" id="1r06YY5hNeb" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiElement.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="37vLTw" id="1r06YY5h0Ex" role="37vLTJ">
              <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1r06YY5icQN" role="3cqZAp">
          <node concept="3cpWsn" id="1r06YY5icQQ" role="3cpWs9">
            <property role="TrG5h" value="firstBracket" />
            <node concept="2OqwBi" id="1r06YY5iDPJ" role="33vP2m">
              <node concept="liA8E" id="1r06YY5iHiU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                <node concept="Xl_RD" id="1r06YY5iUTD" role="37wK5m">
                  <property role="Xl_RC" value="&lt;" />
                </node>
              </node>
              <node concept="37vLTw" id="1r06YY5iAvn" role="2Oq$k0">
                <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
              </node>
            </node>
            <node concept="10Oyi0" id="1r06YY5icQL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1r06YY5hNhz" role="3cqZAp">
          <node concept="3eOSWO" id="1r06YY5kEit" role="3clFbw">
            <node concept="3cmrfG" id="1r06YY5kEiS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="1r06YY5jM2G" role="3uHU7B">
              <ref role="3cqZAo" node="1r06YY5icQQ" resolve="firstBracket" />
            </node>
          </node>
          <node concept="3clFbS" id="1r06YY5hNh_" role="3clFbx">
            <node concept="3clFbF" id="1r06YY5kEjx" role="3cqZAp">
              <node concept="37vLTI" id="1r06YY5kHCb" role="3clFbG">
                <node concept="2OqwBi" id="1r06YY5kNYp" role="37vLTx">
                  <node concept="liA8E" id="1r06YY5kYCb" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="1r06YY5l5ON" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="1r06YY5m7kC" role="37wK5m">
                      <ref role="3cqZAo" node="1r06YY5icQQ" resolve="firstBracket" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1r06YY5kKCN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
                  </node>
                </node>
                <node concept="37vLTw" id="1r06YY5kEjw" role="37vLTJ">
                  <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r06YY6bI8_" role="3cqZAp" />
        <node concept="3cpWs8" id="1r06YY6cCYg" role="3cqZAp">
          <node concept="3cpWsn" id="1r06YY6cCYh" role="3cpWs9">
            <property role="TrG5h" value="psiType" />
            <node concept="3uibUv" id="6mu3lRW4LUC" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiType" resolve="PsiType" />
            </node>
            <node concept="2OqwBi" id="1r06YY6d5dL" role="33vP2m">
              <node concept="liA8E" id="1r06YY6d8Au" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiTypeElement.getType():com.intellij.psi.PsiType" resolve="getType" />
              </node>
              <node concept="37vLTw" id="1r06YY6d1Oe" role="2Oq$k0">
                <ref role="3cqZAo" node="1r06YY67K7z" resolve="psiTypeElem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r06YY6bIgh" role="3cqZAp">
          <node concept="1Wc70l" id="1r06YY6xmOZ" role="3clFbw">
            <node concept="3fqX7Q" id="1r06YY6xKAh" role="3uHU7w">
              <node concept="2OqwBi" id="1r06YY6yetb" role="3fr31v">
                <node concept="liA8E" id="1r06YY6yhKa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="1r06YY6z5p1" role="37wK5m">
                    <property role="Xl_RC" value="[]" />
                  </node>
                </node>
                <node concept="37vLTw" id="1r06YY6ya_T" role="2Oq$k0">
                  <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="1r06YY6ecNP" role="3uHU7B">
              <node concept="3uibUv" id="6mu3lRW4LUS" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiArrayType" resolve="PsiArrayType" />
              </node>
              <node concept="37vLTw" id="1r06YY6dKZ3" role="2ZW6bz">
                <ref role="3cqZAo" node="1r06YY6cCYh" resolve="psiType" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1r06YY6bIgj" role="3clFbx">
            <node concept="3clFbF" id="1r06YY6ecOx" role="3cqZAp">
              <node concept="37vLTI" id="1r06YY6egaF" role="3clFbG">
                <node concept="3cpWs3" id="1r06YY6emzz" role="37vLTx">
                  <node concept="Xl_RD" id="1r06YY6emzY" role="3uHU7w">
                    <property role="Xl_RC" value="[]" />
                  </node>
                  <node concept="37vLTw" id="1r06YY6ejcN" role="3uHU7B">
                    <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
                  </node>
                </node>
                <node concept="37vLTw" id="1r06YY6ecOw" role="37vLTJ">
                  <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1r06YY6eMZZ" role="3cqZAp" />
        <node concept="3clFbF" id="1r06YY68ZrI" role="3cqZAp">
          <node concept="37vLTw" id="1r06YY68ZrH" role="3clFbG">
            <ref role="3cqZAo" node="1r06YY52P$T" resolve="str" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2H6usAyIWP4">
    <property role="TrG5h" value="PsiJavaStubDataSource" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="4lcQsqYB2XF" role="EKbjA">
      <ref role="3uigEE" node="4lcQsqYAdEb" resolve="JavaFilesHolder" />
    </node>
    <node concept="3uibUv" id="4ZMoKWjroNi" role="EKbjA">
      <ref role="3uigEE" to="73ej:~JavaPsiListener" resolve="JavaPsiListener" />
    </node>
    <node concept="3uibUv" id="31N20JgvmU8" role="1zkMxy">
      <ref role="3uigEE" to="ends:~DataSourceBase" resolve="DataSourceBase" />
    </node>
    <node concept="3Tm1VV" id="2H6usAyIWP6" role="1B3o_S" />
    <node concept="312cEg" id="2H6usAyIWP8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="LOCK" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="2H6usAyJ0O5" role="33vP2m">
        <node concept="1pGfFk" id="2H6usAyJ1pc" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="2H6usAyIWPa" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="2H6usAyIWPb" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2H6usAyIWPc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5M2hxw$pX1K" role="1tU5fm">
        <ref role="3uigEE" to="3t2s:~Module" resolve="Module" />
      </node>
      <node concept="3Tm6S6" id="2H6usAyIWPf" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2H6usAyJORl" role="jymVt">
      <property role="TrG5h" value="myDirectory" />
      <node concept="3uibUv" id="5M2hxw$pYc5" role="1tU5fm">
        <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
      </node>
      <node concept="3Tm6S6" id="2H6usAyJORm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2H6usAyIWPo" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="1qhkleFQXg5" role="33vP2m">
        <node concept="Tc6Ow" id="1qhkleFQXtR" role="2ShVmc">
          <node concept="3uibUv" id="4ZMoKWjrxZC" role="HW$YZ">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2H6usAyIXEe" role="1tU5fm">
        <node concept="3uibUv" id="4ZMoKWjrwKa" role="_ZDj9">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2H6usAyIWPs" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZMoKWjruXf" role="jymVt" />
    <node concept="3clFbW" id="2H6usAyIWPt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2H6usAyIWPu" role="3clF45" />
      <node concept="37vLTG" id="2H6usAyIWPv" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4rpfcm4sqUL" role="1tU5fm">
          <ref role="3uigEE" to="3t2s:~Module" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2H6usAyJOEV" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="4rpfcm4stmB" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyIWPx" role="3clF47">
        <node concept="3clFbF" id="2H6usAyIWP_" role="3cqZAp">
          <node concept="37vLTI" id="2H6usAyIWPy" role="3clFbG">
            <node concept="37vLTw" id="2H6usAyIWPz" role="37vLTJ">
              <ref role="3cqZAo" node="2H6usAyIWPc" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2H6usAyIWP$" role="37vLTx">
              <ref role="3cqZAo" node="2H6usAyIWPv" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H6usAyK8zt" role="3cqZAp">
          <node concept="37vLTI" id="2H6usAyK966" role="3clFbG">
            <node concept="37vLTw" id="2H6usAyK9bW" role="37vLTx">
              <ref role="3cqZAo" node="2H6usAyJOEV" resolve="dir" />
            </node>
            <node concept="37vLTw" id="2H6usAyK8zs" role="37vLTJ">
              <ref role="3cqZAo" node="2H6usAyJORl" resolve="myDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyIWPM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZMoKWjrsYt" role="jymVt" />
    <node concept="3clFb_" id="2H6usAyKaAW" role="jymVt">
      <property role="TrG5h" value="psiChanged" />
      <node concept="3cqZAl" id="2H6usAyKaAX" role="3clF45" />
      <node concept="3Tm1VV" id="2H6usAyKaAY" role="1B3o_S" />
      <node concept="3clFbS" id="2H6usAyKaAZ" role="3clF47">
        <node concept="3clFbH" id="5C2tyyMtRKG" role="3cqZAp" />
        <node concept="3SKdUt" id="5C2tyyMum1T" role="3cqZAp">
          <node concept="3SKdUq" id="5C2tyyMuonw" role="3SKWNk">
            <property role="3SKdUp" value="this is a guard against the situation when our directory has been removed" />
          </node>
        </node>
        <node concept="3SKdUt" id="5C2tyyMvF0J" role="3cqZAp">
          <node concept="3SKdUq" id="5C2tyyMvHvC" role="3SKWNk">
            <property role="3SKdUp" value="we don't notify our listeners about anything in this case" />
          </node>
        </node>
        <node concept="3SKdUt" id="5C2tyyMwdDT" role="3cqZAp">
          <node concept="3SKdUq" id="5C2tyyMwgdr" role="3SKWNk">
            <property role="3SKdUp" value="they should be removed anyways" />
          </node>
        </node>
        <node concept="3clFbJ" id="5C2tyyMub_a" role="3cqZAp">
          <node concept="3fqX7Q" id="5C2tyyMugRD" role="3clFbw">
            <node concept="1rXfSq" id="5JDdqVAA3Uu" role="3fr31v">
              <ref role="37wK5l" node="5JDdqVA_NHO" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="5C2tyyMub_d" role="3clFbx">
            <node concept="3cpWs6" id="5C2tyyMum08" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5C2tyyMtRM3" role="3cqZAp" />
        <node concept="3SKdUt" id="4ZMoKWjs4f2" role="3cqZAp">
          <node concept="3SKdUq" id="4ZMoKWjs7wi" role="3SKWNk">
            <property role="3SKdUp" value="we've been told something has changed in PSI" />
          </node>
        </node>
        <node concept="3SKdUt" id="4ZMoKWjshP4" role="3cqZAp">
          <node concept="3SKdUq" id="4ZMoKWjsiO5" role="3SKWNk">
            <property role="3SKdUp" value="let's see what matters to us" />
          </node>
        </node>
        <node concept="3clFbH" id="4ZMoKWjsnPy" role="3cqZAp" />
        <node concept="3cpWs8" id="4ZMoKWjsrZp" role="3cqZAp">
          <node concept="3cpWsn" id="4ZMoKWjsrZq" role="3cpWs9">
            <property role="TrG5h" value="ourEvent" />
            <node concept="3uibUv" id="3x7x5FqdMph" role="1tU5fm">
              <ref role="3uigEE" node="4ZMoKWjtmjy" resolve="PsiJavaStubEvent" />
            </node>
            <node concept="2ShNRf" id="4LI1zZpy6Xp" role="33vP2m">
              <node concept="1pGfFk" id="4LI1zZpyA5r" role="2ShVmc">
                <ref role="37wK5l" node="4ZMoKWjwolA" resolve="PsiJavaStubDataSource.OurEvent" />
                <node concept="37vLTw" id="3x7x5FqdMpp" role="37wK5m">
                  <ref role="3cqZAo" node="2H6usAyKbd1" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4ZMoKWjsoOF" role="3cqZAp" />
        <node concept="1HWtB8" id="624K0zKwNef" role="3cqZAp">
          <node concept="37vLTw" id="624K0zKwNws" role="1HWFw0">
            <ref role="3cqZAo" node="2H6usAyIWP8" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="624K0zKwNej" role="1HWHxc">
            <node concept="3clFbH" id="4ZMoKWjrSRL" role="3cqZAp" />
            <node concept="1_o_46" id="624K0zKwJyV" role="3cqZAp">
              <node concept="1_o_bx" id="624K0zKwJyW" role="1_o_by">
                <node concept="37vLTw" id="624K0zKwJMt" role="1_o_bz">
                  <ref role="3cqZAo" node="2H6usAyIWPo" resolve="myListeners" />
                </node>
                <node concept="1_o_bG" id="624K0zKwJyX" role="1_o_aQ">
                  <property role="TrG5h" value="listener" />
                </node>
              </node>
              <node concept="3clFbS" id="624K0zKwJyZ" role="2LFqv$">
                <node concept="3clFbJ" id="4ZMoKWjrC8R" role="3cqZAp">
                  <node concept="2ZW3vV" id="4ZMoKWjrEvT" role="3clFbw">
                    <node concept="3M$PaV" id="3x7x5FqdZZZ" role="2ZW6bz">
                      <ref role="3M$S_o" node="624K0zKwJyX" resolve="listener" />
                    </node>
                    <node concept="3uibUv" id="3x7x5FqdY4b" role="2ZW6by">
                      <ref role="3uigEE" node="4ZMoKWjrUXf" resolve="PsiJavaStubListener" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZMoKWjrC8U" role="3clFbx">
                    <node concept="3clFbF" id="624K0zKwKkR" role="3cqZAp">
                      <node concept="2OqwBi" id="624K0zKwKSm" role="3clFbG">
                        <node concept="1eOMI4" id="4ZMoKWjrMsy" role="2Oq$k0">
                          <node concept="10QFUN" id="4ZMoKWjrMsv" role="1eOMHV">
                            <node concept="3M$PaV" id="3x7x5Fqe00a" role="10QFUP">
                              <ref role="3M$S_o" node="624K0zKwJyX" resolve="listener" />
                            </node>
                            <node concept="3uibUv" id="3x7x5Fqe002" role="10QFUM">
                              <ref role="3uigEE" node="4ZMoKWjrUXf" resolve="PsiJavaStubListener" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="624K0zKwLgV" role="2OqNvi">
                          <ref role="37wK5l" node="4ZMoKWjrWj1" resolve="changed" />
                          <node concept="Xjq3P" id="4ZMoKWjs1uJ" role="37wK5m" />
                          <node concept="37vLTw" id="3x7x5Fqe4MG" role="37wK5m">
                            <ref role="3cqZAo" node="4ZMoKWjsrZq" resolve="ourEvent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4ZMoKWjrPsI" role="9aQIa">
                    <node concept="3clFbS" id="4ZMoKWjrPsJ" role="9aQI4">
                      <node concept="3clFbF" id="4ZMoKWjrQni" role="3cqZAp">
                        <node concept="2OqwBi" id="4ZMoKWjrQJ5" role="3clFbG">
                          <node concept="3M$PaV" id="3x7x5Fqe7di" role="2Oq$k0">
                            <ref role="3M$S_o" node="624K0zKwJyX" resolve="listener" />
                          </node>
                          <node concept="liA8E" id="4ZMoKWjrRPE" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~DataSourceListener.changed(org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="changed" />
                            <node concept="Xjq3P" id="4ZMoKWjrTTr" role="37wK5m" />
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
      <node concept="37vLTG" id="2H6usAyKbd1" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4rpfcm4sOkp" role="1tU5fm">
          <ref role="3uigEE" to="73ej:~JavaPsiListener.PsiEvent" resolve="JavaPsiListener.PsiEvent" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZMoKWjrtXQ" role="jymVt" />
    <node concept="3clFb_" id="2H6usAyIWPN" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H6usAyIWPO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2H6usAyIWPP" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="31N20JgvmU9" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyIWPR" role="3clF47">
        <node concept="1HWtB8" id="2H6usAyIWPW" role="3cqZAp">
          <node concept="37vLTw" id="2H6usAyIWQ5" role="1HWFw0">
            <ref role="3cqZAo" node="2H6usAyIWP8" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="2H6usAyIWPY" role="1HWHxc">
            <node concept="3clFbJ" id="3TdvrXA1xLN" role="3cqZAp">
              <node concept="2OqwBi" id="4TZZq2_kDLI" role="3clFbw">
                <node concept="37vLTw" id="4TZZq2_kDma" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIWPo" resolve="myListeners" />
                </node>
                <node concept="1v1jN8" id="4TZZq2_kEK3" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3TdvrXA1xLR" role="3clFbx">
                <node concept="3clFbF" id="3TdvrXA1xLS" role="3cqZAp">
                  <node concept="1rXfSq" id="3TdvrXA1xLT" role="3clFbG">
                    <ref role="37wK5l" node="3TdvrXA1yn8" resolve="startListening" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4TZZq2_kFx9" role="3cqZAp">
              <node concept="2OqwBi" id="4TZZq2_kG7b" role="3clFbG">
                <node concept="37vLTw" id="4TZZq2_kFx7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIWPo" resolve="myListeners" />
                </node>
                <node concept="TSZUe" id="4TZZq2_kHRE" role="2OqNvi">
                  <node concept="37vLTw" id="4TZZq2_kI3E" role="25WWJ7">
                    <ref role="3cqZAo" node="2H6usAyIWPP" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyIWQ6" role="1B3o_S" />
      <node concept="3cqZAl" id="2H6usAyIWQ7" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ZMoKWjsXF$" role="jymVt" />
    <node concept="3clFb_" id="4ZMoKWjsZNX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4ZMoKWjsZNY" role="1B3o_S" />
      <node concept="3cqZAl" id="4ZMoKWjsZO0" role="3clF45" />
      <node concept="37vLTG" id="4ZMoKWjsZO1" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4ZMoKWjsZO2" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZMoKWjsZO3" role="3clF47">
        <node concept="1HWtB8" id="4ZMoKWjt8MM" role="3cqZAp">
          <node concept="37vLTw" id="3x7x5Fqe9hj" role="1HWFw0">
            <ref role="3cqZAo" node="2H6usAyIWP8" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4ZMoKWjt8MO" role="1HWHxc">
            <node concept="3clFbF" id="4ZMoKWjtaMS" role="3cqZAp">
              <node concept="2OqwBi" id="4ZMoKWjtcLm" role="3clFbG">
                <node concept="37vLTw" id="3x7x5Fqe9hr" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIWPo" resolve="myListeners" />
                </node>
                <node concept="3dhRuq" id="4ZMoKWjtjLQ" role="2OqNvi">
                  <node concept="37vLTw" id="3x7x5Fqec7_" role="25WWJ7">
                    <ref role="3cqZAo" node="4ZMoKWjsZO1" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3TdvrXA1yVP" role="3cqZAp">
              <node concept="2OqwBi" id="4TZZq2_kIAL" role="3clFbw">
                <node concept="37vLTw" id="4TZZq2_kIAM" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIWPo" resolve="myListeners" />
                </node>
                <node concept="1v1jN8" id="4TZZq2_kIAN" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="3TdvrXA1yVT" role="3clFbx">
                <node concept="3clFbF" id="3TdvrXA1yVU" role="3cqZAp">
                  <node concept="1rXfSq" id="3TdvrXA1yVV" role="3clFbG">
                    <ref role="37wK5l" node="3TdvrXA1yMC" resolve="stopListening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4ZMoKWjsZO4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3TdvrXA1xYp" role="jymVt" />
    <node concept="3clFb_" id="3TdvrXA1yn8" role="jymVt">
      <property role="TrG5h" value="startListening" />
      <node concept="3cqZAl" id="3TdvrXA1yna" role="3clF45" />
      <node concept="3clFbS" id="3TdvrXA1ync" role="3clF47">
        <node concept="3clFbF" id="3TdvrXA1yWi" role="3cqZAp">
          <node concept="2OqwBi" id="3TdvrXA1Ifm" role="3clFbG">
            <node concept="liA8E" id="3TdvrXA1MYe" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~PsiChangesWatcher.addListener(JavaPsiListener)" resolve="addListener" />
              <node concept="Xjq3P" id="3TdvrXA1MYk" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="3TdvrXA1BwS" role="2Oq$k0">
              <node concept="liA8E" id="3TdvrXA1Fu3" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="3TdvrXA1HTF" role="37wK5m">
                  <ref role="3VsUkX" to="73ej:~PsiChangesWatcher" resolve="PsiChangesWatcher" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TdvrXA1z3x" role="2Oq$k0">
                <node concept="37vLTw" id="3x7x5Fqeh7K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIWPc" resolve="myModule" />
                </node>
                <node concept="liA8E" id="3TdvrXA1Bpd" role="2OqNvi">
                  <ref role="37wK5l" to="3t2s:~Module.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3TdvrXA1yMC" role="jymVt">
      <property role="TrG5h" value="stopListening" />
      <node concept="3cqZAl" id="3TdvrXA1yMD" role="3clF45" />
      <node concept="3clFbS" id="3TdvrXA1yME" role="3clF47">
        <node concept="3clFbF" id="3TdvrXA1U68" role="3cqZAp">
          <node concept="2OqwBi" id="3TdvrXA1U69" role="3clFbG">
            <node concept="liA8E" id="3TdvrXA1U6a" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~PsiChangesWatcher.removeListener(JavaPsiListener)" resolve="removeListener" />
              <node concept="Xjq3P" id="3TdvrXA1U6b" role="37wK5m" />
            </node>
            <node concept="2OqwBi" id="3TdvrXA1U6c" role="2Oq$k0">
              <node concept="liA8E" id="3TdvrXA1U6d" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="3TdvrXA1U6e" role="37wK5m">
                  <ref role="3VsUkX" to="73ej:~PsiChangesWatcher" resolve="PsiChangesWatcher" />
                </node>
              </node>
              <node concept="2OqwBi" id="3TdvrXA1U6f" role="2Oq$k0">
                <node concept="37vLTw" id="3x7x5Fqfnz3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyIWPc" resolve="myModule" />
                </node>
                <node concept="liA8E" id="3TdvrXA1U6g" role="2OqNvi">
                  <ref role="37wK5l" to="3t2s:~Module.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3TdvrXA1yGh" role="jymVt" />
    <node concept="2tJIrI" id="4ZMoKWjsXF_" role="jymVt" />
    <node concept="3clFb_" id="2j2J2edy9N3" role="jymVt">
      <property role="TrG5h" value="getDirectory" />
      <node concept="3uibUv" id="4rpfcm4sWAl" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
      </node>
      <node concept="3Tm1VV" id="2j2J2edy9N5" role="1B3o_S" />
      <node concept="3clFbS" id="2j2J2edy9N6" role="3clF47">
        <node concept="3clFbF" id="2j2J2edyc7Q" role="3cqZAp">
          <node concept="37vLTw" id="2j2J2edycrt" role="3clFbG">
            <ref role="3cqZAo" node="2H6usAyJORl" resolve="myDirectory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZMoKWjt5C_" role="jymVt" />
    <node concept="3clFb_" id="2H6usAyIWQ8" role="jymVt">
      <property role="TrG5h" value="getJavaFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="2H6usAyJRDG" role="3clF45">
        <node concept="3uibUv" id="4rpfcm4sZEp" role="A3Ik2">
          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyIWQ9" role="3clF47">
        <node concept="3clFbJ" id="5C2tyyMwFSI" role="3cqZAp">
          <node concept="3fqX7Q" id="5C2tyyMwKNz" role="3clFbw">
            <node concept="1rXfSq" id="5JDdqVAA43U" role="3fr31v">
              <ref role="37wK5l" node="5JDdqVA_NHO" resolve="isValid" />
            </node>
          </node>
          <node concept="3clFbS" id="5C2tyyMwFSL" role="3clFbx">
            <node concept="3cpWs6" id="5C2tyyMx5at" role="3cqZAp">
              <node concept="2ShNRf" id="5C2tyyMxhQk" role="3cqZAk">
                <node concept="kMnCb" id="5C2tyyMxhQg" role="2ShVmc">
                  <node concept="3uibUv" id="5C2tyyMxhQh" role="kMuH3">
                    <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2H6usAyIWQa" role="3cqZAp">
          <node concept="2OqwBi" id="3gsbhpNbrzZ" role="3cqZAk">
            <node concept="2OqwBi" id="2H6usAyK6FN" role="2Oq$k0">
              <node concept="2OqwBi" id="2H6usAyJToo" role="2Oq$k0">
                <node concept="39bAoz" id="2H6usAyJXv$" role="2OqNvi" />
                <node concept="2OqwBi" id="2H6usAyJPRy" role="2Oq$k0">
                  <node concept="liA8E" id="2H6usAyJSc8" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiDirectory.getFiles():com.intellij.psi.PsiFile[]" resolve="getFiles" />
                  </node>
                  <node concept="37vLTw" id="2H6usAyJP5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H6usAyJORl" resolve="myDirectory" />
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="2H6usAyK83o" role="2OqNvi">
                <node concept="3uibUv" id="4rpfcm4t1Fx" role="UnYnz">
                  <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="3gsbhpNbtz0" role="2OqNvi">
              <node concept="1bVj0M" id="3gsbhpNbtz2" role="23t8la">
                <node concept="3clFbS" id="3gsbhpNbtz3" role="1bW5cS">
                  <node concept="3clFbF" id="3gsbhpNbI1w" role="3cqZAp">
                    <node concept="3fqX7Q" id="3gsbhpNbI1u" role="3clFbG">
                      <node concept="1eOMI4" id="3gsbhpNbI28" role="3fr31v">
                        <node concept="2ZW3vV" id="3gsbhpNbQQL" role="1eOMHV">
                          <node concept="3uibUv" id="3gsbhpNbT2L" role="2ZW6by">
                            <ref role="3uigEE" to="dj18:~PsiCompiledFile" resolve="PsiCompiledFile" />
                          </node>
                          <node concept="37vLTw" id="3gsbhpNbJWw" role="2ZW6bz">
                            <ref role="3cqZAo" node="3gsbhpNbtz4" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3gsbhpNbtz4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3gsbhpNbtz5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyIWQc" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5JDdqVA_qun" role="jymVt" />
    <node concept="3clFb_" id="5JDdqVA_NHO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isValid" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5JDdqVA_NHR" role="3clF47">
        <node concept="3clFbF" id="5JDdqVA_UgN" role="3cqZAp">
          <node concept="1Wc70l" id="5JDdqVA_XSP" role="3clFbG">
            <node concept="3fqX7Q" id="5JDdqVAA3wc" role="3uHU7w">
              <node concept="2OqwBi" id="5JDdqVAA3we" role="3fr31v">
                <node concept="2OqwBi" id="5JDdqVAA3wf" role="2Oq$k0">
                  <node concept="37vLTw" id="5JDdqVAA3wg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H6usAyIWPc" resolve="myModule" />
                  </node>
                  <node concept="liA8E" id="5JDdqVAA3wh" role="2OqNvi">
                    <ref role="37wK5l" to="3t2s:~Module.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="5JDdqVAA3wi" role="2OqNvi">
                  <ref role="37wK5l" to="1m72:~ComponentManager.isDisposed():boolean" resolve="isDisposed" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5JDdqVA_V53" role="3uHU7B">
              <node concept="37vLTw" id="5JDdqVA_UgM" role="2Oq$k0">
                <ref role="3cqZAo" node="2H6usAyJORl" resolve="myDirectory" />
              </node>
              <node concept="liA8E" id="5JDdqVA_XjG" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiElement.isValid():boolean" resolve="isValid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5JDdqVA_BhB" role="1B3o_S" />
      <node concept="10P_77" id="5JDdqVA_HH5" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4ZMoKWjvPE3" role="jymVt" />
    <node concept="312cEu" id="4ZMoKWjvW8T" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="OurEvent" />
      <node concept="3uibUv" id="3x7x5FqdRZw" role="1zkMxy">
        <ref role="3uigEE" node="4ZMoKWjtmjy" resolve="PsiJavaStubEvent" />
      </node>
      <node concept="2tJIrI" id="4ZMoKWjwl5J" role="jymVt" />
      <node concept="312cEg" id="4ZMoKWjwmvH" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="removed" />
        <property role="3TUv4t" value="false" />
        <node concept="2ShNRf" id="4ZMoKWjxf8u" role="33vP2m">
          <node concept="2i4dXS" id="4ZMoKWjxhDD" role="2ShVmc">
            <node concept="3uibUv" id="4LI1zZpAsqp" role="HW$YZ">
              <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
            </node>
          </node>
        </node>
        <node concept="2hMVRd" id="4ZMoKWjwTuc" role="1tU5fm">
          <node concept="3uibUv" id="4ZMoKWjwVy8" role="2hN53Y">
            <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
          </node>
        </node>
        <node concept="3Tm6S6" id="4ZMoKWjwlF8" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4ZMoKWjx26G" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="renamed" />
        <property role="3TUv4t" value="false" />
        <node concept="2ShNRf" id="4ZMoKWjxjSG" role="33vP2m">
          <node concept="2i4dXS" id="4ZMoKWjxkj9" role="2ShVmc">
            <node concept="3uibUv" id="4LI1zZpABBg" role="HW$YZ">
              <ref role="3uigEE" to="73ej:~JavaPsiListener.FSRename" resolve="JavaPsiListener.FSRename" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4ZMoKWjwXCc" role="1B3o_S" />
        <node concept="2hMVRd" id="4ZMoKWjwXCf" role="1tU5fm">
          <node concept="3uibUv" id="4ZMoKWjx243" role="2hN53Y">
            <ref role="3uigEE" to="73ej:~JavaPsiListener.FSRename" resolve="JavaPsiListener.FSRename" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4ZMoKWjxazS" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="reparse" />
        <property role="3TUv4t" value="false" />
        <node concept="2ShNRf" id="4ZMoKWjxkmT" role="33vP2m">
          <node concept="2i4dXS" id="4ZMoKWjxkMc" role="2ShVmc">
            <node concept="3uibUv" id="4LI1zZpAMoC" role="HW$YZ">
              <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4ZMoKWjx6es" role="1B3o_S" />
        <node concept="2hMVRd" id="4ZMoKWjxaxr" role="1tU5fm">
          <node concept="3uibUv" id="4ZMoKWjxazx" role="2hN53Y">
            <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4ZMoKWjwgz$" role="jymVt" />
      <node concept="3clFbW" id="4ZMoKWjwolA" role="jymVt">
        <node concept="3cqZAl" id="4ZMoKWjwolB" role="3clF45" />
        <node concept="3clFbS" id="4ZMoKWjwolD" role="3clF47">
          <node concept="3clFbH" id="4ZMoKWjy2dG" role="3cqZAp" />
          <node concept="3SKdUt" id="4ZMoKWjy2dU" role="3cqZAp">
            <node concept="3SKdUq" id="4ZMoKWjy2dW" role="3SKWNk">
              <property role="3SKdUp" value="here we fill our data structures based on psi event" />
            </node>
          </node>
          <node concept="3SKdUt" id="4ZMoKWjy7ue" role="3cqZAp">
            <node concept="3SKdUq" id="4ZMoKWjy8Kf" role="3SKWNk">
              <property role="3SKdUp" value="we do filtering based on whether items are related to this data source (i.e. this psiDirectory)" />
            </node>
          </node>
          <node concept="3clFbH" id="4ZMoKWjy2dH" role="3cqZAp" />
          <node concept="1DcWWT" id="4ZMoKWjuyOL" role="3cqZAp">
            <node concept="2OqwBi" id="4ZMoKWjuBBR" role="1DdaDG">
              <node concept="37vLTw" id="3x7x5FqemPL" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZMoKWjwp89" resolve="psiEvent" />
              </node>
              <node concept="liA8E" id="4ZMoKWjuEoa" role="2OqNvi">
                <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getRemoved()" resolve="getRemoved" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZMoKWjuyOM" role="2LFqv$">
              <node concept="3clFbJ" id="4ZMoKWjwcYB" role="3cqZAp">
                <node concept="3fqX7Q" id="4ZMoKWjwdCu" role="3clFbw">
                  <node concept="1rXfSq" id="4ZMoKWjwedG" role="3fr31v">
                    <ref role="37wK5l" node="4ZMoKWjw3eR" resolve="isOurJavaFile" />
                    <node concept="37vLTw" id="3x7x5Fqepw8" role="37wK5m">
                      <ref role="3cqZAo" node="4ZMoKWjuyON" resolve="fsItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZMoKWjwcYE" role="3clFbx">
                  <node concept="3N13vt" id="4ZMoKWjwfmp" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="4ZMoKWjvtG9" role="3cqZAp">
                <node concept="2OqwBi" id="4ZMoKWjvzkr" role="3clFbG">
                  <node concept="37vLTw" id="3x7x5FqesfK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZMoKWjwmvH" resolve="removed" />
                  </node>
                  <node concept="TSZUe" id="4ZMoKWjvCj7" role="2OqNvi">
                    <node concept="1eOMI4" id="4ZMoKWjvG2o" role="25WWJ7">
                      <node concept="10QFUN" id="4ZMoKWjvG2l" role="1eOMHV">
                        <node concept="37vLTw" id="3x7x5Fqev15" role="10QFUP">
                          <ref role="3cqZAo" node="4ZMoKWjuyON" resolve="fsItem" />
                        </node>
                        <node concept="3uibUv" id="4ZMoKWjvHN9" role="10QFUM">
                          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4ZMoKWjuyON" role="1Duv9x">
              <property role="TrG5h" value="fsItem" />
              <node concept="3uibUv" id="4ZMoKWju$QV" role="1tU5fm">
                <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4ZMoKWjwv0W" role="3cqZAp">
            <node concept="2OqwBi" id="4ZMoKWjw$aP" role="1DdaDG">
              <node concept="37vLTw" id="3x7x5FqexQq" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZMoKWjwp89" resolve="psiEvent" />
              </node>
              <node concept="liA8E" id="4ZMoKWjw$OJ" role="2OqNvi">
                <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getMoved()" resolve="getMoved" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZMoKWjwv0X" role="2LFqv$">
              <node concept="3clFbJ" id="4ZMoKWjw_vP" role="3cqZAp">
                <node concept="3fqX7Q" id="4ZMoKWjwBqQ" role="3clFbw">
                  <node concept="2ZW3vV" id="4ZMoKWjwEQ8" role="3fr31v">
                    <node concept="3uibUv" id="4ZMoKWjwFHN" role="2ZW6by">
                      <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                    </node>
                    <node concept="2OqwBi" id="4ZMoKWjwC_N" role="2ZW6bz">
                      <node concept="37vLTw" id="3x7x5Fqe$DL" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZMoKWjwv0Y" resolve="fsMove" />
                      </node>
                      <node concept="2OwXpG" id="4ZMoKWjwDY5" role="2OqNvi">
                        <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSMove.item" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZMoKWjw_vQ" role="3clFbx">
                  <node concept="3N13vt" id="4ZMoKWjwGDB" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbJ" id="4ZMoKWjwIeR" role="3cqZAp">
                <node concept="2OqwBi" id="4ZMoKWjwNTN" role="3clFbw">
                  <node concept="37vLTw" id="3x7x5FqeBCt" role="2Oq$k0">
                    <ref role="3cqZAo" node="2H6usAyJORl" resolve="myDirectory" />
                  </node>
                  <node concept="liA8E" id="4ZMoKWjwQMz" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="4ZMoKWjwJKe" role="37wK5m">
                      <node concept="37vLTw" id="3x7x5FqeBCF" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZMoKWjwv0Y" resolve="fsMove" />
                      </node>
                      <node concept="2OwXpG" id="4ZMoKWjxEIu" role="2OqNvi">
                        <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSMove.to" resolve="to" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4ZMoKWjwIeU" role="3clFbx">
                  <node concept="3clFbF" id="4ZMoKWjxH2d" role="3cqZAp">
                    <node concept="2OqwBi" id="4ZMoKWjxIRp" role="3clFbG">
                      <node concept="37vLTw" id="3x7x5FqeBCT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZMoKWjxazS" resolve="reparse" />
                      </node>
                      <node concept="TSZUe" id="4ZMoKWjxOqX" role="2OqNvi">
                        <node concept="1eOMI4" id="4ZMoKWjxQJi" role="25WWJ7">
                          <node concept="10QFUN" id="4ZMoKWjxQJf" role="1eOMHV">
                            <node concept="2OqwBi" id="4ZMoKWjxYay" role="10QFUP">
                              <node concept="37vLTw" id="3x7x5FqeBD7" role="2Oq$k0">
                                <ref role="3cqZAo" node="4ZMoKWjwv0Y" resolve="fsMove" />
                              </node>
                              <node concept="2OwXpG" id="4ZMoKWjxZEw" role="2OqNvi">
                                <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSMove.item" resolve="item" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="4ZMoKWjxT8t" role="10QFUM">
                              <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="4ZMoKWjxqZI" role="3eNLev">
                  <node concept="2OqwBi" id="4ZMoKWjxv8C" role="3eO9$A">
                    <node concept="37vLTw" id="3x7x5FqeFiI" role="2Oq$k0">
                      <ref role="3cqZAo" node="2H6usAyJORl" resolve="myDirectory" />
                    </node>
                    <node concept="liA8E" id="4ZMoKWjxz6w" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4ZMoKWjx_Z_" role="37wK5m">
                        <node concept="37vLTw" id="3x7x5FqeFiW" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZMoKWjwv0Y" resolve="fsMove" />
                        </node>
                        <node concept="2OwXpG" id="4ZMoKWjxCiL" role="2OqNvi">
                          <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSMove.from" resolve="from" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4ZMoKWjxqZK" role="3eOfB_">
                    <node concept="3clFbF" id="4ZMoKWjyteN" role="3cqZAp">
                      <node concept="2OqwBi" id="4ZMoKWjyvgT" role="3clFbG">
                        <node concept="37vLTw" id="3x7x5FqeJW0" role="2Oq$k0">
                          <ref role="3cqZAo" node="4ZMoKWjwmvH" resolve="removed" />
                        </node>
                        <node concept="TSZUe" id="4ZMoKWjy_4h" role="2OqNvi">
                          <node concept="1eOMI4" id="4ZMoKWjyBI8" role="25WWJ7">
                            <node concept="10QFUN" id="4ZMoKWjyBI5" role="1eOMHV">
                              <node concept="2OqwBi" id="4ZMoKWjyItN" role="10QFUP">
                                <node concept="37vLTw" id="3x7x5FqeFjl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4ZMoKWjwv0Y" resolve="fsMove" />
                                </node>
                                <node concept="2OwXpG" id="4ZMoKWjyLxJ" role="2OqNvi">
                                  <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSMove.item" resolve="item" />
                                </node>
                              </node>
                              <node concept="3uibUv" id="4ZMoKWjyEsP" role="10QFUM">
                                <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
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
            <node concept="3cpWsn" id="4ZMoKWjwv0Y" role="1Duv9x">
              <property role="TrG5h" value="fsMove" />
              <node concept="3uibUv" id="4ZMoKWjwwl_" role="1tU5fm">
                <ref role="3uigEE" to="73ej:~JavaPsiListener.FSMove" resolve="JavaPsiListener.FSMove" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4ZMoKWjyOqa" role="3cqZAp" />
          <node concept="1DcWWT" id="4ZMoKWjyWiE" role="3cqZAp">
            <node concept="2OqwBi" id="4ZMoKWjzz7H" role="1DdaDG">
              <node concept="37vLTw" id="3x7x5FqejJT" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZMoKWjwp89" resolve="psiEvent" />
              </node>
              <node concept="liA8E" id="4LI1zZpyQKQ" role="2OqNvi">
                <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getRenamed()" resolve="getRenamed" />
              </node>
            </node>
            <node concept="3clFbS" id="4ZMoKWjyWiH" role="2LFqv$">
              <node concept="3SKdUt" id="4LI1zZpzB05" role="3cqZAp">
                <node concept="3SKdUq" id="4LI1zZpzD3w" role="3SKWNk">
                  <property role="3SKdUp" value="FIXME the case when a java file was renamed to a non-java file is not handled" />
                </node>
              </node>
              <node concept="3SKdUt" id="4LI1zZpzPSe" role="3cqZAp">
                <node concept="3SKdUq" id="4LI1zZpzPSg" role="3SKWNk">
                  <property role="3SKdUp" value="in this case we have to record the file as removed" />
                </node>
              </node>
              <node concept="3clFbJ" id="4LI1zZpz3y2" role="3cqZAp">
                <node concept="3fqX7Q" id="4LI1zZpz7OH" role="3clFbw">
                  <node concept="1rXfSq" id="4LI1zZpzcgy" role="3fr31v">
                    <ref role="37wK5l" node="4ZMoKWjw3eR" resolve="isOurJavaFile" />
                    <node concept="2OqwBi" id="4LI1zZpzkVP" role="37wK5m">
                      <node concept="37vLTw" id="3x7x5FqeOcQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="4ZMoKWjyWiK" resolve="fsRename" />
                      </node>
                      <node concept="2OwXpG" id="4LI1zZpzpXc" role="2OqNvi">
                        <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSRename.item" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4LI1zZpz3y3" role="3clFbx">
                  <node concept="3N13vt" id="4LI1zZpzumK" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="4LI1zZp$71L" role="3cqZAp">
                <node concept="2OqwBi" id="4LI1zZp$9Yu" role="3clFbG">
                  <node concept="37vLTw" id="3x7x5FqeWmP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZMoKWjx26G" resolve="renamed" />
                  </node>
                  <node concept="TSZUe" id="4LI1zZp$hIi" role="2OqNvi">
                    <node concept="37vLTw" id="3x7x5FqeS8g" role="25WWJ7">
                      <ref role="3cqZAo" node="4ZMoKWjyWiK" resolve="fsRename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4ZMoKWjyWiK" role="1Duv9x">
              <property role="TrG5h" value="fsRename" />
              <node concept="3uibUv" id="4LI1zZpyV8d" role="1tU5fm">
                <ref role="3uigEE" to="73ej:~JavaPsiListener.FSRename" resolve="JavaPsiListener.FSRename" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4LI1zZp$ADQ" role="3cqZAp">
            <node concept="2OqwBi" id="4LI1zZp$SDS" role="1DdaDG">
              <node concept="37vLTw" id="3x7x5Fqf0DD" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZMoKWjwp89" resolve="psiEvent" />
              </node>
              <node concept="liA8E" id="4LI1zZp$X_C" role="2OqNvi">
                <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getChanged()" resolve="getChanged" />
              </node>
            </node>
            <node concept="3clFbS" id="4LI1zZp$ADT" role="2LFqv$">
              <node concept="3clFbJ" id="4LI1zZp_26N" role="3cqZAp">
                <node concept="3fqX7Q" id="4LI1zZp_71G" role="3clFbw">
                  <node concept="1rXfSq" id="4LI1zZp_fZD" role="3fr31v">
                    <ref role="37wK5l" node="4ZMoKWjw3eR" resolve="isOurJavaFile" />
                    <node concept="37vLTw" id="3x7x5Fqf0DS" role="37wK5m">
                      <ref role="3cqZAo" node="4LI1zZp$ADW" resolve="fsItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4LI1zZp_26O" role="3clFbx">
                  <node concept="3N13vt" id="4LI1zZp_p9X" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="4LI1zZp_whv" role="3cqZAp">
                <node concept="2OqwBi" id="4LI1zZp_Ag1" role="3clFbG">
                  <node concept="37vLTw" id="3x7x5Fqf4IW" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZMoKWjxazS" resolve="reparse" />
                  </node>
                  <node concept="TSZUe" id="4LI1zZp_Imu" role="2OqNvi">
                    <node concept="1eOMI4" id="4LI1zZp_Nd4" role="25WWJ7">
                      <node concept="10QFUN" id="4LI1zZp_Nd1" role="1eOMHV">
                        <node concept="37vLTw" id="3x7x5Fqf0E6" role="10QFUP">
                          <ref role="3cqZAo" node="4LI1zZp$ADW" resolve="fsItem" />
                        </node>
                        <node concept="3uibUv" id="4LI1zZp_RNQ" role="10QFUM">
                          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4LI1zZp$ADW" role="1Duv9x">
              <property role="TrG5h" value="fsItem" />
              <node concept="3uibUv" id="4LI1zZp$Gof" role="1tU5fm">
                <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="WbDfv_GXmd" role="3cqZAp">
            <node concept="3clFbS" id="WbDfv_GXmj" role="2LFqv$">
              <node concept="3clFbJ" id="WbDfv_Hzc_" role="3cqZAp">
                <node concept="3fqX7Q" id="WbDfv_HzcA" role="3clFbw">
                  <node concept="1rXfSq" id="WbDfv_HzcB" role="3fr31v">
                    <ref role="37wK5l" node="4ZMoKWjw3eR" resolve="isOurJavaFile" />
                    <node concept="37vLTw" id="WbDfv_HCVx" role="37wK5m">
                      <ref role="3cqZAo" node="WbDfv_GXmp" resolve="fsItem" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="WbDfv_HzcD" role="3clFbx">
                  <node concept="3N13vt" id="WbDfv_HzcE" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="WbDfv_HzcF" role="3cqZAp">
                <node concept="2OqwBi" id="WbDfv_HzcG" role="3clFbG">
                  <node concept="37vLTw" id="WbDfv_HzcH" role="2Oq$k0">
                    <ref role="3cqZAo" node="4ZMoKWjxazS" resolve="reparse" />
                  </node>
                  <node concept="TSZUe" id="WbDfv_HzcI" role="2OqNvi">
                    <node concept="1eOMI4" id="WbDfv_HzcJ" role="25WWJ7">
                      <node concept="10QFUN" id="WbDfv_HzcK" role="1eOMHV">
                        <node concept="37vLTw" id="WbDfv_HIV5" role="10QFUP">
                          <ref role="3cqZAo" node="WbDfv_GXmp" resolve="fsItem" />
                        </node>
                        <node concept="3uibUv" id="WbDfv_HzcM" role="10QFUM">
                          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="WbDfv_GXmp" role="1Duv9x">
              <property role="TrG5h" value="fsItem" />
              <node concept="3uibUv" id="WbDfv_H4ev" role="1tU5fm">
                <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
              </node>
            </node>
            <node concept="2OqwBi" id="WbDfv_HkLW" role="1DdaDG">
              <node concept="37vLTw" id="WbDfv_Hib6" role="2Oq$k0">
                <ref role="3cqZAo" node="4ZMoKWjwp89" resolve="psiEvent" />
              </node>
              <node concept="liA8E" id="WbDfv_Hru$" role="2OqNvi">
                <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getCreated()" resolve="getCreated" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4ZMoKWjwp89" role="3clF46">
          <property role="TrG5h" value="psiEvent" />
          <node concept="3uibUv" id="4ZMoKWjwp88" role="1tU5fm">
            <ref role="3uigEE" to="73ej:~JavaPsiListener.PsiEvent" resolve="JavaPsiListener.PsiEvent" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4ZMoKWjwnfD" role="jymVt" />
      <node concept="3clFb_" id="4ZMoKWjtA_x" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="removed" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="A3Dl8" id="4ZMoKWjtGT2" role="3clF45">
          <node concept="3uibUv" id="4ZMoKWjtGT4" role="A3Ik2">
            <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
          </node>
        </node>
        <node concept="3Tm1VV" id="4ZMoKWjtA_z" role="1B3o_S" />
        <node concept="3clFbS" id="4ZMoKWjtA_A" role="3clF47">
          <node concept="3clFbF" id="4LI1zZpA6yQ" role="3cqZAp">
            <node concept="37vLTw" id="3x7x5Fqf93K" role="3clFbG">
              <ref role="3cqZAo" node="4ZMoKWjwmvH" resolve="removed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4ZMoKWjtA_C" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="needReparse" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4ZMoKWjtA_E" role="1B3o_S" />
        <node concept="2hMVRd" id="4ZMoKWjtA_F" role="3clF45">
          <node concept="3uibUv" id="4ZMoKWjtA_G" role="2hN53Y">
            <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
          </node>
        </node>
        <node concept="3clFbS" id="4ZMoKWjtA_H" role="3clF47">
          <node concept="3clFbF" id="4LI1zZpAbye" role="3cqZAp">
            <node concept="37vLTw" id="3x7x5FqdOkW" role="3clFbG">
              <ref role="3cqZAo" node="4ZMoKWjxazS" resolve="reparse" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4ZMoKWjtA_J" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="renamed" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4ZMoKWjtA_L" role="1B3o_S" />
        <node concept="2hMVRd" id="4ZMoKWjtA_M" role="3clF45">
          <node concept="3uibUv" id="4ZMoKWjtA_N" role="2hN53Y">
            <ref role="3uigEE" to="73ej:~JavaPsiListener.FSRename" resolve="JavaPsiListener.FSRename" />
          </node>
        </node>
        <node concept="3clFbS" id="4ZMoKWjtA_O" role="3clF47">
          <node concept="3clFbF" id="4LI1zZpAgG8" role="3cqZAp">
            <node concept="37vLTw" id="3x7x5Fqfd_z" role="3clFbG">
              <ref role="3cqZAo" node="4ZMoKWjx26G" resolve="renamed" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4ZMoKWjw1GL" role="jymVt" />
      <node concept="3clFb_" id="4ZMoKWjw3eR" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="isOurJavaFile" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3clFbS" id="4ZMoKWjw3eU" role="3clF47">
          <node concept="3clFbJ" id="4ZMoKWjuyOP" role="3cqZAp">
            <node concept="3fqX7Q" id="4ZMoKWjuyOQ" role="3clFbw">
              <node concept="2ZW3vV" id="4ZMoKWjuyOR" role="3fr31v">
                <node concept="37vLTw" id="3x7x5FqfiaX" role="2ZW6bz">
                  <ref role="3cqZAo" node="4ZMoKWjw4KV" resolve="fsItem" />
                </node>
                <node concept="3uibUv" id="4ZMoKWjuyOS" role="2ZW6by">
                  <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ZMoKWjuyOU" role="3clFbx">
              <node concept="3cpWs6" id="4ZMoKWjw7jl" role="3cqZAp">
                <node concept="3clFbT" id="4ZMoKWjw7VX" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7tgENW_l9ms" role="3cqZAp">
            <node concept="3clFbS" id="7tgENW_l9mv" role="3clFbx">
              <node concept="3cpWs6" id="7tgENW_ltzV" role="3cqZAp">
                <node concept="3clFbT" id="7tgENW_lx3s" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="7tgENW_lfjA" role="3clFbw">
              <node concept="2OqwBi" id="7tgENW_llO1" role="3fr31v">
                <node concept="37vLTw" id="7tgENW_linJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4ZMoKWjw4KV" resolve="fsItem" />
                </node>
                <node concept="liA8E" id="7tgENW_lpv6" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiElement.isValid():boolean" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4ZMoKWjuyOW" role="3cqZAp">
            <node concept="3fqX7Q" id="4ZMoKWjvbni" role="3clFbw">
              <node concept="2OqwBi" id="4ZMoKWjvbnk" role="3fr31v">
                <node concept="37vLTw" id="3x7x5Fqfibb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyJORl" resolve="myDirectory" />
                </node>
                <node concept="liA8E" id="4ZMoKWjvbnl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="4ZMoKWjvbnm" role="37wK5m">
                    <node concept="37vLTw" id="3x7x5Fqfibp" role="2Oq$k0">
                      <ref role="3cqZAo" node="4ZMoKWjw4KV" resolve="fsItem" />
                    </node>
                    <node concept="liA8E" id="4ZMoKWjvbnn" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getParent():com.intellij.psi.PsiFileSystemItem" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4ZMoKWjuyP0" role="3clFbx">
              <node concept="3cpWs6" id="4ZMoKWjw94f" role="3cqZAp">
                <node concept="3clFbT" id="4ZMoKWjw9zV" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4ZMoKWjwb94" role="3cqZAp">
            <node concept="3clFbT" id="4ZMoKWjwb93" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4ZMoKWjw2wo" role="1B3o_S" />
        <node concept="10P_77" id="4ZMoKWjw42u" role="3clF45" />
        <node concept="37vLTG" id="4ZMoKWjw4KV" role="3clF46">
          <property role="TrG5h" value="fsItem" />
          <node concept="3uibUv" id="4ZMoKWjw4KU" role="1tU5fm">
            <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="4ZMoKWjvZYP" role="jymVt" />
      <node concept="3Tm6S6" id="4ZMoKWjvTMg" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="2H6usAyJJ3_">
    <property role="TrG5h" value="PsiJavaStubModelRoot" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3uibUv" id="6mu3lRW1P0B" role="EKbjA">
      <ref role="3uigEE" to="73ej:~JavaPsiListener" resolve="JavaPsiListener" />
    </node>
    <node concept="3uibUv" id="2H6usAyJJGE" role="1zkMxy">
      <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
    </node>
    <node concept="3Tm1VV" id="2H6usAyJJ3B" role="1B3o_S" />
    <node concept="Wx3nA" id="1qhkleFOBAm" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="1qhkleFOCmg" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="1qhkleFOCpC" role="37wK5m">
          <ref role="3VsUkX" node="2H6usAyJJ3_" resolve="PsiJavaStubModelRoot" />
        </node>
      </node>
      <node concept="3uibUv" id="1qhkleFOBAw" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="1qhkleFOBAn" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2H6usAyJJ3D" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="2H6usAyJKag" role="33vP2m">
        <property role="Xl_RC" value="JavaPsiStubs" />
      </node>
      <node concept="17QB3L" id="2H6usAyJJVM" role="1tU5fm" />
      <node concept="3Tm6S6" id="2H6usAyJJ3F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4LI1zZpEh1z" role="jymVt" />
    <node concept="312cEg" id="2H6usAyJJ3G" role="jymVt">
      <property role="TrG5h" value="myIdeaModule" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="6mu3lRW1Qm$" role="1tU5fm">
        <ref role="3uigEE" to="3t2s:~Module" resolve="Module" />
      </node>
      <node concept="3Tm6S6" id="2H6usAyJJ3J" role="1B3o_S" />
      <node concept="2AHcQZ" id="2j2J2edeA_9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4LI1zZpElog" role="jymVt" />
    <node concept="3clFbW" id="2H6usAyJJ3Q" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="2H6usAyJJ3R" role="3clF45" />
      <node concept="3clFbS" id="2H6usAyJJ3U" role="3clF47">
        <node concept="3clFbF" id="624K0zKGs$F" role="3cqZAp">
          <node concept="37vLTI" id="624K0zKGsEX" role="3clFbG">
            <node concept="37vLTw" id="624K0zKGsGC" role="37vLTx">
              <ref role="3cqZAo" node="624K0zKGs$u" resolve="module" />
            </node>
            <node concept="37vLTw" id="624K0zKGs$E" role="37vLTJ">
              <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ3Z" role="1B3o_S" />
      <node concept="37vLTG" id="624K0zKGs$u" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6mu3lRW1QmE" role="1tU5fm">
          <ref role="3uigEE" to="3t2s:~Module" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LI1zZpEpo_" role="jymVt" />
    <node concept="3clFb_" id="2j2J2edeFsR" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="10P_77" id="2j2J2edeWUF" role="3clF45" />
      <node concept="3Tm1VV" id="2j2J2edeFsT" role="1B3o_S" />
      <node concept="3clFbS" id="2j2J2edeFsU" role="3clF47">
        <node concept="3clFbJ" id="2j2J2edf2K2" role="3cqZAp">
          <node concept="3fqX7Q" id="2j2J2edf4BE" role="3clFbw">
            <node concept="2ZW3vV" id="2j2J2edfc2U" role="3fr31v">
              <node concept="3uibUv" id="2j2J2edfeNq" role="2ZW6by">
                <ref role="3uigEE" node="2H6usAyJJ3_" resolve="PsiJavaStubModelRoot" />
              </node>
              <node concept="37vLTw" id="2j2J2edf8ls" role="2ZW6bz">
                <ref role="3cqZAo" node="2j2J2edeZDF" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2j2J2edf2K4" role="3clFbx">
            <node concept="3cpWs6" id="2j2J2edfgJ8" role="3cqZAp">
              <node concept="3clFbT" id="2j2J2edfgJl" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2j2J2edfrYF" role="3cqZAp">
          <node concept="2OqwBi" id="2j2J2edfmgZ" role="3cqZAk">
            <node concept="liA8E" id="2j2J2edfo9G" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="2j2J2edfD$o" role="37wK5m">
                <node concept="2OwXpG" id="2j2J2edfGxz" role="2OqNvi">
                  <ref role="2Oxat5" node="2H6usAyJJ3G" resolve="myIdeaModule" />
                </node>
                <node concept="1eOMI4" id="2j2J2edfzzU" role="2Oq$k0">
                  <node concept="10QFUN" id="2j2J2edfzzR" role="1eOMHV">
                    <node concept="37vLTw" id="2j2J2edfBql" role="10QFUP">
                      <ref role="3cqZAo" node="2j2J2edeZDF" resolve="root" />
                    </node>
                    <node concept="3uibUv" id="2j2J2edf_pi" role="10QFUM">
                      <ref role="3uigEE" node="2H6usAyJJ3_" resolve="PsiJavaStubModelRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2j2J2edfkmE" role="2Oq$k0">
              <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j2J2edeU8Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2j2J2edeZDF" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="2j2J2edeZDE" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="P$JXv" id="2j2J2edhsKb" role="lGtFl">
        <node concept="TZ5HA" id="2j2J2edhsKc" role="TZ5H$">
          <node concept="1dT_AC" id="2j2J2edhsKd" role="1dT_Ay">
            <property role="1dT_AB" value="Equals is defined only by our ideaModule, all the state is not taken into acount" />
          </node>
        </node>
        <node concept="TZ5HA" id="2j2J2edhvBp" role="TZ5H$">
          <node concept="1dT_AC" id="2j2J2edhvBq" role="1dT_Ay">
            <property role="1dT_AB" value="We should be careful when working with ModelRoots in collections (see AbstractModule.doUpdateModelSet)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2j2J2edfKq5" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="10Oyi0" id="2j2J2edfNUI" role="3clF45" />
      <node concept="3Tm1VV" id="2j2J2edfKq7" role="1B3o_S" />
      <node concept="3clFbS" id="2j2J2edfKq8" role="3clF47">
        <node concept="3clFbF" id="2j2J2edg2I2" role="3cqZAp">
          <node concept="2OqwBi" id="2j2J2edg4CE" role="3clFbG">
            <node concept="liA8E" id="2j2J2edg6Bl" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode():int" resolve="hashCode" />
            </node>
            <node concept="37vLTw" id="2j2J2edg2I1" role="2Oq$k0">
              <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j2J2edfZTV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2H6usAyJJ40" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3XJV3pMXceE" role="3clF45" />
      <node concept="2AHcQZ" id="2H6usAyJJ41" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2H6usAyJJ42" role="3clF47">
        <node concept="3cpWs6" id="2H6usAyJJ43" role="3cqZAp">
          <node concept="37vLTw" id="2H6usAyJJ44" role="3cqZAk">
            <ref role="3cqZAo" node="2H6usAyJJ3D" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ45" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2H6usAyJJ47" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="3XJV3pMXenh" role="3clF45" />
      <node concept="2AHcQZ" id="2H6usAyJJ48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2H6usAyJJ49" role="3clF47">
        <node concept="3clFbF" id="624K0zKGAof" role="3cqZAp">
          <node concept="Xl_RD" id="624K0zKGAoe" role="3clFbG">
            <property role="Xl_RC" value="Java PSI stubs" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ4d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2H6usAyJJ4f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="624K0zKFo3z" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="2AHcQZ" id="2H6usAyJJ4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2H6usAyJJ4h" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="624K0zKFxaL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyJJ4j" role="3clF47">
        <node concept="3SKdUt" id="2H6usAyJJ5n" role="3cqZAp">
          <node concept="3SKdUq" id="2H6usAyJJ5m" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3cpWs6" id="2H6usAyJJ4k" role="3cqZAp">
          <node concept="10Nm6u" id="2H6usAyJJ4l" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ4m" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2j2J2edA_wu" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3cqZAl" id="2j2J2edA_wv" role="3clF45" />
      <node concept="3Tm1VV" id="2j2J2edA_ww" role="1B3o_S" />
      <node concept="3clFbS" id="2j2J2edA_wx" role="3clF47">
        <node concept="3clFbF" id="2j2J2edALyD" role="3cqZAp">
          <node concept="3nyPlj" id="2j2J2edALyC" role="3clFbG">
            <ref role="37wK5l" to="ends:~ModelRootBase.attach():void" resolve="attach" />
          </node>
        </node>
        <node concept="3clFbH" id="2j2J2edAUvZ" role="3cqZAp" />
        <node concept="3SKdUt" id="2H6usAyJJ5p" role="3cqZAp">
          <node concept="3SKdUq" id="2H6usAyJJ5o" role="3SKWNk">
            <property role="3SKdUp" value=" start to listen" />
          </node>
        </node>
        <node concept="3cpWs8" id="624K0zKGcVQ" role="3cqZAp">
          <node concept="3cpWsn" id="624K0zKGcVR" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3uibUv" id="6mu3lRW1QmG" role="1tU5fm">
              <ref role="3uigEE" to="73ej:~PsiChangesWatcher" resolve="PsiChangesWatcher" />
            </node>
            <node concept="2OqwBi" id="624K0zKGc4p" role="33vP2m">
              <node concept="2OqwBi" id="624K0zKGKcT" role="2Oq$k0">
                <node concept="liA8E" id="624K0zKGKjV" role="2OqNvi">
                  <ref role="37wK5l" to="3t2s:~Module.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
                <node concept="37vLTw" id="624K0zKGbKE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
                </node>
              </node>
              <node concept="liA8E" id="624K0zKGc$F" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="77JCHDEmxIV" role="37wK5m">
                  <ref role="3VsUkX" to="73ej:~PsiChangesWatcher" resolve="PsiChangesWatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="624K0zKGcXv" role="3cqZAp">
          <node concept="2OqwBi" id="624K0zKGdmv" role="3clFbG">
            <node concept="37vLTw" id="4nsly_N1K4i" role="2Oq$k0">
              <ref role="3cqZAo" node="624K0zKGcVR" resolve="w" />
            </node>
            <node concept="liA8E" id="624K0zKGdFF" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~PsiChangesWatcher.addListener(JavaPsiListener)" resolve="addListener" />
              <node concept="Xjq3P" id="624K0zKGdSg" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j2J2edAInU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2j2J2edB3Vk" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="2j2J2edB3Vl" role="3clF45" />
      <node concept="3Tm1VV" id="2j2J2edB3Vm" role="1B3o_S" />
      <node concept="3clFbS" id="2j2J2edB3Vn" role="3clF47">
        <node concept="3clFbF" id="3x7x5Fqi2ts" role="3cqZAp">
          <node concept="3nyPlj" id="3x7x5Fqi2tq" role="3clFbG">
            <ref role="37wK5l" to="ends:~ModelRootBase.dispose():void" resolve="dispose" />
          </node>
        </node>
        <node concept="3cpWs8" id="2j2J2edBn90" role="3cqZAp">
          <node concept="3cpWsn" id="2j2J2edBn91" role="3cpWs9">
            <property role="TrG5h" value="w" />
            <node concept="3uibUv" id="6mu3lRW1Rst" role="1tU5fm">
              <ref role="3uigEE" to="73ej:~PsiChangesWatcher" resolve="PsiChangesWatcher" />
            </node>
            <node concept="2OqwBi" id="2j2J2edBn93" role="33vP2m">
              <node concept="2OqwBi" id="2j2J2edBn94" role="2Oq$k0">
                <node concept="liA8E" id="2j2J2edBn95" role="2OqNvi">
                  <ref role="37wK5l" to="3t2s:~Module.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
                <node concept="37vLTw" id="2j2J2edBn96" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
                </node>
              </node>
              <node concept="liA8E" id="2j2J2edBn97" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="77JCHDEmxKs" role="37wK5m">
                  <ref role="3VsUkX" to="73ej:~PsiChangesWatcher" resolve="PsiChangesWatcher" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2j2J2edBn99" role="3cqZAp">
          <node concept="2OqwBi" id="2j2J2edBn9a" role="3clFbG">
            <node concept="37vLTw" id="2j2J2edBn9b" role="2Oq$k0">
              <ref role="3cqZAo" node="2j2J2edBn91" resolve="w" />
            </node>
            <node concept="liA8E" id="2j2J2edBn9c" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~PsiChangesWatcher.removeListener(JavaPsiListener)" resolve="removeListener" />
              <node concept="Xjq3P" id="2j2J2edBn9d" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2j2J2edBjUX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2H6usAyJJ4o" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H6usAyJJ4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="2H6usAyJJ4q" role="3clF47">
        <node concept="3cpWs8" id="4lcQsqYzTRT" role="3cqZAp">
          <node concept="3cpWsn" id="4lcQsqYzTRW" role="3cpWs9">
            <property role="TrG5h" value="packageToDirs" />
            <node concept="3rvAFt" id="4lcQsqYzTRN" role="1tU5fm">
              <node concept="3uibUv" id="3OuCGPj1tt8" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
              <node concept="_YKpA" id="4lcQsqYzUu2" role="3rvSg0">
                <node concept="3uibUv" id="4lcQsqYzUye" role="_ZDj9">
                  <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4lcQsqYzVx$" role="33vP2m">
              <node concept="3rGOSV" id="4lcQsqYzWzw" role="2ShVmc">
                <node concept="3uibUv" id="4lcQsqYzXnL" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="_YKpA" id="4lcQsqYzX_s" role="3rHtpV">
                  <node concept="3uibUv" id="4lcQsqYzXPS" role="_ZDj9">
                    <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lcQsqYvDkf" role="3cqZAp" />
        <node concept="3cpWs8" id="624K0zKIDmm" role="3cqZAp">
          <node concept="3cpWsn" id="624K0zKIDml" role="3cpWs9">
            <property role="TrG5h" value="sourceRoots" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="624K0zKIDmo" role="1tU5fm">
              <node concept="3uibUv" id="6mu3lRW1Ru1" role="10Q1$1">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="624K0zKIDmp" role="33vP2m">
              <node concept="2YIFZM" id="77JCHDEnHHx" role="2Oq$k0">
                <ref role="37wK5l" to="mx55:~ModuleRootManager.getInstance(com.intellij.openapi.module.Module):com.intellij.openapi.roots.ModuleRootManager" resolve="getInstance" />
                <ref role="1Pybhc" to="mx55:~ModuleRootManager" resolve="ModuleRootManager" />
                <node concept="37vLTw" id="77JCHDEnHHy" role="37wK5m">
                  <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
                </node>
              </node>
              <node concept="liA8E" id="624K0zKIDmt" role="2OqNvi">
                <ref role="37wK5l" to="mx55:~ModuleRootModel.getSourceRoots(boolean):com.intellij.openapi.vfs.VirtualFile[]" resolve="getSourceRoots" />
                <node concept="3clFbT" id="624K0zKIDmu" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="624K0zKIO8g" role="3cqZAp">
          <node concept="3cpWsn" id="624K0zKIO8h" role="3cpWs9">
            <property role="TrG5h" value="psiMgr" />
            <node concept="3uibUv" id="6mu3lRW1RuK" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiManager" resolve="PsiManager" />
            </node>
            <node concept="2YIFZM" id="624K0zKIOOX" role="33vP2m">
              <ref role="37wK5l" to="dj18:~PsiManager.getInstance(com.intellij.openapi.project.Project):com.intellij.psi.PsiManager" resolve="getInstance" />
              <ref role="1Pybhc" to="dj18:~PsiManager" resolve="PsiManager" />
              <node concept="2OqwBi" id="624K0zKIPA8" role="37wK5m">
                <node concept="37vLTw" id="624K0zKIPaR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
                </node>
                <node concept="liA8E" id="624K0zKIQrB" role="2OqNvi">
                  <ref role="37wK5l" to="3t2s:~Module.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="624K0zKINLi" role="3cqZAp" />
        <node concept="1DcWWT" id="7GJnXJjDRVs" role="3cqZAp">
          <node concept="3clFbS" id="624K0zKIKPR" role="2LFqv$">
            <node concept="3cpWs8" id="624K0zKIQrX" role="3cqZAp">
              <node concept="3cpWsn" id="624K0zKIQrY" role="3cpWs9">
                <property role="TrG5h" value="dir" />
                <node concept="3uibUv" id="6mu3lRW1Rv1" role="1tU5fm">
                  <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
                </node>
                <node concept="2OqwBi" id="624K0zKIRgk" role="33vP2m">
                  <node concept="37vLTw" id="624K0zKIQPT" role="2Oq$k0">
                    <ref role="3cqZAo" node="624K0zKIO8h" resolve="psiMgr" />
                  </node>
                  <node concept="liA8E" id="624K0zKIUpN" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiManager.findDirectory(com.intellij.openapi.vfs.VirtualFile):com.intellij.psi.PsiDirectory" resolve="findDirectory" />
                    <node concept="37vLTw" id="7GJnXJjDRWy" role="37wK5m">
                      <ref role="3cqZAo" node="7GJnXJjDRWu" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3SUkCk9h8ba" role="3cqZAp">
              <node concept="3SKdUq" id="3SUkCk9h8bM" role="3SKWNk">
                <property role="3SKdUp" value="judging by RootModelBase.getSourceRoots() only valid source roots will be returned, but we'll be paranoid" />
              </node>
            </node>
            <node concept="3clFbJ" id="3SUkCk9h7LO" role="3cqZAp">
              <node concept="3clFbS" id="3SUkCk9h7LQ" role="3clFbx">
                <node concept="3N13vt" id="3SUkCk9h843" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3SUkCk9h7VQ" role="3clFbw">
                <node concept="10Nm6u" id="3SUkCk9h7Zb" role="3uHU7w" />
                <node concept="37vLTw" id="3SUkCk9h7QX" role="3uHU7B">
                  <ref role="3cqZAo" node="624K0zKIQrY" resolve="dir" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="624K0zKIViy" role="3cqZAp">
              <node concept="1rXfSq" id="624K0zKIVix" role="3clFbG">
                <ref role="37wK5l" node="624K0zKIVc_" resolve="collectPackagesInDir" />
                <node concept="37vLTw" id="13LU1wh3vfY" role="37wK5m">
                  <ref role="3cqZAo" node="624K0zKIQrY" resolve="dir" />
                </node>
                <node concept="37vLTw" id="1qhkleFOY7F" role="37wK5m">
                  <ref role="3cqZAo" node="624K0zKIQrY" resolve="dir" />
                </node>
                <node concept="37vLTw" id="4lcQsqY_1fh" role="37wK5m">
                  <ref role="3cqZAo" node="4lcQsqYzTRW" resolve="packageToDirs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="624K0zKILwR" role="1DdaDG">
            <ref role="3cqZAo" node="624K0zKIDml" resolve="sourceRoots" />
          </node>
          <node concept="3cpWsn" id="7GJnXJjDRWu" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="7GJnXJjDRVr" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lcQsqYvGtL" role="3cqZAp" />
        <node concept="3cpWs8" id="4lcQsqYv9nN" role="3cqZAp">
          <node concept="3cpWsn" id="4lcQsqYv9nQ" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="4lcQsqYv9nJ" role="1tU5fm">
              <node concept="3uibUv" id="4lcQsqYva6T" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="4lcQsqYvaau" role="33vP2m">
              <node concept="Tc6Ow" id="4lcQsqYvCyS" role="2ShVmc">
                <node concept="3uibUv" id="4lcQsqYvDiG" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lcQsqY$WRN" role="3cqZAp" />
        <node concept="2Gpval" id="4lcQsqY$0m3" role="3cqZAp">
          <node concept="2GrKxI" id="4lcQsqY$0m5" role="2Gsz3X">
            <property role="TrG5h" value="pair" />
          </node>
          <node concept="37vLTw" id="4lcQsqY$0Tu" role="2GsD0m">
            <ref role="3cqZAo" node="4lcQsqYzTRW" resolve="packageToDirs" />
          </node>
          <node concept="3clFbS" id="4lcQsqY$0m9" role="2LFqv$">
            <node concept="3cpWs8" id="4lcQsqY$1FU" role="3cqZAp">
              <node concept="3cpWsn" id="4lcQsqY$1FV" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="4lcQsqYC5v8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="4lcQsqY$2wZ" role="33vP2m">
                  <node concept="2GrUjf" id="4lcQsqY$1K0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lcQsqY$0m5" resolve="pair" />
                  </node>
                  <node concept="3AY5_j" id="4lcQsqY$3bO" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4lcQsqY$3j3" role="3cqZAp">
              <node concept="3cpWsn" id="4lcQsqY$3j6" role="3cpWs9">
                <property role="TrG5h" value="dirs" />
                <node concept="_YKpA" id="4lcQsqY$3iZ" role="1tU5fm">
                  <node concept="3uibUv" id="4lcQsqY$3ns" role="_ZDj9">
                    <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4lcQsqY$4p0" role="33vP2m">
                  <node concept="2GrUjf" id="4lcQsqY$3$e" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lcQsqY$0m5" resolve="pair" />
                  </node>
                  <node concept="3AV6Ez" id="4lcQsqY$5lX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4lcQsqY$5Dx" role="3cqZAp" />
            <node concept="3clFbF" id="4lcQsqY$LPA" role="3cqZAp">
              <node concept="2OqwBi" id="4lcQsqY$MGQ" role="3clFbG">
                <node concept="37vLTw" id="4lcQsqY$LP_" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYv9nQ" resolve="models" />
                </node>
                <node concept="TSZUe" id="4lcQsqY$T7i" role="2OqNvi">
                  <node concept="1rXfSq" id="4lcQsqY$TbA" role="25WWJ7">
                    <ref role="37wK5l" node="13LU1wh1Js5" resolve="makeModelDescriptor" />
                    <node concept="37vLTw" id="4lcQsqY$TbB" role="37wK5m">
                      <ref role="3cqZAo" node="4lcQsqY$1FV" resolve="modelRef" />
                    </node>
                    <node concept="37vLTw" id="4lcQsqY$TbC" role="37wK5m">
                      <ref role="3cqZAo" node="4lcQsqY$3j6" resolve="dirs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4lcQsqY$XXG" role="3cqZAp" />
        <node concept="3clFbF" id="4lcQsqYvFLs" role="3cqZAp">
          <node concept="37vLTw" id="4lcQsqYvFLr" role="3clFbG">
            <ref role="3cqZAo" node="4lcQsqYv9nQ" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ4w" role="1B3o_S" />
      <node concept="3uibUv" id="2H6usAyJJ4x" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="624K0zKFmc9" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="624K0zKIVc_" role="jymVt">
      <property role="TrG5h" value="collectPackagesInDir" />
      <node concept="37vLTG" id="624K0zKJhlo" role="3clF46">
        <property role="TrG5h" value="sourceRoot" />
        <node concept="3uibUv" id="6mu3lRW1Rvf" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
        </node>
      </node>
      <node concept="3Tm6S6" id="624K0zKIVhZ" role="1B3o_S" />
      <node concept="3cqZAl" id="624K0zKIVcA" role="3clF45" />
      <node concept="3clFbS" id="624K0zKIVcC" role="3clF47">
        <node concept="3clFbJ" id="624K0zKIVUh" role="3cqZAp">
          <node concept="2OqwBi" id="624K0zKJ7GH" role="3clFbw">
            <node concept="3GX2aA" id="624K0zKJ8ks" role="2OqNvi" />
            <node concept="2OqwBi" id="624K0zKJ3Pk" role="2Oq$k0">
              <node concept="2OqwBi" id="624K0zKIYH$" role="2Oq$k0">
                <node concept="39bAoz" id="624K0zKJ11O" role="2OqNvi" />
                <node concept="2OqwBi" id="624K0zKIX9q" role="2Oq$k0">
                  <node concept="liA8E" id="624K0zKIXNb" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiDirectory.getFiles():com.intellij.psi.PsiFile[]" resolve="getFiles" />
                  </node>
                  <node concept="37vLTw" id="624K0zKIWjR" role="2Oq$k0">
                    <ref role="3cqZAo" node="624K0zKIVi4" resolve="dir" />
                  </node>
                </node>
              </node>
              <node concept="UnYns" id="624K0zKJ7m6" role="2OqNvi">
                <node concept="3uibUv" id="6mu3lRW1SEA" role="UnYnz">
                  <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="624K0zKIVUj" role="3clFbx">
            <node concept="3clFbH" id="1qhkleFOIxG" role="3cqZAp" />
            <node concept="3cpWs8" id="2j2J2edl4rY" role="3cqZAp">
              <node concept="3cpWsn" id="2j2J2edl4rZ" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="3OuCGPj1tnI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="1rXfSq" id="2j2J2edleUb" role="33vP2m">
                  <ref role="37wK5l" node="2j2J2edjKbl" resolve="makeModelReference" />
                  <node concept="37vLTw" id="2j2J2edlgSv" role="37wK5m">
                    <ref role="3cqZAo" node="624K0zKJhlo" resolve="sourceRoot" />
                  </node>
                  <node concept="37vLTw" id="2j2J2edlk_E" role="37wK5m">
                    <ref role="3cqZAo" node="624K0zKIVi4" resolve="dir" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="JtElunX9zC" role="3cqZAp">
              <node concept="3clFbS" id="JtElunX9zF" role="3clFbx">
                <node concept="3cpWs8" id="4lcQsqY_7OB" role="3cqZAp">
                  <node concept="3cpWsn" id="4lcQsqY_7OE" role="3cpWs9">
                    <property role="TrG5h" value="dirs" />
                    <node concept="_YKpA" id="4lcQsqY_7Oz" role="1tU5fm">
                      <node concept="3uibUv" id="4lcQsqY_8o$" role="_ZDj9">
                        <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
                      </node>
                    </node>
                    <node concept="3EllGN" id="4lcQsqY_9Fo" role="33vP2m">
                      <node concept="37vLTw" id="4lcQsqY_9Ik" role="3ElVtu">
                        <ref role="3cqZAo" node="2j2J2edl4rZ" resolve="modelRef" />
                      </node>
                      <node concept="37vLTw" id="4lcQsqY_8rH" role="3ElQJh">
                        <ref role="3cqZAo" node="2j2J2edtekm" resolve="result" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4lcQsqY_aB1" role="3cqZAp">
                  <node concept="3clFbS" id="4lcQsqY_aB4" role="3clFbx">
                    <node concept="3clFbF" id="4lcQsqY_c$r" role="3cqZAp">
                      <node concept="37vLTI" id="4lcQsqY_evI" role="3clFbG">
                        <node concept="2ShNRf" id="4lcQsqY_ezV" role="37vLTx">
                          <node concept="Tc6Ow" id="4lcQsqY_f1n" role="2ShVmc">
                            <node concept="3uibUv" id="4lcQsqY_fL9" role="HW$YZ">
                              <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4lcQsqY_dDo" role="37vLTJ">
                          <ref role="3cqZAo" node="4lcQsqY_7OE" resolve="dirs" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4lcQsqY_fOQ" role="3cqZAp">
                      <node concept="37vLTI" id="4lcQsqY_iqP" role="3clFbG">
                        <node concept="37vLTw" id="4lcQsqY_iuc" role="37vLTx">
                          <ref role="3cqZAo" node="4lcQsqY_7OE" resolve="dirs" />
                        </node>
                        <node concept="3EllGN" id="4lcQsqY_haf" role="37vLTJ">
                          <node concept="37vLTw" id="4lcQsqY_hcn" role="3ElVtu">
                            <ref role="3cqZAo" node="2j2J2edl4rZ" resolve="modelRef" />
                          </node>
                          <node concept="37vLTw" id="4lcQsqY_fOP" role="3ElQJh">
                            <ref role="3cqZAo" node="2j2J2edtekm" resolve="result" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4lcQsqY_c9e" role="3clFbw">
                    <node concept="10Nm6u" id="4lcQsqY_caN" role="3uHU7w" />
                    <node concept="37vLTw" id="4lcQsqY_bek" role="3uHU7B">
                      <ref role="3cqZAo" node="4lcQsqY_7OE" resolve="dirs" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4lcQsqYvR39" role="3cqZAp">
                  <node concept="2OqwBi" id="4lcQsqYvRVg" role="3clFbG">
                    <node concept="37vLTw" id="4lcQsqY_cdc" role="2Oq$k0">
                      <ref role="3cqZAo" node="4lcQsqY_7OE" resolve="dirs" />
                    </node>
                    <node concept="TSZUe" id="4lcQsqYvYoT" role="2OqNvi">
                      <node concept="37vLTw" id="4lcQsqYCbZQ" role="25WWJ7">
                        <ref role="3cqZAo" node="624K0zKIVi4" resolve="dir" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="JtElunX9T2" role="3clFbw">
                <node concept="37vLTw" id="JtElunX9T5" role="3uHU7B">
                  <ref role="3cqZAo" node="2j2J2edl4rZ" resolve="modelRef" />
                </node>
                <node concept="10Nm6u" id="JtElunX9T4" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1qhkleFORRL" role="3cqZAp" />
        <node concept="1DcWWT" id="7GJnXJjDRY5" role="3cqZAp">
          <node concept="3clFbS" id="624K0zKJ8ld" role="2LFqv$">
            <node concept="3clFbF" id="624K0zKJagf" role="3cqZAp">
              <node concept="1rXfSq" id="624K0zKJage" role="3clFbG">
                <ref role="37wK5l" node="624K0zKIVc_" resolve="collectPackagesInDir" />
                <node concept="37vLTw" id="1qhkleFPlMK" role="37wK5m">
                  <ref role="3cqZAo" node="624K0zKJhlo" resolve="sourceRoot" />
                </node>
                <node concept="37vLTw" id="7GJnXJjDRYP" role="37wK5m">
                  <ref role="3cqZAo" node="7GJnXJjDRYL" resolve="subDir" />
                </node>
                <node concept="37vLTw" id="2j2J2edtFo0" role="37wK5m">
                  <ref role="3cqZAo" node="2j2J2edtekm" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="624K0zKJ9$V" role="1DdaDG">
            <node concept="liA8E" id="624K0zKJag5" role="2OqNvi">
              <ref role="37wK5l" to="dj18:~PsiDirectory.getSubdirectories():com.intellij.psi.PsiDirectory[]" resolve="getSubdirectories" />
            </node>
            <node concept="37vLTw" id="624K0zKJ8HN" role="2Oq$k0">
              <ref role="3cqZAo" node="624K0zKIVi4" resolve="dir" />
            </node>
          </node>
          <node concept="3cpWsn" id="7GJnXJjDRYL" role="1Duv9x">
            <property role="TrG5h" value="subDir" />
            <node concept="3uibUv" id="7GJnXJjDRY4" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="624K0zKIVi4" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="6mu3lRW1Rvh" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
        </node>
      </node>
      <node concept="37vLTG" id="2j2J2edtekm" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3rvAFt" id="4lcQsqY_2s7" role="1tU5fm">
          <node concept="3uibUv" id="4lcQsqY_2s8" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="_YKpA" id="4lcQsqY_2s9" role="3rvSg0">
            <node concept="3uibUv" id="4lcQsqY_2sa" role="_ZDj9">
              <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13LU1wh1Js5" role="jymVt">
      <property role="TrG5h" value="makeModelDescriptor" />
      <node concept="37vLTG" id="13LU1wh2AY0" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="4lcQsqYCqtz" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3uibUv" id="13LU1wh1O2k" role="3clF45">
        <ref role="3uigEE" node="2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
      </node>
      <node concept="3Tm6S6" id="13LU1wh1LVC" role="1B3o_S" />
      <node concept="3clFbS" id="13LU1wh1Js8" role="3clF47">
        <node concept="3cpWs8" id="13LU1wh3407" role="3cqZAp">
          <node concept="3cpWsn" id="624K0zKJbrk" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="4lcQsqY$hxd" role="1tU5fm">
              <ref role="3uigEE" node="4lcQsqYwoSi" resolve="MultiplePsiJavaStubDataSource" />
            </node>
            <node concept="2ShNRf" id="624K0zKJbrB" role="33vP2m">
              <node concept="1pGfFk" id="624K0zKJbQr" role="2ShVmc">
                <ref role="37wK5l" node="4lcQsqYwA$S" resolve="MultiplePsiJavaStubDataSource" />
                <node concept="37vLTw" id="624K0zKJbQ$" role="37wK5m">
                  <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
                </node>
                <node concept="37vLTw" id="624K0zKJcj_" role="37wK5m">
                  <ref role="3cqZAo" node="13LU1wh2dpn" resolve="dirs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5KbBVJN85l0" role="3cqZAp">
          <node concept="3cpWsn" id="5KbBVJN85l1" role="3cpWs9">
            <property role="TrG5h" value="md" />
            <node concept="3uibUv" id="5KbBVJN8cab" role="1tU5fm">
              <ref role="3uigEE" node="2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
            </node>
            <node concept="2ShNRf" id="624K0zKJdaH" role="33vP2m">
              <node concept="1pGfFk" id="624K0zKJd_x" role="2ShVmc">
                <ref role="37wK5l" node="2H6usAyHwA4" resolve="PsiJavaStubModelDescriptor" />
                <node concept="37vLTw" id="1qhkleFOHVZ" role="37wK5m">
                  <ref role="3cqZAo" node="13LU1wh2AY0" resolve="modelRef" />
                </node>
                <node concept="37vLTw" id="13LU1wh37mI" role="37wK5m">
                  <ref role="3cqZAo" node="624K0zKJbrk" resolve="ds" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13LU1wh3ahl" role="3cqZAp">
          <node concept="2OqwBi" id="5KbBVJN86JI" role="3clFbG">
            <node concept="37vLTw" id="5KbBVJN86B$" role="2Oq$k0">
              <ref role="3cqZAo" node="5KbBVJN85l1" resolve="md" />
            </node>
            <node concept="liA8E" id="5KbBVJN87o5" role="2OqNvi">
              <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot):void" resolve="setModelRoot" />
              <node concept="Xjq3P" id="5KbBVJN88xZ" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KbBVJN89D2" role="3cqZAp">
          <node concept="37vLTw" id="5KbBVJN89D1" role="3clFbG">
            <ref role="3cqZAo" node="5KbBVJN85l1" resolve="md" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13LU1wh2dpn" role="3clF46">
        <property role="TrG5h" value="dirs" />
        <node concept="A3Dl8" id="4lcQsqY$ahh" role="1tU5fm">
          <node concept="3uibUv" id="4lcQsqY$byJ" role="A3Ik2">
            <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2j2J2edjKbl" role="jymVt">
      <property role="TrG5h" value="makeModelReference" />
      <node concept="3uibUv" id="3OuCGPj1tAz" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm6S6" id="2j2J2edjN$A" role="1B3o_S" />
      <node concept="3clFbS" id="2j2J2edjKbo" role="3clF47">
        <node concept="3cpWs8" id="13LU1wh2EUx" role="3cqZAp">
          <node concept="3cpWsn" id="13LU1wh2EU$" role="3cpWs9">
            <property role="TrG5h" value="skipPrefix" />
            <node concept="2OqwBi" id="13LU1wh2VYB" role="33vP2m">
              <node concept="liA8E" id="13LU1wh2XD$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
              <node concept="2OqwBi" id="13LU1wh2QEO" role="2Oq$k0">
                <node concept="37vLTw" id="13LU1wh2ODy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2j2J2edka5u" resolve="sourceRoot" />
                </node>
                <node concept="liA8E" id="13LU1wh2UeP" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiElement.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="13LU1wh2EUv" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="624K0zKJetF" role="3cqZAp">
          <node concept="3cpWsn" id="624K0zKJetI" role="3cpWs9">
            <property role="TrG5h" value="relativeDirName" />
            <node concept="2OqwBi" id="624K0zKJhkV" role="33vP2m">
              <node concept="liA8E" id="1qhkleFOxTH" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                <node concept="37vLTw" id="13LU1wh2Z5I" role="37wK5m">
                  <ref role="3cqZAo" node="13LU1wh2EU$" resolve="skipPrefix" />
                </node>
              </node>
              <node concept="2OqwBi" id="624K0zKJfOb" role="2Oq$k0">
                <node concept="liA8E" id="624K0zKJhgy" role="2OqNvi">
                  <ref role="37wK5l" to="dj18:~PsiElement.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="37vLTw" id="624K0zKJeVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="2j2J2edkcVL" resolve="dir" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="624K0zKJetD" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1qhkleFOy$h" role="3cqZAp">
          <node concept="3cpWsn" id="1qhkleFOy$k" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="2OqwBi" id="13LU1wh2fTy" role="33vP2m">
              <node concept="liA8E" id="13LU1wh2hZQ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                <node concept="1Xhbcc" id="13LU1wh2jEf" role="37wK5m">
                  <property role="1XhdNS" value="\\" />
                </node>
                <node concept="1Xhbcc" id="13LU1wh2s8W" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
              <node concept="2OqwBi" id="1qhkleFO$48" role="2Oq$k0">
                <node concept="liA8E" id="1qhkleFO_3H" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                  <node concept="1Xhbcc" id="1qhkleFO_3P" role="37wK5m">
                    <property role="1XhdNS" value="/" />
                  </node>
                  <node concept="1Xhbcc" id="1qhkleFOATy" role="37wK5m">
                    <property role="1XhdNS" value="." />
                  </node>
                </node>
                <node concept="37vLTw" id="1qhkleFOza2" role="2Oq$k0">
                  <ref role="3cqZAo" node="624K0zKJetI" resolve="relativeDirName" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1qhkleFOy$f" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="JtElunWMwc" role="3cqZAp" />
        <node concept="3clFbJ" id="JtElunWQvP" role="3cqZAp">
          <node concept="3clFbS" id="JtElunWQvS" role="3clFbx">
            <node concept="3cpWs6" id="JtElunX1uW" role="3cqZAp">
              <node concept="10Nm6u" id="JtElunX55Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="JtElunWXm3" role="3clFbw">
            <node concept="37vLTw" id="JtElunWRQf" role="2Oq$k0">
              <ref role="3cqZAo" node="1qhkleFOy$k" resolve="packageName" />
            </node>
            <node concept="17RlXB" id="JtElunX1tZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="2j2J2edkAeg" role="3cqZAp" />
        <node concept="3clFbJ" id="1qhkleFSvkX" role="3cqZAp">
          <node concept="1Wc70l" id="1qhkleFS$Yi" role="3clFbw">
            <node concept="3clFbC" id="1qhkleFSC$N" role="3uHU7w">
              <node concept="1Xhbcc" id="1qhkleFSDbL" role="3uHU7w">
                <property role="1XhdNS" value="." />
              </node>
              <node concept="2OqwBi" id="1qhkleFSABm" role="3uHU7B">
                <node concept="liA8E" id="1qhkleFSBrP" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                  <node concept="3cmrfG" id="1qhkleFSBrY" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="1qhkleFS_Bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qhkleFOy$k" resolve="packageName" />
                </node>
              </node>
            </node>
            <node concept="3eOSWO" id="1qhkleFSz7D" role="3uHU7B">
              <node concept="2OqwBi" id="1qhkleFSxjC" role="3uHU7B">
                <node concept="liA8E" id="1qhkleFSy65" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
                <node concept="37vLTw" id="1qhkleFSvXu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1qhkleFOy$k" resolve="packageName" />
                </node>
              </node>
              <node concept="3cmrfG" id="1qhkleFSz7M" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1qhkleFSvkZ" role="3clFbx">
            <node concept="3clFbF" id="1qhkleFSDc2" role="3cqZAp">
              <node concept="37vLTI" id="1qhkleFSE6E" role="3clFbG">
                <node concept="2OqwBi" id="1qhkleFSFBH" role="37vLTx">
                  <node concept="liA8E" id="1qhkleFSGL9" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="1qhkleFSGLi" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1qhkleFSEH2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qhkleFOy$k" resolve="packageName" />
                  </node>
                </node>
                <node concept="37vLTw" id="1qhkleFSDc1" role="37vLTJ">
                  <ref role="3cqZAo" node="1qhkleFOy$k" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y6y45VyaP9" role="3cqZAp" />
        <node concept="3clFbF" id="4oG2c9DLaJA" role="3cqZAp">
          <node concept="2OqwBi" id="3OuCGPj1t86" role="3clFbG">
            <node concept="2ShNRf" id="3OuCGPj0ICb" role="2Oq$k0">
              <node concept="1pGfFk" id="3OuCGPj1sso" role="2ShVmc">
                <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                <node concept="37vLTw" id="3OuCGPj1suj" role="37wK5m">
                  <ref role="3cqZAo" node="1qhkleFOy$k" resolve="packageName" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3OuCGPj1tfz" role="2OqNvi">
              <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.model.SModelReference" resolve="asModelReference" />
              <node concept="2OqwBi" id="3OuCGPj1sEj" role="37wK5m">
                <node concept="1rXfSq" id="3OuCGPj1sD9" role="2Oq$k0">
                  <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                </node>
                <node concept="liA8E" id="3OuCGPj1t0B" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2j2J2edka5u" role="3clF46">
        <property role="TrG5h" value="sourceRoot" />
        <node concept="3uibUv" id="6mu3lRW1SET" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
        </node>
      </node>
      <node concept="37vLTG" id="2j2J2edkcVL" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="6mu3lRW1SEV" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2H6usAyJJ4z" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isReadOnly" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2H6usAyJJ4_" role="3clF47">
        <node concept="3cpWs6" id="2H6usAyJJ4A" role="3cqZAp">
          <node concept="3clFbT" id="2H6usAyJJ4B" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ4C" role="1B3o_S" />
      <node concept="10P_77" id="2H6usAyJJ4D" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2H6usAyJJ4E" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H6usAyJJ4F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2H6usAyJJ4G" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="2H6usAyJJ4H" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyJJ4I" role="3clF47">
        <node concept="3cpWs6" id="2H6usAyJJ4J" role="3cqZAp">
          <node concept="3clFbT" id="2H6usAyJJ4K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ4L" role="1B3o_S" />
      <node concept="10P_77" id="2H6usAyJJ4M" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2H6usAyJJ4N" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H6usAyJJ4O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2H6usAyJJ4P" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="3uibUv" id="2H6usAyJJ4Q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyJJ4R" role="3clF47">
        <node concept="3cpWs6" id="2H6usAyJJ4S" role="3cqZAp">
          <node concept="10Nm6u" id="2H6usAyJJ4T" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ4U" role="1B3o_S" />
      <node concept="3uibUv" id="624K0zKFnxP" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3clFb_" id="2H6usAyJJ4W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H6usAyJJ4X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2H6usAyJJ4Y" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="2H6usAyJKYZ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyJJ50" role="3clF47">
        <node concept="YS8fn" id="2H6usAyJJ53" role="3cqZAp">
          <node concept="2ShNRf" id="2H6usAyJM1a" role="YScLw">
            <node concept="1pGfFk" id="2H6usAyJMos" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="2H6usAyJJ52" role="37wK5m">
                <property role="Xl_RC" value="JavaPsiStubs: unsupported for now" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ54" role="1B3o_S" />
      <node concept="3cqZAl" id="2H6usAyJJ55" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2H6usAyJJ56" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2H6usAyJJ57" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="2H6usAyJJ58" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="2H6usAyJL8D" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="2H6usAyJJ5a" role="3clF47">
        <node concept="YS8fn" id="624K0zKGs$h" role="3cqZAp">
          <node concept="2ShNRf" id="624K0zKGs$i" role="YScLw">
            <node concept="1pGfFk" id="624K0zKGs$j" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="624K0zKGs$k" role="37wK5m">
                <property role="Xl_RC" value="JavaPsiStubs: unsupported for now" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H6usAyJJ5e" role="1B3o_S" />
      <node concept="3cqZAl" id="2H6usAyJJ5f" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4LI1zZpFGgN" role="jymVt" />
    <node concept="3clFb_" id="4LI1zZpG9MG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="psiChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4LI1zZpGkgL" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4LI1zZpGkgM" role="1tU5fm">
          <ref role="3uigEE" to="73ej:~JavaPsiListener.PsiEvent" resolve="JavaPsiListener.PsiEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4LI1zZpG9MJ" role="3clF47">
        <node concept="3clFbH" id="dChX8zbKYO" role="3cqZAp" />
        <node concept="3SKdUt" id="dChX8zcd15" role="3cqZAp">
          <node concept="3SKdUq" id="dChX8zcfyA" role="3SKWNk">
            <property role="3SKdUp" value="TODO re-write to sequences and any" />
          </node>
        </node>
        <node concept="3clFbH" id="dChX8zcq_Y" role="3cqZAp" />
        <node concept="3SKdUt" id="4LI1zZpHwxC" role="3cqZAp">
          <node concept="3SKdUq" id="4LI1zZpH$cz" role="3SKWNk">
            <property role="3SKdUp" value="here we simply decide if we have to update" />
          </node>
        </node>
        <node concept="1DcWWT" id="4LI1zZpI9hV" role="3cqZAp">
          <node concept="2OqwBi" id="4LI1zZpIhMC" role="1DdaDG">
            <node concept="37vLTw" id="3x7x5FqggAF" role="2Oq$k0">
              <ref role="3cqZAo" node="4LI1zZpGkgL" resolve="event" />
            </node>
            <node concept="liA8E" id="4LI1zZpIq38" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getCreated()" resolve="getCreated" />
            </node>
          </node>
          <node concept="3clFbS" id="4LI1zZpI9hY" role="2LFqv$">
            <node concept="3clFbJ" id="4LI1zZpISih" role="3cqZAp">
              <node concept="1rXfSq" id="4LI1zZpJQAd" role="3clFbw">
                <ref role="37wK5l" node="4LI1zZpJhP2" resolve="importantFsItem" />
                <node concept="37vLTw" id="3x7x5FqgjAY" role="37wK5m">
                  <ref role="3cqZAo" node="4LI1zZpI9i1" resolve="fsItem" />
                </node>
              </node>
              <node concept="3clFbS" id="4LI1zZpISii" role="3clFbx">
                <node concept="3clFbF" id="4LI1zZpJQCu" role="3cqZAp">
                  <node concept="1rXfSq" id="4LI1zZpJQCt" role="3clFbG">
                    <ref role="37wK5l" to="ends:~ModelRootBase.update():void" resolve="update" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4LI1zZpJQDC" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4LI1zZpI9i1" role="1Duv9x">
            <property role="TrG5h" value="fsItem" />
            <node concept="3uibUv" id="4LI1zZpIDAt" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4LI1zZpJQDE" role="3cqZAp" />
        <node concept="1DcWWT" id="4LI1zZpJQFg" role="3cqZAp">
          <node concept="2OqwBi" id="4LI1zZpJQM9" role="1DdaDG">
            <node concept="37vLTw" id="3x7x5Fqgm88" role="2Oq$k0">
              <ref role="3cqZAo" node="4LI1zZpGkgL" resolve="event" />
            </node>
            <node concept="liA8E" id="4LI1zZpJV8O" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getRemoved()" resolve="getRemoved" />
            </node>
          </node>
          <node concept="3clFbS" id="4LI1zZpJQFj" role="2LFqv$">
            <node concept="3clFbJ" id="4LI1zZpJV9W" role="3cqZAp">
              <node concept="3clFbS" id="4LI1zZpJV9X" role="3clFbx">
                <node concept="3clFbF" id="4LI1zZpJVeu" role="3cqZAp">
                  <node concept="1rXfSq" id="4LI1zZpJVet" role="3clFbG">
                    <ref role="37wK5l" to="ends:~ModelRootBase.update():void" resolve="update" />
                  </node>
                </node>
                <node concept="3cpWs6" id="4LI1zZpJVfC" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="4LI1zZpJVcd" role="3clFbw">
                <ref role="37wK5l" node="4LI1zZpJhP2" resolve="importantFsItem" />
                <node concept="37vLTw" id="3x7x5FqdBcw" role="37wK5m">
                  <ref role="3cqZAo" node="4LI1zZpJQFm" resolve="fsItem" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4LI1zZpJQFm" role="1Duv9x">
            <property role="TrG5h" value="fsItem" />
            <node concept="3uibUv" id="4LI1zZpJQFp" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dChX8zbFUN" role="3cqZAp" />
        <node concept="1DcWWT" id="dChX8zaDpc" role="3cqZAp">
          <node concept="3clFbS" id="dChX8zaDpf" role="2LFqv$">
            <node concept="3clFbJ" id="dChX8zb4hD" role="3cqZAp">
              <node concept="3clFbS" id="dChX8zb4hE" role="3clFbx">
                <node concept="3clFbF" id="dChX8zb4hF" role="3cqZAp">
                  <node concept="1rXfSq" id="dChX8zb4hG" role="3clFbG">
                    <ref role="37wK5l" to="ends:~ModelRootBase.update():void" resolve="update" />
                  </node>
                </node>
                <node concept="3cpWs6" id="dChX8zb4hH" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="dChX8zb4hI" role="3clFbw">
                <ref role="37wK5l" node="4LI1zZpJhP2" resolve="importantFsItem" />
                <node concept="2OqwBi" id="dChX8zbpNs" role="37wK5m">
                  <node concept="37vLTw" id="dChX8zb4hJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="dChX8zaDpi" resolve="rename" />
                  </node>
                  <node concept="2OwXpG" id="dChX8zbsrb" role="2OqNvi">
                    <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSRename.item" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dChX8zaDpi" role="1Duv9x">
            <property role="TrG5h" value="rename" />
            <node concept="3uibUv" id="dChX8zbkT$" role="1tU5fm">
              <ref role="3uigEE" to="73ej:~JavaPsiListener.FSRename" resolve="JavaPsiListener.FSRename" />
            </node>
          </node>
          <node concept="2OqwBi" id="dChX8zaGGI" role="1DdaDG">
            <node concept="37vLTw" id="dChX8zaGBQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4LI1zZpGkgL" resolve="event" />
            </node>
            <node concept="liA8E" id="dChX8zaKeV" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getRenamed()" resolve="getRenamed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dChX8zb8qB" role="3cqZAp" />
        <node concept="1DcWWT" id="dChX8zbaUD" role="3cqZAp">
          <node concept="3clFbS" id="dChX8zbaUE" role="2LFqv$">
            <node concept="3clFbJ" id="dChX8zbaUF" role="3cqZAp">
              <node concept="3clFbS" id="dChX8zbaUG" role="3clFbx">
                <node concept="3clFbF" id="dChX8zbaUH" role="3cqZAp">
                  <node concept="1rXfSq" id="dChX8zbaUI" role="3clFbG">
                    <ref role="37wK5l" to="ends:~ModelRootBase.update():void" resolve="update" />
                  </node>
                </node>
                <node concept="3cpWs6" id="dChX8zbaUJ" role="3cqZAp" />
              </node>
              <node concept="1rXfSq" id="dChX8zbaUK" role="3clFbw">
                <ref role="37wK5l" node="4LI1zZpJhP2" resolve="importantFsItem" />
                <node concept="2OqwBi" id="dChX8zbzBc" role="37wK5m">
                  <node concept="37vLTw" id="dChX8zbaUL" role="2Oq$k0">
                    <ref role="3cqZAo" node="dChX8zbaUM" resolve="move" />
                  </node>
                  <node concept="2OwXpG" id="dChX8zbBSU" role="2OqNvi">
                    <ref role="2Oxat5" to="73ej:~JavaPsiListener.FSMove.item" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="dChX8zbaUM" role="1Duv9x">
            <property role="TrG5h" value="move" />
            <node concept="3uibUv" id="dChX8zbuNp" role="1tU5fm">
              <ref role="3uigEE" to="73ej:~JavaPsiListener.FSMove" resolve="JavaPsiListener.FSMove" />
            </node>
          </node>
          <node concept="2OqwBi" id="dChX8zbaUO" role="1DdaDG">
            <node concept="37vLTw" id="dChX8zbaUP" role="2Oq$k0">
              <ref role="3cqZAo" node="4LI1zZpGkgL" resolve="event" />
            </node>
            <node concept="liA8E" id="dChX8zbaUQ" role="2OqNvi">
              <ref role="37wK5l" to="73ej:~JavaPsiListener.PsiEvent.getMoved()" resolve="getMoved" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LI1zZpFZ9R" role="1B3o_S" />
      <node concept="3cqZAl" id="4LI1zZpGhwc" role="3clF45" />
      <node concept="2AHcQZ" id="4LI1zZpGI62" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dChX8zb6Mx" role="jymVt" />
    <node concept="2tJIrI" id="WbDfv_HU9o" role="jymVt" />
    <node concept="3clFb_" id="4LI1zZpJhP2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importantFsItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4LI1zZpJhP5" role="3clF47">
        <node concept="3clFbF" id="dChX8z9DsV" role="3cqZAp">
          <node concept="1Wc70l" id="dChX8za0uH" role="3clFbG">
            <node concept="3y3z36" id="dChX8zadQV" role="3uHU7w">
              <node concept="10Nm6u" id="dChX8zadRD" role="3uHU7w" />
              <node concept="1rXfSq" id="dChX8za2Jc" role="3uHU7B">
                <ref role="37wK5l" node="13LU1wh17Vl" resolve="findOurSourceRoot" />
                <node concept="37vLTw" id="dChX8za4Vp" role="37wK5m">
                  <ref role="3cqZAo" node="4LI1zZpJstB" resolve="fsItem" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="dChX8z9XOC" role="3uHU7B">
              <node concept="22lmx$" id="dChX8z9Kqf" role="1eOMHV">
                <node concept="2ZW3vV" id="dChX8z9Ph4" role="3uHU7w">
                  <node concept="3uibUv" id="dChX8z9SCD" role="2ZW6by">
                    <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                  </node>
                  <node concept="37vLTw" id="dChX8z9MGJ" role="2ZW6bz">
                    <ref role="3cqZAo" node="4LI1zZpJstB" resolve="fsItem" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="dChX8z9FXB" role="3uHU7B">
                  <node concept="3uibUv" id="dChX8z9IfE" role="2ZW6by">
                    <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
                  </node>
                  <node concept="37vLTw" id="dChX8z9DsU" role="2ZW6bz">
                    <ref role="3cqZAo" node="4LI1zZpJstB" resolve="fsItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4LI1zZpJ7et" role="1B3o_S" />
      <node concept="10P_77" id="4LI1zZpJpB3" role="3clF45" />
      <node concept="37vLTG" id="4LI1zZpJstB" role="3clF46">
        <property role="TrG5h" value="fsItem" />
        <node concept="3uibUv" id="4LI1zZpJstA" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4LI1zZpFGgO" role="jymVt" />
    <node concept="3clFb_" id="13LU1wh17Vl" role="jymVt">
      <property role="TrG5h" value="findOurSourceRoot" />
      <node concept="3uibUv" id="6mu3lRW40UQ" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
      </node>
      <node concept="3Tm6S6" id="13LU1wh1ay4" role="1B3o_S" />
      <node concept="3clFbS" id="13LU1wh17Vo" role="3clF47">
        <node concept="1DcWWT" id="7GJnXJjDUwT" role="3cqZAp">
          <node concept="3clFbS" id="13LU1wh5LOz" role="2LFqv$">
            <node concept="3cpWs8" id="13LU1wh64KV" role="3cqZAp">
              <node concept="3cpWsn" id="13LU1wh64KY" role="3cpWs9">
                <property role="TrG5h" value="rootPath" />
                <node concept="2OqwBi" id="13LU1wh6cu0" role="33vP2m">
                  <node concept="37vLTw" id="7GJnXJjDUz8" role="2Oq$k0">
                    <ref role="3cqZAo" node="7GJnXJjDUz4" resolve="sourceRoot" />
                  </node>
                  <node concept="liA8E" id="13LU1wh6fCA" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="17QB3L" id="13LU1wh64KU" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="13LU1wh6prb" role="3cqZAp">
              <node concept="3cpWsn" id="13LU1wh6pre" role="3cpWs9">
                <property role="TrG5h" value="itemPath" />
                <node concept="2OqwBi" id="13LU1wh6Eaj" role="33vP2m">
                  <node concept="liA8E" id="13LU1wh6Fzg" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.toString():java.lang.String" resolve="toString" />
                  </node>
                  <node concept="2OqwBi" id="13LU1wh6yY4" role="2Oq$k0">
                    <node concept="liA8E" id="13LU1wh6_6A" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiFileSystemItem.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
                    </node>
                    <node concept="37vLTw" id="13LU1wh6wWQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="13LU1wh1v0V" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="17QB3L" id="13LU1wh6pr9" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbJ" id="13LU1wh6IEe" role="3cqZAp">
              <node concept="2OqwBi" id="13LU1wh6RtS" role="3clFbw">
                <node concept="liA8E" id="13LU1wh6TuW" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                  <node concept="37vLTw" id="13LU1wh6V3a" role="37wK5m">
                    <ref role="3cqZAo" node="13LU1wh64KY" resolve="rootPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="13LU1wh6Pyo" role="2Oq$k0">
                  <ref role="3cqZAo" node="13LU1wh6pre" resolve="itemPath" />
                </node>
              </node>
              <node concept="3clFbS" id="13LU1wh6IEg" role="3clFbx">
                <node concept="3cpWs6" id="13LU1wh6WDV" role="3cqZAp">
                  <node concept="2OqwBi" id="13LU1wh71A$" role="3cqZAk">
                    <node concept="liA8E" id="13LU1wh73gE" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiManager.findDirectory(com.intellij.openapi.vfs.VirtualFile):com.intellij.psi.PsiDirectory" resolve="findDirectory" />
                      <node concept="37vLTw" id="7GJnXJjDUza" role="37wK5m">
                        <ref role="3cqZAo" node="7GJnXJjDUz4" resolve="sourceRoot" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="13LU1wh6ZSK" role="2Oq$k0">
                      <ref role="1Pybhc" to="dj18:~PsiManager" resolve="PsiManager" />
                      <ref role="37wK5l" to="dj18:~PsiManager.getInstance(com.intellij.openapi.project.Project):com.intellij.psi.PsiManager" resolve="getInstance" />
                      <node concept="2OqwBi" id="13LU1wh6ZSL" role="37wK5m">
                        <node concept="37vLTw" id="13LU1wh6ZSM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
                        </node>
                        <node concept="liA8E" id="13LU1wh6ZSN" role="2OqNvi">
                          <ref role="37wK5l" to="3t2s:~Module.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="13LU1wh5X4m" role="1DdaDG">
            <node concept="2YIFZM" id="77JCHDEnLhu" role="2Oq$k0">
              <ref role="37wK5l" to="mx55:~ModuleRootManager.getInstance(com.intellij.openapi.module.Module):com.intellij.openapi.roots.ModuleRootManager" resolve="getInstance" />
              <ref role="1Pybhc" to="mx55:~ModuleRootManager" resolve="ModuleRootManager" />
              <node concept="37vLTw" id="77JCHDEnLhv" role="37wK5m">
                <ref role="3cqZAo" node="2H6usAyJJ3G" resolve="myIdeaModule" />
              </node>
            </node>
            <node concept="liA8E" id="13LU1wh5YHU" role="2OqNvi">
              <ref role="37wK5l" to="mx55:~ModuleRootModel.getSourceRoots():com.intellij.openapi.vfs.VirtualFile[]" resolve="getSourceRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="7GJnXJjDUz4" role="1Duv9x">
            <property role="TrG5h" value="sourceRoot" />
            <node concept="3uibUv" id="7GJnXJjDUwS" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="13LU1wh6LPP" role="3cqZAp">
          <node concept="10Nm6u" id="13LU1wh6NWt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="13LU1wh1v0V" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="6mu3lRW40US" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiFileSystemItem" resolve="PsiFileSystemItem" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5BN0jTt8uqE">
    <property role="TrG5h" value="JavaForeignIdBuilder" />
    <node concept="2tJIrI" id="4rzMiwARuuv" role="jymVt" />
    <node concept="2YIFZL" id="4rzMiwARqn7" role="jymVt">
      <property role="TrG5h" value="computeNodePtr" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="77JCHDEnEh2" role="3clF45">
        <ref role="3uigEE" to="tci:~NodePtr" resolve="NodePtr" />
      </node>
      <node concept="37vLTG" id="4rzMiwAPwPa" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="4JJuuh_SerX" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="4rzMiwANtiq" role="3clF47">
        <node concept="3cpWs8" id="4rzMiwAPwEz" role="3cqZAp">
          <node concept="3cpWsn" id="4rzMiwAPwE$" role="3cpWs9">
            <property role="TrG5h" value="nodeId" />
            <node concept="1rXfSq" id="4rzMiwAPwFL" role="33vP2m">
              <ref role="37wK5l" node="5BN0jTvY7FC" resolve="computeNodeId" />
              <node concept="37vLTw" id="4rzMiwAPwTg" role="37wK5m">
                <ref role="3cqZAo" node="4rzMiwAPwPa" resolve="element" />
              </node>
            </node>
            <node concept="3uibUv" id="4rzMiwAPwE_" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rzMiwAPx0r" role="3cqZAp">
          <node concept="3cpWsn" id="4rzMiwAPx0s" role="3cpWs9">
            <property role="TrG5h" value="modelRef" />
            <node concept="3uibUv" id="4rzMiwAT25$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="1rXfSq" id="4rzMiwAPx6D" role="33vP2m">
              <ref role="37wK5l" node="6Y6y45VhIHl" resolve="computeModelReference" />
              <node concept="37vLTw" id="4rzMiwAPx97" role="37wK5m">
                <ref role="3cqZAo" node="4rzMiwAPwPa" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4rzMiwAPxdR" role="3cqZAp">
          <node concept="22lmx$" id="4rzMiwAPxAM" role="3clFbw">
            <node concept="3clFbC" id="4rzMiwAPxJT" role="3uHU7w">
              <node concept="10Nm6u" id="4rzMiwAPxKe" role="3uHU7w" />
              <node concept="37vLTw" id="4rzMiwAPxD5" role="3uHU7B">
                <ref role="3cqZAo" node="4rzMiwAPx0s" resolve="modelRef" />
              </node>
            </node>
            <node concept="3clFbC" id="4rzMiwAPxxx" role="3uHU7B">
              <node concept="37vLTw" id="4rzMiwAPxgy" role="3uHU7B">
                <ref role="3cqZAo" node="4rzMiwAPwE$" resolve="nodeId" />
              </node>
              <node concept="10Nm6u" id="4rzMiwAPxxQ" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="4rzMiwAPxdT" role="3clFbx">
            <node concept="3cpWs6" id="4rzMiwAPxMm" role="3cqZAp">
              <node concept="10Nm6u" id="4rzMiwAPxOv" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4rzMiwAPy5I" role="3cqZAp">
          <node concept="2ShNRf" id="4rzMiwAPy9f" role="3cqZAk">
            <node concept="1pGfFk" id="4rzMiwAPNb3" role="2ShVmc">
              <ref role="37wK5l" to="tci:~NodePtr(SModelReference,SNodeId)" resolve="NodePtr" />
              <node concept="37vLTw" id="4rzMiwAPScR" role="37wK5m">
                <ref role="3cqZAo" node="4rzMiwAPx0s" resolve="modelRef" />
              </node>
              <node concept="37vLTw" id="4rzMiwAPNdR" role="37wK5m">
                <ref role="3cqZAo" node="4rzMiwAPwE$" resolve="nodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4rzMiwANt6l" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5BN0jTtbzA1" role="jymVt" />
    <node concept="3Tm1VV" id="5BN0jTt8uqF" role="1B3o_S" />
    <node concept="2YIFZL" id="5BN0jTvY7FC" role="jymVt">
      <property role="TrG5h" value="computeNodeId" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5SuL4tMeaDu" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
      </node>
      <node concept="37vLTG" id="5BN0jTt8ylw" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="2AHcQZ" id="7tgENW_qlT$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="77JCHDEnDBx" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="5BN0jTt8ykF" role="3clF47">
        <node concept="3cpWs8" id="5BN0jTtbBuS" role="3cqZAp">
          <node concept="3cpWsn" id="5BN0jTtbBuT" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3uibUv" id="77JCHDEnDBy" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
            </node>
            <node concept="2OqwBi" id="5BN0jTtbBOG" role="33vP2m">
              <node concept="liA8E" id="5BN0jTtbCP4" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiElement.getParent():com.intellij.psi.PsiElement" resolve="getParent" />
              </node>
              <node concept="37vLTw" id="5BN0jTtbBxv" role="2Oq$k0">
                <ref role="3cqZAo" node="5BN0jTt8ylw" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="yG3t0b_WpR" role="3cqZAp">
          <node concept="3clFbS" id="yG3t0b_WpT" role="3clFbx">
            <node concept="3cpWs6" id="yG3t0bAcA8" role="3cqZAp">
              <node concept="10Nm6u" id="yG3t0bAcBz" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="yG3t0bAc$x" role="3clFbw">
            <node concept="10Nm6u" id="yG3t0bAc_7" role="3uHU7w" />
            <node concept="37vLTw" id="yG3t0b_Wsu" role="3uHU7B">
              <ref role="3cqZAo" node="5BN0jTtbBuT" resolve="parent" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5BN0jTtc4BC" role="3cqZAp">
          <node concept="3cpWsn" id="5BN0jTtc4BF" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="5BN0jTvR3XT" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5BN0jTtc56D" role="3cqZAp">
          <node concept="2ZW3vV" id="5BN0jTtc5Hv" role="3clFbw">
            <node concept="3uibUv" id="77JCHDEnDBK" role="2ZW6by">
              <ref role="3uigEE" to="dj18:~PsiFile" resolve="PsiFile" />
            </node>
            <node concept="37vLTw" id="5BN0jTtc5hg" role="2ZW6bz">
              <ref role="3cqZAo" node="5BN0jTtbBuT" resolve="parent" />
            </node>
          </node>
          <node concept="3clFbS" id="5BN0jTtc56F" role="3clFbx">
            <node concept="3SKdUt" id="5BN0jTtc5T6" role="3cqZAp">
              <node concept="3SKdUq" id="5BN0jTtc5UH" role="3SKWNk">
                <property role="3SKdUp" value="element is root" />
              </node>
            </node>
            <node concept="3clFbF" id="5BN0jTtc61d" role="3cqZAp">
              <node concept="37vLTI" id="5BN0jTtcAf1" role="3clFbG">
                <node concept="37vLTw" id="5BN0jTtc61c" role="37vLTJ">
                  <ref role="3cqZAo" node="5BN0jTtc4BF" resolve="prefix" />
                </node>
                <node concept="10M0yZ" id="5BN0jTtcHG0" role="37vLTx">
                  <ref role="1PxDUh" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
                  <ref role="3cqZAo" to="w1kc:~SNodeId$Foreign.ID_PREFIX" resolve="ID_PREFIX" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5BN0jTtc9bf" role="9aQIa">
            <node concept="3clFbS" id="5BN0jTtc9bg" role="9aQI4">
              <node concept="3cpWs8" id="5BN0jTtc9kp" role="3cqZAp">
                <node concept="3cpWsn" id="5BN0jTtc9kq" role="3cpWs9">
                  <property role="TrG5h" value="parentId" />
                  <node concept="1rXfSq" id="5BN0jTtccJ3" role="33vP2m">
                    <ref role="37wK5l" node="5BN0jTvY7FC" resolve="computeNodeId" />
                    <node concept="37vLTw" id="5BN0jTtccN_" role="37wK5m">
                      <ref role="3cqZAo" node="5BN0jTtbBuT" resolve="parent" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5BN0jTtc9kr" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5BN0jTvRdt$" role="3cqZAp">
                <node concept="3clFbC" id="5BN0jTvRe_Y" role="3clFbw">
                  <node concept="10Nm6u" id="5BN0jTvReAi" role="3uHU7w" />
                  <node concept="37vLTw" id="5BN0jTvRdYp" role="3uHU7B">
                    <ref role="3cqZAo" node="5BN0jTtc9kq" resolve="parentId" />
                  </node>
                </node>
                <node concept="3clFbS" id="5BN0jTvRdtA" role="3clFbx">
                  <node concept="3cpWs6" id="5BN0jTvRf6x" role="3cqZAp">
                    <node concept="10Nm6u" id="5BN0jTvRfAI" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5BN0jTtcIde" role="3cqZAp">
                <node concept="37vLTI" id="5BN0jTtcIJT" role="3clFbG">
                  <node concept="3cpWs3" id="5BN0jTvRbMn" role="37vLTx">
                    <node concept="Xl_RD" id="5BN0jTvRbMz" role="3uHU7w">
                      <property role="Xl_RC" value="." />
                    </node>
                    <node concept="2OqwBi" id="5BN0jTvR71_" role="3uHU7B">
                      <node concept="37vLTw" id="5BN0jTvRgAS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BN0jTtc9kq" resolve="parentId" />
                      </node>
                      <node concept="liA8E" id="5BN0jTvR9a$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5BN0jTtcIdd" role="37vLTJ">
                    <ref role="3cqZAo" node="5BN0jTtc4BF" resolve="prefix" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BN0jTtchqj" role="3cqZAp" />
        <node concept="3SKdUt" id="5BN0jTtcQfb" role="3cqZAp">
          <node concept="3SKdUq" id="5BN0jTtcQEI" role="3SKWNk">
            <property role="3SKdUp" value="e.g. this was an anonymous class and we don't compute nodeId for parent" />
          </node>
        </node>
        <node concept="3clFbJ" id="5BN0jTtccXW" role="3cqZAp">
          <node concept="3clFbC" id="5BN0jTtcdiw" role="3clFbw">
            <node concept="37vLTw" id="5BN0jTtcK1k" role="3uHU7B">
              <ref role="3cqZAo" node="5BN0jTtc4BF" resolve="prefix" />
            </node>
            <node concept="10Nm6u" id="5BN0jTtcdiN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5BN0jTtccXY" role="3clFbx">
            <node concept="3cpWs6" id="5BN0jTtcdmE" role="3cqZAp">
              <node concept="10Nm6u" id="5BN0jTtcdqw" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5BN0jTtchYG" role="3cqZAp">
          <node concept="1rXfSq" id="5BN0jTtcigy" role="3cqZAk">
            <ref role="37wK5l" node="5BN0jTvYjCh" resolve="computeNodeId" />
            <node concept="37vLTw" id="5BN0jTtcKs1" role="37wK5m">
              <ref role="3cqZAo" node="5BN0jTtc4BF" resolve="prefix" />
            </node>
            <node concept="37vLTw" id="5BN0jTtcVMr" role="37wK5m">
              <ref role="3cqZAo" node="5BN0jTt8ylw" resolve="element" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5BN0jTt8ygB" role="1B3o_S" />
      <node concept="2AHcQZ" id="5BN0jTtbFPA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y6y45Vg7Ds" role="jymVt" />
    <node concept="2YIFZL" id="6Y6y45VhIHl" role="jymVt">
      <property role="TrG5h" value="computeModelReference" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="6Y6y45ViAcu" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="6Y6y45VgcIS" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="77JCHDEnEeg" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="6Y6y45Vgc_B" role="3clF47">
        <node concept="3cpWs8" id="6Y6y45Vgsdp" role="3cqZAp">
          <node concept="3cpWsn" id="6Y6y45Vgsdq" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="77JCHDEnEeh" role="1tU5fm">
              <ref role="3uigEE" to="dj18:~PsiFile" resolve="PsiFile" />
            </node>
            <node concept="2OqwBi" id="6Y6y45VginA" role="33vP2m">
              <node concept="liA8E" id="6Y6y45VgkNS" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiElement.getContainingFile():com.intellij.psi.PsiFile" resolve="getContainingFile" />
              </node>
              <node concept="37vLTw" id="6Y6y45Vgi4S" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y6y45VgcIS" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Y6y45VgsoX" role="3cqZAp">
          <node concept="3fqX7Q" id="6Y6y45Vgu57" role="3clFbw">
            <node concept="2ZW3vV" id="6Y6y45Vgu59" role="3fr31v">
              <node concept="3uibUv" id="77JCHDEnEev" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
              </node>
              <node concept="37vLTw" id="6Y6y45Vgu5b" role="2ZW6bz">
                <ref role="3cqZAo" node="6Y6y45Vgsdq" resolve="file" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Y6y45VgsoZ" role="3clFbx">
            <node concept="3cpWs6" id="6Y6y45VgudW" role="3cqZAp">
              <node concept="10Nm6u" id="6Y6y45VgueV" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6Y6y45VgzRQ" role="3cqZAp">
          <node concept="3cpWsn" id="6Y6y45VgzRT" role="3cpWs9">
            <property role="TrG5h" value="packageName" />
            <node concept="2OqwBi" id="6Y6y45Vg_dA" role="33vP2m">
              <node concept="liA8E" id="6Y6y45VgEIW" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiJavaFile.getPackageName():java.lang.String" resolve="getPackageName" />
              </node>
              <node concept="1eOMI4" id="6Y6y45Vg$6D" role="2Oq$k0">
                <node concept="10QFUN" id="6Y6y45Vg$6A" role="1eOMHV">
                  <node concept="3uibUv" id="77JCHDEnEew" role="10QFUM">
                    <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
                  </node>
                  <node concept="37vLTw" id="6Y6y45Vg$dH" role="10QFUP">
                    <ref role="3cqZAo" node="6Y6y45Vgsdq" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="6Y6y45VgzRO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="6rA4xDMdI$s" role="3cqZAp" />
        <node concept="3SKdUt" id="6rA4xDMdFRC" role="3cqZAp">
          <node concept="3SKdUq" id="6rA4xDMdG4y" role="3SKWNk">
            <property role="3SKdUp" value="we want to know mps module id" />
          </node>
        </node>
        <node concept="3cpWs8" id="6rA4xDMfW8e" role="3cqZAp">
          <node concept="3cpWsn" id="6rA4xDMfW8f" role="3cpWs9">
            <property role="TrG5h" value="mpsModule" />
            <node concept="10Nm6u" id="6rA4xDMfXsf" role="33vP2m" />
            <node concept="3uibUv" id="6rA4xDMfW8g" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rA4xDMeeYw" role="3cqZAp">
          <node concept="3cpWsn" id="6rA4xDMeeYx" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="7GJnXJjCZkQ" role="1tU5fm">
              <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="6rA4xDMeg5g" role="33vP2m">
              <node concept="liA8E" id="6rA4xDMehae" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiElement.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
              <node concept="37vLTw" id="6rA4xDMefBx" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y6y45VgcIS" resolve="element" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6rA4xDMe7mq" role="3cqZAp">
          <node concept="3cpWsn" id="6rA4xDMe7mr" role="3cpWs9">
            <property role="TrG5h" value="vfile" />
            <node concept="3uibUv" id="77JCHDEnEf2" role="1tU5fm">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2OqwBi" id="6rA4xDMdLl3" role="33vP2m">
              <node concept="liA8E" id="6rA4xDMdPHD" role="2OqNvi">
                <ref role="37wK5l" to="dj18:~PsiFile.getVirtualFile():com.intellij.openapi.vfs.VirtualFile" resolve="getVirtualFile" />
              </node>
              <node concept="37vLTw" id="6rA4xDMdKwZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6Y6y45Vgsdq" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7GJnXJjDIul" role="3cqZAp">
          <node concept="3SKdUq" id="7GJnXJjDIun" role="3SKWNk">
            <property role="3SKdUp" value="MPS-17704: there was situation when an element with null virtual file came from MPSReferenceSearch" />
          </node>
        </node>
        <node concept="3SKdUt" id="7GJnXJjDIuy" role="3cqZAp">
          <node concept="3SKdUq" id="7GJnXJjDIu$" role="3SKWNk">
            <property role="3SKdUp" value="element was the target of search" />
          </node>
        </node>
        <node concept="3clFbJ" id="7GJnXJjDHO7" role="3cqZAp">
          <node concept="3clFbC" id="7GJnXJjE49d" role="3clFbw">
            <node concept="37vLTw" id="7GJnXJjDHOm" role="3uHU7B">
              <ref role="3cqZAo" node="6rA4xDMe7mr" resolve="vfile" />
            </node>
            <node concept="10Nm6u" id="7GJnXJjDItQ" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7GJnXJjDHOa" role="3clFbx">
            <node concept="3cpWs6" id="7GJnXJjDItZ" role="3cqZAp">
              <node concept="10Nm6u" id="7GJnXJjDIua" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6rA4xDMelA7" role="3cqZAp">
          <node concept="2OqwBi" id="6rA4xDMemKe" role="2GsD0m">
            <node concept="2YIFZM" id="77JCHDEnEh3" role="2Oq$k0">
              <ref role="37wK5l" to="3t2s:~ModuleManager.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.module.ModuleManager" resolve="getInstance" />
              <ref role="1Pybhc" to="3t2s:~ModuleManager" resolve="ModuleManager" />
              <node concept="37vLTw" id="77JCHDEnEh4" role="37wK5m">
                <ref role="3cqZAo" node="6rA4xDMeeYx" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6rA4xDMenEb" role="2OqNvi">
              <ref role="37wK5l" to="3t2s:~ModuleManager.getModules():com.intellij.openapi.module.Module[]" resolve="getModules" />
            </node>
          </node>
          <node concept="2GrKxI" id="6rA4xDMelA9" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="6rA4xDMelAd" role="2LFqv$">
            <node concept="3cpWs8" id="6rA4xDMg0Fz" role="3cqZAp">
              <node concept="3cpWsn" id="6rA4xDMg0F$" role="3cpWs9">
                <property role="TrG5h" value="facet" />
                <node concept="3uibUv" id="77JCHDEnEhS" role="1tU5fm">
                  <ref role="3uigEE" to="e161:~MPSFacet" resolve="MPSFacet" />
                </node>
                <node concept="2OqwBi" id="6rA4xDMfTDs" role="33vP2m">
                  <node concept="2YIFZM" id="77JCHDEnEDA" role="2Oq$k0">
                    <ref role="37wK5l" to="a5n1:~FacetManager.getInstance(com.intellij.openapi.module.Module):com.intellij.facet.FacetManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="a5n1:~FacetManager" resolve="FacetManager" />
                    <node concept="2GrUjf" id="77JCHDEnEDB" role="37wK5m">
                      <ref role="2Gs0qQ" node="6rA4xDMelA9" resolve="module" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6rA4xDMfTDt" role="2OqNvi">
                    <ref role="37wK5l" to="a5n1:~FacetModel.getFacetByType(com.intellij.facet.FacetTypeId):com.intellij.facet.Facet" resolve="getFacetByType" />
                    <node concept="10M0yZ" id="6rA4xDMfTDu" role="37wK5m">
                      <ref role="1PxDUh" to="e161:~MPSFacetType" resolve="MPSFacetType" />
                      <ref role="3cqZAo" to="e161:~MPSFacetType.ID" resolve="ID" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6rA4xDMevOr" role="3cqZAp">
              <node concept="3clFbC" id="6rA4xDMfTDp" role="3clFbw">
                <node concept="10Nm6u" id="6rA4xDMfTDr" role="3uHU7w" />
                <node concept="37vLTw" id="6rA4xDMg23w" role="3uHU7B">
                  <ref role="3cqZAo" node="6rA4xDMg0F$" resolve="facet" />
                </node>
              </node>
              <node concept="3clFbS" id="6rA4xDMevOt" role="3clFbx">
                <node concept="3N13vt" id="6rA4xDMfTVd" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="6rA4xDMeoa_" role="3cqZAp">
              <node concept="2OqwBi" id="6rA4xDMett7" role="3clFbw">
                <node concept="liA8E" id="6rA4xDMev3O" role="2OqNvi">
                  <ref role="37wK5l" to="fpru:~DelegatingGlobalSearchScope.contains(com.intellij.openapi.vfs.VirtualFile):boolean" resolve="contains" />
                  <node concept="37vLTw" id="6rA4xDMevhX" role="37wK5m">
                    <ref role="3cqZAo" node="6rA4xDMe7mr" resolve="vfile" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6rA4xDMeokO" role="2Oq$k0">
                  <node concept="1pGfFk" id="6rA4xDMeshz" role="2ShVmc">
                    <ref role="37wK5l" to="hwd1:~ModuleContentRootSearchScope.&lt;init&gt;(com.intellij.openapi.module.Module)" resolve="ModuleContentRootSearchScope" />
                    <node concept="2GrUjf" id="6rA4xDMesri" role="37wK5m">
                      <ref role="2Gs0qQ" node="6rA4xDMelA9" resolve="module" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6rA4xDMeoaB" role="3clFbx">
                <node concept="3clFbF" id="6rA4xDMfXHv" role="3cqZAp">
                  <node concept="37vLTI" id="6rA4xDMfY30" role="3clFbG">
                    <node concept="2OqwBi" id="6rA4xDMg2SE" role="37vLTx">
                      <node concept="liA8E" id="6rA4xDMg6lX" role="2OqNvi">
                        <ref role="37wK5l" to="e161:~MPSFacet.getSolution()" resolve="getSolution" />
                      </node>
                      <node concept="37vLTw" id="6rA4xDMg2hK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6rA4xDMg0F$" resolve="facet" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6rA4xDMfXHu" role="37vLTJ">
                      <ref role="3cqZAo" node="6rA4xDMfW8f" resolve="mpsModule" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="6rA4xDMg7fI" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y6y45VhQwi" role="3cqZAp" />
        <node concept="3clFbJ" id="4oG2c9DAra$" role="3cqZAp">
          <node concept="3clFbC" id="4oG2c9DArOw" role="3clFbw">
            <node concept="10Nm6u" id="4oG2c9DArON" role="3uHU7w" />
            <node concept="37vLTw" id="4oG2c9DAr$E" role="3uHU7B">
              <ref role="3cqZAo" node="6rA4xDMfW8f" resolve="mpsModule" />
            </node>
          </node>
          <node concept="3clFbS" id="4oG2c9DAraA" role="3clFbx">
            <node concept="3cpWs6" id="4oG2c9DAs00" role="3cqZAp">
              <node concept="10Nm6u" id="4oG2c9DAsaR" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Tb_N3W73DR" role="3cqZAp">
          <node concept="3cpWsn" id="1Tb_N3W73DS" role="3cpWs9">
            <property role="TrG5h" value="pnStub" />
            <node concept="3uibUv" id="1Tb_N3W73DF" role="1tU5fm">
              <ref role="3uigEE" to="i290:~JavaPackageNameStub" resolve="JavaPackageNameStub" />
            </node>
            <node concept="2ShNRf" id="1Tb_N3W73DT" role="33vP2m">
              <node concept="1pGfFk" id="1Tb_N3W73DU" role="2ShVmc">
                <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                <node concept="37vLTw" id="1Tb_N3W73DV" role="37wK5m">
                  <ref role="3cqZAo" node="6Y6y45VgzRT" resolve="packageName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Tb_N3W7mgs" role="3cqZAp">
          <node concept="3clFbS" id="1Tb_N3W7mgu" role="3clFbx">
            <node concept="3SKdUt" id="1Tb_N3W7nmI" role="3cqZAp">
              <node concept="3SKdUq" id="1Tb_N3W7nmK" role="3SKWNk">
                <property role="3SKdUp" value="MPS doesn't deal with nodes in default package as it's impossible to create a model" />
              </node>
            </node>
            <node concept="3SKdUt" id="1Tb_N3W7nnZ" role="3cqZAp">
              <node concept="3SKdUq" id="1Tb_N3W7no1" role="3SKWNk">
                <property role="3SKdUp" value="that corresponds to empty package (model has non-empty name), hence null." />
              </node>
            </node>
            <node concept="3SKdUt" id="1Tb_N3W7nYQ" role="3cqZAp">
              <node concept="3SKdUq" id="1Tb_N3W7nYS" role="3SKWNk">
                <property role="3SKdUp" value="In an unlikely case we still need to reference Java classes from default package, perhaps we could do it with" />
              </node>
            </node>
            <node concept="3SKdUt" id="1Tb_N3W7oyq" role="3cqZAp">
              <node concept="3SKdUq" id="1Tb_N3W7oys" role="3SKWNk">
                <property role="3SKdUp" value="an approach computeModelReference(string,string) used to suggest (but seemed have never used)" />
              </node>
            </node>
            <node concept="3SKdUt" id="1Tb_N3W7p79" role="3cqZAp">
              <node concept="3SKdUq" id="1Tb_N3W7p7b" role="3SKWNk">
                <property role="3SKdUp" value="(check initial version of this class)." />
              </node>
            </node>
            <node concept="3cpWs6" id="1Tb_N3W7npk" role="3cqZAp">
              <node concept="10Nm6u" id="1Tb_N3W7nql" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Tb_N3W7mV8" role="3clFbw">
            <node concept="37vLTw" id="1Tb_N3W7m$U" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tb_N3W73DS" resolve="pnStub" />
            </node>
            <node concept="liA8E" id="1Tb_N3W7nhY" role="2OqNvi">
              <ref role="37wK5l" to="i290:~JavaPackageNameStub.isDefaultPackage():boolean" resolve="isDefaultPackage" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3OuCGPj1v$o" role="3cqZAp">
          <node concept="2OqwBi" id="3OuCGPj1x7g" role="3cqZAk">
            <node concept="37vLTw" id="1Tb_N3W73DW" role="2Oq$k0">
              <ref role="3cqZAo" node="1Tb_N3W73DS" resolve="pnStub" />
            </node>
            <node concept="liA8E" id="3OuCGPj1xln" role="2OqNvi">
              <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.model.SModelReference" resolve="asModelReference" />
              <node concept="2OqwBi" id="3OuCGPj1ybK" role="37wK5m">
                <node concept="37vLTw" id="3OuCGPj1xtB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6rA4xDMfW8f" resolve="mpsModule" />
                </node>
                <node concept="liA8E" id="3OuCGPj1yqg" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Y6y45Vgcsk" role="1B3o_S" />
      <node concept="2AHcQZ" id="6Y6y45VgrUe" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Y6y45VieBR" role="jymVt" />
    <node concept="2YIFZL" id="5BN0jTvYjCh" role="jymVt">
      <property role="TrG5h" value="computeNodeId" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5BN0jTtcc6q" role="3clF45">
        <ref role="3uigEE" to="w1kc:~SNodeId$Foreign" resolve="SNodeId.Foreign" />
      </node>
      <node concept="37vLTG" id="5BN0jTtbzyT" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5BN0jTvQDk$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5BN0jTtbzzI" role="3clF46">
        <property role="TrG5h" value="element" />
        <node concept="3uibUv" id="77JCHDEnEdV" role="1tU5fm">
          <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
        </node>
      </node>
      <node concept="3clFbS" id="5BN0jTtbzxk" role="3clF47">
        <node concept="3cpWs8" id="5BN0jTtdMeR" role="3cqZAp">
          <node concept="3cpWsn" id="5BN0jTtdMeU" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="2ShNRf" id="5BN0jTtdSp5" role="33vP2m">
              <node concept="1pGfFk" id="5BN0jTtdT6i" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="37vLTw" id="5BN0jTtdTf0" role="37wK5m">
                  <ref role="3cqZAo" node="5BN0jTtbzyT" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5BN0jTtdPD_" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BN0jTtdZp5" role="3cqZAp" />
        <node concept="3clFbJ" id="5BN0jTtbBt8" role="3cqZAp">
          <node concept="22lmx$" id="5BN0jTtbD_A" role="3clFbw">
            <node concept="2ZW3vV" id="5BN0jTtbE7I" role="3uHU7w">
              <node concept="3uibUv" id="77JCHDEnEdX" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiField" resolve="PsiField" />
              </node>
              <node concept="37vLTw" id="5BN0jTtbDF1" role="2ZW6bz">
                <ref role="3cqZAo" node="5BN0jTtbzzI" resolve="element" />
              </node>
            </node>
            <node concept="2ZW3vV" id="5BN0jTtbDfj" role="3uHU7B">
              <node concept="3uibUv" id="77JCHDEnEdW" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiClass" resolve="PsiClass" />
              </node>
              <node concept="37vLTw" id="5BN0jTtbCQV" role="2ZW6bz">
                <ref role="3cqZAo" node="5BN0jTtbzzI" resolve="element" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5BN0jTtbBta" role="3clFbx">
            <node concept="3SKdUt" id="5BN0jTtbEpZ" role="3cqZAp">
              <node concept="3SKdUq" id="5BN0jTtbEsI" role="3SKWNk">
                <property role="3SKdUp" value="simply take the name" />
              </node>
            </node>
            <node concept="3cpWs8" id="5BN0jTteGDH" role="3cqZAp">
              <node concept="3cpWsn" id="5BN0jTteGDK" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="5BN0jTteGDF" role="1tU5fm" />
                <node concept="2OqwBi" id="5BN0jTteCi7" role="33vP2m">
                  <node concept="liA8E" id="5BN0jTteEGj" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiNamedElement.getName():java.lang.String" resolve="getName" />
                  </node>
                  <node concept="1eOMI4" id="5BN0jTteBgJ" role="2Oq$k0">
                    <node concept="10QFUN" id="5BN0jTte_xR" role="1eOMHV">
                      <node concept="3uibUv" id="77JCHDEnEdY" role="10QFUM">
                        <ref role="3uigEE" to="dj18:~PsiNamedElement" resolve="PsiNamedElement" />
                      </node>
                      <node concept="37vLTw" id="5BN0jTteAeS" role="10QFUP">
                        <ref role="3cqZAo" node="5BN0jTtbzzI" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5BN0jTteIjM" role="3cqZAp">
              <node concept="3clFbC" id="5BN0jTteIY2" role="3clFbw">
                <node concept="10Nm6u" id="5BN0jTteIYl" role="3uHU7w" />
                <node concept="37vLTw" id="5BN0jTteIrQ" role="3uHU7B">
                  <ref role="3cqZAo" node="5BN0jTteGDK" resolve="name" />
                </node>
              </node>
              <node concept="3clFbS" id="5BN0jTteIjO" role="3clFbx">
                <node concept="3cpWs6" id="5BN0jTteJ3M" role="3cqZAp">
                  <node concept="10Nm6u" id="5BN0jTteJ9g" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5BN0jTteme4" role="3cqZAp">
              <node concept="2OqwBi" id="5BN0jTtemuS" role="3clFbG">
                <node concept="liA8E" id="5BN0jTteskF" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="5BN0jTteKJe" role="37wK5m">
                    <ref role="3cqZAo" node="5BN0jTteGDK" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="5BN0jTteme3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5BN0jTvQ0h4" role="3cqZAp" />
          </node>
          <node concept="3eNFk2" id="5BN0jTtfqp7" role="3eNLev">
            <node concept="2ZW3vV" id="5BN0jTtftv7" role="3eO9$A">
              <node concept="3uibUv" id="77JCHDEnEee" role="2ZW6by">
                <ref role="3uigEE" to="dj18:~PsiMethod" resolve="PsiMethod" />
              </node>
              <node concept="37vLTw" id="5BN0jTtfsx2" role="2ZW6bz">
                <ref role="3cqZAo" node="5BN0jTtbzzI" resolve="element" />
              </node>
            </node>
            <node concept="3clFbS" id="5BN0jTtfqp9" role="3eOfB_">
              <node concept="3cpWs8" id="5BN0jTtfGQk" role="3cqZAp">
                <node concept="3cpWsn" id="5BN0jTtfGQl" role="3cpWs9">
                  <property role="TrG5h" value="method" />
                  <node concept="3uibUv" id="77JCHDEnEef" role="1tU5fm">
                    <ref role="3uigEE" to="dj18:~PsiMethod" resolve="PsiMethod" />
                  </node>
                  <node concept="10QFUN" id="5BN0jTtfHgm" role="33vP2m">
                    <node concept="3uibUv" id="77JCHDEnGQQ" role="10QFUM">
                      <ref role="3uigEE" to="dj18:~PsiMethod" resolve="PsiMethod" />
                    </node>
                    <node concept="37vLTw" id="5BN0jTtfIub" role="10QFUP">
                      <ref role="3cqZAo" node="5BN0jTtbzzI" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5BN0jTtg6HH" role="3cqZAp">
                <node concept="3cpWsn" id="5BN0jTtg6HK" role="3cpWs9">
                  <property role="TrG5h" value="name" />
                  <node concept="2OqwBi" id="5BN0jTtg9$3" role="33vP2m">
                    <node concept="liA8E" id="5BN0jTtghzo" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiMethod.getName():java.lang.String" resolve="getName" />
                    </node>
                    <node concept="37vLTw" id="5BN0jTtg8I1" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BN0jTtfGQl" resolve="method" />
                    </node>
                  </node>
                  <node concept="17QB3L" id="5BN0jTtg6HF" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="5BN0jTtfY04" role="3cqZAp">
                <node concept="3clFbC" id="5BN0jTtgi4h" role="3clFbw">
                  <node concept="10Nm6u" id="5BN0jTtgicO" role="3uHU7w" />
                  <node concept="37vLTw" id="5BN0jTtghI2" role="3uHU7B">
                    <ref role="3cqZAo" node="5BN0jTtg6HK" resolve="name" />
                  </node>
                </node>
                <node concept="3clFbS" id="5BN0jTtfY06" role="3clFbx">
                  <node concept="3cpWs6" id="5BN0jTtgikP" role="3cqZAp">
                    <node concept="10Nm6u" id="5BN0jTtgisU" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3hrRTH9_KKg" role="3cqZAp">
                <node concept="2OqwBi" id="3hrRTH9_Wdx" role="3clFbw">
                  <node concept="liA8E" id="3hrRTH9A2tr" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiMethod.isConstructor():boolean" resolve="isConstructor" />
                  </node>
                  <node concept="1eOMI4" id="3hrRTH9_V8S" role="2Oq$k0">
                    <node concept="10QFUN" id="3hrRTH9_V8P" role="1eOMHV">
                      <node concept="37vLTw" id="3hrRTH9_V93" role="10QFUP">
                        <ref role="3cqZAo" node="5BN0jTtbzzI" resolve="element" />
                      </node>
                      <node concept="3uibUv" id="3hrRTH9_V8U" role="10QFUM">
                        <ref role="3uigEE" to="dj18:~PsiMethod" resolve="PsiMethod" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3hrRTH9_KKj" role="3clFbx">
                  <node concept="3clFbF" id="3hrRTH9A3Q3" role="3cqZAp">
                    <node concept="2OqwBi" id="3hrRTH9A46X" role="3clFbG">
                      <node concept="liA8E" id="3hrRTH9A7jm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.deleteCharAt(int):java.lang.StringBuilder" resolve="deleteCharAt" />
                        <node concept="3cpWsd" id="3hrRTH9AaWI" role="37wK5m">
                          <node concept="3cmrfG" id="3hrRTH9AaWT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3hrRTH9A8ku" role="3uHU7B">
                            <node concept="liA8E" id="3hrRTH9AaiT" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="3hrRTH9A7jv" role="2Oq$k0">
                              <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3hrRTH9A3Q2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3hrRTH9Ad8m" role="9aQIa">
                  <node concept="3clFbS" id="3hrRTH9Ad8n" role="9aQI4">
                    <node concept="3clFbF" id="3hrRTH9A2tG" role="3cqZAp">
                      <node concept="2OqwBi" id="5BN0jTtfRIh" role="3clFbG">
                        <node concept="liA8E" id="5BN0jTtfVVI" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="37vLTw" id="5BN0jTtgiCA" role="37wK5m">
                            <ref role="3cqZAo" node="5BN0jTtg6HK" resolve="name" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5BN0jTtfRts" role="2Oq$k0">
                          <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5BN0jTthHkU" role="3cqZAp">
                <node concept="2OqwBi" id="5BN0jTthHAQ" role="3clFbG">
                  <node concept="liA8E" id="5BN0jTthLZE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                    <node concept="1Xhbcc" id="5BN0jTthM8c" role="37wK5m">
                      <property role="1XhdNS" value="(" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5BN0jTthHkT" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1r06YY5m7kJ" role="3cqZAp" />
              <node concept="2Gpval" id="5BN0jTto$xP" role="3cqZAp">
                <node concept="2OqwBi" id="5BN0jTto$xQ" role="2GsD0m">
                  <node concept="liA8E" id="5BN0jTto$xR" role="2OqNvi">
                    <ref role="37wK5l" to="dj18:~PsiParameterList.getParameters():com.intellij.psi.PsiParameter[]" resolve="getParameters" />
                  </node>
                  <node concept="2OqwBi" id="5BN0jTto$xS" role="2Oq$k0">
                    <node concept="liA8E" id="5BN0jTto$xT" role="2OqNvi">
                      <ref role="37wK5l" to="dj18:~PsiMethod.getParameterList():com.intellij.psi.PsiParameterList" resolve="getParameterList" />
                    </node>
                    <node concept="37vLTw" id="5BN0jTtpzXY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BN0jTtfGQl" resolve="method" />
                    </node>
                  </node>
                </node>
                <node concept="2GrKxI" id="5BN0jTto$xV" role="2Gsz3X">
                  <property role="TrG5h" value="param" />
                </node>
                <node concept="3clFbS" id="5BN0jTto$xW" role="2LFqv$">
                  <node concept="3SKdUt" id="5BN0jTto$xX" role="3cqZAp">
                    <node concept="3SKdUq" id="5BN0jTto$xY" role="3SKWNk">
                      <property role="3SKdUp" value="for classess we want their name exactly how it is written in the source file" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5BN0jTto$xZ" role="3cqZAp">
                    <node concept="3SKdUq" id="5BN0jTto$y0" role="3SKWNk">
                      <property role="3SKdUp" value="(either short name, partially qualified or fully qualified)" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="5BN0jTto$y1" role="3cqZAp">
                    <node concept="3SKdUq" id="5BN0jTto$y2" role="3SKWNk">
                      <property role="3SKdUp" value="to make it equal to what we have in eclipse stubs" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5BN0jTto$y3" role="3cqZAp" />
                  <node concept="3cpWs8" id="5BN0jTto$y4" role="3cqZAp">
                    <node concept="3cpWsn" id="5BN0jTto$y5" role="3cpWs9">
                      <property role="TrG5h" value="psiTypeElem" />
                      <node concept="3uibUv" id="77JCHDEnGS0" role="1tU5fm">
                        <ref role="3uigEE" to="dj18:~PsiTypeElement" resolve="PsiTypeElement" />
                      </node>
                      <node concept="2OqwBi" id="5BN0jTto$y6" role="33vP2m">
                        <node concept="liA8E" id="5BN0jTto$y7" role="2OqNvi">
                          <ref role="37wK5l" to="dj18:~PsiParameter.getTypeElement():com.intellij.psi.PsiTypeElement" resolve="getTypeElement" />
                        </node>
                        <node concept="2GrUjf" id="5BN0jTto$y8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5BN0jTto$xV" resolve="param" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5BN0jTto$ya" role="3cqZAp">
                    <node concept="3cpWsn" id="5BN0jTto$yb" role="3cpWs9">
                      <property role="TrG5h" value="psiType" />
                      <node concept="3uibUv" id="77JCHDEnGSZ" role="1tU5fm">
                        <ref role="3uigEE" to="dj18:~PsiType" resolve="PsiType" />
                      </node>
                      <node concept="2OqwBi" id="5BN0jTto$yd" role="33vP2m">
                        <node concept="liA8E" id="5BN0jTto$ye" role="2OqNvi">
                          <ref role="37wK5l" to="dj18:~PsiVariable.getType():com.intellij.psi.PsiType" resolve="getType" />
                        </node>
                        <node concept="2GrUjf" id="5BN0jTto$yf" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5BN0jTto$xV" resolve="param" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5BN0jTto$yg" role="3cqZAp" />
                  <node concept="3clFbJ" id="5BN0jTto$yh" role="3cqZAp">
                    <node concept="1Wc70l" id="5BN0jTvPsAq" role="3clFbw">
                      <node concept="3y3z36" id="5BN0jTvPtmx" role="3uHU7w">
                        <node concept="37vLTw" id="5BN0jTvPtm$" role="3uHU7B">
                          <ref role="3cqZAo" node="5BN0jTto$y5" resolve="psiTypeElem" />
                        </node>
                        <node concept="10Nm6u" id="5BN0jTvPtmz" role="3uHU7w" />
                      </node>
                      <node concept="3y3z36" id="5BN0jTvPsAs" role="3uHU7B">
                        <node concept="37vLTw" id="5BN0jTvPsAt" role="3uHU7B">
                          <ref role="3cqZAo" node="5BN0jTto$yb" resolve="psiType" />
                        </node>
                        <node concept="10Nm6u" id="5BN0jTvPsAu" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5BN0jTto$yl" role="3clFbx">
                      <node concept="3clFbF" id="5BN0jTto$ym" role="3cqZAp">
                        <node concept="2OqwBi" id="5BN0jTto$yn" role="3clFbG">
                          <node concept="liA8E" id="5BN0jTto$yo" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                            <node concept="2YIFZM" id="5BN0jTtp8gu" role="37wK5m">
                              <ref role="1Pybhc" node="2H6usAyIcni" resolve="ASTConverter" />
                              <ref role="37wK5l" node="5BN0jTtjwsr" resolve="typeReferenceId" />
                              <node concept="37vLTw" id="5BN0jTtp8Wz" role="37wK5m">
                                <ref role="3cqZAo" node="5BN0jTto$y5" resolve="psiTypeElem" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BN0jTto$yr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5BN0jTto$ys" role="3cqZAp">
                        <node concept="2OqwBi" id="5BN0jTto$yt" role="3clFbG">
                          <node concept="liA8E" id="5BN0jTto$yu" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                            <node concept="1Xhbcc" id="5BN0jTto$yv" role="37wK5m">
                              <property role="1XhdNS" value="," />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5BN0jTto$yw" role="2Oq$k0">
                            <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5BN0jTtqU5k" role="3cqZAp">
                <node concept="3cpWsn" id="5BN0jTtqU5l" role="3cpWs9">
                  <property role="TrG5h" value="last" />
                  <node concept="3cpWsd" id="5BN0jTtqU5m" role="33vP2m">
                    <node concept="3cmrfG" id="5BN0jTtqU5n" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5BN0jTtqU5o" role="3uHU7B">
                      <node concept="liA8E" id="5BN0jTtqU5p" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                      <node concept="37vLTw" id="5BN0jTtqU5q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Oyi0" id="5BN0jTtqU5r" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="5BN0jTtqU5s" role="3cqZAp">
                <node concept="3clFbC" id="5BN0jTtqU5t" role="3clFbw">
                  <node concept="1Xhbcc" id="5BN0jTtqU5u" role="3uHU7w">
                    <property role="1XhdNS" value="," />
                  </node>
                  <node concept="2OqwBi" id="5BN0jTtqU5v" role="3uHU7B">
                    <node concept="liA8E" id="5BN0jTtqU5w" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.charAt(int):char" resolve="charAt" />
                      <node concept="37vLTw" id="5BN0jTtqU5x" role="37wK5m">
                        <ref role="3cqZAo" node="5BN0jTtqU5l" resolve="last" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="5BN0jTtqU5y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5BN0jTtqU5z" role="3clFbx">
                  <node concept="3clFbF" id="5BN0jTtqU5$" role="3cqZAp">
                    <node concept="2OqwBi" id="5BN0jTtqU5_" role="3clFbG">
                      <node concept="liA8E" id="5BN0jTtqU5A" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.deleteCharAt(int):java.lang.StringBuilder" resolve="deleteCharAt" />
                        <node concept="37vLTw" id="5BN0jTtqU5B" role="37wK5m">
                          <ref role="3cqZAo" node="5BN0jTtqU5l" resolve="last" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5BN0jTtqU5C" role="2Oq$k0">
                        <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5BN0jTtrrUe" role="3cqZAp" />
              <node concept="3clFbF" id="5BN0jTtrkmH" role="3cqZAp">
                <node concept="2OqwBi" id="5BN0jTtrkmI" role="3clFbG">
                  <node concept="liA8E" id="5BN0jTtrkmJ" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                    <node concept="1Xhbcc" id="5BN0jTtrkmK" role="37wK5m">
                      <property role="1XhdNS" value=")" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5BN0jTtrkmL" role="2Oq$k0">
                    <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5BN0jTtcYJz" role="3cqZAp" />
        <node concept="3cpWs6" id="5BN0jTtgvtv" role="3cqZAp">
          <node concept="2ShNRf" id="5BN0jTtgSvS" role="3cqZAk">
            <node concept="1pGfFk" id="5BN0jTtgWY1" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodeId$Foreign.&lt;init&gt;(java.lang.String)" resolve="SNodeId.Foreign" />
              <node concept="2OqwBi" id="5BN0jTth13Y" role="37wK5m">
                <node concept="liA8E" id="5BN0jTth67z" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
                <node concept="37vLTw" id="5BN0jTth0MY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5BN0jTtdMeU" resolve="sb" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4rzMiwAIP1t">
    <property role="TrG5h" value="Mapper" />
    <node concept="3uibUv" id="77JCHDEnGTY" role="EKbjA">
      <ref role="3uigEE" to="efw8:~MPS2PsiMapper" resolve="MPS2PsiMapper" />
    </node>
    <node concept="3Tm1VV" id="4rzMiwAIP1u" role="1B3o_S" />
    <node concept="2tJIrI" id="6rA4xDInWur" role="jymVt" />
    <node concept="3clFb_" id="6rA4xDInWXT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasCorrespondingPsi" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6rA4xDInWXU" role="1B3o_S" />
      <node concept="37vLTG" id="6rA4xDInWXV" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="6rA4xDIo87Z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="10P_77" id="6rA4xDInWXY" role="3clF45" />
      <node concept="3clFbS" id="6rA4xDInWXZ" role="3clF47">
        <node concept="3clFbF" id="6rA4xDInYIS" role="3cqZAp">
          <node concept="2ZW3vV" id="6rA4xDInYIU" role="3clFbG">
            <node concept="37vLTw" id="6rA4xDIo0aK" role="2ZW6bz">
              <ref role="3cqZAo" node="6rA4xDInWXV" resolve="model" />
            </node>
            <node concept="3uibUv" id="6rA4xDInYIV" role="2ZW6by">
              <ref role="3uigEE" node="2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6rA4xDInXVK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rzMiwAIWq0" role="jymVt" />
    <node concept="3clFb_" id="4rzMiwAITqS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPsiElement" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3uibUv" id="77JCHDEnGTZ" role="3clF45">
        <ref role="3uigEE" to="dj18:~PsiElement" resolve="PsiElement" />
      </node>
      <node concept="3Tm1VV" id="4rzMiwAITqT" role="1B3o_S" />
      <node concept="2AHcQZ" id="4rzMiwAITqU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="4rzMiwAITqV" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4rzMiwAIW5n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="4rzMiwAITqX" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="7GJnXJjDsFb" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="4rzMiwAITr1" role="3clF47">
        <node concept="3cpWs8" id="7FiJYyfc2iS" role="3cqZAp">
          <node concept="3cpWsn" id="7FiJYyfc2iV" role="3cpWs9">
            <property role="TrG5h" value="repository" />
            <node concept="3uibUv" id="7FiJYyfc4wD" role="1tU5fm">
              <ref role="3uigEE" to="lui3:~SRepository" resolve="SRepository" />
            </node>
            <node concept="2YIFZM" id="7FiJYyfc3xS" role="33vP2m">
              <ref role="37wK5l" to="alof:~ProjectHelper.getProjectRepository(com.intellij.openapi.project.Project):org.jetbrains.mps.openapi.module.SRepository" resolve="getProjectRepository" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="7FiJYyfcVDC" role="37wK5m">
                <ref role="3cqZAo" node="4rzMiwAITqX" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7FiJYyfc56T" role="3cqZAp">
          <node concept="2OqwBi" id="7FiJYyfc6KI" role="1gVkn0">
            <node concept="2OqwBi" id="7FiJYyfc5UB" role="2Oq$k0">
              <node concept="37vLTw" id="7FiJYyfc5xL" role="2Oq$k0">
                <ref role="3cqZAo" node="7FiJYyfc2iV" resolve="repository" />
              </node>
              <node concept="liA8E" id="7FiJYyfc6uo" role="2OqNvi">
                <ref role="37wK5l" to="lui3:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="7FiJYyfc7i7" role="2OqNvi">
              <ref role="37wK5l" to="lui3:~ModelAccess.canRead():boolean" resolve="canRead" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7FiJYyfcQNN" role="3cqZAp" />
        <node concept="3clFbJ" id="6rA4xDIoaTE" role="3cqZAp">
          <node concept="3clFbS" id="6rA4xDIoaTG" role="3clFbx">
            <node concept="3cpWs6" id="6rA4xDIockT" role="3cqZAp">
              <node concept="10Nm6u" id="6rA4xDIocr9" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="6rA4xDIobjR" role="3clFbw">
            <node concept="1rXfSq" id="6rA4xDIobqD" role="3fr31v">
              <ref role="37wK5l" node="6rA4xDInWXT" resolve="hasCorrespondingPsi" />
              <node concept="2OqwBi" id="6rA4xDIobFh" role="37wK5m">
                <node concept="liA8E" id="6rA4xDIocds" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="6rA4xDIobAS" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzMiwAITqV" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4rzMiwAIYHn" role="3cqZAp">
          <node concept="3cpWsn" id="4rzMiwAIYHq" role="3cpWs9">
            <property role="TrG5h" value="psiModel" />
            <node concept="10QFUN" id="4rzMiwAJ05h" role="33vP2m">
              <node concept="3uibUv" id="4rzMiwAJ07x" role="10QFUM">
                <ref role="3uigEE" node="2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
              </node>
              <node concept="2OqwBi" id="4rzMiwAIYPz" role="10QFUP">
                <node concept="liA8E" id="4rzMiwAIZCQ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                </node>
                <node concept="37vLTw" id="4rzMiwAIYLa" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rzMiwAITqV" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4rzMiwAIZXT" role="1tU5fm">
              <ref role="3uigEE" node="2H6usAyHwA2" resolve="PsiJavaStubModelDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rzMiwAJ1p7" role="3cqZAp">
          <node concept="2OqwBi" id="4rzMiwAJ2Ac" role="3clFbG">
            <node concept="liA8E" id="4rzMiwAJ5im" role="2OqNvi">
              <ref role="37wK5l" node="4wj7k2T1oM4" resolve="getPsiSource" />
              <node concept="37vLTw" id="4rzMiwAJ5nR" role="37wK5m">
                <ref role="3cqZAo" node="4rzMiwAITqV" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="4rzMiwAJ1p6" role="2Oq$k0">
              <ref role="3cqZAo" node="4rzMiwAIYHq" resolve="psiModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4ZMoKWjrUXf">
    <property role="TrG5h" value="PsiJavaStubListener" />
    <node concept="3clFb_" id="4ZMoKWjrWj1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="changed" />
      <node concept="3cqZAl" id="4ZMoKWjrWj3" role="3clF45" />
      <node concept="3Tm1VV" id="4ZMoKWjrWj4" role="1B3o_S" />
      <node concept="3clFbS" id="4ZMoKWjrWj5" role="3clF47" />
      <node concept="37vLTG" id="4ZMoKWjrWj9" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4ZMoKWjrWj8" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4ZMoKWjrWvS" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="3x7x5FqdGxN" role="1tU5fm">
          <ref role="3uigEE" node="4ZMoKWjtmjy" resolve="PsiJavaStubEvent" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4ZMoKWjrWiT" role="3HQHJm">
      <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
    </node>
    <node concept="3Tm1VV" id="4ZMoKWjrUXg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4ZMoKWjtmjy">
    <property role="TrG5h" value="PsiJavaStubEvent" />
    <property role="1sVAO0" value="true" />
    <node concept="2tJIrI" id="4ZMoKWjtvIf" role="jymVt" />
    <node concept="3clFb_" id="4ZMoKWjtvGF" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="removed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="4ZMoKWjtG8D" role="3clF45">
        <node concept="3uibUv" id="4ZMoKWjtG8F" role="A3Ik2">
          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4ZMoKWjtvGI" role="3clF47" />
      <node concept="3Tm1VV" id="4ZMoKWjtvGq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ZMoKWjtvGQ" role="jymVt" />
    <node concept="3clFb_" id="4ZMoKWjtvHp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="needReparse" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4ZMoKWjtvHs" role="3clF47" />
      <node concept="3Tm1VV" id="4ZMoKWjtvH2" role="1B3o_S" />
      <node concept="2hMVRd" id="4ZMoKWjtvHe" role="3clF45">
        <node concept="3uibUv" id="4ZMoKWjtvIy" role="2hN53Y">
          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4ZMoKWjtvHK" role="jymVt" />
    <node concept="3clFb_" id="4ZMoKWjtvI3" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="renamed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4ZMoKWjtvI6" role="3clF47" />
      <node concept="3Tm1VV" id="4ZMoKWjtvHM" role="1B3o_S" />
      <node concept="2hMVRd" id="4ZMoKWjtvHU" role="3clF45">
        <node concept="3uibUv" id="4ZMoKWjtvI0" role="2hN53Y">
          <ref role="3uigEE" to="73ej:~JavaPsiListener.FSRename" resolve="JavaPsiListener.FSRename" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4ZMoKWjtmjz" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4lcQsqYAdEb">
    <property role="TrG5h" value="JavaFilesHolder" />
    <node concept="3clFb_" id="4lcQsqYAiCD" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getJavaFiles" />
      <node concept="3Tm1VV" id="4lcQsqYAiCG" role="1B3o_S" />
      <node concept="3clFbS" id="4lcQsqYAiCH" role="3clF47" />
      <node concept="A3Dl8" id="4lcQsqYAiD6" role="3clF45">
        <node concept="3uibUv" id="4lcQsqYAiD7" role="A3Ik2">
          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4lcQsqYAdEc" role="1B3o_S" />
    <node concept="3uibUv" id="3if7C7GZpA6" role="3HQHJm">
      <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
    </node>
  </node>
  <node concept="312cEu" id="4lcQsqYwoSi">
    <property role="TrG5h" value="MultiplePsiJavaStubDataSource" />
    <node concept="312cEg" id="4lcQsqYxa7e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="LOCK" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="4lcQsqYxa7f" role="33vP2m">
        <node concept="1pGfFk" id="4lcQsqYxa7g" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
      <node concept="3uibUv" id="4lcQsqYxa7h" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm6S6" id="4lcQsqYxa7i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4lcQsqYwGe4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDataSources" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="4lcQsqYwG6I" role="1B3o_S" />
      <node concept="_YKpA" id="4lcQsqYwGbb" role="1tU5fm">
        <node concept="3uibUv" id="4lcQsqYwGdX" role="_ZDj9">
          <ref role="3uigEE" node="2H6usAyIWP4" resolve="PsiJavaStubDataSource" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4lcQsqYwUMC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myListeners" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4lcQsqYwUMD" role="33vP2m">
        <node concept="Tc6Ow" id="4lcQsqYwUME" role="2ShVmc">
          <node concept="3uibUv" id="4lcQsqYwUMF" role="HW$YZ">
            <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="4lcQsqYwUMG" role="1tU5fm">
        <node concept="3uibUv" id="4lcQsqYwUMH" role="_ZDj9">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4lcQsqYwUMI" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4lcQsqYwPdS" role="jymVt" />
    <node concept="3clFbW" id="4lcQsqYwA$S" role="jymVt">
      <node concept="3cqZAl" id="4lcQsqYwA$T" role="3clF45" />
      <node concept="3clFbS" id="4lcQsqYwA$V" role="3clF47">
        <node concept="3clFbF" id="4lcQsqYwGiV" role="3cqZAp">
          <node concept="37vLTI" id="4lcQsqYwHwN" role="3clFbG">
            <node concept="2OqwBi" id="4lcQsqYwNlc" role="37vLTx">
              <node concept="2OqwBi" id="4lcQsqYwIl4" role="2Oq$k0">
                <node concept="37vLTw" id="4lcQsqYwHAM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYwFVr" resolve="dirs" />
                </node>
                <node concept="3$u5V9" id="4lcQsqYwK9o" role="2OqNvi">
                  <node concept="1bVj0M" id="4lcQsqYwK9q" role="23t8la">
                    <node concept="3clFbS" id="4lcQsqYwK9r" role="1bW5cS">
                      <node concept="3clFbF" id="4lcQsqYwKtf" role="3cqZAp">
                        <node concept="2ShNRf" id="4lcQsqYwKtd" role="3clFbG">
                          <node concept="1pGfFk" id="4lcQsqYwLxE" role="2ShVmc">
                            <ref role="37wK5l" node="2H6usAyIWPt" resolve="PsiJavaStubDataSource" />
                            <node concept="37vLTw" id="4lcQsqYwLOQ" role="37wK5m">
                              <ref role="3cqZAo" node="4lcQsqYwFS0" resolve="module" />
                            </node>
                            <node concept="37vLTw" id="4lcQsqYwMrz" role="37wK5m">
                              <ref role="3cqZAo" node="4lcQsqYwK9s" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lcQsqYwK9s" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lcQsqYwK9t" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="4lcQsqYwOuN" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4lcQsqYwGiU" role="37vLTJ">
              <ref role="3cqZAo" node="4lcQsqYwGe4" resolve="myDataSources" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4lcQsqYwAx3" role="1B3o_S" />
      <node concept="37vLTG" id="4lcQsqYwFS0" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="4lcQsqYwFRZ" role="1tU5fm">
          <ref role="3uigEE" to="3t2s:~Module" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="4lcQsqYwFVr" role="3clF46">
        <property role="TrG5h" value="dirs" />
        <node concept="A3Dl8" id="4lcQsqYwFYK" role="1tU5fm">
          <node concept="3uibUv" id="4lcQsqYwFZo" role="A3Ik2">
            <ref role="3uigEE" to="dj18:~PsiDirectory" resolve="PsiDirectory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lcQsqYBbad" role="jymVt" />
    <node concept="3clFb_" id="4lcQsqYBfbk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getJavaFiles" />
      <node concept="3Tm1VV" id="4lcQsqYBfbl" role="1B3o_S" />
      <node concept="A3Dl8" id="4lcQsqYBfbn" role="3clF45">
        <node concept="3uibUv" id="4lcQsqYBfbo" role="A3Ik2">
          <ref role="3uigEE" to="dj18:~PsiJavaFile" resolve="PsiJavaFile" />
        </node>
      </node>
      <node concept="3clFbS" id="4lcQsqYBfbr" role="3clF47">
        <node concept="3clFbF" id="4lcQsqYBk_T" role="3cqZAp">
          <node concept="2OqwBi" id="4lcQsqYBlQS" role="3clFbG">
            <node concept="37vLTw" id="4lcQsqYBk_S" role="2Oq$k0">
              <ref role="3cqZAo" node="4lcQsqYwGe4" resolve="myDataSources" />
            </node>
            <node concept="3goQfb" id="4lcQsqYBs3y" role="2OqNvi">
              <node concept="1bVj0M" id="4lcQsqYBs3$" role="23t8la">
                <node concept="3clFbS" id="4lcQsqYBs3_" role="1bW5cS">
                  <node concept="3clFbF" id="4lcQsqYBskn" role="3cqZAp">
                    <node concept="2OqwBi" id="4lcQsqYBsPh" role="3clFbG">
                      <node concept="37vLTw" id="4lcQsqYBskm" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lcQsqYBs3A" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4lcQsqYBuBc" role="2OqNvi">
                        <ref role="37wK5l" node="2H6usAyIWQ8" resolve="getJavaFiles" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4lcQsqYBs3A" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4lcQsqYBs3B" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lcQsqYwAtk" role="jymVt" />
    <node concept="3Tm1VV" id="4lcQsqYwoSj" role="1B3o_S" />
    <node concept="3UR2Jj" id="4lcQsqYwpUY" role="lGtFl">
      <node concept="TZ5HA" id="4lcQsqYwpUZ" role="TZ5H$">
        <node concept="1dT_AC" id="4lcQsqYwpV0" role="1dT_Ay">
          <property role="1dT_AB" value="Data source for a number of psi directories." />
        </node>
      </node>
      <node concept="TZ5HA" id="4lcQsqYw$bR" role="TZ5H$">
        <node concept="1dT_AC" id="4lcQsqYw$bS" role="1dT_Ay">
          <property role="1dT_AB" value="It accumulates events from many psi java stub data sources." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3if7C7GZPSh" role="1zkMxy">
      <ref role="3uigEE" to="ends:~DataSourceBase" resolve="DataSourceBase" />
    </node>
    <node concept="3uibUv" id="4lcQsqYAOhj" role="EKbjA">
      <ref role="3uigEE" node="4lcQsqYAdEb" resolve="JavaFilesHolder" />
    </node>
    <node concept="3uibUv" id="4lcQsqYw$bE" role="EKbjA">
      <ref role="3uigEE" node="4ZMoKWjrUXf" resolve="PsiJavaStubListener" />
    </node>
    <node concept="3clFb_" id="4lcQsqYw$cE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <node concept="3cqZAl" id="4lcQsqYw$cF" role="3clF45" />
      <node concept="3Tm1VV" id="4lcQsqYw$cG" role="1B3o_S" />
      <node concept="37vLTG" id="4lcQsqYw$cI" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4lcQsqYw$cJ" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="4lcQsqYw$cK" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="4lcQsqYw$cL" role="1tU5fm">
          <ref role="3uigEE" node="4ZMoKWjtmjy" resolve="PsiJavaStubEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="4lcQsqYw$cO" role="3clF47">
        <node concept="1HWtB8" id="4lcQsqYy8EP" role="3cqZAp">
          <node concept="37vLTw" id="4lcQsqYy8JG" role="1HWFw0">
            <ref role="3cqZAo" node="4lcQsqYxa7e" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4lcQsqYy8ER" role="1HWHxc">
            <node concept="3clFbF" id="4lcQsqYy8Pb" role="3cqZAp">
              <node concept="2OqwBi" id="4lcQsqYy9Uc" role="3clFbG">
                <node concept="37vLTw" id="4lcQsqYydrk" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYwUMC" resolve="myListeners" />
                </node>
                <node concept="2es0OD" id="4lcQsqYydbG" role="2OqNvi">
                  <node concept="1bVj0M" id="4lcQsqYydbI" role="23t8la">
                    <node concept="3clFbS" id="4lcQsqYydbJ" role="1bW5cS">
                      <node concept="3clFbJ" id="4lcQsqYyhWa" role="3cqZAp">
                        <node concept="3clFbS" id="4lcQsqYyhWd" role="3clFbx">
                          <node concept="3clFbF" id="4lcQsqYyjph" role="3cqZAp">
                            <node concept="2OqwBi" id="4lcQsqYykbd" role="3clFbG">
                              <node concept="1eOMI4" id="4lcQsqYyjpd" role="2Oq$k0">
                                <node concept="10QFUN" id="4lcQsqYyjpa" role="1eOMHV">
                                  <node concept="3uibUv" id="4lcQsqYyjpf" role="10QFUM">
                                    <ref role="3uigEE" node="4ZMoKWjrUXf" resolve="PsiJavaStubListener" />
                                  </node>
                                  <node concept="37vLTw" id="4lcQsqYyjpg" role="10QFUP">
                                    <ref role="3cqZAo" node="4lcQsqYydbK" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="4lcQsqYymuL" role="2OqNvi">
                                <ref role="37wK5l" node="4ZMoKWjrWj1" resolve="changed" />
                                <node concept="37vLTw" id="4lcQsqYytfa" role="37wK5m">
                                  <ref role="3cqZAo" node="4lcQsqYw$cI" resolve="source" />
                                </node>
                                <node concept="37vLTw" id="4lcQsqYyp7y" role="37wK5m">
                                  <ref role="3cqZAo" node="4lcQsqYw$cK" resolve="event" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="4lcQsqYyiG$" role="3clFbw">
                          <node concept="3uibUv" id="4lcQsqYyj0R" role="2ZW6by">
                            <ref role="3uigEE" node="4ZMoKWjrUXf" resolve="PsiJavaStubListener" />
                          </node>
                          <node concept="37vLTw" id="4lcQsqYyich" role="2ZW6bz">
                            <ref role="3cqZAo" node="4lcQsqYydbK" resolve="it" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="4lcQsqYyqpt" role="9aQIa">
                          <node concept="3clFbS" id="4lcQsqYyqpu" role="9aQI4">
                            <node concept="3clFbF" id="4lcQsqYydJc" role="3cqZAp">
                              <node concept="2OqwBi" id="4lcQsqYye7A" role="3clFbG">
                                <node concept="37vLTw" id="4lcQsqYydJb" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4lcQsqYydbK" resolve="it" />
                                </node>
                                <node concept="liA8E" id="4lcQsqYyeZG" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~DataSourceListener.changed(org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="changed" />
                                  <node concept="37vLTw" id="4lcQsqYytUy" role="37wK5m">
                                    <ref role="3cqZAo" node="4lcQsqYw$cI" resolve="source" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lcQsqYydbK" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lcQsqYydbL" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4lcQsqYw$cP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lcQsqYw$cQ" role="1B3o_S" />
      <node concept="3cqZAl" id="4lcQsqYw$cS" role="3clF45" />
      <node concept="37vLTG" id="4lcQsqYw$cT" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="4lcQsqYw$cU" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="4lcQsqYw$cY" role="3clF47">
        <node concept="1HWtB8" id="4lcQsqYyflH" role="3cqZAp">
          <node concept="37vLTw" id="4lcQsqYyflI" role="1HWFw0">
            <ref role="3cqZAo" node="4lcQsqYxa7e" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4lcQsqYyflJ" role="1HWHxc">
            <node concept="3SKdUt" id="4lcQsqYygGV" role="3cqZAp">
              <node concept="3SKdUq" id="4lcQsqYyhcW" role="3SKWNk">
                <property role="3SKdUp" value="Q: pass this dataSource 'this' or original 'source' ?" />
              </node>
            </node>
            <node concept="3clFbF" id="4lcQsqYyflK" role="3cqZAp">
              <node concept="2OqwBi" id="4lcQsqYyflL" role="3clFbG">
                <node concept="37vLTw" id="4lcQsqYyflM" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYwUMC" resolve="myListeners" />
                </node>
                <node concept="2es0OD" id="4lcQsqYyflN" role="2OqNvi">
                  <node concept="1bVj0M" id="4lcQsqYyflO" role="23t8la">
                    <node concept="3clFbS" id="4lcQsqYyflP" role="1bW5cS">
                      <node concept="3clFbF" id="4lcQsqYyflQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4lcQsqYyflR" role="3clFbG">
                          <node concept="37vLTw" id="4lcQsqYyflS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4lcQsqYyflU" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4lcQsqYyflT" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~DataSourceListener.changed(org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="changed" />
                            <node concept="37vLTw" id="4lcQsqYyumX" role="37wK5m">
                              <ref role="3cqZAo" node="4lcQsqYw$cT" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4lcQsqYyflU" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4lcQsqYyflV" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4lcQsqYxb7o" role="jymVt" />
    <node concept="3clFb_" id="4lcQsqYxbM1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lcQsqYxbM2" role="1B3o_S" />
      <node concept="3cqZAl" id="4lcQsqYxbM4" role="3clF45" />
      <node concept="37vLTG" id="4lcQsqYxbM5" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4lcQsqYy7K$" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4lcQsqYxbM7" role="3clF47">
        <node concept="3clFbF" id="4lcQsqYxbMb" role="3cqZAp">
          <node concept="3nyPlj" id="4lcQsqYxbMa" role="3clFbG">
            <ref role="37wK5l" to="ends:~DataSourceBase.addListener(org.jetbrains.mps.openapi.persistence.DataSourceListener):void" resolve="addListener" />
            <node concept="37vLTw" id="4lcQsqYxbM9" role="37wK5m">
              <ref role="3cqZAo" node="4lcQsqYxbM5" resolve="listener" />
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="4lcQsqYxiAd" role="3cqZAp">
          <node concept="37vLTw" id="4lcQsqYxiAe" role="1HWFw0">
            <ref role="3cqZAo" node="4lcQsqYxa7e" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4lcQsqYxiAf" role="1HWHxc">
            <node concept="3clFbJ" id="4lcQsqYxiAg" role="3cqZAp">
              <node concept="2OqwBi" id="4TZZq2_kxG1" role="3clFbw">
                <node concept="37vLTw" id="4TZZq2_kxeV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYwUMC" resolve="myListeners" />
                </node>
                <node concept="1v1jN8" id="4TZZq2_kzsZ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4lcQsqYxiAk" role="3clFbx">
                <node concept="3clFbF" id="4lcQsqYxiAl" role="3cqZAp">
                  <node concept="1rXfSq" id="4lcQsqYxiAm" role="3clFbG">
                    <ref role="37wK5l" node="4lcQsqYxtaV" resolve="startListening" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4lcQsqYxiAn" role="3cqZAp">
              <node concept="2OqwBi" id="4lcQsqYxWAb" role="3clFbG">
                <node concept="37vLTw" id="4lcQsqYxLbo" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYwUMC" resolve="myListeners" />
                </node>
                <node concept="TSZUe" id="4lcQsqYy2HT" role="2OqNvi">
                  <node concept="37vLTw" id="4lcQsqYy2Vm" role="25WWJ7">
                    <ref role="3cqZAo" node="4lcQsqYxbM5" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lcQsqYxbM8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lcQsqYxTwb" role="jymVt" />
    <node concept="3clFb_" id="4lcQsqYxRn6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeListener" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4lcQsqYxRn7" role="1B3o_S" />
      <node concept="3cqZAl" id="4lcQsqYxRn8" role="3clF45" />
      <node concept="37vLTG" id="4lcQsqYxRn9" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4lcQsqYxRna" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSourceListener" resolve="DataSourceListener" />
        </node>
      </node>
      <node concept="3clFbS" id="4lcQsqYxRnb" role="3clF47">
        <node concept="1HWtB8" id="4lcQsqYxRnc" role="3cqZAp">
          <node concept="37vLTw" id="4lcQsqYxRnd" role="1HWFw0">
            <ref role="3cqZAo" node="4lcQsqYxa7e" resolve="LOCK" />
          </node>
          <node concept="3clFbS" id="4lcQsqYxRne" role="1HWHxc">
            <node concept="3clFbF" id="4lcQsqYxRnf" role="3cqZAp">
              <node concept="2OqwBi" id="4lcQsqYxRng" role="3clFbG">
                <node concept="37vLTw" id="4lcQsqYxRnh" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYwUMC" resolve="myListeners" />
                </node>
                <node concept="3dhRuq" id="4lcQsqYxRni" role="2OqNvi">
                  <node concept="37vLTw" id="4lcQsqYxRnj" role="25WWJ7">
                    <ref role="3cqZAo" node="4lcQsqYxRn9" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lcQsqYxRnk" role="3cqZAp">
              <node concept="2OqwBi" id="4TZZq2_kAOb" role="3clFbw">
                <node concept="37vLTw" id="4TZZq2_kAOc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4lcQsqYwUMC" resolve="myListeners" />
                </node>
                <node concept="1v1jN8" id="4TZZq2_kAOd" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="4lcQsqYxRno" role="3clFbx">
                <node concept="3clFbF" id="4lcQsqYxRnp" role="3cqZAp">
                  <node concept="1rXfSq" id="4lcQsqYxRnq" role="3clFbG">
                    <ref role="37wK5l" node="4lcQsqYxDjQ" resolve="stopListening" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4lcQsqYxRnr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4lcQsqYxpEb" role="jymVt" />
    <node concept="3clFb_" id="4lcQsqYxtaV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startListening" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4lcQsqYxtaY" role="3clF47">
        <node concept="3clFbF" id="4lcQsqYxu93" role="3cqZAp">
          <node concept="2OqwBi" id="4lcQsqYxvd9" role="3clFbG">
            <node concept="37vLTw" id="4lcQsqYxu92" role="2Oq$k0">
              <ref role="3cqZAo" node="4lcQsqYwGe4" resolve="myDataSources" />
            </node>
            <node concept="2es0OD" id="4lcQsqYxyf7" role="2OqNvi">
              <node concept="1bVj0M" id="4lcQsqYxyf9" role="23t8la">
                <node concept="3clFbS" id="4lcQsqYxyfa" role="1bW5cS">
                  <node concept="3clFbF" id="4lcQsqYxyyc" role="3cqZAp">
                    <node concept="2OqwBi" id="4lcQsqYxyPy" role="3clFbG">
                      <node concept="37vLTw" id="4lcQsqYxyyb" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lcQsqYxyfb" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4lcQsqYxzWM" role="2OqNvi">
                        <ref role="37wK5l" node="2H6usAyIWPN" resolve="addListener" />
                        <node concept="Xjq3P" id="4lcQsqYx$cZ" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4lcQsqYxyfb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4lcQsqYxyfc" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4lcQsqYxrt9" role="1B3o_S" />
      <node concept="3cqZAl" id="4lcQsqYxsmK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="4lcQsqYx$vE" role="jymVt" />
    <node concept="3clFb_" id="4lcQsqYxDjQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="stopListening" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4lcQsqYxDjT" role="3clF47">
        <node concept="3clFbF" id="4lcQsqYxE$A" role="3cqZAp">
          <node concept="2OqwBi" id="4lcQsqYxFCD" role="3clFbG">
            <node concept="37vLTw" id="4lcQsqYxE$_" role="2Oq$k0">
              <ref role="3cqZAo" node="4lcQsqYwGe4" resolve="myDataSources" />
            </node>
            <node concept="2es0OD" id="4lcQsqYxIRF" role="2OqNvi">
              <node concept="1bVj0M" id="4lcQsqYxIRH" role="23t8la">
                <node concept="3clFbS" id="4lcQsqYxIRI" role="1bW5cS">
                  <node concept="3clFbF" id="4lcQsqYxJ7a" role="3cqZAp">
                    <node concept="2OqwBi" id="4lcQsqYxJqw" role="3clFbG">
                      <node concept="37vLTw" id="4lcQsqYxJ79" role="2Oq$k0">
                        <ref role="3cqZAo" node="4lcQsqYxIRJ" resolve="it" />
                      </node>
                      <node concept="liA8E" id="4lcQsqYxKxK" role="2OqNvi">
                        <ref role="37wK5l" node="4ZMoKWjsZNX" resolve="removeListener" />
                        <node concept="Xjq3P" id="4lcQsqYxKLX" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4lcQsqYxIRJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4lcQsqYxIRK" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4lcQsqYxAU$" role="1B3o_S" />
      <node concept="3cqZAl" id="4lcQsqYxCax" role="3clF45" />
    </node>
  </node>
</model>

