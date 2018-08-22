<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a139668a-5a0e-46e2-a802-102190e497e5(jetbrains.mps.core.tool.environment.util)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="je6q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.library.contributor(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="ddon" ref="r:58ba176b-8a52-400c-bf27-725996471cb9(jetbrains.mps.core.tool.environment.common)" />
    <import index="gn4j" ref="2d3c70e9-aab2-4870-8d8d-6036800e4103/r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.kernel/jetbrains.mps.project.persistence)" />
    <import index="amo1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.impl(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
    </language>
  </registry>
  <node concept="312cEu" id="57xhZj4qVKZ">
    <property role="TrG5h" value="MapPathMacrosProvider" />
    <node concept="3Tm1VV" id="57xhZj4qVL0" role="1B3o_S" />
    <node concept="3uibUv" id="57xhZj4qVL1" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~PathMacrosProvider" resolve="PathMacrosProvider" />
    </node>
    <node concept="312cEg" id="57xhZj4qVL2" role="jymVt">
      <property role="TrG5h" value="macros" />
      <node concept="3Tm6S6" id="57xhZj4qVL3" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVL4" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="17QB3L" id="57xhZj4x9AU" role="11_B2D" />
        <node concept="17QB3L" id="57xhZj4x9AR" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFbW" id="57xhZj4qVL7" role="jymVt">
      <node concept="3cqZAl" id="57xhZj4qVL8" role="3clF45" />
      <node concept="3Tm1VV" id="57xhZj4qVL9" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4qVLa" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLb" role="3cqZAp">
          <node concept="37vLTI" id="57xhZj4qVLc" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglI4Q" role="37vLTx">
              <ref role="3cqZAo" node="57xhZj4qVLh" resolve="macros" />
            </node>
            <node concept="2OqwBi" id="57xhZj4qVLe" role="37vLTJ">
              <node concept="Xjq3P" id="57xhZj4qVLf" role="2Oq$k0" />
              <node concept="2OwXpG" id="57xhZj4qVLg" role="2OqNvi">
                <ref role="2Oxat5" node="57xhZj4qVL2" resolve="macros" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57xhZj4qVLh" role="3clF46">
        <property role="TrG5h" value="macros" />
        <node concept="3uibUv" id="57xhZj4qVLi" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="57xhZj4x9AW" role="11_B2D" />
          <node concept="17QB3L" id="57xhZj4x9AT" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="57xhZj4qVLl" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AV" role="3clF45" />
      <node concept="3Tm1VV" id="57xhZj4qVLm" role="1B3o_S" />
      <node concept="37vLTG" id="57xhZj4qVLo" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="57xhZj4x9AY" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLq" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLr" role="3cqZAp">
          <node concept="2OqwBi" id="57xhZj4qVLs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuvLZ" role="2Oq$k0">
              <ref role="3cqZAo" node="57xhZj4qVL2" resolve="macros" />
            </node>
            <node concept="liA8E" id="57xhZj4qVLu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
              <node concept="37vLTw" id="2BHiRxghg8J" role="37wK5m">
                <ref role="3cqZAo" node="57xhZj4qVLo" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="57xhZj4qVLw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUserNames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4qVLx" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVLy" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="57xhZj4x9AX" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVL$" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVL_" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4qVLA" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="57xhZj4qVLB" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuu5s" role="2Oq$k0">
                <ref role="3cqZAo" node="57xhZj4qVL2" resolve="macros" />
              </node>
              <node concept="liA8E" id="57xhZj4qVLD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="57xhZj4qVLE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNames" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4qVLF" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4qVLG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="57xhZj4x9AZ" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLI" role="3clF47">
        <node concept="3clFbF" id="57xhZj4qVLJ" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4qVLK" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="2OqwBi" id="57xhZj4qVLL" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxeuskr" role="2Oq$k0">
                <ref role="3cqZAo" node="57xhZj4qVL2" resolve="macros" />
              </node>
              <node concept="liA8E" id="57xhZj4qVLN" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="57xhZj4qVLO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="report" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4qVLP" role="1B3o_S" />
      <node concept="3cqZAl" id="57xhZj4qVLQ" role="3clF45" />
      <node concept="37vLTG" id="57xhZj4qVLR" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="57xhZj4x9AS" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57xhZj4qVLT" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="17QB3L" id="57xhZj4x9AQ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="57xhZj4qVLV" role="3clF47">
        <node concept="RRSsy" id="3jYQuSB37c5" role="3cqZAp">
          <property role="RRSoG" value="warn" />
          <node concept="3cpWs3" id="21jEYgff6BW" role="RRSoy">
            <node concept="3cpWs3" id="21jEYgff6BM" role="3uHU7B">
              <node concept="Xl_RD" id="21jEYgff6BP" role="3uHU7w">
                <property role="Xl_RC" value=". " />
              </node>
              <node concept="3cpWs3" id="21jEYgff6BB" role="3uHU7B">
                <node concept="Xl_RD" id="21jEYgff6Bw" role="3uHU7B">
                  <property role="Xl_RC" value="Undefined macro: " />
                </node>
                <node concept="37vLTw" id="2BHiRxgm5Nq" role="3uHU7w">
                  <ref role="3cqZAo" node="57xhZj4qVLT" resolve="macro" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghgC6" role="3uHU7w">
              <ref role="3cqZAo" node="57xhZj4qVLR" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6gj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4937uxYQn6D">
    <property role="TrG5h" value="PathManager" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="2tJIrI" id="1nB28s6dFK" role="jymVt" />
    <node concept="3Tm1VV" id="4937uxYQn6E" role="1B3o_S" />
    <node concept="Wx3nA" id="4937uxYQn6F" role="jymVt">
      <property role="TrG5h" value="PROPERTIES_FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="1nB28s6d22" role="33vP2m">
        <property role="Xl_RC" value="idea.properties.file" />
      </node>
      <node concept="17QB3L" id="57xhZj4x9_K" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn6H" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn6J" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="z59LJ" id="1nB28s6eiW" role="lGtFl">
        <node concept="TZ5HA" id="1nB28s6eiX" role="TZ5H$">
          <node concept="1dT_AC" id="1nB28s6eiY" role="1dT_Ay">
            <property role="1dT_AB" value="copied from idea PathManager since we do not want to depend from here (it is core) on idea" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7i$e6qceT2W" role="jymVt">
      <property role="TrG5h" value="PROPERTIES_FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="7i$e6qceT2X" role="33vP2m">
        <property role="Xl_RC" value="idea.properties" />
      </node>
      <node concept="17QB3L" id="7i$e6qceT2Y" role="1tU5fm" />
      <node concept="3Tm6S6" id="7i$e6qceT2Z" role="1B3o_S" />
      <node concept="2AHcQZ" id="7i$e6qceT30" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn6K" role="jymVt">
      <property role="TrG5h" value="PROPERTY_SYSTEM_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="1nB28s6etf" role="33vP2m">
        <property role="Xl_RC" value="idea.system.path" />
      </node>
      <node concept="17QB3L" id="57xhZj4x9A3" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn6M" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn6O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn6P" role="jymVt">
      <property role="TrG5h" value="PROPERTY_CONFIG_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="1nB28s6eGO" role="33vP2m">
        <property role="Xl_RC" value="idea.config.path" />
      </node>
      <node concept="17QB3L" id="57xhZj4x9_M" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn6R" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn6T" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn6U" role="jymVt">
      <property role="TrG5h" value="PROPERTY_PLUGINS_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="1nB28s6eVj" role="33vP2m">
        <property role="Xl_RC" value="idea.plugins.path" />
      </node>
      <node concept="17QB3L" id="57xhZj4x9Ar" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn6W" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn6Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn6Z" role="jymVt">
      <property role="TrG5h" value="PROPERTY_HOME_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="1nB28s6f5R" role="33vP2m">
        <property role="Xl_RC" value="idea.home.path" />
      </node>
      <node concept="17QB3L" id="57xhZj4x9AG" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn71" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn73" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn74" role="jymVt">
      <property role="TrG5h" value="PROPERTY_LOG_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="Xl_RD" id="1nB28s6fdT" role="33vP2m">
        <property role="Xl_RC" value="idea.log.path" />
      </node>
      <node concept="17QB3L" id="57xhZj4x9AF" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn76" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn78" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="3FVfMMI1Ahv" role="jymVt">
      <property role="TrG5h" value="PROPERTY_PATHS_SELECTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3FVfMMI1D7J" role="1tU5fm" />
      <node concept="Xl_RD" id="3FVfMMI1Ahx" role="33vP2m">
        <property role="Xl_RC" value="idea.paths.selector" />
      </node>
      <node concept="3Tm1VV" id="3FVfMMI1Ahy" role="1B3o_S" />
      <node concept="2AHcQZ" id="3FVfMMI1C4E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn79" role="jymVt">
      <property role="TrG5h" value="ourHomePath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57xhZj4x9Ad" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7b" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn7c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7d" role="jymVt">
      <property role="TrG5h" value="ourSystemPath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57xhZj4x9An" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7f" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn7g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7h" role="jymVt">
      <property role="TrG5h" value="ourConfigPath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AO" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7j" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn7k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7l" role="jymVt">
      <property role="TrG5h" value="ourPluginsPath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57xhZj4x9A2" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7n" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn7o" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7p" role="jymVt">
      <property role="TrG5h" value="ourLogPath" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="57xhZj4x9_S" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7r" role="1B3o_S" />
      <node concept="2AHcQZ" id="4937uxYQn7s" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7t" role="jymVt">
      <property role="TrG5h" value="FILE" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9AI" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7v" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn7w" role="33vP2m">
        <property role="Xl_RC" value="file" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn7x" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7y" role="jymVt">
      <property role="TrG5h" value="JAR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9Aw" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7$" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn7_" role="33vP2m">
        <property role="Xl_RC" value="jar" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn7A" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7B" role="jymVt">
      <property role="TrG5h" value="JAR_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9Af" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7D" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn7E" role="33vP2m">
        <property role="Xl_RC" value="!" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn7F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7G" role="jymVt">
      <property role="TrG5h" value="PROTOCOL_DELIMITER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9AB" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7I" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn7J" role="33vP2m">
        <property role="Xl_RC" value=":" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn7K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7L" role="jymVt">
      <property role="TrG5h" value="DEFAULT_OPTIONS_FILE_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9A7" role="1tU5fm" />
      <node concept="3Tm1VV" id="4937uxYQn7N" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn7O" role="33vP2m">
        <property role="Xl_RC" value="other" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn7P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7Q" role="jymVt">
      <property role="TrG5h" value="LIB_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9A8" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn7S" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn7T" role="33vP2m">
        <property role="Xl_RC" value="lib" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn7U" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn7V" role="jymVt">
      <property role="TrG5h" value="PLUGINS_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9_T" role="1tU5fm" />
      <node concept="3Tm1VV" id="4937uxYQn7X" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn7Y" role="33vP2m">
        <property role="Xl_RC" value="plugins" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn7Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn80" role="jymVt">
      <property role="TrG5h" value="BIN_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9Ah" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn82" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn83" role="33vP2m">
        <property role="Xl_RC" value="bin" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn84" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn85" role="jymVt">
      <property role="TrG5h" value="LOG_DIRECTORY" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9A5" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn87" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn88" role="33vP2m">
        <property role="Xl_RC" value="log" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn89" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="Wx3nA" id="4937uxYQn8a" role="jymVt">
      <property role="TrG5h" value="OPTIONS_FOLDER" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="57xhZj4x9Ag" role="1tU5fm" />
      <node concept="3Tm6S6" id="4937uxYQn8c" role="1B3o_S" />
      <node concept="Xl_RD" id="4937uxYQn8d" role="33vP2m">
        <property role="Xl_RC" value="options" />
      </node>
      <node concept="2AHcQZ" id="4937uxYQn8e" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="2tJIrI" id="3FVfMMI1_Dv" role="jymVt" />
    <node concept="Wx3nA" id="3FVfMMI1$GK" role="jymVt">
      <property role="TrG5h" value="PATHS_SELECTOR" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="3FVfMMI1Dg0" role="1tU5fm" />
      <node concept="2YIFZM" id="3FVfMMI1$GY" role="33vP2m">
        <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
        <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
        <node concept="37vLTw" id="3FVfMMI1$GN" role="37wK5m">
          <ref role="3cqZAo" node="3FVfMMI1Ahv" resolve="PROPERTY_PATHS_SELECTOR" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3FVfMMI1$GO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="stxyIU1A25" role="jymVt" />
    <node concept="3clFbW" id="4937uxYQn98" role="jymVt">
      <node concept="3Tm6S6" id="s7_iJZJwip" role="1B3o_S" />
      <node concept="3cqZAl" id="4937uxYQn9a" role="3clF45" />
      <node concept="3clFbS" id="4937uxYQn9b" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="stxyIU1C08" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQn9c" role="jymVt">
      <property role="TrG5h" value="getHomePath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AL" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQn9d" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQn9f" role="3clF47">
        <node concept="3clFbJ" id="4937uxYQn9g" role="3cqZAp">
          <node concept="3y3z36" id="4937uxYQn9h" role="3clFbw">
            <node concept="10M0yZ" id="1nB28rYtMz" role="3uHU7B">
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
              <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
            </node>
            <node concept="10Nm6u" id="4937uxYQn9j" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQn9k" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQn9l" role="3cqZAp">
              <node concept="10M0yZ" id="1nB28rYtM$" role="3cqZAk">
                <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQn9n" role="3cqZAp">
          <node concept="3y3z36" id="4937uxYQn9o" role="3clFbw">
            <node concept="2YIFZM" id="4937uxYQn9p" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="10M0yZ" id="1nB28rYtM_" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQn6Z" resolve="PROPERTY_HOME_PATH" />
                <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
              </node>
            </node>
            <node concept="10Nm6u" id="4937uxYQn9r" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4937uxYQn9s" role="9aQIa">
            <node concept="3clFbS" id="4937uxYQn9t" role="9aQI4">
              <node concept="3cpWs8" id="4937uxYQn9u" role="3cqZAp">
                <node concept="3cpWsn" id="4937uxYQn9v" role="3cpWs9">
                  <property role="TrG5h" value="aClass" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3uibUv" id="4937uxYQn9w" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  </node>
                  <node concept="3VsKOn" id="4937uxYQn9x" role="33vP2m">
                    <ref role="3VsUkX" node="4937uxYQn6D" resolve="PathManager" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4937uxYQn9y" role="3cqZAp">
                <node concept="3cpWsn" id="4937uxYQn9z" role="3cpWs9">
                  <property role="TrG5h" value="rootPath" />
                  <property role="3TUv4t" value="false" />
                  <node concept="17QB3L" id="57xhZj4x9AJ" role="1tU5fm" />
                  <node concept="2YIFZM" id="4937uxYQn9_" role="33vP2m">
                    <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                    <ref role="37wK5l" node="4937uxYQnhU" resolve="getResourceRoot" />
                    <node concept="37vLTw" id="3GM_nagTzK5" role="37wK5m">
                      <ref role="3cqZAo" node="4937uxYQn9v" resolve="aClass" />
                    </node>
                    <node concept="3cpWs3" id="4937uxYQn9B" role="37wK5m">
                      <node concept="3cpWs3" id="4937uxYQn9C" role="3uHU7B">
                        <node concept="Xl_RD" id="4937uxYQn9D" role="3uHU7B">
                          <property role="Xl_RC" value="/" />
                        </node>
                        <node concept="2OqwBi" id="4937uxYQn9E" role="3uHU7w">
                          <node concept="2OqwBi" id="4937uxYQn9F" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTr9F" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQn9v" resolve="aClass" />
                            </node>
                            <node concept="liA8E" id="4937uxYQn9H" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4937uxYQn9I" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                            <node concept="1Xhbcc" id="4937uxYQn9J" role="37wK5m">
                              <property role="1XhdNS" value="." />
                            </node>
                            <node concept="1Xhbcc" id="4937uxYQn9K" role="37wK5m">
                              <property role="1XhdNS" value="/" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4937uxYQn9L" role="3uHU7w">
                        <property role="Xl_RC" value=".class" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4937uxYQn9M" role="3cqZAp">
                <node concept="3y3z36" id="4937uxYQn9N" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTxM$" role="3uHU7B">
                    <ref role="3cqZAo" node="4937uxYQn9z" resolve="rootPath" />
                  </node>
                  <node concept="10Nm6u" id="4937uxYQn9P" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="4937uxYQn9Q" role="3clFbx">
                  <node concept="3cpWs8" id="4937uxYQn9R" role="3cqZAp">
                    <node concept="3cpWsn" id="4937uxYQn9S" role="3cpWs9">
                      <property role="TrG5h" value="root" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4937uxYQn9T" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2OqwBi" id="4937uxYQn9U" role="33vP2m">
                        <node concept="2ShNRf" id="4937uxYQn9V" role="2Oq$k0">
                          <node concept="1pGfFk" id="4937uxYQn9W" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="37vLTw" id="3GM_nagTy9i" role="37wK5m">
                              <ref role="3cqZAo" node="4937uxYQn9z" resolve="rootPath" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4937uxYQn9Y" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="MpOyq" id="4937uxYQn9Z" role="3cqZAp">
                    <node concept="1Wc70l" id="4937uxYQna0" role="MpTkK">
                      <node concept="3y3z36" id="4937uxYQna1" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagT_rj" role="3uHU7B">
                          <ref role="3cqZAo" node="4937uxYQn9S" resolve="root" />
                        </node>
                        <node concept="10Nm6u" id="4937uxYQna3" role="3uHU7w" />
                      </node>
                      <node concept="3fqX7Q" id="4937uxYQna4" role="3uHU7w">
                        <node concept="2YIFZM" id="4937uxYQna5" role="3fr31v">
                          <ref role="37wK5l" node="4937uxYQnbN" resolve="isMpsDir" />
                          <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                          <node concept="37vLTw" id="3GM_nagTsGJ" role="37wK5m">
                            <ref role="3cqZAo" node="4937uxYQn9S" resolve="root" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4937uxYQna7" role="2LFqv$">
                      <node concept="3cpWs8" id="4937uxYQna8" role="3cqZAp">
                        <node concept="3cpWsn" id="4937uxYQna9" role="3cpWs9">
                          <property role="TrG5h" value="parent" />
                          <property role="3TUv4t" value="true" />
                          <node concept="17QB3L" id="57xhZj4x9AK" role="1tU5fm" />
                          <node concept="2OqwBi" id="4937uxYQnab" role="33vP2m">
                            <node concept="37vLTw" id="3GM_nagTxv3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQn9S" resolve="root" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnad" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getParent():java.lang.String" resolve="getParent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4937uxYQnae" role="3cqZAp">
                        <node concept="3clFbC" id="4937uxYQnaf" role="3clFbw">
                          <node concept="37vLTw" id="3GM_nagTt6o" role="3uHU7B">
                            <ref role="3cqZAo" node="4937uxYQna9" resolve="parent" />
                          </node>
                          <node concept="10Nm6u" id="4937uxYQnah" role="3uHU7w" />
                        </node>
                        <node concept="3clFbS" id="4937uxYQnai" role="3clFbx">
                          <node concept="3cpWs6" id="4937uxYQnaj" role="3cqZAp">
                            <node concept="10Nm6u" id="4937uxYQnak" role="3cqZAk" />
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="4937uxYQnal" role="3cqZAp">
                        <node concept="3y3z36" id="4937uxYQnam" role="1gVkn0">
                          <node concept="37vLTw" id="3GM_nagTtIX" role="3uHU7B">
                            <ref role="3cqZAo" node="4937uxYQna9" resolve="parent" />
                          </node>
                          <node concept="10Nm6u" id="4937uxYQnao" role="3uHU7w" />
                        </node>
                        <node concept="3cpWs3" id="4937uxYQnap" role="1gVpfI">
                          <node concept="3cpWs3" id="4937uxYQnaq" role="3uHU7B">
                            <node concept="3cpWs3" id="4937uxYQnar" role="3uHU7B">
                              <node concept="3cpWs3" id="4937uxYQnas" role="3uHU7B">
                                <node concept="3cpWs3" id="4937uxYQnat" role="3uHU7B">
                                  <node concept="3cpWs3" id="4937uxYQnau" role="3uHU7B">
                                    <node concept="Xl_RD" id="4937uxYQnav" role="3uHU7B">
                                      <property role="Xl_RC" value="No parent found for " />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTu8j" role="3uHU7w">
                                      <ref role="3cqZAo" node="4937uxYQn9S" resolve="root" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4937uxYQnax" role="3uHU7w">
                                    <property role="Xl_RC" value="; " />
                                  </node>
                                </node>
                                <node concept="10M0yZ" id="1nB28rYtMA" role="3uHU7w">
                                  <ref role="3cqZAo" node="4937uxYQn80" resolve="BIN_FOLDER" />
                                  <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4937uxYQnaz" role="3uHU7w">
                                <property role="Xl_RC" value=" folder with " />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4937uxYQna$" role="3uHU7w">
                              <property role="Xl_RC" value="idea.properties" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="4937uxYQna_" role="3uHU7w">
                            <property role="Xl_RC" value=" file not found" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4937uxYQnaA" role="3cqZAp">
                        <node concept="37vLTI" id="4937uxYQnaB" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT_Gk" role="37vLTJ">
                            <ref role="3cqZAo" node="4937uxYQn9S" resolve="root" />
                          </node>
                          <node concept="2OqwBi" id="4937uxYQnaD" role="37vLTx">
                            <node concept="2ShNRf" id="4937uxYQnaE" role="2Oq$k0">
                              <node concept="1pGfFk" id="4937uxYQnaF" role="2ShVmc">
                                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                <node concept="37vLTw" id="3GM_nagTAGO" role="37wK5m">
                                  <ref role="3cqZAo" node="4937uxYQna9" resolve="parent" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4937uxYQnaH" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getAbsoluteFile():java.io.File" resolve="getAbsoluteFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="4937uxYQnaI" role="3cqZAp">
                        <node concept="3SKdUq" id="4937uxYQnaJ" role="3SKWNk">
                          <property role="3SKdUp" value=" one step back to get folder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4937uxYQnaK" role="3cqZAp">
                    <node concept="37vLTI" id="4937uxYQnaL" role="3clFbG">
                      <node concept="10M0yZ" id="1nB28rYtMB" role="37vLTJ">
                        <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                      <node concept="3K4zz7" id="4937uxYQnaN" role="37vLTx">
                        <node concept="3y3z36" id="4937uxYQnaO" role="3K4Cdx">
                          <node concept="37vLTw" id="3GM_nagTuif" role="3uHU7B">
                            <ref role="3cqZAo" node="4937uxYQn9S" resolve="root" />
                          </node>
                          <node concept="10Nm6u" id="4937uxYQnaQ" role="3uHU7w" />
                        </node>
                        <node concept="2OqwBi" id="4937uxYQnaR" role="3K4E3e">
                          <node concept="37vLTw" id="3GM_nagTr15" role="2Oq$k0">
                            <ref role="3cqZAo" node="4937uxYQn9S" resolve="root" />
                          </node>
                          <node concept="liA8E" id="4937uxYQnaT" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getAbsolutePath():java.lang.String" resolve="getAbsolutePath" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4937uxYQnaU" role="3K4GZi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnaV" role="3clFbx">
            <node concept="3clFbF" id="4937uxYQnaW" role="3cqZAp">
              <node concept="37vLTI" id="4937uxYQnaX" role="3clFbG">
                <node concept="2YIFZM" id="6eoPAc_Vgns" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                  <ref role="37wK5l" to="18ew:~PathUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                  <node concept="2YIFZM" id="4937uxYQnb0" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="10M0yZ" id="1nB28rYtMC" role="37wK5m">
                      <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      <ref role="3cqZAo" node="4937uxYQn6Z" resolve="PROPERTY_HOME_PATH" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1nB28rYtMD" role="37vLTJ">
                  <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
                  <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4937uxYQnb2" role="3cqZAp">
          <node concept="TDmWw" id="4937uxYQnb3" role="TEbGg">
            <node concept="3clFbS" id="4937uxYQnb4" role="TDEfX">
              <node concept="3SKdUt" id="4937uxYQnb5" role="3cqZAp">
                <node concept="3SKdUq" id="4937uxYQnb6" role="3SKWNk">
                  <property role="3SKdUp" value=" ignore" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4937uxYQnb7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4937uxYQnb8" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnb9" role="SfCbr">
            <node concept="3clFbJ" id="4937uxYQnba" role="3cqZAp">
              <node concept="3fqX7Q" id="4937uxYQnbb" role="3clFbw">
                <node concept="10M0yZ" id="4937uxYQnbc" role="3fr31v">
                  <ref role="1PxDUh" to="ddon:7vzkp06ON77" resolve="SystemInfo" />
                  <ref role="3cqZAo" to="ddon:7vzkp06ON9Y" resolve="isFileSystemCaseSensitive" />
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQnbd" role="3clFbx">
                <node concept="3clFbF" id="4937uxYQnbe" role="3cqZAp">
                  <node concept="37vLTI" id="4937uxYQnbf" role="3clFbG">
                    <node concept="10M0yZ" id="1nB28rYtME" role="37vLTJ">
                      <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
                      <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                    </node>
                    <node concept="3K4zz7" id="4937uxYQnbh" role="37vLTx">
                      <node concept="3clFbC" id="4937uxYQnbi" role="3K4Cdx">
                        <node concept="10M0yZ" id="1nB28rYtMF" role="3uHU7B">
                          <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
                          <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                        </node>
                        <node concept="10Nm6u" id="4937uxYQnbk" role="3uHU7w" />
                      </node>
                      <node concept="10Nm6u" id="4937uxYQnbl" role="3K4E3e" />
                      <node concept="2OqwBi" id="4937uxYQnbm" role="3K4GZi">
                        <node concept="2ShNRf" id="4937uxYQnbn" role="2Oq$k0">
                          <node concept="1pGfFk" id="4937uxYQnbo" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                            <node concept="10M0yZ" id="1nB28rYtMG" role="37wK5m">
                              <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
                              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="4937uxYQnbq" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getCanonicalPath():java.lang.String" resolve="getCanonicalPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnbr" role="3cqZAp">
          <node concept="10M0yZ" id="1nB28rYtMH" role="3cqZAk">
            <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vooY9ziShd" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnbt" role="jymVt">
      <property role="TrG5h" value="isIdeaHome" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4937uxYQnbu" role="1B3o_S" />
      <node concept="10P_77" id="4937uxYQnbv" role="3clF45" />
      <node concept="37vLTG" id="4937uxYQnbw" role="3clF46">
        <property role="TrG5h" value="root" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4937uxYQnbx" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4937uxYQnby" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnbz" role="3cqZAp">
          <node concept="22lmx$" id="4937uxYQnb$" role="3cqZAk">
            <node concept="2OqwBi" id="4937uxYQnb_" role="3uHU7B">
              <node concept="2ShNRf" id="4937uxYQnbA" role="2Oq$k0">
                <node concept="1pGfFk" id="4937uxYQnbB" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="2BHiRxgmyA6" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQnbw" resolve="root" />
                  </node>
                  <node concept="2YIFZM" id="4937uxYQnbD" role="37wK5m">
                    <ref role="1Pybhc" to="ddon:4wzCSi1lrrl" resolve="FileUtil" />
                    <ref role="37wK5l" to="ddon:7vzkp06OmZF" resolve="toSystemDependentName" />
                    <node concept="Xl_RD" id="4937uxYQnbE" role="37wK5m">
                      <property role="Xl_RC" value="bin/idea.properties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4937uxYQnbF" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
            <node concept="2OqwBi" id="4937uxYQnbG" role="3uHU7w">
              <node concept="2ShNRf" id="4937uxYQnbH" role="2Oq$k0">
                <node concept="1pGfFk" id="4937uxYQnbI" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="2BHiRxglK3H" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQnbw" resolve="root" />
                  </node>
                  <node concept="2YIFZM" id="4937uxYQnbK" role="37wK5m">
                    <ref role="1Pybhc" to="ddon:4wzCSi1lrrl" resolve="FileUtil" />
                    <ref role="37wK5l" to="ddon:7vzkp06OmZF" resolve="toSystemDependentName" />
                    <node concept="Xl_RD" id="4937uxYQnbL" role="37wK5m">
                      <property role="Xl_RC" value="community/bin/idea.properties" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4937uxYQnbM" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vooY9ziQap" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnbN" role="jymVt">
      <property role="TrG5h" value="isMpsDir" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="4937uxYQnbO" role="1B3o_S" />
      <node concept="10P_77" id="4937uxYQnbP" role="3clF45" />
      <node concept="37vLTG" id="4937uxYQnbQ" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4937uxYQnbR" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="4937uxYQnbS" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnbT" role="3cqZAp">
          <node concept="2OqwBi" id="4937uxYQnbU" role="3cqZAk">
            <node concept="2ShNRf" id="4937uxYQnbV" role="2Oq$k0">
              <node concept="1pGfFk" id="4937uxYQnbW" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.io.File,java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="2BHiRxgm_nk" role="37wK5m">
                  <ref role="3cqZAo" node="4937uxYQnbQ" resolve="file" />
                </node>
                <node concept="2YIFZM" id="7i$e6qceWvX" role="37wK5m">
                  <ref role="1Pybhc" to="ddon:4wzCSi1lrrl" resolve="FileUtil" />
                  <ref role="37wK5l" to="ddon:7vzkp06OmZF" resolve="toSystemDependentName" />
                  <node concept="3cpWs3" id="7i$e6qceXa9" role="37wK5m">
                    <node concept="37vLTw" id="7i$e6qceXhr" role="3uHU7w">
                      <ref role="3cqZAo" node="7i$e6qceT2W" resolve="PROPERTIES_FILE_NAME" />
                    </node>
                    <node concept="Xl_RD" id="7i$e6qceWvY" role="3uHU7B">
                      <property role="Xl_RC" value="bin/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4937uxYQnbZ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vooY9ziR3U" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnc0" role="jymVt">
      <property role="TrG5h" value="getLibPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9A9" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnc1" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQnc3" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnc4" role="3cqZAp">
          <node concept="3cpWs3" id="4937uxYQnc5" role="3cqZAk">
            <node concept="3cpWs3" id="4937uxYQnc6" role="3uHU7B">
              <node concept="2YIFZM" id="4937uxYQnc7" role="3uHU7B">
                <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
              </node>
              <node concept="10M0yZ" id="4937uxYQnc8" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
            <node concept="10M0yZ" id="1nB28rYtMI" role="3uHU7w">
              <ref role="3cqZAo" node="4937uxYQn7Q" resolve="LIB_FOLDER" />
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1_o6" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQncQ" role="jymVt">
      <property role="TrG5h" value="getSystemPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AP" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQncR" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQncT" role="3clF47">
        <node concept="3clFbJ" id="4937uxYQncU" role="3cqZAp">
          <node concept="3y3z36" id="4937uxYQncV" role="3clFbw">
            <node concept="10M0yZ" id="1nB28rYtMJ" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQn7d" resolve="ourSystemPath" />
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            </node>
            <node concept="10Nm6u" id="4937uxYQncX" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQncY" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQncZ" role="3cqZAp">
              <node concept="10M0yZ" id="1nB28rYtMK" role="3cqZAk">
                <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                <ref role="3cqZAo" node="4937uxYQn7d" resolve="ourSystemPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQnd1" role="3cqZAp">
          <node concept="3y3z36" id="4937uxYQnd2" role="3clFbw">
            <node concept="2YIFZM" id="4937uxYQnd3" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="10M0yZ" id="1nB28rYtML" role="37wK5m">
                <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                <ref role="3cqZAo" node="4937uxYQn6K" resolve="PROPERTY_SYSTEM_PATH" />
              </node>
            </node>
            <node concept="10Nm6u" id="4937uxYQnd5" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4937uxYQnd6" role="9aQIa">
            <node concept="3clFbS" id="4937uxYQnd7" role="9aQI4">
              <node concept="3clFbF" id="4937uxYQnd8" role="3cqZAp">
                <node concept="37vLTI" id="4937uxYQnd9" role="3clFbG">
                  <node concept="10M0yZ" id="1nB28rYtMM" role="37vLTJ">
                    <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                    <ref role="3cqZAo" node="4937uxYQn7d" resolve="ourSystemPath" />
                  </node>
                  <node concept="3cpWs3" id="4937uxYQndb" role="37vLTx">
                    <node concept="3cpWs3" id="4937uxYQndc" role="3uHU7B">
                      <node concept="2YIFZM" id="4937uxYQndd" role="3uHU7B">
                        <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
                        <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="4937uxYQnde" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4937uxYQndf" role="3uHU7w">
                      <property role="Xl_RC" value="system" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQndg" role="3clFbx">
            <node concept="3clFbF" id="4937uxYQndh" role="3cqZAp">
              <node concept="37vLTI" id="4937uxYQndi" role="3clFbG">
                <node concept="2YIFZM" id="6eoPAc_Vgnv" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                  <ref role="37wK5l" to="18ew:~PathUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                  <node concept="2YIFZM" id="6eoPAc_UoHi" role="37wK5m">
                    <ref role="37wK5l" to="18ew:~PathUtil.trimPathQuotes(java.lang.String):java.lang.String" resolve="trimPathQuotes" />
                    <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                    <node concept="2YIFZM" id="4937uxYQndm" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <node concept="10M0yZ" id="1nB28rYtMN" role="37wK5m">
                        <ref role="3cqZAo" node="4937uxYQn6K" resolve="PROPERTY_SYSTEM_PATH" />
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1nB28rYtMO" role="37vLTJ">
                  <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                  <ref role="3cqZAo" node="4937uxYQn7d" resolve="ourSystemPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4937uxYQndo" role="3cqZAp">
          <node concept="TDmWw" id="4937uxYQndp" role="TEbGg">
            <node concept="3clFbS" id="4937uxYQndq" role="TDEfX">
              <node concept="3clFbF" id="4937uxYQndr" role="3cqZAp">
                <node concept="2OqwBi" id="4937uxYQnds" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTtPM" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQndv" resolve="e" />
                  </node>
                  <node concept="liA8E" id="4937uxYQndu" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4937uxYQndv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4937uxYQndw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQndx" role="SfCbr">
            <node concept="3cpWs8" id="4937uxYQndy" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQndz" role="3cpWs9">
                <property role="TrG5h" value="file" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4937uxYQnd$" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="4937uxYQnd_" role="33vP2m">
                  <node concept="1pGfFk" id="4937uxYQndA" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="10M0yZ" id="1nB28rYtMP" role="37wK5m">
                      <ref role="3cqZAo" node="4937uxYQn7d" resolve="ourSystemPath" />
                      <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4937uxYQndC" role="3cqZAp">
              <node concept="2OqwBi" id="4937uxYQndD" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTy7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4937uxYQndz" resolve="file" />
                </node>
                <node concept="liA8E" id="4937uxYQndF" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQndG" role="3cqZAp">
          <node concept="10M0yZ" id="1nB28rYtMQ" role="3cqZAk">
            <ref role="3cqZAo" node="4937uxYQn7d" resolve="ourSystemPath" />
            <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1$I8" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQndI" role="jymVt">
      <property role="TrG5h" value="ensureConfigFolderExists" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4937uxYQndJ" role="1B3o_S" />
      <node concept="10P_77" id="4937uxYQndK" role="3clF45" />
      <node concept="37vLTG" id="4937uxYQndL" role="3clF46">
        <property role="TrG5h" value="createIfNotExists" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="4937uxYQndM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4937uxYQndN" role="3clF47">
        <node concept="3clFbF" id="4937uxYQndO" role="3cqZAp">
          <node concept="2YIFZM" id="4937uxYQndP" role="3clFbG">
            <ref role="37wK5l" node="4937uxYQneu" resolve="getConfigPathWithoutDialog" />
            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
          </node>
        </node>
        <node concept="3cpWs8" id="4937uxYQndQ" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQndR" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQndS" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4937uxYQndT" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQndU" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="10M0yZ" id="1nB28rYtMR" role="37wK5m">
                  <ref role="3cqZAo" node="4937uxYQn7h" resolve="ourConfigPath" />
                  <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQndW" role="3cqZAp">
          <node concept="1Wc70l" id="4937uxYQndX" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxglFuw" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQndL" resolve="createIfNotExists" />
            </node>
            <node concept="3fqX7Q" id="4937uxYQndZ" role="3uHU7w">
              <node concept="2OqwBi" id="4937uxYQne0" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagTtSD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4937uxYQndR" resolve="file" />
                </node>
                <node concept="liA8E" id="4937uxYQne2" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQne3" role="3clFbx">
            <node concept="3clFbF" id="4937uxYQne4" role="3cqZAp">
              <node concept="2OqwBi" id="4937uxYQne5" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$p1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4937uxYQndR" resolve="file" />
                </node>
                <node concept="liA8E" id="4937uxYQne7" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4937uxYQne8" role="3cqZAp">
              <node concept="3clFbT" id="4937uxYQne9" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnea" role="3cqZAp">
          <node concept="3clFbT" id="4937uxYQneb" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1$ev" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnec" role="jymVt">
      <property role="TrG5h" value="getConfigPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9_L" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQned" role="1B3o_S" />
      <node concept="37vLTG" id="4937uxYQnef" role="3clF46">
        <property role="TrG5h" value="createIfNotExists" />
        <property role="3TUv4t" value="false" />
        <node concept="10P_77" id="4937uxYQneg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4937uxYQneh" role="3clF47">
        <node concept="3clFbF" id="4937uxYQnei" role="3cqZAp">
          <node concept="2YIFZM" id="4937uxYQnej" role="3clFbG">
            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
            <ref role="37wK5l" node="4937uxYQndI" resolve="ensureConfigFolderExists" />
            <node concept="37vLTw" id="2BHiRxgha0b" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQnef" resolve="createIfNotExists" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnel" role="3cqZAp">
          <node concept="10M0yZ" id="1nB28rYtMS" role="3cqZAk">
            <ref role="3cqZAo" node="4937uxYQn7h" resolve="ourConfigPath" />
            <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1x75" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnen" role="jymVt">
      <property role="TrG5h" value="getConfigPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AN" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQneo" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQneq" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQner" role="3cqZAp">
          <node concept="2YIFZM" id="4937uxYQnes" role="3cqZAk">
            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
            <ref role="37wK5l" node="4937uxYQnec" resolve="getConfigPath" />
            <node concept="3clFbT" id="4937uxYQnet" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1wta" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQneu" role="jymVt">
      <property role="TrG5h" value="getConfigPathWithoutDialog" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9A6" role="3clF45" />
      <node concept="3Tm6S6" id="4937uxYQnev" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQnex" role="3clF47">
        <node concept="3clFbJ" id="4937uxYQney" role="3cqZAp">
          <node concept="3y3z36" id="4937uxYQnez" role="3clFbw">
            <node concept="10M0yZ" id="1nB28rYtMT" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQn7h" resolve="ourConfigPath" />
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            </node>
            <node concept="10Nm6u" id="4937uxYQne_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQneA" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQneB" role="3cqZAp">
              <node concept="10M0yZ" id="1nB28rYtMU" role="3cqZAk">
                <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                <ref role="3cqZAo" node="4937uxYQn7h" resolve="ourConfigPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQneD" role="3cqZAp">
          <node concept="3y3z36" id="4937uxYQneE" role="3clFbw">
            <node concept="2YIFZM" id="4937uxYQneF" role="3uHU7B">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="10M0yZ" id="1nB28rYtMV" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQn6P" resolve="PROPERTY_CONFIG_PATH" />
                <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
              </node>
            </node>
            <node concept="10Nm6u" id="4937uxYQneH" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="4937uxYQneI" role="9aQIa">
            <node concept="3clFbS" id="4937uxYQneJ" role="9aQI4">
              <node concept="3clFbF" id="4937uxYQneK" role="3cqZAp">
                <node concept="37vLTI" id="4937uxYQneL" role="3clFbG">
                  <node concept="10M0yZ" id="1nB28rYtMW" role="37vLTJ">
                    <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                    <ref role="3cqZAo" node="4937uxYQn7h" resolve="ourConfigPath" />
                  </node>
                  <node concept="3cpWs3" id="4937uxYQneN" role="37vLTx">
                    <node concept="3cpWs3" id="4937uxYQneO" role="3uHU7B">
                      <node concept="2YIFZM" id="4937uxYQneP" role="3uHU7B">
                        <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
                        <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="4937uxYQneQ" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4937uxYQneR" role="3uHU7w">
                      <property role="Xl_RC" value="config" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQneS" role="3clFbx">
            <node concept="3clFbF" id="4937uxYQneT" role="3cqZAp">
              <node concept="37vLTI" id="4937uxYQneU" role="3clFbG">
                <node concept="2YIFZM" id="6eoPAc_Vgnt" role="37vLTx">
                  <ref role="37wK5l" to="18ew:~PathUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                  <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                  <node concept="2YIFZM" id="6eoPAc_UoHh" role="37wK5m">
                    <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                    <ref role="37wK5l" to="18ew:~PathUtil.trimPathQuotes(java.lang.String):java.lang.String" resolve="trimPathQuotes" />
                    <node concept="2YIFZM" id="4937uxYQneY" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                      <node concept="10M0yZ" id="1nB28rYtMX" role="37wK5m">
                        <ref role="3cqZAo" node="4937uxYQn6P" resolve="PROPERTY_CONFIG_PATH" />
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="1nB28rYtMY" role="37vLTJ">
                  <ref role="3cqZAo" node="4937uxYQn7h" resolve="ourConfigPath" />
                  <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnf0" role="3cqZAp">
          <node concept="10M0yZ" id="1nB28rYtMZ" role="3cqZAk">
            <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            <ref role="3cqZAo" node="4937uxYQn7h" resolve="ourConfigPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1vNg" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnf2" role="jymVt">
      <property role="TrG5h" value="getBinPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9Av" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnf3" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQnf5" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnf6" role="3cqZAp">
          <node concept="3cpWs3" id="4937uxYQnf7" role="3cqZAk">
            <node concept="3cpWs3" id="4937uxYQnf8" role="3uHU7B">
              <node concept="2YIFZM" id="4937uxYQnf9" role="3uHU7B">
                <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
              </node>
              <node concept="10M0yZ" id="4937uxYQnfa" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="10M0yZ" id="1nB28rYtN0" role="3uHU7w">
              <ref role="3cqZAo" node="4937uxYQn80" resolve="BIN_FOLDER" />
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1v9n" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnfc" role="jymVt">
      <property role="TrG5h" value="getOptionsPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9_G" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnfd" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQnff" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnfg" role="3cqZAp">
          <node concept="3cpWs3" id="4937uxYQnfh" role="3cqZAk">
            <node concept="3cpWs3" id="4937uxYQnfi" role="3uHU7B">
              <node concept="2YIFZM" id="4937uxYQnfj" role="3uHU7B">
                <ref role="37wK5l" node="4937uxYQnen" resolve="getConfigPath" />
                <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
              </node>
              <node concept="10M0yZ" id="4937uxYQnfk" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
            <node concept="10M0yZ" id="1nB28rYtN1" role="3uHU7w">
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
              <ref role="3cqZAo" node="4937uxYQn8a" resolve="OPTIONS_FOLDER" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1uvv" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnfm" role="jymVt">
      <property role="TrG5h" value="getOptionsPathWithoutDialog" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9_J" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnfn" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQnfp" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnfq" role="3cqZAp">
          <node concept="3cpWs3" id="4937uxYQnfr" role="3cqZAk">
            <node concept="3cpWs3" id="4937uxYQnfs" role="3uHU7B">
              <node concept="2YIFZM" id="4937uxYQnft" role="3uHU7B">
                <ref role="37wK5l" node="4937uxYQneu" resolve="getConfigPathWithoutDialog" />
                <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
              </node>
              <node concept="10M0yZ" id="4937uxYQnfu" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
            <node concept="10M0yZ" id="1nB28rYtN2" role="3uHU7w">
              <ref role="3cqZAo" node="4937uxYQn8a" resolve="OPTIONS_FOLDER" />
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1tZW" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnfw" role="jymVt">
      <property role="TrG5h" value="getIndexRoot" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4937uxYQnfx" role="1B3o_S" />
      <node concept="3uibUv" id="4937uxYQnfy" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4937uxYQnfz" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnf$" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnf_" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQnfA" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4937uxYQnfB" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQnfC" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="4937uxYQnfD" role="37wK5m">
                  <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" node="4937uxYQncQ" resolve="getSystemPath" />
                </node>
                <node concept="Xl_RD" id="4937uxYQnfE" role="37wK5m">
                  <property role="Xl_RC" value="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="4937uxYQnfF" role="3cqZAp">
          <node concept="TDmWw" id="4937uxYQnfG" role="TEbGg">
            <node concept="3clFbS" id="4937uxYQnfH" role="TDEfX" />
            <node concept="3cpWsn" id="4937uxYQnfI" role="TDEfY">
              <property role="TrG5h" value="ignored" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="4937uxYQnfJ" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnfK" role="SfCbr">
            <node concept="3clFbF" id="4937uxYQnfL" role="3cqZAp">
              <node concept="37vLTI" id="4937uxYQnfM" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrad" role="37vLTJ">
                  <ref role="3cqZAo" node="4937uxYQnf_" resolve="file" />
                </node>
                <node concept="2OqwBi" id="4937uxYQnfO" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTrkR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnf_" resolve="file" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnfQ" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4937uxYQnfR" role="3cqZAp">
          <node concept="2OqwBi" id="4937uxYQnfS" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr94" role="2Oq$k0">
              <ref role="3cqZAo" node="4937uxYQnf_" resolve="file" />
            </node>
            <node concept="liA8E" id="4937uxYQnfU" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.mkdirs():boolean" resolve="mkdirs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnfV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrF3" role="3cqZAk">
            <ref role="3cqZAo" node="4937uxYQnf_" resolve="file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FVfMMI1yqP" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQng3" role="jymVt">
      <property role="TrG5h" value="getPluginsPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9_H" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQng4" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQng6" role="3clF47">
        <node concept="3clFbJ" id="3FVfMMI1u9Y" role="3cqZAp">
          <node concept="3y3z36" id="3FVfMMI1u9Z" role="3clFbw">
            <node concept="37vLTw" id="3FVfMMI1ua0" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQn7l" resolve="ourPluginsPath" />
            </node>
            <node concept="10Nm6u" id="3FVfMMI1ua1" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3FVfMMI1ua4" role="3clFbx">
            <node concept="3cpWs6" id="3FVfMMI1ua2" role="3cqZAp">
              <node concept="37vLTw" id="3FVfMMI1ua3" role="3cqZAk">
                <ref role="3cqZAo" node="4937uxYQn7l" resolve="ourPluginsPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3FVfMMI1ua5" role="3cqZAp">
          <node concept="3y3z36" id="3FVfMMI1ua6" role="3clFbw">
            <node concept="2YIFZM" id="3FVfMMI1vQb" role="3uHU7B">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="37vLTw" id="3FVfMMI1ua8" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQn6U" resolve="PROPERTY_PLUGINS_PATH" />
              </node>
            </node>
            <node concept="10Nm6u" id="3FVfMMI1ua9" role="3uHU7w" />
          </node>
          <node concept="3clFbJ" id="3FVfMMI1uaj" role="9aQIa">
            <node concept="1Wc70l" id="3FVfMMI1uak" role="3clFbw">
              <node concept="10M0yZ" id="3FVfMMI1vTx" role="3uHU7B">
                <ref role="1PxDUh" to="ddon:7vzkp06ON77" resolve="SystemInfo" />
                <ref role="3cqZAo" to="ddon:7vzkp06ON8T" resolve="isMac" />
              </node>
              <node concept="3y3z36" id="3FVfMMI1uam" role="3uHU7w">
                <node concept="37vLTw" id="3FVfMMI1uan" role="3uHU7B">
                  <ref role="3cqZAo" node="3FVfMMI1$GK" resolve="PATHS_SELECTOR" />
                </node>
                <node concept="10Nm6u" id="3FVfMMI1uao" role="3uHU7w" />
              </node>
            </node>
            <node concept="9aQIb" id="3FVfMMI1uaB" role="9aQIa">
              <node concept="3clFbS" id="3FVfMMI1uaC" role="9aQI4">
                <node concept="3clFbF" id="3FVfMMI1uaD" role="3cqZAp">
                  <node concept="37vLTI" id="3FVfMMI1uaE" role="3clFbG">
                    <node concept="37vLTw" id="3FVfMMI1uaF" role="37vLTJ">
                      <ref role="3cqZAo" node="4937uxYQn7l" resolve="ourPluginsPath" />
                    </node>
                    <node concept="3cpWs3" id="3FVfMMI1uaG" role="37vLTx">
                      <node concept="3cpWs3" id="3FVfMMI1uaH" role="3uHU7B">
                        <node concept="1rXfSq" id="3FVfMMI1uaI" role="3uHU7B">
                          <ref role="37wK5l" node="4937uxYQnen" resolve="getConfigPath" />
                        </node>
                        <node concept="10M0yZ" id="3FVfMMI1vTG" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3FVfMMI1uaK" role="3uHU7w">
                        <ref role="3cqZAo" node="4937uxYQn7V" resolve="PLUGINS_FOLDER" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3FVfMMI1uaq" role="3clFbx">
              <node concept="3clFbF" id="3FVfMMI1uar" role="3cqZAp">
                <node concept="37vLTI" id="3FVfMMI1uas" role="3clFbG">
                  <node concept="37vLTw" id="3FVfMMI1uat" role="37vLTJ">
                    <ref role="3cqZAo" node="4937uxYQn7l" resolve="ourPluginsPath" />
                  </node>
                  <node concept="3cpWs3" id="3FVfMMI1uau" role="37vLTx">
                    <node concept="3cpWs3" id="3FVfMMI1uav" role="3uHU7B">
                      <node concept="3cpWs3" id="3FVfMMI1uaw" role="3uHU7B">
                        <node concept="3cpWs3" id="3FVfMMI1uax" role="3uHU7B">
                          <node concept="2YIFZM" id="3FVfMMI1DXj" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                            <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                            <node concept="Xl_RD" id="3FVfMMI1EfD" role="37wK5m">
                              <property role="Xl_RC" value="user.home" />
                            </node>
                          </node>
                          <node concept="10M0yZ" id="3FVfMMI1vTR" role="3uHU7w">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3FVfMMI1ua$" role="3uHU7w">
                          <property role="Xl_RC" value="Library/Application Support" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="3FVfMMI1vTS" role="3uHU7w">
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3FVfMMI1uaA" role="3uHU7w">
                      <ref role="3cqZAo" node="3FVfMMI1$GK" resolve="PATHS_SELECTOR" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3FVfMMI1uab" role="3clFbx">
            <node concept="3clFbF" id="3FVfMMI1uac" role="3cqZAp">
              <node concept="37vLTI" id="3FVfMMI1uad" role="3clFbG">
                <node concept="37vLTw" id="3FVfMMI1uae" role="37vLTJ">
                  <ref role="3cqZAo" node="4937uxYQn7l" resolve="ourPluginsPath" />
                </node>
                <node concept="2YIFZM" id="3FVfMMI1vQX" role="37vLTx">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="37vLTw" id="3FVfMMI1$tc" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQn6U" resolve="PROPERTY_PLUGINS_PATH" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3FVfMMI1GWM" role="3cqZAp" />
        <node concept="3cpWs6" id="3FVfMMI1uaL" role="3cqZAp">
          <node concept="37vLTw" id="3FVfMMI1uaM" role="3cqZAk">
            <ref role="3cqZAo" node="4937uxYQn7l" resolve="ourPluginsPath" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3FVfMMI1HYF" role="jymVt" />
    <node concept="2YIFZL" id="3FVfMMI1J$9" role="jymVt">
      <property role="TrG5h" value="getPreInstalledPluginsPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3FVfMMI1J$c" role="3clF47">
        <node concept="3cpWs6" id="3FVfMMI1Kc5" role="3cqZAp">
          <node concept="2YIFZM" id="3FVfMMI1KiL" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~PathManager.getPreInstalledPluginsPath():java.lang.String" resolve="getPreInstalledPluginsPath" />
            <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3FVfMMI1IzK" role="1B3o_S" />
      <node concept="17QB3L" id="3FVfMMI1J22" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="stxyIU1JJ_" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQng_" role="jymVt">
      <property role="TrG5h" value="getLogPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9Am" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQngA" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQngC" role="3clF47">
        <node concept="3clFbJ" id="4937uxYQngD" role="3cqZAp">
          <node concept="3clFbC" id="4937uxYQngE" role="3clFbw">
            <node concept="10M0yZ" id="1nB28rYtNa" role="3uHU7B">
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
              <ref role="3cqZAo" node="4937uxYQn7p" resolve="ourLogPath" />
            </node>
            <node concept="10Nm6u" id="4937uxYQngG" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQngH" role="3clFbx">
            <node concept="3clFbJ" id="4937uxYQngI" role="3cqZAp">
              <node concept="3y3z36" id="4937uxYQngJ" role="3clFbw">
                <node concept="2YIFZM" id="4937uxYQngK" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="10M0yZ" id="1nB28rYtNb" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQn74" resolve="PROPERTY_LOG_PATH" />
                    <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                  </node>
                </node>
                <node concept="10Nm6u" id="4937uxYQngM" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="4937uxYQngN" role="9aQIa">
                <node concept="3clFbS" id="4937uxYQngO" role="9aQI4">
                  <node concept="3clFbF" id="4937uxYQngP" role="3cqZAp">
                    <node concept="37vLTI" id="4937uxYQngQ" role="3clFbG">
                      <node concept="10M0yZ" id="1nB28rYtNc" role="37vLTJ">
                        <ref role="3cqZAo" node="4937uxYQn7p" resolve="ourLogPath" />
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                      <node concept="3cpWs3" id="4937uxYQngS" role="37vLTx">
                        <node concept="3cpWs3" id="4937uxYQngT" role="3uHU7B">
                          <node concept="2YIFZM" id="4937uxYQngU" role="3uHU7B">
                            <ref role="37wK5l" node="4937uxYQncQ" resolve="getSystemPath" />
                            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                          </node>
                          <node concept="10M0yZ" id="4937uxYQngV" role="3uHU7w">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                          </node>
                        </node>
                        <node concept="10M0yZ" id="1nB28rYtNd" role="3uHU7w">
                          <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                          <ref role="3cqZAo" node="4937uxYQn85" resolve="LOG_DIRECTORY" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQngX" role="3clFbx">
                <node concept="3clFbF" id="4937uxYQngY" role="3cqZAp">
                  <node concept="37vLTI" id="4937uxYQngZ" role="3clFbG">
                    <node concept="2YIFZM" id="6eoPAc_Vgnu" role="37vLTx">
                      <ref role="37wK5l" to="18ew:~PathUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                      <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                      <node concept="2YIFZM" id="6eoPAc_UoHf" role="37wK5m">
                        <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                        <ref role="37wK5l" to="18ew:~PathUtil.trimPathQuotes(java.lang.String):java.lang.String" resolve="trimPathQuotes" />
                        <node concept="2YIFZM" id="4937uxYQnh3" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <node concept="10M0yZ" id="1nB28rYtNe" role="37wK5m">
                            <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                            <ref role="3cqZAo" node="4937uxYQn74" resolve="PROPERTY_LOG_PATH" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="10M0yZ" id="1nB28rYtNf" role="37vLTJ">
                      <ref role="3cqZAo" node="4937uxYQn7p" resolve="ourLogPath" />
                      <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnh5" role="3cqZAp">
          <node concept="10M0yZ" id="1nB28rYtNg" role="3cqZAk">
            <ref role="3cqZAo" node="4937uxYQn7p" resolve="ourLogPath" />
            <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1IR0" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnhC" role="jymVt">
      <property role="TrG5h" value="getOptionsFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4937uxYQnhD" role="1B3o_S" />
      <node concept="3uibUv" id="4937uxYQnhE" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="4937uxYQnhF" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4x9Ax" role="1tU5fm" />
        <node concept="2AHcQZ" id="4937uxYQnhH" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="4937uxYQnhI" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnhJ" role="3cqZAp">
          <node concept="2ShNRf" id="4937uxYQnhK" role="3cqZAk">
            <node concept="1pGfFk" id="4937uxYQnhL" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="4937uxYQnhM" role="37wK5m">
                <node concept="3cpWs3" id="4937uxYQnhN" role="3uHU7B">
                  <node concept="3cpWs3" id="4937uxYQnhO" role="3uHU7B">
                    <node concept="2YIFZM" id="4937uxYQnhP" role="3uHU7B">
                      <ref role="37wK5l" node="4937uxYQnfc" resolve="getOptionsPath" />
                      <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                    </node>
                    <node concept="10M0yZ" id="4937uxYQnhQ" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm$CQ" role="3uHU7w">
                    <ref role="3cqZAo" node="4937uxYQnhF" resolve="fileName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4937uxYQnhS" role="3uHU7w">
                  <property role="Xl_RC" value=".xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4937uxYQnhT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1InM" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnhU" role="jymVt">
      <property role="TrG5h" value="getResourceRoot" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9A1" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnhV" role="1B3o_S" />
      <node concept="37vLTG" id="4937uxYQnhX" role="3clF46">
        <property role="TrG5h" value="context" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4937uxYQnhY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="4937uxYQnhZ" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4x9_I" role="1tU5fm" />
        <node concept="2AHcQZ" id="4937uxYQni1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="4937uxYQni2" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQni3" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQni4" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQni5" role="1tU5fm">
              <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
            </node>
            <node concept="2OqwBi" id="4937uxYQni6" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghg14" role="2Oq$k0">
                <ref role="3cqZAo" node="4937uxYQnhX" resolve="context" />
              </node>
              <node concept="liA8E" id="4937uxYQni8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String):java.net.URL" resolve="getResource" />
                <node concept="37vLTw" id="2BHiRxgma97" role="37wK5m">
                  <ref role="3cqZAo" node="4937uxYQnhZ" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQnia" role="3cqZAp">
          <node concept="3clFbC" id="4937uxYQnib" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrnP" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQni4" resolve="url" />
            </node>
            <node concept="10Nm6u" id="4937uxYQnid" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQnie" role="3clFbx">
            <node concept="3clFbF" id="4937uxYQnif" role="3cqZAp">
              <node concept="37vLTI" id="4937uxYQnig" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs$F" role="37vLTJ">
                  <ref role="3cqZAo" node="4937uxYQni4" resolve="url" />
                </node>
                <node concept="2YIFZM" id="4937uxYQnii" role="37vLTx">
                  <ref role="1Pybhc" to="wyt6:~ClassLoader" resolve="ClassLoader" />
                  <ref role="37wK5l" to="wyt6:~ClassLoader.getSystemResource(java.lang.String):java.net.URL" resolve="getSystemResource" />
                  <node concept="2OqwBi" id="4937uxYQnij" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgma3f" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQnhZ" resolve="path" />
                    </node>
                    <node concept="liA8E" id="4937uxYQnil" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="4937uxYQnim" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQnin" role="3cqZAp">
          <node concept="3clFbC" id="4937uxYQnio" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTBl7" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQni4" resolve="url" />
            </node>
            <node concept="10Nm6u" id="4937uxYQniq" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQnir" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQnis" role="3cqZAp">
              <node concept="10Nm6u" id="4937uxYQnit" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQniu" role="3cqZAp">
          <node concept="2YIFZM" id="4937uxYQniv" role="3cqZAk">
            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
            <ref role="37wK5l" node="4937uxYQniA" resolve="extractRoot" />
            <node concept="37vLTw" id="3GM_nagTxjH" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQni4" resolve="url" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5NR" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQnhZ" resolve="path" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4937uxYQniy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="4937uxYQniz" role="lGtFl">
        <node concept="TZ5HA" id="4937uxYQni$" role="TZ5H$">
          <node concept="1dT_AC" id="4937uxYQni_" role="1dT_Ay">
            <property role="1dT_AB" value="* Attempts to detect classpath entry which contains given resource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1G_$" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQniA" role="jymVt">
      <property role="TrG5h" value="extractRoot" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9A4" role="3clF45" />
      <node concept="3Tm6S6" id="4937uxYQniB" role="1B3o_S" />
      <node concept="37vLTG" id="4937uxYQniD" role="3clF46">
        <property role="TrG5h" value="resourceURL" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4937uxYQniE" role="1tU5fm">
          <ref role="3uigEE" to="zf81:~URL" resolve="URL" />
        </node>
      </node>
      <node concept="37vLTG" id="4937uxYQniF" role="3clF46">
        <property role="TrG5h" value="resourcePath" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4x9_N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4937uxYQniH" role="3clF47">
        <node concept="3clFbJ" id="4937uxYQniI" role="3cqZAp">
          <node concept="3fqX7Q" id="4937uxYQniJ" role="3clFbw">
            <node concept="1eOMI4" id="4937uxYQniK" role="3fr31v">
              <node concept="22lmx$" id="4937uxYQniL" role="1eOMHV">
                <node concept="2YIFZM" id="4937uxYQniM" role="3uHU7B">
                  <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                  <ref role="37wK5l" to="18ew:~StringUtil.startsWithChar(java.lang.CharSequence,char):boolean" resolve="startsWithChar" />
                  <node concept="37vLTw" id="2BHiRxgm9q_" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQniF" resolve="resourcePath" />
                  </node>
                  <node concept="1Xhbcc" id="4937uxYQniO" role="37wK5m">
                    <property role="1XhdNS" value="/" />
                  </node>
                </node>
                <node concept="2YIFZM" id="4937uxYQniP" role="3uHU7w">
                  <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                  <ref role="37wK5l" to="18ew:~StringUtil.startsWithChar(java.lang.CharSequence,char):boolean" resolve="startsWithChar" />
                  <node concept="37vLTw" id="2BHiRxgmaqv" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQniF" resolve="resourcePath" />
                  </node>
                  <node concept="1Xhbcc" id="4937uxYQniR" role="37wK5m">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQniS" role="3clFbx">
            <node concept="3SKdUt" id="4937uxYQniT" role="3cqZAp">
              <node concept="3SKdUq" id="4937uxYQniU" role="3SKWNk">
                <property role="3SKdUp" value="noinspection HardCodedStringLiteral" />
              </node>
            </node>
            <node concept="3clFbF" id="4937uxYQniV" role="3cqZAp">
              <node concept="2OqwBi" id="4937uxYQniW" role="3clFbG">
                <node concept="10M0yZ" id="4937uxYQniX" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4937uxYQniY" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4937uxYQniZ" role="37wK5m">
                    <node concept="Xl_RD" id="4937uxYQnj0" role="3uHU7B">
                      <property role="Xl_RC" value="precondition failed: " />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmzpq" role="3uHU7w">
                      <ref role="3cqZAo" node="4937uxYQniF" resolve="resourcePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4937uxYQnj2" role="3cqZAp">
              <node concept="10Nm6u" id="4937uxYQnj3" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4937uxYQnj4" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnj5" role="3cpWs9">
            <property role="TrG5h" value="protocol" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4x9_R" role="1tU5fm" />
            <node concept="2OqwBi" id="4937uxYQnj7" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkW$n" role="2Oq$k0">
                <ref role="3cqZAo" node="4937uxYQniD" resolve="resourceURL" />
              </node>
              <node concept="liA8E" id="4937uxYQnj9" role="2OqNvi">
                <ref role="37wK5l" to="zf81:~URL.getProtocol():java.lang.String" resolve="getProtocol" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4937uxYQnja" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnjb" role="3cpWs9">
            <property role="TrG5h" value="resultPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4x9A_" role="1tU5fm" />
            <node concept="10Nm6u" id="4937uxYQnjd" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQnje" role="3cqZAp">
          <node concept="2OqwBi" id="4937uxYQnjf" role="3clFbw">
            <node concept="10M0yZ" id="1nB28rYtNh" role="2Oq$k0">
              <ref role="3cqZAo" node="4937uxYQn7t" resolve="FILE" />
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            </node>
            <node concept="liA8E" id="4937uxYQnjh" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="3GM_nagTtR$" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQnj5" resolve="protocol" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4937uxYQnjj" role="9aQIa">
            <node concept="2OqwBi" id="4937uxYQnjk" role="3clFbw">
              <node concept="10M0yZ" id="1nB28rYtNi" role="2Oq$k0">
                <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                <ref role="3cqZAo" node="4937uxYQn7y" resolve="JAR" />
              </node>
              <node concept="liA8E" id="4937uxYQnjm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="3GM_nagT_0v" role="37wK5m">
                  <ref role="3cqZAo" node="4937uxYQnj5" resolve="protocol" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4937uxYQnjo" role="3clFbx">
              <node concept="3cpWs8" id="4937uxYQnjp" role="3cqZAp">
                <node concept="3cpWsn" id="4937uxYQnjq" role="3cpWs9">
                  <property role="TrG5h" value="fullPath" />
                  <property role="3TUv4t" value="false" />
                  <node concept="17QB3L" id="57xhZj4x9_Y" role="1tU5fm" />
                  <node concept="2OqwBi" id="4937uxYQnjs" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxgmqNK" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQniD" resolve="resourceURL" />
                    </node>
                    <node concept="liA8E" id="4937uxYQnju" role="2OqNvi">
                      <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4937uxYQnjv" role="3cqZAp">
                <node concept="3cpWsn" id="4937uxYQnjw" role="3cpWs9">
                  <property role="TrG5h" value="delimiter" />
                  <property role="3TUv4t" value="false" />
                  <node concept="10Oyi0" id="4937uxYQnjx" role="1tU5fm" />
                  <node concept="2OqwBi" id="4937uxYQnjy" role="33vP2m">
                    <node concept="37vLTw" id="3GM_nagT_5L" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQnjq" resolve="fullPath" />
                    </node>
                    <node concept="liA8E" id="4937uxYQnj$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String):int" resolve="indexOf" />
                      <node concept="10M0yZ" id="1nB28rYtNj" role="37wK5m">
                        <ref role="3cqZAo" node="4937uxYQn7B" resolve="JAR_DELIMITER" />
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4937uxYQnjA" role="3cqZAp">
                <node concept="2d3UOw" id="4937uxYQnjB" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTw07" role="3uHU7B">
                    <ref role="3cqZAo" node="4937uxYQnjw" resolve="delimiter" />
                  </node>
                  <node concept="3cmrfG" id="4937uxYQnjD" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="3clFbS" id="4937uxYQnjE" role="3clFbx">
                  <node concept="3cpWs8" id="4937uxYQnjF" role="3cqZAp">
                    <node concept="3cpWsn" id="4937uxYQnjG" role="3cpWs9">
                      <property role="TrG5h" value="archivePath" />
                      <property role="3TUv4t" value="false" />
                      <node concept="17QB3L" id="57xhZj4x9Au" role="1tU5fm" />
                      <node concept="2OqwBi" id="4937uxYQnjI" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagTuZp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4937uxYQnjq" resolve="fullPath" />
                        </node>
                        <node concept="liA8E" id="4937uxYQnjK" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="4937uxYQnjL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxHh" role="37wK5m">
                            <ref role="3cqZAo" node="4937uxYQnjw" resolve="delimiter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4937uxYQnjN" role="3cqZAp">
                    <node concept="2YIFZM" id="4937uxYQnjO" role="3clFbw">
                      <ref role="1Pybhc" to="ddon:1qyC25m1pXL" resolve="StringUtil" />
                      <ref role="37wK5l" to="ddon:7vzkp06On3z" resolve="startsWithConcatenationOf" />
                      <node concept="37vLTw" id="3GM_nagTso8" role="37wK5m">
                        <ref role="3cqZAo" node="4937uxYQnjG" resolve="archivePath" />
                      </node>
                      <node concept="10M0yZ" id="1nB28rYtNk" role="37wK5m">
                        <ref role="3cqZAo" node="4937uxYQn7t" resolve="FILE" />
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                      <node concept="10M0yZ" id="1nB28rYtNl" role="37wK5m">
                        <ref role="3cqZAo" node="4937uxYQn7G" resolve="PROTOCOL_DELIMITER" />
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="4937uxYQnjS" role="3clFbx">
                      <node concept="3clFbF" id="4937uxYQnjT" role="3cqZAp">
                        <node concept="37vLTI" id="4937uxYQnjU" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTA7P" role="37vLTJ">
                            <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
                          </node>
                          <node concept="2OqwBi" id="4937uxYQnjW" role="37vLTx">
                            <node concept="37vLTw" id="3GM_nagTtEO" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnjG" resolve="archivePath" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnjY" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                              <node concept="3cpWs3" id="4937uxYQnjZ" role="37wK5m">
                                <node concept="2OqwBi" id="4937uxYQnk0" role="3uHU7B">
                                  <node concept="10M0yZ" id="1nB28rYtNm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4937uxYQn7t" resolve="FILE" />
                                    <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                                  </node>
                                  <node concept="liA8E" id="4937uxYQnk2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4937uxYQnk3" role="3uHU7w">
                                  <node concept="10M0yZ" id="1nB28rYtNn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4937uxYQn7G" resolve="PROTOCOL_DELIMITER" />
                                    <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                                  </node>
                                  <node concept="liA8E" id="4937uxYQnk5" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
          <node concept="3clFbS" id="4937uxYQnk6" role="3clFbx">
            <node concept="3cpWs8" id="4937uxYQnk7" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnk8" role="3cpWs9">
                <property role="TrG5h" value="path" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="57xhZj4x9_O" role="1tU5fm" />
                <node concept="2OqwBi" id="4937uxYQnka" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglB49" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQniD" resolve="resourceURL" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnkc" role="2OqNvi">
                    <ref role="37wK5l" to="zf81:~URL.getFile():java.lang.String" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4937uxYQnkd" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnke" role="3cpWs9">
                <property role="TrG5h" value="testPath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="57xhZj4x9AH" role="1tU5fm" />
                <node concept="2OqwBi" id="4937uxYQnkg" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsd2" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnk8" resolve="path" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnki" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                    <node concept="1Xhbcc" id="4937uxYQnkj" role="37wK5m">
                      <property role="1XhdNS" value="\\" />
                    </node>
                    <node concept="1Xhbcc" id="4937uxYQnkk" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4937uxYQnkl" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnkm" role="3cpWs9">
                <property role="TrG5h" value="testResourcePath" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="57xhZj4x9At" role="1tU5fm" />
                <node concept="2OqwBi" id="4937uxYQnko" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmakN" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQniF" resolve="resourcePath" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnkq" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(char,char):java.lang.String" resolve="replace" />
                    <node concept="1Xhbcc" id="4937uxYQnkr" role="37wK5m">
                      <property role="1XhdNS" value="\\" />
                    </node>
                    <node concept="1Xhbcc" id="4937uxYQnks" role="37wK5m">
                      <property role="1XhdNS" value="/" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4937uxYQnkt" role="3cqZAp">
              <node concept="2YIFZM" id="4937uxYQnku" role="3clFbw">
                <ref role="1Pybhc" to="ddon:1qyC25m1pXL" resolve="StringUtil" />
                <ref role="37wK5l" to="ddon:1qyC25m1pXR" resolve="endsWithIgnoreCase" />
                <node concept="37vLTw" id="3GM_nagT_0l" role="37wK5m">
                  <ref role="3cqZAo" node="4937uxYQnke" resolve="testPath" />
                </node>
                <node concept="37vLTw" id="3GM_nagTy2P" role="37wK5m">
                  <ref role="3cqZAo" node="4937uxYQnkm" resolve="testResourcePath" />
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQnkx" role="3clFbx">
                <node concept="3clFbF" id="4937uxYQnky" role="3cqZAp">
                  <node concept="37vLTI" id="4937uxYQnkz" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTv7K" role="37vLTJ">
                      <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
                    </node>
                    <node concept="2OqwBi" id="4937uxYQnk_" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagT_jo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4937uxYQnk8" resolve="path" />
                      </node>
                      <node concept="liA8E" id="4937uxYQnkB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="4937uxYQnkC" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="4937uxYQnkD" role="37wK5m">
                          <node concept="2OqwBi" id="4937uxYQnkE" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTtag" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnk8" resolve="path" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnkG" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4937uxYQnkH" role="3uHU7w">
                            <node concept="37vLTw" id="2BHiRxgmznI" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQniF" resolve="resourcePath" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnkJ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
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
        <node concept="3clFbJ" id="4937uxYQnkK" role="3cqZAp">
          <node concept="3clFbC" id="4937uxYQnkL" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrZL" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
            </node>
            <node concept="10Nm6u" id="4937uxYQnkN" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQnkO" role="3clFbx">
            <node concept="3SKdUt" id="4937uxYQnkP" role="3cqZAp">
              <node concept="3SKdUq" id="4937uxYQnkQ" role="3SKWNk">
                <property role="3SKdUp" value="noinspection HardCodedStringLiteral" />
              </node>
            </node>
            <node concept="3clFbF" id="4937uxYQnkR" role="3cqZAp">
              <node concept="2OqwBi" id="4937uxYQnkS" role="3clFbG">
                <node concept="10M0yZ" id="4937uxYQnkT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="4937uxYQnkU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="4937uxYQnkV" role="37wK5m">
                    <node concept="3cpWs3" id="4937uxYQnkW" role="3uHU7B">
                      <node concept="3cpWs3" id="4937uxYQnkX" role="3uHU7B">
                        <node concept="Xl_RD" id="4937uxYQnkY" role="3uHU7B">
                          <property role="Xl_RC" value="cannot extract: " />
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_VS" role="3uHU7w">
                          <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="4937uxYQnl0" role="3uHU7w">
                        <property role="Xl_RC" value=" from " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmeqr" role="3uHU7w">
                      <ref role="3cqZAo" node="4937uxYQniD" resolve="resourceURL" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4937uxYQnl2" role="3cqZAp">
              <node concept="10Nm6u" id="4937uxYQnl3" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4937uxYQnl4" role="3cqZAp">
          <node concept="37vLTI" id="4937uxYQnl5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTrb5" role="37vLTJ">
              <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
            </node>
            <node concept="2YIFZM" id="4937uxYQnl7" role="37vLTx">
              <ref role="1Pybhc" to="ddon:1qyC25m1pXL" resolve="StringUtil" />
              <ref role="37wK5l" to="ddon:7vzkp06On4l" resolve="trimEnd" />
              <node concept="37vLTw" id="3GM_nagTBte" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
              </node>
              <node concept="10M0yZ" id="4937uxYQnl9" role="37wK5m">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4937uxYQnla" role="3cqZAp">
          <node concept="37vLTI" id="4937uxYQnlb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwTO" role="37vLTJ">
              <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
            </node>
            <node concept="2YIFZM" id="4937uxYQnld" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~URLUtil" resolve="URLUtil" />
              <ref role="37wK5l" to="18ew:~URLUtil.unescapePercentSequences(java.lang.String):java.lang.String" resolve="unescapePercentSequences" />
              <node concept="37vLTw" id="3GM_nagT$o_" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnlf" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwuX" role="3cqZAk">
            <ref role="3cqZAo" node="4937uxYQnjb" resolve="resultPath" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4937uxYQnlh" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="P$JXv" id="4937uxYQnli" role="lGtFl">
        <node concept="TZ5HA" id="4937uxYQnlj" role="TZ5H$">
          <node concept="1dT_AC" id="4937uxYQnlk" role="1dT_Ay">
            <property role="1dT_AB" value="* Attempts to extract classpath entry part from passed URL." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1FW6" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnll" role="jymVt">
      <property role="TrG5h" value="getDefaultOptionsFile" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4937uxYQnlm" role="1B3o_S" />
      <node concept="3uibUv" id="4937uxYQnln" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="3clFbS" id="4937uxYQnlo" role="3clF47">
        <node concept="3cpWs6" id="4937uxYQnlp" role="3cqZAp">
          <node concept="2ShNRf" id="4937uxYQnlq" role="3cqZAk">
            <node concept="1pGfFk" id="4937uxYQnlr" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="File" />
              <node concept="2YIFZM" id="4937uxYQnls" role="37wK5m">
                <ref role="37wK5l" node="4937uxYQnfc" resolve="getOptionsPath" />
                <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
              </node>
              <node concept="3cpWs3" id="4937uxYQnlt" role="37wK5m">
                <node concept="10M0yZ" id="1nB28rYtNo" role="3uHU7B">
                  <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                  <ref role="3cqZAo" node="4937uxYQn7L" resolve="DEFAULT_OPTIONS_FILE_NAME" />
                </node>
                <node concept="Xl_RD" id="4937uxYQnlv" role="3uHU7w">
                  <property role="Xl_RC" value=".xml" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4937uxYQnlw" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1FsX" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnlx" role="jymVt">
      <property role="TrG5h" value="loadProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4937uxYQnly" role="1B3o_S" />
      <node concept="3cqZAl" id="4937uxYQnlz" role="3clF45" />
      <node concept="3clFbS" id="4937uxYQnl$" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnl_" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnlA" role="3cpWs9">
            <property role="TrG5h" value="propFile" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQnlB" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2YIFZM" id="4937uxYQnlC" role="33vP2m">
              <ref role="1Pybhc" to="ddon:4wzCSi1lrrl" resolve="FileUtil" />
              <ref role="37wK5l" to="ddon:7vzkp06On4S" resolve="findFirstThatExist" />
              <node concept="2YIFZM" id="4937uxYQnlD" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                <node concept="10M0yZ" id="1nB28rYtNp" role="37wK5m">
                  <ref role="3cqZAo" node="4937uxYQn6F" resolve="PROPERTIES_FILE" />
                  <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                </node>
              </node>
              <node concept="3cpWs3" id="4937uxYQnlF" role="37wK5m">
                <node concept="2YIFZM" id="4937uxYQnlG" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <node concept="Xl_RD" id="4937uxYQnlH" role="37wK5m">
                    <property role="Xl_RC" value="user.home" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4937uxYQnlI" role="3uHU7w">
                  <property role="Xl_RC" value="/idea.properties" />
                </node>
              </node>
              <node concept="3cpWs3" id="4937uxYQnlJ" role="37wK5m">
                <node concept="2YIFZM" id="4937uxYQnlK" role="3uHU7B">
                  <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                  <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
                </node>
                <node concept="Xl_RD" id="4937uxYQnlL" role="3uHU7w">
                  <property role="Xl_RC" value="/bin/idea.properties" />
                </node>
              </node>
              <node concept="3cpWs3" id="4937uxYQnlM" role="37wK5m">
                <node concept="2YIFZM" id="4937uxYQnlN" role="3uHU7B">
                  <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
                  <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                </node>
                <node concept="Xl_RD" id="4937uxYQnlO" role="3uHU7w">
                  <property role="Xl_RC" value="/community/bin/idea.properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQnlP" role="3cqZAp">
          <node concept="3y3z36" id="4937uxYQnlQ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtAU" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQnlA" resolve="propFile" />
            </node>
            <node concept="10Nm6u" id="4937uxYQnlS" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQnlT" role="3clFbx">
            <node concept="3cpWs8" id="4937uxYQnlU" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnlV" role="3cpWs9">
                <property role="TrG5h" value="fis" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="4937uxYQnlW" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                </node>
                <node concept="10Nm6u" id="4937uxYQnlX" role="33vP2m" />
              </node>
            </node>
            <node concept="2GUZhq" id="4937uxYQnlY" role="3cqZAp">
              <node concept="TDmWw" id="4937uxYQnlZ" role="TEXxN">
                <node concept="3clFbS" id="4937uxYQnm0" role="TDEfX">
                  <node concept="3SKdUt" id="4937uxYQnm1" role="3cqZAp">
                    <node concept="3SKdUq" id="4937uxYQnm2" role="3SKWNk">
                      <property role="3SKdUp" value="noinspection HardCodedStringLiteral" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="4937uxYQnm3" role="3cqZAp">
                    <node concept="2OqwBi" id="4937uxYQnm4" role="3clFbG">
                      <node concept="10M0yZ" id="4937uxYQnm5" role="2Oq$k0">
                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                        <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                      </node>
                      <node concept="liA8E" id="4937uxYQnm6" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                        <node concept="3cpWs3" id="4937uxYQnm7" role="37wK5m">
                          <node concept="Xl_RD" id="4937uxYQnm8" role="3uHU7B">
                            <property role="Xl_RC" value="Problem reading from property file: " />
                          </node>
                          <node concept="2OqwBi" id="4937uxYQnm9" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTu4C" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnlA" resolve="propFile" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnmb" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="4937uxYQnmc" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="4937uxYQnmd" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQnme" role="2GVbov">
                <node concept="SfApY" id="4937uxYQnmf" role="3cqZAp">
                  <node concept="TDmWw" id="4937uxYQnmg" role="TEbGg">
                    <node concept="3clFbS" id="4937uxYQnmh" role="TDEfX" />
                    <node concept="3cpWsn" id="4937uxYQnmi" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="4937uxYQnmj" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4937uxYQnmk" role="SfCbr">
                    <node concept="3clFbJ" id="4937uxYQnml" role="3cqZAp">
                      <node concept="3y3z36" id="4937uxYQnmm" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT$Fs" role="3uHU7B">
                          <ref role="3cqZAo" node="4937uxYQnlV" resolve="fis" />
                        </node>
                        <node concept="10Nm6u" id="4937uxYQnmo" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4937uxYQnmp" role="3clFbx">
                        <node concept="3clFbF" id="4937uxYQnmq" role="3cqZAp">
                          <node concept="2OqwBi" id="4937uxYQnmr" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT_Ht" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnlV" resolve="fis" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnmt" role="2OqNvi">
                              <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4937uxYQnmu" role="2GV8ay">
                <node concept="3clFbF" id="4937uxYQnmv" role="3cqZAp">
                  <node concept="37vLTI" id="4937uxYQnmw" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTu1G" role="37vLTJ">
                      <ref role="3cqZAo" node="4937uxYQnlV" resolve="fis" />
                    </node>
                    <node concept="2ShNRf" id="4937uxYQnmy" role="37vLTx">
                      <node concept="1pGfFk" id="4937uxYQnmz" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~BufferedInputStream.&lt;init&gt;(java.io.InputStream)" resolve="BufferedInputStream" />
                        <node concept="2ShNRf" id="4937uxYQnm$" role="37wK5m">
                          <node concept="1pGfFk" id="4937uxYQnm_" role="2ShVmc">
                            <ref role="37wK5l" to="guwi:~FileInputStream.&lt;init&gt;(java.io.File)" resolve="FileInputStream" />
                            <node concept="37vLTw" id="3GM_nagTxWr" role="37wK5m">
                              <ref role="3cqZAo" node="4937uxYQnlA" resolve="propFile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4937uxYQnmB" role="3cqZAp">
                  <node concept="3cpWsn" id="4937uxYQnmC" role="3cpWs9">
                    <property role="TrG5h" value="bundle" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4937uxYQnmD" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~PropertyResourceBundle" resolve="PropertyResourceBundle" />
                    </node>
                    <node concept="2ShNRf" id="4937uxYQnmE" role="33vP2m">
                      <node concept="1pGfFk" id="4937uxYQnmF" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~PropertyResourceBundle.&lt;init&gt;(java.io.InputStream)" resolve="PropertyResourceBundle" />
                        <node concept="37vLTw" id="3GM_nagTv$g" role="37wK5m">
                          <ref role="3cqZAo" node="4937uxYQnlV" resolve="fis" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4937uxYQnmH" role="3cqZAp">
                  <node concept="3cpWsn" id="4937uxYQnmI" role="3cpWs9">
                    <property role="TrG5h" value="keys" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4937uxYQnmJ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Enumeration" resolve="Enumeration" />
                    </node>
                    <node concept="2OqwBi" id="4937uxYQnmK" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTykn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4937uxYQnmC" resolve="bundle" />
                      </node>
                      <node concept="liA8E" id="4937uxYQnmM" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~PropertyResourceBundle.getKeys():java.util.Enumeration" resolve="getKeys" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4937uxYQnmN" role="3cqZAp">
                  <node concept="3cpWsn" id="4937uxYQnmO" role="3cpWs9">
                    <property role="TrG5h" value="home" />
                    <property role="3TUv4t" value="false" />
                    <node concept="17QB3L" id="57xhZj4x9Al" role="1tU5fm" />
                    <node concept="10QFUN" id="4937uxYQnmQ" role="33vP2m">
                      <node concept="17QB3L" id="57xhZj4x9_P" role="10QFUM" />
                      <node concept="2OqwBi" id="4937uxYQnmR" role="10QFUP">
                        <node concept="37vLTw" id="3GM_nagTrR9" role="2Oq$k0">
                          <ref role="3cqZAo" node="4937uxYQnmC" resolve="bundle" />
                        </node>
                        <node concept="liA8E" id="4937uxYQnmT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~PropertyResourceBundle.handleGetObject(java.lang.String):java.lang.Object" resolve="handleGetObject" />
                          <node concept="Xl_RD" id="4937uxYQnmU" role="37wK5m">
                            <property role="Xl_RC" value="idea.home" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4937uxYQnmW" role="3cqZAp">
                  <node concept="1Wc70l" id="4937uxYQnmX" role="3clFbw">
                    <node concept="3y3z36" id="4937uxYQnmY" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTuHJ" role="3uHU7B">
                        <ref role="3cqZAo" node="4937uxYQnmO" resolve="home" />
                      </node>
                      <node concept="10Nm6u" id="4937uxYQnn0" role="3uHU7w" />
                    </node>
                    <node concept="3clFbC" id="4937uxYQnn1" role="3uHU7w">
                      <node concept="10M0yZ" id="1nB28rYtNq" role="3uHU7B">
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                        <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
                      </node>
                      <node concept="10Nm6u" id="4937uxYQnn3" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4937uxYQnn4" role="3clFbx">
                    <node concept="3clFbF" id="4937uxYQnn5" role="3cqZAp">
                      <node concept="37vLTI" id="4937uxYQnn6" role="3clFbG">
                        <node concept="2YIFZM" id="6eoPAc_Vgnw" role="37vLTx">
                          <ref role="1Pybhc" to="18ew:~PathUtil" resolve="PathUtil" />
                          <ref role="37wK5l" to="18ew:~PathUtil.getAbsolutePath(java.lang.String):java.lang.String" resolve="getAbsolutePath" />
                          <node concept="2YIFZM" id="4937uxYQnn9" role="37wK5m">
                            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                            <ref role="37wK5l" node="4937uxYQnnP" resolve="substituteVars" />
                            <node concept="37vLTw" id="3GM_nagTBE$" role="37wK5m">
                              <ref role="3cqZAo" node="4937uxYQnmO" resolve="home" />
                            </node>
                          </node>
                        </node>
                        <node concept="10M0yZ" id="1nB28rYtNr" role="37vLTJ">
                          <ref role="3cqZAo" node="4937uxYQn79" resolve="ourHomePath" />
                          <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4937uxYQnnb" role="3cqZAp">
                  <node concept="3cpWsn" id="4937uxYQnnc" role="3cpWs9">
                    <property role="TrG5h" value="sysProperties" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="4937uxYQnnd" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
                    </node>
                    <node concept="2YIFZM" id="4937uxYQnne" role="33vP2m">
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                      <ref role="37wK5l" to="wyt6:~System.getProperties():java.util.Properties" resolve="getProperties" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="4937uxYQnnf" role="3cqZAp">
                  <node concept="2OqwBi" id="4937uxYQnng" role="2$JKZa">
                    <node concept="37vLTw" id="3GM_nagTx0J" role="2Oq$k0">
                      <ref role="3cqZAo" node="4937uxYQnmI" resolve="keys" />
                    </node>
                    <node concept="liA8E" id="4937uxYQnni" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Enumeration.hasMoreElements():boolean" resolve="hasMoreElements" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4937uxYQnnj" role="2LFqv$">
                    <node concept="3cpWs8" id="4937uxYQnnk" role="3cqZAp">
                      <node concept="3cpWsn" id="4937uxYQnnl" role="3cpWs9">
                        <property role="TrG5h" value="key" />
                        <property role="3TUv4t" value="false" />
                        <node concept="17QB3L" id="57xhZj4x9Ay" role="1tU5fm" />
                        <node concept="10QFUN" id="4937uxYQnnn" role="33vP2m">
                          <node concept="17QB3L" id="57xhZj4x9Az" role="10QFUM" />
                          <node concept="2OqwBi" id="4937uxYQnno" role="10QFUP">
                            <node concept="37vLTw" id="3GM_nagTzIc" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnmI" resolve="keys" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnnq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Enumeration.nextElement():java.lang.Object" resolve="nextElement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4937uxYQnns" role="3cqZAp">
                      <node concept="3clFbC" id="4937uxYQnnt" role="3clFbw">
                        <node concept="2OqwBi" id="4937uxYQnnu" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTuER" role="2Oq$k0">
                            <ref role="3cqZAo" node="4937uxYQnnc" resolve="sysProperties" />
                          </node>
                          <node concept="liA8E" id="4937uxYQnnw" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String,java.lang.String):java.lang.String" resolve="getProperty" />
                            <node concept="37vLTw" id="3GM_nagTtCw" role="37wK5m">
                              <ref role="3cqZAo" node="4937uxYQnnl" resolve="key" />
                            </node>
                            <node concept="10Nm6u" id="4937uxYQnny" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="4937uxYQnnz" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="4937uxYQnn$" role="3clFbx">
                        <node concept="3SKdUt" id="4937uxYQnn_" role="3cqZAp">
                          <node concept="3SKdUq" id="4937uxYQnnA" role="3SKWNk">
                            <property role="3SKdUp" value=" load the property from the property file only if it is not defined yet" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4937uxYQnnB" role="3cqZAp">
                          <node concept="3cpWsn" id="4937uxYQnnC" role="3cpWs9">
                            <property role="TrG5h" value="value" />
                            <property role="3TUv4t" value="true" />
                            <node concept="17QB3L" id="57xhZj4x9Aq" role="1tU5fm" />
                            <node concept="2YIFZM" id="4937uxYQnnE" role="33vP2m">
                              <ref role="37wK5l" node="4937uxYQnnP" resolve="substituteVars" />
                              <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                              <node concept="2OqwBi" id="4937uxYQnnF" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTxbB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4937uxYQnmC" resolve="bundle" />
                                </node>
                                <node concept="liA8E" id="4937uxYQnnH" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ResourceBundle.getString(java.lang.String):java.lang.String" resolve="getString" />
                                  <node concept="37vLTw" id="3GM_nagTvWd" role="37wK5m">
                                    <ref role="3cqZAo" node="4937uxYQnnl" resolve="key" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4937uxYQnnJ" role="3cqZAp">
                          <node concept="2OqwBi" id="4937uxYQnnK" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagT$Cg" role="2Oq$k0">
                              <ref role="3cqZAo" node="4937uxYQnnc" resolve="sysProperties" />
                            </node>
                            <node concept="liA8E" id="4937uxYQnnM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Properties.setProperty(java.lang.String,java.lang.String):java.lang.Object" resolve="setProperty" />
                              <node concept="37vLTw" id="3GM_nagTwAk" role="37wK5m">
                                <ref role="3cqZAo" node="4937uxYQnnl" resolve="key" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTwFV" role="37wK5m">
                                <ref role="3cqZAo" node="4937uxYQnnC" resolve="value" />
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
    <node concept="2tJIrI" id="stxyIU1CEb" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnnP" role="jymVt">
      <property role="TrG5h" value="substituteVars" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9AM" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnnQ" role="1B3o_S" />
      <node concept="37vLTG" id="4937uxYQnnS" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4x9AE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4937uxYQnnU" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnnV" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnnW" role="3cpWs9">
            <property role="TrG5h" value="ideaHomePath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="57xhZj4x9_V" role="1tU5fm" />
            <node concept="2YIFZM" id="4937uxYQnnY" role="33vP2m">
              <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
              <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnnZ" role="3cqZAp">
          <node concept="2YIFZM" id="4937uxYQno0" role="3cqZAk">
            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
            <ref role="37wK5l" node="4937uxYQno3" resolve="substituteVars" />
            <node concept="37vLTw" id="2BHiRxghfJp" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQnnS" resolve="s" />
            </node>
            <node concept="37vLTw" id="3GM_nagTyIA" role="37wK5m">
              <ref role="3cqZAo" node="4937uxYQnnW" resolve="ideaHomePath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1Dkf" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQno3" role="jymVt">
      <property role="TrG5h" value="substituteVars" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9Ae" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQno4" role="1B3o_S" />
      <node concept="37vLTG" id="4937uxYQno6" role="3clF46">
        <property role="TrG5h" value="s" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4x9AD" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4937uxYQno8" role="3clF46">
        <property role="TrG5h" value="ideaHomePath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="57xhZj4x9Ap" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4937uxYQnoa" role="3clF47">
        <node concept="3clFbJ" id="4937uxYQnob" role="3cqZAp">
          <node concept="3clFbC" id="4937uxYQnoc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgheTP" role="3uHU7B">
              <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
            </node>
            <node concept="10Nm6u" id="4937uxYQnoe" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="4937uxYQnof" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQnog" role="3cqZAp">
              <node concept="10Nm6u" id="4937uxYQnoh" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQnoi" role="3cqZAp">
          <node concept="2OqwBi" id="4937uxYQnoj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm6aD" role="2Oq$k0">
              <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
            </node>
            <node concept="liA8E" id="4937uxYQnol" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="4937uxYQnom" role="37wK5m">
                <property role="Xl_RC" value=".." />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnon" role="3clFbx">
            <node concept="3clFbF" id="4937uxYQnoo" role="3cqZAp">
              <node concept="37vLTI" id="4937uxYQnop" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglROL" role="37vLTJ">
                  <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
                </node>
                <node concept="3cpWs3" id="4937uxYQnor" role="37vLTx">
                  <node concept="3cpWs3" id="4937uxYQnos" role="3uHU7B">
                    <node concept="3cpWs3" id="4937uxYQnot" role="3uHU7B">
                      <node concept="3cpWs3" id="4937uxYQnou" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxglBwE" role="3uHU7B">
                          <ref role="3cqZAo" node="4937uxYQno8" resolve="ideaHomePath" />
                        </node>
                        <node concept="10M0yZ" id="4937uxYQnow" role="3uHU7w">
                          <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                          <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="1nB28rYtNs" role="3uHU7w">
                        <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
                        <ref role="3cqZAo" node="4937uxYQn80" resolve="BIN_FOLDER" />
                      </node>
                    </node>
                    <node concept="10M0yZ" id="4937uxYQnoy" role="3uHU7w">
                      <ref role="3cqZAo" to="guwi:~File.separatorChar" resolve="separatorChar" />
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxglI4z" role="3uHU7w">
                    <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4937uxYQno$" role="3cqZAp">
          <node concept="37vLTI" id="4937uxYQno_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGEP" role="37vLTJ">
              <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
            </node>
            <node concept="2YIFZM" id="4937uxYQnoB" role="37vLTx">
              <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
              <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
              <node concept="37vLTw" id="2BHiRxgm5Ms" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
              </node>
              <node concept="Xl_RD" id="4937uxYQnoD" role="37wK5m">
                <property role="Xl_RC" value="${idea.home}" />
              </node>
              <node concept="37vLTw" id="2BHiRxglQFG" role="37wK5m">
                <ref role="3cqZAo" node="4937uxYQno8" resolve="ideaHomePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4937uxYQnoF" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnoG" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4937uxYQnoH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="2YIFZM" id="4937uxYQnoI" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperties():java.util.Properties" resolve="getProperties" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4937uxYQnoJ" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnoK" role="3cpWs9">
            <property role="TrG5h" value="keys" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4937uxYQnoL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            </node>
            <node concept="2OqwBi" id="4937uxYQnoM" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvZC" role="2Oq$k0">
                <ref role="3cqZAo" node="4937uxYQnoG" resolve="props" />
              </node>
              <node concept="liA8E" id="4937uxYQnoO" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Hashtable.keySet():java.util.Set" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4937uxYQnoP" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_SY" role="1DdaDG">
            <ref role="3cqZAo" node="4937uxYQnoK" resolve="keys" />
          </node>
          <node concept="3cpWsn" id="4937uxYQnoR" role="1Duv9x">
            <property role="TrG5h" value="key1" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="4937uxYQnoS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnoT" role="2LFqv$">
            <node concept="3cpWs8" id="4937uxYQnoU" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnoV" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="57xhZj4x9As" role="1tU5fm" />
                <node concept="10QFUN" id="4937uxYQnoX" role="33vP2m">
                  <node concept="17QB3L" id="57xhZj4x9Ai" role="10QFUM" />
                  <node concept="37vLTw" id="3GM_nagTzOd" role="10QFUP">
                    <ref role="3cqZAo" node="4937uxYQnoR" resolve="key1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4937uxYQnp0" role="3cqZAp">
              <node concept="3cpWsn" id="4937uxYQnp1" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="57xhZj4x9_W" role="1tU5fm" />
                <node concept="2OqwBi" id="4937uxYQnp3" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTs4f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4937uxYQnoG" resolve="props" />
                  </node>
                  <node concept="liA8E" id="4937uxYQnp5" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Properties.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
                    <node concept="37vLTw" id="3GM_nagTyyp" role="37wK5m">
                      <ref role="3cqZAo" node="4937uxYQnoV" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4937uxYQnp7" role="3cqZAp">
              <node concept="37vLTI" id="4937uxYQnp8" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmaPI" role="37vLTJ">
                  <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
                </node>
                <node concept="2YIFZM" id="4937uxYQnpa" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~StringUtil" resolve="StringUtil" />
                  <ref role="37wK5l" to="18ew:~StringUtil.replace(java.lang.String,java.lang.String,java.lang.String):java.lang.String" resolve="replace" />
                  <node concept="37vLTw" id="2BHiRxglqdr" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
                  </node>
                  <node concept="3cpWs3" id="4937uxYQnpc" role="37wK5m">
                    <node concept="3cpWs3" id="4937uxYQnpd" role="3uHU7B">
                      <node concept="Xl_RD" id="4937uxYQnpe" role="3uHU7B">
                        <property role="Xl_RC" value="${" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTuWz" role="3uHU7w">
                        <ref role="3cqZAo" node="4937uxYQnoV" resolve="key" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4937uxYQnpg" role="3uHU7w">
                      <property role="Xl_RC" value="}" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwBB" role="37wK5m">
                    <ref role="3cqZAo" node="4937uxYQnp1" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnpi" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgheGN" role="3cqZAk">
            <ref role="3cqZAo" node="4937uxYQno6" resolve="s" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1Hf3" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnpk" role="jymVt">
      <property role="TrG5h" value="getPluginTempPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9Ac" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnpl" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQnpn" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnpo" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnpp" role="3cpWs9">
            <property role="TrG5h" value="systemPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="57xhZj4x9A$" role="1tU5fm" />
            <node concept="2YIFZM" id="4937uxYQnpr" role="33vP2m">
              <ref role="37wK5l" node="4937uxYQncQ" resolve="getSystemPath" />
              <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnps" role="3cqZAp">
          <node concept="3cpWs3" id="4937uxYQnpt" role="3cqZAk">
            <node concept="3cpWs3" id="4937uxYQnpu" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzpJ" role="3uHU7B">
                <ref role="3cqZAo" node="4937uxYQnpp" resolve="systemPath" />
              </node>
              <node concept="10M0yZ" id="4937uxYQnpw" role="3uHU7w">
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
              </node>
            </node>
            <node concept="10M0yZ" id="1nB28rYtNt" role="3uHU7w">
              <ref role="3cqZAo" node="4937uxYQn7V" resolve="PLUGINS_FOLDER" />
              <ref role="1PxDUh" node="4937uxYQn6D" resolve="PathManager" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="stxyIU1HIf" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnpy" role="jymVt">
      <property role="TrG5h" value="findFileInLibDirectory" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4937uxYQnpz" role="1B3o_S" />
      <node concept="3uibUv" id="4937uxYQnp$" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="37vLTG" id="4937uxYQnp_" role="3clF46">
        <property role="TrG5h" value="relativePath" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4x9_Q" role="1tU5fm" />
        <node concept="2AHcQZ" id="4937uxYQnpB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4937uxYQnpC" role="3clF47">
        <node concept="3cpWs8" id="4937uxYQnpD" role="3cqZAp">
          <node concept="3cpWsn" id="4937uxYQnpE" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="4937uxYQnpF" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="4937uxYQnpG" role="33vP2m">
              <node concept="1pGfFk" id="4937uxYQnpH" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="3cpWs3" id="4937uxYQnpI" role="37wK5m">
                  <node concept="3cpWs3" id="4937uxYQnpJ" role="3uHU7B">
                    <node concept="2YIFZM" id="4937uxYQnpK" role="3uHU7B">
                      <ref role="37wK5l" node="4937uxYQnc0" resolve="getLibPath" />
                      <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                    </node>
                    <node concept="10M0yZ" id="4937uxYQnpL" role="3uHU7w">
                      <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm1jk" role="3uHU7w">
                    <ref role="3cqZAo" node="4937uxYQnp_" resolve="relativePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4937uxYQnpN" role="3cqZAp">
          <node concept="2OqwBi" id="4937uxYQnpO" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTror" role="2Oq$k0">
              <ref role="3cqZAo" node="4937uxYQnpE" resolve="file" />
            </node>
            <node concept="liA8E" id="4937uxYQnpQ" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
            </node>
          </node>
          <node concept="3clFbS" id="4937uxYQnpR" role="3clFbx">
            <node concept="3cpWs6" id="4937uxYQnpS" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzC7" role="3cqZAk">
                <ref role="3cqZAo" node="4937uxYQnpE" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4937uxYQnpU" role="3cqZAp">
          <node concept="2ShNRf" id="4937uxYQnpV" role="3cqZAk">
            <node concept="1pGfFk" id="4937uxYQnpW" role="2ShVmc">
              <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
              <node concept="3cpWs3" id="4937uxYQnpX" role="37wK5m">
                <node concept="3cpWs3" id="4937uxYQnpY" role="3uHU7B">
                  <node concept="3cpWs3" id="4937uxYQnpZ" role="3uHU7B">
                    <node concept="3cpWs3" id="4937uxYQnq0" role="3uHU7B">
                      <node concept="3cpWs3" id="4937uxYQnq1" role="3uHU7B">
                        <node concept="3cpWs3" id="4937uxYQnq2" role="3uHU7B">
                          <node concept="2YIFZM" id="4937uxYQnq3" role="3uHU7B">
                            <ref role="37wK5l" node="4937uxYQn9c" resolve="getHomePath" />
                            <ref role="1Pybhc" node="4937uxYQn6D" resolve="PathManager" />
                          </node>
                          <node concept="10M0yZ" id="4937uxYQnq4" role="3uHU7w">
                            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="4937uxYQnq5" role="3uHU7w">
                          <property role="Xl_RC" value="community" />
                        </node>
                      </node>
                      <node concept="10M0yZ" id="4937uxYQnq6" role="3uHU7w">
                        <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                        <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4937uxYQnq7" role="3uHU7w">
                      <property role="Xl_RC" value="lib" />
                    </node>
                  </node>
                  <node concept="10M0yZ" id="4937uxYQnq8" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgmGUI" role="3uHU7w">
                  <ref role="3cqZAo" node="4937uxYQnp_" resolve="relativePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vooY9zi_2V" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnqa" role="jymVt">
      <property role="TrG5h" value="getBootstrapPaths" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4937uxYQnqb" role="1B3o_S" />
      <node concept="3uibUv" id="4937uxYQnqc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="17QB3L" id="57xhZj4x9_F" role="11_B2D" />
      </node>
      <node concept="3clFbS" id="4937uxYQnqe" role="3clF47">
        <node concept="3cpWs6" id="5vooY9ziBZh" role="3cqZAp">
          <node concept="2YIFZM" id="5vooY9ziCrM" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~PathManager.getBootstrapPaths():java.util.Collection" resolve="getBootstrapPaths" />
            <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vooY9ziqEX" role="jymVt" />
    <node concept="2YIFZL" id="4937uxYQnre" role="jymVt">
      <property role="TrG5h" value="getLanguagesPath" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="57xhZj4x9Aj" role="3clF45" />
      <node concept="3Tm1VV" id="4937uxYQnrf" role="1B3o_S" />
      <node concept="3clFbS" id="4937uxYQnrh" role="3clF47">
        <node concept="3cpWs6" id="5vooY9zi$ws" role="3cqZAp">
          <node concept="2YIFZM" id="5vooY9zi$Si" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~PathManager" resolve="PathManager" />
            <ref role="37wK5l" to="18ew:~PathManager.getLanguagesPath():java.lang.String" resolve="getLanguagesPath" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="57xhZj4tkXA">
    <property role="TrG5h" value="SetLibraryContributor" />
    <node concept="3Tm1VV" id="57xhZj4tkXB" role="1B3o_S" />
    <node concept="3uibUv" id="57xhZj4tkXC" role="EKbjA">
      <ref role="3uigEE" to="je6q:~LibraryContributor" resolve="LibraryContributor" />
    </node>
    <node concept="312cEg" id="2ky3Rs1thTi" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ky3Rs1thLC" role="1B3o_S" />
      <node concept="17QB3L" id="2ky3Rs1thTg" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="57xhZj4tkXD" role="jymVt">
      <property role="TrG5h" value="myLibraryPaths" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="57xhZj4tkXE" role="1B3o_S" />
      <node concept="3uibUv" id="57xhZj4tkXF" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeIP6" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qOGl" role="jymVt" />
    <node concept="3clFbW" id="57xhZj4tkXH" role="jymVt">
      <node concept="3cqZAl" id="57xhZj4tkXI" role="3clF45" />
      <node concept="3Tm6S6" id="3eUNqOk8Gj4" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4tkXK" role="3clF47">
        <node concept="3clFbF" id="2ky3Rs1ti4y" role="3cqZAp">
          <node concept="37vLTI" id="2ky3Rs1ti7Y" role="3clFbG">
            <node concept="37vLTw" id="2ky3Rs1ti8K" role="37vLTx">
              <ref role="3cqZAo" node="2ky3Rs1thgt" resolve="name" />
            </node>
            <node concept="37vLTw" id="2ky3Rs1ti4w" role="37vLTJ">
              <ref role="3cqZAo" node="2ky3Rs1thTi" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57xhZj4tkXL" role="3cqZAp">
          <node concept="37vLTI" id="57xhZj4tkXM" role="3clFbG">
            <node concept="37vLTw" id="2ky3Rs1th5j" role="37vLTJ">
              <ref role="3cqZAo" node="57xhZj4tkXD" resolve="myLibraryPaths" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Ya" role="37vLTx">
              <ref role="3cqZAo" node="57xhZj4tkXR" resolve="libraryPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ky3Rs1thgt" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ky3Rs1thlk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="57xhZj4tkXR" role="3clF46">
        <property role="TrG5h" value="libraryPaths" />
        <node concept="3uibUv" id="57xhZj4tkXS" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="6SLhIWeILV" role="11_B2D">
            <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qPsE" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4tkXU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPaths" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4tkXV" role="1B3o_S" />
      <node concept="3clFbS" id="57xhZj4tkXW" role="3clF47">
        <node concept="3cpWs6" id="57xhZj4tkXX" role="3cqZAp">
          <node concept="2YIFZM" id="57xhZj4tkXY" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableSet(java.util.Set):java.util.Set" resolve="unmodifiableSet" />
            <node concept="37vLTw" id="2BHiRxeusJ8" role="37wK5m">
              <ref role="3cqZAo" node="57xhZj4tkXD" resolve="myLibraryPaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="57xhZj4tkY0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="6SLhIWeIKZ" role="11_B2D">
          <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p7a3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2Koq9V0qPcA" role="jymVt" />
    <node concept="3clFb_" id="57xhZj4tkY2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hiddenLanguages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="57xhZj4tkY3" role="1B3o_S" />
      <node concept="10P_77" id="57xhZj4tkY4" role="3clF45" />
      <node concept="3clFbS" id="57xhZj4tkY5" role="3clF47">
        <node concept="3clFbF" id="57xhZj4tkY6" role="3cqZAp">
          <node concept="3clFbT" id="57xhZj4tkY7" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p79Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8v1k" role="jymVt" />
    <node concept="2YIFZL" id="3eUNqOk8vfn" role="jymVt">
      <property role="TrG5h" value="fromMap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2ky3Rs1ticC" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ky3Rs1tio3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2Koq9V0qXbf" role="3clF46">
        <property role="TrG5h" value="libToClassLoader" />
        <node concept="3uibUv" id="2Koq9V0qXbe" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="17QB3L" id="DMIDDhkfrt" role="11_B2D" />
          <node concept="3uibUv" id="2Koq9V0qYjd" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~ClassLoader" resolve="ClassLoader" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3eUNqOk8vfq" role="3clF47">
        <node concept="3cpWs8" id="2Koq9V0qYzi" role="3cqZAp">
          <node concept="3cpWsn" id="2Koq9V0qYzj" role="3cpWs9">
            <property role="TrG5h" value="libs" />
            <node concept="2hMVRd" id="DMIDDhkj0v" role="1tU5fm">
              <node concept="3uibUv" id="6SLhIWeIiB" role="2hN53Y">
                <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Koq9V0qYzm" role="33vP2m">
              <node concept="32HrFt" id="DMIDDhkJuS" role="2ShVmc">
                <node concept="3uibUv" id="6SLhIWeIps" role="HW$YZ">
                  <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2Koq9V0qYzp" role="3cqZAp">
          <node concept="2OqwBi" id="2Koq9V0r29_" role="1DdaDG">
            <node concept="37vLTw" id="2Koq9V0qYzq" role="2Oq$k0">
              <ref role="3cqZAo" node="2Koq9V0qXbf" resolve="libToClassLoader" />
            </node>
            <node concept="liA8E" id="2Koq9V0r3tr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3cpWsn" id="2Koq9V0qYzr" role="1Duv9x">
            <property role="TrG5h" value="libPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="DMIDDhkg7P" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="2Koq9V0qYzt" role="2LFqv$">
            <node concept="3clFbF" id="2Koq9V0qYzu" role="3cqZAp">
              <node concept="2OqwBi" id="DMIDDhkLCt" role="3clFbG">
                <node concept="37vLTw" id="2Koq9V0qYzw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Koq9V0qYzj" resolve="libs" />
                </node>
                <node concept="TSZUe" id="DMIDDhkMjT" role="2OqNvi">
                  <node concept="2ShNRf" id="2Koq9V0qYzy" role="25WWJ7">
                    <node concept="1pGfFk" id="2Koq9V0qYzz" role="2ShVmc">
                      <ref role="37wK5l" to="je6q:~LibDescriptor.&lt;init&gt;(jetbrains.mps.vfs.IFile,java.lang.ClassLoader)" resolve="LibDescriptor" />
                      <node concept="2OqwBi" id="6UQiGMPnF99" role="37wK5m">
                        <node concept="2YIFZM" id="6UQiGMPnEPp" role="2Oq$k0">
                          <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="6UQiGMPnFyu" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                          <node concept="37vLTw" id="6UQiGMPnFOS" role="37wK5m">
                            <ref role="3cqZAo" node="2Koq9V0qYzr" resolve="libPath" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Koq9V0r8RZ" role="37wK5m">
                        <node concept="37vLTw" id="2Koq9V0r3DV" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Koq9V0qXbf" resolve="libToClassLoader" />
                        </node>
                        <node concept="liA8E" id="2Koq9V0r9XD" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                          <node concept="37vLTw" id="2Koq9V0ra3S" role="37wK5m">
                            <ref role="3cqZAo" node="2Koq9V0qYzr" resolve="libPath" />
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
        <node concept="3clFbF" id="2Koq9V0qYzC" role="3cqZAp">
          <node concept="2ShNRf" id="2Koq9V0qYzD" role="3clFbG">
            <node concept="1pGfFk" id="2Koq9V0qYzE" role="2ShVmc">
              <ref role="37wK5l" node="57xhZj4tkXH" resolve="SetLibraryContributor" />
              <node concept="37vLTw" id="2ky3Rs1tmgV" role="37wK5m">
                <ref role="3cqZAo" node="2ky3Rs1ticC" resolve="name" />
              </node>
              <node concept="37vLTw" id="2Koq9V0qYzF" role="37wK5m">
                <ref role="3cqZAo" node="2Koq9V0qYzj" resolve="libs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk8v9L" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk8ve3" role="3clF45">
        <ref role="3uigEE" node="57xhZj4tkXA" resolve="SetLibraryContributor" />
      </node>
    </node>
    <node concept="2tJIrI" id="3eUNqOk8Dqy" role="jymVt" />
    <node concept="2YIFZL" id="3eUNqOk8DM1" role="jymVt">
      <property role="TrG5h" value="fromSet" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3eUNqOk8DM4" role="3clF47">
        <node concept="3clFbF" id="3eUNqOk8DXH" role="3cqZAp">
          <node concept="2ShNRf" id="3eUNqOk8DXF" role="3clFbG">
            <node concept="1pGfFk" id="3eUNqOk8Eki" role="2ShVmc">
              <ref role="37wK5l" node="57xhZj4tkXH" resolve="SetLibraryContributor" />
              <node concept="37vLTw" id="2ky3Rs1thf1" role="37wK5m">
                <ref role="3cqZAo" node="2ky3Rs1th88" resolve="name" />
              </node>
              <node concept="37vLTw" id="3eUNqOk8EnY" role="37wK5m">
                <ref role="3cqZAo" node="3eUNqOk8DTE" resolve="libs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3eUNqOk8DC2" role="1B3o_S" />
      <node concept="3uibUv" id="3eUNqOk8DKA" role="3clF45">
        <ref role="3uigEE" node="57xhZj4tkXA" resolve="SetLibraryContributor" />
      </node>
      <node concept="37vLTG" id="2ky3Rs1th88" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2ky3Rs1thdK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3eUNqOk8DTE" role="3clF46">
        <property role="TrG5h" value="libs" />
        <node concept="3uibUv" id="3eUNqOk8DTD" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3eUNqOk8DV_" role="11_B2D">
            <ref role="3uigEE" to="je6q:~LibDescriptor" resolve="LibDescriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1gM9fJkYm7K" role="jymVt" />
    <node concept="3clFb_" id="1gM9fJkYmkh" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1gM9fJkYmki" role="1B3o_S" />
      <node concept="17QB3L" id="1gM9fJkYres" role="3clF45" />
      <node concept="3clFbS" id="1gM9fJkYmkn" role="3clF47">
        <node concept="3cpWs6" id="1gM9fJkYqmV" role="3cqZAp">
          <node concept="3cpWs3" id="1gM9fJkYr0C" role="3cqZAk">
            <node concept="37vLTw" id="1gM9fJkYr6b" role="3uHU7w">
              <ref role="3cqZAo" node="2ky3Rs1thTi" resolve="myName" />
            </node>
            <node concept="Xl_RD" id="1gM9fJkYqnu" role="3uHU7B">
              <property role="Xl_RC" value="LibraryContributor " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1gM9fJkYmko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2doG_VG59Hc">
    <property role="TrG5h" value="FileMPSProject" />
    <node concept="3Tm1VV" id="2doG_VG59Hd" role="1B3o_S" />
    <node concept="3uibUv" id="3lw7SQDAwyY" role="1zkMxy">
      <ref role="3uigEE" to="z1c3:~ProjectBase" resolve="ProjectBase" />
    </node>
    <node concept="312cEg" id="15VbAzMFhGt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProjectFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="15VbAzMFh5Q" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFhAo" role="1tU5fm">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFgmK" role="jymVt" />
    <node concept="3clFbW" id="2doG_VG59Hq" role="jymVt">
      <node concept="3cqZAl" id="2doG_VG59Hr" role="3clF45" />
      <node concept="3Tm1VV" id="2doG_VG59Hs" role="1B3o_S" />
      <node concept="3clFbS" id="2doG_VG59Ht" role="3clF47">
        <node concept="XkiVB" id="2doG_VG59Hu" role="3cqZAp">
          <ref role="37wK5l" to="z1c3:~ProjectBase.&lt;init&gt;(jetbrains.mps.project.structure.project.ProjectDescriptor,jetbrains.mps.core.platform.Platform)" resolve="ProjectBase" />
          <node concept="2ShNRf" id="3lw7SQDAxaE" role="37wK5m">
            <node concept="1pGfFk" id="3lw7SQDABbM" role="2ShVmc">
              <ref role="37wK5l" to="y8s3:~ProjectDescriptor.&lt;init&gt;(java.lang.String)" resolve="ProjectDescriptor" />
              <node concept="2OqwBi" id="3lw7SQDABex" role="37wK5m">
                <node concept="37vLTw" id="3lw7SQDABcI" role="2Oq$k0">
                  <ref role="3cqZAo" node="2doG_VG59Hy" resolve="file" />
                </node>
                <node concept="liA8E" id="3lw7SQDABhf" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="713BH0S_veU" role="37wK5m">
            <ref role="3cqZAo" node="76OnFPC8ZGQ" resolve="mpsPlatform" />
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFivq" role="3cqZAp">
          <node concept="37vLTI" id="15VbAzMFixb" role="3clFbG">
            <node concept="37vLTw" id="15VbAzMFiyv" role="37vLTx">
              <ref role="3cqZAo" node="2doG_VG59Hy" resolve="file" />
            </node>
            <node concept="37vLTw" id="15VbAzMFivo" role="37vLTJ">
              <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFiCh" role="3cqZAp">
          <node concept="1rXfSq" id="15VbAzMFiCf" role="3clFbG">
            <ref role="37wK5l" node="2doG_VG59L8" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2doG_VG59Hy" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2doG_VG59Hz" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="1RTSjGsubOY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="76OnFPC8ZGQ" role="3clF46">
        <property role="TrG5h" value="mpsPlatform" />
        <node concept="3uibUv" id="76OnFPC92b5" role="1tU5fm">
          <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
        </node>
        <node concept="2AHcQZ" id="76OnFPC92cW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RkWhWCOV0g" role="jymVt" />
    <node concept="3clFb_" id="3RkWhWCOXmb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMacroHelper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3RkWhWCOXme" role="3clF47">
        <node concept="3cpWs6" id="3RkWhWCOXp5" role="3cqZAp">
          <node concept="2YIFZM" id="3RkWhWCOXrR" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~MacrosFactory.forProjectFile(jetbrains.mps.vfs.IFile):jetbrains.mps.util.MacroHelper" resolve="forProjectFile" />
            <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
            <node concept="2ShNRf" id="3RkWhWCOXsP" role="37wK5m">
              <node concept="1pGfFk" id="3RkWhWCOZ7Q" role="2ShVmc">
                <ref role="37wK5l" to="amo1:~IoFile.&lt;init&gt;(java.lang.String)" resolve="IoFile" />
                <node concept="2OqwBi" id="3RkWhWCOZGm" role="37wK5m">
                  <node concept="1rXfSq" id="3RkWhWCOZ9D" role="2Oq$k0">
                    <ref role="37wK5l" node="15VbAzMFx6R" resolve="getProjectFile" />
                  </node>
                  <node concept="liA8E" id="3RkWhWCOZO$" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3RkWhWCOXgB" role="1B3o_S" />
      <node concept="3uibUv" id="3RkWhWCOXix" role="3clF45">
        <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
      </node>
      <node concept="2AHcQZ" id="3RkWhWCOXo5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RTSjGsuc$S" role="jymVt" />
    <node concept="3clFb_" id="2doG_VG59H$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2doG_VG59H_" role="1B3o_S" />
      <node concept="3uibUv" id="2doG_VG59HA" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2doG_VG59HB" role="3clF47">
        <node concept="SfApY" id="29ovBt4ZZH2" role="3cqZAp">
          <node concept="3clFbS" id="29ovBt4ZZH4" role="SfCbr">
            <node concept="3cpWs6" id="29ovBt4ZZIc" role="3cqZAp">
              <node concept="2OqwBi" id="29ovBt5012h" role="3cqZAk">
                <node concept="2OqwBi" id="29ovBt500PC" role="2Oq$k0">
                  <node concept="37vLTw" id="29ovBt4ZZIV" role="2Oq$k0">
                    <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
                  </node>
                  <node concept="liA8E" id="29ovBt500WH" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getCanonicalFile():java.io.File" resolve="getCanonicalFile" />
                  </node>
                </node>
                <node concept="liA8E" id="29ovBt501hS" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="29ovBt4ZZH5" role="TEbGg">
            <node concept="3cpWsn" id="29ovBt4ZZH7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="29ovBt501oO" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="29ovBt4ZZHb" role="TDEfX">
              <node concept="RRSsy" id="3jYQuSB36LZ" role="3cqZAp">
                <property role="RRSoG" value="error" />
                <node concept="Xl_RD" id="29ovBt501AO" role="RRSoy">
                  <property role="Xl_RC" value="Got while accessing the project file" />
                </node>
                <node concept="37vLTw" id="29ovBt501AQ" role="RRSow">
                  <ref role="3cqZAo" node="29ovBt4ZZH7" resolve="e" />
                </node>
              </node>
              <node concept="3cpWs6" id="29ovBt50dde" role="3cqZAp">
                <node concept="2OqwBi" id="2doG_VG59HD" role="3cqZAk">
                  <node concept="37vLTw" id="3lw7SQDAwZ9" role="2Oq$k0">
                    <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
                  </node>
                  <node concept="liA8E" id="2doG_VG59HF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getName():java.lang.String" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6qJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3lw7SQDAx3c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="1RTSjGsudyR" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFkQg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFkQj" role="3clF47">
        <node concept="3cpWs8" id="3RkWhWCOZPE" role="3cqZAp">
          <node concept="3cpWsn" id="3RkWhWCOZPF" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3RkWhWCOZPG" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="1rXfSq" id="3RkWhWCOZR_" role="33vP2m">
              <ref role="37wK5l" node="3RkWhWCOXmb" resolve="createMacroHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3RkWhWCOZSK" role="3cqZAp">
          <node concept="2OqwBi" id="3RkWhWCP0xm" role="3clFbG">
            <node concept="2ShNRf" id="3RkWhWCOZSG" role="2Oq$k0">
              <node concept="1pGfFk" id="3RkWhWCP0pI" role="2ShVmc">
                <ref role="37wK5l" to="gn4j:4F07P_yBO_t" resolve="ProjectDescriptorPersistence" />
                <node concept="1rXfSq" id="3RkWhWCP0rx" role="37wK5m">
                  <ref role="37wK5l" node="15VbAzMFx6R" resolve="getProjectFile" />
                </node>
                <node concept="37vLTw" id="3RkWhWCP0u8" role="37wK5m">
                  <ref role="3cqZAo" node="3RkWhWCOZPF" resolve="helper" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3RkWhWCP0$l" role="2OqNvi">
              <ref role="37wK5l" to="gn4j:3v_OXaS41F3" resolve="save" />
              <node concept="37vLTw" id="3RkWhWCP0AH" role="37wK5m">
                <ref role="3cqZAo" to="z1c3:~ProjectBase.myProjectDescriptor" resolve="myProjectDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFkdk" role="1B3o_S" />
      <node concept="3cqZAl" id="15VbAzMFkOH" role="3clF45" />
      <node concept="2AHcQZ" id="15VbAzMFluL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFjFI" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFpdv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getElement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFpdy" role="3clF47">
        <node concept="3cpWs6" id="15VbAzMFpBF" role="3cqZAp">
          <node concept="2OqwBi" id="15VbAzMFrbs" role="3cqZAk">
            <node concept="2ShNRf" id="15VbAzMFpN_" role="2Oq$k0">
              <node concept="1pGfFk" id="15VbAzMFqG1" role="2ShVmc">
                <ref role="37wK5l" to="gn4j:4F07P_yBO_t" resolve="ProjectDescriptorPersistence" />
                <node concept="1rXfSq" id="15VbAzMFqWx" role="37wK5m">
                  <ref role="37wK5l" node="15VbAzMFx6R" resolve="getProjectFile" />
                </node>
                <node concept="1rXfSq" id="3RkWhWCP0Q7" role="37wK5m">
                  <ref role="37wK5l" node="3RkWhWCOXmb" resolve="createMacroHelper" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15VbAzMFrtd" role="2OqNvi">
              <ref role="37wK5l" to="gn4j:15VbAzME8vk" resolve="loadProjectElement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="15VbAzMFoR9" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFpdt" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="2AHcQZ" id="15VbAzMFrH6" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="P$JXv" id="15VbAzMFscO" role="lGtFl">
        <node concept="x79VA" id="15VbAzMFscR" role="3nqlJM">
          <property role="x79VB" value="the element with xml description of the project" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFoup" role="jymVt" />
    <node concept="3clFb_" id="2doG_VG59L8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="15VbAzMFOvC" role="1B3o_S" />
      <node concept="3cqZAl" id="2doG_VG59Lc" role="3clF45" />
      <node concept="3clFbS" id="2doG_VG59Ld" role="3clF47">
        <node concept="3clFbF" id="3RkWhWCP0Xi" role="3cqZAp">
          <node concept="1rXfSq" id="3RkWhWCP0Xh" role="3clFbG">
            <ref role="37wK5l" node="3RkWhWCP0Xe" resolve="loadProjectDescriptorWithMacros" />
          </node>
        </node>
        <node concept="3clFbF" id="7tyinJya3wk" role="3cqZAp">
          <node concept="1rXfSq" id="7tyinJya3wi" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectBase.update():void" resolve="update" />
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFufQ" role="3cqZAp">
          <node concept="1rXfSq" id="15VbAzMFuiE" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectBase.projectOpened():void" resolve="projectOpened" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3RkWhWCP1e9" role="jymVt" />
    <node concept="3clFb_" id="3RkWhWCP0Xe" role="jymVt">
      <property role="TrG5h" value="loadProjectDescriptorWithMacros" />
      <node concept="3Tm6S6" id="3RkWhWCP0Xf" role="1B3o_S" />
      <node concept="3cqZAl" id="3RkWhWCP0Xg" role="3clF45" />
      <node concept="3clFbS" id="3RkWhWCP0X5" role="3clF47">
        <node concept="3clFbF" id="3RkWhWCP0X6" role="3cqZAp">
          <node concept="1rXfSq" id="3RkWhWCP0X7" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectBase.loadDescriptor(jetbrains.mps.project.ProjectDataSource):void" resolve="loadDescriptor" />
            <node concept="2ShNRf" id="3RkWhWCP0X8" role="37wK5m">
              <node concept="1pGfFk" id="3RkWhWCP0X9" role="2ShVmc">
                <ref role="37wK5l" to="z1c3:~ElementProjectDataSource.&lt;init&gt;(org.jdom.Element,java.io.File,jetbrains.mps.util.MacroHelper)" resolve="ElementProjectDataSource" />
                <node concept="1rXfSq" id="3RkWhWCP0Xa" role="37wK5m">
                  <ref role="37wK5l" node="15VbAzMFpdv" resolve="getElement" />
                </node>
                <node concept="1rXfSq" id="3RkWhWCP0Xb" role="37wK5m">
                  <ref role="37wK5l" node="15VbAzMFx6R" resolve="getProjectFile" />
                </node>
                <node concept="1rXfSq" id="3RkWhWCP1zO" role="37wK5m">
                  <ref role="37wK5l" node="3RkWhWCOXmb" resolve="createMacroHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6qMd1Cr3Bx$" role="jymVt" />
    <node concept="3clFb_" id="6qMd1Cr3QHN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="close" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6qMd1Cr3QHQ" role="3clF47">
        <node concept="3clFbF" id="6qMd1Cr4gfQ" role="3cqZAp">
          <node concept="1rXfSq" id="6qMd1Cr4gfO" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~ProjectBase.projectClosed():void" resolve="projectClosed" />
          </node>
        </node>
        <node concept="1gVbGN" id="6qMd1Cr4h3W" role="3cqZAp">
          <node concept="2OqwBi" id="6qMd1Cr4hPd" role="1gVkn0">
            <node concept="1rXfSq" id="6qMd1Cr4hmH" role="2Oq$k0">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
            <node concept="liA8E" id="6qMd1Cr4iJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6qMd1Cr4j6$" role="3cqZAp">
          <node concept="3clFbT" id="6qMd1Cr4j7S" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6qMd1Cr3Q2K" role="1B3o_S" />
      <node concept="10P_77" id="6qMd1Cr3QxN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="15VbAzMFvW9" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFwbF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFwbI" role="3clF47">
        <node concept="3clFbF" id="6qMd1Cr4jFp" role="3cqZAp">
          <node concept="1rXfSq" id="6qMd1Cr4jFn" role="3clFbG">
            <ref role="37wK5l" node="6qMd1Cr3QHN" resolve="close" />
          </node>
        </node>
        <node concept="3clFbF" id="15VbAzMFwtl" role="3cqZAp">
          <node concept="3nyPlj" id="15VbAzMFwtj" role="3clFbG">
            <ref role="37wK5l" to="z1c3:~Project.dispose():void" resolve="dispose" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFw77" role="1B3o_S" />
      <node concept="3cqZAl" id="15VbAzMFwbD" role="3clF45" />
      <node concept="2AHcQZ" id="15VbAzMFwjp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMFwUb" role="jymVt" />
    <node concept="3clFb_" id="15VbAzMFx6R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectFile" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="15VbAzMFx6U" role="3clF47">
        <node concept="3cpWs6" id="15VbAzMFxmX" role="3cqZAp">
          <node concept="37vLTw" id="15VbAzMFxqJ" role="3cqZAk">
            <ref role="3cqZAo" node="15VbAzMFhGt" resolve="myProjectFile" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15VbAzMFwXo" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFx4Z" role="3clF45">
        <ref role="3uigEE" to="guwi:~File" resolve="File" />
      </node>
      <node concept="2AHcQZ" id="15VbAzMFxfR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="15VbAzMFOAi" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3uibUv" id="15VbAzMFe2g" role="EKbjA">
      <ref role="3uigEE" to="z1c3:~FileBasedProject" resolve="FileBasedProject" />
    </node>
  </node>
  <node concept="312cEu" id="7vzkp06OD_v">
    <property role="TrG5h" value="CanonicalPath" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="2jln2Vr18yJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCanonicalPath" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2jln2Vr18oQ" role="1tU5fm" />
      <node concept="3Tm6S6" id="2jln2Vr18GM" role="1B3o_S" />
      <node concept="2AHcQZ" id="6nxN9oSBMS0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr1ljj" role="jymVt" />
    <node concept="3clFbW" id="7vzkp06OD_x" role="jymVt">
      <node concept="3Tm1VV" id="2jln2Vr18eA" role="1B3o_S" />
      <node concept="37vLTG" id="2jln2Vr18eE" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="17QB3L" id="2jln2Vr18eD" role="1tU5fm" />
        <node concept="2AHcQZ" id="2jln2Vr18eQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3cqZAl" id="7vzkp06OD_y" role="3clF45" />
      <node concept="3clFbS" id="7vzkp06OD_$" role="3clF47">
        <node concept="3clFbF" id="2jln2Vr18NZ" role="3cqZAp">
          <node concept="37vLTI" id="2jln2Vr18Rn" role="3clFbG">
            <node concept="1rXfSq" id="2jln2Vr18V2" role="37vLTx">
              <ref role="37wK5l" node="7vzkp06OD__" resolve="convertToCanonical" />
              <node concept="37vLTw" id="2jln2Vr18Wj" role="37wK5m">
                <ref role="3cqZAo" node="2jln2Vr18eE" resolve="path" />
              </node>
            </node>
            <node concept="37vLTw" id="2jln2Vr18NY" role="37vLTJ">
              <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr0ur8" role="jymVt" />
    <node concept="2YIFZL" id="7vzkp06OD__" role="jymVt">
      <property role="TrG5h" value="convertToCanonical" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="2jln2Vr0vIi" role="1B3o_S" />
      <node concept="17QB3L" id="57xhZj4wc3k" role="3clF45" />
      <node concept="37vLTG" id="7vzkp06OD_C" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="57xhZj4wc3l" role="1tU5fm" />
        <node concept="2AHcQZ" id="7vzkp06OD_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
        </node>
      </node>
      <node concept="3clFbS" id="7vzkp06OD_F" role="3clF47">
        <node concept="3cpWs8" id="6nxN9oSBLCX" role="3cqZAp">
          <node concept="3cpWsn" id="6nxN9oSBLCY" role="3cpWs9">
            <property role="TrG5h" value="canonicalPath" />
            <node concept="17QB3L" id="6nxN9oSBLFV" role="1tU5fm" />
            <node concept="2YIFZM" id="6nxN9oSBLCZ" role="33vP2m">
              <ref role="37wK5l" to="18ew:~FileUtil.getCanonicalPath(java.lang.String):java.lang.String" resolve="getCanonicalPath" />
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <node concept="37vLTw" id="6nxN9oSBLD0" role="37wK5m">
                <ref role="3cqZAo" node="7vzkp06OD_C" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6nxN9oSBMae" role="3cqZAp">
          <node concept="2YIFZM" id="6nxN9oSBMJs" role="3cqZAk">
            <ref role="37wK5l" to="18ew:~FileUtil.getUnixPath(java.lang.String):java.lang.String" resolve="getUnixPath" />
            <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
            <node concept="37vLTw" id="6nxN9oSBMPg" role="37wK5m">
              <ref role="3cqZAo" node="6nxN9oSBLCY" resolve="canonicalPath" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2jln2Vr0yyz" role="jymVt" />
    <node concept="3clFb_" id="2jln2Vr1dnx" role="jymVt">
      <property role="TrG5h" value="isValidDirectory" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="2jln2Vr1iuq" role="3clF45" />
      <node concept="3clFbS" id="2jln2Vr0$CD" role="3clF47">
        <node concept="3cpWs8" id="6azle7m3uIY" role="3cqZAp">
          <node concept="3cpWsn" id="6azle7m3uIZ" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6azle7m3uJ0" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~File" resolve="File" />
            </node>
            <node concept="2ShNRf" id="6azle7m3uJ1" role="33vP2m">
              <node concept="1pGfFk" id="6azle7m3uJ2" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="37vLTw" id="3GM_nagTrCn" role="37wK5m">
                  <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6azle7m3uJ4" role="3cqZAp">
          <node concept="3clFbS" id="6azle7m3uJ5" role="3clFbx">
            <node concept="3cpWs6" id="2jln2Vr0MoV" role="3cqZAp">
              <node concept="3clFbT" id="2jln2Vr1iDl" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6azle7m3uJg" role="3clFbw">
            <node concept="2OqwBi" id="6azle7m3uJh" role="3uHU7w">
              <node concept="liA8E" id="6azle7m3uJj" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.isDirectory():boolean" resolve="isDirectory" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrQ5" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uIZ" resolve="file" />
              </node>
            </node>
            <node concept="2OqwBi" id="6azle7m3uJk" role="3uHU7B">
              <node concept="liA8E" id="6azle7m3uJm" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists():boolean" resolve="exists" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvSb" role="2Oq$k0">
                <ref role="3cqZAo" node="6azle7m3uIZ" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2jln2Vr1iZd" role="3cqZAp">
          <node concept="3clFbT" id="2jln2Vr1jkO" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jln2Vr0$cE" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2jln2Vr1jvZ" role="jymVt" />
    <node concept="3clFb_" id="2jln2Vr1ksE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getValue" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2jln2Vr1ksH" role="3clF47">
        <node concept="3cpWs6" id="2jln2Vr1kLe" role="3cqZAp">
          <node concept="37vLTw" id="2jln2Vr1kVY" role="3cqZAk">
            <ref role="3cqZAo" node="2jln2Vr18yJ" resolve="myCanonicalPath" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2jln2Vr1k8f" role="1B3o_S" />
      <node concept="17QB3L" id="2jln2Vr1ksC" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="6SIUIrh65qS" role="1B3o_S" />
  </node>
</model>

