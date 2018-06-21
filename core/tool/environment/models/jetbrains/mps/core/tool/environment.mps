<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2876f1ee-0b45-4db5-8c09-0682cdee5c67(jetbrains.mps.tool.environment)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vqh0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make(MPS.Core/)" />
    <import index="m0r1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j.xml(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="3qmy" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.classloading(MPS.Core/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="d6hn" ref="r:f9ad0653-f934-4037-8035-de5d2e74cf22(jetbrains.mps.core.tool.environment.classloading)" />
    <import index="v9gs" ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
    <import index="amo1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.impl(MPS.Core/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2$rviw" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="2526372162255441536" name="jetbrains.mps.baseLanguage.collections.structure.AsUnmodifiableOperation" flags="nn" index="26Dbio" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226566855640" name="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" flags="nn" index="2l5eF5">
        <child id="1226567214363" name="argument" index="2l6Ag6" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="312cEu" id="3Pdq2IL$qR3">
    <property role="TrG5h" value="EnvironmentContainer" />
    <property role="IEkAT" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="3Pdq2IL$rf2" role="jymVt">
      <property role="TrG5h" value="ourCurrent" />
      <property role="3TUv4t" value="false" />
      <property role="2dlcS1" value="false" />
      <node concept="3Tm6S6" id="3Pdq2IL$r6Y" role="1B3o_S" />
      <node concept="3uibUv" id="3Pdq2IL$rf0" role="1tU5fm">
        <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
      </node>
    </node>
    <node concept="2tJIrI" id="eJPH4nEYVK" role="jymVt" />
    <node concept="3clFbW" id="3eUNqOk4AFx" role="jymVt">
      <node concept="3cqZAl" id="3eUNqOk4AFy" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk4AF$" role="3clF47" />
      <node concept="3Tm6S6" id="3eUNqOk4ADp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6LlhC3WLOn5" role="jymVt" />
    <node concept="2YIFZL" id="3eUNqOk6lzG" role="jymVt">
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk6lzJ" role="3clF47">
        <node concept="3cpWs6" id="3eUNqOk6lA9" role="3cqZAp">
          <node concept="37vLTw" id="3eUNqOk6lA$" role="3cqZAk">
            <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="ourCurrent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk6lxs" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk6lzy" role="3clF45">
        <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="2AHcQZ" id="3eUNqOk6lAR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM45n8" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$A4K" role="jymVt">
      <property role="TrG5h" value="setCurrent" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="3Pdq2IL$A5m" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="3Pdq2IL$A5n" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk4Etd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="3Pdq2IL$A4M" role="3clF45" />
      <node concept="3clFbS" id="3Pdq2IL$A4O" role="3clF47">
        <node concept="3clFbJ" id="3Pdq2IL$F66" role="3cqZAp">
          <node concept="3y3z36" id="3Pdq2IL$FaA" role="3clFbw">
            <node concept="10M0yZ" id="7zHHKD7wyVj" role="3uHU7B">
              <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="ourCurrent" />
            </node>
            <node concept="10Nm6u" id="3Pdq2IL$Fb5" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3Pdq2IL$F69" role="3clFbx">
            <node concept="YS8fn" id="3Pdq2IL$Fbd" role="3cqZAp">
              <node concept="2ShNRf" id="3Pdq2IL$Fbm" role="YScLw">
                <node concept="1pGfFk" id="3Pdq2IL$FxA" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="3Pdq2IL$FMx" role="37wK5m">
                    <node concept="10M0yZ" id="7zHHKD7wyVk" role="3uHU7w">
                      <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                      <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="ourCurrent" />
                    </node>
                    <node concept="Xl_RD" id="3Pdq2IL$FxH" role="3uHU7B">
                      <property role="Xl_RC" value="Another environment is active: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$FW8" role="3cqZAp">
          <node concept="37vLTI" id="3Pdq2IL$G0A" role="3clFbG">
            <node concept="10M0yZ" id="7zHHKD7wyVl" role="37vLTJ">
              <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="ourCurrent" />
            </node>
            <node concept="37vLTw" id="3Pdq2IL$G5d" role="37vLTx">
              <ref role="3cqZAo" node="3Pdq2IL$A5m" resolve="env" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6LlhC3WLP2R" role="jymVt" />
    <node concept="2YIFZL" id="3Pdq2IL$A69" role="jymVt">
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="true" />
      <node concept="3cqZAl" id="3Pdq2IL$A6c" role="3clF45" />
      <node concept="3clFbS" id="3Pdq2IL$A6d" role="3clF47">
        <node concept="3clFbJ" id="3eUNqOk4CGn" role="3cqZAp">
          <node concept="3clFbC" id="3eUNqOk4Dp6" role="3clFbw">
            <node concept="37vLTw" id="3eUNqOk4CG$" role="3uHU7B">
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="ourCurrent" />
            </node>
            <node concept="10Nm6u" id="3eUNqOk4CGq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3eUNqOk4CGr" role="3clFbx">
            <node concept="YS8fn" id="3eUNqOk4CGs" role="3cqZAp">
              <node concept="2ShNRf" id="3eUNqOk4CGt" role="YScLw">
                <node concept="1pGfFk" id="3eUNqOk4CGu" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3eUNqOk4CGx" role="37wK5m">
                    <property role="Xl_RC" value="No active environment currently" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Pdq2IL$NpK" role="3cqZAp">
          <node concept="37vLTI" id="3Pdq2IL$Nue" role="3clFbG">
            <node concept="10M0yZ" id="7zHHKD7wyVo" role="37vLTJ">
              <ref role="1PxDUh" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <ref role="3cqZAo" node="3Pdq2IL$rf2" resolve="ourCurrent" />
            </node>
            <node concept="10Nm6u" id="3Pdq2IL$Nux" role="37vLTx" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3Pdq2IL$qR4" role="1B3o_S" />
    <node concept="3UR2Jj" id="6LlhC3WKHuj" role="lGtFl">
      <node concept="TZ5HA" id="6LlhC3WKHuk" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WKHul" role="1dT_Ay">
          <property role="1dT_AB" value="This class is to store the current environment (e.g used in tests, ant tasks etc.)" />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WKHuG" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WKHuH" role="1dT_Ay">
          <property role="1dT_AB" value="Note that there is only one possible environment at the same moment" />
        </node>
      </node>
      <node concept="TZ5HI" id="5AcmpEOhLs6" role="3nqlJM">
        <node concept="TZ5HA" id="5AcmpEOhLs7" role="3HnX3l">
          <node concept="1dT_AC" id="5AcmpEOhLBE" role="1dT_Ay">
            <property role="1dT_AB" value="Code that needs an Environment have to receive proper instance from external code (e.g. with a mechanism like dependency injection) rather than to assume the right instance is available from global singleton." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5AcmpEOhLs8" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="5AcmpEOhLsB" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="5AcmpEOhLu0" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="5AcmpEOhLBu" role="2B70Vg">
          <property role="$nhwW" value="2018.1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="HKKzfMjqRV">
    <property role="TrG5h" value="Environment" />
    <property role="IEkAT" value="false" />
    <node concept="3clFb_" id="2BGPXkEw$sz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="$Ws9FwrZnH" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BGPXkEw$s_" role="1B3o_S" />
      <node concept="3clFbS" id="2BGPXkEw$sA" role="3clF47" />
      <node concept="2AHcQZ" id="2BGPXkEw$sB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="2BGPXkEw$sF" role="lGtFl">
        <node concept="TZ5HA" id="2BGPXkEw$sG" role="TZ5H$">
          <node concept="1dT_AC" id="2BGPXkEw$sH" role="1dT_Ay">
            <property role="1dT_AB" value="Creates and opens an empty project" />
          </node>
        </node>
        <node concept="x79VA" id="2BGPXkEw$sI" role="3nqlJM">
          <property role="x79VB" value="newly created Project." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw$y$" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5oX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createProject" />
      <node concept="3uibUv" id="6rx4kZDk5pd" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5p0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5p1" role="3clF47" />
      <node concept="2AHcQZ" id="5A5jZrz4e0G" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEtDT7" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="2BGPXkEtLvF" role="1tU5fm">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEtDWu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="2BGPXkEtDXD" role="lGtFl">
        <node concept="TZ5HA" id="2BGPXkEtDXE" role="TZ5H$">
          <node concept="1dT_AC" id="2BGPXkEtDXF" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a project and opens it according to the given strategy" />
          </node>
        </node>
        <node concept="x79VA" id="2BGPXkEtDXJ" role="3nqlJM">
          <property role="x79VB" value="newly created Project constructed as the strategy suggests. It is already opened." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz4e44" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDjWg4" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="openProject" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="6rx4kZDk2U6" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5o3" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="5A5jZrz4dXY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk2U4" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDjWg7" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDjWg8" role="3clF47" />
      <node concept="2AHcQZ" id="5A5jZrz4dZN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hj1t46fwe9" role="jymVt" />
    <node concept="3clFb_" id="3hj1t46fvYr" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="closeProject" />
      <node concept="3clFbS" id="3hj1t46fvYu" role="3clF47" />
      <node concept="3Tm1VV" id="3hj1t46fvYv" role="1B3o_S" />
      <node concept="3cqZAl" id="3hj1t46fvWy" role="3clF45" />
      <node concept="37vLTG" id="3hj1t46fw6f" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3hj1t46fw6e" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3hj1t46fwc8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="3hj1t46fwgd" role="lGtFl">
        <node concept="TUZQ0" id="3hj1t46fwgg" role="3nqlJM">
          <property role="TUZQ4" value="an instance obtained from {@link #openProject(java.io.File)}" />
          <node concept="zr_55" id="3hj1t46fwgi" role="zr_5Q">
            <ref role="zr_51" node="3hj1t46fw6f" resolve="project" />
          </node>
        </node>
        <node concept="TZ5HA" id="3hj1t46fwiU" role="TZ5H$">
          <node concept="1dT_AC" id="3hj1t46fwiV" role="1dT_Ay">
            <property role="1dT_AB" value="Discards previously opened project. " />
          </node>
        </node>
        <node concept="TZ5HA" id="3hj1t46fwAM" role="TZ5H$">
          <node concept="1dT_AC" id="3hj1t46fwAN" role="1dT_Ay">
            <property role="1dT_AB" value="Environment does its best to close the project but may choose to ignore request in certain scenarions (like in-process test execution, when closing an active project may affect user experience)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3hj1t46fvUE" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5rd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="6rx4kZDk5rf" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk5rg" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5rh" role="3clF47" />
      <node concept="P$JXv" id="3pEStHM5KfL" role="lGtFl">
        <node concept="TZ5HA" id="3pEStHM5KfM" role="TZ5H$">
          <node concept="1dT_AC" id="3pEStHM5KfN" role="1dT_Ay">
            <property role="1dT_AB" value="disposes the environment for real, does not consider ref counts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz36b7" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk4fPx" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3clFbS" id="3eUNqOk4fP$" role="3clF47" />
      <node concept="3Tm1VV" id="3eUNqOk4fP_" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk4fNs" role="3clF45" />
      <node concept="P$JXv" id="3eUNqOk4fSi" role="lGtFl">
        <node concept="TZ5HA" id="3eUNqOk4fSj" role="TZ5H$">
          <node concept="1dT_AC" id="3eUNqOk4fSk" role="1dT_Ay">
            <property role="1dT_AB" value="flushes all #invokeAndLater calls and all ModelAccess event queue if needed" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8Pnvxglo9c" role="jymVt" />
    <node concept="3clFb_" id="8Pnvxgloc_" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3uibUv" id="8Pnvxglohb" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="3Tm1VV" id="8PnvxglocC" role="1B3o_S" />
      <node concept="3clFbS" id="8PnvxglocD" role="3clF47" />
      <node concept="P$JXv" id="8Pnvxglp3V" role="lGtFl">
        <node concept="x79VA" id="8Pnvxglp3Y" role="3nqlJM">
          <property role="x79VB" value="MPS (its platform aspect) of this tooling environment, not null when initialized." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="HKKzfMjqRW" role="1B3o_S" />
    <node concept="3UR2Jj" id="3eUNqOk4h9m" role="lGtFl">
      <node concept="TZ5HA" id="3eUNqOk4h9n" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk4h9o" role="1dT_Ay">
          <property role="1dT_AB" value="Intended to be used in headless runs, represents working MPS environment." />
        </node>
      </node>
      <node concept="TZ5HA" id="3eUNqOk4ha6" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk4ha7" role="1dT_Ay">
          <property role="1dT_AB" value="Currently it is cached for all tests in the case of group test runs (suites)." />
        </node>
      </node>
      <node concept="TZ5HA" id="3eUNqOk4hap" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk4haq" role="1dT_Ay">
          <property role="1dT_AB" value="To initialize environment in a lazy way (trying to get cached environment if available)" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTsJ" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTsK" role="1dT_Ay">
          <property role="1dT_AB" value="use MPSEnvironment or IdeaEnvironment #getOrCreate methods." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTsV" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTsW" role="1dT_Ay">
          <property role="1dT_AB" value="Use MPSEnvironment if you do not need the idea platform, IdeaEnvironment otherwise." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTt9" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTta" role="1dT_Ay">
          <property role="1dT_AB" value="These methods use ref counting to dispose the environment in the right time (at the end of suite or at the end of the test);" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTSC" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTSD" role="1dT_Ay">
          <property role="1dT_AB" value="they call the method #retain to increase the reference counter." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTT$" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTT_" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTSU" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTSV" role="1dT_Ay">
          <property role="1dT_AB" value="The common pattern in tests is to call #getOrCreate method in the @BeforeClass section," />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTTW" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTTX" role="1dT_Ay">
          <property role="1dT_AB" value="and call #release method in the @AfterClass section." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTUm" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTUn" role="1dT_Ay">
          <property role="1dT_AB" value="There are helping base classes: PlatformMpsTest and CoreMpsTest for the IdeaEnvironment and MpsEnvironment correspondingly." />
        </node>
      </node>
      <node concept="TZ5HA" id="1dHdErKvTTe" role="TZ5H$">
        <node concept="1dT_AC" id="1dHdErKvTTf" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6ylsT8BFrWu" role="TZ5H$">
        <node concept="1dT_AC" id="6ylsT8BFrWv" role="1dT_Ay">
          <property role="1dT_AB" value="AP: TODO consider merging all the project creation methods" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D5Bk1OgM9" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1OgMa" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D5Bk1OgMB" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1OgMC" role="1dT_Ay">
          <property role="1dT_AB" value="There are two base implementations, " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1OgN8" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1OgNe" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1OgNg" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1Ony1" role="92FcQ">
              <ref role="VXe09" node="3eUNqOk4feo" resolve="EnvironmentBase" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1OgN7" role="1dT_Ay">
          <property role="1dT_AB" value=" which is deemed for full-fledged runtime instances, and" />
        </node>
      </node>
      <node concept="TZ5HA" id="1_D5Bk1OuRq" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1OuRr" role="1dT_Ay">
          <property role="1dT_AB" value=" " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1OnPd" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1OnPo" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1OnPq" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1Ou$b" role="92FcQ">
              <ref role="VXe09" node="1_D5Bk1O3_5" resolve="AbstractEnvironment" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1OnPc" role="1dT_Ay">
          <property role="1dT_AB" value=" generally intended for lightweight, API-like access to existing runtime instance." />
        </node>
      </node>
      <node concept="VUp57" id="3eUNqOk4I2U" role="3nqlJM">
        <node concept="VXe08" id="3eUNqOk4Snw" role="VUp5m">
          <ref role="VXe09" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3pEStHM45Le" role="3HQHJm">
      <ref role="3uigEE" node="3pEStHM3RRT" resolve="Retainable" />
    </node>
  </node>
  <node concept="312cEu" id="6rx4kZDk5A9">
    <property role="TrG5h" value="EnvironmentConfig" />
    <node concept="312cEg" id="6rx4kZDkyzy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlugins" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="5hfNQWynLQa" role="1tU5fm">
        <node concept="3uibUv" id="3FVfMMI0$OR" role="2hN53Y">
          <ref role="3uigEE" node="3FVfMMI0zlM" resolve="PluginDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="6rx4kZDky$Q" role="33vP2m">
        <node concept="32HrFt" id="5hfNQWynNC7" role="2ShVmc">
          <node concept="3uibUv" id="3FVfMMI0_bh" role="HW$YZ">
            <ref role="3uigEE" node="3FVfMMI0zlM" resolve="PluginDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyys" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6rx4kZDkaHn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacros" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6rx4kZDkaL$" role="33vP2m">
        <node concept="32Fmki" id="MVJ1IE86k5" role="2ShVmc">
          <node concept="17QB3L" id="MVJ1IE88NM" role="3rHrn6" />
          <node concept="3uibUv" id="MVJ1IE89O6" role="3rHtpV">
            <ref role="3uigEE" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDka_J" role="1B3o_S" />
      <node concept="3rvAFt" id="6rx4kZDkaCG" role="1tU5fm">
        <node concept="3uibUv" id="6rx4kZDkaHl" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="6rx4kZDkaF2" role="3rvQeY" />
      </node>
    </node>
    <node concept="312cEg" id="6rx4kZDkyOs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLibs" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="5hfNQWynExA" role="1tU5fm">
        <node concept="17QB3L" id="DMIDDhgtyF" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="6rx4kZDkyPW" role="33vP2m">
        <node concept="32HrFt" id="5hfNQWynHY3" role="2ShVmc">
          <node concept="17QB3L" id="DMIDDhgv7Q" role="HW$YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6rx4kZDkyII" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3x_lgCAhqMc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPluginClassPath" />
      <property role="3TUv4t" value="true" />
      <node concept="2hMVRd" id="3x_lgCAhqMd" role="1tU5fm">
        <node concept="17QB3L" id="3x_lgCAhEkt" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="3x_lgCAhqMf" role="33vP2m">
        <node concept="32HrFt" id="3x_lgCAhqMg" role="2ShVmc">
          <node concept="17QB3L" id="3x_lgCAhEl6" role="HW$YZ" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3x_lgCAhqMi" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2$4oShLaqQF" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLoadPluginsByDefault" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2$4oShLapVA" role="1B3o_S" />
      <node concept="10P_77" id="2$4oShLaqQy" role="1tU5fm" />
      <node concept="3clFbT" id="2$4oShLarLJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6rx4kZDkayQ" role="jymVt" />
    <node concept="3clFbW" id="3YQ3dO9lyd8" role="jymVt">
      <node concept="3Tm6S6" id="3YQ3dO9lyp2" role="1B3o_S" />
      <node concept="3cqZAl" id="3YQ3dO9lydb" role="3clF45" />
      <node concept="3clFbS" id="3YQ3dO9lydd" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk73fg" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tjYeB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="5hfNQWynSrh" role="3clF45">
        <node concept="3uibUv" id="3FVfMMI0_xX" role="2hN53Y">
          <ref role="3uigEE" node="3FVfMMI0zlM" resolve="PluginDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5UWB9tjYeE" role="3clF47">
        <node concept="3clFbJ" id="2$4oShLaoqZ" role="3cqZAp">
          <node concept="3clFbS" id="2$4oShLaor1" role="3clFbx">
            <node concept="3cpWs6" id="2$4oShLarOv" role="3cqZAp">
              <node concept="10Nm6u" id="2$4oShLarPz" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="2$4oShLarMx" role="3clFbw">
            <ref role="3cqZAo" node="2$4oShLaqQF" resolve="myLoadPluginsByDefault" />
          </node>
        </node>
        <node concept="3cpWs6" id="MVJ1IE7WZh" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WZi" role="3cqZAk">
            <node concept="26Dbio" id="MVJ1IE7WZj" role="2OqNvi" />
            <node concept="37vLTw" id="MVJ1IE7WZk" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyzy" resolve="myPlugins" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tjYcj" role="1B3o_S" />
      <node concept="2AHcQZ" id="2$4oShLakR9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="2$4oShLamFQ" role="lGtFl">
        <node concept="x79VA" id="2$4oShLamFT" role="3nqlJM">
          <property role="x79VB" value="null if we do not want to specify plugins to the platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3Ctz" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tk4n9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tk4nc" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WQ3" role="3cqZAp">
          <node concept="2YIFZM" id="MVJ1IE7WQ4" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map):java.util.Map" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="MVJ1IE7WQ5" role="37wK5m">
              <ref role="3cqZAo" node="6rx4kZDkaHn" resolve="myMacros" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tk2Nw" role="1B3o_S" />
      <node concept="3rvAFt" id="5UWB9tk2PQ" role="3clF45">
        <node concept="3uibUv" id="5UWB9tk4n7" role="3rvSg0">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="17QB3L" id="5UWB9tk2PW" role="3rvQeY" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3B3k" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tkma7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLibs" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2hMVRd" id="5hfNQWynTMJ" role="3clF45">
        <node concept="17QB3L" id="DMIDDhgwpH" role="2hN53Y" />
      </node>
      <node concept="3clFbS" id="5UWB9tkmaa" role="3clF47">
        <node concept="3cpWs6" id="MVJ1IE7WwT" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7WwU" role="3cqZAk">
            <node concept="37vLTw" id="MVJ1IE7WwV" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyOs" resolve="myLibs" />
            </node>
            <node concept="26Dbio" id="MVJ1IE7WwW" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tkm4s" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3YQ3dO9ly4R" role="jymVt" />
    <node concept="3clFb_" id="3x_lgCAhI6G" role="jymVt">
      <property role="TrG5h" value="getPluginClassPath" />
      <node concept="2hMVRd" id="3x_lgCAhI6H" role="3clF45">
        <node concept="17QB3L" id="3x_lgCAhI6I" role="2hN53Y" />
      </node>
      <node concept="3Tm1VV" id="3x_lgCAhI6J" role="1B3o_S" />
      <node concept="3clFbS" id="3x_lgCAhI6K" role="3clF47">
        <node concept="3clFbF" id="3x_lgCAhI6L" role="3cqZAp">
          <node concept="37vLTw" id="3x_lgCAhI6F" role="3clFbG">
            <ref role="3cqZAo" node="3x_lgCAhqMc" resolve="myPluginClassPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAhTc9" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6GC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6GF" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDkzxM" role="3cqZAp">
          <node concept="2OqwBi" id="6rx4kZDk$lq" role="3clFbG">
            <node concept="TSZUe" id="6rx4kZDkBM4" role="2OqNvi">
              <node concept="2ShNRf" id="3FVfMMI0AQJ" role="25WWJ7">
                <node concept="1pGfFk" id="3FVfMMI0Z2f" role="2ShVmc">
                  <ref role="37wK5l" node="3FVfMMI0xAj" resolve="PluginDescriptor" />
                  <node concept="37vLTw" id="3FVfMMI0ZrH" role="37wK5m">
                    <ref role="3cqZAo" node="6rx4kZDk6Ii" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="3FVfMMI0ZxU" role="37wK5m">
                    <ref role="3cqZAo" node="3FVfMMI0_S2" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6rx4kZDkzxL" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyzy" resolve="myPlugins" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8ma" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8m9" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Gv" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6GA" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Ii" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="6rx4kZDkadT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3FVfMMI0_S2" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3FVfMMI0_Sc" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3IKK" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6LY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMacro" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk6M1" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDkwQl" role="3cqZAp">
          <node concept="37vLTI" id="6rx4kZDky2N" role="3clFbG">
            <node concept="37vLTw" id="6rx4kZDky8A" role="37vLTx">
              <ref role="3cqZAo" node="6rx4kZDk6Mi" resolve="macroValue" />
            </node>
            <node concept="3EllGN" id="6rx4kZDkxxR" role="37vLTJ">
              <node concept="37vLTw" id="6rx4kZDkxBv" role="3ElVtu">
                <ref role="3cqZAo" node="6rx4kZDk6Me" resolve="macroName" />
              </node>
              <node concept="37vLTw" id="6rx4kZDkwQk" role="3ElQJh">
                <ref role="3cqZAo" node="6rx4kZDkaHn" resolve="myMacros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8mo" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8mn" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6Ka" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk6LW" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Me" role="3clF46">
        <property role="TrG5h" value="macroName" />
        <node concept="17QB3L" id="6rx4kZDk6Md" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6Mi" role="3clF46">
        <property role="TrG5h" value="macroValue" />
        <node concept="3uibUv" id="6rx4kZDk8lf" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr3HBE" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk8ph" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addLib" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDk8pk" role="3clF47">
        <node concept="3clFbF" id="MVJ1IE7Ze$" role="3cqZAp">
          <node concept="2OqwBi" id="MVJ1IE7ZAR" role="3clFbG">
            <node concept="37vLTw" id="MVJ1IE7Zey" role="2Oq$k0">
              <ref role="3cqZAo" node="6rx4kZDkyOs" resolve="myLibs" />
            </node>
            <node concept="TSZUe" id="MVJ1IE80zE" role="2OqNvi">
              <node concept="37vLTw" id="MVJ1IE81Ng" role="25WWJ7">
                <ref role="3cqZAo" node="6rx4kZDk8zb" resolve="libPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6rx4kZDk8zu" role="3cqZAp">
          <node concept="Xjq3P" id="6rx4kZDk8zt" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk8oP" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDk8pf" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk8zb" role="3clF46">
        <property role="TrG5h" value="libPath" />
        <node concept="17QB3L" id="DMIDDhgxQL" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAhpx_" role="jymVt" />
    <node concept="3clFb_" id="3x_lgCAhs48" role="jymVt">
      <property role="TrG5h" value="addPluginClassPath" />
      <node concept="3cqZAl" id="3x_lgCAhs4a" role="3clF45" />
      <node concept="3Tm1VV" id="3x_lgCAhs4b" role="1B3o_S" />
      <node concept="3clFbS" id="3x_lgCAhs4c" role="3clF47">
        <node concept="3clFbF" id="3x_lgCAhEmQ" role="3cqZAp">
          <node concept="2OqwBi" id="3x_lgCAhF0k" role="3clFbG">
            <node concept="37vLTw" id="3x_lgCAhEmP" role="2Oq$k0">
              <ref role="3cqZAo" node="3x_lgCAhqMc" resolve="myPluginClassPath" />
            </node>
            <node concept="2l5eF5" id="3x_lgCAhFZF" role="2OqNvi">
              <node concept="37vLTw" id="3x_lgCAhGaG" role="2l6Ag6">
                <ref role="3cqZAo" node="3x_lgCAhDc5" resolve="cp" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3x_lgCAhDc5" role="3clF46">
        <property role="TrG5h" value="cp" />
        <node concept="3uibUv" id="3x_lgCAhDc4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAhGqq" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDkOYs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultSamples" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkOYv" role="3clF47">
        <node concept="3clFbF" id="5UWB9tjEsh" role="3cqZAp">
          <node concept="1rXfSq" id="5UWB9tjEsg" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk6LY" resolve="addMacro" />
            <node concept="Xl_RD" id="5UWB9tjEsD" role="37wK5m">
              <property role="Xl_RC" value="samples_home" />
            </node>
            <node concept="2ShNRf" id="6rx4kZDlrwg" role="37wK5m">
              <node concept="1pGfFk" id="6rx4kZDlvjI" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="6rx4kZDlwez" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <node concept="Xl_RD" id="6rx4kZDlwiJ" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6rx4kZDlwTv" role="37wK5m">
                  <property role="Xl_RC" value="samples" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkOWZ" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkOYq" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="MVJ1IE6_iq" role="jymVt" />
    <node concept="3clFb_" id="5UWB9tiBhc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withDefaultPlugins" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5UWB9tiBhf" role="3clF47">
        <node concept="3clFbF" id="3oGpQhnFomX" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrCMe" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1MgrCMf" role="37wK5m">
              <property role="Xl_RC" value="mps-testing" />
            </node>
            <node concept="Xl_RD" id="6BLo1MgrCMg" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.testing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oGpQhnFt3C" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrzHr" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1Mgr$8r" role="37wK5m">
              <property role="Xl_RC" value="mpsmake" />
            </node>
            <node concept="Xl_RD" id="6BLo1Mgr_yD" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.make" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oGpQhnFvdS" role="3cqZAp">
          <node concept="1rXfSq" id="3oGpQhnFwHD" role="3cqZAk">
            <ref role="37wK5l" node="6BLo1MgrFYe" resolve="withCorePlugin" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UWB9tiBfe" role="1B3o_S" />
      <node concept="3uibUv" id="5UWB9tiBha" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BLo1MgrxLw" role="jymVt" />
    <node concept="3clFb_" id="6BLo1MgrCpf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withVcsPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BLo1MgrCpg" role="3clF47">
        <node concept="3cpWs6" id="6BLo1MgrCph" role="3cqZAp">
          <node concept="2OqwBi" id="5Ks7c$vfHVI" role="3cqZAk">
            <node concept="1rXfSq" id="6BLo1MgrCpi" role="2Oq$k0">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="6BLo1MgrCpj" role="37wK5m">
                <property role="Xl_RC" value="vcs" />
              </node>
              <node concept="Xl_RD" id="6BLo1MgrCpk" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs" />
              </node>
            </node>
            <node concept="liA8E" id="5Ks7c$vfImO" role="2OqNvi">
              <ref role="37wK5l" node="6BLo1MgrGos" resolve="withGit4IdeaPlugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BLo1MgrCpl" role="1B3o_S" />
      <node concept="3uibUv" id="6BLo1MgrCpm" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BLo1MgrCMa" role="jymVt" />
    <node concept="3clFb_" id="6BLo1MgrFYe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withCorePlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BLo1MgrFYf" role="3clF47">
        <node concept="3cpWs6" id="6BLo1MgrFYg" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrFYh" role="3cqZAk">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1MgrFYi" role="37wK5m">
              <property role="Xl_RC" value="mps-core" />
            </node>
            <node concept="Xl_RD" id="6BLo1MgrFYj" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.core" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BLo1MgrFYk" role="1B3o_S" />
      <node concept="3uibUv" id="6BLo1MgrFYl" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6BLo1MgrGor" role="jymVt" />
    <node concept="3clFb_" id="6BLo1MgrGos" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withGit4IdeaPlugin" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6BLo1MgrGot" role="3clF47">
        <node concept="3cpWs6" id="6BLo1MgrGou" role="3cqZAp">
          <node concept="1rXfSq" id="6BLo1MgrOXz" role="3cqZAk">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="6BLo1MgrPn1" role="37wK5m">
              <property role="Xl_RC" value="git4idea" />
            </node>
            <node concept="Xl_RD" id="6BLo1MgrSoh" role="37wK5m">
              <property role="Xl_RC" value="Git4Idea" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6BLo1MgrGoy" role="1B3o_S" />
      <node concept="3uibUv" id="6BLo1MgrGoz" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="ECLZhkqBgL" role="jymVt" />
    <node concept="3clFb_" id="ECLZhkqBgM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="withBuildPlugin" />
      <node concept="3clFbS" id="ECLZhkqBgN" role="3clF47">
        <node concept="3cpWs6" id="ECLZhkqBgO" role="3cqZAp">
          <node concept="1rXfSq" id="ECLZhkqBgP" role="3cqZAk">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="ECLZhkqBgQ" role="37wK5m">
              <property role="Xl_RC" value="mps-build" />
            </node>
            <node concept="Xl_RD" id="ECLZhkqBgR" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.build" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ECLZhkqBgS" role="1B3o_S" />
      <node concept="3uibUv" id="ECLZhkqBgT" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="6uGRett36_g" role="jymVt" />
    <node concept="3clFb_" id="6uGRett37Lr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="withJavaPlugin" />
      <node concept="3clFbS" id="6uGRett37Ls" role="3clF47">
        <node concept="3cpWs6" id="6uGRett37Lt" role="3cqZAp">
          <node concept="2OqwBi" id="63DSRaTiiEd" role="3cqZAk">
            <node concept="1rXfSq" id="6uGRett37Lu" role="2Oq$k0">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="6uGRett37Lv" role="37wK5m">
                <property role="Xl_RC" value="mps-java-workbench" />
              </node>
              <node concept="Xl_RD" id="6uGRett37Lw" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.java" />
              </node>
            </node>
            <node concept="liA8E" id="63DSRaTiiK5" role="2OqNvi">
              <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
              <node concept="Xl_RD" id="63DSRaTijVH" role="37wK5m">
                <property role="Xl_RC" value="mpsjava" />
              </node>
              <node concept="Xl_RD" id="63DSRaTijX5" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.java.platform" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6uGRett37Lx" role="1B3o_S" />
      <node concept="3uibUv" id="6uGRett37Ly" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="4asrSzSFlSi" role="jymVt" />
    <node concept="3clFb_" id="4asrSzSFl5Q" role="jymVt">
      <property role="TrG5h" value="withMigrationPlugin" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4asrSzSFl5R" role="3clF47">
        <node concept="3cpWs6" id="4asrSzSFl5S" role="3cqZAp">
          <node concept="1rXfSq" id="4asrSzSFl5T" role="3cqZAk">
            <ref role="37wK5l" node="6rx4kZDk6GC" resolve="addPlugin" />
            <node concept="Xl_RD" id="4asrSzSFl5U" role="37wK5m">
              <property role="Xl_RC" value="migration" />
            </node>
            <node concept="Xl_RD" id="4asrSzSFl5V" role="37wK5m">
              <property role="Xl_RC" value="jetbrains.mps.ide.migration.workbench" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4asrSzSFl5W" role="1B3o_S" />
      <node concept="3uibUv" id="4asrSzSFl5X" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="3_WtNdZj_XO" role="jymVt" />
    <node concept="3clFb_" id="5mza6QqhjgL" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withBootstrapLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqhjgO" role="3clF47">
        <node concept="2Gpval" id="KL8AqljyKy" role="3cqZAp">
          <node concept="2GrKxI" id="KL8AqljyKz" role="2Gsz3X">
            <property role="TrG5h" value="path" />
          </node>
          <node concept="3clFbS" id="KL8AqljyK$" role="2LFqv$">
            <node concept="3clFbF" id="5mza6Qqhqt8" role="3cqZAp">
              <node concept="1rXfSq" id="5mza6Qqhqt7" role="3clFbG">
                <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
                <node concept="2GrUjf" id="DMIDDhgyTO" role="37wK5m">
                  <ref role="2Gs0qQ" node="KL8AqljyKz" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="KL8AqljyKH" role="2GsD0m">
            <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
            <ref role="37wK5l" to="v9gs:4937uxYQnqa" resolve="getBootstrapPaths" />
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqhEZj" role="3cqZAp">
          <node concept="1rXfSq" id="5mza6QqhEZi" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
            <node concept="2YIFZM" id="DMIDDhgEJx" role="37wK5m">
              <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
              <ref role="37wK5l" to="v9gs:4937uxYQnre" resolve="getLanguagesPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vtY7r$cCwn" role="3cqZAp">
          <node concept="Xjq3P" id="vtY7r$cDHs" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5mza6Qqhje6" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6QqhjgJ" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="5hfNQWynUT4" role="jymVt" />
    <node concept="3clFb_" id="5hfNQWynXUe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="withWorkbenchPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5hfNQWynXUh" role="3clF47">
        <node concept="3cpWs8" id="5hfNQWynZeF" role="3cqZAp">
          <node concept="3cpWsn" id="5hfNQWynZeG" role="3cpWs9">
            <property role="TrG5h" value="workbenchPath" />
            <node concept="17QB3L" id="DMIDDhgGfE" role="1tU5fm" />
            <node concept="3cpWs3" id="5hfNQWynZeJ" role="33vP2m">
              <node concept="Xl_RD" id="5hfNQWynZeK" role="3uHU7w">
                <property role="Xl_RC" value="workbench" />
              </node>
              <node concept="3cpWs3" id="5hfNQWynZeL" role="3uHU7B">
                <node concept="10M0yZ" id="5hfNQWynZeM" role="3uHU7w">
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                </node>
                <node concept="2YIFZM" id="5hfNQWynZeN" role="3uHU7B">
                  <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="v9gs:4937uxYQn9c" resolve="getHomePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5hfNQWynZeU" role="3cqZAp">
          <node concept="1rXfSq" id="5hfNQWynZeV" role="3clFbG">
            <ref role="37wK5l" node="6rx4kZDk8ph" resolve="addLib" />
            <node concept="37vLTw" id="5hfNQWynZeW" role="37wK5m">
              <ref role="3cqZAo" node="5hfNQWynZeG" resolve="workbenchPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5hfNQWynZf0" role="3cqZAp">
          <node concept="Xjq3P" id="5hfNQWynZf1" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5hfNQWynWAu" role="1B3o_S" />
      <node concept="3uibUv" id="5hfNQWynXQT" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="3YQ3dO9lgmv" role="jymVt" />
    <node concept="2YIFZL" id="6rx4kZDkZ7z" role="jymVt">
      <property role="TrG5h" value="defaultConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="6rx4kZDkZ7A" role="3clF47">
        <node concept="3clFbF" id="6rx4kZDl0nw" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWyo8Zw" role="3clFbG">
            <node concept="2OqwBi" id="5mza6QqhMY8" role="2Oq$k0">
              <node concept="liA8E" id="5mza6QqhOc9" role="2OqNvi">
                <ref role="37wK5l" node="5mza6QqhjgL" resolve="withBootstrapLibraries" />
              </node>
              <node concept="2OqwBi" id="5UWB9tjCfP" role="2Oq$k0">
                <node concept="liA8E" id="5UWB9tjDfO" role="2OqNvi">
                  <ref role="37wK5l" node="5UWB9tiBhc" resolve="withDefaultPlugins" />
                </node>
                <node concept="2OqwBi" id="6rx4kZDl0_d" role="2Oq$k0">
                  <node concept="liA8E" id="6rx4kZDl1IQ" role="2OqNvi">
                    <ref role="37wK5l" node="6rx4kZDkOYs" resolve="withDefaultSamples" />
                  </node>
                  <node concept="2ShNRf" id="6rx4kZDl0nu" role="2Oq$k0">
                    <node concept="1pGfFk" id="7zHHKD7wAox" role="2ShVmc">
                      <ref role="37wK5l" node="3YQ3dO9lyd8" resolve="EnvironmentConfig" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5hfNQWyo9hH" role="2OqNvi">
              <ref role="37wK5l" node="5hfNQWynXUe" resolve="withWorkbenchPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6rx4kZDkZ4c" role="1B3o_S" />
      <node concept="3uibUv" id="6rx4kZDkZ5S" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="2tJIrI" id="2$4oShLa$jK" role="jymVt" />
    <node concept="2YIFZL" id="2$4oShLawGj" role="jymVt">
      <property role="TrG5h" value="defaultConfigNoPluginsSpecified" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2$4oShLawGk" role="3clF47">
        <node concept="3cpWs8" id="2$4oShLjXBm" role="3cqZAp">
          <node concept="3cpWsn" id="2$4oShLjXBn" role="3cpWs9">
            <property role="TrG5h" value="defaultConf" />
            <node concept="3uibUv" id="2$4oShLjXBj" role="1tU5fm">
              <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
            </node>
            <node concept="1rXfSq" id="2$4oShLjXIM" role="33vP2m">
              <ref role="37wK5l" node="6rx4kZDkZ7z" resolve="defaultConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$4oShLjXKK" role="3cqZAp">
          <node concept="37vLTI" id="2$4oShLjYib" role="3clFbG">
            <node concept="3clFbT" id="2$4oShLjYjV" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2$4oShLjXPK" role="37vLTJ">
              <node concept="37vLTw" id="2$4oShLjXKI" role="2Oq$k0">
                <ref role="3cqZAo" node="2$4oShLjXBn" resolve="defaultConf" />
              </node>
              <node concept="2OwXpG" id="2$4oShLjXWI" role="2OqNvi">
                <ref role="2Oxat5" node="2$4oShLaqQF" resolve="myLoadPluginsByDefault" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$4oShLawGl" role="3cqZAp">
          <node concept="37vLTw" id="2$4oShLjXBw" role="3clFbG">
            <ref role="3cqZAo" node="2$4oShLjXBn" resolve="defaultConf" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2$4oShLawGw" role="1B3o_S" />
      <node concept="3uibUv" id="2$4oShLawGx" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="P$JXv" id="2$4oShLa_j5" role="lGtFl">
        <node concept="x79VA" id="2$4oShLa_j8" role="3nqlJM">
          <property role="x79VB" value="EnvironmentConfig with no specified plugins. At the time of writing it meant that the platform will load all the plugins. Note that one needs to provide a proper class path." />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1RTSjGsvmX0" role="jymVt" />
    <node concept="2YIFZL" id="3YQ3dO9lg_M" role="jymVt">
      <property role="TrG5h" value="emptyConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3YQ3dO9lg_P" role="3clF47">
        <node concept="3clFbF" id="3YQ3dO9lgLy" role="3cqZAp">
          <node concept="2ShNRf" id="3YQ3dO9lgLw" role="3clFbG">
            <node concept="1pGfFk" id="7zHHKD7wAY_" role="2ShVmc">
              <ref role="37wK5l" node="3YQ3dO9lyd8" resolve="EnvironmentConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3YQ3dO9lgqe" role="1B3o_S" />
      <node concept="3uibUv" id="3YQ3dO9lgs9" role="3clF45">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
      <node concept="P$JXv" id="63LKn8yO2Hb" role="lGtFl">
        <node concept="TZ5HA" id="63LKn8yO2Hc" role="TZ5H$">
          <node concept="1dT_AC" id="63LKn8yO2Hd" role="1dT_Ay">
            <property role="1dT_AB" value="fixme: currently the repository within the 'empty environment' is inconsistent (mps-core plugin is needed)," />
          </node>
        </node>
        <node concept="TZ5HA" id="63LKn8yO2H_" role="TZ5H$">
          <node concept="1dT_AC" id="63LKn8yO2HA" role="1dT_Ay">
            <property role="1dT_AB" value="so use defaultConfig" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6rx4kZDk5Aa" role="1B3o_S" />
    <node concept="3UR2Jj" id="3eUNqOk6xny" role="lGtFl">
      <node concept="TZ5HA" id="3eUNqOk6xnz" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk6xn$" role="1dT_Ay">
          <property role="1dT_AB" value="Represents a configuration options list for an environment, used a Builder pattern" />
        </node>
      </node>
      <node concept="TZ5HA" id="3eUNqOk6xP7" role="TZ5H$">
        <node concept="1dT_AC" id="3eUNqOk6xP8" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="VUp57" id="3eUNqOk6xPi" role="3nqlJM">
        <node concept="VXe08" id="3eUNqOk6Ga5" role="VUp5m">
          <ref role="VXe09" node="HKKzfMjqRV" resolve="Environment" />
        </node>
      </node>
      <node concept="VUp57" id="3eUNqOk6H56" role="3nqlJM">
        <node concept="VXe08" id="3eUNqOk6RpV" role="VUp5m">
          <ref role="VXe09" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6rx4kZDk6yp">
    <property role="TrG5h" value="MpsEnvironment" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="11RXB4md7v2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="11RXB4md4I7" role="1B3o_S" />
      <node concept="3uibUv" id="Y1BBlvzRN4" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="2tJIrI" id="5mza6Qqm4lm" role="jymVt" />
    <node concept="1Pe0a1" id="2VDNdDcdQaX" role="jymVt">
      <node concept="3clFbS" id="2VDNdDcdQaY" role="1Pe0a2">
        <node concept="3clFbF" id="2VDNdDcdQsw" role="3cqZAp">
          <node concept="2YIFZM" id="2VDNdDcdQxK" role="3clFbG">
            <ref role="37wK5l" node="2VDNdDcdNbx" resolve="initializeLog4j" />
            <ref role="1Pybhc" node="3eUNqOk4feo" resolve="EnvironmentBase" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VDNdDcdPEp" role="jymVt" />
    <node concept="3clFbW" id="6rx4kZDkRyV" role="jymVt">
      <node concept="3cqZAl" id="6rx4kZDkRz7" role="3clF45" />
      <node concept="3clFbS" id="6rx4kZDkRz9" role="3clF47">
        <node concept="XkiVB" id="3eUNqOk4zhg" role="3cqZAp">
          <ref role="37wK5l" node="3eUNqOk4feY" resolve="EnvironmentBase" />
          <node concept="37vLTw" id="3eUNqOk7xtc" role="37wK5m">
            <ref role="3cqZAo" node="5UWB9tkqkd" resolve="config" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UWB9tkqkd" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="5UWB9tkqkc" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk6hQ6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3x_lgCAloNG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6LlhC3WJXZg" role="jymVt" />
    <node concept="2YIFZL" id="6LlhC3WJZzD" role="jymVt">
      <property role="TrG5h" value="getOrCreate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6LlhC3WK08i" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6LlhC3WK08j" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="6LlhC3WK08k" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6LlhC3WJZzG" role="3clF47">
        <node concept="3cpWs8" id="6LlhC3WM8rL" role="3cqZAp">
          <node concept="3cpWsn" id="6LlhC3WM8rM" role="3cpWs9">
            <property role="TrG5h" value="currentEnv" />
            <node concept="3uibUv" id="6LlhC3WM8rK" role="1tU5fm">
              <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
            </node>
            <node concept="2YIFZM" id="6LlhC3WM8rN" role="33vP2m">
              <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              <ref role="37wK5l" node="3eUNqOk6lzG" resolve="get" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6LlhC3WM8DO" role="3cqZAp">
          <node concept="3clFbS" id="6LlhC3WM8DQ" role="3clFbx">
            <node concept="3clFbF" id="15VbAzMFy1T" role="3cqZAp">
              <node concept="2OqwBi" id="15VbAzMFy40" role="3clFbG">
                <node concept="37vLTw" id="15VbAzMFy1R" role="2Oq$k0">
                  <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
                </node>
                <node concept="liA8E" id="15VbAzMFy7e" role="2OqNvi">
                  <ref role="37wK5l" node="3pEStHM3RSa" resolve="retain" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="6LlhC3WM9tP" role="3cqZAp">
              <node concept="37vLTw" id="6LlhC3WM9ww" role="3cqZAk">
                <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6LlhC3WM8LI" role="3clFbw">
            <node concept="10Nm6u" id="6LlhC3WM8Nb" role="3uHU7w" />
            <node concept="37vLTw" id="6LlhC3WM8FC" role="3uHU7B">
              <ref role="3cqZAo" node="6LlhC3WM8rM" resolve="currentEnv" />
            </node>
          </node>
          <node concept="9aQIb" id="6LlhC3WM9Bd" role="9aQIa">
            <node concept="3clFbS" id="6LlhC3WM9Be" role="9aQI4">
              <node concept="3cpWs8" id="6LlhC3WMbED" role="3cqZAp">
                <node concept="3cpWsn" id="6LlhC3WMbEE" role="3cpWs9">
                  <property role="TrG5h" value="mpsEnv" />
                  <node concept="3uibUv" id="6LlhC3WMc3f" role="1tU5fm">
                    <ref role="3uigEE" node="6rx4kZDk6yp" resolve="MpsEnvironment" />
                  </node>
                  <node concept="2ShNRf" id="5UWB9tmx9o" role="33vP2m">
                    <node concept="1pGfFk" id="5UWB9tmx9p" role="2ShVmc">
                      <ref role="37wK5l" node="6rx4kZDkRyV" resolve="MpsEnvironment" />
                      <node concept="37vLTw" id="5UWB9tmx9q" role="37wK5m">
                        <ref role="3cqZAo" node="6LlhC3WK08i" resolve="config" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LlhC3WMam1" role="3cqZAp">
                <node concept="2OqwBi" id="6LlhC3WMav9" role="3clFbG">
                  <node concept="37vLTw" id="6LlhC3WMalZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6LlhC3WMbEE" resolve="mpsEnv" />
                  </node>
                  <node concept="liA8E" id="6LlhC3WMaDq" role="2OqNvi">
                    <ref role="37wK5l" node="3eUNqOk7hpY" resolve="init" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6LlhC3WLQMj" role="3cqZAp">
                <node concept="2YIFZM" id="6LlhC3WLQO8" role="3clFbG">
                  <ref role="37wK5l" node="3Pdq2IL$A4K" resolve="setCurrent" />
                  <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                  <node concept="37vLTw" id="2NdVeS$vi9m" role="37wK5m">
                    <ref role="3cqZAo" node="6LlhC3WMbEE" resolve="mpsEnv" />
                  </node>
                </node>
              </node>
              <node concept="1gVbGN" id="6LlhC3WMdd1" role="3cqZAp">
                <node concept="3clFbC" id="6LlhC3WMdpX" role="1gVkn0">
                  <node concept="37vLTw" id="6LlhC3WMdvs" role="3uHU7w">
                    <ref role="3cqZAo" node="6LlhC3WMbEE" resolve="mpsEnv" />
                  </node>
                  <node concept="2YIFZM" id="6LlhC3WMdkg" role="3uHU7B">
                    <ref role="37wK5l" node="3eUNqOk6lzG" resolve="get" />
                    <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6LlhC3WMbEF" role="3cqZAp">
                <node concept="37vLTw" id="6LlhC3WMbEG" role="3cqZAk">
                  <ref role="3cqZAo" node="6LlhC3WMbEE" resolve="mpsEnv" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6LlhC3WJZ5j" role="1B3o_S" />
      <node concept="3uibUv" id="6LlhC3WK53M" role="3clF45">
        <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
      </node>
      <node concept="2AHcQZ" id="6LlhC3WKfqV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="6LlhC3WMj$w" role="lGtFl">
        <node concept="TZ5HA" id="6LlhC3WMj2e" role="TZ5H$">
          <node concept="1dT_AC" id="6LlhC3WMj2f" role="1dT_Ay">
            <property role="1dT_AB" value="creates a new MpsEnvironment or returns the cached one" />
          </node>
        </node>
        <node concept="TZ5HI" id="ZWTyeZVC04" role="3nqlJM">
          <node concept="TZ5HA" id="ZWTyeZVC05" role="3HnX3l">
            <node concept="1dT_AC" id="ZWTyeZVCW$" role="1dT_Ay">
              <property role="1dT_AB" value="Code that needs access to functionality of an Environment shall get its value configured from outside and not attempt to create one. The code that starts an environment doesn't need to re-use a cached instance." />
            </node>
          </node>
        </node>
        <node concept="1Ciki9" id="ZWTyeZVCWA" role="3nqlJM" />
      </node>
      <node concept="2AHcQZ" id="ZWTyeZVC06" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="ZWTyeZVCdZ" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="ZWTyeZVCEd" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="ZWTyeZVCWl" role="2B70Vg">
            <property role="$nhwW" value="2018.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7fxT" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk7hpY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk7hq1" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37nz" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="5lulEoOd9oU" role="RRSoy">
            <property role="Xl_RC" value="Creating MPS environment" />
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdbcQ" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdbIw" role="3clFbG">
            <node concept="2YIFZM" id="Y1BBlvzSbI" role="37vLTx">
              <ref role="37wK5l" to="4o98:~PlatformFactory.initPlatform(jetbrains.mps.core.platform.PlatformOptionsBuilder):jetbrains.mps.core.platform.Platform" resolve="initPlatform" />
              <ref role="1Pybhc" to="4o98:~PlatformFactory" resolve="PlatformFactory" />
              <node concept="Rm8GO" id="Y1BBlvzSdt" role="37wK5m">
                <ref role="Rm8GQ" to="4o98:~PlatformOptionsBuilder.ALL" resolve="ALL" />
                <ref role="1Px2BO" to="4o98:~PlatformOptionsBuilder" resolve="PlatformOptionsBuilder" />
              </node>
            </node>
            <node concept="37vLTw" id="11RXB4mdbcP" role="37vLTJ">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5mffBJ2WjPp" role="3cqZAp" />
        <node concept="3clFbF" id="KL8AqljyHw" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyHx" role="3clFbG">
            <node concept="liA8E" id="KL8AqljyHz" role="2OqNvi">
              <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.setGenerationSettings(jetbrains.mps.generator.IModifiableGenerationSettings):void" resolve="setGenerationSettings" />
              <node concept="2ShNRf" id="KL8AqljyH$" role="37wK5m">
                <node concept="1pGfFk" id="KL8AqljyH_" role="2ShVmc">
                  <ref role="37wK5l" to="ap4t:~DefaultModifiableGenerationSettings.&lt;init&gt;()" resolve="DefaultModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1Pvl5nreID1" role="2Oq$k0">
              <node concept="37vLTw" id="1Pvl5nreIiM" role="2Oq$k0">
                <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
              </node>
              <node concept="liA8E" id="1Pvl5nreJ6c" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nreJhB" role="37wK5m">
                  <ref role="3VsUkX" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mffBJ2W8Aa" role="3cqZAp">
          <node concept="1rXfSq" id="5mffBJ2W8A8" role="3clFbG">
            <ref role="37wK5l" node="2hWPXztUBs3" resolve="registerFacetFactory" />
            <node concept="2OqwBi" id="1Pvl5nrencr" role="37wK5m">
              <node concept="37vLTw" id="1Pvl5nremUm" role="2Oq$k0">
                <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
              </node>
              <node concept="liA8E" id="1Pvl5nrenvs" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nreunz" role="37wK5m">
                  <ref role="3VsUkX" to="31cb:~FacetsRegistry" resolve="FacetsRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk7iCY" role="3cqZAp">
          <node concept="3nyPlj" id="3eUNqOk7iCX" role="3clFbG">
            <ref role="37wK5l" node="3eUNqOk6clf" resolve="init" />
            <node concept="37vLTw" id="1Pvl5nre6m5" role="37wK5m">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk7h2h" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk7hpW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5mffBJ2W8gY" role="jymVt" />
    <node concept="3clFb_" id="2hWPXztUBs3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="registerFacetFactory" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2hWPXztUBs6" role="3clF47">
        <node concept="3cpWs8" id="2hWPXztUD6F" role="3cqZAp">
          <node concept="3cpWsn" id="2hWPXztUD6E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="dumbFactory" />
            <node concept="3uibUv" id="2hWPXztV80R" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~FacetsFacade$FacetFactory" resolve="FacetsFacade.FacetFactory" />
            </node>
            <node concept="2OqwBi" id="2hWPXztV81k" role="33vP2m">
              <node concept="37vLTw" id="1Pvl5nrevqa" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pvl5nreuxx" resolve="facetsFacade" />
              </node>
              <node concept="liA8E" id="2hWPXztV81m" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FacetsFacade.getFacetFactory(java.lang.String):org.jetbrains.mps.openapi.module.FacetsFacade$FacetFactory" resolve="getFacetFactory" />
                <node concept="10M0yZ" id="2hWPXztV81n" role="37wK5m">
                  <ref role="3cqZAo" to="3qmy:~IdeaPluginModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                  <ref role="1PxDUh" to="3qmy:~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2hWPXztUD6O" role="3cqZAp">
          <node concept="3y3z36" id="2hWPXztUD6L" role="1gVkn0">
            <node concept="37vLTw" id="2hWPXztUD6M" role="3uHU7B">
              <ref role="3cqZAo" node="2hWPXztUD6E" resolve="dumbFactory" />
            </node>
            <node concept="10Nm6u" id="2hWPXztUD6N" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2hWPXztUD6P" role="3cqZAp">
          <node concept="2OqwBi" id="2hWPXztUD6Q" role="3clFbG">
            <node concept="liA8E" id="2hWPXztUD6S" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FacetsFacade.removeFactory(org.jetbrains.mps.openapi.module.FacetsFacade$FacetFactory):void" resolve="removeFactory" />
              <node concept="37vLTw" id="2hWPXztUD6T" role="37wK5m">
                <ref role="3cqZAo" node="2hWPXztUD6E" resolve="dumbFactory" />
              </node>
            </node>
            <node concept="37vLTw" id="1Pvl5nrevsL" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pvl5nreuxx" resolve="facetsFacade" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2hWPXztUD6U" role="3cqZAp">
          <node concept="2OqwBi" id="2hWPXztUD6V" role="3clFbG">
            <node concept="liA8E" id="2hWPXztUD6X" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~FacetsFacade.addFactory(java.lang.String,org.jetbrains.mps.openapi.module.FacetsFacade$FacetFactory):void" resolve="addFactory" />
              <node concept="10M0yZ" id="2hWPXztV8_v" role="37wK5m">
                <ref role="3cqZAo" to="3qmy:~IdeaPluginModuleFacet.FACET_TYPE" resolve="FACET_TYPE" />
                <ref role="1PxDUh" to="3qmy:~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
              </node>
              <node concept="2ShNRf" id="2hWPXztUD6Z" role="37wK5m">
                <node concept="YeOm9" id="2hWPXztUD70" role="2ShVmc">
                  <node concept="1Y3b0j" id="2hWPXztUD71" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lui2:~FacetsFacade$FacetFactory" resolve="FacetsFacade.FacetFactory" />
                    <node concept="3Tm1VV" id="2hWPXztUD72" role="1B3o_S" />
                    <node concept="3clFb_" id="2hWPXztUD73" role="jymVt">
                      <property role="TrG5h" value="create" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="2AHcQZ" id="2hWPXztUD74" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                      <node concept="3clFbS" id="2hWPXztUD75" role="3clF47">
                        <node concept="3cpWs6" id="2hWPXztUD76" role="3cqZAp">
                          <node concept="2ShNRf" id="2hWPXztV8CR" role="3cqZAk">
                            <node concept="YeOm9" id="2hWPXztVky$" role="2ShVmc">
                              <node concept="1Y3b0j" id="2hWPXztVkyB" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="3qmy:~DumbIdeaPluginFacet" resolve="DumbIdeaPluginFacet" />
                                <ref role="37wK5l" to="3qmy:~DumbIdeaPluginFacet.&lt;init&gt;()" resolve="DumbIdeaPluginFacet" />
                                <node concept="3Tm1VV" id="2hWPXztVkyC" role="1B3o_S" />
                                <node concept="3clFb_" id="2hWPXztVkzb" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="getClassLoader" />
                                  <property role="DiZV1" value="false" />
                                  <property role="IEkAT" value="false" />
                                  <node concept="3Tm1VV" id="2hWPXztVkzc" role="1B3o_S" />
                                  <node concept="3uibUv" id="2hWPXztVkze" role="3clF45">
                                    <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                                  </node>
                                  <node concept="3clFbS" id="2hWPXztVkzg" role="3clF47">
                                    <node concept="3clFbF" id="2hWPXztVnxO" role="3cqZAp">
                                      <node concept="1rXfSq" id="5mffBJ2WjTR" role="3clFbG">
                                        <ref role="37wK5l" node="5mffBJ2WBJ9" resolve="getRootClassLoader" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2hWPXztVkzh" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                  <node concept="2AHcQZ" id="5mffBJ2W5Ie" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="2hWPXztUD78" role="1B3o_S" />
                      <node concept="3uibUv" id="2hWPXztUD79" role="3clF45">
                        <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1Pvl5nrevuK" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pvl5nreuxx" resolve="facetsFacade" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2hWPXztUBoq" role="1B3o_S" />
      <node concept="3cqZAl" id="2hWPXztUBrA" role="3clF45" />
      <node concept="37vLTG" id="1Pvl5nreuxx" role="3clF46">
        <property role="TrG5h" value="facetsFacade" />
        <node concept="3uibUv" id="1Pvl5nreuxw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~FacetsFacade" resolve="FacetsFacade" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7icx" role="jymVt" />
    <node concept="3Tm1VV" id="6rx4kZDk6yq" role="1B3o_S" />
    <node concept="3clFb_" id="6rx4kZDk6_W" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOpenProject" />
      <node concept="2AHcQZ" id="1w0tHxV7u87" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk6_X" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk6_Y" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwtJh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk6_Z" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk6A0" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6A2" role="3clF47">
        <node concept="3cpWs8" id="KL8AqljyJ1" role="3cqZAp">
          <node concept="3cpWsn" id="KL8AqljyJ2" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="KL8AqljyJ3" role="1tU5fm">
              <ref role="3uigEE" to="v9gs:2doG_VG59Hc" resolve="FileMPSProject" />
            </node>
            <node concept="2ShNRf" id="KL8AqljyJ4" role="33vP2m">
              <node concept="1pGfFk" id="KL8AqljyJ5" role="2ShVmc">
                <ref role="37wK5l" to="v9gs:2doG_VG59Hq" resolve="FileMPSProject" />
                <node concept="37vLTw" id="2BHiRxghfvG" role="37wK5m">
                  <ref role="3cqZAo" node="6rx4kZDk6_X" resolve="projectFile" />
                </node>
                <node concept="37vLTw" id="76OnFPC95a6" role="37wK5m">
                  <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yBZlauNILg" role="3cqZAp">
          <node concept="37vLTw" id="yBZlauNILh" role="3cqZAk">
            <ref role="3cqZAo" node="KL8AqljyJ2" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4erm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1w0tHxV7$Z$" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEx5SI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="2BGPXkEx5SJ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="2BGPXkEx5SK" role="1B3o_S" />
      <node concept="2AHcQZ" id="2BGPXkEx5SM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEx5SS" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMkIY" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMkIW" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB37nD" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="kMLKV374WC" role="RRSoy">
            <property role="Xl_RC" value="Creating an empty project" />
          </node>
        </node>
        <node concept="3cpWs8" id="5A5jZrz4f7E" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz4f7F" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="5A5jZrz4f7G" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="15VbAzMFyzS" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.createTmpDir():java.io.File" resolve="createTmpDir" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz4f7V" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz4f7W" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz4f7X" role="2Oq$k0">
              <ref role="3cqZAo" node="5A5jZrz4f7F" resolve="projectFile" />
            </node>
            <node concept="liA8E" id="5A5jZrz4f7Y" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.deleteOnExit():void" resolve="deleteOnExit" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3pEStHM5kxU" role="3cqZAp">
          <node concept="3cpWsn" id="3pEStHM5kxV" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="3pEStHM5kxW" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="3pEStHM5kLr" role="33vP2m">
              <ref role="37wK5l" node="6rx4kZDk5DH" resolve="openProject" />
              <node concept="37vLTw" id="3pEStHM5kUm" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz4f7F" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A5jZrz4gaS" role="3cqZAp">
          <node concept="37vLTw" id="5A5jZrz4gaT" role="3cqZAk">
            <ref role="3cqZAo" node="3pEStHM5kxV" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5mffBJ2WqSl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jVPebMP3yU" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk6Aj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doDispose" />
      <node concept="2AHcQZ" id="1w0tHxV7ETk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="6rx4kZDk6Ak" role="3clF45" />
      <node concept="3Tm1VV" id="6rx4kZDk6Al" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk6An" role="3clF47">
        <node concept="3clFbF" id="11RXB4mdlCD" role="3cqZAp">
          <node concept="2OqwBi" id="11RXB4mdmrF" role="3clFbG">
            <node concept="37vLTw" id="11RXB4mdlCC" role="2Oq$k0">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
            <node concept="liA8E" id="11RXB4mdnne" role="2OqNvi">
              <ref role="37wK5l" to="4o98:~Platform.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11RXB4mdnX_" role="3cqZAp">
          <node concept="37vLTI" id="11RXB4mdq1K" role="3clFbG">
            <node concept="10Nm6u" id="11RXB4mdqyY" role="37vLTx" />
            <node concept="37vLTw" id="11RXB4mdnX$" role="37vLTJ">
              <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk6plH" role="jymVt" />
    <node concept="3uibUv" id="3eUNqOk4_SD" role="1zkMxy">
      <ref role="3uigEE" node="3eUNqOk4feo" resolve="EnvironmentBase" />
    </node>
    <node concept="3clFb_" id="3eUNqOk6n3T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3Tm1VV" id="3eUNqOk6n3V" role="1B3o_S" />
      <node concept="3cqZAl" id="3eUNqOk6n3W" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk6n41" role="3clF47">
        <node concept="3SKdUt" id="3eUNqOk6nwC" role="3cqZAp">
          <node concept="3SKdUq" id="3eUNqOk6nwE" role="3SKWNk">
            <property role="3SKdUp" value="do nothing" />
          </node>
        </node>
        <node concept="3clFbF" id="6LlhC3WMjRd" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMjRb" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3eUNqOk6pLg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="8Pnvxglke9" role="jymVt" />
    <node concept="3clFb_" id="8PnvxglhX7" role="jymVt">
      <property role="TrG5h" value="getPlatform" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="8PnvxglhX8" role="3clF47">
        <node concept="3cpWs6" id="8PnvxglhX9" role="3cqZAp">
          <node concept="37vLTw" id="8PnvxglhXa" role="3cqZAk">
            <ref role="3cqZAo" node="11RXB4md7v2" resolve="myPlatform" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8PnvxglhXb" role="1B3o_S" />
      <node concept="3uibUv" id="8PnvxglhXc" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="2AHcQZ" id="8Pnvxglq0O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk9bzg" role="jymVt" />
  </node>
  <node concept="312cEu" id="yBZlauH8zE">
    <property role="TrG5h" value="ProjectContainer" />
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="312cEg" id="yBZlauH8zG" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjects" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="yBZlauH8zH" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8zI" role="1tU5fm">
        <node concept="3uibUv" id="yBZlauH8zJ" role="2hN53Y">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8zK" role="jymVt" />
    <node concept="3clFbW" id="yBZlauH8zL" role="jymVt">
      <node concept="3cqZAl" id="yBZlauH8zM" role="3clF45" />
      <node concept="3clFbS" id="yBZlauH8zN" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zO" role="3cqZAp">
          <node concept="37vLTI" id="yBZlauH8zP" role="3clFbG">
            <node concept="2ShNRf" id="yBZlauH8zQ" role="37vLTx">
              <node concept="32HrFt" id="5QGPY0Gd635" role="2ShVmc">
                <node concept="3uibUv" id="5QGPY0Gd6mb" role="HW$YZ">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="yBZlauH8zT" role="37vLTJ">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ylsT8BFimo" role="3cqZAp">
          <node concept="2OqwBi" id="6ylsT8BFipK" role="3clFbG">
            <node concept="2YIFZM" id="6ylsT8BFipe" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="6ylsT8BFis4" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.addProjectListener(jetbrains.mps.project.ProjectManagerListener):void" resolve="addProjectListener" />
              <node concept="Xjq3P" id="6ylsT8BFisS" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8zU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8zV" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8zW" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8zX" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8zY" role="3cqZAp">
          <node concept="1rXfSq" id="yBZlauH8zZ" role="3clFbG">
            <ref role="37wK5l" node="yBZlauH8$3" resolve="clear" />
          </node>
        </node>
        <node concept="3clFbF" id="6ylsT8BFiud" role="3cqZAp">
          <node concept="2OqwBi" id="6ylsT8BFivG" role="3clFbG">
            <node concept="2YIFZM" id="6ylsT8BFiv4" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance():jetbrains.mps.project.ProjectManager" resolve="getInstance" />
              <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
            </node>
            <node concept="liA8E" id="6ylsT8BFiy6" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectManager.removeProjectListener(jetbrains.mps.project.ProjectManagerListener):void" resolve="removeProjectListener" />
              <node concept="Xjq3P" id="6ylsT8BFiyU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$0" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$2" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clear" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$4" role="3clF47">
        <node concept="SfApY" id="yBZlauH8$5" role="3cqZAp">
          <node concept="TDmWw" id="yBZlauH8$6" role="TEbGg">
            <node concept="3clFbS" id="yBZlauH8$7" role="TDEfX">
              <node concept="3clFbF" id="yBZlauH8$8" role="3cqZAp">
                <node concept="2OqwBi" id="yBZlauH8$9" role="3clFbG">
                  <node concept="37vLTw" id="yBZlauH8$a" role="2Oq$k0">
                    <ref role="3cqZAo" node="yBZlauH8$c" resolve="e" />
                  </node>
                  <node concept="liA8E" id="yBZlauH8$b" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="yBZlauH8$c" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="yBZlauH8$d" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="yBZlauH8$e" role="SfCbr">
            <node concept="1DcWWT" id="yBZlauH8$f" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8$g" role="2LFqv$">
                <node concept="1gVbGN" id="yBZlauH8$h" role="3cqZAp">
                  <node concept="1Wc70l" id="yBZlauH8$i" role="1gVkn0">
                    <node concept="3fqX7Q" id="yBZlauH8$j" role="3uHU7w">
                      <node concept="2OqwBi" id="yBZlauH8$k" role="3fr31v">
                        <node concept="37vLTw" id="yBZlauH8$l" role="2Oq$k0">
                          <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                        </node>
                        <node concept="liA8E" id="yBZlauH8$m" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.isDisposed():boolean" resolve="isDisposed" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="yBZlauH8$n" role="3uHU7B">
                      <node concept="37vLTw" id="yBZlauH8$o" role="3uHU7B">
                        <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                      </node>
                      <node concept="10Nm6u" id="yBZlauH8$p" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="yBZlauH8$q" role="1gVpfI">
                    <property role="Xl_RC" value="Project has been already disposed" />
                  </node>
                </node>
                <node concept="3clFbF" id="yBZlauH8$z" role="3cqZAp">
                  <node concept="2OqwBi" id="yBZlauH8$$" role="3clFbG">
                    <node concept="37vLTw" id="yBZlauH8$_" role="2Oq$k0">
                      <ref role="3cqZAo" node="yBZlauH8$D" resolve="project" />
                    </node>
                    <node concept="liA8E" id="yBZlauH8$A" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yBZlauH8$D" role="1Duv9x">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="yBZlauH8$E" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
              </node>
              <node concept="37vLTw" id="yBZlauH8$F" role="1DdaDG">
                <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8$G" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8$H" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8$I" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="2EZike" id="yBZlauH8$J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yBZlauH8$K" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8$L" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8$M" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjects" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8$O" role="3clF47">
        <node concept="3clFbF" id="yBZlauH8$P" role="3cqZAp">
          <node concept="37vLTw" id="yBZlauH8$Q" role="3clFbG">
            <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8$R" role="1B3o_S" />
      <node concept="2hMVRd" id="yBZlauH8$S" role="3clF45">
        <node concept="3uibUv" id="yBZlauH8$T" role="2hN53Y">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8$U" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8$V" role="jymVt">
      <property role="TrG5h" value="getProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3clFbS" id="yBZlauH8$W" role="3clF47">
        <node concept="1gVbGN" id="2BGPXkEvLgY" role="3cqZAp">
          <node concept="3y3z36" id="2BGPXkEvLgZ" role="1gVkn0">
            <node concept="10Nm6u" id="2BGPXkEvLh0" role="3uHU7w" />
            <node concept="37vLTw" id="2BGPXkEvLh1" role="3uHU7B">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="yBZlauH8_0" role="3cqZAp">
          <node concept="2GrKxI" id="yBZlauH8_1" role="2Gsz3X">
            <property role="TrG5h" value="project" />
          </node>
          <node concept="37vLTw" id="yBZlauH8_2" role="2GsD0m">
            <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
          </node>
          <node concept="3clFbS" id="yBZlauH8_3" role="2LFqv$">
            <node concept="3clFbJ" id="yBZlauH8_4" role="3cqZAp">
              <node concept="3clFbS" id="yBZlauH8_5" role="3clFbx">
                <node concept="3cpWs6" id="yBZlauH8_6" role="3cqZAp">
                  <node concept="2GrUjf" id="yBZlauH8_7" role="3cqZAk">
                    <ref role="2Gs0qQ" node="yBZlauH8_1" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="15VbAzMFAsh" role="3clFbw">
                <ref role="37wK5l" node="7iFq8OZTge6" resolve="projectHasPath" />
                <node concept="1eOMI4" id="15VbAzMFB6h" role="37wK5m">
                  <node concept="10QFUN" id="15VbAzMFB6i" role="1eOMHV">
                    <node concept="2GrUjf" id="15VbAzMFB6g" role="10QFUP">
                      <ref role="2Gs0qQ" node="yBZlauH8_1" resolve="project" />
                    </node>
                    <node concept="3uibUv" id="15VbAzMFB6f" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="yBZlauH8_a" role="37wK5m">
                  <ref role="3cqZAo" node="yBZlauH8_i" resolve="projectFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1RTSjGs$07X" role="3cqZAp">
          <node concept="10Nm6u" id="1RTSjGs$1mf" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8_g" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauH8_h" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="yBZlauH8_i" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="yBZlauH8_j" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEusdw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEvLRu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_k" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8_m" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_n" role="3cqZAp">
          <node concept="3fqX7Q" id="yBZlauH8_o" role="1gVkn0">
            <node concept="2OqwBi" id="yBZlauH8_p" role="3fr31v">
              <node concept="37vLTw" id="yBZlauH8_q" role="2Oq$k0">
                <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
              </node>
              <node concept="3JPx81" id="yBZlauH8_r" role="2OqNvi">
                <node concept="37vLTw" id="yBZlauH8_s" role="25WWJ7">
                  <ref role="3cqZAo" node="yBZlauH8_A" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35NalRS7iMD" role="3cqZAp">
          <node concept="3clFbS" id="35NalRS7iMF" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB37rx" role="3cqZAp">
              <property role="RRSoG" value="warn" />
              <node concept="Xl_RD" id="35NalRS7js_" role="RRSoy">
                <property role="Xl_RC" value="ProjectContainer is too big" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="35NalRS7jqx" role="3clFbw">
            <node concept="3cmrfG" id="35NalRS7jqM" role="3uHU7w">
              <property role="3cmrfH" value="100" />
            </node>
            <node concept="1rXfSq" id="35NalRS7iR$" role="3uHU7B">
              <ref role="37wK5l" node="yBZlauH8A0" resolve="size" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_t" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_u" role="3clFbG">
            <node concept="37vLTw" id="5NI3kHNexrx" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="TSZUe" id="yBZlauH8_y" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_z" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_A" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5NI3kHNeuhr" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8__" role="3clF45" />
      <node concept="37vLTG" id="yBZlauH8_A" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_B" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_C" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="yBZlauH8_D" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8_E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="yBZlauH8_F" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="yBZlauH8_G" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="yBZlauH8_H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="yBZlauH8_I" role="3clF47">
        <node concept="1gVbGN" id="yBZlauH8_J" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_K" role="1gVkn0">
            <node concept="37vLTw" id="yBZlauH8_L" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="3JPx81" id="yBZlauH8_M" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_N" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_F" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yBZlauH8_O" role="3cqZAp">
          <node concept="2OqwBi" id="yBZlauH8_P" role="3clFbG">
            <node concept="37vLTw" id="yBZlauH8_Q" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="3dhRuq" id="yBZlauH8_R" role="2OqNvi">
              <node concept="37vLTw" id="yBZlauH8_S" role="25WWJ7">
                <ref role="3cqZAo" node="yBZlauH8_F" resolve="project" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5NI3kHNeuFB" role="1B3o_S" />
      <node concept="3cqZAl" id="yBZlauH8_Y" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8_Z" role="jymVt" />
    <node concept="3clFb_" id="yBZlauH8A0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="size" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="yBZlauH8A1" role="3clF47">
        <node concept="3cpWs6" id="35NalRS7iFk" role="3cqZAp">
          <node concept="2OqwBi" id="35NalRS7iFl" role="3cqZAk">
            <node concept="37vLTw" id="35NalRS7iFm" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauH8zG" resolve="myProjects" />
            </node>
            <node concept="34oBXx" id="35NalRS7iFn" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="yBZlauH8A6" role="1B3o_S" />
      <node concept="10Oyi0" id="35NalRS7hQ4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="yBZlauH8A8" role="jymVt" />
    <node concept="2YIFZL" id="7iFq8OZTge6" role="jymVt">
      <property role="TrG5h" value="projectHasPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7iFq8OZTge7" role="3clF47">
        <node concept="3cpWs8" id="7iFq8OZTge8" role="3cqZAp">
          <node concept="3cpWsn" id="7iFq8OZTge9" role="3cpWs9">
            <property role="TrG5h" value="projectFile" />
            <node concept="3uibUv" id="7iFq8OZTgea" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2OqwBi" id="7iFq8OZTgeb" role="33vP2m">
              <node concept="37vLTw" id="7iFq8OZTgec" role="2Oq$k0">
                <ref role="3cqZAo" node="7iFq8OZTgeN" resolve="project" />
              </node>
              <node concept="liA8E" id="7iFq8OZTged" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~FileBasedProject.getProjectFile():java.io.File" resolve="getProjectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="7iFq8OZTgel" role="3cqZAp">
          <node concept="3clFbS" id="7iFq8OZTgem" role="SfCbr">
            <node concept="3cpWs8" id="7iFq8OZTgen" role="3cqZAp">
              <node concept="3cpWsn" id="7iFq8OZTgeo" role="3cpWs9">
                <property role="TrG5h" value="myProjectPath" />
                <node concept="17QB3L" id="7iFq8OZTgep" role="1tU5fm" />
                <node concept="2OqwBi" id="7iFq8OZTgeq" role="33vP2m">
                  <node concept="37vLTw" id="7iFq8OZTger" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFq8OZTge9" resolve="projectFile" />
                  </node>
                  <node concept="liA8E" id="7iFq8OZTges" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7iFq8OZTgez" role="3cqZAp">
              <node concept="2YIFZM" id="2BGPXkEulfF" role="3cqZAk">
                <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                <node concept="37vLTw" id="2BGPXkEumf1" role="37wK5m">
                  <ref role="3cqZAo" node="7iFq8OZTgeo" resolve="myProjectPath" />
                </node>
                <node concept="2OqwBi" id="35NalRS7g1h" role="37wK5m">
                  <node concept="37vLTw" id="2BGPXkEunV4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7iFq8OZTgeP" resolve="path" />
                  </node>
                  <node concept="liA8E" id="35NalRS7hra" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7iFq8OZTgeC" role="TEbGg">
            <node concept="3clFbS" id="7iFq8OZTgeD" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB37rB" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="7iFq8OZTgeF" role="RRSoy">
                  <property role="Xl_RC" value="Cannot access the project file in container" />
                </node>
                <node concept="37vLTw" id="7iFq8OZTgeG" role="RRSow">
                  <ref role="3cqZAo" node="7iFq8OZTgeH" resolve="e" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7iFq8OZTgeH" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7iFq8OZTgeI" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7iFq8OZTgeJ" role="3cqZAp">
          <node concept="3clFbT" id="7iFq8OZTgeK" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2BGPXkEtSGT" role="1B3o_S" />
      <node concept="10P_77" id="7iFq8OZTgeM" role="3clF45" />
      <node concept="37vLTG" id="7iFq8OZTgeN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15VbAzMFzlf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7iFq8OZTgeP" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3uibUv" id="7iFq8OZTgeQ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEtYQm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5NI3kHNetax" role="jymVt" />
    <node concept="3uibUv" id="5NI3kHNerbd" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~ProjectManagerListener" resolve="ProjectManagerListener" />
    </node>
    <node concept="3clFb_" id="6ylsT8BF6Uf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ylsT8BF6Ug" role="1B3o_S" />
      <node concept="3cqZAl" id="6ylsT8BF6Ui" role="3clF45" />
      <node concept="37vLTG" id="6ylsT8BF6Uj" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6ylsT8BF6Uk" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6ylsT8BF6Ul" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6ylsT8BF6Um" role="3clF47">
        <node concept="3clFbF" id="6ylsT8BFbm1" role="3cqZAp">
          <node concept="1rXfSq" id="6ylsT8BFbm0" role="3clFbG">
            <ref role="37wK5l" node="yBZlauH8_E" resolve="removeProject" />
            <node concept="37vLTw" id="6ylsT8BFbo3" role="37wK5m">
              <ref role="3cqZAo" node="6ylsT8BF6Uj" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ylsT8BFapO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ylsT8BF9KF" role="jymVt" />
    <node concept="3clFb_" id="6ylsT8BF6Un" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6ylsT8BF6Uo" role="1B3o_S" />
      <node concept="3cqZAl" id="6ylsT8BF6Uq" role="3clF45" />
      <node concept="37vLTG" id="6ylsT8BF6Ur" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="6ylsT8BF6Us" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="6ylsT8BF6Ut" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6ylsT8BF6Uu" role="3clF47">
        <node concept="3clFbF" id="6ylsT8BFbpX" role="3cqZAp">
          <node concept="1rXfSq" id="6ylsT8BFbpW" role="3clFbG">
            <ref role="37wK5l" node="yBZlauH8_l" resolve="addProject" />
            <node concept="37vLTw" id="6ylsT8BFbrZ" role="37wK5m">
              <ref role="3cqZAo" node="6ylsT8BF6Ur" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ylsT8BFaXg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3eUNqOk4feo">
    <property role="TrG5h" value="EnvironmentBase" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="2Koq9V0scA0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PLUGINS_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Koq9V0scdU" role="1B3o_S" />
      <node concept="17QB3L" id="2Koq9V0scz5" role="1tU5fm" />
      <node concept="Xl_RD" id="2Koq9V0tvl1" role="33vP2m">
        <property role="Xl_RC" value="plugin.path" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz7BoC" role="jymVt" />
    <node concept="312cEg" id="3eUNqOk7wUa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConfig" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="3eUNqOk7wRx" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk7wTA" role="1tU5fm">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="312cEg" id="6LlhC3WLD99" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInitialized" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="6LlhC3WLCN7" role="1B3o_S" />
      <node concept="10P_77" id="6LlhC3WLD7Y" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3pEStHM4mO8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefCount" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3pEStHM4mmX" role="1B3o_S" />
      <node concept="10Oyi0" id="3pEStHM4mMk" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3eUNqOk88p_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMacrosProvider" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3eUNqOk86rD" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk88pe" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
    </node>
    <node concept="312cEg" id="yBZlauHaA8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="yBZlauGXHh" role="1B3o_S" />
      <node concept="3uibUv" id="yBZlauGZuM" role="1tU5fm">
        <ref role="3uigEE" node="yBZlauH8zE" resolve="ProjectContainer" />
      </node>
      <node concept="2ShNRf" id="yBZlauIr5Q" role="33vP2m">
        <node concept="1pGfFk" id="yBZlauIrKj" role="2ShVmc">
          <ref role="37wK5l" node="yBZlauH8zL" resolve="ProjectContainer" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3x_lgCAcKqs" role="jymVt">
      <property role="TrG5h" value="myRootClassLoader" />
      <node concept="3Tm6S6" id="3x_lgCAcKqq" role="1B3o_S" />
      <node concept="3uibUv" id="3x_lgCAcKqr" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="10Nm6u" id="3x_lgCAcX3z" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz7xWD" role="jymVt" />
    <node concept="2YIFZL" id="2VDNdDcdNbx" role="jymVt">
      <property role="TrG5h" value="initializeLog4j" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2VDNdDcdNb$" role="3clF47">
        <node concept="3clFbF" id="2HmhDwzjP4z" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz5DZF" role="3clFbG">
            <node concept="2ShNRf" id="5A5jZrz5CLa" role="2Oq$k0">
              <node concept="HV5vD" id="5A5jZrz5Eq5" role="2ShVmc">
                <ref role="HV5vE" node="5A5jZrz5bMd" resolve="Log4jInitializer" />
              </node>
            </node>
            <node concept="liA8E" id="5A5jZrz5E3y" role="2OqNvi">
              <ref role="37wK5l" node="5A5jZrz5c0T" resolve="init" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1RTSjGszMde" role="3cqZAp">
          <node concept="2OqwBi" id="1RTSjGszMjK" role="3clFbG">
            <node concept="2YIFZM" id="1RTSjGszMe0" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <node concept="3VsKOn" id="1RTSjGszMhf" role="37wK5m">
                <ref role="3VsUkX" node="3eUNqOk4feo" resolve="EnvironmentBase" />
              </node>
            </node>
            <node concept="liA8E" id="1RTSjGszMsM" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
              <node concept="Xl_RD" id="1RTSjGszMvL" role="37wK5m">
                <property role="Xl_RC" value="Initializing environment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2VDNdDcdMHZ" role="1B3o_S" />
      <node concept="3cqZAl" id="2VDNdDcdNNp" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2HmhDwzk30X" role="jymVt" />
    <node concept="3clFbW" id="3eUNqOk4feY" role="jymVt">
      <node concept="3cqZAl" id="3eUNqOk4feZ" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk4ff1" role="3clF47">
        <node concept="3clFbJ" id="61uE6zXmAQO" role="3cqZAp">
          <node concept="3clFbS" id="61uE6zXmAQQ" role="3clFbx">
            <node concept="3SKdUt" id="1Pvl5nrfoRK" role="3cqZAp">
              <node concept="3SKdUq" id="1Pvl5nrfoRM" role="3SKWNk">
                <property role="3SKdUp" value="XXX it is odd to enfore test mode for any use of Environment, isn't it?" />
              </node>
            </node>
            <node concept="3clFbF" id="33DmQTH3aWF" role="3cqZAp">
              <node concept="2YIFZM" id="3w8hPtGBQL5" role="3clFbG">
                <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
                <ref role="37wK5l" to="fyhk:~RuntimeFlags.setTestMode(jetbrains.mps.TestMode):void" resolve="setTestMode" />
                <node concept="Rm8GO" id="3w8hPtGBQNW" role="37wK5m">
                  <ref role="Rm8GQ" to="fyhk:~TestMode.USUAL" resolve="USUAL" />
                  <ref role="1Px2BO" to="fyhk:~TestMode" resolve="TestMode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="61uE6zXmATn" role="3clFbw">
            <node concept="2YIFZM" id="61uE6zXmATp" role="3fr31v">
              <ref role="37wK5l" to="fyhk:~RuntimeFlags.isTestMode():boolean" resolve="isTestMode" />
              <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk7wZK" role="3cqZAp">
          <node concept="37vLTI" id="3eUNqOk7x10" role="3clFbG">
            <node concept="37vLTw" id="3eUNqOk7x1X" role="37vLTx">
              <ref role="3cqZAo" node="3eUNqOk7wX9" resolve="config" />
            </node>
            <node concept="37vLTw" id="3eUNqOk7wZI" role="37vLTJ">
              <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk4feL" role="1B3o_S" />
      <node concept="37vLTG" id="3eUNqOk7wX9" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3eUNqOk7wX8" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk7x2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk6cjb" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk6clf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="1Pvl5nrejeK" role="1B3o_S" />
      <node concept="3clFbS" id="3eUNqOk6cli" role="3clF47">
        <node concept="3clFbJ" id="3pEStHM4f3P" role="3cqZAp">
          <node concept="3clFbS" id="3pEStHM4f3R" role="3clFbx">
            <node concept="YS8fn" id="3pEStHM4fan" role="3cqZAp">
              <node concept="2ShNRf" id="3pEStHM4fb0" role="YScLw">
                <node concept="1pGfFk" id="3pEStHM4kZl" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="3cpWs3" id="3pEStHM4l5_" role="37wK5m">
                    <node concept="Xjq3P" id="3pEStHM4l6Y" role="3uHU7w" />
                    <node concept="Xl_RD" id="3pEStHM4l04" role="3uHU7B">
                      <property role="Xl_RC" value="Double initialization " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3pEStHM4f6S" role="3clFbw">
            <ref role="3cqZAo" node="6LlhC3WLD99" resolve="myInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="3x_lgCAcKqz" role="3cqZAp">
          <node concept="37vLTI" id="3x_lgCAcKq$" role="3clFbG">
            <node concept="37vLTw" id="3x_lgCAdZnd" role="37vLTJ">
              <ref role="3cqZAo" node="3x_lgCAcKqs" resolve="myRootClassLoader" />
            </node>
            <node concept="1rXfSq" id="3x_lgCAcKqC" role="37vLTx">
              <ref role="37wK5l" node="3x_lgCAcjqZ" resolve="createRootClassLoader" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk8PRy" role="3cqZAp">
          <node concept="1rXfSq" id="3eUNqOk8PRw" role="3clFbG">
            <ref role="37wK5l" node="2jln2VqY69D" resolve="initMacros" />
            <node concept="2OqwBi" id="1Pvl5nrearw" role="37wK5m">
              <node concept="37vLTw" id="1Pvl5nreain" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pvl5nre0KE" resolve="mpsPlatform" />
              </node>
              <node concept="liA8E" id="1Pvl5nreaHJ" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nreaM7" role="37wK5m">
                  <ref role="3VsUkX" to="z1c3:~PathMacros" resolve="PathMacros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Pvl5nre9AW" role="3cqZAp">
          <node concept="1rXfSq" id="1Pvl5nre9AX" role="3clFbG">
            <ref role="37wK5l" node="2jln2VqYj4c" resolve="initLibraries" />
            <node concept="2OqwBi" id="1Pvl5nre9AY" role="37wK5m">
              <node concept="liA8E" id="1Pvl5nre9AZ" role="2OqNvi">
                <ref role="37wK5l" to="wyuk:~ComponentHost.findComponent(java.lang.Class):jetbrains.mps.components.CoreComponent" resolve="findComponent" />
                <node concept="3VsKOn" id="1Pvl5nre9B0" role="37wK5m">
                  <ref role="3VsUkX" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
              </node>
              <node concept="37vLTw" id="1Pvl5nrea9_" role="2Oq$k0">
                <ref role="3cqZAo" node="1Pvl5nre0KE" resolve="mpsPlatform" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pEStHM4lTu" role="3cqZAp">
          <node concept="1rXfSq" id="3pEStHM4lTs" role="3clFbG">
            <ref role="37wK5l" node="3pEStHM49S5" resolve="retain" />
          </node>
        </node>
        <node concept="3clFbF" id="6LlhC3WLDuK" role="3cqZAp">
          <node concept="37vLTI" id="6LlhC3WLDBi" role="3clFbG">
            <node concept="3clFbT" id="6LlhC3WLDCv" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="6LlhC3WLDuI" role="37vLTJ">
              <ref role="3cqZAo" node="6LlhC3WLD99" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3eUNqOk6cld" role="3clF45" />
      <node concept="37vLTG" id="1Pvl5nre0KE" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="1Pvl5nre0KD" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7Hw1" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqY69D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMacros" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2VqY69G" role="3clF47">
        <node concept="3cpWs8" id="5mza6QqkOGW" role="3cqZAp">
          <node concept="3cpWsn" id="5mza6QqkOGZ" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="2ShNRf" id="5mza6QqkPeH" role="33vP2m">
              <node concept="1pGfFk" id="3eUNqOk8ynm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="3eUNqOk8yG_" role="1pMfVU" />
                <node concept="17QB3L" id="3eUNqOk8yOt" role="1pMfVU" />
              </node>
            </node>
            <node concept="3uibUv" id="3eUNqOk8wHs" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="3eUNqOk8wWK" role="11_B2D" />
              <node concept="17QB3L" id="3eUNqOk8xhz" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eUNqOk8Qpp" role="3cqZAp">
          <node concept="3cpWsn" id="3eUNqOk8Qpq" role="3cpWs9">
            <property role="TrG5h" value="macrosConfig" />
            <node concept="3rvAFt" id="3eUNqOk8Qpa" role="1tU5fm">
              <node concept="3uibUv" id="3eUNqOk8Qpg" role="3rvSg0">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="17QB3L" id="3eUNqOk8Qpf" role="3rvQeY" />
            </node>
            <node concept="2OqwBi" id="3eUNqOk8Qpr" role="33vP2m">
              <node concept="liA8E" id="3eUNqOk8Qps" role="2OqNvi">
                <ref role="37wK5l" node="5UWB9tk4n9" resolve="getMacros" />
              </node>
              <node concept="37vLTw" id="3eUNqOk8Qpt" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5mza6QqkPQg" role="3cqZAp">
          <node concept="2OqwBi" id="5mza6Qql6$q" role="2GsD0m">
            <node concept="3lbrtF" id="5mza6Qql8pq" role="2OqNvi" />
            <node concept="37vLTw" id="3eUNqOk8Qpu" role="2Oq$k0">
              <ref role="3cqZAo" node="3eUNqOk8Qpq" resolve="macrosConfig" />
            </node>
          </node>
          <node concept="2GrKxI" id="5mza6QqkPQi" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="5mza6QqkPQm" role="2LFqv$">
            <node concept="3clFbF" id="5mza6QqkRjL" role="3cqZAp">
              <node concept="37vLTI" id="5mza6QqkSlv" role="3clFbG">
                <node concept="2OqwBi" id="5mza6QqkZY0" role="37vLTx">
                  <node concept="liA8E" id="5mza6Qql3Fl" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                  <node concept="3EllGN" id="5mza6QqkV7X" role="2Oq$k0">
                    <node concept="2GrUjf" id="5mza6QqkV8p" role="3ElVtu">
                      <ref role="2Gs0qQ" node="5mza6QqkPQi" resolve="name" />
                    </node>
                    <node concept="37vLTw" id="3eUNqOk8QZY" role="3ElQJh">
                      <ref role="3cqZAo" node="3eUNqOk8Qpq" resolve="macrosConfig" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="5mza6QqkRYt" role="37vLTJ">
                  <node concept="2GrUjf" id="5mza6QqkRYJ" role="3ElVtu">
                    <ref role="2Gs0qQ" node="5mza6QqkPQi" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="5mza6QqkRjK" role="3ElQJh">
                    <ref role="3cqZAo" node="5mza6QqkOGZ" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk8a2j" role="3cqZAp">
          <node concept="37vLTI" id="3eUNqOk8ajJ" role="3clFbG">
            <node concept="37vLTw" id="3eUNqOk8a2h" role="37vLTJ">
              <ref role="3cqZAo" node="3eUNqOk88p_" resolve="myMacrosProvider" />
            </node>
            <node concept="1rXfSq" id="3eUNqOk8uc7" role="37vLTx">
              <ref role="37wK5l" node="5mza6Qqg6Rs" resolve="createMapMacrosProvider" />
              <node concept="37vLTw" id="3eUNqOk8uex" role="37wK5m">
                <ref role="3cqZAo" node="5mza6QqkOGZ" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KL8AqljyKb" role="3cqZAp">
          <node concept="2OqwBi" id="KL8AqljyKc" role="3clFbG">
            <node concept="37vLTw" id="1Pvl5nrecMW" role="2Oq$k0">
              <ref role="3cqZAo" node="1Pvl5nreaRM" resolve="macroComponent" />
            </node>
            <node concept="liA8E" id="KL8AqljyKe" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~PathMacros.addMacrosProvider(jetbrains.mps.project.PathMacrosProvider):void" resolve="addMacrosProvider" />
              <node concept="37vLTw" id="3eUNqOk8aQZ" role="37wK5m">
                <ref role="3cqZAo" node="3eUNqOk88p_" resolve="myMacrosProvider" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2VqYaJu" role="3cqZAp">
          <node concept="37vLTw" id="3eUNqOk8aSw" role="3cqZAk">
            <ref role="3cqZAo" node="3eUNqOk88p_" resolve="myMacrosProvider" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2jln2VqY4EW" role="1B3o_S" />
      <node concept="3uibUv" id="2jln2Vr5Gu6" role="3clF45">
        <ref role="3uigEE" to="z1c3:~PathMacrosProvider" resolve="PathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="1Pvl5nreaRM" role="3clF46">
        <property role="TrG5h" value="macroComponent" />
        <node concept="3uibUv" id="1Pvl5nreaRL" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~PathMacros" resolve="PathMacros" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk7$mT" role="jymVt" />
    <node concept="2YIFZL" id="5mza6Qqg6Rs" role="jymVt">
      <property role="TrG5h" value="createMapMacrosProvider" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6Qqg6Rv" role="3clF47">
        <node concept="3cpWs8" id="KL8AqljyJk" role="3cqZAp">
          <node concept="3cpWsn" id="KL8AqljyJl" role="3cpWs9">
            <property role="TrG5h" value="realMacros" />
            <node concept="3uibUv" id="KL8AqljyJm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="KL8AqljyJn" role="11_B2D" />
              <node concept="17QB3L" id="KL8AqljyJo" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="KL8AqljyJp" role="33vP2m">
              <node concept="1pGfFk" id="KL8AqljyJq" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="17QB3L" id="KL8AqljyJr" role="1pMfVU" />
                <node concept="17QB3L" id="KL8AqljyJs" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="KL8AqljyJt" role="3cqZAp">
          <node concept="2OqwBi" id="3eUNqOk8LAs" role="1DdaDG">
            <node concept="37vLTw" id="5mza6Qqg9B9" role="2Oq$k0">
              <ref role="3cqZAo" node="5mza6Qqg7gI" resolve="macros" />
            </node>
            <node concept="liA8E" id="3eUNqOk8MlX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="KL8AqljyJx" role="1Duv9x">
            <property role="TrG5h" value="macroName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="KL8AqljyJy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="KL8AqljyJz" role="2LFqv$">
            <node concept="3cpWs8" id="2jln2Vr2O3n" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2O3o" role="3cpWs9">
                <property role="TrG5h" value="macroValue" />
                <node concept="17QB3L" id="2jln2Vr2O3d" role="1tU5fm" />
                <node concept="3EllGN" id="2jln2Vr2O3p" role="33vP2m">
                  <node concept="37vLTw" id="2jln2Vr2O3q" role="3ElVtu">
                    <ref role="3cqZAo" node="KL8AqljyJx" resolve="macroName" />
                  </node>
                  <node concept="37vLTw" id="2jln2Vr2O3r" role="3ElQJh">
                    <ref role="3cqZAo" node="5mza6Qqg7gI" resolve="macros" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1Pvl5nrflJa" role="3cqZAp">
              <node concept="3SKdUq" id="1Pvl5nrflJc" role="3SKWNk">
                <property role="3SKdUp" value="XXX anyone knows why we care that much about 'canonical' directory path for a macro value? I see no reason to enforce this at all" />
              </node>
            </node>
            <node concept="3cpWs8" id="2jln2Vr2Far" role="3cqZAp">
              <node concept="3cpWsn" id="2jln2Vr2Fas" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <node concept="3uibUv" id="2jln2Vr2Fat" role="1tU5fm">
                  <ref role="3uigEE" to="v9gs:7vzkp06OD_v" resolve="CanonicalPath" />
                </node>
                <node concept="2ShNRf" id="2jln2Vr2Fo9" role="33vP2m">
                  <node concept="1pGfFk" id="2jln2Vr2NE3" role="2ShVmc">
                    <ref role="37wK5l" to="v9gs:7vzkp06OD_x" resolve="CanonicalPath" />
                    <node concept="37vLTw" id="2jln2Vr2O3s" role="37wK5m">
                      <ref role="3cqZAo" node="2jln2Vr2O3o" resolve="macroValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2jln2Vr2OZv" role="3cqZAp">
              <node concept="3clFbS" id="2jln2Vr2OZy" role="3clFbx">
                <node concept="3clFbF" id="KL8AqljyJV" role="3cqZAp">
                  <node concept="2OqwBi" id="KL8AqljyJW" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAcW" role="2Oq$k0">
                      <ref role="3cqZAo" node="KL8AqljyJl" resolve="realMacros" />
                    </node>
                    <node concept="liA8E" id="KL8AqljyJY" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                      <node concept="37vLTw" id="3GM_nagTy9O" role="37wK5m">
                        <ref role="3cqZAo" node="KL8AqljyJx" resolve="macroName" />
                      </node>
                      <node concept="2OqwBi" id="2jln2Vr2Pxx" role="37wK5m">
                        <node concept="37vLTw" id="2jln2Vr2PtC" role="2Oq$k0">
                          <ref role="3cqZAo" node="2jln2Vr2Fas" resolve="path" />
                        </node>
                        <node concept="liA8E" id="2jln2Vr2PGU" role="2OqNvi">
                          <ref role="37wK5l" to="v9gs:2jln2Vr1ksE" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2jln2Vr2P58" role="3clFbw">
                <node concept="37vLTw" id="2jln2Vr2P3N" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jln2Vr2Fas" resolve="path" />
                </node>
                <node concept="liA8E" id="2jln2Vr2Pbo" role="2OqNvi">
                  <ref role="37wK5l" to="v9gs:2jln2Vr1dnx" resolve="isValidDirectory" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mza6QqgbGd" role="3cqZAp">
          <node concept="2ShNRf" id="KL8AqljyK8" role="3clFbG">
            <node concept="1pGfFk" id="KL8AqljyK9" role="2ShVmc">
              <ref role="37wK5l" to="v9gs:57xhZj4qVL7" resolve="MapPathMacrosProvider" />
              <node concept="37vLTw" id="3GM_nagT_wH" role="37wK5m">
                <ref role="3cqZAo" node="KL8AqljyJl" resolve="realMacros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3eUNqOk8ufG" role="1B3o_S" />
      <node concept="3uibUv" id="5mza6Qqg6Rq" role="3clF45">
        <ref role="3uigEE" to="v9gs:57xhZj4qVKZ" resolve="MapPathMacrosProvider" />
      </node>
      <node concept="37vLTG" id="5mza6Qqg7gI" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="3uibUv" id="3eUNqOk8A5I" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="3eUNqOk8Aoe" role="11_B2D" />
          <node concept="17QB3L" id="3eUNqOk8Aoo" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8t9z" role="jymVt" />
    <node concept="3clFb_" id="2jln2VqYj4c" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initLibraries" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="5A5jZryYTCG" role="3clF46">
        <property role="TrG5h" value="libInitializer" />
        <node concept="3uibUv" id="7hYILd4VBy4" role="1tU5fm">
          <ref role="3uigEE" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
        </node>
        <node concept="2AHcQZ" id="5mffBJ2W9Mw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2jln2VqYj4f" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB36Bm" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="3HZVFd9gI6h" role="RRSoy">
            <property role="Xl_RC" value="Initializing libraries" />
          </node>
        </node>
        <node concept="3cpWs8" id="2jln2VqYyZg" role="3cqZAp">
          <node concept="3cpWsn" id="2jln2VqYyZh" role="3cpWs9">
            <property role="TrG5h" value="libContribs" />
            <property role="3TUv4t" value="true" />
            <node concept="_YKpA" id="1vtSNIfMyOo" role="1tU5fm">
              <node concept="3uibUv" id="1vtSNIfMyOq" role="_ZDj9">
                <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2jln2VqYyZi" role="33vP2m">
              <node concept="Tc6Ow" id="1vtSNIfM_Z8" role="2ShVmc">
                <node concept="3uibUv" id="1vtSNIfM_Za" role="HW$YZ">
                  <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3eUNqOk96xr" role="3cqZAp">
          <node concept="3cpWsn" id="3eUNqOk96xs" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3eUNqOk96xp" role="1tU5fm">
              <ref role="3uigEE" node="3eUNqOk8qK6" resolve="LibraryContributorHelper" />
            </node>
            <node concept="2ShNRf" id="3eUNqOk96xt" role="33vP2m">
              <node concept="1pGfFk" id="3eUNqOk96xu" role="2ShVmc">
                <ref role="37wK5l" node="3eUNqOk8rbd" resolve="LibraryContributorHelper" />
                <node concept="37vLTw" id="3eUNqOk96xv" role="37wK5m">
                  <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
                </node>
                <node concept="37vLTw" id="3x_lgCAe028" role="37wK5m">
                  <ref role="3cqZAo" node="3x_lgCAcKqs" resolve="myRootClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="74F5dZ_1JI4" role="3cqZAp">
          <node concept="3clFbS" id="74F5dZ_1JI6" role="3clFbx">
            <node concept="3clFbF" id="5hfNQWynqYM" role="3cqZAp">
              <node concept="2OqwBi" id="5hfNQWynrr1" role="3clFbG">
                <node concept="37vLTw" id="5hfNQWynqYK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jln2VqYyZh" resolve="libContribs" />
                </node>
                <node concept="TSZUe" id="3eUNqOk8nQJ" role="2OqNvi">
                  <node concept="2OqwBi" id="3eUNqOk98Kj" role="25WWJ7">
                    <node concept="37vLTw" id="3eUNqOk98Iq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3eUNqOk96xs" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3eUNqOk98Vs" role="2OqNvi">
                      <ref role="37wK5l" node="3eUNqOk8lkP" resolve="createLibContributorForLibs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="74F5dZ_1KhG" role="3clFbw">
            <node concept="2OqwBi" id="74F5dZ_1K2b" role="2Oq$k0">
              <node concept="37vLTw" id="74F5dZ_1JXh" role="2Oq$k0">
                <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
              </node>
              <node concept="liA8E" id="74F5dZ_1K8T" role="2OqNvi">
                <ref role="37wK5l" node="5UWB9tkma7" resolve="getLibs" />
              </node>
            </node>
            <node concept="3GX2aA" id="74F5dZ_1KLQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="735HJCLtcuN" role="3cqZAp">
          <node concept="3SKdUq" id="735HJCLtcuP" role="3SKWNk">
            <property role="3SKdUp" value="todo this hould go away. Instead, a regular contributor for plugins should perform" />
          </node>
        </node>
        <node concept="3clFbJ" id="74F5dZ_1Lm6" role="3cqZAp">
          <node concept="3clFbS" id="74F5dZ_1Lm8" role="3clFbx">
            <node concept="3clFbF" id="5hfNQWynuTH" role="3cqZAp">
              <node concept="2OqwBi" id="5hfNQWynwkE" role="3clFbG">
                <node concept="37vLTw" id="5hfNQWynuTF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2jln2VqYyZh" resolve="libContribs" />
                </node>
                <node concept="TSZUe" id="5hfNQWynzUv" role="2OqNvi">
                  <node concept="2OqwBi" id="3eUNqOk98Z4" role="25WWJ7">
                    <node concept="37vLTw" id="3eUNqOk98Xp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3eUNqOk96xs" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="3eUNqOk997s" role="2OqNvi">
                      <ref role="37wK5l" node="3eUNqOk8kWA" resolve="createLibContributorForPlugins" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2$4oShLaIMb" role="3clFbw">
            <node concept="2OqwBi" id="2$4oShLaK5a" role="3uHU7w">
              <node concept="2OqwBi" id="2$4oShLaJ9F" role="2Oq$k0">
                <node concept="37vLTw" id="2$4oShLaJ1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
                </node>
                <node concept="liA8E" id="2$4oShLaJvZ" role="2OqNvi">
                  <ref role="37wK5l" node="5UWB9tjYeB" resolve="getPlugins" />
                </node>
              </node>
              <node concept="3GX2aA" id="2$4oShLaLk1" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="2$4oShLaIwB" role="3uHU7B">
              <node concept="2OqwBi" id="74F5dZ_1LFE" role="3uHU7B">
                <node concept="37vLTw" id="74F5dZ_1LA5" role="2Oq$k0">
                  <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
                </node>
                <node concept="liA8E" id="74F5dZ_1LN3" role="2OqNvi">
                  <ref role="37wK5l" node="5UWB9tjYeB" resolve="getPlugins" />
                </node>
              </node>
              <node concept="10Nm6u" id="2$4oShLaIJO" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1vtSNIfMwTV" role="3cqZAp">
          <node concept="2OqwBi" id="1vtSNIfMxdF" role="3clFbG">
            <node concept="37vLTw" id="2KZwJXNrgfy" role="2Oq$k0">
              <ref role="3cqZAo" node="5A5jZryYTCG" resolve="libInitializer" />
            </node>
            <node concept="liA8E" id="1vtSNIfMy0P" role="2OqNvi">
              <ref role="37wK5l" to="32g5:~LibraryInitializer.load(java.util.List):void" resolve="load" />
              <node concept="37vLTw" id="1vtSNIfMy1Y" role="37wK5m">
                <ref role="3cqZAo" node="2jln2VqYyZh" resolve="libContribs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1sAB67TxiU3" role="1B3o_S" />
      <node concept="3cqZAl" id="1sAB67TxhdC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk8Whh" role="jymVt" />
    <node concept="3clFb_" id="5mffBJ2WBJ9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootClassLoader" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="5mffBJ2WBJa" role="1B3o_S" />
      <node concept="3uibUv" id="5mffBJ2WBJb" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="2AHcQZ" id="5mffBJ2WBJc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5mffBJ2WBJd" role="3clF47">
        <node concept="3cpWs6" id="3x_lgCAd0rY" role="3cqZAp">
          <node concept="37vLTw" id="3x_lgCAd42k" role="3cqZAk">
            <ref role="3cqZAo" node="3x_lgCAcKqs" resolve="myRootClassLoader" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5mffBJ2WqCc" role="lGtFl">
        <node concept="TZ5HA" id="5mffBJ2WqCd" role="TZ5H$">
          <node concept="1dT_AC" id="5mffBJ2WqCe" role="1dT_Ay">
            <property role="1dT_AB" value="Root class loader:" />
          </node>
        </node>
        <node concept="TZ5HA" id="5mffBJ2WqRH" role="TZ5H$">
          <node concept="1dT_AC" id="5mffBJ2WqRI" role="1dT_Ay">
            <property role="1dT_AB" value="1. As a root class loader for libraries in LibraryInitializer" />
          </node>
        </node>
        <node concept="TZ5HA" id="5mffBJ2WqRN" role="TZ5H$">
          <node concept="1dT_AC" id="5mffBJ2WqRO" role="1dT_Ay">
            <property role="1dT_AB" value="2. As a root class loader for dumb idea plugin facet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAcg5z" role="jymVt" />
    <node concept="3clFb_" id="3x_lgCAcjqZ" role="jymVt">
      <property role="TrG5h" value="createRootClassLoader" />
      <property role="1EzhhJ" value="false" />
      <node concept="3uibUv" id="3x_lgCAcoIx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
      <node concept="3Tmbuc" id="3x_lgCAcmHR" role="1B3o_S" />
      <node concept="3clFbS" id="3x_lgCAcjr3" role="3clF47">
        <node concept="3cpWs8" id="3x_lgCAfrIs" role="3cqZAp">
          <node concept="3cpWsn" id="3x_lgCAfrIy" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="_YKpA" id="3x_lgCAfuFW" role="1tU5fm">
              <node concept="3uibUv" id="3x_lgCAfQtb" role="_ZDj9">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="3x_lgCAfub9" role="33vP2m">
              <node concept="Tc6Ow" id="3x_lgCAfvNZ" role="2ShVmc">
                <node concept="3uibUv" id="3x_lgCAfS7v" role="HW$YZ">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3x_lgCAfmCm" role="3cqZAp">
          <node concept="2OqwBi" id="3x_lgCAiuXt" role="1DdaDG">
            <node concept="37vLTw" id="3x_lgCAiuq3" role="2Oq$k0">
              <ref role="3cqZAo" node="3eUNqOk7wUa" resolve="myConfig" />
            </node>
            <node concept="liA8E" id="3x_lgCAivRc" role="2OqNvi">
              <ref role="37wK5l" node="3x_lgCAhI6G" resolve="getPluginClassPath" />
            </node>
          </node>
          <node concept="3cpWsn" id="3x_lgCAfmCr" role="1Duv9x">
            <property role="TrG5h" value="cp" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="3x_lgCAfmCs" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3x_lgCAfmCt" role="2LFqv$">
            <node concept="3cpWs8" id="3x_lgCAk0G6" role="3cqZAp">
              <node concept="3cpWsn" id="3x_lgCAk0G7" role="3cpWs9">
                <property role="TrG5h" value="libJar" />
                <node concept="3uibUv" id="3x_lgCAk0G8" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="3x_lgCAk121" role="33vP2m">
                  <node concept="1pGfFk" id="3x_lgCAk11x" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="37vLTw" id="3x_lgCAk14J" role="37wK5m">
                      <ref role="3cqZAo" node="3x_lgCAfmCr" resolve="cp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3x_lgCAk1hf" role="3cqZAp">
              <node concept="3clFbS" id="3x_lgCAk1hh" role="3clFbx">
                <node concept="3N13vt" id="3x_lgCAk2pH" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="3x_lgCAk2lm" role="3clFbw">
                <node concept="2OqwBi" id="3x_lgCAk2lo" role="3fr31v">
                  <node concept="37vLTw" id="3x_lgCAk2lp" role="2Oq$k0">
                    <ref role="3cqZAo" node="3x_lgCAk0G7" resolve="libJar" />
                  </node>
                  <node concept="liA8E" id="3x_lgCAk2lq" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3x_lgCAk2ra" role="3cqZAp" />
            <node concept="3clFbJ" id="3x_lgCAk2_g" role="3cqZAp">
              <node concept="3clFbS" id="3x_lgCAk2_i" role="3clFbx">
                <node concept="SfApY" id="3x_lgCAk3vT" role="3cqZAp">
                  <node concept="3clFbS" id="3x_lgCAk3vU" role="SfCbr">
                    <node concept="3clFbF" id="3x_lgCAk3vV" role="3cqZAp">
                      <node concept="2OqwBi" id="3x_lgCAk3vW" role="3clFbG">
                        <node concept="37vLTw" id="3x_lgCAk3vX" role="2Oq$k0">
                          <ref role="3cqZAo" node="3x_lgCAfrIy" resolve="classpath" />
                        </node>
                        <node concept="TSZUe" id="3x_lgCAk3vY" role="2OqNvi">
                          <node concept="2OqwBi" id="3x_lgCAk3vZ" role="25WWJ7">
                            <node concept="2OqwBi" id="3x_lgCAk3w0" role="2Oq$k0">
                              <node concept="liA8E" id="3x_lgCAk3w2" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                              </node>
                              <node concept="37vLTw" id="3x_lgCAk4v4" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x_lgCAk0G7" resolve="libJar" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3x_lgCAk3w3" role="2OqNvi">
                              <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="3x_lgCAk3w4" role="TEbGg">
                    <node concept="3clFbS" id="3x_lgCAk3w5" role="TDEfX">
                      <node concept="RRSsy" id="4v8fy9OER9r" role="3cqZAp">
                        <property role="RRSoG" value="error" />
                        <node concept="Xl_RD" id="4v8fy9OER9s" role="RRSoy" />
                        <node concept="37vLTw" id="4v8fy9OER9t" role="RRSow">
                          <ref role="3cqZAo" node="3x_lgCAk3w9" resolve="e" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="3x_lgCAk3w9" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="3x_lgCAk3wa" role="1tU5fm">
                        <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3x_lgCAk2Yw" role="3clFbw">
                <node concept="37vLTw" id="3x_lgCAk2ET" role="2Oq$k0">
                  <ref role="3cqZAo" node="3x_lgCAk0G7" resolve="libJar" />
                </node>
                <node concept="liA8E" id="3x_lgCAk3t2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.isFile():boolean" resolve="isFile" />
                </node>
              </node>
              <node concept="9aQIb" id="3x_lgCAk4Dn" role="9aQIa">
                <node concept="3clFbS" id="3x_lgCAk4Do" role="9aQI4">
                  <node concept="3cpWs8" id="3x_lgCAfmCu" role="3cqZAp">
                    <node concept="3cpWsn" id="3x_lgCAfmCv" role="3cpWs9">
                      <property role="TrG5h" value="lib" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="3x_lgCAfmCw" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2ShNRf" id="3x_lgCAfmCx" role="33vP2m">
                        <node concept="1pGfFk" id="3x_lgCAfmCy" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                          <node concept="3cpWs3" id="3x_lgCAfmCz" role="37wK5m">
                            <node concept="3cpWs3" id="3x_lgCAfmC$" role="3uHU7B">
                              <node concept="37vLTw" id="3x_lgCAfmC_" role="3uHU7B">
                                <ref role="3cqZAo" node="3x_lgCAfmCr" resolve="cp" />
                              </node>
                              <node concept="10M0yZ" id="3x_lgCAfmCA" role="3uHU7w">
                                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3x_lgCAfmCB" role="3uHU7w">
                              <property role="Xl_RC" value="lib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3x_lgCAfmCC" role="3cqZAp">
                    <node concept="22lmx$" id="3x_lgCAfH0p" role="3clFbw">
                      <node concept="3fqX7Q" id="3x_lgCAfGF_" role="3uHU7B">
                        <node concept="2OqwBi" id="3x_lgCAfGFB" role="3fr31v">
                          <node concept="37vLTw" id="3x_lgCAfGFC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x_lgCAfmCv" resolve="lib" />
                          </node>
                          <node concept="liA8E" id="3x_lgCAfGFD" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3x_lgCAfIMD" role="3uHU7w">
                        <node concept="2OqwBi" id="3x_lgCAfIMF" role="3fr31v">
                          <node concept="37vLTw" id="3x_lgCAfIMG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3x_lgCAfmCv" resolve="lib" />
                          </node>
                          <node concept="liA8E" id="3x_lgCAfIMH" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3x_lgCAfmCK" role="3clFbx">
                      <node concept="3N13vt" id="3x_lgCAfJRy" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3x_lgCAfK6L" role="3cqZAp" />
                  <node concept="2Gpval" id="3x_lgCAfLwo" role="3cqZAp">
                    <node concept="2GrKxI" id="3x_lgCAfLwq" role="2Gsz3X">
                      <property role="TrG5h" value="f" />
                    </node>
                    <node concept="3clFbS" id="3x_lgCAfLwu" role="2LFqv$">
                      <node concept="SfApY" id="3x_lgCAfTIF" role="3cqZAp">
                        <node concept="3clFbS" id="3x_lgCAfTIG" role="SfCbr">
                          <node concept="3clFbF" id="3x_lgCAfMDu" role="3cqZAp">
                            <node concept="2OqwBi" id="3x_lgCAfyAd" role="3clFbG">
                              <node concept="37vLTw" id="3x_lgCAfxg6" role="2Oq$k0">
                                <ref role="3cqZAo" node="3x_lgCAfrIy" resolve="classpath" />
                              </node>
                              <node concept="TSZUe" id="3x_lgCAfzDu" role="2OqNvi">
                                <node concept="2OqwBi" id="3x_lgCAfOjy" role="25WWJ7">
                                  <node concept="2OqwBi" id="3x_lgCAfN2Z" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3x_lgCAfMNP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3x_lgCAfLwq" resolve="f" />
                                    </node>
                                    <node concept="liA8E" id="3x_lgCAfNCK" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3x_lgCAfPYX" role="2OqNvi">
                                    <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="TDmWw" id="3x_lgCAfTIB" role="TEbGg">
                          <node concept="3clFbS" id="3x_lgCAfTIC" role="TDEfX">
                            <node concept="RRSsy" id="4v8fy9OEQYW" role="3cqZAp">
                              <property role="RRSoG" value="error" />
                              <node concept="Xl_RD" id="4v8fy9OEQYY" role="RRSoy" />
                              <node concept="37vLTw" id="4v8fy9OEQZ0" role="RRSow">
                                <ref role="3cqZAo" node="3x_lgCAfTID" resolve="e" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="3x_lgCAfTID" role="TDEfY">
                            <property role="TrG5h" value="e" />
                            <node concept="3uibUv" id="3x_lgCAfTIE" role="1tU5fm">
                              <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3x_lgCAf$JL" role="2GsD0m">
                      <node concept="37vLTw" id="3x_lgCAf$JM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3x_lgCAfmCv" resolve="lib" />
                      </node>
                      <node concept="liA8E" id="3x_lgCAf$JN" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                        <node concept="10M0yZ" id="3x_lgCAf$JO" role="37wK5m">
                          <ref role="1PxDUh" to="18ew:~PathManager" resolve="PathManager" />
                          <ref role="3cqZAo" to="18ew:~PathManager.JAR_FILE_FILTER" resolve="JAR_FILE_FILTER" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3x_lgCAfkvB" role="3cqZAp" />
        <node concept="3clFbF" id="2hWPXztVlr2" role="3cqZAp">
          <node concept="2ShNRf" id="2hWPXztVlr3" role="3clFbG">
            <node concept="1pGfFk" id="2hWPXztVlr4" role="2ShVmc">
              <ref role="37wK5l" to="d6hn:5QbKaIbm7lF" resolve="UrlClassLoader" />
              <node concept="37vLTw" id="3x_lgCAih9u" role="37wK5m">
                <ref role="3cqZAo" node="3x_lgCAfrIy" resolve="classpath" />
              </node>
              <node concept="2OqwBi" id="2hWPXztVlrA" role="37wK5m">
                <node concept="3VsKOn" id="2hWPXztVlrB" role="2Oq$k0">
                  <ref role="3VsUkX" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
                <node concept="liA8E" id="2hWPXztVlrC" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3x_lgCAdcvX" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="3x_lgCAgy3i" role="jymVt" />
    <node concept="3clFb_" id="3pEStHM49S5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="retain" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pEStHM49S8" role="3clF47">
        <node concept="3clFbF" id="3pEStHM4nd7" role="3cqZAp">
          <node concept="2$rviw" id="3pEStHM4nd5" role="3clFbG">
            <node concept="37vLTw" id="3pEStHM4ne_" role="2$L3a6">
              <ref role="3cqZAo" node="3pEStHM4mO8" resolve="myRefCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pEStHM49uQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3pEStHM49PE" role="3clF45" />
      <node concept="2AHcQZ" id="3pEStHM4ajv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM4bjv" role="jymVt" />
    <node concept="3clFb_" id="3pEStHM4qEb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="release" />
      <node concept="3Tm1VV" id="3pEStHM4qEd" role="1B3o_S" />
      <node concept="3cqZAl" id="3pEStHM4qEe" role="3clF45" />
      <node concept="3clFbS" id="3pEStHM4qEg" role="3clF47">
        <node concept="3clFbJ" id="3pEStHM4A6V" role="3cqZAp">
          <node concept="3clFbS" id="3pEStHM4A6X" role="3clFbx">
            <node concept="YS8fn" id="3pEStHM4Azu" role="3cqZAp">
              <node concept="2ShNRf" id="3pEStHM4A$7" role="YScLw">
                <node concept="1pGfFk" id="3pEStHM4B1L" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="3pEStHM4B2w" role="37wK5m">
                    <property role="Xl_RC" value="Reference counter is set to zero -- cannot release!" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3pEStHM4Aux" role="3clFbw">
            <node concept="3cmrfG" id="3pEStHM4Aw7" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3pEStHM4A9W" role="3uHU7B">
              <ref role="3cqZAo" node="3pEStHM4mO8" resolve="myRefCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3pEStHM4t6Q" role="3cqZAp">
          <node concept="2$sJ78" id="3pEStHM4t6O" role="3clFbG">
            <node concept="37vLTw" id="3pEStHM4t7R" role="2$L3a6">
              <ref role="3cqZAo" node="3pEStHM4mO8" resolve="myRefCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3pEStHM4tfR" role="3cqZAp">
          <node concept="3clFbS" id="3pEStHM4tfT" role="3clFbx">
            <node concept="3clFbF" id="3pEStHM4z8I" role="3cqZAp">
              <node concept="1rXfSq" id="3pEStHM4z8G" role="3clFbG">
                <ref role="37wK5l" node="3pEStHM4yBP" resolve="doDispose" />
              </node>
            </node>
            <node concept="3clFbF" id="3pEStHM4vBa" role="3cqZAp">
              <node concept="2YIFZM" id="3pEStHM4vC3" role="3clFbG">
                <ref role="37wK5l" node="3Pdq2IL$A69" resolve="clear" />
                <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3pEStHM4tv5" role="3clFbw">
            <node concept="3cmrfG" id="3pEStHM4tym" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3pEStHM4tij" role="3uHU7B">
              <ref role="3cqZAo" node="3pEStHM4mO8" resolve="myRefCount" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3pEStHM4sKR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM46XP" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5DQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createProject" />
      <node concept="2AHcQZ" id="3HZVFd9cIuX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DR" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DS" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DU" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WLI8_" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WLI8z" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEwZOq" role="3cqZAp">
          <node concept="2OqwBi" id="2BGPXkEx0GP" role="3cqZAk">
            <node concept="37vLTw" id="2BGPXkEx0ys" role="2Oq$k0">
              <ref role="3cqZAo" node="2BGPXkEtLSZ" resolve="strategy" />
            </node>
            <node concept="liA8E" id="2BGPXkEx17W" role="2OqNvi">
              <ref role="37wK5l" node="5A5jZrz4rwV" resolve="create" />
              <node concept="Xjq3P" id="2BGPXkEx1vq" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4Coj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEtLSZ" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="2BGPXkEtLSY" role="1tU5fm">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEtMwc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM6vQz" role="jymVt" />
    <node concept="3clFb_" id="r3D6QYaVAR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOpenedProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <node concept="3clFbS" id="r3D6QYaVAS" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMqWw" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMqWx" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3cpWs6" id="r3D6QYaVAT" role="3cqZAp">
          <node concept="2OqwBi" id="r3D6QYaVAU" role="3cqZAk">
            <node concept="37vLTw" id="r3D6QYaVAV" role="2Oq$k0">
              <ref role="3cqZAo" node="yBZlauHaA8" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="r3D6QYaVAW" role="2OqNvi">
              <ref role="37wK5l" node="yBZlauH8$V" resolve="getProject" />
              <node concept="37vLTw" id="r3D6QYaVAX" role="37wK5m">
                <ref role="3cqZAo" node="r3D6QYaVB0" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4$cQ78HnOms" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEvmx_" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="r3D6QYaVB0" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="r3D6QYaVB1" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1RTSjGszUP4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEvSWL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="3pEStHM6wpF" role="lGtFl">
        <node concept="TZ5HA" id="3pEStHM6sXf" role="TZ5H$">
          <node concept="1dT_AC" id="3pEStHM6sXg" role="1dT_Ay">
            <property role="1dT_AB" value="Contract:" />
          </node>
        </node>
        <node concept="TZ5HA" id="3pEStHM6sXh" role="TZ5H$">
          <node concept="1dT_AC" id="3pEStHM6sXi" role="1dT_Ay">
            <property role="1dT_AB" value="Returns null if there is no opened project with such File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM59DF" role="jymVt" />
    <node concept="3clFb_" id="6rx4kZDk5DH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <node concept="2AHcQZ" id="3HZVFd9cFkc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6rx4kZDk5DI" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="6rx4kZDk5DJ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwpwd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6rx4kZDk5DK" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="6rx4kZDk5DL" role="1B3o_S" />
      <node concept="3clFbS" id="6rx4kZDk5DN" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WMpvU" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WMpvS" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3cpWs8" id="r3D6QYaVAE" role="3cqZAp">
          <node concept="3cpWsn" id="r3D6QYaVAF" role="3cpWs9">
            <property role="TrG5h" value="lastUsedProject" />
            <node concept="3uibUv" id="r3D6QYaVAG" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="1rXfSq" id="2BGPXkEwocr" role="33vP2m">
              <ref role="37wK5l" node="r3D6QYaVAR" resolve="getOpenedProject" />
              <node concept="37vLTw" id="2BGPXkEwo$w" role="37wK5m">
                <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="r3D6QYaVAA" role="3cqZAp">
          <node concept="3clFbS" id="r3D6QYaVAB" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB36Bs" role="3cqZAp">
              <property role="RRSoG" value="info" />
              <node concept="Xl_RD" id="r3D6QYaVAD" role="RRSoy">
                <property role="Xl_RC" value="Using the last created project" />
              </node>
            </node>
            <node concept="3cpWs6" id="r3D6QYaVAL" role="3cqZAp">
              <node concept="37vLTw" id="r3D6QYaVAM" role="3cqZAk">
                <ref role="3cqZAo" node="r3D6QYaVAF" resolve="lastUsedProject" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="r3D6QYaVAN" role="9aQIa">
            <node concept="3clFbS" id="r3D6QYaVAO" role="9aQI4">
              <node concept="RRSsy" id="3jYQuSB36By" role="3cqZAp">
                <property role="RRSoG" value="info" />
                <node concept="Xl_RD" id="1w0tHxV8MTB" role="RRSoy">
                  <property role="Xl_RC" value="Opening a new project" />
                </node>
              </node>
              <node concept="3cpWs8" id="6rx4kZDlA0R" role="3cqZAp">
                <node concept="3cpWsn" id="6rx4kZDlA0S" role="3cpWs9">
                  <property role="TrG5h" value="project" />
                  <node concept="1rXfSq" id="3pEStHM5dr5" role="33vP2m">
                    <ref role="37wK5l" node="3pEStHM5adi" resolve="doOpenProject" />
                    <node concept="37vLTw" id="3pEStHM5dQH" role="37wK5m">
                      <ref role="3cqZAo" node="6rx4kZDk5DI" resolve="projectFile" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="6rx4kZDlA0T" role="1tU5fm">
                    <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3oBsYseZD0" role="3cqZAp">
                <node concept="1rXfSq" id="3oBsYseZCY" role="3clFbG">
                  <ref role="37wK5l" node="3eUNqOk4fPx" resolve="flushAllEvents" />
                </node>
              </node>
              <node concept="3cpWs6" id="5lulEoOe9fD" role="3cqZAp">
                <node concept="37vLTw" id="5lulEoOeajM" role="3cqZAk">
                  <ref role="3cqZAo" node="6rx4kZDlA0S" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2BGPXkEwqAP" role="3clFbw">
            <node concept="10Nm6u" id="2BGPXkEwqTT" role="3uHU7w" />
            <node concept="37vLTw" id="2BGPXkEwqdO" role="3uHU7B">
              <ref role="3cqZAo" node="r3D6QYaVAF" resolve="lastUsedProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5A5jZrz4DL6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3hj1t46f$PU" role="jymVt" />
    <node concept="2tJIrI" id="3hj1t46f_0F" role="jymVt" />
    <node concept="3clFb_" id="3hj1t46fASQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="closeProject" />
      <node concept="3Tm1VV" id="3hj1t46fASS" role="1B3o_S" />
      <node concept="3cqZAl" id="3hj1t46fAST" role="3clF45" />
      <node concept="37vLTG" id="3hj1t46fASU" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3hj1t46fASV" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3hj1t46fASW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3hj1t46fAT4" role="3clF47">
        <node concept="3clFbF" id="3hj1t46fCQV" role="3cqZAp">
          <node concept="1rXfSq" id="3hj1t46fCQU" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="3clFbF" id="3hj1t46fD1Z" role="3cqZAp">
          <node concept="2OqwBi" id="3hj1t46fDg1" role="3clFbG">
            <node concept="37vLTw" id="3hj1t46fD1X" role="2Oq$k0">
              <ref role="3cqZAo" node="3hj1t46fASU" resolve="project" />
            </node>
            <node concept="liA8E" id="3hj1t46fDAL" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3hj1t46fAT5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM4Tl5" role="jymVt" />
    <node concept="3clFb_" id="3pEStHM4yBP" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doDispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pEStHM4yBS" role="3clF47" />
      <node concept="3Tmbuc" id="3pEStHM4yBM" role="1B3o_S" />
      <node concept="3cqZAl" id="3pEStHM4yBK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3pEStHM5aP8" role="jymVt" />
    <node concept="3clFb_" id="3pEStHM5adi" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doOpenProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3pEStHM5adj" role="3clF47" />
      <node concept="3Tmbuc" id="3pEStHM5adk" role="1B3o_S" />
      <node concept="3uibUv" id="3pEStHM5ehw" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="3pEStHM5d1C" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="3pEStHM5d1B" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="3pEStHM5eFO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3pEStHM4sjw" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk4$fg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="true" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk4$fj" role="3clF47">
        <node concept="3clFbF" id="6LlhC3WLI61" role="3cqZAp">
          <node concept="1rXfSq" id="6LlhC3WLI5Z" role="3clFbG">
            <ref role="37wK5l" node="6LlhC3WLEQ3" resolve="checkInitialized" />
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB36BC" role="3cqZAp">
          <property role="RRSoG" value="debug" />
          <node concept="Xl_RD" id="1K136DJB53w" role="RRSoy">
            <property role="Xl_RC" value="Disposing environment" />
          </node>
        </node>
        <node concept="3clFbF" id="2eqc2bym503" role="3cqZAp">
          <node concept="37vLTI" id="2eqc2bym5bQ" role="3clFbG">
            <node concept="3cmrfG" id="2eqc2bym5dg" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2eqc2bym501" role="37vLTJ">
              <ref role="3cqZAo" node="3pEStHM4mO8" resolve="myRefCount" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2eqc2bym5Cz" role="3cqZAp">
          <node concept="1rXfSq" id="2eqc2bym5C$" role="3clFbG">
            <ref role="37wK5l" node="3pEStHM4yBP" resolve="doDispose" />
          </node>
        </node>
        <node concept="3clFbJ" id="2NdVeS$vGDz" role="3cqZAp">
          <node concept="3clFbS" id="2NdVeS$vGD_" role="3clFbx">
            <node concept="3SKdUt" id="2NdVeS$vHvq" role="3cqZAp">
              <node concept="3SKdUq" id="2NdVeS$vHvs" role="3SKWNk">
                <property role="3SKdUp" value="FIXME it's not responsibility of EnvironmentBase to clear EnvironmentContainer." />
              </node>
            </node>
            <node concept="3SKdUt" id="2NdVeS$vHwu" role="3cqZAp">
              <node concept="3SKdUq" id="2NdVeS$vHww" role="3SKWNk">
                <property role="3SKdUp" value="In fact, we don't need EC at all." />
              </node>
            </node>
            <node concept="3clFbF" id="2eqc2bym5C_" role="3cqZAp">
              <node concept="2YIFZM" id="2eqc2bym5CA" role="3clFbG">
                <ref role="37wK5l" node="3Pdq2IL$A69" resolve="clear" />
                <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2NdVeS$vHeB" role="3clFbw">
            <node concept="Xjq3P" id="2NdVeS$vHhJ" role="3uHU7w" />
            <node concept="2YIFZM" id="2NdVeS$vGMR" role="3uHU7B">
              <ref role="37wK5l" node="3eUNqOk6lzG" resolve="get" />
              <ref role="1Pybhc" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3eUNqOk4$fe" role="3clF45" />
      <node concept="3Tm1VV" id="3eUNqOk4Hwk" role="1B3o_S" />
      <node concept="2AHcQZ" id="3pEStHM4a_q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz7wfO" role="jymVt" />
    <node concept="2YIFZL" id="1d7Yb5MjouE" role="jymVt">
      <property role="TrG5h" value="setIdeaPluginsToLoad" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6z7xhWktWXe" role="3clF47">
        <node concept="3SKdUt" id="735HJCLsndB" role="3cqZAp">
          <node concept="3SKdUq" id="735HJCLsndC" role="3SKWNk">
            <property role="3SKdUp" value="[MM]: looks like a hack, should we regenerate it to a regular plugin specification? " />
          </node>
        </node>
        <node concept="3SKdUt" id="735HJCLsnbG" role="3cqZAp">
          <node concept="3SKdUq" id="735HJCLsnbH" role="3SKWNk">
            <property role="3SKdUp" value="Probably, with plugin-set-ref to ensure the same plugin set is used" />
          </node>
        </node>
        <node concept="3clFbH" id="735HJCLsnoY" role="3cqZAp" />
        <node concept="3SKdUt" id="735HJCLsmUj" role="3cqZAp">
          <node concept="3SKdUq" id="735HJCLsmUk" role="3SKWNk">
            <property role="3SKdUp" value="typically, this property is set by generated ant scripts before running tests" />
          </node>
        </node>
        <node concept="3clFbJ" id="6z7xhWktWXf" role="3cqZAp">
          <node concept="3clFbS" id="6z7xhWktWXg" role="3clFbx">
            <node concept="3cpWs6" id="735HJCLsmy2" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6z7xhWktWXD" role="3clFbw">
            <node concept="2YIFZM" id="6z7xhWktWXE" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="37vLTw" id="5A5jZrz7wyk" role="37wK5m">
                <ref role="3cqZAo" node="2Koq9V0scA0" resolve="PLUGINS_PATH" />
              </node>
            </node>
            <node concept="17RvpY" id="735HJCLsmux" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="735HJCLsmEo" role="3cqZAp" />
        <node concept="3SKdUt" id="735HJCLsn3l" role="3cqZAp">
          <node concept="3SKdUq" id="735HJCLsn3n" role="3SKWNk">
            <property role="3SKdUp" value="otherwise, we set it from config" />
          </node>
        </node>
        <node concept="3clFbF" id="6z7xhWktWXh" role="3cqZAp">
          <node concept="1rXfSq" id="2jln2VraZKn" role="3clFbG">
            <ref role="37wK5l" node="5mza6QqdMOM" resolve="setPluginPathProperty" />
          </node>
        </node>
        <node concept="3clFbF" id="2$4oShLbI5d" role="3cqZAp">
          <node concept="1rXfSq" id="2$4oShLbE4X" role="3clFbG">
            <ref role="37wK5l" node="2$4oShLbfTi" resolve="setPluginIdsPropertyFromConfig" />
            <node concept="37vLTw" id="2$4oShLbEdi" role="37wK5m">
              <ref role="3cqZAo" node="6z7xhWktWXH" resolve="config" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6z7xhWktWXH" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="6z7xhWktWXI" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
      <node concept="3cqZAl" id="6z7xhWktWXO" role="3clF45" />
      <node concept="3Tmbuc" id="5A5jZrz7A6P" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2$4oShLbctN" role="jymVt" />
    <node concept="2YIFZL" id="2$4oShLbfTi" role="jymVt">
      <property role="TrG5h" value="setPluginIdsPropertyFromConfig" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2$4oShLbfTl" role="3clF47">
        <node concept="3cpWs8" id="2$4oShLbhaB" role="3cqZAp">
          <node concept="3cpWsn" id="2$4oShLbhaC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2$4oShLbhaD" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2$4oShLbhbN" role="33vP2m">
              <node concept="1pGfFk" id="2$4oShLbD$R" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2$4oShLbGdY" role="3cqZAp">
          <node concept="3cpWsn" id="2$4oShLbGdZ" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="2hMVRd" id="2$4oShLbGdO" role="1tU5fm">
              <node concept="3uibUv" id="2$4oShLbGdR" role="2hN53Y">
                <ref role="3uigEE" node="3FVfMMI0zlM" resolve="PluginDescriptor" />
              </node>
            </node>
            <node concept="2OqwBi" id="2$4oShLbGe0" role="33vP2m">
              <node concept="37vLTw" id="2$4oShLbGe1" role="2Oq$k0">
                <ref role="3cqZAo" node="2$4oShLbgZP" resolve="config" />
              </node>
              <node concept="liA8E" id="2$4oShLbGe2" role="2OqNvi">
                <ref role="37wK5l" node="5UWB9tjYeB" resolve="getPlugins" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2$4oShLbGiZ" role="3cqZAp">
          <node concept="3clFbS" id="2$4oShLbGj1" role="3clFbx">
            <node concept="3cpWs6" id="2$4oShLbHnR" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="2$4oShLbHlw" role="3clFbw">
            <node concept="10Nm6u" id="2$4oShLbHm$" role="3uHU7w" />
            <node concept="37vLTw" id="2$4oShLbGlA" role="3uHU7B">
              <ref role="3cqZAo" node="2$4oShLbGdZ" resolve="plugins" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2$4oShLbFPA" role="3cqZAp">
          <node concept="2GrKxI" id="2$4oShLbFPC" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="37vLTw" id="2$4oShLbGe3" role="2GsD0m">
            <ref role="3cqZAo" node="2$4oShLbGdZ" resolve="plugins" />
          </node>
          <node concept="3clFbS" id="2$4oShLbFPG" role="2LFqv$">
            <node concept="3clFbF" id="2$4oShLbItR" role="3cqZAp">
              <node concept="2OqwBi" id="2$4oShLbIEX" role="3clFbG">
                <node concept="37vLTw" id="2$4oShLbItQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$4oShLbhaC" resolve="result" />
                </node>
                <node concept="liA8E" id="2$4oShLbIYB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="2OqwBi" id="2$4oShLbJ4G" role="37wK5m">
                    <node concept="2GrUjf" id="2$4oShLbIZH" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2$4oShLbFPC" resolve="plugin" />
                    </node>
                    <node concept="liA8E" id="2$4oShLbJjK" role="2OqNvi">
                      <ref role="37wK5l" node="3FVfMMI0xPY" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2$4oShLbJpu" role="3cqZAp">
              <node concept="2OqwBi" id="2$4oShLbJCA" role="3clFbG">
                <node concept="37vLTw" id="2$4oShLbJps" role="2Oq$k0">
                  <ref role="3cqZAo" node="2$4oShLbhaC" resolve="result" />
                </node>
                <node concept="liA8E" id="2$4oShLbJWg" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="2$4oShLbJXh" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$4oShLbDOP" role="3cqZAp">
          <node concept="2YIFZM" id="2$4oShLbDPT" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="2$4oShLbDRM" role="37wK5m">
              <property role="Xl_RC" value="idea.load.plugins.id" />
            </node>
            <node concept="2OqwBi" id="2$4oShLbKnu" role="37wK5m">
              <node concept="37vLTw" id="2$4oShLbKai" role="2Oq$k0">
                <ref role="3cqZAo" node="2$4oShLbhaC" resolve="result" />
              </node>
              <node concept="liA8E" id="2$4oShLbL2u" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2$4oShLbe_c" role="1B3o_S" />
      <node concept="3cqZAl" id="2$4oShLbHoc" role="3clF45" />
      <node concept="37vLTG" id="2$4oShLbgZP" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="2$4oShLbgZO" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz7AVC" role="jymVt" />
    <node concept="2YIFZL" id="5mza6QqdMOM" role="jymVt">
      <property role="TrG5h" value="setPluginPathProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5mza6QqdMOP" role="3clF47">
        <node concept="3SKdUt" id="735HJCLsqld" role="3cqZAp">
          <node concept="3SKdUq" id="735HJCLsqlf" role="3SKWNk">
            <property role="3SKdUp" value="[MM]: why do we set ids from config, while path is not config-related?" />
          </node>
        </node>
        <node concept="3clFbH" id="735HJCLstzP" role="3cqZAp" />
        <node concept="3cpWs8" id="7P_U$gDQsbV" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQsbW" role="3cpWs9">
            <property role="TrG5h" value="pluginPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2f56j2P89gA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7P_U$gDQsbY" role="33vP2m">
              <node concept="1pGfFk" id="7P_U$gDQsbZ" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7P_U$gDQsc0" role="3cqZAp">
          <node concept="3cpWsn" id="7P_U$gDQsc1" role="3cpWs9">
            <property role="TrG5h" value="pluginDir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7P_U$gDQsc2" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="7P_U$gDQsc3" role="33vP2m">
              <node concept="1pGfFk" id="7P_U$gDQsc4" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="5eyuPQWCLYG" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~PathManager.getPreInstalledPluginsPath():java.lang.String" resolve="getPreInstalledPluginsPath" />
                  <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7P_U$gDQsc6" role="3cqZAp">
          <node concept="3clFbS" id="7P_U$gDQsc7" role="3clFbx">
            <node concept="1DcWWT" id="7P_U$gDQsc8" role="3cqZAp">
              <node concept="2OqwBi" id="7P_U$gDQsc9" role="1DdaDG">
                <node concept="37vLTw" id="3GM_nagTthz" role="2Oq$k0">
                  <ref role="3cqZAo" node="7P_U$gDQsc1" resolve="pluginDir" />
                </node>
                <node concept="liA8E" id="7P_U$gDQscb" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.listFiles():java.io.File[]" resolve="listFiles" />
                </node>
              </node>
              <node concept="3cpWsn" id="7P_U$gDQscc" role="1Duv9x">
                <property role="TrG5h" value="pluginFolder" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7P_U$gDQscd" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="3clFbS" id="7P_U$gDQsce" role="2LFqv$">
                <node concept="3clFbJ" id="7P_U$gDQscf" role="3cqZAp">
                  <node concept="3eOSWO" id="7P_U$gDQscg" role="3clFbw">
                    <node concept="2OqwBi" id="7P_U$gDQsch" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAp2" role="2Oq$k0">
                        <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                      </node>
                      <node concept="liA8E" id="7P_U$gDQscj" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="7P_U$gDQsck" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7P_U$gDQscl" role="3clFbx">
                    <node concept="3clFbF" id="7P_U$gDQscm" role="3cqZAp">
                      <node concept="2OqwBi" id="7P_U$gDQscn" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuww" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                        </node>
                        <node concept="liA8E" id="7P_U$gDQscp" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                          <node concept="10M0yZ" id="7P_U$gDQscq" role="37wK5m">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.pathSeparator" resolve="pathSeparator" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7P_U$gDQscr" role="3cqZAp">
                  <node concept="2OqwBi" id="7P_U$gDQscs" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTxDc" role="2Oq$k0">
                      <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                    </node>
                    <node concept="liA8E" id="7P_U$gDQscu" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="2OqwBi" id="7P_U$gDQscv" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT_ug" role="2Oq$k0">
                          <ref role="3cqZAo" node="7P_U$gDQscc" resolve="pluginFolder" />
                        </node>
                        <node concept="liA8E" id="7P_U$gDQscx" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7P_U$gDQscy" role="3cqZAp">
              <node concept="2YIFZM" id="7P_U$gDQscz" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <node concept="37vLTw" id="5A5jZrz7ArU" role="37wK5m">
                  <ref role="3cqZAo" node="2Koq9V0scA0" resolve="PLUGINS_PATH" />
                </node>
                <node concept="2OqwBi" id="7P_U$gDQsc_" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTvO4" role="2Oq$k0">
                    <ref role="3cqZAo" node="7P_U$gDQsbW" resolve="pluginPath" />
                  </node>
                  <node concept="liA8E" id="7P_U$gDQscB" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7P_U$gDQscC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzYj" role="2Oq$k0">
              <ref role="3cqZAo" node="7P_U$gDQsc1" resolve="pluginDir" />
            </node>
            <node concept="liA8E" id="7P_U$gDQscE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="5A5jZrz7AQB" role="1B3o_S" />
      <node concept="3cqZAl" id="5mza6QqdMOK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6LlhC3WLDVq" role="jymVt" />
    <node concept="3clFb_" id="6LlhC3WLEQ3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="checkInitialized" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6LlhC3WLEQ6" role="3clF47">
        <node concept="3clFbJ" id="6LlhC3WLFcr" role="3cqZAp">
          <node concept="3clFbS" id="6LlhC3WLFcs" role="3clFbx">
            <node concept="YS8fn" id="6LlhC3WLFng" role="3cqZAp">
              <node concept="2ShNRf" id="6LlhC3WLGUb" role="YScLw">
                <node concept="1pGfFk" id="6LlhC3WLHuX" role="2ShVmc">
                  <ref role="37wK5l" node="6LlhC3WLGNE" resolve="EnvironmentBase.EnvironmentNotInitializedException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6LlhC3WLFkj" role="3clFbw">
            <node concept="37vLTw" id="6LlhC3WLFld" role="3fr31v">
              <ref role="3cqZAo" node="6LlhC3WLD99" resolve="myInitialized" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6LlhC3WLIoe" role="1B3o_S" />
      <node concept="3cqZAl" id="6LlhC3WLEQ1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6LlhC3WLFnL" role="jymVt" />
    <node concept="312cEu" id="6LlhC3WLGjY" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="EnvironmentNotInitializedException" />
      <node concept="3Tm6S6" id="6LlhC3WLFZI" role="1B3o_S" />
      <node concept="3uibUv" id="6LlhC3WLGIM" role="1zkMxy">
        <ref role="3uigEE" to="wyt6:~IllegalStateException" resolve="IllegalStateException" />
      </node>
      <node concept="3clFbW" id="6LlhC3WLGNE" role="jymVt">
        <node concept="3cqZAl" id="6LlhC3WLGNF" role="3clF45" />
        <node concept="3clFbS" id="6LlhC3WLGNH" role="3clF47">
          <node concept="XkiVB" id="6LlhC3WLGST" role="3cqZAp">
            <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
            <node concept="Xl_RD" id="6LlhC3WLHy0" role="37wK5m">
              <property role="Xl_RC" value="#init() method must be called before using an environment" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6LlhC3WLGM3" role="1B3o_S" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3eUNqOk4fep" role="1B3o_S" />
    <node concept="3uibUv" id="3eUNqOk4$cv" role="EKbjA">
      <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
    </node>
    <node concept="3UR2Jj" id="6LlhC3WKGFP" role="lGtFl">
      <node concept="TZ5HA" id="6LlhC3WKGFQ" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WKGFR" role="1dT_Ay">
          <property role="1dT_AB" value="Base class for all environments, represents a caching environment." />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WLZSj" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WLZSk" role="1dT_Ay">
          <property role="1dT_AB" value="The contract: only one environment must be alive," />
        </node>
      </node>
      <node concept="TZ5HA" id="6LlhC3WLQPv" role="TZ5H$">
        <node concept="1dT_AC" id="6LlhC3WLQPw" role="1dT_Ay">
          <property role="1dT_AB" value="it is being stored in the special EnvironmentContainer class." />
        </node>
      </node>
      <node concept="VUp57" id="6LlhC3WLQQ7" role="3nqlJM">
        <node concept="VXe08" id="6LlhC3WLZe6" role="VUp5m">
          <ref role="VXe09" node="3Pdq2IL$qR3" resolve="EnvironmentContainer" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3eUNqOk8qK6">
    <property role="TrG5h" value="LibraryContributorHelper" />
    <node concept="Wx3nA" id="4937uxYQn8n" role="jymVt">
      <property role="TrG5h" value="MODULES_PREFIX" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9Aa" role="1tU5fm" />
      <node concept="3Tm6S6" id="2Koq9V0qeTj" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn8q" role="33vP2m">
        <property role="Xl_RC" value="!/modules" />
      </node>
    </node>
    <node concept="312cEg" id="3eUNqOk90v7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myConfig" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3eUNqOk90l4" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk90uX" role="1tU5fm">
        <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
      </node>
    </node>
    <node concept="312cEg" id="3eUNqOk8ZZi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRootClassLoader" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3eUNqOk8ZP$" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk8ZZ0" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8r$e" role="jymVt" />
    <node concept="3clFbW" id="3eUNqOk8rbd" role="jymVt">
      <node concept="3cqZAl" id="3eUNqOk8rbe" role="3clF45" />
      <node concept="3clFbS" id="3eUNqOk8rbg" role="3clF47">
        <node concept="3clFbF" id="3eUNqOk90DH" role="3cqZAp">
          <node concept="37vLTI" id="3eUNqOk90EN" role="3clFbG">
            <node concept="37vLTw" id="3eUNqOk90Fo" role="37vLTx">
              <ref role="3cqZAo" node="3eUNqOk8rbq" resolve="config" />
            </node>
            <node concept="37vLTw" id="3eUNqOk90DF" role="37vLTJ">
              <ref role="3cqZAo" node="3eUNqOk90v7" resolve="myConfig" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3eUNqOk909b" role="3cqZAp">
          <node concept="37vLTI" id="3eUNqOk90am" role="3clFbG">
            <node concept="37vLTw" id="3eUNqOk90bf" role="37vLTx">
              <ref role="3cqZAo" node="3eUNqOk8rb$" resolve="rootCLForLibraries" />
            </node>
            <node concept="37vLTw" id="3eUNqOk909a" role="37vLTJ">
              <ref role="3cqZAo" node="3eUNqOk8ZZi" resolve="myRootClassLoader" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk8rb6" role="1B3o_S" />
      <node concept="37vLTG" id="3eUNqOk8rbq" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="3eUNqOk8rbp" role="1tU5fm">
          <ref role="3uigEE" node="6rx4kZDk5A9" resolve="EnvironmentConfig" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk8rbW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3eUNqOk8rb$" role="3clF46">
        <property role="TrG5h" value="rootCLForLibraries" />
        <node concept="3uibUv" id="3eUNqOk8rbI" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
        </node>
        <node concept="2AHcQZ" id="3eUNqOk8rc8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8Zx4" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk927J" role="jymVt">
      <property role="TrG5h" value="getPluginLibDescriptors" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4937uxYQnrs" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnry" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnrz" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQnr$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="6SLhIWeHr3" role="11_B2D">
                <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4937uxYQnrA" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQnrB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3uibUv" id="6SLhIWeHNg" role="1pMfVU">
                  <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FVfMMI1m_x" role="3cqZAp" />
        <node concept="1DcWWT" id="4937uxYQnrI" role="3cqZAp">
          <node concept="2OqwBi" id="5hfNQWyoqCb" role="1DdaDG">
            <node concept="37vLTw" id="3eUNqOk93wo" role="2Oq$k0">
              <ref role="3cqZAo" node="3eUNqOk90v7" resolve="myConfig" />
            </node>
            <node concept="liA8E" id="5hfNQWyordu" role="2OqNvi">
              <ref role="37wK5l" node="5UWB9tjYeB" resolve="getPlugins" />
            </node>
          </node>
          <node concept="3cpWsn" id="4937uxYQnrN" role="1Duv9x">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3FVfMMI1gBR" role="1tU5fm">
              <ref role="3uigEE" node="3FVfMMI0zlM" resolve="PluginDescriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnrP" role="2LFqv$">
            <node concept="3cpWs8" id="3FVfMMI1hhl" role="3cqZAp">
              <node concept="3cpWsn" id="3FVfMMI1hhm" role="3cpWs9">
                <property role="TrG5h" value="pluginFolder" />
                <node concept="17QB3L" id="2$4oShLaP_g" role="1tU5fm" />
                <node concept="2OqwBi" id="3FVfMMI1hrL" role="33vP2m">
                  <node concept="37vLTw" id="3FVfMMI1hqP" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnrN" resolve="descriptor" />
                  </node>
                  <node concept="liA8E" id="3FVfMMI1huT" role="2OqNvi">
                    <ref role="37wK5l" node="3FVfMMI0xY_" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3FVfMMI1n6k" role="3cqZAp">
              <node concept="3clFbS" id="3FVfMMI1n6m" role="2LFqv$">
                <node concept="3cpWs8" id="3FVfMMI1qAv" role="3cqZAp">
                  <node concept="3cpWsn" id="3FVfMMI1qAw" role="3cpWs9">
                    <property role="TrG5h" value="pluginDirectory" />
                    <node concept="3uibUv" id="3FVfMMI1qAx" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="3FVfMMI1qJA" role="33vP2m">
                      <node concept="1pGfFk" id="3FVfMMI1rcP" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3FVfMMI1rdJ" role="37wK5m">
                          <ref role="3cqZAo" node="3FVfMMI1n6n" resolve="pluginsPath" />
                        </node>
                        <node concept="37vLTw" id="3FVfMMI1sKZ" role="37wK5m">
                          <ref role="3cqZAo" node="3FVfMMI1hhm" resolve="pluginFolder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4937uxYQnrQ" role="3cqZAp">
                  <node concept="3cpWsn" id="4937uxYQnrR" role="3cpWs9">
                    <property role="TrG5h" value="libFolder" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4937uxYQnrS" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="4937uxYQnrT" role="33vP2m">
                      <node concept="1pGfFk" id="4937uxYQnrU" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3FVfMMI1rzQ" role="37wK5m">
                          <ref role="3cqZAo" node="3FVfMMI1qAw" resolve="pluginDirectory" />
                        </node>
                        <node concept="Xl_RD" id="3FVfMMI1rR6" role="37wK5m">
                          <property role="Xl_RC" value="lib" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4937uxYQns0" role="3cqZAp">
                  <node concept="3cpWsn" id="4937uxYQns1" role="3cpWs9">
                    <property role="TrG5h" value="pluginCL" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4937uxYQns2" role="1tU5fm">
                      <ref role="3uigEE" to="d6hn:5QbKaIbm7l0" resolve="UrlClassLoader" />
                    </node>
                    <node concept="10Nm6u" id="4937uxYQns3" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="4937uxYQns4" role="3cqZAp">
                  <node concept="1Wc70l" id="4937uxYQns5" role="3clFbw">
                    <node concept="2OqwBi" id="4937uxYQns6" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTv0a" role="2Oq$k0">
                        <ref role="3cqZAo" node="4937uxYQnrR" resolve="libFolder" />
                      </node>
                      <node concept="liA8E" id="4937uxYQns8" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4937uxYQns9" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTyLg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4937uxYQnrR" resolve="libFolder" />
                      </node>
                      <node concept="liA8E" id="4937uxYQnsb" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4937uxYQnsc" role="3clFbx">
                    <node concept="3clFbF" id="2Koq9V0pVum" role="3cqZAp">
                      <node concept="37vLTI" id="2Koq9V0pVun" role="3clFbG">
                        <node concept="37vLTw" id="2Koq9V0pVuo" role="37vLTJ">
                          <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
                        </node>
                        <node concept="1rXfSq" id="3eUNqOk8Pig" role="37vLTx">
                          <ref role="37wK5l" node="4937uxYQntl" resolve="createPluginClassLoader" />
                          <node concept="37vLTw" id="3eUNqOk8Pjs" role="37wK5m">
                            <ref role="3cqZAo" node="4937uxYQnrR" resolve="libFolder" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="4937uxYQnsd" role="3cqZAp">
                      <node concept="2OqwBi" id="4937uxYQnse" role="1DdaDG">
                        <node concept="37vLTw" id="3GM_nagTzrC" role="2Oq$k0">
                          <ref role="3cqZAo" node="4937uxYQnrR" resolve="libFolder" />
                        </node>
                        <node concept="liA8E" id="4937uxYQnsg" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                          <node concept="10M0yZ" id="5KSNLV7q5bR" role="37wK5m">
                            <ref role="1PxDUh" to="18ew:~PathManager" resolve="PathManager" />
                            <ref role="3cqZAo" to="18ew:~PathManager.JAR_FILE_FILTER" resolve="JAR_FILE_FILTER" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4937uxYQnsi" role="1Duv9x">
                        <property role="TrG5h" value="jar" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="4937uxYQnsj" role="1tU5fm">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4937uxYQnsk" role="2LFqv$">
                        <node concept="3clFbF" id="4937uxYQnsv" role="3cqZAp">
                          <node concept="2OqwBi" id="4937uxYQnsw" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTsgR" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnsy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                              <node concept="2ShNRf" id="4937uxYQnsz" role="37wK5m">
                                <node concept="1pGfFk" id="4937uxYQns$" role="2ShVmc">
                                  <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                                  <node concept="2OqwBi" id="6UQiGMPoqZQ" role="37wK5m">
                                    <node concept="liA8E" id="6UQiGMPorB2" role="2OqNvi">
                                      <ref role="37wK5l" to="amo1:~IoFileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                      <node concept="3cpWs3" id="4937uxYQns_" role="37wK5m">
                                        <node concept="2OqwBi" id="4937uxYQnsA" role="3uHU7B">
                                          <node concept="37vLTw" id="3GM_nagTwhk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4937uxYQnsi" resolve="jar" />
                                          </node>
                                          <node concept="liA8E" id="4937uxYQnsC" role="2OqNvi">
                                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="1OabvAsgpEv" role="3uHU7w">
                                          <ref role="3cqZAo" node="4937uxYQn8n" resolve="MODULES_PREFIX" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="10M0yZ" id="1DKsZw$Q3nS" role="2Oq$k0">
                                      <ref role="1PxDUh" to="amo1:~IoFileSystem" resolve="IoFileSystem" />
                                      <ref role="3cqZAo" to="amo1:~IoFileSystem.INSTANCE" resolve="INSTANCE" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTtKK" role="37wK5m">
                                    <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
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
                <node concept="3cpWs8" id="4937uxYQnsF" role="3cqZAp">
                  <node concept="3cpWsn" id="4937uxYQnsG" role="3cpWs9">
                    <property role="TrG5h" value="languagesFolder" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4937uxYQnsH" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="4937uxYQnsI" role="33vP2m">
                      <node concept="1pGfFk" id="4937uxYQnsJ" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="3FVfMMI1sYB" role="37wK5m">
                          <ref role="3cqZAo" node="3FVfMMI1qAw" resolve="pluginDirectory" />
                        </node>
                        <node concept="Xl_RD" id="3FVfMMI1ter" role="37wK5m">
                          <property role="Xl_RC" value="languages" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4937uxYQnsP" role="3cqZAp">
                  <node concept="1Wc70l" id="4937uxYQnsQ" role="3clFbw">
                    <node concept="2OqwBi" id="4937uxYQnsR" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTruO" role="2Oq$k0">
                        <ref role="3cqZAo" node="4937uxYQnsG" resolve="languagesFolder" />
                      </node>
                      <node concept="liA8E" id="4937uxYQnsT" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4937uxYQnsU" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagT_4U" role="2Oq$k0">
                        <ref role="3cqZAo" node="4937uxYQnsG" resolve="languagesFolder" />
                      </node>
                      <node concept="liA8E" id="4937uxYQnsW" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4937uxYQnsX" role="3clFbx">
                    <node concept="3clFbF" id="4937uxYQnt8" role="3cqZAp">
                      <node concept="2OqwBi" id="4937uxYQnt9" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwX5" role="2Oq$k0">
                          <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
                        </node>
                        <node concept="liA8E" id="4937uxYQntb" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="4937uxYQntc" role="37wK5m">
                            <node concept="1pGfFk" id="4937uxYQntd" role="2ShVmc">
                              <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                              <node concept="2OqwBi" id="6UQiGMPotbu" role="37wK5m">
                                <node concept="liA8E" id="6UQiGMPotEr" role="2OqNvi">
                                  <ref role="37wK5l" to="amo1:~IoFileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                  <node concept="2OqwBi" id="4937uxYQnte" role="37wK5m">
                                    <node concept="37vLTw" id="3GM_nagTrEi" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4937uxYQnsG" resolve="languagesFolder" />
                                    </node>
                                    <node concept="liA8E" id="4937uxYQntg" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="1DKsZw$Q3lt" role="2Oq$k0">
                                  <ref role="3cqZAo" to="amo1:~IoFileSystem.INSTANCE" resolve="INSTANCE" />
                                  <ref role="1PxDUh" to="amo1:~IoFileSystem" resolve="IoFileSystem" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwv_" role="37wK5m">
                                <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2$4oShLaOOB" role="3cqZAp">
                  <node concept="3cpWsn" id="2$4oShLaOOC" role="3cpWs9">
                    <property role="TrG5h" value="classesFolder" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2$4oShLaOOD" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~File" resolve="File" />
                    </node>
                    <node concept="2ShNRf" id="2$4oShLaOOE" role="33vP2m">
                      <node concept="1pGfFk" id="2$4oShLaOOF" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="2$4oShLaOOG" role="37wK5m">
                          <ref role="3cqZAo" node="3FVfMMI1qAw" resolve="pluginDirectory" />
                        </node>
                        <node concept="Xl_RD" id="2$4oShLaOOH" role="37wK5m">
                          <property role="Xl_RC" value="classes" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2$4oShLaOOI" role="3cqZAp">
                  <node concept="1Wc70l" id="2$4oShLaOOJ" role="3clFbw">
                    <node concept="2OqwBi" id="2$4oShLaOOK" role="3uHU7B">
                      <node concept="37vLTw" id="2$4oShLaOOL" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$4oShLaOOC" resolve="classesFolder" />
                      </node>
                      <node concept="liA8E" id="2$4oShLaOOM" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2$4oShLaOON" role="3uHU7w">
                      <node concept="37vLTw" id="2$4oShLaOOO" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$4oShLaOOC" resolve="classesFolder" />
                      </node>
                      <node concept="liA8E" id="2$4oShLaOOP" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2$4oShLaOOQ" role="3clFbx">
                    <node concept="3clFbF" id="2$4oShLaOOR" role="3cqZAp">
                      <node concept="2OqwBi" id="2$4oShLaOOS" role="3clFbG">
                        <node concept="37vLTw" id="2$4oShLaOOT" role="2Oq$k0">
                          <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
                        </node>
                        <node concept="liA8E" id="2$4oShLaOOU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2ShNRf" id="2$4oShLaOOV" role="37wK5m">
                            <node concept="1pGfFk" id="2$4oShLaOOW" role="2ShVmc">
                              <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                              <node concept="2OqwBi" id="6UQiGMPoscS" role="37wK5m">
                                <node concept="10M0yZ" id="1DKsZw$Q3fC" role="2Oq$k0">
                                  <ref role="3cqZAo" to="amo1:~IoFileSystem.INSTANCE" resolve="INSTANCE" />
                                  <ref role="1PxDUh" to="amo1:~IoFileSystem" resolve="IoFileSystem" />
                                </node>
                                <node concept="liA8E" id="6UQiGMPosFO" role="2OqNvi">
                                  <ref role="37wK5l" to="amo1:~IoFileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                                  <node concept="2OqwBi" id="2$4oShLaOOX" role="37wK5m">
                                    <node concept="37vLTw" id="2$4oShLaOOY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2$4oShLaOOC" resolve="classesFolder" />
                                    </node>
                                    <node concept="liA8E" id="2$4oShLaOOZ" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2$4oShLaOP0" role="37wK5m">
                                <ref role="3cqZAo" node="4937uxYQns1" resolve="pluginCL" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3FVfMMI1n6n" role="1Duv9x">
                <property role="TrG5h" value="pluginsPath" />
                <node concept="17QB3L" id="3FVfMMI1ni$" role="1tU5fm" />
              </node>
              <node concept="2YIFZM" id="3FVfMMI1nv5" role="1DdaDG">
                <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                <node concept="2YIFZM" id="3FVfMMI1nB$" role="37wK5m">
                  <ref role="37wK5l" to="v9gs:4937uxYQng3" resolve="getPluginsPath" />
                  <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                </node>
                <node concept="2YIFZM" id="3FVfMMI1Kwt" role="37wK5m">
                  <ref role="37wK5l" to="v9gs:3FVfMMI1J$9" resolve="getPreInstalledPluginsPath" />
                  <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnti" role="3cqZAp">
          <node concept="2YIFZM" id="2Koq9V0s3Zq" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2Koq9V0s3Zr" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQnrz" resolve="paths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4937uxYQnrq" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeHpN" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2Koq9V0qFSc" role="1B3o_S" />
      <node concept="P$JXv" id="2$4oShLb7in" role="lGtFl">
        <node concept="TZ5HA" id="2$4oShLb7io" role="TZ5H$">
          <node concept="1dT_AC" id="2$4oShLb7ip" role="1dT_Ay">
            <property role="1dT_AB" value="fixme this logic intersects with the classloading logic of the idea platform." />
          </node>
        </node>
        <node concept="TZ5HA" id="2$4oShLb8dN" role="TZ5H$">
          <node concept="1dT_AC" id="2$4oShLb8dO" role="1dT_Ay">
            <property role="1dT_AB" value="however, e.g. in test mode idea urges us to put all the classes into the boot classpath," />
          </node>
        </node>
        <node concept="TZ5HA" id="2$4oShLb8el" role="TZ5H$">
          <node concept="1dT_AC" id="2$4oShLb8em" role="1dT_Ay">
            <property role="1dT_AB" value="since the PluginClassLoaders are not created in the test mode." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8ZnD" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQntl" role="jymVt">
      <property role="TrG5h" value="createPluginClassLoader" />
      <node concept="3Tm6S6" id="4937uxYQntm" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQntn" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnto" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQntp" role="3cpWs9">
            <property role="TrG5h" value="urls" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQntq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="4937uxYQntr" role="11_B2D">
                <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
              </node>
            </node>
            <node concept="2ShNRf" id="4937uxYQnts" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQntt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="4937uxYQntu" role="1pMfVU">
                  <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4937uxYQntv" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQntw" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <property role="3TUv4t" value="false" />
            <node concept="10Q1$e" id="4937uxYQntx" role="1tU5fm">
              <node concept="3uibUv" id="4937uxYQnty" role="10Q1$1">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="2OqwBi" id="4937uxYQntz" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghfxu" role="2Oq$k0">
                <ref role="3cqZAo" node="4937uxYQnua" resolve="lib" />
              </node>
              <node concept="liA8E" id="4937uxYQnt_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.listFiles(java.io.FilenameFilter):java.io.File[]" resolve="listFiles" />
                <node concept="10M0yZ" id="2Koq9V0q71N" role="37wK5m">
                  <ref role="3cqZAo" to="18ew:~PathManager.JAR_FILE_FILTER" resolve="JAR_FILE_FILTER" />
                  <ref role="1PxDUh" to="18ew:~PathManager" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQntB" role="3cqZAp">
          <node concept="3clFbC" id="4937uxYQntC" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTxar" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQntw" resolve="files" />
            </node>
            <node concept="10Nm6u" id="4937uxYQntE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQntF" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQntG" role="3cqZAp">
              <node concept="10Nm6u" id="4937uxYQntH" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4937uxYQntI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzjp" role="1DdaDG">
            <ref role="3cqZAo" node="4937uxYQntw" resolve="files" />
          </node>
          <node concept="3cpWsn" id="4937uxYQntK" role="1Duv9x">
            <property role="TrG5h" value="libjar" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQntL" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQntM" role="2LFqv$">
            <node concept="SfApY" id="4937uxYQntN" role="3cqZAp">
              <node concept="TDmWw" id="4937uxYQntO" role="TEbGg">
                <node concept="3clFbS" id="4937uxYQntP" role="TDEfX" />
                <node concept="3cpWsn" id="4937uxYQntQ" role="TDEfY">
                  <property role="TrG5h" value="ignored" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4937uxYQntR" role="1tU5fm">
                    <ref role="3uigEE" to="zf81:~MalformedURLException" resolve="MalformedURLException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQntS" role="SfCbr">
                <node concept="3clFbF" id="4937uxYQntT" role="3cqZAp">
                  <node concept="2OqwBi" id="4937uxYQntU" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzky" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQntp" resolve="urls" />
                    </node>
                    <node concept="liA8E" id="4937uxYQntW" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="4937uxYQntX" role="37wK5m">
                        <node concept="2OqwBi" id="4937uxYQntY" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTzf3" role="2Oq$k0">
                            <ref role="3cqZAo" node="4937uxYQntK" resolve="libjar" />
                          </node>
                          <node concept="liA8E" id="4937uxYQnu0" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.toURI():java.net.URI" resolve="toURI" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4937uxYQnu1" role="2OqNvi">
                          <ref role="37wK5l" to="zf81:~URI.toURL():java.net.URL" resolve="toURL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnu2" role="3cqZAp">
          <node concept="2ShNRf" id="4937uxYQnu3" role="3cqZAk">
            <node concept="1pGfFk" id="4937uxYQnu4" role="2ShVmc">
              <ref role="37wK5l" to="d6hn:5QbKaIbm7lF" resolve="UrlClassLoader" />
              <node concept="37vLTw" id="3GM_nagTtf7" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQntp" resolve="urls" />
              </node>
              <node concept="2OqwBi" id="4937uxYQnu6" role="37wK5m">
                <node concept="3VsKOn" id="4937uxYQnu7" role="2Oq$k0">
                  <ref role="3VsUkX" to="32g5:~LibraryInitializer" resolve="LibraryInitializer" />
                </node>
                <node concept="liA8E" id="4937uxYQnu8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getClassLoader():java.lang.ClassLoader" resolve="getClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4937uxYQnu9" role="3clF45">
        <ref role="3uigEE" to="d6hn:5QbKaIbm7l0" resolve="UrlClassLoader" />
      </node>
      <node concept="37vLTG" id="4937uxYQnua" role="3clF46">
        <property role="TrG5h" value="lib" />
        <node concept="3uibUv" id="4937uxYQnub" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8ZeV" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk8kWA" role="jymVt">
      <property role="TrG5h" value="createLibContributorForPlugins" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2Koq9V0qGPu" role="3clF47">
        <node concept="3cpWs6" id="2Koq9V0rXbG" role="3cqZAp">
          <node concept="2YIFZM" id="2ky3Rs1tnLI" role="3cqZAk">
            <ref role="37wK5l" to="v9gs:3eUNqOk8DM1" resolve="fromSet" />
            <ref role="1Pybhc" to="v9gs:57xhZj4tkXA" resolve="SetLibraryContributor" />
            <node concept="Xl_RD" id="2ky3Rs1tnLJ" role="37wK5m">
              <property role="Xl_RC" value="Plugin contributor" />
            </node>
            <node concept="1rXfSq" id="2ky3Rs1tnLK" role="37wK5m">
              <ref role="37wK5l" node="3eUNqOk927J" resolve="getPluginLibDescriptors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Koq9V0rX6k" role="3clF45">
        <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="3Tm1VV" id="2Koq9V0qGw_" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk8hTw" role="jymVt" />
    <node concept="3clFb_" id="3eUNqOk8lkP" role="jymVt">
      <property role="TrG5h" value="createLibContributorForLibs" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5mza6QqledO" role="3clF47">
        <node concept="3cpWs8" id="3eUNqOk8lQh" role="3cqZAp">
          <node concept="3cpWsn" id="3eUNqOk8lQi" role="3cpWs9">
            <property role="TrG5h" value="defaultCL" />
            <node concept="3uibUv" id="3eUNqOk8lQg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
            </node>
            <node concept="37vLTw" id="3eUNqOk90Gx" role="33vP2m">
              <ref role="3cqZAo" node="3eUNqOk8ZZi" resolve="myRootClassLoader" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Koq9V0rHft" role="3cqZAp">
          <node concept="3cpWsn" id="2Koq9V0rHfu" role="3cpWs9">
            <property role="TrG5h" value="libToCLMap" />
            <node concept="3uibUv" id="2Koq9V0rHfr" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="17QB3L" id="DMIDDhkepe" role="11_B2D" />
              <node concept="3uibUv" id="2Koq9V0rHiK" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Koq9V0rHs4" role="33vP2m">
              <node concept="1pGfFk" id="2Koq9V0rOur" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashMap.&lt;init&gt;()" resolve="LinkedHashMap" />
                <node concept="17QB3L" id="DMIDDhkeWw" role="1pMfVU" />
                <node concept="3uibUv" id="2Koq9V0rRZu" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2Koq9V0rgqE" role="3cqZAp">
          <node concept="2GrKxI" id="2Koq9V0rgqG" role="2Gsz3X">
            <property role="TrG5h" value="lib" />
          </node>
          <node concept="3clFbS" id="2Koq9V0rgqI" role="2LFqv$">
            <node concept="3clFbF" id="2Koq9V0rgF0" role="3cqZAp">
              <node concept="2OqwBi" id="2Koq9V0rFZ2" role="3clFbG">
                <node concept="37vLTw" id="2Koq9V0rTAR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Koq9V0rHfu" resolve="libToCLMap" />
                </node>
                <node concept="liA8E" id="2Koq9V0rUDq" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="2GrUjf" id="2Koq9V0rVr9" role="37wK5m">
                    <ref role="2Gs0qQ" node="2Koq9V0rgqG" resolve="lib" />
                  </node>
                  <node concept="37vLTw" id="3eUNqOk8lQk" role="37wK5m">
                    <ref role="3cqZAo" node="3eUNqOk8lQi" resolve="defaultCL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5hfNQWyoMiT" role="2GsD0m">
            <node concept="37vLTw" id="3eUNqOk99Ah" role="2Oq$k0">
              <ref role="3cqZAo" node="3eUNqOk90v7" resolve="myConfig" />
            </node>
            <node concept="liA8E" id="5hfNQWyoMtM" role="2OqNvi">
              <ref role="37wK5l" node="5UWB9tkma7" resolve="getLibs" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Koq9V0raYH" role="3cqZAp" />
        <node concept="3cpWs6" id="2Koq9V0rahV" role="3cqZAp">
          <node concept="2YIFZM" id="3eUNqOk8Kbw" role="3cqZAk">
            <ref role="1Pybhc" to="v9gs:57xhZj4tkXA" resolve="SetLibraryContributor" />
            <ref role="37wK5l" to="v9gs:3eUNqOk8vfn" resolve="fromMap" />
            <node concept="Xl_RD" id="2ky3Rs1tqla" role="37wK5m">
              <property role="Xl_RC" value="Library contributor" />
            </node>
            <node concept="37vLTw" id="3eUNqOk8KD5" role="37wK5m">
              <ref role="3cqZAo" node="2Koq9V0rHfu" resolve="libToCLMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2Koq9V0rWSV" role="3clF45">
        <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
      </node>
      <node concept="3Tm1VV" id="3eUNqOk94t9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3eUNqOk8YXc" role="jymVt" />
  </node>
  <node concept="312cEu" id="5A5jZrz5bMd">
    <property role="TrG5h" value="Log4jInitializer" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="5A5jZrz5c07" role="jymVt">
      <property role="TrG5h" value="SYSTEM_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5A5jZrz5BFM" role="1tU5fm" />
      <node concept="Xl_RD" id="5A5jZrz5c09" role="33vP2m">
        <property role="Xl_RC" value="$SYSTEM_DIR$" />
      </node>
      <node concept="3Tm6S6" id="5A5jZrz5c0a" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5A5jZrz5c0b" role="jymVt">
      <property role="TrG5h" value="APPLICATION_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5A5jZrz5BHp" role="1tU5fm" />
      <node concept="Xl_RD" id="5A5jZrz5c0d" role="33vP2m">
        <property role="Xl_RC" value="$APPLICATION_DIR$" />
      </node>
      <node concept="3Tm6S6" id="5A5jZrz5c0e" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5A5jZrz5c0f" role="jymVt">
      <property role="TrG5h" value="LOG_DIR_MACRO" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="5A5jZrz5BIZ" role="1tU5fm" />
      <node concept="Xl_RD" id="5A5jZrz5c0h" role="33vP2m">
        <property role="Xl_RC" value="$LOG_DIR$" />
      </node>
      <node concept="3Tm6S6" id="5A5jZrz5c0i" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz5Ahf" role="jymVt" />
    <node concept="3clFb_" id="5A5jZrz5c0T" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5A5jZrz5c0U" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz5c0X" role="3cqZAp">
          <node concept="2YIFZM" id="5A5jZrz5cSl" role="3clFbG">
            <ref role="37wK5l" to="wyt6:~System.setProperty(java.lang.String,java.lang.String):java.lang.String" resolve="setProperty" />
            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            <node concept="Xl_RD" id="5A5jZrz5c0Z" role="37wK5m">
              <property role="Xl_RC" value="log4j.defaultInitOverride" />
            </node>
            <node concept="Xl_RD" id="5A5jZrz5c10" role="37wK5m">
              <property role="Xl_RC" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5A5jZrz5c12" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz5c11" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="logXmlFile" />
            <node concept="3uibUv" id="5A5jZrz5c13" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5A5jZrz5jTS" role="33vP2m">
              <node concept="1pGfFk" id="5A5jZrz5pSG" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="5A5jZrz5c15" role="37wK5m">
                  <node concept="2YIFZM" id="5A5jZrz5j8V" role="3uHU7B">
                    <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                    <ref role="37wK5l" to="v9gs:4937uxYQn9c" resolve="getHomePath" />
                  </node>
                  <node concept="Xl_RD" id="5A5jZrz5c17" role="3uHU7w">
                    <property role="Xl_RC" value="/bin/log.xml" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5A5jZrz5c1b" role="3cqZAp">
          <node concept="3fqX7Q" id="2VDNdDcdZ0t" role="3clFbw">
            <node concept="2OqwBi" id="2VDNdDcdZ0v" role="3fr31v">
              <node concept="37vLTw" id="2VDNdDcdZ0w" role="2Oq$k0">
                <ref role="3cqZAo" node="5A5jZrz5c11" resolve="logXmlFile" />
              </node>
              <node concept="liA8E" id="2VDNdDcdZ0x" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5A5jZrz5c1g" role="3clFbx">
            <node concept="3clFbF" id="2VDNdDcdZ9X" role="3cqZAp">
              <node concept="2OqwBi" id="2VDNdDcdZbZ" role="3clFbG">
                <node concept="10M0yZ" id="2VDNdDcdZ9W" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2VDNdDcdZgQ" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="5A5jZrz5c1i" role="37wK5m">
                    <property role="Xl_RC" value="log.xml file does not exist! Path: [$home/bin/log.xml]" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2VDNdDce12k" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="5A5jZrz5c1l" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz5c1k" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="5A5jZrz5y_F" role="1tU5fm" />
            <node concept="2YIFZM" id="5A5jZrz5qEv" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.read(java.io.File):java.lang.String" resolve="read" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="37vLTw" id="5A5jZrz5qPz" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz5c11" resolve="logXmlFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz5t67" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz5tno" role="3clFbG">
            <node concept="2YIFZM" id="5A5jZrz5tCZ" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
              <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
              <node concept="37vLTw" id="5A5jZrz5tJ5" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz5c1k" resolve="text" />
              </node>
              <node concept="37vLTw" id="5A5jZrz5_mp" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz5c07" resolve="SYSTEM_MACRO" />
              </node>
              <node concept="2YIFZM" id="5A5jZrz5udT" role="37wK5m">
                <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
                <node concept="2YIFZM" id="5A5jZrz5uDL" role="37wK5m">
                  <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="v9gs:4937uxYQncQ" resolve="getSystemPath" />
                </node>
                <node concept="Xl_RD" id="5A5jZrz5uS3" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="5A5jZrz5vu5" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5A5jZrz5t65" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz5c1k" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz5vG6" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz5vG7" role="3clFbG">
            <node concept="2YIFZM" id="5A5jZrz5vG8" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
              <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
              <node concept="37vLTw" id="5A5jZrz5vG9" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz5c1k" resolve="text" />
              </node>
              <node concept="37vLTw" id="5A5jZrz5_mt" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz5c0b" resolve="APPLICATION_MACRO" />
              </node>
              <node concept="2YIFZM" id="5A5jZrz5vGb" role="37wK5m">
                <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
                <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                <node concept="2YIFZM" id="5A5jZrz5waC" role="37wK5m">
                  <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="v9gs:4937uxYQn9c" resolve="getHomePath" />
                </node>
                <node concept="Xl_RD" id="5A5jZrz5vGd" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="5A5jZrz5vGe" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5A5jZrz5vGf" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz5c1k" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz5vQT" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz5vQU" role="3clFbG">
            <node concept="2YIFZM" id="5A5jZrz5vQV" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
              <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
              <node concept="37vLTw" id="5A5jZrz5vQW" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz5c1k" resolve="text" />
              </node>
              <node concept="37vLTw" id="5A5jZrz5_mx" role="37wK5m">
                <ref role="3cqZAo" node="5A5jZrz5c0f" resolve="LOG_DIR_MACRO" />
              </node>
              <node concept="2YIFZM" id="5A5jZrz5vQY" role="37wK5m">
                <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
                <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                <node concept="2YIFZM" id="5A5jZrz5wkn" role="37wK5m">
                  <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="v9gs:4937uxYQng_" resolve="getLogPath" />
                </node>
                <node concept="Xl_RD" id="5A5jZrz5vR0" role="37wK5m">
                  <property role="Xl_RC" value="\\" />
                </node>
                <node concept="Xl_RD" id="5A5jZrz5vR1" role="37wK5m">
                  <property role="Xl_RC" value="\\\\" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5A5jZrz5vR2" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz5c1k" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5A5jZrz5c1S" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz5c1R" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="5A5jZrz5c1T" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="5A5jZrz5cZR" role="33vP2m">
              <node concept="1pGfFk" id="5A5jZrz5d08" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="5A5jZrz5y5e" role="37wK5m">
                  <ref role="1Pybhc" to="v9gs:4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" to="v9gs:4937uxYQng_" resolve="getLogPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5A5jZrz5c1W" role="3cqZAp">
          <node concept="1Wc70l" id="5A5jZrz5c1X" role="3clFbw">
            <node concept="3fqX7Q" id="5A5jZrz5c1Y" role="3uHU7B">
              <node concept="2OqwBi" id="5A5jZrz5cFs" role="3fr31v">
                <node concept="37vLTw" id="5A5jZrz5cFr" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A5jZrz5c1R" resolve="file" />
                </node>
                <node concept="liA8E" id="5A5jZrz5cFt" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="5A5jZrz5c20" role="3uHU7w">
              <node concept="2OqwBi" id="5A5jZrz5cYb" role="3fr31v">
                <node concept="37vLTw" id="5A5jZrz5cYa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5A5jZrz5c1R" resolve="file" />
                </node>
                <node concept="liA8E" id="5A5jZrz5cYc" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5A5jZrz5c23" role="3clFbx">
            <node concept="3clFbF" id="5A5jZrz5c24" role="3cqZAp">
              <node concept="2OqwBi" id="5A5jZrz5dxV" role="3clFbG">
                <node concept="10M0yZ" id="5A5jZrz5dxU" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="5A5jZrz5dxW" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="5A5jZrz5c26" role="37wK5m">
                    <node concept="Xl_RD" id="5A5jZrz5c27" role="3uHU7B">
                      <property role="Xl_RC" value="Cannot create log directory: " />
                    </node>
                    <node concept="37vLTw" id="5A5jZrz5c28" role="3uHU7w">
                      <ref role="3cqZAo" node="5A5jZrz5c1R" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz5c29" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz5c2a" role="3clFbG">
            <node concept="2ShNRf" id="5A5jZrz5z5w" role="2Oq$k0">
              <node concept="1pGfFk" id="5A5jZrz5z5x" role="2ShVmc">
                <ref role="37wK5l" to="m0r1:~DOMConfigurator.&lt;init&gt;()" resolve="DOMConfigurator" />
              </node>
            </node>
            <node concept="liA8E" id="5A5jZrz5c2c" role="2OqNvi">
              <ref role="37wK5l" to="m0r1:~DOMConfigurator.doConfigure(java.io.Reader,org.apache.log4j.spi.LoggerRepository):void" resolve="doConfigure" />
              <node concept="2ShNRf" id="5A5jZrz5dky" role="37wK5m">
                <node concept="1pGfFk" id="5A5jZrz5dkz" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                  <node concept="37vLTw" id="5A5jZrz5c2e" role="37wK5m">
                    <ref role="3cqZAo" node="5A5jZrz5c1k" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="5A5jZrz5$FF" role="37wK5m">
                <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
                <ref role="37wK5l" to="q7tw:~LogManager.getLoggerRepository():org.apache.log4j.spi.LoggerRepository" resolve="getLoggerRepository" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5A5jZrz5AYo" role="3cqZAp" />
        <node concept="3clFbF" id="2lE4mF2Mhdz" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz5BkC" role="3clFbG">
            <node concept="2YIFZM" id="2BGPXkEvZdP" role="2Oq$k0">
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
              <node concept="Xl_RD" id="2BGPXkEvZeG" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
            <node concept="liA8E" id="5A5jZrz5Byh" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.info(java.lang.Object):void" resolve="info" />
              <node concept="Xl_RD" id="5A5jZrz5ByX" role="37wK5m">
                <property role="Xl_RC" value="Log4j has been initialized successfully" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A5jZrz5A3j" role="1B3o_S" />
      <node concept="3cqZAl" id="5A5jZrz5c2u" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5A5jZrz5bMe" role="1B3o_S" />
    <node concept="3UR2Jj" id="5A5jZrz5bM_" role="lGtFl">
      <node concept="TZ5HA" id="5A5jZrz5bMA" role="TZ5H$">
        <node concept="1dT_AC" id="5A5jZrz5bMB" role="1dT_Ay">
          <property role="1dT_AB" value="need this class to read log.xml configuration file even when there is no idea platform" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5A5jZrz4rws">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="ProjectStrategy" />
    <node concept="3clFb_" id="5A5jZrz4rwV" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3clFbS" id="5A5jZrz4rwY" role="3clF47" />
      <node concept="3Tm1VV" id="5A5jZrz4rwZ" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZrz4rwR" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="5A5jZrz77ei" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEwHNi" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2BGPXkEwHNh" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwHNS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2BGPXkEv84x" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3clFbS" id="2BGPXkEv84$" role="3clF47" />
      <node concept="3Tm1VV" id="2BGPXkEv84_" role="1B3o_S" />
      <node concept="10P_77" id="2BGPXkEv84g" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="5A5jZrz4rwt" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5A5jZrz799S">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="ProjectStrategyBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="2BGPXkEv8wr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BGPXkEv8wu" role="3clF47">
        <node concept="3cpWs6" id="2BGPXkEv8CL" role="3cqZAp">
          <node concept="3clFbT" id="2BGPXkEv8Dn" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGPXkEv8rg" role="1B3o_S" />
      <node concept="10P_77" id="2BGPXkEv8wp" role="3clF45" />
      <node concept="2AHcQZ" id="2BGPXkEv8DM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw6yS" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEw6UA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="2BGPXkEw6UC" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEw6UD" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEw6UE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEw6UF" role="3clF47">
        <node concept="3clFbJ" id="2BGPXkEw7cy" role="3cqZAp">
          <node concept="3clFbS" id="2BGPXkEw7c$" role="3clFbx">
            <node concept="3cpWs8" id="2BGPXkEwKmB" role="3cqZAp">
              <node concept="3cpWsn" id="2BGPXkEwKmC" role="3cpWs9">
                <property role="TrG5h" value="emptyProject" />
                <node concept="3uibUv" id="2BGPXkEwKmy" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="2BGPXkEwKmD" role="33vP2m">
                  <node concept="37vLTw" id="2BGPXkEwKmE" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BGPXkEwEdb" resolve="env" />
                  </node>
                  <node concept="liA8E" id="2BGPXkEwKmF" role="2OqNvi">
                    <ref role="37wK5l" node="2BGPXkEw$sz" resolve="createEmptyProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2BGPXkEw7fy" role="3cqZAp">
              <node concept="1rXfSq" id="2BGPXkEw8mf" role="3cqZAk">
                <ref role="37wK5l" node="2BGPXkEw7SQ" resolve="construct" />
                <node concept="37vLTw" id="2BGPXkEwK_d" role="37wK5m">
                  <ref role="3cqZAo" node="2BGPXkEwKmC" resolve="emptyProject" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="2BGPXkEw7dR" role="3clFbw">
            <ref role="37wK5l" node="2BGPXkEv8wr" resolve="isApplicable" />
          </node>
        </node>
        <node concept="YS8fn" id="2BGPXkEw8zK" role="3cqZAp">
          <node concept="2ShNRf" id="2BGPXkEw8Dk" role="YScLw">
            <node concept="1pGfFk" id="2BGPXkEw9eH" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="3nWS7UXt2WU" role="37wK5m">
                <node concept="Xl_RD" id="2BGPXkEw9fN" role="3uHU7w">
                  <property role="Xl_RC" value=" is not applicable -- cannot create project" />
                </node>
                <node concept="3cpWs3" id="3nWS7UXsYcZ" role="3uHU7B">
                  <node concept="Xl_RD" id="3nWS7UXt2Cg" role="3uHU7B">
                    <property role="Xl_RC" value="Strategy " />
                  </node>
                  <node concept="Xjq3P" id="3nWS7UXt3c2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGPXkEwEdb" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="2BGPXkEwEda" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwEiN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw7kS" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEw7SQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="construct" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BGPXkEw7ST" role="3clF47" />
      <node concept="3Tmbuc" id="2BGPXkEw7JS" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEw82i" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEw8fi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="2BGPXkEwE2c" role="3clF46">
        <property role="TrG5h" value="emptyProject" />
        <node concept="3uibUv" id="2BGPXkEwKET" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwHYf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEw870" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwDKI" role="jymVt">
      <property role="TrG5h" value="loadProjectFromModuleHandles" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7fR23Zqlerc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7fR23ZqlcGk" role="3clF47">
        <node concept="3cpWs8" id="5A5jZrz7hWi" role="3cqZAp">
          <node concept="3cpWsn" id="5A5jZrz7hWj" role="3cpWs9">
            <property role="TrG5h" value="projectFilledWithModules" />
            <node concept="3uibUv" id="5A5jZrz7hWf" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
            </node>
            <node concept="2OqwBi" id="5A5jZrz7hWk" role="33vP2m">
              <node concept="2ShNRf" id="5A5jZrz7hWl" role="2Oq$k0">
                <node concept="1pGfFk" id="5A5jZrz7hWm" role="2ShVmc">
                  <ref role="37wK5l" node="5A5jZrz4jwy" resolve="ProjectModulesFiller" />
                  <node concept="37vLTw" id="2BGPXkEwJ7$" role="37wK5m">
                    <ref role="3cqZAo" node="2BGPXkEwI8N" resolve="emptyProject" />
                  </node>
                  <node concept="37vLTw" id="5A5jZrz7hWo" role="37wK5m">
                    <ref role="3cqZAo" node="7fR23ZqldRI" resolve="moduleHandles" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5A5jZrz7hWp" role="2OqNvi">
                <ref role="37wK5l" node="5A5jZrz4jY3" resolve="load" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEsGmz" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkEsGm$" role="3cqZAk">
            <ref role="3cqZAo" node="5A5jZrz7hWj" resolve="projectFilledWithModules" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BGPXkEwI8N" role="3clF46">
        <property role="TrG5h" value="emptyProject" />
        <node concept="3uibUv" id="2BGPXkEwIZU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="2BGPXkEwR0n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7fR23ZqldRI" role="3clF46">
        <property role="TrG5h" value="moduleHandles" />
        <node concept="3uibUv" id="7LkutxgTjLM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7LkutxgTk5J" role="11_B2D">
            <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7fR23ZqlcGf" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz7Fh8" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz7f6g" role="jymVt" />
    <node concept="2YIFZL" id="76aXy8jfmWK" role="jymVt">
      <property role="TrG5h" value="makeAllInCreatedEnvironment" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="76aXy8jfLxH" role="3clF45">
        <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
      </node>
      <node concept="3clFbS" id="76aXy8jfmWN" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37rJ" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="1LCdstw1GQX" role="RRSoy">
            <property role="Xl_RC" value="Building modules within project" />
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEwUCl" role="3cqZAp">
          <node concept="2OqwBi" id="2BGPXkEwUCm" role="3cqZAk">
            <node concept="liA8E" id="2BGPXkEwUCn" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runReadAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runReadAction" />
              <node concept="1bVj0M" id="2BGPXkEwUCo" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="2BGPXkEwUCp" role="1bW5cS">
                  <node concept="3clFbF" id="2BGPXkEwUCq" role="3cqZAp">
                    <node concept="2OqwBi" id="2BGPXkEwUCr" role="3clFbG">
                      <node concept="2ShNRf" id="2BGPXkEwUCs" role="2Oq$k0">
                        <node concept="1pGfFk" id="2BGPXkEwUCt" role="2ShVmc">
                          <ref role="37wK5l" to="vqh0:~ModuleMaker.&lt;init&gt;()" resolve="ModuleMaker" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2BGPXkEwUCu" role="2OqNvi">
                        <ref role="37wK5l" to="vqh0:~ModuleMaker.make(java.util.Collection,org.jetbrains.mps.openapi.util.ProgressMonitor):jetbrains.mps.make.MPSCompilationResult" resolve="make" />
                        <node concept="2YIFZM" id="2BGPXkEwUCv" role="37wK5m">
                          <ref role="1Pybhc" to="18ew:~IterableUtil" resolve="IterableUtil" />
                          <ref role="37wK5l" to="18ew:~IterableUtil.asCollection(java.lang.Iterable):java.util.Collection" resolve="asCollection" />
                          <node concept="2OqwBi" id="6rYSYZkOLdJ" role="37wK5m">
                            <node concept="2OqwBi" id="2BGPXkEwUCw" role="2Oq$k0">
                              <node concept="37vLTw" id="2BGPXkEwUCx" role="2Oq$k0">
                                <ref role="3cqZAo" node="2BGPXkEwSsJ" resolve="project" />
                              </node>
                              <node concept="liA8E" id="2BGPXkEwUCy" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6rYSYZkPdzj" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SRepository.getModules():java.lang.Iterable" resolve="getModules" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="2BGPXkEwUCz" role="37wK5m">
                          <node concept="1pGfFk" id="2BGPXkEwUC$" role="2ShVmc">
                            <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2BGPXkEwUC_" role="2Oq$k0">
              <node concept="1pGfFk" id="2BGPXkEwUCA" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.ModelAccess)" resolve="ModelAccessHelper" />
                <node concept="2OqwBi" id="2BGPXkEwUCB" role="37wK5m">
                  <node concept="37vLTw" id="2BGPXkEwUCC" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BGPXkEwSsJ" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2BGPXkEwUCD" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5A5jZrz7fva" role="1B3o_S" />
      <node concept="37vLTG" id="2BGPXkEwSsJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BGPXkEwSsI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz7fbw" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwSeK" role="jymVt">
      <property role="TrG5h" value="makeOnFirstTimeOpened" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="5ICuv4IIkm0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="6jVPebMMnET" role="3clF47">
        <node concept="3cpWs8" id="3IZXeSR$wwb" role="3cqZAp">
          <node concept="3cpWsn" id="3IZXeSR$wwc" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3IZXeSR$wwa" role="1tU5fm">
              <ref role="3uigEE" to="vqh0:~MPSCompilationResult" resolve="MPSCompilationResult" />
            </node>
            <node concept="1rXfSq" id="5A5jZrz7FPs" role="33vP2m">
              <ref role="37wK5l" node="76aXy8jfmWK" resolve="makeAllInCreatedEnvironment" />
              <node concept="37vLTw" id="2BGPXkEwSrD" role="37wK5m">
                <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6TXAd2x_b26" role="3cqZAp">
          <node concept="3clFbS" id="6TXAd2x_b28" role="3clFbx">
            <node concept="YS8fn" id="6TXAd2x_bPU" role="3cqZAp">
              <node concept="2ShNRf" id="6TXAd2x_bRI" role="YScLw">
                <node concept="1pGfFk" id="6TXAd2x_hQN" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="6TXAd2x_hS$" role="37wK5m">
                    <property role="Xl_RC" value="Cannot proceed with compilation errors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="6TXAd2x_bl2" role="3clFbw">
            <node concept="2OqwBi" id="6TXAd2x_bl4" role="3fr31v">
              <node concept="37vLTw" id="6TXAd2x_bl5" role="2Oq$k0">
                <ref role="3cqZAo" node="3IZXeSR$wwc" resolve="result" />
              </node>
              <node concept="liA8E" id="6TXAd2x_bl6" role="2OqNvi">
                <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isOk():boolean" resolve="isOk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6jVPebMM_iD" role="3cqZAp">
          <node concept="3clFbS" id="6jVPebMM_iE" role="SfCbr">
            <node concept="3cpWs8" id="6rYSYZkPH2s" role="3cqZAp">
              <node concept="3cpWsn" id="6rYSYZkPH2t" role="3cpWs9">
                <property role="TrG5h" value="changedModules" />
                <node concept="3uibUv" id="6rYSYZkPH2u" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                  <node concept="3uibUv" id="6rYSYZkPH2v" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6rYSYZkPH2w" role="33vP2m">
                  <node concept="37vLTw" id="6rYSYZkPHi8" role="2Oq$k0">
                    <ref role="3cqZAo" node="3IZXeSR$wwc" resolve="result" />
                  </node>
                  <node concept="liA8E" id="6rYSYZkPH2y" role="2OqNvi">
                    <ref role="37wK5l" to="vqh0:~MPSCompilationResult.getChangedModules():java.util.Set" resolve="getChangedModules" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6rYSYZkPHoG" role="3cqZAp">
              <node concept="3clFbS" id="6rYSYZkPHoI" role="3clFbx">
                <node concept="3clFbF" id="7X3$Ctw3YtO" role="3cqZAp">
                  <node concept="1rXfSq" id="5A5jZrz7exe" role="3clFbG">
                    <ref role="37wK5l" node="43Ra3NM_JfM" resolve="reloadAllAfterMake" />
                    <node concept="37vLTw" id="6rYSYZkPFfU" role="37wK5m">
                      <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
                    </node>
                    <node concept="37vLTw" id="6rYSYZkPHkt" role="37wK5m">
                      <ref role="3cqZAo" node="6rYSYZkPH2t" resolve="changedModules" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6rYSYZkPHsD" role="3clFbw">
                <node concept="37vLTw" id="6rYSYZkPHr9" role="2Oq$k0">
                  <ref role="3cqZAo" node="3IZXeSR$wwc" resolve="result" />
                </node>
                <node concept="liA8E" id="6rYSYZkPH_r" role="2OqNvi">
                  <ref role="37wK5l" to="vqh0:~MPSCompilationResult.isReloadingNeeded():boolean" resolve="isReloadingNeeded" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6rYSYZkPHJ3" role="3cqZAp">
              <node concept="1rXfSq" id="6rYSYZkPHJ1" role="3clFbG">
                <ref role="37wK5l" node="6rYSYZkPGv8" resolve="updateModelsInModules" />
                <node concept="37vLTw" id="6rYSYZkPHMk" role="37wK5m">
                  <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
                </node>
                <node concept="37vLTw" id="6rYSYZkPHOD" role="37wK5m">
                  <ref role="3cqZAo" node="6rYSYZkPH2t" resolve="changedModules" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6jVPebMM_iF" role="TEbGg">
            <node concept="3cpWsn" id="6jVPebMM_iG" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6jVPebMM_iZ" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="6jVPebMM_iI" role="TDEfX">
              <node concept="YS8fn" id="6jVPebMM_j6" role="3cqZAp">
                <node concept="2ShNRf" id="6jVPebMM_jf" role="YScLw">
                  <node concept="1pGfFk" id="6jVPebMN7XN" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="37vLTw" id="6jVPebMN7XU" role="37wK5m">
                      <ref role="3cqZAo" node="6jVPebMM_iG" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ICuv4IIots" role="3cqZAp">
          <node concept="37vLTw" id="6jVPebMMuWX" role="3cqZAk">
            <ref role="3cqZAo" node="6jVPebMMnIO" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6jVPebMMnIO" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="5ICuv4IIoBt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6jVPebMMnIN" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3uibUv" id="6jVPebMMnEO" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="5A5jZrz7Fqw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz7epb" role="jymVt" />
    <node concept="2YIFZL" id="43Ra3NM_JfM" role="jymVt">
      <property role="TrG5h" value="reloadAllAfterMake" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6rYSYZkPF5e" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6rYSYZkPF5f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6rYSYZkPF5g" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3IZXeSR$nkw" role="3clF46">
        <property role="TrG5h" value="changed" />
        <node concept="3uibUv" id="6rYSYZkPHQm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6rYSYZkPI6W" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="43Ra3NM_JfP" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37rP" role="3cqZAp">
          <property role="RRSoG" value="info" />
          <node concept="Xl_RD" id="51zp1jJrZoC" role="RRSoy">
            <property role="Xl_RC" value="Reloading built modules" />
          </node>
        </node>
        <node concept="3clFbH" id="43Ra3NM_Nvb" role="3cqZAp" />
        <node concept="3SKdUt" id="6rYSYZkPIPb" role="3cqZAp">
          <node concept="3SKdUq" id="6rYSYZkPISU" role="3SKWNk">
            <property role="3SKdUp" value="todo create make process listeners, class loading is a client" />
          </node>
        </node>
        <node concept="3clFbF" id="43Ra3NM_Jye" role="3cqZAp">
          <node concept="2OqwBi" id="43Ra3NM_Jyf" role="3clFbG">
            <node concept="liA8E" id="43Ra3NM_Jyg" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="43Ra3NM_Jyh" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="43Ra3NM_Jyi" role="1bW5cS">
                  <node concept="3clFbF" id="43Ra3NM_Jyj" role="3cqZAp">
                    <node concept="2OqwBi" id="43Ra3NM_Jyk" role="3clFbG">
                      <node concept="liA8E" id="43Ra3NM_Jyl" role="2OqNvi">
                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.reloadModules(java.lang.Iterable):void" resolve="reloadModules" />
                        <node concept="37vLTw" id="6rYSYZkPICs" role="37wK5m">
                          <ref role="3cqZAo" node="3IZXeSR$nkw" resolve="changed" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="43Ra3NM_Jyr" role="2Oq$k0">
                        <ref role="37wK5l" to="3qmy:~ClassLoaderManager.getInstance():jetbrains.mps.classloading.ClassLoaderManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="3qmy:~ClassLoaderManager" resolve="ClassLoaderManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6rYSYZkPFmV" role="2Oq$k0">
              <node concept="37vLTw" id="6rYSYZkPFiW" role="2Oq$k0">
                <ref role="3cqZAo" node="6rYSYZkPF5e" resolve="project" />
              </node>
              <node concept="liA8E" id="6rYSYZkPFGl" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6rYSYZkPEZA" role="1B3o_S" />
      <node concept="3cqZAl" id="43Ra3NM_JfK" role="3clF45" />
      <node concept="3uibUv" id="43Ra3NMAaAq" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
      </node>
      <node concept="3uibUv" id="43Ra3NMAb7_" role="Sfmx6">
        <ref role="3uigEE" to="t6h5:~InvocationTargetException" resolve="InvocationTargetException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6rYSYZkPGb4" role="jymVt" />
    <node concept="2YIFZL" id="6rYSYZkPGv8" role="jymVt">
      <property role="TrG5h" value="updateModelsInModules" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6rYSYZkPGBx" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="2AHcQZ" id="6rYSYZkPGBy" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6rYSYZkPGBz" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="6rYSYZkPJsz" role="3clF46">
        <property role="TrG5h" value="changed" />
        <node concept="3uibUv" id="6rYSYZkPJ$S" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6rYSYZkPJG8" role="11_B2D">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6rYSYZkPGvb" role="3clF47">
        <node concept="3clFbF" id="6rYSYZkPIXK" role="3cqZAp">
          <node concept="2OqwBi" id="6rYSYZkPJk3" role="3clFbG">
            <node concept="2OqwBi" id="6rYSYZkPJ16" role="2Oq$k0">
              <node concept="37vLTw" id="6rYSYZkPIXJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6rYSYZkPGBx" resolve="project" />
              </node>
              <node concept="liA8E" id="6rYSYZkPJiW" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="6rYSYZkPJs0" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="1bVj0M" id="6rYSYZkPJNG" role="37wK5m">
                <node concept="3clFbS" id="6rYSYZkPJNH" role="1bW5cS">
                  <node concept="2Gpval" id="6rYSYZkPJQc" role="3cqZAp">
                    <node concept="2GrKxI" id="6rYSYZkPJQd" role="2Gsz3X">
                      <property role="TrG5h" value="module" />
                    </node>
                    <node concept="3clFbS" id="6rYSYZkPJQe" role="2LFqv$">
                      <node concept="3clFbJ" id="6rYSYZkPJVJ" role="3cqZAp">
                        <node concept="3clFbS" id="6rYSYZkPJVK" role="3clFbx">
                          <node concept="3clFbF" id="6rYSYZkPKdN" role="3cqZAp">
                            <node concept="2OqwBi" id="6rYSYZkPKh5" role="3clFbG">
                              <node concept="1eOMI4" id="6rYSYZkPKdJ" role="2Oq$k0">
                                <node concept="10QFUN" id="6rYSYZkPKdG" role="1eOMHV">
                                  <node concept="3uibUv" id="6rYSYZkPKdL" role="10QFUM">
                                    <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                  </node>
                                  <node concept="2GrUjf" id="6rYSYZkPKdM" role="10QFUP">
                                    <ref role="2Gs0qQ" node="6rYSYZkPJQd" resolve="module" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6rYSYZkPLdL" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~AbstractModule.updateModelsSet():void" resolve="updateModelsSet" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="6rYSYZkPK7i" role="3clFbw">
                          <node concept="3uibUv" id="6rYSYZkPK7j" role="2ZW6by">
                            <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                          </node>
                          <node concept="2GrUjf" id="6rYSYZkPK7k" role="2ZW6bz">
                            <ref role="2Gs0qQ" node="6rYSYZkPJQd" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6rYSYZkPJSD" role="2GsD0m">
                      <ref role="3cqZAo" node="6rYSYZkPJsz" resolve="changed" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6rYSYZkPGlY" role="1B3o_S" />
      <node concept="3cqZAl" id="6rYSYZkPGui" role="3clF45" />
      <node concept="P$JXv" id="6rYSYZkPGLb" role="lGtFl">
        <node concept="TZ5HA" id="6rYSYZkPGLc" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGLd" role="1dT_Ay">
            <property role="1dT_AB" value="Why do not we need it in IDE?" />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGVv" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGVw" role="1dT_Ay">
            <property role="1dT_AB" value="Danya:" />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGV_" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGVA" role="1dT_Ay">
            <property role="1dT_AB" value="added reload of all changed (or new) models after make." />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGVH" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGVI" role="1dT_Ay">
            <property role="1dT_AB" value="Usecase: stub model with source at classes_gen dir which is populated only during make." />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGWi" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGWj" role="1dT_Ay">
            <property role="1dT_AB" value="But by that time model repository is already filled and it has no such models since there was no class files" />
          </node>
        </node>
        <node concept="TZ5HA" id="6rYSYZkPGWu" role="TZ5H$">
          <node concept="1dT_AC" id="6rYSYZkPGWv" role="1dT_Ay">
            <property role="1dT_AB" value="when it got filled." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5A5jZrz799T" role="1B3o_S" />
    <node concept="3uibUv" id="5A5jZrz79al" role="EKbjA">
      <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
    </node>
  </node>
  <node concept="312cEu" id="2BGPXkEwcpT">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="CompositeProjectStrategy" />
    <node concept="312cEg" id="2BGPXkEwcto" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStrategies" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BGPXkEwcsM" role="1B3o_S" />
      <node concept="10Q1$e" id="2BGPXkEwct8" role="1tU5fm">
        <node concept="3uibUv" id="2BGPXkEwct6" role="10Q1$1">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwcyv" role="jymVt" />
    <node concept="3clFbW" id="2BGPXkEwcqJ" role="jymVt">
      <node concept="3cqZAl" id="2BGPXkEwcqK" role="3clF45" />
      <node concept="3clFbS" id="2BGPXkEwcqM" role="3clF47">
        <node concept="3clFbF" id="2BGPXkEwcuK" role="3cqZAp">
          <node concept="37vLTI" id="2BGPXkEwcvR" role="3clFbG">
            <node concept="37vLTw" id="2BGPXkEwcxB" role="37vLTx">
              <ref role="3cqZAo" node="2BGPXkEwcr3" resolve="strategies" />
            </node>
            <node concept="37vLTw" id="2BGPXkEwcuJ" role="37vLTJ">
              <ref role="3cqZAo" node="2BGPXkEwcto" resolve="myStrategies" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2BGPXkEwcqt" role="1B3o_S" />
      <node concept="37vLTG" id="2BGPXkEwcr3" role="3clF46">
        <property role="TrG5h" value="strategies" />
        <node concept="8X2XB" id="2BGPXkEwcs7" role="1tU5fm">
          <node concept="3uibUv" id="2BGPXkEwcrW" role="8Xvag">
            <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwc_D" role="jymVt" />
    <node concept="3Tm1VV" id="2BGPXkEwcpU" role="1B3o_S" />
    <node concept="3uibUv" id="2BGPXkEwcqe" role="EKbjA">
      <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
    </node>
    <node concept="3clFb_" id="2BGPXkEwczG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="create" />
      <node concept="3Tm1VV" id="2BGPXkEwczI" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEwczJ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEwczK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2BGPXkEwczL" role="3clF47">
        <node concept="3cpWs8" id="2BGPXkEwdWv" role="3cqZAp">
          <node concept="3cpWsn" id="2BGPXkEwdWw" role="3cpWs9">
            <property role="TrG5h" value="firstApplicable" />
            <node concept="3uibUv" id="2BGPXkEwdWu" role="1tU5fm">
              <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
            </node>
            <node concept="1rXfSq" id="2BGPXkEwdWx" role="33vP2m">
              <ref role="37wK5l" node="2BGPXkEwdbv" resolve="getFirstApplicable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BGPXkEwe5J" role="3cqZAp">
          <node concept="3clFbS" id="2BGPXkEwe5L" role="3clFbx">
            <node concept="3cpWs6" id="2BGPXkEwebB" role="3cqZAp">
              <node concept="2OqwBi" id="2BGPXkEweo2" role="3cqZAk">
                <node concept="37vLTw" id="2BGPXkEwefm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGPXkEwdWw" resolve="firstApplicable" />
                </node>
                <node concept="liA8E" id="2BGPXkEwexf" role="2OqNvi">
                  <ref role="37wK5l" node="5A5jZrz4rwV" resolve="create" />
                  <node concept="37vLTw" id="1RTSjGsu8tR" role="37wK5m">
                    <ref role="3cqZAo" node="1RTSjGsu8m7" resolve="env" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2BGPXkEweai" role="3clFbw">
            <node concept="10Nm6u" id="2BGPXkEweaS" role="3uHU7w" />
            <node concept="37vLTw" id="2BGPXkEwe9p" role="3uHU7B">
              <ref role="3cqZAo" node="2BGPXkEwdWw" resolve="firstApplicable" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="43Ra3NMzWJZ" role="3cqZAp">
          <node concept="2ShNRf" id="43Ra3NMzWKm" role="YScLw">
            <node concept="1pGfFk" id="43Ra3NM$otL" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="Xl_RD" id="43Ra3NM$otS" role="37wK5m">
                <property role="Xl_RC" value="Could not create project with given strategies, nothing is applicable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEweJQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1RTSjGsu8m7" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="1RTSjGsu8m6" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="1RTSjGsu8r1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwcZ2" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwcVx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <node concept="3Tm1VV" id="2BGPXkEwcVz" role="1B3o_S" />
      <node concept="10P_77" id="2BGPXkEwcV$" role="3clF45" />
      <node concept="3clFbS" id="2BGPXkEwcV_" role="3clF47">
        <node concept="3cpWs6" id="2BGPXkEweEJ" role="3cqZAp">
          <node concept="3y3z36" id="2BGPXkEweEK" role="3cqZAk">
            <node concept="10Nm6u" id="2BGPXkEweEL" role="3uHU7w" />
            <node concept="1rXfSq" id="2BGPXkEweEM" role="3uHU7B">
              <ref role="37wK5l" node="2BGPXkEwdbv" resolve="getFirstApplicable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BGPXkEweG9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BGPXkEwd2e" role="jymVt" />
    <node concept="3clFb_" id="2BGPXkEwdbv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFirstApplicable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2BGPXkEwdby" role="3clF47">
        <node concept="1DcWWT" id="2BGPXkEwdf6" role="3cqZAp">
          <node concept="3clFbS" id="2BGPXkEwdf7" role="2LFqv$">
            <node concept="3clFbJ" id="2BGPXkEwdf8" role="3cqZAp">
              <node concept="3clFbS" id="2BGPXkEwdf9" role="3clFbx">
                <node concept="3cpWs6" id="2BGPXkEwdfa" role="3cqZAp">
                  <node concept="37vLTw" id="2BGPXkEwdfc" role="3cqZAk">
                    <ref role="3cqZAo" node="2BGPXkEwdfh" resolve="strategy" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BGPXkEwdfe" role="3clFbw">
                <node concept="37vLTw" id="2BGPXkEwdff" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BGPXkEwdfh" resolve="strategy" />
                </node>
                <node concept="liA8E" id="2BGPXkEwdfg" role="2OqNvi">
                  <ref role="37wK5l" node="2BGPXkEv84x" resolve="isApplicable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2BGPXkEwdfh" role="1Duv9x">
            <property role="TrG5h" value="strategy" />
            <node concept="3uibUv" id="2BGPXkEwdfi" role="1tU5fm">
              <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
            </node>
          </node>
          <node concept="37vLTw" id="2BGPXkEwdfj" role="1DdaDG">
            <ref role="3cqZAo" node="2BGPXkEwcto" resolve="myStrategies" />
          </node>
        </node>
        <node concept="3cpWs6" id="2BGPXkEwdwT" role="3cqZAp">
          <node concept="10Nm6u" id="2BGPXkEwdBo" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2BGPXkEwd7d" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEwdaA" role="3clF45">
        <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
      </node>
      <node concept="2AHcQZ" id="2BGPXkEwdFf" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5A5jZrz4jrP">
    <property role="3GE5qa" value="strategy" />
    <property role="TrG5h" value="ProjectModulesFiller" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5A5jZrz4k43" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="5A5jZrz4k3A" role="1B3o_S" />
      <node concept="3uibUv" id="2BGPXkEwy61" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5A5jZrz4k5_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myHandlesToLoad" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5A5jZrz4k53" role="1B3o_S" />
      <node concept="A3Dl8" id="5A5jZrz4k65" role="1tU5fm">
        <node concept="3uibUv" id="5A5jZrz4k66" role="A3Ik2">
          <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5A5jZrz4k6g" role="jymVt" />
    <node concept="3clFbW" id="5A5jZrz4jwy" role="jymVt">
      <node concept="37vLTG" id="5A5jZrz4k2Y" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2BGPXkEwy4E" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="5A5jZrz4k9K" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5A5jZrz4jPF" role="3clF46">
        <property role="TrG5h" value="moduleHandles" />
        <node concept="A3Dl8" id="5A5jZrz4jPG" role="1tU5fm">
          <node concept="3uibUv" id="5A5jZrz4jPH" role="A3Ik2">
            <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5A5jZrz4jwz" role="3clF45" />
      <node concept="3clFbS" id="5A5jZrz4jw_" role="3clF47">
        <node concept="3clFbF" id="5A5jZrz4k72" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz4k7K" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz4k8x" role="37vLTx">
              <ref role="3cqZAo" node="5A5jZrz4k2Y" resolve="project" />
            </node>
            <node concept="37vLTw" id="5A5jZrz4k71" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz4kaO" role="3cqZAp">
          <node concept="37vLTI" id="5A5jZrz4kiH" role="3clFbG">
            <node concept="37vLTw" id="5A5jZrz4kk3" role="37vLTx">
              <ref role="3cqZAo" node="5A5jZrz4jPF" resolve="moduleHandles" />
            </node>
            <node concept="37vLTw" id="5A5jZrz4kaM" role="37vLTJ">
              <ref role="3cqZAo" node="5A5jZrz4k5_" resolve="myHandlesToLoad" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A5jZrz4jwp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5A5jZrz4jXx" role="jymVt" />
    <node concept="3clFb_" id="5A5jZrz4jY3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5A5jZrz4jY6" role="3clF47">
        <node concept="3cpWs8" id="7vEL9Rt9CXX" role="3cqZAp">
          <node concept="3cpWsn" id="7vEL9Rt9CXY" role="3cpWs9">
            <property role="TrG5h" value="rf" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7vEL9Rt9CXZ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="7vEL9Rt9Ddj" role="33vP2m">
              <node concept="1pGfFk" id="7vEL9Rt9EMC" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="7vEL9Rt9ENQ" role="37wK5m">
                  <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5A5jZrz7bXy" role="3cqZAp">
          <node concept="2OqwBi" id="5A5jZrz7bXz" role="3clFbG">
            <node concept="2OqwBi" id="5A5jZrz7bY7" role="2Oq$k0">
              <node concept="37vLTw" id="2BGPXkEwzrA" role="2Oq$k0">
                <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
              </node>
              <node concept="liA8E" id="5A5jZrz7bY8" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5A5jZrz7bX_" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
              <node concept="2ShNRf" id="5A5jZrz7bXA" role="37wK5m">
                <node concept="YeOm9" id="5A5jZrz7bXB" role="2ShVmc">
                  <node concept="1Y3b0j" id="5A5jZrz7bXC" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="false" />
                    <property role="1EXbeo" value="false" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <node concept="3Tm1VV" id="5A5jZrz7bXD" role="1B3o_S" />
                    <node concept="3clFb_" id="5A5jZrz7bXE" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3clFbS" id="5A5jZrz7bXF" role="3clF47">
                        <node concept="1DcWWT" id="5A5jZrz7bXG" role="3cqZAp">
                          <node concept="37vLTw" id="5A5jZrz7cXx" role="1DdaDG">
                            <ref role="3cqZAo" node="5A5jZrz4k5_" resolve="myHandlesToLoad" />
                          </node>
                          <node concept="3cpWsn" id="5A5jZrz7bXS" role="1Duv9x">
                            <property role="3TUv4t" value="false" />
                            <property role="TrG5h" value="moduleHandle" />
                            <node concept="3uibUv" id="5A5jZrz7bXU" role="1tU5fm">
                              <ref role="3uigEE" to="32g5:~ModulesMiner$ModuleHandle" resolve="ModulesMiner.ModuleHandle" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5A5jZrz7bXI" role="2LFqv$">
                            <node concept="3cpWs8" id="5A5jZrz7bXK" role="3cqZAp">
                              <node concept="3cpWsn" id="5A5jZrz7bXJ" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="module" />
                                <node concept="2OqwBi" id="7vEL9Rt9F30" role="33vP2m">
                                  <node concept="37vLTw" id="7vEL9Rt9ESq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7vEL9Rt9CXY" resolve="rf" />
                                  </node>
                                  <node concept="liA8E" id="7vEL9Rt9Fko" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                                    <node concept="37vLTw" id="7vEL9Rt9FpW" role="37wK5m">
                                      <ref role="3cqZAo" node="5A5jZrz7bXS" resolve="moduleHandle" />
                                    </node>
                                    <node concept="37vLTw" id="7vEL9Rt9Fz_" role="37wK5m">
                                      <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="5A5jZrz7bXL" role="1tU5fm">
                                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="wIkNewrU1C" role="3cqZAp">
                              <node concept="3clFbS" id="wIkNewrU1E" role="3clFbx">
                                <node concept="3SKdUt" id="wIkNewrVzQ" role="3cqZAp">
                                  <node concept="3SKdUq" id="wIkNewrVzR" role="3SKWNk">
                                    <property role="3SKdUp" value="With MM delivering GeneratorDescriptors and MRF capable of instantiating them, we can face Generator here" />
                                  </node>
                                </node>
                                <node concept="3SKdUt" id="wIkNewrVwj" role="3cqZAp">
                                  <node concept="3SKdUq" id="wIkNewrVwl" role="3SKWNk">
                                    <property role="3SKdUp" value="FIXME at the moment, Project is not ready to receive Generator as a module to add need to refactor it first. " />
                                  </node>
                                </node>
                                <node concept="3N13vt" id="wIkNewrVCJ" role="3cqZAp" />
                              </node>
                              <node concept="2ZW3vV" id="wIkNewrVrG" role="3clFbw">
                                <node concept="3uibUv" id="wIkNewrVuV" role="2ZW6by">
                                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                </node>
                                <node concept="37vLTw" id="wIkNewrU6T" role="2ZW6bz">
                                  <ref role="3cqZAo" node="5A5jZrz7bXJ" resolve="module" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5A5jZrz7bXP" role="3cqZAp">
                              <node concept="2OqwBi" id="5A5jZrz7bYq" role="3clFbG">
                                <node concept="37vLTw" id="2BGPXkEwzzC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
                                </node>
                                <node concept="liA8E" id="5A5jZrz7bYr" role="2OqNvi">
                                  <ref role="37wK5l" to="z1c3:~IProject.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
                                  <node concept="37vLTw" id="5A5jZrz7bYx" role="37wK5m">
                                    <ref role="3cqZAo" node="5A5jZrz7bXJ" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5A5jZrz7bXX" role="1B3o_S" />
                      <node concept="3cqZAl" id="5A5jZrz7bXY" role="3clF45" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5A5jZrz7bXZ" role="3cqZAp">
          <node concept="37vLTw" id="2BGPXkEwz$D" role="3cqZAk">
            <ref role="3cqZAo" node="5A5jZrz4k43" resolve="myProject" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5A5jZrz4jXO" role="1B3o_S" />
      <node concept="3uibUv" id="5A5jZrz4vTC" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5A5jZrz4jrQ" role="1B3o_S" />
    <node concept="3UR2Jj" id="5A5jZrz4js2" role="lGtFl">
      <node concept="TZ5HA" id="5A5jZrz4js3" role="TZ5H$">
        <node concept="1dT_AC" id="5A5jZrz4js4" role="1dT_Ay">
          <property role="1dT_AB" value="Allows to fill an empty project with given modules at runtime" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3FVfMMI0zlM">
    <property role="TrG5h" value="PluginDescriptor" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="3FVfMMI0xzU" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPath" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3FVfMMI0xzu" role="1B3o_S" />
      <node concept="17QB3L" id="3FVfMMI0xzO" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="3FVfMMI0x$U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3FVfMMI0x$w" role="1B3o_S" />
      <node concept="17QB3L" id="3FVfMMI0x$S" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="3FVfMMI0x_d" role="jymVt" />
    <node concept="3clFbW" id="3FVfMMI0xAj" role="jymVt">
      <node concept="3cqZAl" id="3FVfMMI0xAk" role="3clF45" />
      <node concept="3clFbS" id="3FVfMMI0xAm" role="3clF47">
        <node concept="3clFbF" id="3FVfMMI0xC9" role="3cqZAp">
          <node concept="37vLTI" id="3FVfMMI0xEX" role="3clFbG">
            <node concept="37vLTw" id="3FVfMMI0xG1" role="37vLTx">
              <ref role="3cqZAo" node="3FVfMMI0xAM" resolve="path" />
            </node>
            <node concept="37vLTw" id="3FVfMMI0xC8" role="37vLTJ">
              <ref role="3cqZAo" node="3FVfMMI0xzU" resolve="myPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3FVfMMI0xHP" role="3cqZAp">
          <node concept="37vLTI" id="3FVfMMI0xKV" role="3clFbG">
            <node concept="37vLTw" id="3FVfMMI0xLZ" role="37vLTx">
              <ref role="3cqZAo" node="3FVfMMI0xAS" resolve="id" />
            </node>
            <node concept="37vLTw" id="3FVfMMI0xHN" role="37vLTJ">
              <ref role="3cqZAo" node="3FVfMMI0x$U" resolve="myId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FVfMMI0x_A" role="1B3o_S" />
      <node concept="37vLTG" id="3FVfMMI0xAM" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="3FVfMMI0xAL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3FVfMMI0xAS" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="17QB3L" id="3FVfMMI0xBa" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FVfMMI0xMs" role="jymVt" />
    <node concept="3clFb_" id="3FVfMMI0xPY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3FVfMMI0xQ1" role="3clF47">
        <node concept="3cpWs6" id="3FVfMMI0xS1" role="3cqZAp">
          <node concept="37vLTw" id="3FVfMMI0xTx" role="3cqZAk">
            <ref role="3cqZAo" node="3FVfMMI0x$U" resolve="myId" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FVfMMI0xOE" role="1B3o_S" />
      <node concept="17QB3L" id="3FVfMMI0xPW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3FVfMMI0xUo" role="jymVt" />
    <node concept="3clFb_" id="3FVfMMI0xY_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3FVfMMI0xYC" role="3clF47">
        <node concept="3cpWs6" id="3FVfMMI0y0V" role="3cqZAp">
          <node concept="37vLTw" id="3FVfMMI0y2w" role="3cqZAk">
            <ref role="3cqZAo" node="3FVfMMI0xzU" resolve="myPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FVfMMI0xX5" role="1B3o_S" />
      <node concept="17QB3L" id="3FVfMMI0xYz" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3FVfMMI1j$p" role="jymVt" />
    <node concept="3clFb_" id="3FVfMMI1jDr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3FVfMMI1jDu" role="3clF47">
        <node concept="3cpWs6" id="3FVfMMI1jG0" role="3cqZAp">
          <node concept="2YIFZM" id="3FVfMMI1kdW" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="3FVfMMI1jHS" role="37wK5m">
              <property role="Xl_RC" value="MpsPluginDescriptor[id:%s;path:%s]" />
            </node>
            <node concept="37vLTw" id="3FVfMMI1klP" role="37wK5m">
              <ref role="3cqZAo" node="3FVfMMI0x$U" resolve="myId" />
            </node>
            <node concept="37vLTw" id="3FVfMMI1koY" role="37wK5m">
              <ref role="3cqZAo" node="3FVfMMI0xzU" resolve="myPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FVfMMI1jBE" role="1B3o_S" />
      <node concept="17QB3L" id="3FVfMMI1jDp" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3FVfMMI0zlN" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="3pEStHM3RRT">
    <property role="TrG5h" value="Retainable" />
    <node concept="3clFb_" id="3pEStHM3RSa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="retain" />
      <node concept="3clFbS" id="3pEStHM3RSd" role="3clF47" />
      <node concept="3Tm1VV" id="3pEStHM3RSe" role="1B3o_S" />
      <node concept="3cqZAl" id="3pEStHM3RS5" role="3clF45" />
      <node concept="P$JXv" id="6ylsT8BFm9y" role="lGtFl">
        <node concept="TZ5HA" id="6ylsT8BFm9z" role="TZ5H$">
          <node concept="1dT_AC" id="6ylsT8BFm9$" role="1dT_Ay">
            <property role="1dT_AB" value="use it to increase the counter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3pEStHM3RRU" role="1B3o_S" />
    <node concept="3clFb_" id="3pEStHM3RSS" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="release" />
      <node concept="3clFbS" id="3pEStHM3RSV" role="3clF47" />
      <node concept="3Tm1VV" id="3pEStHM3RSW" role="1B3o_S" />
      <node concept="3cqZAl" id="3pEStHM3RSD" role="3clF45" />
      <node concept="P$JXv" id="6ylsT8BFmaq" role="lGtFl">
        <node concept="TZ5HA" id="6ylsT8BFmar" role="TZ5H$">
          <node concept="1dT_AC" id="6ylsT8BFmas" role="1dT_Ay">
            <property role="1dT_AB" value="use it to decrease the counter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="6ylsT8BFm9X" role="lGtFl">
      <node concept="TZ5HA" id="6ylsT8BFm9Y" role="TZ5H$">
        <node concept="1dT_AC" id="6ylsT8BFm9Z" role="1dT_Ay">
          <property role="1dT_AB" value="intended to count references to the instance of the interface" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7KC1aYnI6jD">
    <property role="TrG5h" value="EnvironmentAware" />
    <node concept="3clFb_" id="7KC1aYnI6li" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="setEnvironment" />
      <node concept="3clFbS" id="7KC1aYnI6ll" role="3clF47" />
      <node concept="3Tm1VV" id="7KC1aYnI6lm" role="1B3o_S" />
      <node concept="3cqZAl" id="7KC1aYnI6l9" role="3clF45" />
      <node concept="37vLTG" id="7KC1aYnI6lK" role="3clF46">
        <property role="TrG5h" value="env" />
        <node concept="3uibUv" id="7KC1aYnI6lJ" role="1tU5fm">
          <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
        </node>
        <node concept="2AHcQZ" id="7KC1aYnI6mE" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7KC1aYnI6jE" role="1B3o_S" />
    <node concept="3UR2Jj" id="7KC1aYnI6nm" role="lGtFl">
      <node concept="TZ5HA" id="7KC1aYnI6nn" role="TZ5H$">
        <node concept="1dT_AC" id="7KC1aYnI6no" role="1dT_Ay">
          <property role="1dT_AB" value="Indication that a class implementing this interface needs an Environment dependency injected." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1_D5Bk1O3_5">
    <property role="TrG5h" value="AbstractEnvironment" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1_D5Bk1O3Ea" role="jymVt">
      <property role="TrG5h" value="myPlatform" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1_D5Bk1O3Eb" role="1B3o_S" />
      <node concept="3uibUv" id="1_D5Bk1O3Ed" role="1tU5fm">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O3BO" role="jymVt" />
    <node concept="3clFbW" id="1_D5Bk1O3Cj" role="jymVt">
      <node concept="3cqZAl" id="1_D5Bk1O3Cl" role="3clF45" />
      <node concept="3Tmbuc" id="1_D5Bk1O3CJ" role="1B3o_S" />
      <node concept="3clFbS" id="1_D5Bk1O3Cn" role="3clF47">
        <node concept="3clFbF" id="1_D5Bk1O3Ee" role="3cqZAp">
          <node concept="37vLTI" id="1_D5Bk1O3Eg" role="3clFbG">
            <node concept="37vLTw" id="1_D5Bk1O3Ej" role="37vLTJ">
              <ref role="3cqZAo" node="1_D5Bk1O3Ea" resolve="myPlatform" />
            </node>
            <node concept="37vLTw" id="1_D5Bk1O3Ek" role="37vLTx">
              <ref role="3cqZAo" node="1_D5Bk1O3D5" resolve="mpsPlatform" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1_D5Bk1O3D5" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="1_D5Bk1O3D4" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O5oE" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Sp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlatform" />
      <node concept="3uibUv" id="1_D5Bk1O3Sq" role="3clF45">
        <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3Sr" role="1B3o_S" />
      <node concept="3clFbS" id="1_D5Bk1O3Sv" role="3clF47">
        <node concept="3clFbF" id="1_D5Bk1O3Sy" role="3cqZAp">
          <node concept="37vLTw" id="1_D5Bk1O5CV" role="3clFbG">
            <ref role="3cqZAo" node="1_D5Bk1O3Ea" resolve="myPlatform" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3Sw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O3Pb" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Re" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmptyProject" />
      <node concept="3uibUv" id="1_D5Bk1O3Rf" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3Rg" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_D5Bk1O3Ri" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3Rn" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1O65w" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1O661" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1O7k5" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3Ro" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O7F2" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Rr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createProject" />
      <node concept="3uibUv" id="1_D5Bk1O3Rs" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3Rt" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_D5Bk1O3Rv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="1_D5Bk1O3Rw" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3uibUv" id="1_D5Bk1O3Rx" role="1tU5fm">
          <ref role="3uigEE" node="5A5jZrz4rws" resolve="ProjectStrategy" />
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1O3Ry" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3RB" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1O7mV" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1O7mW" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1O7mX" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3RC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1O7qn" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3RF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="openProject" />
      <property role="IEkAT" value="false" />
      <node concept="37vLTG" id="1_D5Bk1O3RG" role="3clF46">
        <property role="TrG5h" value="projectFile" />
        <node concept="3uibUv" id="1_D5Bk1O3RH" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1O3RI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="1_D5Bk1O3RJ" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="3Tm1VV" id="1_D5Bk1O3RK" role="1B3o_S" />
      <node concept="2AHcQZ" id="1_D5Bk1O3RM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3RN" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1O7VI" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1O7VJ" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1O7VK" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3RO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OAKT" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3RR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="closeProject" />
      <node concept="3Tm1VV" id="1_D5Bk1O3RT" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D5Bk1O3RU" role="3clF45" />
      <node concept="37vLTG" id="1_D5Bk1O3RV" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1_D5Bk1O3RW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1_D5Bk1O3RX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1_D5Bk1O3S5" role="3clF47">
        <node concept="YS8fn" id="1_D5Bk1OC86" role="3cqZAp">
          <node concept="2ShNRf" id="1_D5Bk1OC87" role="YScLw">
            <node concept="1pGfFk" id="1_D5Bk1OC88" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3S6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OB2$" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3S7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <node concept="3cqZAl" id="1_D5Bk1O3S8" role="3clF45" />
      <node concept="3Tm1VV" id="1_D5Bk1O3S9" role="1B3o_S" />
      <node concept="3clFbS" id="1_D5Bk1O3Se" role="3clF47">
        <node concept="3SKdUt" id="1_D5Bk1OBjV" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1OBjW" role="3SKWNk">
            <property role="3SKdUp" value="no-op, nothing to do here as we didn't allocate anything" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3Sf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OB_4" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Sg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="flushAllEvents" />
      <node concept="3Tm1VV" id="1_D5Bk1O3Si" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D5Bk1O3Sj" role="3clF45" />
      <node concept="3clFbS" id="1_D5Bk1O3Sn" role="3clF47">
        <node concept="3SKdUt" id="1_D5Bk1O4s3" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1O4s4" role="3SKWNk">
            <property role="3SKdUp" value="no-op, (a) no idea what this method is supposed to do anyway (b) this environment can't do anything about whatever events." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3So" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OBk7" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3Sz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="retain" />
      <node concept="3Tm1VV" id="1_D5Bk1O3S_" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D5Bk1O3SA" role="3clF45" />
      <node concept="3clFbS" id="1_D5Bk1O3SF" role="3clF47">
        <node concept="3SKdUt" id="1_D5Bk1OBQD" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1OBQF" role="3SKWNk">
            <property role="3SKdUp" value="no-op, shall remove this method from Environment interface" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3SG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1_D5Bk1OBR2" role="jymVt" />
    <node concept="3clFb_" id="1_D5Bk1O3SH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="release" />
      <node concept="3Tm1VV" id="1_D5Bk1O3SJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1_D5Bk1O3SK" role="3clF45" />
      <node concept="3clFbS" id="1_D5Bk1O3SP" role="3clF47">
        <node concept="3SKdUt" id="1_D5Bk1OBQQ" role="3cqZAp">
          <node concept="3SKdUq" id="1_D5Bk1OBQR" role="3SKWNk">
            <property role="3SKdUp" value="no-op, shall remove this method from Environment interface" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1_D5Bk1O3SQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1_D5Bk1O3_6" role="1B3o_S" />
    <node concept="3uibUv" id="1_D5Bk1O3_P" role="EKbjA">
      <ref role="3uigEE" node="HKKzfMjqRV" resolve="Environment" />
    </node>
    <node concept="3UR2Jj" id="1_D5Bk1O7YV" role="lGtFl">
      <node concept="TZ5HA" id="1_D5Bk1O7YW" role="TZ5H$">
        <node concept="1dT_AC" id="1_D5Bk1O7YX" role="1dT_Ay">
          <property role="1dT_AB" value="Base implementation class for " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1O8ey" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1O8eC" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1O8eE" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1OfSB" role="92FcQ">
              <ref role="VXe09" node="HKKzfMjqRV" resolve="Environment" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1O8ex" role="1dT_Ay">
          <property role="1dT_AB" value=" without project handling or reference count, with mostly no-op or " />
        </node>
        <node concept="1dT_AA" id="1_D5Bk1OvIl" role="1dT_Ay">
          <node concept="92FcH" id="1_D5Bk1OvIw" role="qph3F">
            <node concept="TZ5HA" id="1_D5Bk1OvIy" role="2XjZqd" />
            <node concept="VXe08" id="1_D5Bk1OAtj" role="92FcQ">
              <ref role="VXe09" to="wyt6:~UnsupportedOperationException" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1_D5Bk1OvIk" role="1dT_Ay">
          <property role="1dT_AB" value=" implementations." />
        </node>
      </node>
    </node>
  </node>
</model>

