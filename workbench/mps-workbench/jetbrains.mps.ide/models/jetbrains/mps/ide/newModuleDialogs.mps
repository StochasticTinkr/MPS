<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c5" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.project(MPS.Workbench/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="32g5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="j8aq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.module(MPS.Core/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3pY4pKeOHoN">
    <property role="TrG5h" value="NewSolutionDialog" />
    <node concept="3uibUv" id="2UnPMOMlIdj" role="1zkMxy">
      <ref role="3uigEE" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
      <node concept="3uibUv" id="2UnPMOMlPi4" role="11_B2D">
        <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
      </node>
    </node>
    <node concept="2tJIrI" id="3pY4pKeOHvs" role="jymVt" />
    <node concept="3clFbW" id="3pY4pKeOMqt" role="jymVt">
      <node concept="3cqZAl" id="3pY4pKeOMqu" role="3clF45" />
      <node concept="3clFbS" id="3pY4pKeOMqv" role="3clF47">
        <node concept="XkiVB" id="3pY4pKeOMyS" role="3cqZAp">
          <ref role="37wK5l" node="2UnPMOMlAtT" resolve="AbstractModuleCreationDialog" />
          <node concept="37vLTw" id="2UnPMOMlKIw" role="37wK5m">
            <ref role="3cqZAo" node="3pY4pKeOMC0" resolve="project" />
          </node>
          <node concept="37vLTw" id="2UnPMOMlKMr" role="37wK5m">
            <ref role="3cqZAo" node="2nvU_IukgSr" resolve="virtualFolder" />
          </node>
        </node>
        <node concept="3clFbF" id="3pY4pKeOWYq" role="3cqZAp">
          <node concept="1rXfSq" id="3pY4pKeOWYp" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="3pY4pKeOX0k" role="37wK5m">
              <property role="Xl_RC" value="New Solution" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ecfd3cMz2g" role="3cqZAp" />
        <node concept="3clFbF" id="3pY4pKePXGR" role="3cqZAp">
          <node concept="1rXfSq" id="3pY4pKePXGQ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pY4pKeOMqw" role="1B3o_S" />
      <node concept="37vLTG" id="3pY4pKeOMC0" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15VbAzMFZcv" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2nvU_IukgSr" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2nvU_IukgSx" role="1tU5fm" />
        <node concept="2AHcQZ" id="2nvU_IukgS$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5VTsVZ4_MDB" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGtJrO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtJrQ" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtJrR" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtJrS" role="3clF47">
        <node concept="3cpWs8" id="5VTsVZ4Aafq" role="3cqZAp">
          <node concept="3cpWsn" id="5VTsVZ4Aaft" role="3cpWs9">
            <property role="TrG5h" value="solutionName" />
            <node concept="17QB3L" id="5VTsVZ4Aafo" role="1tU5fm" />
            <node concept="2OqwBi" id="5VTsVZ4Ae5I" role="33vP2m">
              <node concept="37vLTw" id="5VTsVZ4Adqv" role="2Oq$k0">
                <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="5VTsVZ4Af3E" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VTsVZ4Ag2D" role="3cqZAp">
          <node concept="3cpWsn" id="5VTsVZ4Ag2G" role="3cpWs9">
            <property role="TrG5h" value="solutionLocation" />
            <node concept="17QB3L" id="5VTsVZ4Ag2B" role="1tU5fm" />
            <node concept="2OqwBi" id="5VTsVZ4Aj4l" role="33vP2m">
              <node concept="37vLTw" id="5VTsVZ4Aj4m" role="2Oq$k0">
                <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
              </node>
              <node concept="liA8E" id="5VTsVZ4Aj4n" role="2OqNvi">
                <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VTsVZ4A5l1" role="3cqZAp">
          <node concept="37vLTI" id="5VTsVZ4A5l2" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMm5bb" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
            <node concept="2YIFZM" id="5VTsVZ4A5l4" role="37vLTx">
              <ref role="37wK5l" to="tprr:3WcIkZauat2" resolve="createSolution" />
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <node concept="37vLTw" id="5VTsVZ4Al46" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4Aaft" resolve="solutionName" />
              </node>
              <node concept="37vLTw" id="5VTsVZ4AmeW" role="37wK5m">
                <ref role="3cqZAo" node="5VTsVZ4Ag2G" resolve="solutionLocation" />
              </node>
              <node concept="37vLTw" id="5VTsVZ4A5ld" role="37wK5m">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nvU_Iukjyg" role="3cqZAp">
          <node concept="2OqwBi" id="2nvU_IuklM2" role="3clFbG">
            <node concept="1eOMI4" id="2nvU_IuklAm" role="2Oq$k0">
              <node concept="10QFUN" id="2nvU_Iuklvp" role="1eOMHV">
                <node concept="3uibUv" id="2nvU_Iuklvw" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="2nvU_Iukjyf" role="10QFUP">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2nvU_IukmAe" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
              <node concept="37vLTw" id="2UnPMOMm63D" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="2nvU_IuknDe" role="37wK5m">
                <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z9NTYZ1fV_" role="3cqZAp">
          <node concept="2OqwBi" id="5Z9NTYZ1gyo" role="3clFbG">
            <node concept="37vLTw" id="5Z9NTYZ1fVz" role="2Oq$k0">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="liA8E" id="5Z9NTYZ1h22" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.save():void" resolve="save" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtJrT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtHMa" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmr9y" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmr9$" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMmr9_" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMmr9A" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmrU1" role="3cqZAp">
          <node concept="10M0yZ" id="2UnPMOMmrU0" role="3clFbG">
            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmr9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMms$k" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmr9C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmr9E" role="1B3o_S" />
      <node concept="3uibUv" id="3rnI4tGu4tW" role="3clF45">
        <ref role="3uigEE" to="lz1h:3sOM1a0RoM$" resolve="NewSolutionSettings" />
      </node>
      <node concept="3clFbS" id="2UnPMOMmr9H" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmrVk" role="3cqZAp">
          <node concept="2ShNRf" id="3sOM1a196l0" role="3clFbG">
            <node concept="1pGfFk" id="3rnI4tGu3qZ" role="2ShVmc">
              <ref role="37wK5l" to="lz1h:3sOM1a0Rz1j" resolve="NewSolutionSettings" />
              <node concept="1rXfSq" id="3rnI4tGu3PZ" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMlS7A" resolve="getProjectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmr9I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3pY4pKeOHoO" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iZR6YlW8ti">
    <property role="TrG5h" value="NewLanguageDialog" />
    <node concept="3uibUv" id="2UnPMOMmwcc" role="1zkMxy">
      <ref role="3uigEE" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
      <node concept="3uibUv" id="2UnPMOMmzLE" role="11_B2D">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlWmLC" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlWhb5" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlWhb6" role="3clF45" />
      <node concept="3clFbS" id="7iZR6YlWhb7" role="3clF47">
        <node concept="XkiVB" id="7iZR6YlWmSM" role="3cqZAp">
          <ref role="37wK5l" node="2UnPMOMlAtT" resolve="AbstractModuleCreationDialog" />
          <node concept="37vLTw" id="2UnPMOMmGOA" role="37wK5m">
            <ref role="3cqZAo" node="7iZR6YlWmJC" resolve="project" />
          </node>
          <node concept="37vLTw" id="2UnPMOMmGTx" role="37wK5m">
            <ref role="3cqZAo" node="2kXvtnbjWiU" resolve="virtualFolder" />
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSP" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmSQ" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="7iZR6YlWmSR" role="37wK5m">
              <property role="Xl_RC" value="New Language" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlWmT3" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlWmT4" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmT5" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iZR6YlWhb8" role="1B3o_S" />
      <node concept="37vLTG" id="7iZR6YlWmJC" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="15VbAzMG2mC" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2kXvtnbjWiU" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2kXvtnbjWA9" role="1tU5fm" />
        <node concept="2AHcQZ" id="2kXvtnbjXa1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7iZR6YlW8tj" role="1B3o_S" />
    <node concept="2tJIrI" id="3cgI2eK3IKM" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGtrAt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtrAv" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtrAw" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtrAx" role="3clF47">
        <node concept="3SKdUt" id="3rnI4tGtF2T" role="3cqZAp">
          <node concept="3SKdUq" id="3rnI4tGtF2V" role="3SKWNk">
            <property role="3SKdUp" value="TODO: reuse runnable in DefaultLanguageProjectTemplate" />
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGtFAC" role="3cqZAp" />
        <node concept="3cpWs8" id="7iZR6YlZWj6" role="3cqZAp">
          <node concept="3cpWsn" id="7iZR6YlZWj7" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="3uibUv" id="7iZR6YlZWj8" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2YIFZM" id="7iZR6YlY98t" role="33vP2m">
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" to="tprr:1hiSUCgvvR3" resolve="createLanguage" />
              <node concept="2OqwBi" id="7iZR6YlY98u" role="37wK5m">
                <node concept="37vLTw" id="2UnPMOMmJq0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="7iZR6YlY98w" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="7iZR6YlY98x" role="37wK5m">
                <node concept="37vLTw" id="2UnPMOMmJV0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="7iZR6YlY98z" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                </node>
              </node>
              <node concept="10QFUN" id="7iZR6YlY98$" role="37wK5m">
                <node concept="3uibUv" id="7iZR6YlY98_" role="10QFUM">
                  <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="37vLTw" id="2UnPMOMmIV_" role="10QFUP">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
              </node>
              <node concept="3clFbT" id="1hiSUCgvYFf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2kXvtnbkwDK" role="3cqZAp">
          <node concept="2OqwBi" id="2kXvtnbkwDM" role="3clFbG">
            <node concept="liA8E" id="2kXvtnbkwDN" role="2OqNvi">
              <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
              <node concept="37vLTw" id="2kXvtnbkwDO" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
              </node>
              <node concept="37vLTw" id="2UnPMOMmIhh" role="37wK5m">
                <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
              </node>
            </node>
            <node concept="1eOMI4" id="2kXvtnbkwDP" role="2Oq$k0">
              <node concept="10QFUN" id="2kXvtnbkwDQ" role="1eOMHV">
                <node concept="3uibUv" id="2kXvtnbkwDR" role="10QFUM">
                  <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                </node>
                <node concept="37vLTw" id="2UnPMOMmHPS" role="10QFUP">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6Ym082H" role="3cqZAp" />
        <node concept="SfApY" id="3AvdXZVoIbw" role="3cqZAp">
          <node concept="3clFbS" id="3AvdXZVoIby" role="SfCbr">
            <node concept="3clFbJ" id="4u8Td12FGYz" role="3cqZAp">
              <node concept="2OqwBi" id="7iZR6Ym0aPm" role="3clFbw">
                <node concept="0kSF2" id="3rnI4tGtyJl" role="2Oq$k0">
                  <node concept="3uibUv" id="3rnI4tGtyWS" role="0kSFW">
                    <ref role="3uigEE" to="lz1h:7iZR6YlPpgq" resolve="NewLanguageSettings" />
                  </node>
                  <node concept="37vLTw" id="2UnPMOMmKsb" role="0kSFX">
                    <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                  </node>
                </node>
                <node concept="liA8E" id="3rnI4tGtzxb" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2seNx3" resolve="isRuntimeSolutionNeeded" />
                </node>
              </node>
              <node concept="3clFbS" id="4u8Td12FGY$" role="3clFbx">
                <node concept="3cpWs8" id="11lofnnYF6$" role="3cqZAp">
                  <node concept="3cpWsn" id="11lofnnYF6_" role="3cpWs9">
                    <property role="TrG5h" value="runtimeSolution" />
                    <node concept="3uibUv" id="11lofnnYF6A" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2YIFZM" id="7BBl3KJzFmP" role="33vP2m">
                      <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                      <ref role="37wK5l" to="tprr:7BBl3KJyvjT" resolve="createRuntimeSolution" />
                      <node concept="37vLTw" id="7BBl3KJAnmA" role="37wK5m">
                        <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                      </node>
                      <node concept="2OqwBi" id="7BBl3KJzHGu" role="37wK5m">
                        <node concept="liA8E" id="7iZR6Ym0t4I" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmKX6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="7iZR6Ym0$vD" role="37wK5m">
                        <node concept="3uibUv" id="7iZR6Ym0$vE" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmLuB" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11lofnnYSgb" role="3cqZAp">
                  <node concept="2OqwBi" id="11lofnnYZ2p" role="3clFbG">
                    <node concept="liA8E" id="11lofnnZ0HW" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                      <node concept="37vLTw" id="11lofnnZ21_" role="37wK5m">
                        <ref role="3cqZAo" node="11lofnnYF6_" resolve="runtimeSolution" />
                      </node>
                      <node concept="37vLTw" id="2UnPMOMmM_V" role="37wK5m">
                        <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="11lofnnYSgd" role="2Oq$k0">
                      <node concept="10QFUN" id="11lofnnYSge" role="1eOMHV">
                        <node concept="3uibUv" id="11lofnnYSgf" role="10QFUM">
                          <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmM4C" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3cgI2eK4hMZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3cgI2eK4hN0" role="3clFbG">
                    <node concept="2OqwBi" id="3cgI2eK4hN1" role="2Oq$k0">
                      <node concept="2OqwBi" id="3cgI2eK4hN2" role="2Oq$k0">
                        <node concept="37vLTw" id="3cgI2eK4hN3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                        </node>
                        <node concept="liA8E" id="3cgI2eK4hN4" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~Language.getModuleDescriptor():jetbrains.mps.project.structure.modules.LanguageDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3cgI2eK4hN5" role="2OqNvi">
                        <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3cgI2eK4hN6" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2OqwBi" id="3cgI2eK4hN7" role="37wK5m">
                        <node concept="37vLTw" id="3cgI2eK4hN8" role="2Oq$k0">
                          <ref role="3cqZAo" node="11lofnnYF6_" resolve="runtimeSolution" />
                        </node>
                        <node concept="liA8E" id="3cgI2eK4hN9" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5pK7k4tcifd" role="3cqZAp">
                  <node concept="2OqwBi" id="5pK7k4tcife" role="3clFbG">
                    <node concept="2ShNRf" id="5pK7k4tciff" role="2Oq$k0">
                      <node concept="1pGfFk" id="5pK7k4tcifg" role="2ShVmc">
                        <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                        <node concept="37vLTw" id="5GkRjzDMpBZ" role="37wK5m">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                        <node concept="37vLTw" id="5GkRjzDMsNf" role="37wK5m">
                          <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                        </node>
                        <node concept="3clFbT" id="4yPMgAVkBY1" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="5pK7k4tcifl" role="2OqNvi">
                      <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6N_Zgi1Kbfo" role="3cqZAp">
                  <node concept="2GrKxI" id="6N_Zgi1Kbfq" role="2Gsz3X">
                    <property role="TrG5h" value="gen" />
                  </node>
                  <node concept="3clFbS" id="6N_Zgi1Kbfu" role="2LFqv$">
                    <node concept="3clFbF" id="27phTgV1CRS" role="3cqZAp">
                      <node concept="2OqwBi" id="27phTgV1CRT" role="3clFbG">
                        <node concept="2ShNRf" id="27phTgV1CRU" role="2Oq$k0">
                          <node concept="1pGfFk" id="27phTgV1CRV" role="2ShVmc">
                            <ref role="37wK5l" to="6f4m:5gIiJF05pI8" resolve="VersionFixer" />
                            <node concept="37vLTw" id="27phTgV1CRX" role="37wK5m">
                              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                            </node>
                            <node concept="2GrUjf" id="6N_Zgi1Kk0x" role="37wK5m">
                              <ref role="2Gs0qQ" node="6N_Zgi1Kbfq" resolve="gen" />
                            </node>
                            <node concept="3clFbT" id="4yPMgAVkC$2" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="27phTgV1CS0" role="2OqNvi">
                          <ref role="37wK5l" to="6f4m:2V3ml1v0Uym" resolve="updateImportVersions" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="27phTgV1NVw" role="2GsD0m">
                    <node concept="37vLTw" id="27phTgV1NVx" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                    </node>
                    <node concept="liA8E" id="27phTgV1NVy" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3AvdXZVblPU" role="3cqZAp">
                  <node concept="2OqwBi" id="3AvdXZVblVw" role="3clFbG">
                    <node concept="liA8E" id="3AvdXZVbmhy" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Language.save():void" resolve="save" />
                    </node>
                    <node concept="37vLTw" id="5GkRjzDMt4x" role="2Oq$k0">
                      <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4u8Td12FLue" role="3cqZAp">
              <node concept="2OqwBi" id="7iZR6Ym0ksd" role="3clFbw">
                <node concept="0kSF2" id="3rnI4tGt$Ay" role="2Oq$k0">
                  <node concept="3uibUv" id="3rnI4tGt$O5" role="0kSFW">
                    <ref role="3uigEE" to="lz1h:7iZR6YlPpgq" resolve="NewLanguageSettings" />
                  </node>
                  <node concept="37vLTw" id="2UnPMOMmQx2" role="0kSFX">
                    <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                  </node>
                </node>
                <node concept="liA8E" id="3rnI4tGt_oa" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2seYDf" resolve="isSandBoxSolutionNeeded" />
                </node>
              </node>
              <node concept="3clFbS" id="4u8Td12FLuf" role="3clFbx">
                <node concept="3cpWs8" id="11lofnnZgfk" role="3cqZAp">
                  <node concept="3cpWsn" id="11lofnnZgfl" role="3cpWs9">
                    <property role="TrG5h" value="sandboxSolution" />
                    <node concept="3uibUv" id="11lofnnZgfm" role="1tU5fm">
                      <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                    </node>
                    <node concept="2YIFZM" id="7BBl3KJAnTI" role="33vP2m">
                      <ref role="37wK5l" to="tprr:7BBl3KJ$Vq_" resolve="createSandboxSolution" />
                      <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                      <node concept="37vLTw" id="7BBl3KJAo9w" role="37wK5m">
                        <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
                      </node>
                      <node concept="2OqwBi" id="7iZR6Ym0utM" role="37wK5m">
                        <node concept="liA8E" id="7iZR6Ym0utN" role="2OqNvi">
                          <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmPU$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                        </node>
                      </node>
                      <node concept="10QFUN" id="7iZR6Ym0BGL" role="37wK5m">
                        <node concept="3uibUv" id="7iZR6Ym0BGM" role="10QFUM">
                          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmOD6" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="11lofnnZBpa" role="3cqZAp">
                  <node concept="2OqwBi" id="11lofnnZBpb" role="3clFbG">
                    <node concept="liA8E" id="11lofnnZBpc" role="2OqNvi">
                      <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                      <node concept="37vLTw" id="11lofnnZFBP" role="37wK5m">
                        <ref role="3cqZAo" node="11lofnnZgfl" resolve="sandboxSolution" />
                      </node>
                      <node concept="37vLTw" id="2UnPMOMmNTp" role="37wK5m">
                        <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="11lofnnZBpf" role="2Oq$k0">
                      <node concept="10QFUN" id="11lofnnZBpg" role="1eOMHV">
                        <node concept="3uibUv" id="11lofnnZBph" role="10QFUM">
                          <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                        </node>
                        <node concept="37vLTw" id="2UnPMOMmNmB" role="10QFUP">
                          <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3AvdXZVoIbz" role="TEbGg">
            <node concept="3cpWsn" id="3AvdXZVoIb_" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3AvdXZVoIwJ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3AvdXZVoIbD" role="TDEfX">
              <node concept="3SKdUt" id="3AvdXZVoQYI" role="3cqZAp">
                <node concept="3SKdUq" id="3AvdXZVoQYK" role="3SKWNk">
                  <property role="3SKdUp" value="todo: !" />
                </node>
              </node>
              <node concept="RRSsy" id="3jYQuSB37p3" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="3AvdXZVoSsQ" role="RRSoy">
                  <property role="Xl_RC" value="Cannot create runtime / sandbox module" />
                </node>
                <node concept="37vLTw" id="7t1q1UzvCMy" role="RRSow">
                  <ref role="3cqZAo" node="3AvdXZVoIb_" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Z9NTYZ1adH" role="3cqZAp">
          <node concept="2OqwBi" id="5Z9NTYZ1b3n" role="3clFbG">
            <node concept="37vLTw" id="5Z9NTYZ1adF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="liA8E" id="5Z9NTYZ1bSD" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlZUpf" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6Ym020g" role="3clFbG">
            <node concept="37vLTw" id="7iZR6Ym02wd" role="37vLTx">
              <ref role="3cqZAo" node="7iZR6YlZWj7" resolve="language" />
            </node>
            <node concept="37vLTw" id="2UnPMOMmPcv" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtrAy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMmR61" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmSqT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmSqV" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMmSqW" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMmSqX" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmTcX" role="3cqZAp">
          <node concept="10M0yZ" id="2UnPMOMmTcW" role="3clFbG">
            <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
            <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmSqY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2UnPMOMmSqZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMmSr1" role="1B3o_S" />
      <node concept="3uibUv" id="2UnPMOMmSr3" role="3clF45">
        <ref role="3uigEE" to="lz1h:7iZR6YlPpgq" resolve="NewLanguageSettings" />
      </node>
      <node concept="3clFbS" id="2UnPMOMmSr4" role="3clF47">
        <node concept="3clFbF" id="2UnPMOMmUBJ" role="3cqZAp">
          <node concept="2ShNRf" id="2UnPMOMmUBH" role="3clFbG">
            <node concept="1pGfFk" id="2UnPMOMmZQr" role="2ShVmc">
              <ref role="37wK5l" to="lz1h:7iZR6YlPGOS" resolve="NewLanguageSettings" />
              <node concept="1rXfSq" id="2UnPMOMmZS1" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMlS7A" resolve="getProjectPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2UnPMOMmSr5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6CFNGGphKhA">
    <property role="TrG5h" value="DescriptorCopyOrganizer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6CFNGGphKi0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleToCopy" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6CFNGGphKi1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6CFNGGphKi2" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKi3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6CFNGGphKi4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewName" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6CFNGGphKi5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6CFNGGphKi6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKi7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6CFNGGphKi8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModulePathConverter" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6CFNGGphKi9" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~ModulePathConverter" resolve="ModulePathConverter" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKia" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6o4hadNg8yz" role="jymVt" />
    <node concept="3clFbW" id="6CFNGGphKib" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6CFNGGphKic" role="3clF45" />
      <node concept="37vLTG" id="6CFNGGphKid" role="3clF46">
        <property role="TrG5h" value="moduleToCopy" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKie" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKif" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphKig" role="3clF46">
        <property role="TrG5h" value="newName" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKih" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKii" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphKij" role="3clF46">
        <property role="TrG5h" value="newFile" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKik" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKil" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKim" role="3clF47">
        <node concept="3clFbF" id="6CFNGGphKin" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGphKio" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKip" role="37vLTJ">
              <ref role="3cqZAo" node="6CFNGGphKi0" resolve="myModuleToCopy" />
            </node>
            <node concept="37vLTw" id="6CFNGGphKiq" role="37vLTx">
              <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKir" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGphKis" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKit" role="37vLTJ">
              <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
            </node>
            <node concept="37vLTw" id="6CFNGGphKiu" role="37vLTx">
              <ref role="3cqZAo" node="6CFNGGphKig" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKiv" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKiw" role="3clFbw">
            <node concept="2OqwBi" id="6CFNGGphKix" role="3uHU7B">
              <node concept="37vLTw" id="6CFNGGphKiy" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKiz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
              </node>
            </node>
            <node concept="10Nm6u" id="6CFNGGphKi$" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6CFNGGphKi_" role="9aQIa">
            <node concept="3clFbS" id="6CFNGGphKiA" role="9aQI4">
              <node concept="3clFbF" id="6CFNGGphKiB" role="3cqZAp">
                <node concept="37vLTI" id="6CFNGGphKiC" role="3clFbG">
                  <node concept="37vLTw" id="6CFNGGphKiD" role="37vLTJ">
                    <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                  </node>
                  <node concept="10Nm6u" id="6CFNGGphKiE" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphKiF" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKiG" role="3cqZAp">
              <node concept="37vLTI" id="6CFNGGphKiH" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKiI" role="37vLTJ">
                  <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                </node>
                <node concept="2YIFZM" id="6CFNGGphKiJ" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~PathConverters" resolve="PathConverters" />
                  <ref role="37wK5l" to="18ew:~PathConverters.forDescriptorFiles(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile):jetbrains.mps.util.ModulePathConverter" resolve="forDescriptorFiles" />
                  <node concept="2OqwBi" id="6CFNGGphKiK" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKiL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKiM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile():jetbrains.mps.vfs.IFile" resolve="getDescriptorFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6CFNGGphKiN" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphKij" resolve="newFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKiO" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphKiP" role="3clFbw">
            <node concept="2OqwBi" id="6CFNGGphKiQ" role="3uHU7B">
              <node concept="37vLTw" id="6CFNGGphKiR" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKiS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="10Nm6u" id="6CFNGGphKiT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKiU" role="3clFbx">
            <node concept="YS8fn" id="6CFNGGphKiV" role="3cqZAp">
              <node concept="2ShNRf" id="6CFNGGphKiW" role="YScLw">
                <node concept="1pGfFk" id="6CFNGGphKiX" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                  <node concept="Xl_RD" id="6CFNGGphKiY" role="37wK5m">
                    <property role="Xl_RC" value="Cannot copy without descriptor so far" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphKiZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CFNGGphKj0" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKj1" role="jymVt">
      <property role="TrG5h" value="copyDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphKj2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6CFNGGphKj3" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKj4" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKj5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKj6" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKj7" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKj8" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKi0" resolve="myModuleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKj9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKja" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphKjb" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKjc" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKj5" resolve="moduleDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKjd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKje" role="3clFbx">
            <node concept="3cpWs6" id="6CFNGGphKjf" role="3cqZAp">
              <node concept="10Nm6u" id="6CFNGGphKjg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphKjh" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKji" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="copyDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKjj" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKjk" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKjl" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKj5" resolve="moduleDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKjm" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.copy():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lh55E2DFLO" role="3cqZAp">
          <node concept="1rXfSq" id="6lh55E2DFLN" role="3clFbG">
            <ref role="37wK5l" node="6lh55E2DHFo" resolve="setNewIdAndTimestamp" />
            <node concept="37vLTw" id="6lh55E2DFLM" role="37wK5m">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKjs" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKjt" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKju" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
            <node concept="liA8E" id="6CFNGGphKjv" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
              <node concept="37vLTw" id="6CFNGGphKjw" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BlK4j80hwn" role="3cqZAp">
          <node concept="3clFbS" id="4BlK4j80hwp" role="3clFbx">
            <node concept="3clFbF" id="4BlK4j80jis" role="3cqZAp">
              <node concept="2OqwBi" id="4BlK4j80kqD" role="3clFbG">
                <node concept="2OqwBi" id="4BlK4j80k2w" role="2Oq$k0">
                  <node concept="1eOMI4" id="4BlK4j80jW8" role="2Oq$k0">
                    <node concept="10QFUN" id="4BlK4j80jW5" role="1eOMHV">
                      <node concept="3uibUv" id="4BlK4j80jWa" role="10QFUM">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4BlK4j80jWb" role="10QFUP">
                        <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4BlK4j80kbn" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
                  </node>
                </node>
                <node concept="liA8E" id="4BlK4j80ldS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
                  <node concept="1bVj0M" id="4BlK4j80lqN" role="37wK5m">
                    <node concept="3clFbS" id="4BlK4j80lqO" role="1bW5cS">
                      <node concept="3clFbF" id="4BlK4j80BT5" role="3cqZAp">
                        <node concept="2OqwBi" id="4BlK4j80C4J" role="3clFbG">
                          <node concept="37vLTw" id="4BlK4j80BT4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                          <node concept="liA8E" id="4BlK4j80Cn1" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="setSourceLanguage" />
                            <node concept="2OqwBi" id="4BlK4j80CFE" role="37wK5m">
                              <node concept="37vLTw" id="4BlK4j80Cwr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                              </node>
                              <node concept="liA8E" id="4BlK4j80CZb" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6bOnpI4ApKk" role="3cqZAp">
                        <node concept="1rXfSq" id="6bOnpI4ApKm" role="3clFbG">
                          <ref role="37wK5l" node="6lh55E2DHFo" resolve="setNewIdAndTimestamp" />
                          <node concept="37vLTw" id="6bOnpI4ApSS" role="37wK5m">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6bOnpI4AtCK" role="3cqZAp">
                        <node concept="3SKdUq" id="6bOnpI4AtCM" role="3SKWNk">
                          <property role="3SKdUp" value="copied from Generator.generateGeneratorUID(Language sourceLanguage), I got no language instance here" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="6bOnpI4Ap8i" role="3cqZAp">
                        <node concept="2OqwBi" id="6bOnpI4Apkv" role="3clFbG">
                          <node concept="37vLTw" id="6bOnpI4Ap8g" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                          <node concept="liA8E" id="6bOnpI4ApCe" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String):void" resolve="setNamespace" />
                            <node concept="3cpWs3" id="6bOnpI4Asxv" role="37wK5m">
                              <node concept="2YIFZM" id="6bOnpI4At88" role="3uHU7w">
                                <ref role="37wK5l" to="w1kc:~SModel.generateUniqueId():jetbrains.mps.smodel.SNodeId" resolve="generateUniqueId" />
                                <ref role="1Pybhc" to="w1kc:~SModel" resolve="SModel" />
                              </node>
                              <node concept="3cpWs3" id="6bOnpI4Aq_K" role="3uHU7B">
                                <node concept="37vLTw" id="6bOnpI4Aq8I" role="3uHU7B">
                                  <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
                                </node>
                                <node concept="1Xhbcc" id="6bOnpI4AqIV" role="3uHU7w">
                                  <property role="1XhdNS" value="#" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4BlK4j80BFe" role="1bW2Oz">
                      <property role="TrG5h" value="gd" />
                      <node concept="3uibUv" id="4BlK4j80BFd" role="1tU5fm">
                        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4BlK4j80iOm" role="3clFbw">
            <node concept="3uibUv" id="4BlK4j80j9c" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="4BlK4j80ipu" role="2ZW6bz">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKjB" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKjC" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKjD" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKjE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKjF" role="3clFbx">
            <node concept="3clFbF" id="48wykyVMFAJ" role="3cqZAp">
              <node concept="1rXfSq" id="48wykyVMFAI" role="3clFbG">
                <ref role="37wK5l" node="48wykyVMFAE" resolve="hackModuleDescriptor" />
                <node concept="37vLTw" id="48wykyVMFAH" role="37wK5m">
                  <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48wykyVMFbw" role="3cqZAp" />
            <node concept="3clFbJ" id="6CFNGGphKjM" role="3cqZAp">
              <node concept="2ZW3vV" id="6CFNGGphKjN" role="3clFbw">
                <node concept="37vLTw" id="6CFNGGphKjO" role="2ZW6bz">
                  <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                </node>
                <node concept="3uibUv" id="6CFNGGphKjP" role="2ZW6by">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
              </node>
              <node concept="3clFbJ" id="6CFNGGphKjQ" role="9aQIa">
                <node concept="2ZW3vV" id="6CFNGGphKjR" role="3clFbw">
                  <node concept="37vLTw" id="6CFNGGphKjS" role="2ZW6bz">
                    <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                  </node>
                  <node concept="3uibUv" id="6CFNGGphKjT" role="2ZW6by">
                    <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                </node>
                <node concept="3clFbS" id="6CFNGGphKjU" role="3clFbx">
                  <node concept="3clFbF" id="6CFNGGphKjV" role="3cqZAp">
                    <node concept="1rXfSq" id="6CFNGGphKjW" role="3clFbG">
                      <ref role="37wK5l" node="6CFNGGphKno" resolve="hackLanguageDescriptor" />
                      <node concept="10QFUN" id="6CFNGGphKjX" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphKjY" role="10QFUP">
                          <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                        </node>
                        <node concept="3uibUv" id="6CFNGGphKjZ" role="10QFUM">
                          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6sKuV49Un8f" role="3cqZAp">
                    <node concept="2OqwBi" id="6sKuV49Un8g" role="3clFbG">
                      <node concept="2OqwBi" id="6sKuV49Un8h" role="2Oq$k0">
                        <node concept="1eOMI4" id="6sKuV49Un8l" role="2Oq$k0">
                          <node concept="10QFUN" id="6sKuV49Un8i" role="1eOMHV">
                            <node concept="37vLTw" id="6sKuV49Un8j" role="10QFUP">
                              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                            </node>
                            <node concept="3uibUv" id="6sKuV49Un8k" role="10QFUM">
                              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6sKuV49Un8m" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6sKuV49Un8n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer):void" resolve="forEach" />
                        <node concept="2ShNRf" id="6sKuV49Un8o" role="37wK5m">
                          <node concept="YeOm9" id="6sKuV49Un8p" role="2ShVmc">
                            <node concept="1Y3b0j" id="6sKuV49Un8q" role="YeSDq">
                              <property role="1sVAO0" value="false" />
                              <property role="1EXbeo" value="false" />
                              <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3clFb_" id="6sKuV49Un8r" role="jymVt">
                                <property role="TrG5h" value="accept" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="2AHcQZ" id="6sKuV49Un8s" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                                <node concept="37vLTG" id="6sKuV49Un8t" role="3clF46">
                                  <property role="TrG5h" value="genDescriptor" />
                                  <property role="3TUv4t" value="false" />
                                  <node concept="3uibUv" id="6sKuV49Un8u" role="1tU5fm">
                                    <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6sKuV49Un8v" role="3clF47">
                                  <node concept="3clFbF" id="6sKuV49Un8w" role="3cqZAp">
                                    <node concept="2OqwBi" id="6sKuV49Un8x" role="3clFbG">
                                      <node concept="Xjq3P" id="6sKuV49Un8y" role="2Oq$k0">
                                        <ref role="1HBi2w" node="6CFNGGphKhA" resolve="DescriptorCopyOrganizer" />
                                      </node>
                                      <node concept="liA8E" id="6sKuV49Un8$" role="2OqNvi">
                                        <ref role="37wK5l" node="6CFNGGphKnQ" resolve="hackGeneratorDescriptor" />
                                        <node concept="37vLTw" id="6sKuV49Un8_" role="37wK5m">
                                          <ref role="3cqZAo" node="6sKuV49Un8t" resolve="genDescriptor" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="48wykyVMFAM" role="3cqZAp">
                                    <node concept="1rXfSq" id="48wykyVMFAL" role="3clFbG">
                                      <ref role="37wK5l" node="48wykyVMFAE" resolve="hackModuleDescriptor" />
                                      <node concept="37vLTw" id="48wykyVMFAK" role="37wK5m">
                                        <ref role="3cqZAo" node="6sKuV49Un8t" resolve="genDescriptor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="6sKuV49Un8A" role="1B3o_S" />
                                <node concept="3cqZAl" id="6sKuV49Un8B" role="3clF45" />
                              </node>
                              <node concept="3uibUv" id="6sKuV49Un8C" role="2Ghqu4">
                                <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphKk9" role="3clFbx">
                <node concept="3clFbF" id="6CFNGGphKka" role="3cqZAp">
                  <node concept="1rXfSq" id="6CFNGGphKkb" role="3clFbG">
                    <ref role="37wK5l" node="6CFNGGphKmU" resolve="hackSolutionDescriptor" />
                    <node concept="10QFUN" id="6CFNGGphKkc" role="37wK5m">
                      <node concept="37vLTw" id="6CFNGGphKkd" role="10QFUP">
                        <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                      </node>
                      <node concept="3uibUv" id="6CFNGGphKke" role="10QFUM">
                        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGphKkv" role="3cqZAp">
          <node concept="37vLTw" id="6CFNGGphKkw" role="3cqZAk">
            <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphKkx" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGphKky" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="P$JXv" id="6CFNGGphKkz" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKk$" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKk_" role="1dT_Ay">
            <property role="1dT_AB" value="here we copy descriptor but remove the model roots and module facets descriptors since" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGphKkA" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKkB" role="1dT_Ay">
            <property role="1dT_AB" value="we need to copy them in an abstract way afterwards" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48wykyVMGyH" role="jymVt" />
    <node concept="3clFb_" id="48wykyVMFAE" role="jymVt">
      <property role="TrG5h" value="hackModuleDescriptor" />
      <node concept="3Tm6S6" id="48wykyVMFAF" role="1B3o_S" />
      <node concept="3cqZAl" id="48wykyVMFAG" role="3clF45" />
      <node concept="37vLTG" id="48wykyVMF_m" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="48wykyVMF_n" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="48wykyVMF_c" role="3clF47">
        <node concept="3clFbF" id="48wykyVMF_d" role="3cqZAp">
          <node concept="1rXfSq" id="48wykyVMF_e" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphKkD" resolve="hackJavaFacetProperties" />
            <node concept="37vLTw" id="48wykyVMFAB" role="37wK5m">
              <ref role="3cqZAo" node="48wykyVMF_m" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMF_g" role="3cqZAp">
          <node concept="1rXfSq" id="48wykyVMF_h" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphKme" resolve="hackDeploymentDescriptor" />
            <node concept="37vLTw" id="48wykyVMFA_" role="37wK5m">
              <ref role="3cqZAo" node="48wykyVMF_m" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMF_j" role="3cqZAp">
          <node concept="1rXfSq" id="48wykyVMF_k" role="3clFbG">
            <ref role="37wK5l" node="48wykyVMv75" resolve="resetModelRootsAndFacets" />
            <node concept="37vLTw" id="48wykyVMFAA" role="37wK5m">
              <ref role="3cqZAo" node="48wykyVMF_m" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48wykyVMvRZ" role="jymVt" />
    <node concept="3clFb_" id="48wykyVMv75" role="jymVt">
      <property role="TrG5h" value="resetModelRootsAndFacets" />
      <node concept="3Tm6S6" id="48wykyVMv76" role="1B3o_S" />
      <node concept="3cqZAl" id="48wykyVMv77" role="3clF45" />
      <node concept="37vLTG" id="48wykyVMv6Z" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="48wykyVMv70" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="48wykyVMv6I" role="3clF47">
        <node concept="3SKdUt" id="48wykyVMv6J" role="3cqZAp">
          <node concept="3SKdUq" id="48wykyVMv6K" role="3SKWNk">
            <property role="3SKdUp" value="these are descriptors not the model roots themselves and thus we have a problem" />
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMv6L" role="3cqZAp">
          <node concept="2OqwBi" id="48wykyVMv6M" role="3clFbG">
            <node concept="2OqwBi" id="48wykyVMv6N" role="2Oq$k0">
              <node concept="37vLTw" id="48wykyVMv72" role="2Oq$k0">
                <ref role="3cqZAo" node="48wykyVMv6Z" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="48wykyVMv6P" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors():java.util.Collection" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="48wykyVMv6Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="48wykyVMv6R" role="3cqZAp">
          <node concept="3SKdUq" id="48wykyVMv6S" role="3SKWNk">
            <property role="3SKdUp" value="same problem with facets" />
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMv6T" role="3cqZAp">
          <node concept="2OqwBi" id="48wykyVMv6U" role="3clFbG">
            <node concept="2OqwBi" id="48wykyVMv6V" role="2Oq$k0">
              <node concept="37vLTw" id="48wykyVMv71" role="2Oq$k0">
                <ref role="3cqZAo" node="48wykyVMv6Z" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="48wykyVMv6X" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="48wykyVMv6Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lh55E2DGJG" role="jymVt" />
    <node concept="2YIFZL" id="6lh55E2DHFo" role="jymVt">
      <property role="TrG5h" value="setNewIdAndTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6lh55E2DFLt" role="3clF47">
        <node concept="3clFbF" id="6lh55E2DFLu" role="3cqZAp">
          <node concept="2OqwBi" id="6lh55E2DFLv" role="3clFbG">
            <node concept="37vLTw" id="6lh55E2DFLF" role="2Oq$k0">
              <ref role="3cqZAo" node="6lh55E2DFLD" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6lh55E2DFLx" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId):void" resolve="setId" />
              <node concept="2YIFZM" id="6lh55E2DFLy" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular():jetbrains.mps.project.ModuleId" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lh55E2DFLz" role="3cqZAp">
          <node concept="2OqwBi" id="6lh55E2DFL$" role="3clFbG">
            <node concept="37vLTw" id="6lh55E2DFLG" role="2Oq$k0">
              <ref role="3cqZAo" node="6lh55E2DFLD" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6lh55E2DFLA" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setTimestamp(java.lang.String):void" resolve="setTimestamp" />
              <node concept="2YIFZM" id="6lh55E2DFLB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.toString(long):java.lang.String" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2YIFZM" id="6lh55E2DFLC" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis():long" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6lh55E2DFLD" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6lh55E2DFLE" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6lh55E2DFLL" role="3clF45" />
      <node concept="3Tm6S6" id="6lh55E2DFLK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CFNGGphKkC" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKkD" role="jymVt">
      <property role="TrG5h" value="hackJavaFacetProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKkE" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKkF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKkG" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKkH" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKkI" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKkJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newStubPaths" />
            <node concept="3uibUv" id="6CFNGGphKkK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6CFNGGphKkL" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CFNGGphKkM" role="33vP2m">
              <node concept="2OqwBi" id="6CFNGGphKkN" role="2Oq$k0">
                <node concept="2OqwBi" id="6CFNGGphKkO" role="2Oq$k0">
                  <node concept="2OqwBi" id="6CFNGGphKkP" role="2Oq$k0">
                    <node concept="37vLTw" id="6CFNGGphKkQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKkR" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6CFNGGphKkS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphKkT" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function):java.util.stream.Stream" resolve="map" />
                  <node concept="2ShNRf" id="6CFNGGphKkU" role="37wK5m">
                    <node concept="YeOm9" id="6CFNGGphKkV" role="2ShVmc">
                      <node concept="1Y3b0j" id="6CFNGGphKkW" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <node concept="3clFb_" id="6CFNGGphKkX" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="6CFNGGphKkY" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="6CFNGGphKkZ" role="3clF46">
                            <property role="TrG5h" value="path" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="6CFNGGphKl0" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6CFNGGphKl1" role="3clF47">
                            <node concept="3cpWs6" id="6CFNGGphKl2" role="3cqZAp">
                              <node concept="2OqwBi" id="6CFNGGphKl3" role="3cqZAk">
                                <node concept="37vLTw" id="6CFNGGphKl4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                                </node>
                                <node concept="liA8E" id="6CFNGGphKl5" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String):java.lang.String" resolve="source2Target" />
                                  <node concept="37vLTw" id="6CFNGGphKl6" role="37wK5m">
                                    <ref role="3cqZAo" node="6CFNGGphKkZ" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="6CFNGGphKl7" role="1B3o_S" />
                          <node concept="3uibUv" id="6CFNGGphKl8" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6CFNGGphKl9" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="6CFNGGphKla" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6CFNGGphKlb" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                <node concept="2YIFZM" id="6CFNGGphKlc" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="7l6b$KxkR8P" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKld" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKle" role="3clFbG">
            <node concept="2OqwBi" id="6CFNGGphKlf" role="2Oq$k0">
              <node concept="37vLTw" id="6CFNGGphKlg" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKlh" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
              </node>
            </node>
            <node concept="liA8E" id="6CFNGGphKli" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKlj" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKlk" role="3clFbG">
            <node concept="2OqwBi" id="6CFNGGphKll" role="2Oq$k0">
              <node concept="37vLTw" id="6CFNGGphKlm" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKln" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
              </node>
            </node>
            <node concept="liA8E" id="6CFNGGphKlo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="6CFNGGphKlp" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphKkJ" resolve="newStubPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphKlq" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKlr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newSourcePaths" />
            <node concept="3uibUv" id="6CFNGGphKls" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6CFNGGphKlt" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CFNGGphKlu" role="33vP2m">
              <node concept="2OqwBi" id="6CFNGGphKlv" role="2Oq$k0">
                <node concept="2OqwBi" id="6CFNGGphKlw" role="2Oq$k0">
                  <node concept="2OqwBi" id="6CFNGGphKlx" role="2Oq$k0">
                    <node concept="37vLTw" id="6CFNGGphKly" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKlz" role="2OqNvi">
                      <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6CFNGGphKl$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream():java.util.stream.Stream" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphKl_" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function):java.util.stream.Stream" resolve="map" />
                  <node concept="2ShNRf" id="6CFNGGphKlA" role="37wK5m">
                    <node concept="YeOm9" id="6CFNGGphKlB" role="2ShVmc">
                      <node concept="1Y3b0j" id="6CFNGGphKlC" role="YeSDq">
                        <property role="1sVAO0" value="false" />
                        <property role="1EXbeo" value="false" />
                        <ref role="1Y3XeK" to="82uw:~Function" resolve="Function" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3clFb_" id="6CFNGGphKlD" role="jymVt">
                          <property role="TrG5h" value="apply" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="2AHcQZ" id="6CFNGGphKlE" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="6CFNGGphKlF" role="3clF46">
                            <property role="TrG5h" value="path" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="6CFNGGphKlG" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6CFNGGphKlH" role="3clF47">
                            <node concept="3cpWs6" id="6CFNGGphKlI" role="3cqZAp">
                              <node concept="2OqwBi" id="6CFNGGphKlJ" role="3cqZAk">
                                <node concept="37vLTw" id="6CFNGGphKlK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                                </node>
                                <node concept="liA8E" id="6CFNGGphKlL" role="2OqNvi">
                                  <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String):java.lang.String" resolve="source2Target" />
                                  <node concept="37vLTw" id="6CFNGGphKlM" role="37wK5m">
                                    <ref role="3cqZAo" node="6CFNGGphKlF" resolve="path" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm1VV" id="6CFNGGphKlN" role="1B3o_S" />
                          <node concept="3uibUv" id="6CFNGGphKlO" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6CFNGGphKlP" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3uibUv" id="6CFNGGphKlQ" role="2Ghqu4">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6CFNGGphKlR" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector):java.lang.Object" resolve="collect" />
                <node concept="2YIFZM" id="6CFNGGphKlS" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList():java.util.stream.Collector" resolve="toList" />
                  <node concept="3uibUv" id="7l6b$KxkOwy" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKlT" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKlU" role="3clFbG">
            <node concept="2OqwBi" id="6CFNGGphKlV" role="2Oq$k0">
              <node concept="37vLTw" id="6CFNGGphKlW" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKlX" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
              </node>
            </node>
            <node concept="liA8E" id="6CFNGGphKlY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear():void" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKlZ" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKm0" role="3clFbG">
            <node concept="2OqwBi" id="6CFNGGphKm1" role="2Oq$k0">
              <node concept="37vLTw" id="6CFNGGphKm2" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKm3" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
              </node>
            </node>
            <node concept="liA8E" id="6CFNGGphKm4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="6CFNGGphKm5" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphKlr" resolve="newSourcePaths" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKm6" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKm7" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKm8" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKm9" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKma" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGphKmb" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKmc" role="1dT_Ay">
            <property role="1dT_AB" value="moreover these paths will move to the java module facet implementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKmd" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKme" role="jymVt">
      <property role="TrG5h" value="hackDeploymentDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKmf" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKmg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKmh" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKmi" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKmj" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKmk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deploymentDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKml" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DeploymentDescriptor" resolve="DeploymentDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKmm" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKmn" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKmf" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKmo" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDeploymentDescriptor():jetbrains.mps.project.structure.modules.DeploymentDescriptor" resolve="getDeploymentDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKmp" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKmq" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKmr" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKms" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKmt" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKmu" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKmv" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKmw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKmx" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.setSourcesJar(java.lang.String):void" resolve="setSourcesJar" />
                  <node concept="2OqwBi" id="6CFNGGphKmy" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKmz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKm$" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String):java.lang.String" resolve="source2Target" />
                      <node concept="2OqwBi" id="6CFNGGphKm_" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphKmA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                        </node>
                        <node concept="liA8E" id="6CFNGGphKmB" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.getSourcesJar():java.lang.String" resolve="getSourcesJar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphKmC" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKmD" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKmE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKmF" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.setDescriptorFile(java.lang.String):void" resolve="setDescriptorFile" />
                  <node concept="2OqwBi" id="6CFNGGphKmG" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKmH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKmI" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String):java.lang.String" resolve="source2Target" />
                      <node concept="2OqwBi" id="6CFNGGphKmJ" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphKmK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                        </node>
                        <node concept="liA8E" id="6CFNGGphKmL" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.getDescriptorFile():java.lang.String" resolve="getDescriptorFile" />
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
      <node concept="3Tm6S6" id="6CFNGGphKmM" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKmN" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKmO" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKmP" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKmQ" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGphKmR" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKmS" role="1dT_Ay">
            <property role="1dT_AB" value="or if these locations are not needed right in the module, just are vital for its initialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKmT" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKmU" role="jymVt">
      <property role="TrG5h" value="hackSolutionDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKmV" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKmW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKmX" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKmY" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKmZ" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKn0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="outputPath" />
            <node concept="3uibUv" id="6CFNGGphKn1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKn2" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKn3" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKmV" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKn4" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath():java.lang.String" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKn5" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKn6" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKn7" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKn0" resolve="outputPath" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKn8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKn9" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKna" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKnb" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKnc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKmV" resolve="copyDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKnd" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setOutputPath(java.lang.String):void" resolve="setOutputPath" />
                  <node concept="2OqwBi" id="6CFNGGphKne" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKnf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKng" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String):java.lang.String" resolve="source2Target" />
                      <node concept="37vLTw" id="6CFNGGphKnh" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphKn0" resolve="outputPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKni" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKnj" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKnk" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKnl" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKnm" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKnn" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKno" role="jymVt">
      <property role="TrG5h" value="hackLanguageDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKnp" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKnq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKnr" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKns" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKnt" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKnu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="genPath" />
            <node concept="3uibUv" id="6CFNGGphKnv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKnw" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKnx" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKnp" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKny" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenPath():java.lang.String" resolve="getGenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKnz" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKn$" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKn_" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKnu" resolve="genPath" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKnA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKnB" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKnC" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKnD" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKnE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKnp" resolve="copyDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKnF" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.setGenPath(java.lang.String):void" resolve="setGenPath" />
                  <node concept="2OqwBi" id="6CFNGGphKnG" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKnH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKnI" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String):java.lang.String" resolve="source2Target" />
                      <node concept="37vLTw" id="6CFNGGphKnJ" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphKnu" resolve="genPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKnK" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKnL" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKnM" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKnN" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKnO" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKnP" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKnQ" role="jymVt">
      <property role="TrG5h" value="hackGeneratorDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKnR" role="3clF46">
        <property role="TrG5h" value="genDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKnS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKnT" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKnU" role="3clF47">
        <node concept="3cpWs8" id="7NdrMPxJ4FB" role="3cqZAp">
          <node concept="3cpWsn" id="7NdrMPxJ4FC" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="3uibUv" id="7NdrMPxJ4FA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7NdrMPxJ4FD" role="33vP2m">
              <node concept="37vLTw" id="7NdrMPxJ4FE" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKnR" resolve="genDescriptor" />
              </node>
              <node concept="liA8E" id="7NdrMPxJ4FF" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getOutputPath():java.lang.String" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NdrMPxJ5dq" role="3cqZAp">
          <node concept="3clFbS" id="7NdrMPxJ5ds" role="3clFbx">
            <node concept="3clFbF" id="6o4hadNg7IT" role="3cqZAp">
              <node concept="2OqwBi" id="6o4hadNg7XK" role="3clFbG">
                <node concept="37vLTw" id="6o4hadNg7IR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKnR" resolve="genDescriptor" />
                </node>
                <node concept="liA8E" id="6o4hadNg8jF" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setOutputPath(java.lang.String):void" resolve="setOutputPath" />
                  <node concept="2OqwBi" id="6o4hadNg8sC" role="37wK5m">
                    <node concept="37vLTw" id="6o4hadNg8mY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6o4hadNg9gb" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String):java.lang.String" resolve="source2Target" />
                      <node concept="37vLTw" id="7NdrMPxJ4FG" role="37wK5m">
                        <ref role="3cqZAo" node="7NdrMPxJ4FC" resolve="outputPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7NdrMPxJ5LU" role="3clFbw">
            <node concept="10Nm6u" id="7NdrMPxJ5Zt" role="3uHU7w" />
            <node concept="37vLTw" id="7NdrMPxJ5rB" role="3uHU7B">
              <ref role="3cqZAo" node="7NdrMPxJ4FC" resolve="outputPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKo6" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKo7" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="6CFNGGphMK0" role="lGtFl">
      <node concept="TZ5HA" id="6CFNGGphMK9" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKa" role="1dT_Ay">
          <property role="1dT_AB" value=" Incorporates the descriptor copying ('cloning') logic," />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKb" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKc" role="1dT_Ay">
          <property role="1dT_AB" value=" also involving several hacks which are going to be removed after" />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKd" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKe" role="1dT_Ay">
          <property role="1dT_AB" value=" certain fixes in the &lt;code&gt;AbstractModule&lt;/code&gt; subsystem." />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKf" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKg" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKh" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKi" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by apyshkin on 12/6/16." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UnPMOMl_aJ">
    <property role="TrG5h" value="AbstractModuleCreationDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2UnPMOMlF4U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMlWSv" role="1B3o_S" />
      <node concept="16syzq" id="2UnPMOMlF4r" role="1tU5fm">
        <ref role="16sUi3" node="2UnPMOMlA82" resolve="R" />
      </node>
    </node>
    <node concept="312cEg" id="3sOM1a16Xtj" role="jymVt">
      <property role="TrG5h" value="mySettings" />
      <node concept="3uibUv" id="73b7WIUMND4" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
      </node>
      <node concept="3Tmbuc" id="2UnPMOMlWT1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlGP3" role="jymVt" />
    <node concept="312cEg" id="Ecfd3cMwd2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2UnPMOMlWTz" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFZ5y" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="Se$IPQVWAU" role="jymVt">
      <property role="TrG5h" value="myError" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="Se$IPQVZ9O" role="33vP2m" />
      <node concept="3Tmbuc" id="2UnPMOMlX43" role="1B3o_S" />
      <node concept="17QB3L" id="Se$IPQVWAh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2nvU_IukgPu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMlX4B" role="1B3o_S" />
      <node concept="17QB3L" id="2nvU_IukgBj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlBhi" role="jymVt" />
    <node concept="2tJIrI" id="2UnPMOMlBih" role="jymVt" />
    <node concept="3clFbW" id="2UnPMOMlAtT" role="jymVt">
      <node concept="3cqZAl" id="2UnPMOMlAtU" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMlAtV" role="3clF47">
        <node concept="XkiVB" id="2UnPMOMlAtW" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="16Fpg60GZBw" role="37wK5m">
            <node concept="37vLTw" id="16Fpg60GZtM" role="2Oq$k0">
              <ref role="3cqZAo" node="2UnPMOMlAup" resolve="project" />
            </node>
            <node concept="liA8E" id="16Fpg60GZWO" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSS" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmST" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String):void" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSU" role="37wK5m">
              <property role="Xl_RC" value="&amp;OK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSV" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmSW" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setCancelButtonText(java.lang.String):void" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSX" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UnPMOMmAR$" role="3cqZAp" />
        <node concept="3clFbF" id="2UnPMOMlAu9" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMlAua" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMlAub" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMlAup" resolve="project" />
            </node>
            <node concept="37vLTw" id="2UnPMOMlAuc" role="37vLTJ">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMlAud" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMlAue" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMlAuf" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMlAur" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="2UnPMOMlAug" role="37vLTJ">
              <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UnPMOMlAuo" role="1B3o_S" />
      <node concept="37vLTG" id="2UnPMOMlAup" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2UnPMOMlAuq" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2UnPMOMlAur" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2UnPMOMlAus" role="1tU5fm" />
        <node concept="2AHcQZ" id="2UnPMOMlAut" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMlHNm" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMlS7A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMlS7D" role="3clF47">
        <node concept="3SKdUt" id="2UnPMOMlVkL" role="3cqZAp">
          <node concept="3SKdUq" id="2UnPMOMlVkN" role="3SKWNk">
            <property role="3SKdUp" value="looks like magic" />
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMlTPx" role="3cqZAp">
          <node concept="3K4zz7" id="3sOM1a1bh5g" role="3clFbG">
            <node concept="1eOMI4" id="577ABRc4mKf" role="3K4E3e">
              <node concept="3K4zz7" id="577ABRc4smG" role="1eOMHV">
                <node concept="3fqX7Q" id="7C$AW5VA7jZ" role="3K4Cdx">
                  <node concept="2YIFZM" id="16Fpg60GYsm" role="3fr31v">
                    <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project):boolean" resolve="isDirectoryBased" />
                    <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
                    <node concept="2OqwBi" id="16Fpg60GYHG" role="37wK5m">
                      <node concept="37vLTw" id="16Fpg60GYtv" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="16Fpg60GZbI" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="577ABRc4mKg" role="3K4E3e">
                  <node concept="2OqwBi" id="577ABRc4mKh" role="2Oq$k0">
                    <node concept="2OqwBi" id="577ABRc4mKi" role="2Oq$k0">
                      <node concept="37vLTw" id="577ABRc4mKj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="577ABRc4mKk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="577ABRc4mKl" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile():java.io.File" resolve="getParentFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="577ABRc4mKm" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="577ABRc52NJ" role="3K4GZi">
                  <node concept="2OqwBi" id="577ABRc52NL" role="2Oq$k0">
                    <node concept="37vLTw" id="577ABRc52NM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="577ABRc52NN" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile():java.io.File" resolve="getProjectFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="577ABRc52NP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3sOM1a1brqB" role="3K4GZi" />
            <node concept="3y3z36" id="3sOM1a1b97L" role="3K4Cdx">
              <node concept="10Nm6u" id="3sOM1a1bcGO" role="3uHU7w" />
              <node concept="37vLTw" id="3sOM1a1ag2X" role="3uHU7B">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2UnPMOMlQCc" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMlR50" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlZB_" role="jymVt" />
    <node concept="3clFb_" id="60EFvKOypdn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="60EFvKOypdo" role="1B3o_S" />
      <node concept="3uibUv" id="60EFvKOypdq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="60EFvKOypdr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="60EFvKOypds" role="3clF47">
        <node concept="3clFbF" id="3sOM1a1eoxQ" role="3cqZAp">
          <node concept="2OqwBi" id="3sOM1a1epNs" role="3clFbG">
            <node concept="liA8E" id="3sOM1a1etmq" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:g46k2sd8tF" resolve="getPreferredFocusedComponent" />
            </node>
            <node concept="37vLTw" id="3sOM1a1eoxP" role="2Oq$k0">
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60EFvKOypdt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtbvj" role="jymVt" />
    <node concept="2tJIrI" id="3rnI4tGtby0" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGtc2J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtc2K" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtc2M" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtc2N" role="3clF47">
        <node concept="3clFbJ" id="3rnI4tGtdnQ" role="3cqZAp">
          <node concept="3fqX7Q" id="3rnI4tGtdnR" role="3clFbw">
            <node concept="1rXfSq" id="3rnI4tGtdnS" role="3fr31v">
              <ref role="37wK5l" node="2UnPMOMm7T_" resolve="check" />
            </node>
          </node>
          <node concept="3clFbS" id="3rnI4tGtdnT" role="3clFbx">
            <node concept="3cpWs6" id="3rnI4tGtdnU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGtdnV" role="3cqZAp" />
        <node concept="3clFbF" id="3rnI4tGtdnW" role="3cqZAp">
          <node concept="3nyPlj" id="3rnI4tGtdnX" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGtdnZ" role="3cqZAp">
          <node concept="2YIFZM" id="3rnI4tGtdo0" role="3clFbG">
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="3rnI4tGtdo1" role="37wK5m">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="3rnI4tGtdo2" role="37wK5m">
              <node concept="3clFbS" id="3rnI4tGtdo3" role="1bW5cS">
                <node concept="3clFbF" id="3rnI4tGtmim" role="3cqZAp">
                  <node concept="1rXfSq" id="3rnI4tGtmil" role="3clFbG">
                    <ref role="37wK5l" node="3rnI4tGtlEl" resolve="runCreation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtc2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtfEs" role="jymVt" />
    <node concept="3clFb_" id="3pY4pKeZj_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3pY4pKeZj_Q" role="3clF47">
        <node concept="3cpWs6" id="3pY4pKeZjD9" role="3cqZAp">
          <node concept="37vLTw" id="2UnPMOMlXV1" role="3cqZAk">
            <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pY4pKeZipD" role="1B3o_S" />
      <node concept="16syzq" id="2UnPMOMm1GZ" role="3clF45">
        <ref role="16sUi3" node="2UnPMOMlA82" resolve="R" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMG0Oc" role="jymVt" />
    <node concept="3clFb_" id="Se$IPQWc0D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getError" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Se$IPQWc0G" role="3clF47">
        <node concept="3cpWs6" id="Se$IPQWeyy" role="3cqZAp">
          <node concept="37vLTw" id="Se$IPQWgYf" role="3cqZAk">
            <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Se$IPQW9uE" role="1B3o_S" />
      <node concept="17QB3L" id="Se$IPQWbZZ" role="3clF45" />
      <node concept="2AHcQZ" id="Se$IPQWnmR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMlZOJ" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMm7T_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UnPMOMm7TA" role="3clF47">
        <node concept="3clFbF" id="6sKuV49UR9T" role="3cqZAp">
          <node concept="37vLTI" id="6sKuV49UR9U" role="3clFbG">
            <node concept="37vLTw" id="6sKuV49UR9V" role="37vLTJ">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
            <node concept="2YIFZM" id="6sKuV49URau" role="37vLTx">
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
              <node concept="2OqwBi" id="5z$T2YvOwGN" role="37wK5m">
                <node concept="37vLTw" id="5z$T2YvOwhh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5z$T2YvOxp$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="1rXfSq" id="6sKuV49UR9Z" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMmbQd" resolve="getExtension" />
              </node>
              <node concept="2OqwBi" id="6sKuV49URcf" role="37wK5m">
                <node concept="37vLTw" id="6sKuV49URce" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="6sKuV49URcg" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6sKuV49URcI" role="37wK5m">
                <node concept="37vLTw" id="6sKuV49URcH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="6sKuV49URcJ" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMm7TM" role="3cqZAp">
          <node concept="1rXfSq" id="2UnPMOMm7TN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="37vLTw" id="2UnPMOMm7TO" role="37wK5m">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UnPMOMm7TP" role="3cqZAp">
          <node concept="3clFbC" id="2UnPMOMm7TQ" role="3cqZAk">
            <node concept="10Nm6u" id="2UnPMOMm7TR" role="3uHU7w" />
            <node concept="37vLTw" id="2UnPMOMm7TS" role="3uHU7B">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2UnPMOMmb2V" role="1B3o_S" />
      <node concept="10P_77" id="2UnPMOMm7TU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMm7xt" role="jymVt" />
    <node concept="3clFb_" id="3pY4pKeOLK1" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3xlIXKBmT5B" role="1B3o_S" />
      <node concept="3uibUv" id="3pY4pKeOLNl" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3pY4pKeOLK5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3pY4pKeOLK6" role="3clF47">
        <node concept="3clFbJ" id="3pY4pKePY8k" role="3cqZAp">
          <node concept="3clFbC" id="3pY4pKePYMt" role="3clFbw">
            <node concept="37vLTw" id="3sOM1a18mej" role="3uHU7B">
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
            </node>
            <node concept="10Nm6u" id="3pY4pKePYRw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pY4pKePY8m" role="3clFbx">
            <node concept="3clFbF" id="3sOM1a18ZnZ" role="3cqZAp">
              <node concept="37vLTI" id="3sOM1a192cR" role="3clFbG">
                <node concept="37vLTw" id="3sOM1a18ZnY" role="37vLTJ">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="1rXfSq" id="2UnPMOMmnQm" role="37vLTx">
                  <ref role="37wK5l" node="2UnPMOMmjak" resolve="createSettingsInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y3WKnTU8Co" role="3cqZAp">
              <node concept="2OqwBi" id="4Y3WKnTU919" role="3clFbG">
                <node concept="37vLTw" id="4Y3WKnTU8Cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="4Y3WKnTUavx" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2sd8sG" resolve="setListener" />
                  <node concept="2ShNRf" id="6X044RT_iJh" role="37wK5m">
                    <node concept="YeOm9" id="6X044RT_kbW" role="2ShVmc">
                      <node concept="1Y3b0j" id="6X044RT_kbZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="lz1h:g46k2sd4P8" resolve="AbstractModuleCreationSettings.ModuleCreationSettingsListener" />
                        <node concept="3Tm1VV" id="6X044RT_kc0" role="1B3o_S" />
                        <node concept="3clFb_" id="6X044RT_kc1" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="changed" />
                          <node concept="3cqZAl" id="6X044RT_kc2" role="3clF45" />
                          <node concept="3Tm1VV" id="6X044RT_kc3" role="1B3o_S" />
                          <node concept="3clFbS" id="6X044RT_kc5" role="3clF47">
                            <node concept="3clFbF" id="2UnPMOMmoxr" role="3cqZAp">
                              <node concept="2OqwBi" id="2UnPMOMmoCk" role="3clFbG">
                                <node concept="Xjq3P" id="2UnPMOMmoxq" role="2Oq$k0">
                                  <ref role="1HBi2w" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
                                </node>
                                <node concept="liA8E" id="2UnPMOMmp0m" role="2OqNvi">
                                  <ref role="37wK5l" node="2UnPMOMm7T_" resolve="check" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6X044RT_kI_" role="2AJF6D">
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
        <node concept="3cpWs6" id="3pY4pKePZwV" role="3cqZAp">
          <node concept="37vLTw" id="3sOM1a18LxW" role="3cqZAk">
            <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMmj_F" role="jymVt" />
    <node concept="2tJIrI" id="2UnPMOMmjDO" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmbQd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMmbQg" role="3clF47" />
      <node concept="3Tmbuc" id="2UnPMOMmbpR" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMmbOI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2UnPMOMmjak" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMmjan" role="3clF47" />
      <node concept="3Tmbuc" id="2UnPMOMmiG8" role="1B3o_S" />
      <node concept="3uibUv" id="3rnI4tGt1vz" role="3clF45">
        <ref role="3uigEE" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
      </node>
    </node>
    <node concept="3clFb_" id="3rnI4tGtlEl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3rnI4tGtlEo" role="3clF47" />
      <node concept="3Tmbuc" id="3rnI4tGtiju" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtiTW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2UnPMOMl_aK" role="1B3o_S" />
    <node concept="16euLQ" id="2UnPMOMlA82" role="16eVyc">
      <property role="TrG5h" value="R" />
      <node concept="3uibUv" id="2UnPMOMlA9T" role="3ztrMU">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="3uibUv" id="2UnPMOMlAd3" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
  </node>
  <node concept="312cEu" id="2UnPMOMpJla">
    <property role="TrG5h" value="CloneModuleDialog" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6CFNGGphPdR" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6CFNGGphPdS" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="6CFNGGpi3vx" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="3VsKOn" id="6CFNGGphPdV" role="37wK5m">
          <ref role="3VsUkX" node="2UnPMOMpJla" resolve="CloneModuleDialog" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGpicjr" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CFNGGpicju" role="jymVt" />
    <node concept="312cEg" id="2UnPMOMpJvN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleOriginal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2UnPMOMpJvO" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGpgLFX" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMpJvC" role="jymVt" />
    <node concept="3clFbW" id="2UnPMOMpKqn" role="jymVt">
      <node concept="3cqZAl" id="2UnPMOMpKqo" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMpKqp" role="3clF47">
        <node concept="XkiVB" id="2UnPMOMpKqq" role="3cqZAp">
          <ref role="37wK5l" node="2UnPMOMlAtT" resolve="AbstractModuleCreationDialog" />
          <node concept="37vLTw" id="2UnPMOMpKqr" role="37wK5m">
            <ref role="3cqZAo" node="2UnPMOMpKqG" resolve="project" />
          </node>
          <node concept="37vLTw" id="2UnPMOMpKqs" role="37wK5m">
            <ref role="3cqZAo" node="2UnPMOMpKqI" resolve="virtualFolder" />
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMpKqt" role="3cqZAp">
          <node concept="1rXfSq" id="2UnPMOMpKqu" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="3cpWs3" id="2UnPMOMpKqv" role="37wK5m">
              <node concept="2OqwBi" id="2UnPMOMpKqw" role="3uHU7w">
                <node concept="37vLTw" id="2UnPMOMpKqx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2UnPMOMpKqL" resolve="moduleOriginal" />
                </node>
                <node concept="liA8E" id="2UnPMOMpKqy" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                </node>
              </node>
              <node concept="Xl_RD" id="2UnPMOMpKqz" role="3uHU7B">
                <property role="Xl_RC" value="Clone Module " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5oO1RGEacNg" role="3cqZAp" />
        <node concept="3clFbF" id="2UnPMOMpKq_" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMpKqA" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMpKqB" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMpKqL" resolve="moduleOriginal" />
            </node>
            <node concept="37vLTw" id="2UnPMOMpM1I" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMpKqD" role="3cqZAp">
          <node concept="1rXfSq" id="2UnPMOMpKqE" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UnPMOMpKqF" role="1B3o_S" />
      <node concept="37vLTG" id="2UnPMOMpKqG" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2UnPMOMpKqH" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2UnPMOMpKqI" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2UnPMOMpKqJ" role="1tU5fm" />
        <node concept="2AHcQZ" id="2UnPMOMpKqK" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="2UnPMOMpKqL" role="3clF46">
        <property role="TrG5h" value="moduleOriginal" />
        <node concept="3uibUv" id="6CFNGGpgLJc" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$KxsTKB" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPdX" role="jymVt">
      <property role="TrG5h" value="runCreation" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphPdY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPdZ" role="3clF47">
        <node concept="3cpWs8" id="6sKuV4a3oRL" role="3cqZAp">
          <node concept="3cpWsn" id="6sKuV4a3oRM" role="3cpWs9">
            <property role="TrG5h" value="moduleLocationFile" />
            <node concept="3uibUv" id="6sKuV4a3oRH" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="2Nc5YhPCcoA" role="33vP2m">
              <node concept="2OqwBi" id="6sKuV4a3oRN" role="2Oq$k0">
                <node concept="2OqwBi" id="6sKuV4a3oRO" role="2Oq$k0">
                  <node concept="37vLTw" id="6sKuV4a3oRP" role="2Oq$k0">
                    <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
                  </node>
                  <node concept="liA8E" id="6sKuV4a3oRQ" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getFileSystem():jetbrains.mps.vfs.openapi.FileSystem" resolve="getFileSystem" />
                  </node>
                </node>
                <node concept="liA8E" id="6sKuV4a3oRR" role="2OqNvi">
                  <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                  <node concept="2OqwBi" id="6sKuV4a3oRS" role="37wK5m">
                    <node concept="37vLTw" id="6sKuV4a3oRT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                    </node>
                    <node concept="liA8E" id="6sKuV4a3oRU" role="2OqNvi">
                      <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2Nc5YhPCcH9" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getDescendant(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getDescendant" />
                <node concept="3cpWs3" id="2Nc5YhPCiu2" role="37wK5m">
                  <node concept="1rXfSq" id="2Nc5YhPCiui" role="3uHU7w">
                    <ref role="37wK5l" node="6CFNGGphPi1" resolve="getExtension" />
                  </node>
                  <node concept="2OqwBi" id="2Nc5YhPChHM" role="3uHU7B">
                    <node concept="37vLTw" id="2Nc5YhPChkZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                    </node>
                    <node concept="liA8E" id="2Nc5YhPCik0" role="2OqNvi">
                      <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7l6b$KxtWz3" role="3cqZAp">
          <node concept="3cpWsn" id="7l6b$KxtWz4" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="7l6b$KxtWyR" role="1tU5fm">
              <ref role="3uigEE" node="7l6b$KxsU5A" resolve="CopyModuleHelper" />
            </node>
            <node concept="2ShNRf" id="7l6b$KxtWz5" role="33vP2m">
              <node concept="1pGfFk" id="7l6b$KxtWz6" role="2ShVmc">
                <ref role="37wK5l" node="7l6b$KxsUfF" resolve="CopyModuleHelper" />
                <node concept="37vLTw" id="7l6b$KxtWz7" role="37wK5m">
                  <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="7l6b$KxtWz8" role="37wK5m">
                  <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
                </node>
                <node concept="2OqwBi" id="7l6b$KxtWz9" role="37wK5m">
                  <node concept="37vLTw" id="7l6b$KxtWza" role="2Oq$k0">
                    <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                  </node>
                  <node concept="liA8E" id="7l6b$KxtWzb" role="2OqNvi">
                    <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                  </node>
                </node>
                <node concept="37vLTw" id="7l6b$KxtWzc" role="37wK5m">
                  <ref role="3cqZAo" node="6sKuV4a3oRM" resolve="moduleLocationFile" />
                </node>
                <node concept="37vLTw" id="7l6b$KxtWzd" role="37wK5m">
                  <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxtWHU" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxtX3l" role="3clFbG">
            <node concept="2OqwBi" id="7l6b$KxtXnO" role="37vLTx">
              <node concept="37vLTw" id="7l6b$KxtXjk" role="2Oq$k0">
                <ref role="3cqZAo" node="7l6b$KxtWz4" resolve="helper" />
              </node>
              <node concept="liA8E" id="7l6b$KxtXsJ" role="2OqNvi">
                <ref role="37wK5l" node="7l6b$KxsWq0" resolve="copy" />
              </node>
            </node>
            <node concept="37vLTw" id="7l6b$KxtWHS" role="37vLTJ">
              <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6CFNGGphPfK" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPfL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6niszax9AsV" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPi1" role="jymVt">
      <property role="TrG5h" value="getExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphPi2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPi3" role="3clF47">
        <node concept="3clFbJ" id="6CFNGGphPi4" role="3cqZAp">
          <node concept="2ZW3vV" id="6CFNGGphPi7" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPi5" role="2ZW6bz">
              <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
            </node>
            <node concept="3uibUv" id="6CFNGGphPi6" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPi9" role="3clFbx">
            <node concept="3cpWs6" id="6CFNGGphPia" role="3cqZAp">
              <node concept="10M0yZ" id="6CFNGGphQSj" role="3cqZAk">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_LANGUAGE" resolve="DOT_LANGUAGE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPic" role="3cqZAp">
          <node concept="2ZW3vV" id="6CFNGGphPif" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPid" role="2ZW6bz">
              <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
            </node>
            <node concept="3uibUv" id="6CFNGGphPie" role="2ZW6by">
              <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPih" role="3clFbx">
            <node concept="3cpWs6" id="6CFNGGphPii" role="3cqZAp">
              <node concept="10M0yZ" id="6CFNGGphQSk" role="3cqZAk">
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_SOLUTION" resolve="DOT_SOLUTION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGphPik" role="3cqZAp">
          <node concept="10Nm6u" id="6CFNGGphPil" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="6CFNGGphPim" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGphPin" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSj" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPio" role="jymVt">
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphPip" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPiq" role="3clF47">
        <node concept="3cpWs6" id="6CFNGGphPir" role="3cqZAp">
          <node concept="2ShNRf" id="6CFNGGphPrf" role="3cqZAk">
            <node concept="1pGfFk" id="6CFNGGphPrA" role="2ShVmc">
              <ref role="37wK5l" to="lz1h:3rnI4tGsAIa" resolve="CloneModuleSettings" />
              <node concept="1rXfSq" id="6CFNGGphPit" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMlS7A" resolve="getProjectPath" />
              </node>
              <node concept="37vLTw" id="6CFNGGphPiu" role="37wK5m">
                <ref role="3cqZAo" node="2UnPMOMpJvN" resolve="myModuleOriginal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6CFNGGphPiv" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGphPiw" role="3clF45">
        <ref role="3uigEE" to="lz1h:3rnI4tGssj4" resolve="CloneModuleSettings" />
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSk" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPix" role="jymVt">
      <property role="TrG5h" value="getDimensionServiceKey" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphPiy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="6CFNGGphPiz" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="6CFNGGphPi$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPi_" role="3clF47">
        <node concept="3cpWs6" id="6CFNGGphPiA" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPiB" role="3cqZAk">
            <node concept="3VsKOn" id="6CFNGGphPiD" role="2Oq$k0">
              <ref role="3VsUkX" node="2UnPMOMpJla" resolve="CloneModuleDialog" />
            </node>
            <node concept="liA8E" id="6CFNGGphPiE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6CFNGGphPiF" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGphPiG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2UnPMOMpJlb" role="1B3o_S" />
    <node concept="3uibUv" id="2UnPMOMpJ_L" role="1zkMxy">
      <ref role="3uigEE" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
    </node>
    <node concept="3UR2Jj" id="6CFNGGpgLJ1" role="lGtFl">
      <node concept="P$Jll" id="6CFNGGpgLJa" role="3nqlJM">
        <property role="P$JZL" value="Radimir, apyshkin" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l6b$KxsU5A">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CopyModuleHelper" />
    <node concept="312cEg" id="7l6b$KxttR$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxttHo" role="1B3o_S" />
      <node concept="3uibUv" id="2Mi1qAhQLD" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxsUru" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOriginal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsUm0" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxsUrs" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxsV_Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCopyName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsVyM" role="1B3o_S" />
      <node concept="17QB3L" id="7l6b$KxtGDN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7l6b$KxsW1w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCopyLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsVY3" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxsW1u" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxtGy_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxtGpV" role="1B3o_S" />
      <node concept="17QB3L" id="7l6b$KxtGyz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7l6b$KxsVWe" role="jymVt" />
    <node concept="3clFbW" id="7l6b$KxsUfF" role="jymVt">
      <node concept="3cqZAl" id="7l6b$KxsUfG" role="3clF45" />
      <node concept="3clFbS" id="7l6b$KxsUfI" role="3clF47">
        <node concept="3clFbF" id="7l6b$Kxtu3_" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxtuFk" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtuJp" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxttXb" resolve="project" />
            </node>
            <node concept="37vLTw" id="7l6b$Kxtu3z" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsUwe" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsVmz" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsVx2" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUhe" resolve="originalModule" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsUwd" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsVEY" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsVNy" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsVVL" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUhi" resolve="newModuleName" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsVEW" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsV_Y" resolve="myCopyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsW6E" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsWg7" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsWls" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUiP" resolve="newModuleLocation" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsW6C" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxtGIE" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxtHo2" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtHvh" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxtGh4" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="7l6b$KxtGIC" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxtGy_" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l6b$KxsUe3" role="1B3o_S" />
      <node concept="37vLTG" id="7l6b$KxttXb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Mi1qAhRuS" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUhe" role="3clF46">
        <property role="TrG5h" value="originalModule" />
        <node concept="3uibUv" id="7l6b$KxsUhd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUhi" role="3clF46">
        <property role="TrG5h" value="newModuleName" />
        <node concept="3uibUv" id="7l6b$KxsUiM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUiP" role="3clF46">
        <property role="TrG5h" value="newModuleLocation" />
        <node concept="3uibUv" id="7l6b$KxsUkn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxtGh4" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="3uibUv" id="7l6b$KxtGiF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$KxsWlv" role="jymVt" />
    <node concept="3clFb_" id="7l6b$KxsWq0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7l6b$KxsWq3" role="3clF47">
        <node concept="3clFbJ" id="5ueUq782lER" role="3cqZAp">
          <node concept="3clFbS" id="5ueUq782lET" role="3clFbx">
            <node concept="3SKdUt" id="5ueUq782p00" role="3cqZAp">
              <node concept="3SKdUq" id="5ueUq782p02" role="3SKWNk">
                <property role="3SKdUp" value="Do not handle this case since packaged module may not contain it sources" />
              </node>
            </node>
            <node concept="3cpWs6" id="5ueUq782nic" role="3cqZAp">
              <node concept="10Nm6u" id="5ueUq782nma" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5ueUq782mPs" role="3clFbw">
            <node concept="37vLTw" id="5ueUq782mAR" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="liA8E" id="5ueUq782n6B" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged():boolean" resolve="isPackaged" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphPe1" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPe0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPe2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPiS" role="33vP2m">
              <node concept="37vLTw" id="7l6b$Kxu1ZQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
              </node>
              <node concept="liA8E" id="6CFNGGphPiT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPe4" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphPe5" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPe6" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphPe0" resolve="moduleDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphPe7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphPe9" role="3clFbx">
            <node concept="YS8fn" id="6CFNGGphPee" role="3cqZAp">
              <node concept="2ShNRf" id="6CFNGGphPiU" role="YScLw">
                <node concept="1pGfFk" id="6CFNGGphPnF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6CFNGGphPeb" role="37wK5m">
                    <node concept="Xl_RD" id="6CFNGGphPec" role="3uHU7B">
                      <property role="Xl_RC" value="The module descriptor is null for the " />
                    </node>
                    <node concept="37vLTw" id="7l6b$Kxu261" role="3uHU7w">
                      <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7l6b$Kxtfmv" role="3cqZAp">
          <node concept="3cpWsn" id="7l6b$Kxtfmw" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="7l6b$Kxtfmx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphPex" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPew" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="copyDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPey" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPez" role="33vP2m">
              <node concept="2ShNRf" id="6CFNGGphPnU" role="2Oq$k0">
                <node concept="1pGfFk" id="6CFNGGphPo8" role="2ShVmc">
                  <ref role="37wK5l" node="6CFNGGphKib" resolve="DescriptorCopyOrganizer" />
                  <node concept="37vLTw" id="7l6b$Kxt1YE" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                  </node>
                  <node concept="37vLTw" id="7l6b$Kxt221" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsV_Y" resolve="myCopyName" />
                  </node>
                  <node concept="37vLTw" id="7l6b$Kxtdq8" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6CFNGGphPeC" role="2OqNvi">
                <ref role="37wK5l" node="6CFNGGphKj1" resolve="copyDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGpiMKp" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGpiMKr" role="3clFbG">
            <node concept="1rXfSq" id="6CFNGGpiMKo" role="37vLTx">
              <ref role="37wK5l" node="6CFNGGpiMKj" resolve="createModule" />
              <node concept="37vLTw" id="7l6b$KxtcBt" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
              </node>
              <node concept="37vLTw" id="6CFNGGpiMKn" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphPew" resolve="copyDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="7l6b$Kxtn2X" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6CFNGGphPfh" role="3cqZAp">
          <node concept="TDmWw" id="6CFNGGphPfi" role="TEbGg">
            <node concept="3clFbS" id="6CFNGGphPf1" role="TDEfX">
              <node concept="3cpWs6" id="7NdrMPxIVFq" role="3cqZAp">
                <node concept="1rXfSq" id="7NdrMPxIVFp" role="3cqZAk">
                  <ref role="37wK5l" node="7NdrMPxIVFk" resolve="handleException" />
                  <node concept="37vLTw" id="7NdrMPxIVFn" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPeX" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="7NdrMPxIVFo" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6CFNGGphPeX" role="TDEfY">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="6CFNGGphXLd" role="1tU5fm">
                <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPeO" role="SfCbr">
            <node concept="3clFbF" id="5_O5XWaAqEo" role="3cqZAp">
              <node concept="1rXfSq" id="5_O5XWaAqEn" role="3clFbG">
                <ref role="37wK5l" node="5_O5XWaAqEg" resolve="copyModelsAndFacets" />
                <node concept="37vLTw" id="5_O5XWaAqEm" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6niszax9BVH" role="3cqZAp">
              <node concept="1rXfSq" id="6niszax9BVF" role="3clFbG">
                <ref role="37wK5l" node="6niszax9AKI" resolve="addModuleToProject" />
                <node concept="37vLTw" id="7l6b$KxtHDv" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPfB" role="3cqZAp">
              <node concept="1rXfSq" id="6CFNGGphPfC" role="3clFbG">
                <ref role="37wK5l" node="6CFNGGphPfM" resolve="adjustReferences" />
                <node concept="37vLTw" id="7l6b$KxtNCR" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="7NdrMPxIV4p" role="TEbGg">
            <node concept="3clFbS" id="7NdrMPxIV4q" role="TDEfX">
              <node concept="3cpWs6" id="7NdrMPxIWn4" role="3cqZAp">
                <node concept="1rXfSq" id="7NdrMPxIWn5" role="3cqZAk">
                  <ref role="37wK5l" node="7NdrMPxIVFk" resolve="handleException" />
                  <node concept="37vLTw" id="7NdrMPxIXCu" role="37wK5m">
                    <ref role="3cqZAo" node="7NdrMPxIV4r" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="7NdrMPxIWn7" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="7NdrMPxIV4r" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="7NdrMPxIV4s" role="1tU5fm">
                <ref role="3uigEE" to="18ew:~ReferenceUpdater$RefUpdateException" resolve="ReferenceUpdater.RefUpdateException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3se$jTB8u1t" role="3cqZAp">
          <node concept="2OqwBi" id="3se$jTB8uGj" role="3clFbG">
            <node concept="37vLTw" id="3se$jTB8u1r" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
            </node>
            <node concept="liA8E" id="3se$jTB8uPM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.save():void" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7l6b$Kxu0lR" role="3cqZAp">
          <node concept="37vLTw" id="7l6b$Kxu0qa" role="3cqZAk">
            <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l6b$KxsWnY" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxtZ1z" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="2AHcQZ" id="7l6b$KxtZ1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_O5XWaAszl" role="jymVt" />
    <node concept="3clFb_" id="5_O5XWaAqEg" role="jymVt">
      <property role="TrG5h" value="copyModelsAndFacets" />
      <node concept="3Tm6S6" id="5_O5XWaAqEh" role="1B3o_S" />
      <node concept="3cqZAl" id="5_O5XWaAqEi" role="3clF45" />
      <node concept="37vLTG" id="5_O5XWaAqE9" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="5_O5XWaAqEa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5_O5XWaAqDx" role="3clF47">
        <node concept="3clFbF" id="5_O5XWaAqDy" role="3cqZAp">
          <node concept="1rXfSq" id="5_O5XWaAqDz" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphPg7" resolve="copyModelRoots" />
            <node concept="37vLTw" id="5_O5XWaAqD$" role="37wK5m">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqEd" role="37wK5m">
              <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O5XWaAqDA" role="3cqZAp">
          <node concept="1rXfSq" id="5_O5XWaAqDB" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphPhS" resolve="copyFacets" />
            <node concept="37vLTw" id="5_O5XWaAqDC" role="37wK5m">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqEb" role="37wK5m">
              <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_O5XWaAqDE" role="3cqZAp">
          <node concept="3clFbS" id="5_O5XWaAqDF" role="3clFbx">
            <node concept="3cpWs8" id="5_O5XWaAvtk" role="3cqZAp">
              <node concept="3cpWsn" id="5_O5XWaAvtl" role="3cpWs9">
                <property role="TrG5h" value="copyGenerators" />
                <node concept="3uibUv" id="5_O5XWaAvta" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5_O5XWaAvtd" role="11_B2D">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAvtm" role="33vP2m">
                  <node concept="1eOMI4" id="5_O5XWaAvtn" role="2Oq$k0">
                    <node concept="10QFUN" id="5_O5XWaAvto" role="1eOMHV">
                      <node concept="3uibUv" id="5_O5XWaAvtp" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="5_O5XWaAvtq" role="10QFUP">
                        <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_O5XWaAvtr" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators():java.util.Collection" resolve="getOwnedGenerators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_O5XWaAwrE" role="3cqZAp">
              <node concept="3cpWsn" id="5_O5XWaAwrF" role="3cpWs9">
                <property role="TrG5h" value="originalGenerators" />
                <node concept="3uibUv" id="5_O5XWaAwrA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5_O5XWaAwrD" role="11_B2D">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAwrG" role="33vP2m">
                  <node concept="1eOMI4" id="5_O5XWaAwrH" role="2Oq$k0">
                    <node concept="10QFUN" id="5_O5XWaAwrI" role="1eOMHV">
                      <node concept="3uibUv" id="5_O5XWaAwrJ" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="5_O5XWaAwrK" role="10QFUP">
                        <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_O5XWaAwrL" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators():java.util.Collection" resolve="getOwnedGenerators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_O5XWaAxVN" role="3cqZAp">
              <node concept="3clFbS" id="5_O5XWaAxVP" role="3clFbx">
                <node concept="YS8fn" id="5_O5XWaA$VG" role="3cqZAp">
                  <node concept="2ShNRf" id="5_O5XWaA_0j" role="YScLw">
                    <node concept="1pGfFk" id="5_O5XWaASjh" role="2ShVmc">
                      <ref role="37wK5l" to="ends:~CopyNotSupportedException.&lt;init&gt;(java.lang.String)" resolve="CopyNotSupportedException" />
                      <node concept="Xl_RD" id="5_O5XWaASo3" role="37wK5m">
                        <property role="Xl_RC" value="Generators number do not match!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5_O5XWaAzAm" role="3clFbw">
                <node concept="2OqwBi" id="5_O5XWaA$z3" role="3uHU7w">
                  <node concept="37vLTw" id="5_O5XWaA$5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O5XWaAwrF" resolve="originalGenerators" />
                  </node>
                  <node concept="liA8E" id="5_O5XWaA$Ih" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAyxd" role="3uHU7B">
                  <node concept="37vLTw" id="5_O5XWaAyh8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O5XWaAvtl" resolve="copyGenerators" />
                  </node>
                  <node concept="liA8E" id="5_O5XWaAyFH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="5_O5XWaAqDG" role="3cqZAp">
              <node concept="1_o_bx" id="5_O5XWaAqDH" role="1_o_by">
                <node concept="1_o_bG" id="5_O5XWaAqDI" role="1_o_aQ">
                  <property role="TrG5h" value="newGen" />
                </node>
                <node concept="37vLTw" id="5_O5XWaAvts" role="1_o_bz">
                  <ref role="3cqZAo" node="5_O5XWaAvtl" resolve="copyGenerators" />
                </node>
              </node>
              <node concept="1_o_bx" id="5_O5XWaAqDP" role="1_o_by">
                <node concept="1_o_bG" id="5_O5XWaAqDQ" role="1_o_aQ">
                  <property role="TrG5h" value="oldGen" />
                </node>
                <node concept="37vLTw" id="5_O5XWaAwrM" role="1_o_bz">
                  <ref role="3cqZAo" node="5_O5XWaAwrF" resolve="originalGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="5_O5XWaAqDX" role="2LFqv$">
                <node concept="3clFbF" id="5_O5XWaAqDY" role="3cqZAp">
                  <node concept="1rXfSq" id="5_O5XWaAqDZ" role="3clFbG">
                    <ref role="37wK5l" node="6CFNGGphPg7" resolve="copyModelRoots" />
                    <node concept="3M$PaV" id="5_O5XWaAqE0" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDQ" resolve="oldGen" />
                    </node>
                    <node concept="3M$PaV" id="5_O5XWaAqE1" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDI" resolve="newGen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_O5XWaAqE2" role="3cqZAp">
                  <node concept="1rXfSq" id="5_O5XWaAqE3" role="3clFbG">
                    <ref role="37wK5l" node="6CFNGGphPhS" resolve="copyFacets" />
                    <node concept="3M$PaV" id="5_O5XWaAqE4" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDQ" resolve="oldGen" />
                    </node>
                    <node concept="3M$PaV" id="5_O5XWaAqE5" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDI" resolve="newGen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5_O5XWaAqE6" role="3clFbw">
            <node concept="3uibUv" id="5_O5XWaAqE7" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqE8" role="2ZW6bz">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_O5XWaAqEj" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NdrMPxIWYO" role="jymVt" />
    <node concept="3clFb_" id="7NdrMPxIVFk" role="jymVt">
      <property role="TrG5h" value="handleException" />
      <node concept="3Tm6S6" id="7NdrMPxIVFl" role="1B3o_S" />
      <node concept="3uibUv" id="7NdrMPxIVFm" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="7NdrMPxIVFc" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="3uibUv" id="7NdrMPxIYe5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="37vLTG" id="7NdrMPxIVFe" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7NdrMPxIVFf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7NdrMPxIVEV" role="3clF47">
        <node concept="3clFbF" id="2Mi1qAhA1i" role="3cqZAp">
          <node concept="2YIFZM" id="2Mi1qAhA$3" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(com.intellij.openapi.project.Project,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
            <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
            <node concept="2OqwBi" id="2Mi1qAhRHd" role="37wK5m">
              <node concept="37vLTw" id="2Mi1qAhFBH" role="2Oq$k0">
                <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
              </node>
              <node concept="liA8E" id="2Mi1qAhS7F" role="2OqNvi">
                <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
              </node>
            </node>
            <node concept="Xl_RD" id="2Mi1qAhSno" role="37wK5m">
              <property role="Xl_RC" value="Something went wrong -- operation failed." />
            </node>
            <node concept="Xl_RD" id="2Mi1qAhUjy" role="37wK5m">
              <property role="Xl_RC" value="Failure" />
            </node>
          </node>
        </node>
        <node concept="RRSsy" id="3jYQuSB35pL" role="3cqZAp">
          <property role="RRSoG" value="error" />
          <node concept="2OqwBi" id="2Mi1qAh_fD" role="RRSoy">
            <node concept="37vLTw" id="2Mi1qAh_1g" role="2Oq$k0">
              <ref role="3cqZAo" node="7NdrMPxIVFc" resolve="e" />
            </node>
            <node concept="liA8E" id="2Mi1qAh_pr" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
            </node>
          </node>
          <node concept="37vLTw" id="7NdrMPxIVFh" role="RRSow">
            <ref role="3cqZAo" node="7NdrMPxIVFc" resolve="e" />
          </node>
        </node>
        <node concept="3clFbF" id="7NdrMPxIVEZ" role="3cqZAp">
          <node concept="2OqwBi" id="7NdrMPxIVF0" role="3clFbG">
            <node concept="2ShNRf" id="7NdrMPxIVF1" role="2Oq$k0">
              <node concept="1pGfFk" id="7NdrMPxIVF2" role="2ShVmc">
                <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleDeleteHelper" />
                <node concept="37vLTw" id="7NdrMPxIVF3" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7NdrMPxIVF4" role="2OqNvi">
              <ref role="37wK5l" to="j8aq:~ModuleDeleteHelper.deleteModules(java.util.List,boolean,boolean):void" resolve="deleteModules" />
              <node concept="2YIFZM" id="7NdrMPxIVF5" role="37wK5m">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="7NdrMPxIVFg" role="37wK5m">
                  <ref role="3cqZAo" node="7NdrMPxIVFe" resolve="result" />
                </node>
                <node concept="3uibUv" id="7NdrMPxIVF7" role="3PaCim">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
              <node concept="3clFbT" id="7NdrMPxIVF8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="7NdrMPxIVF9" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7NdrMPxIVFa" role="3cqZAp">
          <node concept="10Nm6u" id="7NdrMPxIVFb" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$KxtpKo" role="jymVt" />
    <node concept="3clFb_" id="6niszax9AKI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleToProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6niszax9AKL" role="3clF47">
        <node concept="3clFbF" id="6CFNGGphPfl" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPpZ" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtBp3" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6CFNGGphPq0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule):void" resolve="addModule" />
              <node concept="37vLTw" id="7l6b$KxtDRQ" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtBB9" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPfo" role="3cqZAp">
          <node concept="2ZW3vV" id="6CFNGGphPfr" role="3clFbw">
            <node concept="37vLTw" id="7l6b$KxtFQm" role="2ZW6bz">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
            <node concept="3uibUv" id="6CFNGGphPfq" role="2ZW6by">
              <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPft" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphPfu" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPfv" role="3clFbG">
                <node concept="1eOMI4" id="6CFNGGphPfz" role="2Oq$k0">
                  <node concept="10QFUN" id="6CFNGGphPfw" role="1eOMHV">
                    <node concept="37vLTw" id="7l6b$KxtFTu" role="10QFUP">
                      <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
                    </node>
                    <node concept="3uibUv" id="6CFNGGphPfy" role="10QFUM">
                      <ref role="3uigEE" to="z1c5:~StandaloneMPSProject" resolve="StandaloneMPSProject" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphPf$" role="2OqNvi">
                  <ref role="37wK5l" to="z1c5:~StandaloneMPSProject.setFolderFor(org.jetbrains.mps.openapi.module.SModule,java.lang.String):void" resolve="setFolderFor" />
                  <node concept="37vLTw" id="7l6b$KxtG4N" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxtBB9" resolve="result" />
                  </node>
                  <node concept="37vLTw" id="7l6b$KxtKjD" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxtGy_" resolve="myVirtualFolder" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6niszax9AE4" role="1B3o_S" />
      <node concept="3cqZAl" id="6niszax9AKG" role="3clF45" />
      <node concept="37vLTG" id="7l6b$KxtBB9" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7l6b$KxtBB8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiMZr" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGpiMKj" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="3Tm6S6" id="6CFNGGpiMKk" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGpiYea" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="6CFNGGpiMKb" role="3clF46">
        <property role="TrG5h" value="resultFile" />
        <node concept="3uibUv" id="6CFNGGpiMKc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGpiMKd" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <node concept="3uibUv" id="6CFNGGpiMKe" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGpiMJV" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGpiOOk" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGpiOOl" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="6CFNGGpiOOm" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="6CFNGGpiOOS" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGpiPrg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="7l6b$KxtKx8" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGpj0zs" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGpj0zt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6CFNGGpj0zn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6CFNGGpj0zu" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGpj0zv" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGpiOOl" resolve="facade" />
              </node>
              <node concept="liA8E" id="6CFNGGpj0zw" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiateModule(jetbrains.mps.library.ModulesMiner$ModuleHandle,jetbrains.mps.smodel.MPSModuleOwner):org.jetbrains.mps.openapi.module.SModule" resolve="instantiateModule" />
                <node concept="2ShNRf" id="6CFNGGpj0zx" role="37wK5m">
                  <node concept="1pGfFk" id="6CFNGGpj0zy" role="2ShVmc">
                    <ref role="37wK5l" to="32g5:~ModulesMiner$ModuleHandle.&lt;init&gt;(jetbrains.mps.vfs.IFile,jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="ModulesMiner.ModuleHandle" />
                    <node concept="37vLTw" id="6CFNGGpj0zz" role="37wK5m">
                      <ref role="3cqZAo" node="6CFNGGpiMKb" resolve="resultFile" />
                    </node>
                    <node concept="37vLTw" id="6CFNGGpj0z$" role="37wK5m">
                      <ref role="3cqZAo" node="6CFNGGpiMKd" resolve="copyDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7l6b$KxtL3m" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGpiMK9" role="3cqZAp">
          <node concept="10QFUN" id="6CFNGGpjb3O" role="3cqZAk">
            <node concept="3uibUv" id="6CFNGGpjdY3" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="6CFNGGpj3$H" role="10QFUP">
              <ref role="3cqZAo" node="6CFNGGpj0zt" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6CFNGGpiNCp" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGpiNCq" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNCr" role="1dT_Ay">
            <property role="1dT_AB" value="We can exploit polymorphism by moving this code to the individual module [descriptor] classes" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiNCy" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNCz" role="1dT_Ay">
            <property role="1dT_AB" value="however I could not think of a nice API in that case." />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiNCC" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNCD" role="1dT_Ay">
            <property role="1dT_AB" value="Should it be a #copy method which returns a Function-like constructor?" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiND1" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiND2" role="1dT_Ay">
            <property role="1dT_AB" value="Due to the mix-up in the SModule hierarchy API (descriptors reflect the persistence not the actual module properties)" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiNDb" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNDc" role="1dT_Ay">
            <property role="1dT_AB" value="I am unable to design it right now. First we solve the module api problem and then we will write this code properly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSe" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPfM" role="jymVt">
      <property role="TrG5h" value="adjustReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6CFNGGphPfN" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphPfP" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPfO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="referenceUpdater" />
            <node concept="3uibUv" id="6CFNGGphPfQ" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ReferenceUpdater" resolve="ReferenceUpdater" />
            </node>
            <node concept="2ShNRf" id="6CFNGGphPqh" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGphPqi" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ReferenceUpdater.&lt;init&gt;()" resolve="ReferenceUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfS" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPql" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphPqk" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPfO" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="6CFNGGphPqm" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.addModuleToAdjust(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SModule):void" resolve="addModuleToAdjust" />
              <node concept="37vLTw" id="7l6b$KxtL$M" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
              </node>
              <node concept="37vLTw" id="7l6b$KxtNtm" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtLCo" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfX" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPqp" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphPqo" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPfO" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="6CFNGGphPqq" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.adjust():void" resolve="adjust" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphPfZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPg0" role="3clF45" />
      <node concept="37vLTG" id="7l6b$KxtLCo" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="7l6b$KxtLCn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="7NdrMPxISxl" role="Sfmx6">
        <ref role="3uigEE" to="18ew:~ReferenceUpdater$RefUpdateException" resolve="ReferenceUpdater.RefUpdateException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSf" role="jymVt" />
    <node concept="2YIFZL" id="6CFNGGphPg7" role="jymVt">
      <property role="TrG5h" value="copyModelRoots" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphPg8" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPg9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphPga" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPgb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="6CFNGGphPgc" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPgd" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphPgf" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPge" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetModelRoots" />
            <node concept="3uibUv" id="6CFNGGphPgg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6CFNGGphPgh" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="6CFNGGphPqr" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGphPqw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6CFNGGpig22" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6CFNGGphPgj" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPqz" role="1DdaDG">
            <node concept="37vLTw" id="6CFNGGphPqy" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPg8" resolve="source" />
            </node>
            <node concept="liA8E" id="6CFNGGphPq$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots():java.lang.Iterable" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="6CFNGGphPhd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceModelRoot" />
            <node concept="3uibUv" id="6CFNGGphPhf" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPgl" role="2LFqv$">
            <node concept="3clFbJ" id="6CFNGGphPgm" role="3cqZAp">
              <node concept="3fqX7Q" id="6CFNGGphPgn" role="3clFbw">
                <node concept="2ZW3vV" id="6CFNGGphPgq" role="3fr31v">
                  <node concept="37vLTw" id="6CFNGGphPgo" role="2ZW6bz">
                    <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                  </node>
                  <node concept="3uibUv" id="6CFNGGphPgp" role="2ZW6by">
                    <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPgt" role="3clFbx">
                <node concept="YS8fn" id="6CFNGGphPgC" role="3cqZAp">
                  <node concept="2ShNRf" id="6CFNGGpi3yW" role="YScLw">
                    <node concept="1pGfFk" id="6CFNGGpi3BK" role="2ShVmc">
                      <ref role="37wK5l" to="ends:~CopyNotSupportedException.&lt;init&gt;(java.lang.String)" resolve="CopyNotSupportedException" />
                      <node concept="3cpWs3" id="6CFNGGphPgv" role="37wK5m">
                        <node concept="3cpWs3" id="6CFNGGphPgw" role="3uHU7B">
                          <node concept="3cpWs3" id="6CFNGGphPgx" role="3uHU7B">
                            <node concept="3cpWs3" id="6CFNGGphPgy" role="3uHU7B">
                              <node concept="Xl_RD" id="6CFNGGphPgz" role="3uHU7B">
                                <property role="Xl_RC" value="Can't clone model root " />
                              </node>
                              <node concept="37vLTw" id="6CFNGGphPg$" role="3uHU7w">
                                <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6CFNGGphPg_" role="3uHU7w">
                              <property role="Xl_RC" value=" : Cloning hasn't implemented for '" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6CFNGGphPqB" role="3uHU7w">
                            <node concept="37vLTw" id="6CFNGGphPqA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                            </node>
                            <node concept="liA8E" id="6CFNGGphPqC" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6CFNGGphPgB" role="3uHU7w">
                          <property role="Xl_RC" value="' model roots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CFNGGphPgE" role="3cqZAp">
              <node concept="3cpWsn" id="6CFNGGphPgD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetModelRoot" />
                <node concept="3uibUv" id="6CFNGGphPgF" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="6CFNGGphPgG" role="33vP2m">
                  <node concept="2OqwBi" id="6CFNGGphPgH" role="2Oq$k0">
                    <node concept="2YIFZM" id="6CFNGGphPqE" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPgJ" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelRootFactory" resolve="getModelRootFactory" />
                      <node concept="2OqwBi" id="6CFNGGphPqH" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphPqG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                        </node>
                        <node concept="liA8E" id="6CFNGGphPqI" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6CFNGGphPgL" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRootFactory.create():org.jetbrains.mps.openapi.persistence.ModelRoot" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6CFNGGphPgM" role="3cqZAp">
              <node concept="2ZW3vV" id="6CFNGGphPgP" role="3clFbw">
                <node concept="37vLTw" id="6CFNGGphPgN" role="2ZW6bz">
                  <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                </node>
                <node concept="3uibUv" id="6CFNGGphPgO" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPgR" role="3clFbx">
                <node concept="3clFbF" id="6CFNGGphPgS" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPgT" role="3clFbG">
                    <node concept="1eOMI4" id="6CFNGGphPgX" role="2Oq$k0">
                      <node concept="10QFUN" id="6CFNGGphPgU" role="1eOMHV">
                        <node concept="37vLTw" id="6CFNGGphPgV" role="10QFUP">
                          <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                        </node>
                        <node concept="3uibUv" id="6CFNGGphPgW" role="10QFUM">
                          <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6CFNGGphPgY" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~ModelRootBase.setModule(jetbrains.mps.extapi.module.SModuleBase):void" resolve="setModule" />
                      <node concept="37vLTw" id="6CFNGGphPgZ" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6CFNGGphPiK" role="3cqZAp">
              <node concept="3SKdUq" id="6CFNGGphPiJ" role="3SKWNk">
                <property role="3SKdUp" value="noinspection unchecked" />
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPh0" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPh1" role="3clFbG">
                <node concept="1eOMI4" id="6CFNGGphPh5" role="2Oq$k0">
                  <node concept="10QFUN" id="6CFNGGphPh2" role="1eOMHV">
                    <node concept="37vLTw" id="6CFNGGphPh3" role="10QFUP">
                      <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                    </node>
                    <node concept="3uibUv" id="6CFNGGphPh4" role="10QFUM">
                      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphPh6" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~CopyableModelRoot.copyTo(jetbrains.mps.extapi.persistence.CopyableModelRoot):void" resolve="copyTo" />
                  <node concept="10QFUN" id="6CFNGGphPh7" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphPh8" role="10QFUP">
                      <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                    </node>
                    <node concept="3uibUv" id="6CFNGGphPh9" role="10QFUM">
                      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPha" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPqL" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphPqK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphPge" resolve="targetModelRoots" />
                </node>
                <node concept="liA8E" id="6CFNGGphPqM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="6CFNGGphPhc" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l6b$KwTEwQ" role="3cqZAp" />
        <node concept="3cpWs8" id="6CFNGGphPhi" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPhh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPhj" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPqP" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphPqO" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
              </node>
              <node concept="liA8E" id="6CFNGGphPqQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor():jetbrains.mps.project.structure.modules.ModuleDescriptor" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPhl" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphPhm" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPhn" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphPho" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphPhq" role="3clFbx">
            <node concept="3cpWs8" id="6CFNGGphPhs" role="3cqZAp">
              <node concept="3cpWsn" id="6CFNGGphPhr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRootDescriptors" />
                <node concept="3uibUv" id="6CFNGGphPht" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="6CFNGGpij4V" role="11_B2D">
                    <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6CFNGGphPqT" role="33vP2m">
                  <node concept="37vLTw" id="6CFNGGphPqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
                  </node>
                  <node concept="liA8E" id="6CFNGGphPqU" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6CFNGGphPhw" role="3cqZAp">
              <node concept="37vLTw" id="6CFNGGphPhM" role="1DdaDG">
                <ref role="3cqZAo" node="6CFNGGphPge" resolve="targetModelRoots" />
              </node>
              <node concept="3cpWsn" id="6CFNGGphPhJ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetModelRoot" />
                <node concept="3uibUv" id="6CFNGGphPhL" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPhy" role="2LFqv$">
                <node concept="3cpWs8" id="6CFNGGphPh$" role="3cqZAp">
                  <node concept="3cpWsn" id="6CFNGGphPhz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetMemento" />
                    <node concept="3uibUv" id="6CFNGGphPh_" role="1tU5fm">
                      <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                    </node>
                    <node concept="2ShNRf" id="6CFNGGpir_h" role="33vP2m">
                      <node concept="1pGfFk" id="6CFNGGpir_j" role="2ShVmc">
                        <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CFNGGphPhB" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPqX" role="3clFbG">
                    <node concept="37vLTw" id="6CFNGGphPqW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphPhJ" resolve="targetModelRoot" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPqY" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
                      <node concept="37vLTw" id="6CFNGGphPhD" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphPhz" resolve="targetMemento" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CFNGGphPhE" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPr1" role="3clFbG">
                    <node concept="37vLTw" id="6CFNGGphPr0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphPhr" resolve="modelRootDescriptors" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPr2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="6CFNGGpilXh" role="37wK5m">
                        <node concept="1pGfFk" id="6CFNGGpilX_" role="2ShVmc">
                          <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                          <node concept="2OqwBi" id="6CFNGGphPr5" role="37wK5m">
                            <node concept="37vLTw" id="6CFNGGphPr4" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CFNGGphPhJ" resolve="targetModelRoot" />
                            </node>
                            <node concept="liA8E" id="6CFNGGphPr6" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getType():java.lang.String" resolve="getType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6CFNGGphPhI" role="37wK5m">
                            <ref role="3cqZAo" node="6CFNGGphPhz" resolve="targetMemento" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPhN" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPr9" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphPr8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
                </node>
                <node concept="liA8E" id="6CFNGGphPra" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor):void" resolve="setModuleDescriptor" />
                  <node concept="37vLTw" id="6CFNGGphPhP" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphPhQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPhR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSh" role="jymVt" />
    <node concept="2YIFZL" id="6CFNGGphPhS" role="jymVt">
      <property role="TrG5h" value="copyFacets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphPhT" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPhU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphPhV" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPhW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="6CFNGGphPhX" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPhY" role="3clF47">
        <node concept="3SKdUt" id="6CFNGGphPiO" role="3cqZAp">
          <node concept="3SKdUq" id="6CFNGGphPiN" role="3SKWNk">
            <property role="3SKdUp" value="nop" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphPhZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPi0" role="3clF45" />
      <node concept="P$JXv" id="16Fpg60Pywz" role="lGtFl">
        <node concept="TZ5HA" id="16Fpg60PyIH" role="TZ5H$">
          <node concept="1dT_AC" id="16Fpg60PyII" role="1dT_Ay">
            <property role="1dT_AB" value="TODO formally facets need to be copied in the same way model roots are now." />
          </node>
        </node>
        <node concept="TZ5HA" id="16Fpg60PyIM" role="TZ5H$">
          <node concept="1dT_AC" id="16Fpg60PyIN" role="1dT_Ay">
            <property role="1dT_AB" value="However facets are going to become totally independent from the module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7l6b$Kxu5in" role="1B3o_S" />
  </node>
</model>

