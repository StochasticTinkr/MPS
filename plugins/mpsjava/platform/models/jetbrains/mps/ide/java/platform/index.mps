<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2ba45a7a-594f-4a4d-be5c-07edf2b58826(jetbrains.mps.ide.java.platform.index)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="jlff" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.vfs(MPS.IDEA/)" />
    <import index="8902" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.indexing(MPS.IDEA/)" />
    <import index="fpru" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.psi.search(MPS.IDEA/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="g1go" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.io(MPS.IDEA/)" />
    <import index="tcg7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.fileTypes(MPS.Platform/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4hrd" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.vfs(MPS.Platform/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="3t2s" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.module(MPS.IDEA/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="qpn1" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.index(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="312cEu" id="3Cep5Ce5gGG">
    <property role="TrG5h" value="ClassifierSuccessorsFinder" />
    <node concept="3Tm1VV" id="3Cep5Ce5gJJ" role="1B3o_S" />
    <node concept="3uibUv" id="3Cep5Ce5gQk" role="EKbjA">
      <ref role="3uigEE" to="5h2r:72Fa_thHKfr" resolve="ClassifierSuccessors.Finder" />
    </node>
    <node concept="3uibUv" id="3Cep5Ce5gQl" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="3Cep5Ce5gQe" role="jymVt">
      <node concept="3Tm1VV" id="3Cep5Ce5gQf" role="1B3o_S" />
      <node concept="3cqZAl" id="3Cep5Ce5gQg" role="3clF45" />
      <node concept="3clFbS" id="3Cep5Ce5gQh" role="3clF47" />
      <node concept="37vLTG" id="3Cep5Ce5gQi" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="3Cep5Ce5gQj" role="1tU5fm">
          <ref role="3uigEE" to="3a50:~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jaGf" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gGH" role="jymVt">
      <property role="TrG5h" value="isIndexReady" />
      <node concept="37vLTG" id="3Cep5Ce5gGI" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3Cep5Ce5gGJ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="10P_77" id="3Cep5Ce5gGK" role="3clF45" />
      <node concept="3Tm1VV" id="3Cep5Ce5gGL" role="1B3o_S" />
      <node concept="3clFbS" id="3Cep5Ce5gGM" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gGN" role="3cqZAp">
          <node concept="3fqX7Q" id="3Cep5Ce5gGO" role="3cqZAk">
            <node concept="2OqwBi" id="3Cep5Ce5gGP" role="3fr31v">
              <node concept="2YIFZM" id="3Cep5Ce5gGQ" role="2Oq$k0">
                <ref role="1Pybhc" to="4nm9:~DumbService" resolve="DumbService" />
                <ref role="37wK5l" to="4nm9:~DumbService.getInstance(com.intellij.openapi.project.Project):com.intellij.openapi.project.DumbService" resolve="getInstance" />
                <node concept="2YIFZM" id="3Cep5Ce5gGR" role="37wK5m">
                  <ref role="37wK5l" to="alof:~ProjectHelper.toIdeaProject(jetbrains.mps.project.Project):com.intellij.openapi.project.Project" resolve="toIdeaProject" />
                  <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
                  <node concept="37vLTw" id="2BHiRxgm7vF" role="37wK5m">
                    <ref role="3cqZAo" node="3Cep5Ce5gGI" resolve="project" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="3Cep5Ce5gGT" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~DumbService.isDumb():boolean" resolve="isDumb" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2We" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jaGg" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gGU" role="jymVt">
      <property role="TrG5h" value="getDerivedClassifiers" />
      <node concept="37vLTG" id="3Cep5Ce5gGV" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="3Cep5Ce5gGW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="3Cep5Ce5gGX" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="5pEE0rDY8fu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Cep5Ce5gGZ" role="1B3o_S" />
      <node concept="3clFbS" id="3Cep5Ce5gH0" role="3clF47">
        <node concept="3cpWs8" id="3Cep5Ce5gH1" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gH2" role="3cpWs9">
            <property role="TrG5h" value="unModifiedModelFiles" />
            <node concept="2hMVRd" id="3Cep5Ce5gH3" role="1tU5fm">
              <node concept="3uibUv" id="3Cep5Ce5gH4" role="2hN53Y">
                <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gH5" role="33vP2m">
              <node concept="2i4dXS" id="3Cep5Ce5gH6" role="2ShVmc">
                <node concept="3uibUv" id="3Cep5Ce5gH7" role="HW$YZ">
                  <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Cep5Ce5gH8" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gH9" role="3cpWs9">
            <property role="TrG5h" value="modifiedClasses" />
            <node concept="_YKpA" id="3Cep5Ce5gHa" role="1tU5fm">
              <node concept="3Tqbb2" id="3Cep5Ce5gHb" role="_ZDj9">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gHc" role="33vP2m">
              <node concept="Tc6Ow" id="3Cep5Ce5gHd" role="2ShVmc">
                <node concept="3Tqbb2" id="3Cep5Ce5gHe" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Cep5Ce5gHf" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gHg" role="3cpWs9">
            <property role="TrG5h" value="modifiedInterfaces" />
            <node concept="_YKpA" id="3Cep5Ce5gHh" role="1tU5fm">
              <node concept="3Tqbb2" id="3Cep5Ce5gHi" role="_ZDj9">
                <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gHj" role="33vP2m">
              <node concept="Tc6Ow" id="3Cep5Ce5gHk" role="2ShVmc">
                <node concept="3Tqbb2" id="3Cep5Ce5gHl" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3Cep5Ce5gHm" role="3cqZAp">
          <node concept="2OqwBi" id="3Cep5Ce5gHn" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm$Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="3Cep5Ce5gGX" resolve="scope" />
            </node>
            <node concept="liA8E" id="3Cep5Ce5gHp" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SearchScope.getModels():java.lang.Iterable" resolve="getModels" />
            </node>
          </node>
          <node concept="3cpWsn" id="3Cep5Ce5gHq" role="1Duv9x">
            <property role="TrG5h" value="md" />
            <node concept="H_c77" id="281cAWYdrNI" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3Cep5Ce5gHs" role="2LFqv$">
            <node concept="3clFbJ" id="3Cep5Ce5gHt" role="3cqZAp">
              <node concept="3fqX7Q" id="3Cep5Ce5gHu" role="3clFbw">
                <node concept="1eOMI4" id="3Cep5Ce5gHv" role="3fr31v">
                  <node concept="2ZW3vV" id="3Cep5Ce5gHw" role="1eOMHV">
                    <node concept="3uibUv" id="78q3$VKtuLL" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBuv" role="2ZW6bz">
                      <ref role="3cqZAo" node="3Cep5Ce5gHq" resolve="md" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Cep5Ce5gHz" role="3clFbx">
                <node concept="3N13vt" id="3Cep5Ce5gH$" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Cep5Ce5gH_" role="3cqZAp">
              <node concept="3cpWsn" id="3Cep5Ce5gHA" role="3cpWs9">
                <property role="TrG5h" value="emd" />
                <node concept="3uibUv" id="78q3$VKtAlS" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                </node>
                <node concept="10QFUN" id="3Cep5Ce5gHC" role="33vP2m">
                  <node concept="3uibUv" id="78q3$VKtH_p" role="10QFUM">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTy_J" role="10QFUP">
                    <ref role="3cqZAo" node="3Cep5Ce5gHq" resolve="md" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Mri_RGejhP" role="3cqZAp">
              <node concept="3cpWsn" id="5Mri_RGejhQ" role="3cpWs9">
                <property role="TrG5h" value="source" />
                <node concept="2OqwBi" id="5Mri_RGer_b" role="33vP2m">
                  <node concept="liA8E" id="5Mri_RGevEU" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
                  </node>
                  <node concept="37vLTw" id="5Mri_RGennH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gHA" resolve="emd" />
                  </node>
                </node>
                <node concept="3uibUv" id="5Mri_RGejhR" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Cep5Ce5gHF" role="3cqZAp">
              <node concept="3cpWsn" id="3Cep5Ce5gHG" role="3cpWs9">
                <property role="TrG5h" value="modelFile" />
                <node concept="3K4zz7" id="5Mri_RGeLTp" role="33vP2m">
                  <node concept="10Nm6u" id="5Mri_RGfrvA" role="3K4GZi" />
                  <node concept="2ZW3vV" id="5Mri_RGf696" role="3K4Cdx">
                    <node concept="3uibUv" id="5Mri_RGfais" role="2ZW6by">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="37vLTw" id="5Mri_RGeYFv" role="2ZW6bz">
                      <ref role="3cqZAo" node="5Mri_RGejhQ" resolve="source" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5Mri_RGeU6D" role="3K4E3e">
                    <node concept="liA8E" id="5Mri_RGfnqg" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FileDataSource.getFile():jetbrains.mps.vfs.IFile" resolve="getFile" />
                    </node>
                    <node concept="1eOMI4" id="5Mri_RGfeLx" role="2Oq$k0">
                      <node concept="10QFUN" id="5Mri_RGfeLu" role="1eOMHV">
                        <node concept="3uibUv" id="5Mri_RGfiUq" role="10QFUM">
                          <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                        </node>
                        <node concept="37vLTw" id="5Mri_RGfeLz" role="10QFUP">
                          <ref role="3cqZAo" node="5Mri_RGejhQ" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3Cep5Ce5gHH" role="1tU5fm">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3Cep5Ce5gHL" role="3cqZAp">
              <node concept="3clFbC" id="3Cep5Ce5gHM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrdz" role="3uHU7B">
                  <ref role="3cqZAo" node="3Cep5Ce5gHG" resolve="modelFile" />
                </node>
                <node concept="10Nm6u" id="3Cep5Ce5gHO" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3Cep5Ce5gHP" role="3clFbx">
                <node concept="3N13vt" id="3Cep5Ce5gHQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="3Cep5Ce5gHR" role="3cqZAp">
              <node concept="2OqwBi" id="3Cep5Ce5gHS" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTBbz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cep5Ce5gHA" resolve="emd" />
                </node>
                <node concept="liA8E" id="3Cep5Ce5gHU" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~EditableSModel.isChanged():boolean" resolve="isChanged" />
                </node>
              </node>
              <node concept="9aQIb" id="3Cep5Ce5gHV" role="9aQIa">
                <node concept="3clFbS" id="3Cep5Ce5gHW" role="9aQI4">
                  <node concept="3clFbF" id="3Cep5Ce5gHX" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cep5Ce5gHY" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTyZu" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gH2" resolve="unModifiedModelFiles" />
                      </node>
                      <node concept="TSZUe" id="48JkCJjZG7h" role="2OqNvi">
                        <node concept="2YIFZM" id="15yHJj8jfPc" role="25WWJ7">
                          <ref role="37wK5l" to="4hrd:~VirtualFileUtils.getOrCreateVirtualFile(jetbrains.mps.vfs.IFile):com.intellij.openapi.vfs.VirtualFile" resolve="getOrCreateVirtualFile" />
                          <ref role="1Pybhc" to="4hrd:~VirtualFileUtils" resolve="VirtualFileUtils" />
                          <node concept="37vLTw" id="15yHJj8jfPd" role="37wK5m">
                            <ref role="3cqZAo" node="3Cep5Ce5gHG" resolve="modelFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Cep5Ce5gI3" role="3clFbx">
                <node concept="3clFbF" id="2tkR5cH55SO" role="3cqZAp">
                  <node concept="2OqwBi" id="2tkR5cH55T6" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAX3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Cep5Ce5gH9" resolve="modifiedClasses" />
                    </node>
                    <node concept="X8dFx" id="2tkR5cH55Tc" role="2OqNvi">
                      <node concept="2OqwBi" id="3Cep5Ce5gIc" role="25WWJ7">
                        <node concept="37vLTw" id="281cAWYdziR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Cep5Ce5gHq" resolve="md" />
                        </node>
                        <node concept="2SmgA7" id="3Cep5Ce5gIe" role="2OqNvi">
                          <node concept="chp4Y" id="1jixkkC_Z8m" role="1dBWTz">
                            <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2tkR5cH55Te" role="3cqZAp">
                  <node concept="2OqwBi" id="2tkR5cH55Tf" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTtJ3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Cep5Ce5gHg" resolve="modifiedInterfaces" />
                    </node>
                    <node concept="X8dFx" id="2tkR5cH55Th" role="2OqNvi">
                      <node concept="2OqwBi" id="2tkR5cH55Ti" role="25WWJ7">
                        <node concept="37vLTw" id="281cAWYdziS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Cep5Ce5gHq" resolve="md" />
                        </node>
                        <node concept="2SmgA7" id="2tkR5cH55Tk" role="2OqNvi">
                          <node concept="chp4Y" id="1jixkkC_Z8o" role="1dBWTz">
                            <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
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
        <node concept="3cpWs8" id="3Cep5Ce5gIC" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gID" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3Cep5Ce5gIE" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gIF" role="33vP2m">
              <node concept="2T8Vx0" id="3Cep5Ce5gIG" role="2ShVmc">
                <node concept="2I9FWS" id="3Cep5Ce5gIH" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Cep5Ce5gII" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gIJ" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3O6Q9H" id="3Cep5Ce5gIK" role="1tU5fm">
              <node concept="3Tqbb2" id="3Cep5Ce5gIL" role="3O5elw">
                <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gIM" role="33vP2m">
              <node concept="2Jqq0_" id="3Cep5Ce5gIN" role="2ShVmc">
                <node concept="3Tqbb2" id="3Cep5Ce5gIO" role="HW$YZ">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Cep5Ce5gIP" role="3cqZAp">
          <node concept="2OqwBi" id="3Cep5Ce5gIQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_Rl" role="2Oq$k0">
              <ref role="3cqZAo" node="3Cep5Ce5gIJ" resolve="queue" />
            </node>
            <node concept="2Ke9KJ" id="3Cep5Ce5gIS" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmpMH" role="25WWJ7">
                <ref role="3cqZAo" node="3Cep5Ce5gGV" resolve="classifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Cep5Ce5gIU" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gIV" role="3cpWs9">
            <property role="TrG5h" value="valueProcessor" />
            <node concept="3uibUv" id="3Cep5Ce5gIW" role="1tU5fm">
              <ref role="3uigEE" node="3Cep5Ce5gNL" resolve="ClassifierSuccessorsFinder.ValueProcessor" />
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gIX" role="33vP2m">
              <node concept="1pGfFk" id="3Cep5Ce5gIY" role="2ShVmc">
                <ref role="37wK5l" node="3Cep5Ce5gO4" resolve="ClassifierSuccessorsFinder.ValueProcessor" />
                <node concept="37vLTw" id="3GM_nagT$d9" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gID" resolve="result" />
                </node>
                <node concept="37vLTw" id="3GM_nagTr7I" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gIJ" resolve="queue" />
                </node>
                <node concept="2OqwBi" id="4fuA5EbOBMG" role="37wK5m">
                  <node concept="2JrnkZ" id="4fuA5EbOBHQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="4fuA5EbOA8W" role="2JrQYb">
                      <node concept="37vLTw" id="4fuA5EbO_Yz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gGV" resolve="classifier" />
                      </node>
                      <node concept="I4A8Y" id="4fuA5EbOAFy" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4fuA5EbOBWR" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Cep5Ce5gJ1" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gJ2" role="3cpWs9">
            <property role="TrG5h" value="modifiedSuccessorFinder" />
            <node concept="3uibUv" id="3Cep5Ce5gJ3" role="1tU5fm">
              <ref role="3uigEE" node="3Cep5Ce5gJK" resolve="ClassifierSuccessorsFinder.ModifiedsuccessorFinder" />
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gJ4" role="33vP2m">
              <node concept="1pGfFk" id="3Cep5Ce5gJ5" role="2ShVmc">
                <ref role="37wK5l" node="3Cep5Ce5gKl" resolve="ClassifierSuccessorsFinder.ModifiedsuccessorFinder" />
                <node concept="37vLTw" id="3GM_nagT_VD" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gH9" resolve="modifiedClasses" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrMW" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gHg" resolve="modifiedInterfaces" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvnE" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gID" resolve="result" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxir" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gIJ" resolve="queue" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Cep5Ce5gJa" role="3cqZAp">
          <node concept="3cpWsn" id="3Cep5Ce5gJb" role="3cpWs9">
            <property role="TrG5h" value="unModifiedFilesSearchScope" />
            <node concept="3uibUv" id="3Cep5Ce5gJc" role="1tU5fm">
              <ref role="3uigEE" node="3Cep5Ce5gPc" resolve="ClassifierSuccessorsFinder.SearchScope" />
            </node>
            <node concept="2ShNRf" id="3Cep5Ce5gJd" role="33vP2m">
              <node concept="1pGfFk" id="3Cep5Ce5gJe" role="2ShVmc">
                <ref role="37wK5l" node="3Cep5Ce5gPj" resolve="ClassifierSuccessorsFinder.SearchScope" />
                <node concept="37vLTw" id="3GM_nagTwA5" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gH2" resolve="unModifiedModelFiles" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="3Cep5Ce5gJg" role="3cqZAp">
          <node concept="3fqX7Q" id="3Cep5Ce5gJh" role="2$JKZa">
            <node concept="2OqwBi" id="3Cep5Ce5gJi" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTs97" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cep5Ce5gIJ" resolve="queue" />
              </node>
              <node concept="1v1jN8" id="3Cep5Ce5gJk" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3Cep5Ce5gJl" role="2LFqv$">
            <node concept="3cpWs8" id="3Cep5Ce5gJm" role="3cqZAp">
              <node concept="3cpWsn" id="3Cep5Ce5gJn" role="3cpWs9">
                <property role="TrG5h" value="nextClassifier" />
                <node concept="3Tqbb2" id="3Cep5Ce5gJo" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                </node>
                <node concept="2OqwBi" id="3Cep5Ce5gJp" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTAZa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gIJ" resolve="queue" />
                  </node>
                  <node concept="2Kt2Hk" id="3Cep5Ce5gJr" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5DqLs1Fjhpb" role="3cqZAp">
              <node concept="2YIFZM" id="5DqLs1FjhuS" role="3clFbG">
                <ref role="37wK5l" node="5DqLs1Fjdtg" resolve="processValues" />
                <ref role="1Pybhc" node="3Cep5Ce5gQK" resolve="ClassifierSuccessorsIndexer" />
                <node concept="37vLTw" id="5DqLs1Fjhwk" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gJn" resolve="nextClassifier" />
                </node>
                <node concept="37vLTw" id="5DqLs1Fjhyo" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gIV" resolve="valueProcessor" />
                </node>
                <node concept="37vLTw" id="5DqLs1FjhAy" role="37wK5m">
                  <ref role="3cqZAo" node="3Cep5Ce5gJb" resolve="unModifiedFilesSearchScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Cep5Ce5gJB" role="3cqZAp">
              <node concept="2OqwBi" id="3Cep5Ce5gJC" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTArA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cep5Ce5gJ2" resolve="modifiedSuccessorFinder" />
                </node>
                <node concept="liA8E" id="3Cep5Ce5gJE" role="2OqNvi">
                  <ref role="37wK5l" node="3Cep5Ce5gKL" resolve="process" />
                  <node concept="37vLTw" id="3GM_nagTrU_" role="37wK5m">
                    <ref role="3cqZAo" node="3Cep5Ce5gJn" resolve="nextClassifier" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Cep5Ce5gJG" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtpu" role="3cqZAk">
            <ref role="3cqZAo" node="3Cep5Ce5gID" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="3Cep5Ce5gJI" role="3clF45">
        <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2Wf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jaGh" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gQm" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3Cep5Ce5gQn" role="1B3o_S" />
      <node concept="3cqZAl" id="3Cep5Ce5gQo" role="3clF45" />
      <node concept="3clFbS" id="3Cep5Ce5gQp" role="3clF47">
        <node concept="3clFbF" id="3Cep5Ce5gQq" role="3cqZAp">
          <node concept="2OqwBi" id="3Cep5Ce5gQr" role="3clFbG">
            <node concept="2YIFZM" id="3Cep5Ce5gQs" role="2Oq$k0">
              <ref role="37wK5l" to="5h2r:3ohKLrgUVZY" resolve="getInstance" />
              <ref role="1Pybhc" to="5h2r:3ohKLrgURCX" resolve="ClassifierSuccessors" />
            </node>
            <node concept="liA8E" id="3Cep5Ce5gQt" role="2OqNvi">
              <ref role="37wK5l" to="5h2r:72Fa_thHN9S" resolve="setFinder" />
              <node concept="Xjq3P" id="3Cep5Ce5gQu" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2Wc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jaGi" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gQv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3Cep5Ce5gQw" role="1B3o_S" />
      <node concept="3cqZAl" id="3Cep5Ce5gQx" role="3clF45" />
      <node concept="3clFbS" id="3Cep5Ce5gQy" role="3clF47">
        <node concept="3clFbF" id="3Cep5Ce5gQz" role="3cqZAp">
          <node concept="2OqwBi" id="3Cep5Ce5gQ$" role="3clFbG">
            <node concept="2YIFZM" id="3Cep5Ce5gQ_" role="2Oq$k0">
              <ref role="37wK5l" to="5h2r:3ohKLrgUVZY" resolve="getInstance" />
              <ref role="1Pybhc" to="5h2r:3ohKLrgURCX" resolve="ClassifierSuccessors" />
            </node>
            <node concept="liA8E" id="3Cep5Ce5gQA" role="2OqNvi">
              <ref role="37wK5l" to="5h2r:72Fa_thHN9S" resolve="setFinder" />
              <node concept="10Nm6u" id="3Cep5Ce5gQB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2Wd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="15yHJj8jaGj" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gQC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3Cep5Ce5gQD" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gQE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="3Cep5Ce5gQF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="3Cep5Ce5gQG" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3Cep5Ce5gQH" role="3clF47">
        <node concept="3clFbF" id="3Cep5Ce5gQI" role="3cqZAp">
          <node concept="Xl_RD" id="3Cep5Ce5gQJ" role="3clFbG">
            <property role="Xl_RC" value="Classifiers successors finder" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S2Wg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="312cEu" id="3Cep5Ce5gJK" role="jymVt">
      <property role="TrG5h" value="ModifiedsuccessorFinder" />
      <node concept="3Tm6S6" id="3Cep5Ce5gJL" role="1B3o_S" />
      <node concept="312cEg" id="3Cep5Ce5gJM" role="jymVt">
        <property role="TrG5h" value="myModifiedClasses" />
        <node concept="3Tm6S6" id="3Cep5Ce5gJN" role="1B3o_S" />
        <node concept="2I9FWS" id="3Cep5Ce5gJO" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gJP" role="jymVt">
        <property role="TrG5h" value="myModifiedInterfaces" />
        <node concept="3Tm6S6" id="3Cep5Ce5gJQ" role="1B3o_S" />
        <node concept="2I9FWS" id="3Cep5Ce5gJR" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:g7HP654" resolve="Interface" />
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gJS" role="jymVt">
        <property role="TrG5h" value="myClassifiersQueue" />
        <node concept="3Tm6S6" id="3Cep5Ce5gJT" role="1B3o_S" />
        <node concept="3O6Q9H" id="3Cep5Ce5gJU" role="1tU5fm">
          <node concept="3Tqbb2" id="3Cep5Ce5gJV" role="3O5elw">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gJW" role="jymVt">
        <property role="TrG5h" value="myResult" />
        <node concept="3Tm6S6" id="3Cep5Ce5gJX" role="1B3o_S" />
        <node concept="2I9FWS" id="3Cep5Ce5gJY" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gJZ" role="jymVt">
        <property role="TrG5h" value="myProcessedNodes" />
        <node concept="3Tm6S6" id="3Cep5Ce5gK0" role="1B3o_S" />
        <node concept="2hMVRd" id="3Cep5Ce5gK1" role="1tU5fm">
          <node concept="3Tqbb2" id="3Cep5Ce5gK2" role="2hN53Y">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="2ShNRf" id="3Cep5Ce5gK3" role="33vP2m">
          <node concept="2i4dXS" id="3Cep5Ce5gK4" role="2ShVmc">
            <node concept="3Tqbb2" id="3Cep5Ce5gK5" role="HW$YZ">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gK6" role="jymVt">
        <property role="TrG5h" value="mySuccessorsMap" />
        <node concept="3Tm6S6" id="3Cep5Ce5gK7" role="1B3o_S" />
        <node concept="3rvAFt" id="3Cep5Ce5gK8" role="1tU5fm">
          <node concept="3Tqbb2" id="3Cep5Ce5gK9" role="3rvQeY">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
          <node concept="2I9FWS" id="3Cep5Ce5gKa" role="3rvSg0">
            <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="2ShNRf" id="3Cep5Ce5gKb" role="33vP2m">
          <node concept="3rGOSV" id="3Cep5Ce5gKc" role="2ShVmc">
            <node concept="3Tqbb2" id="3Cep5Ce5gKd" role="3rHrn6">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="2I9FWS" id="3Cep5Ce5gKe" role="3rHtpV">
              <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gKf" role="jymVt">
        <property role="TrG5h" value="myInterfacesMapped" />
        <node concept="10P_77" id="3Cep5Ce5gKg" role="1tU5fm" />
        <node concept="3Tm6S6" id="3Cep5Ce5gKh" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="3Cep5Ce5gKi" role="jymVt">
        <property role="TrG5h" value="myClassesMapped" />
        <node concept="10P_77" id="3Cep5Ce5gKj" role="1tU5fm" />
        <node concept="3Tm6S6" id="3Cep5Ce5gKk" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="3Cep5Ce5gKl" role="jymVt">
        <node concept="3cqZAl" id="3Cep5Ce5gKm" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gKn" role="3clF46">
          <property role="TrG5h" value="modifiedClasses" />
          <node concept="2I9FWS" id="3Cep5Ce5gKo" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz12cDA" resolve="ClassConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gKp" role="3clF46">
          <property role="TrG5h" value="modifiedInterfaces" />
          <node concept="2I9FWS" id="3Cep5Ce5gKq" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:g7HP654" resolve="Interface" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gKr" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="3Cep5Ce5gKs" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gKt" role="3clF46">
          <property role="TrG5h" value="classifiersQueue" />
          <node concept="3O6Q9H" id="3Cep5Ce5gKu" role="1tU5fm">
            <node concept="3Tqbb2" id="3Cep5Ce5gKv" role="3O5elw">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gKw" role="3clF47">
          <node concept="3clFbF" id="3Cep5Ce5gKx" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gKy" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuj6R" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gJM" resolve="myModifiedClasses" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheNQ" role="37vLTx">
                <ref role="3cqZAo" node="3Cep5Ce5gKn" resolve="modifiedClasses" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gK_" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gKA" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuu1t" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gJP" resolve="myModifiedInterfaces" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm95s" role="37vLTx">
                <ref role="3cqZAo" node="3Cep5Ce5gKp" resolve="modifiedInterfaces" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gKD" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gKE" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeufBo" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gJS" resolve="myClassifiersQueue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm747" role="37vLTx">
                <ref role="3cqZAo" node="3Cep5Ce5gKt" resolve="classifiersQueue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gKH" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gKI" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuL7d" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gJW" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm6Wa" role="37vLTx">
                <ref role="3cqZAo" node="3Cep5Ce5gKr" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gKL" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3Tm1VV" id="3Cep5Ce5gKM" role="1B3o_S" />
        <node concept="3cqZAl" id="3Cep5Ce5gKN" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gKO" role="3clF46">
          <property role="TrG5h" value="superClassifier" />
          <node concept="3Tqbb2" id="3Cep5Ce5gKP" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gKQ" role="3clF47">
          <node concept="3clFbJ" id="3Cep5Ce5gKR" role="3cqZAp">
            <node concept="2OqwBi" id="3Cep5Ce5gKS" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuRdg" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cep5Ce5gJZ" resolve="myProcessedNodes" />
              </node>
              <node concept="3JPx81" id="3Cep5Ce5gKU" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgll92" role="25WWJ7">
                  <ref role="3cqZAo" node="3Cep5Ce5gKO" resolve="superClassifier" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gKW" role="3clFbx">
              <node concept="3cpWs6" id="3Cep5Ce5gKX" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gKY" role="3cqZAp">
            <node concept="2OqwBi" id="3Cep5Ce5gKZ" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuQvY" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cep5Ce5gJZ" resolve="myProcessedNodes" />
              </node>
              <node concept="TSZUe" id="48JkCJjZG7d" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgm71C" role="25WWJ7">
                  <ref role="3cqZAo" node="3Cep5Ce5gKO" resolve="superClassifier" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Cep5Ce5gL3" role="3cqZAp">
            <node concept="3clFbS" id="3Cep5Ce5gL4" role="3clFbx">
              <node concept="3clFbF" id="3Cep5Ce5gL5" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyz8f_" role="3clFbG">
                  <ref role="37wK5l" node="3Cep5Ce5gMF" resolve="mapInterfaces" />
                </node>
              </node>
              <node concept="3clFbF" id="3Cep5Ce5gL7" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzk9B" role="3clFbG">
                  <ref role="37wK5l" node="3Cep5Ce5gLL" resolve="mapClasses" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Cep5Ce5gL9" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxglIaU" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cep5Ce5gKO" resolve="superClassifier" />
              </node>
              <node concept="1mIQ4w" id="3Cep5Ce5gLb" role="2OqNvi">
                <node concept="chp4Y" id="3Cep5Ce5gLc" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3Cep5Ce5gLd" role="3eNLev">
              <node concept="2OqwBi" id="3Cep5Ce5gLe" role="3eO9$A">
                <node concept="37vLTw" id="2BHiRxglwOT" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cep5Ce5gKO" resolve="superClassifier" />
                </node>
                <node concept="1mIQ4w" id="3Cep5Ce5gLg" role="2OqNvi">
                  <node concept="chp4Y" id="3Cep5Ce5gLh" role="cj9EA">
                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3Cep5Ce5gLi" role="3eOfB_">
                <node concept="3clFbF" id="3Cep5Ce5gLj" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyyZwJ" role="3clFbG">
                    <ref role="37wK5l" node="3Cep5Ce5gLL" resolve="mapClasses" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="3Cep5Ce5gLl" role="9aQIa">
              <node concept="3clFbS" id="3Cep5Ce5gLm" role="9aQI4">
                <node concept="3cpWs6" id="3Cep5Ce5gLn" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Cep5Ce5gLo" role="3cqZAp">
            <node concept="3cpWsn" id="3Cep5Ce5gLp" role="3cpWs9">
              <property role="TrG5h" value="successors" />
              <node concept="2I9FWS" id="3Cep5Ce5gLq" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="3EllGN" id="3Cep5Ce5gLr" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxglwb4" role="3ElVtu">
                  <ref role="3cqZAo" node="3Cep5Ce5gKO" resolve="superClassifier" />
                </node>
                <node concept="37vLTw" id="2BHiRxeufBE" role="3ElQJh">
                  <ref role="3cqZAo" node="3Cep5Ce5gK6" resolve="mySuccessorsMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Cep5Ce5gLu" role="3cqZAp">
            <node concept="3y3z36" id="3Cep5Ce5gLv" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTwUu" role="3uHU7B">
                <ref role="3cqZAo" node="3Cep5Ce5gLp" resolve="successors" />
              </node>
              <node concept="10Nm6u" id="3Cep5Ce5gLx" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gLy" role="3clFbx">
              <node concept="2Gpval" id="3Cep5Ce5gLz" role="3cqZAp">
                <node concept="2GrKxI" id="3Cep5Ce5gL$" role="2Gsz3X">
                  <property role="TrG5h" value="successor" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz6L" role="2GsD0m">
                  <ref role="3cqZAo" node="3Cep5Ce5gLp" resolve="successors" />
                </node>
                <node concept="3clFbS" id="3Cep5Ce5gLA" role="2LFqv$">
                  <node concept="3clFbF" id="3Cep5Ce5gLB" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cep5Ce5gLC" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeujQY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gJW" resolve="myResult" />
                      </node>
                      <node concept="TSZUe" id="3Cep5Ce5gLE" role="2OqNvi">
                        <node concept="2GrUjf" id="3Cep5Ce5gLF" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3Cep5Ce5gL$" resolve="successor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Cep5Ce5gLG" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cep5Ce5gLH" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuTr1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gJS" resolve="myClassifiersQueue" />
                      </node>
                      <node concept="2Ke9KJ" id="3Cep5Ce5gLJ" role="2OqNvi">
                        <node concept="2GrUjf" id="3Cep5Ce5gLK" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3Cep5Ce5gL$" resolve="successor" />
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
      <node concept="3clFb_" id="3Cep5Ce5gLL" role="jymVt">
        <property role="TrG5h" value="mapClasses" />
        <node concept="3Tm6S6" id="3Cep5Ce5gLM" role="1B3o_S" />
        <node concept="3cqZAl" id="3Cep5Ce5gLN" role="3clF45" />
        <node concept="3clFbS" id="3Cep5Ce5gLO" role="3clF47">
          <node concept="3clFbJ" id="3Cep5Ce5gLP" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeunfr" role="3clFbw">
              <ref role="3cqZAo" node="3Cep5Ce5gKi" resolve="myClassesMapped" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gLR" role="3clFbx">
              <node concept="3cpWs6" id="3Cep5Ce5gLS" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gLT" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gLU" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuyT1" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gKi" resolve="myClassesMapped" />
              </node>
              <node concept="3clFbT" id="3Cep5Ce5gLW" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3Cep5Ce5gLX" role="3cqZAp">
            <node concept="2GrKxI" id="3Cep5Ce5gLY" role="2Gsz3X">
              <property role="TrG5h" value="aClass" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuHt3" role="2GsD0m">
              <ref role="3cqZAo" node="3Cep5Ce5gJM" resolve="myModifiedClasses" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gM0" role="2LFqv$">
              <node concept="3cpWs8" id="3Cep5Ce5gM1" role="3cqZAp">
                <node concept="3cpWsn" id="3Cep5Ce5gM2" role="3cpWs9">
                  <property role="TrG5h" value="superClass" />
                  <node concept="3Tqbb2" id="3Cep5Ce5gM3" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                  </node>
                  <node concept="2OqwBi" id="3Cep5Ce5gM4" role="33vP2m">
                    <node concept="2GrUjf" id="3Cep5Ce5gM5" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Cep5Ce5gLY" resolve="aClass" />
                    </node>
                    <node concept="3TrEf2" id="3Cep5Ce5gM6" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cep5Ce5gM7" role="3cqZAp">
                <node concept="3clFbS" id="3Cep5Ce5gM8" role="3clFbx">
                  <node concept="3clFbF" id="3Cep5Ce5gM9" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyWMu" role="3clFbG">
                      <ref role="37wK5l" node="3Cep5Ce5gN7" resolve="safeMap" />
                      <node concept="2OqwBi" id="3Cep5Ce5gMb" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTzhe" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Cep5Ce5gM2" resolve="superClass" />
                        </node>
                        <node concept="3TrEf2" id="3Cep5Ce5gMd" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3Cep5Ce5gMe" role="37wK5m">
                        <ref role="2Gs0qQ" node="3Cep5Ce5gLY" resolve="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3Cep5Ce5gMf" role="3clFbw">
                  <node concept="10Nm6u" id="3Cep5Ce5gMg" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTui0" role="3uHU7B">
                    <ref role="3cqZAo" node="3Cep5Ce5gM2" resolve="superClass" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cep5Ce5gMi" role="3cqZAp">
                <node concept="3clFbS" id="3Cep5Ce5gMj" role="3clFbx">
                  <node concept="3clFbF" id="3Cep5Ce5gMk" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyYpu" role="3clFbG">
                      <ref role="37wK5l" node="3Cep5Ce5gN7" resolve="safeMap" />
                      <node concept="2OqwBi" id="3Cep5Ce5gMm" role="37wK5m">
                        <node concept="1PxgMI" id="3Cep5Ce5gMn" role="2Oq$k0">
                          <node concept="2GrUjf" id="3Cep5Ce5gMo" role="1m5AlR">
                            <ref role="2Gs0qQ" node="3Cep5Ce5gLY" resolve="aClass" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYPz" role="3oSUPX">
                            <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3Cep5Ce5gMp" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3Cep5Ce5gMq" role="37wK5m">
                        <ref role="2Gs0qQ" node="3Cep5Ce5gLY" resolve="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Cep5Ce5gMr" role="3clFbw">
                  <node concept="2GrUjf" id="3Cep5Ce5gMs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Cep5Ce5gLY" resolve="aClass" />
                  </node>
                  <node concept="1mIQ4w" id="3Cep5Ce5gMt" role="2OqNvi">
                    <node concept="chp4Y" id="3Cep5Ce5gMu" role="cj9EA">
                      <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="3Cep5Ce5gMv" role="3cqZAp">
                <node concept="2GrKxI" id="3Cep5Ce5gMw" role="2Gsz3X">
                  <property role="TrG5h" value="implementedInterface" />
                </node>
                <node concept="2OqwBi" id="3Cep5Ce5gMx" role="2GsD0m">
                  <node concept="2GrUjf" id="3Cep5Ce5gMy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Cep5Ce5gLY" resolve="aClass" />
                  </node>
                  <node concept="3Tsc0h" id="3Cep5Ce5gMz" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                  </node>
                </node>
                <node concept="3clFbS" id="3Cep5Ce5gM$" role="2LFqv$">
                  <node concept="3clFbF" id="3Cep5Ce5gM_" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9j2" role="3clFbG">
                      <ref role="37wK5l" node="3Cep5Ce5gN7" resolve="safeMap" />
                      <node concept="2OqwBi" id="3Cep5Ce5gMB" role="37wK5m">
                        <node concept="2GrUjf" id="3Cep5Ce5gMC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Cep5Ce5gMw" resolve="implementedInterface" />
                        </node>
                        <node concept="3TrEf2" id="3Cep5Ce5gMD" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3Cep5Ce5gME" role="37wK5m">
                        <ref role="2Gs0qQ" node="3Cep5Ce5gLY" resolve="aClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gMF" role="jymVt">
        <property role="TrG5h" value="mapInterfaces" />
        <node concept="3Tm6S6" id="3Cep5Ce5gMG" role="1B3o_S" />
        <node concept="3cqZAl" id="3Cep5Ce5gMH" role="3clF45" />
        <node concept="3clFbS" id="3Cep5Ce5gMI" role="3clF47">
          <node concept="3clFbJ" id="3Cep5Ce5gMJ" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxeumuf" role="3clFbw">
              <ref role="3cqZAo" node="3Cep5Ce5gKf" resolve="myInterfacesMapped" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gML" role="3clFbx">
              <node concept="3cpWs6" id="3Cep5Ce5gMM" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gMN" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gMO" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuRR4" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gKf" resolve="myInterfacesMapped" />
              </node>
              <node concept="3clFbT" id="3Cep5Ce5gMQ" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3Cep5Ce5gMR" role="3cqZAp">
            <node concept="2GrKxI" id="3Cep5Ce5gMS" role="2Gsz3X">
              <property role="TrG5h" value="anInterface" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyOk" role="2GsD0m">
              <ref role="3cqZAo" node="3Cep5Ce5gJP" resolve="myModifiedInterfaces" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gMU" role="2LFqv$">
              <node concept="2Gpval" id="3Cep5Ce5gMV" role="3cqZAp">
                <node concept="2GrKxI" id="3Cep5Ce5gMW" role="2Gsz3X">
                  <property role="TrG5h" value="extendedInterface" />
                </node>
                <node concept="2OqwBi" id="3Cep5Ce5gMX" role="2GsD0m">
                  <node concept="2GrUjf" id="3Cep5Ce5gMY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Cep5Ce5gMS" resolve="anInterface" />
                  </node>
                  <node concept="3Tsc0h" id="3Cep5Ce5gMZ" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:g7HQHFn" resolve="extendedInterface" />
                  </node>
                </node>
                <node concept="3clFbS" id="3Cep5Ce5gN0" role="2LFqv$">
                  <node concept="3clFbF" id="3Cep5Ce5gN1" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyzhu8" role="3clFbG">
                      <ref role="37wK5l" node="3Cep5Ce5gN7" resolve="safeMap" />
                      <node concept="2OqwBi" id="3Cep5Ce5gN3" role="37wK5m">
                        <node concept="2GrUjf" id="3Cep5Ce5gN4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3Cep5Ce5gMW" resolve="extendedInterface" />
                        </node>
                        <node concept="3TrEf2" id="3Cep5Ce5gN5" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                        </node>
                      </node>
                      <node concept="2GrUjf" id="3Cep5Ce5gN6" role="37wK5m">
                        <ref role="2Gs0qQ" node="3Cep5Ce5gMS" resolve="anInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gN7" role="jymVt">
        <property role="TrG5h" value="safeMap" />
        <node concept="3Tm6S6" id="3Cep5Ce5gN8" role="1B3o_S" />
        <node concept="3cqZAl" id="3Cep5Ce5gN9" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gNa" role="3clF46">
          <property role="TrG5h" value="predecessor" />
          <node concept="3Tqbb2" id="3Cep5Ce5gNb" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gNc" role="3clF46">
          <property role="TrG5h" value="successor" />
          <node concept="3Tqbb2" id="3Cep5Ce5gNd" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gNe" role="3clF47">
          <node concept="3clFbJ" id="3Cep5Ce5gNf" role="3cqZAp">
            <node concept="3clFbC" id="3Cep5Ce5gNg" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxgm5WF" role="3uHU7B">
                <ref role="3cqZAo" node="3Cep5Ce5gNa" resolve="predecessor" />
              </node>
              <node concept="10Nm6u" id="3Cep5Ce5gNi" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gNj" role="3clFbx">
              <node concept="3cpWs6" id="3Cep5Ce5gNk" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="3Cep5Ce5gNl" role="3cqZAp">
            <node concept="3cpWsn" id="3Cep5Ce5gNm" role="3cpWs9">
              <property role="TrG5h" value="successors" />
              <node concept="2I9FWS" id="3Cep5Ce5gNn" role="1tU5fm">
                <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="3EllGN" id="3Cep5Ce5gNo" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxgmcpJ" role="3ElVtu">
                  <ref role="3cqZAo" node="3Cep5Ce5gNa" resolve="predecessor" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuhzM" role="3ElQJh">
                  <ref role="3cqZAo" node="3Cep5Ce5gK6" resolve="mySuccessorsMap" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Cep5Ce5gNr" role="3cqZAp">
            <node concept="3clFbC" id="3Cep5Ce5gNs" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTyuK" role="3uHU7B">
                <ref role="3cqZAo" node="3Cep5Ce5gNm" resolve="successors" />
              </node>
              <node concept="10Nm6u" id="3Cep5Ce5gNu" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gNv" role="3clFbx">
              <node concept="3clFbF" id="3Cep5Ce5gNw" role="3cqZAp">
                <node concept="37vLTI" id="3Cep5Ce5gNx" role="3clFbG">
                  <node concept="2ShNRf" id="3Cep5Ce5gNy" role="37vLTx">
                    <node concept="2T8Vx0" id="3Cep5Ce5gNz" role="2ShVmc">
                      <node concept="2I9FWS" id="3Cep5Ce5gN$" role="2T96Bj">
                        <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtNG" role="37vLTJ">
                    <ref role="3cqZAo" node="3Cep5Ce5gNm" resolve="successors" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Cep5Ce5gNA" role="3cqZAp">
                <node concept="37vLTI" id="3Cep5Ce5gNB" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTsAU" role="37vLTx">
                    <ref role="3cqZAo" node="3Cep5Ce5gNm" resolve="successors" />
                  </node>
                  <node concept="3EllGN" id="3Cep5Ce5gND" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxgkWDQ" role="3ElVtu">
                      <ref role="3cqZAo" node="3Cep5Ce5gNa" resolve="predecessor" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuySE" role="3ElQJh">
                      <ref role="3cqZAo" node="3Cep5Ce5gK6" resolve="mySuccessorsMap" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gNG" role="3cqZAp">
            <node concept="2OqwBi" id="3Cep5Ce5gNH" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTrO3" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cep5Ce5gNm" resolve="successors" />
              </node>
              <node concept="TSZUe" id="3Cep5Ce5gNJ" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgmNHq" role="25WWJ7">
                  <ref role="3cqZAo" node="3Cep5Ce5gNc" resolve="successor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3Cep5Ce5gNL" role="jymVt">
      <property role="TrG5h" value="ValueProcessor" />
      <node concept="3Tm6S6" id="3Cep5Ce5gNM" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gNN" role="EKbjA">
        <ref role="3uigEE" to="8902:~FileBasedIndex$ValueProcessor" resolve="FileBasedIndex.ValueProcessor" />
        <node concept="_YKpA" id="3Cep5Ce5gNO" role="11_B2D">
          <node concept="3uibUv" id="5DqLs1FkFE$" role="_ZDj9">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gNQ" role="jymVt">
        <property role="TrG5h" value="myResult" />
        <node concept="3Tm6S6" id="3Cep5Ce5gNR" role="1B3o_S" />
        <node concept="2I9FWS" id="3Cep5Ce5gNS" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="312cEg" id="3Cep5Ce5gNT" role="jymVt">
        <property role="TrG5h" value="myQueue" />
        <node concept="3Tm6S6" id="3Cep5Ce5gNU" role="1B3o_S" />
        <node concept="3O6Q9H" id="3Cep5Ce5gNV" role="1tU5fm">
          <node concept="3Tqbb2" id="3Cep5Ce5gNW" role="3O5elw">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="4fuA5EbOjYs" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRepo" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="4fuA5EbOjeh" role="1B3o_S" />
        <node concept="3uibUv" id="4fuA5EbOjW7" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="2tJIrI" id="4fuA5EbOhu4" role="jymVt" />
      <node concept="312cEg" id="3Cep5Ce5gNX" role="jymVt">
        <property role="TrG5h" value="myProcessedNodes" />
        <node concept="3Tm6S6" id="3Cep5Ce5gNY" role="1B3o_S" />
        <node concept="2hMVRd" id="3Cep5Ce5gNZ" role="1tU5fm">
          <node concept="3uibUv" id="5DqLs1FkG$g" role="2hN53Y">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
        </node>
        <node concept="2ShNRf" id="3Cep5Ce5gO1" role="33vP2m">
          <node concept="2i4dXS" id="3Cep5Ce5gO2" role="2ShVmc">
            <node concept="3uibUv" id="5DqLs1FkGGe" role="HW$YZ">
              <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3Cep5Ce5gO4" role="jymVt">
        <node concept="3cqZAl" id="3Cep5Ce5gO5" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gO6" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="2I9FWS" id="3Cep5Ce5gO7" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gO8" role="3clF46">
          <property role="TrG5h" value="queue" />
          <node concept="3O6Q9H" id="3Cep5Ce5gO9" role="1tU5fm">
            <node concept="3Tqbb2" id="3Cep5Ce5gOa" role="3O5elw">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4fuA5EbOd51" role="3clF46">
          <property role="TrG5h" value="repository" />
          <node concept="3uibUv" id="4fuA5EbOgd$" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gOb" role="3clF47">
          <node concept="3clFbF" id="3Cep5Ce5gOc" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gOd" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeudeF" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gNQ" resolve="myResult" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheNt" role="37vLTx">
                <ref role="3cqZAo" node="3Cep5Ce5gO6" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gOg" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gOh" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeut3B" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gNT" resolve="myQueue" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmat5" role="37vLTx">
                <ref role="3cqZAo" node="3Cep5Ce5gO8" resolve="queue" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4fuA5EbOgBz" role="3cqZAp">
            <node concept="37vLTI" id="4fuA5EbOgB_" role="3clFbG">
              <node concept="37vLTw" id="4fuA5EbOl6T" role="37vLTJ">
                <ref role="3cqZAo" node="4fuA5EbOjYs" resolve="myRepo" />
              </node>
              <node concept="37vLTw" id="4fuA5EbOgBH" role="37vLTx">
                <ref role="3cqZAo" node="4fuA5EbOd51" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gOk" role="jymVt">
        <property role="TrG5h" value="process" />
        <node concept="3Tm1VV" id="3Cep5Ce5gOl" role="1B3o_S" />
        <node concept="10P_77" id="3Cep5Ce5gOm" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gOn" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="3Cep5Ce5gOo" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gOp" role="3clF46">
          <property role="TrG5h" value="successors" />
          <node concept="_YKpA" id="3Cep5Ce5gOq" role="1tU5fm">
            <node concept="3uibUv" id="5DqLs1FkGX1" role="_ZDj9">
              <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gOs" role="3clF47">
          <node concept="1DcWWT" id="3Cep5Ce5gOt" role="3cqZAp">
            <node concept="37vLTw" id="2BHiRxgmFu2" role="1DdaDG">
              <ref role="3cqZAo" node="3Cep5Ce5gOp" resolve="successors" />
            </node>
            <node concept="3cpWsn" id="3Cep5Ce5gOv" role="1Duv9x">
              <property role="TrG5h" value="sNodeId" />
              <node concept="3uibUv" id="5DqLs1FkHaT" role="1tU5fm">
                <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
              </node>
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gOx" role="2LFqv$">
              <node concept="3clFbJ" id="3Cep5Ce5gOy" role="3cqZAp">
                <node concept="2OqwBi" id="3Cep5Ce5gOz" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxeut5e" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gNX" resolve="myProcessedNodes" />
                  </node>
                  <node concept="3JPx81" id="3Cep5Ce5gO_" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTAgM" role="25WWJ7">
                      <ref role="3cqZAo" node="3Cep5Ce5gOv" resolve="sNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Cep5Ce5gOB" role="3clFbx">
                  <node concept="3N13vt" id="3Cep5Ce5gOC" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="3Cep5Ce5gOD" role="3cqZAp">
                <node concept="2OqwBi" id="3Cep5Ce5gOE" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuFjQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gNX" resolve="myProcessedNodes" />
                  </node>
                  <node concept="TSZUe" id="48JkCJjZG7f" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTwSK" role="25WWJ7">
                      <ref role="3cqZAo" node="3Cep5Ce5gOv" resolve="sNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3Cep5Ce5gOI" role="3cqZAp">
                <node concept="3cpWsn" id="3Cep5Ce5gOJ" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="3Cep5Ce5gOK" role="1tU5fm" />
                  <node concept="2OqwBi" id="5DqLs1FkMZ5" role="33vP2m">
                    <node concept="2OqwBi" id="5DqLs1FkMRc" role="2Oq$k0">
                      <node concept="37vLTw" id="5DqLs1FkMc5" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gOv" resolve="sNodeId" />
                      </node>
                      <node concept="liA8E" id="5DqLs1FkMYs" role="2OqNvi">
                        <ref role="37wK5l" to="qpn1:~SNodeEntry.getNodePointer():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getNodePointer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5DqLs1FkN2u" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                      <node concept="37vLTw" id="5DqLs1FkN7g" role="37wK5m">
                        <ref role="3cqZAo" node="4fuA5EbOjYs" resolve="myRepo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3Cep5Ce5gOO" role="3cqZAp">
                <node concept="3clFbS" id="3Cep5Ce5gOP" role="3clFbx">
                  <node concept="3cpWs8" id="3Cep5Ce5gOQ" role="3cqZAp">
                    <node concept="3cpWsn" id="3Cep5Ce5gOR" role="3cpWs9">
                      <property role="TrG5h" value="classifier" />
                      <node concept="3Tqbb2" id="3Cep5Ce5gOS" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                      <node concept="1PxgMI" id="3Cep5Ce5gOT" role="33vP2m">
                        <node concept="37vLTw" id="3GM_nagT$8j" role="1m5AlR">
                          <ref role="3cqZAo" node="3Cep5Ce5gOJ" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYPC" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Cep5Ce5gOV" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cep5Ce5gOW" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuPgI" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gNQ" resolve="myResult" />
                      </node>
                      <node concept="TSZUe" id="3Cep5Ce5gOY" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagT_RP" role="25WWJ7">
                          <ref role="3cqZAo" node="3Cep5Ce5gOR" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3Cep5Ce5gP0" role="3cqZAp">
                    <node concept="2OqwBi" id="3Cep5Ce5gP1" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeuIo2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gNT" resolve="myQueue" />
                      </node>
                      <node concept="2Ke9KJ" id="3Cep5Ce5gP3" role="2OqNvi">
                        <node concept="37vLTw" id="3GM_nagTxOk" role="25WWJ7">
                          <ref role="3cqZAo" node="3Cep5Ce5gOR" resolve="classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3Cep5Ce5gP5" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTrlR" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gOJ" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="3Cep5Ce5gP7" role="2OqNvi">
                    <node concept="chp4Y" id="3Cep5Ce5gP8" role="cj9EA">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3Cep5Ce5gP9" role="3cqZAp">
            <node concept="3clFbT" id="3Cep5Ce5gPa" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Cep5Ce5gPb" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="3Cep5Ce5gPc" role="jymVt">
      <property role="TrG5h" value="SearchScope" />
      <node concept="3Tm6S6" id="3Cep5Ce5gPd" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gPe" role="1zkMxy">
        <ref role="3uigEE" to="fpru:~GlobalSearchScope" resolve="GlobalSearchScope" />
      </node>
      <node concept="312cEg" id="3Cep5Ce5gPf" role="jymVt">
        <property role="TrG5h" value="myFilesInScope" />
        <node concept="3Tm6S6" id="3Cep5Ce5gPg" role="1B3o_S" />
        <node concept="2hMVRd" id="3Cep5Ce5gPh" role="1tU5fm">
          <node concept="3uibUv" id="3Cep5Ce5gPi" role="2hN53Y">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="3Cep5Ce5gPj" role="jymVt">
        <node concept="3cqZAl" id="3Cep5Ce5gPk" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gPl" role="3clF46">
          <property role="TrG5h" value="notModifiedModelFiles" />
          <node concept="2hMVRd" id="3Cep5Ce5gPm" role="1tU5fm">
            <node concept="3uibUv" id="3Cep5Ce5gPn" role="2hN53Y">
              <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gPo" role="3clF47">
          <node concept="XkiVB" id="3Cep5Ce5gPp" role="3cqZAp">
            <ref role="37wK5l" to="fpru:~GlobalSearchScope.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="GlobalSearchScope" />
            <node concept="10Nm6u" id="3Cep5Ce5gPq" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gPr" role="3cqZAp">
            <node concept="37vLTI" id="3Cep5Ce5gPs" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuNn_" role="37vLTJ">
                <ref role="3cqZAo" node="3Cep5Ce5gPf" resolve="myFilesInScope" />
              </node>
              <node concept="37vLTw" id="2BHiRxgheVb" role="37vLTx">
                <ref role="3cqZAo" node="3Cep5Ce5gPl" resolve="notModifiedModelFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gPv" role="jymVt">
        <property role="TrG5h" value="contains" />
        <node concept="3Tm1VV" id="3Cep5Ce5gPw" role="1B3o_S" />
        <node concept="10P_77" id="3Cep5Ce5gPx" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gPy" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="3Cep5Ce5gPz" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gP$" role="3clF47">
          <node concept="3cpWs6" id="3Cep5Ce5gP_" role="3cqZAp">
            <node concept="2OqwBi" id="3Cep5Ce5gPA" role="3cqZAk">
              <node concept="37vLTw" id="2BHiRxeukmj" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cep5Ce5gPf" resolve="myFilesInScope" />
              </node>
              <node concept="3JPx81" id="3Cep5Ce5gPC" role="2OqNvi">
                <node concept="37vLTw" id="2BHiRxgh9Wr" role="25WWJ7">
                  <ref role="3cqZAo" node="3Cep5Ce5gPy" resolve="file" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Cep5Ce5gPE" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gPF" role="jymVt">
        <property role="TrG5h" value="compare" />
        <node concept="3Tm1VV" id="3Cep5Ce5gPG" role="1B3o_S" />
        <node concept="10Oyi0" id="3Cep5Ce5gPH" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gPI" role="3clF46">
          <property role="TrG5h" value="file1" />
          <node concept="3uibUv" id="3Cep5Ce5gPJ" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gPK" role="3clF46">
          <property role="TrG5h" value="file2" />
          <node concept="3uibUv" id="3Cep5Ce5gPL" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gPM" role="3clF47">
          <node concept="3cpWs6" id="3Cep5Ce5gPN" role="3cqZAp">
            <node concept="2OqwBi" id="3Cep5Ce5gPO" role="3cqZAk">
              <node concept="2OqwBi" id="3Cep5Ce5gPP" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm7yp" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cep5Ce5gPI" resolve="file1" />
                </node>
                <node concept="liA8E" id="3Cep5Ce5gPR" role="2OqNvi">
                  <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="3Cep5Ce5gPS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                <node concept="2OqwBi" id="3Cep5Ce5gPT" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgheip" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gPK" resolve="file2" />
                  </node>
                  <node concept="liA8E" id="3Cep5Ce5gPV" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Cep5Ce5gPW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gPX" role="jymVt">
        <property role="TrG5h" value="isSearchInModuleContent" />
        <node concept="3Tm1VV" id="3Cep5Ce5gPY" role="1B3o_S" />
        <node concept="10P_77" id="3Cep5Ce5gPZ" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gQ0" role="3clF46">
          <property role="TrG5h" value="aModule" />
          <node concept="3uibUv" id="3Cep5Ce5gQ1" role="1tU5fm">
            <ref role="3uigEE" to="3t2s:~Module" resolve="Module" />
          </node>
          <node concept="2AHcQZ" id="3Cep5Ce5gQ2" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gQ3" role="3clF47">
          <node concept="3cpWs6" id="3Cep5Ce5gQ4" role="3cqZAp">
            <node concept="3clFbT" id="3Cep5Ce5gQ5" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Cep5Ce5gQ6" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gQ7" role="jymVt">
        <property role="TrG5h" value="isSearchInLibraries" />
        <node concept="3Tm1VV" id="3Cep5Ce5gQ8" role="1B3o_S" />
        <node concept="10P_77" id="3Cep5Ce5gQ9" role="3clF45" />
        <node concept="3clFbS" id="3Cep5Ce5gQa" role="3clF47">
          <node concept="3cpWs6" id="3Cep5Ce5gQb" role="3cqZAp">
            <node concept="3clFbT" id="3Cep5Ce5gQc" role="3cqZAk" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3Cep5Ce5gQd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Cep5Ce5gQK">
    <property role="TrG5h" value="ClassifierSuccessorsIndexer" />
    <node concept="3Tm1VV" id="3Cep5Ce5gQL" role="1B3o_S" />
    <node concept="3uibUv" id="3Cep5Ce5gQM" role="1zkMxy">
      <ref role="3uigEE" to="8902:~FileBasedIndexExtension" resolve="FileBasedIndexExtension" />
      <node concept="3uibUv" id="5DqLs1FjvF9" role="11_B2D">
        <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
      </node>
      <node concept="_YKpA" id="3Cep5Ce5gQO" role="11_B2D">
        <node concept="3uibUv" id="5DqLs1FjwRm" role="_ZDj9">
          <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3Cep5Ce5gVk" role="jymVt">
      <property role="TrG5h" value="NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="3Cep5Ce5gVl" role="1tU5fm">
        <ref role="3uigEE" to="8902:~ID" resolve="ID" />
        <node concept="3uibUv" id="5DqLs1FjtTP" role="11_B2D">
          <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
        </node>
        <node concept="_YKpA" id="3Cep5Ce5gVn" role="11_B2D">
          <node concept="3uibUv" id="5DqLs1Fjuvk" role="_ZDj9">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5DqLs1Fji3S" role="1B3o_S" />
      <node concept="2YIFZM" id="3Cep5Ce5gVq" role="33vP2m">
        <ref role="1Pybhc" to="8902:~ID" resolve="ID" />
        <ref role="37wK5l" to="8902:~ID.create(java.lang.String):com.intellij.util.indexing.ID" resolve="create" />
        <node concept="Xl_RD" id="3Cep5Ce5gVr" role="37wK5m">
          <property role="Xl_RC" value="mps.ClassifierSuccessors" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5DqLs1Fjct8" role="jymVt" />
    <node concept="2YIFZL" id="5DqLs1Fjdtg" role="jymVt">
      <property role="TrG5h" value="processValues" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5DqLs1Fjdtj" role="3clF47">
        <node concept="3clFbF" id="5DqLs1FjgOx" role="3cqZAp">
          <node concept="2OqwBi" id="5DqLs1FjgOz" role="3clFbG">
            <node concept="2YIFZM" id="5DqLs1FjgO$" role="2Oq$k0">
              <ref role="1Pybhc" to="8902:~FileBasedIndex" resolve="FileBasedIndex" />
              <ref role="37wK5l" to="8902:~FileBasedIndex.getInstance():com.intellij.util.indexing.FileBasedIndex" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="5DqLs1FjgO_" role="2OqNvi">
              <ref role="37wK5l" to="8902:~FileBasedIndex.processValues(com.intellij.util.indexing.ID,java.lang.Object,com.intellij.openapi.vfs.VirtualFile,com.intellij.util.indexing.FileBasedIndex$ValueProcessor,com.intellij.psi.search.GlobalSearchScope):boolean" resolve="processValues" />
              <node concept="37vLTw" id="5DqLs1FjgOJ" role="37wK5m">
                <ref role="3cqZAo" node="3Cep5Ce5gVk" resolve="NAME" />
              </node>
              <node concept="2ShNRf" id="5DqLs1Fkpdb" role="37wK5m">
                <node concept="1pGfFk" id="5DqLs1FkpOB" role="2ShVmc">
                  <ref role="37wK5l" to="qpn1:~SNodeEntry.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="SNodeEntry" />
                  <node concept="2OqwBi" id="5DqLs1Fkq0g" role="37wK5m">
                    <node concept="37vLTw" id="5DqLs1FkpRo" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DqLs1Fjf1Z" resolve="nextClassifier" />
                    </node>
                    <node concept="iZEcu" id="5DqLs1FkqhH" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="5DqLs1FjgOD" role="37wK5m" />
              <node concept="37vLTw" id="5DqLs1FjgOE" role="37wK5m">
                <ref role="3cqZAo" node="5DqLs1Fjf8i" resolve="valueProcessor" />
              </node>
              <node concept="37vLTw" id="5DqLs1Fjh5q" role="37wK5m">
                <ref role="3cqZAo" node="5DqLs1Fjghg" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5DqLs1Fjdte" role="3clF45" />
      <node concept="37vLTG" id="5DqLs1Fjf1Z" role="3clF46">
        <property role="TrG5h" value="nextClassifier" />
        <node concept="3Tqbb2" id="5DqLs1Fjf1Y" role="1tU5fm">
          <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
        </node>
      </node>
      <node concept="37vLTG" id="5DqLs1Fjf8i" role="3clF46">
        <property role="TrG5h" value="valueProcessor" />
        <node concept="3uibUv" id="5DqLs1FjfCc" role="1tU5fm">
          <ref role="3uigEE" to="8902:~FileBasedIndex$ValueProcessor" resolve="FileBasedIndex.ValueProcessor" />
          <node concept="_YKpA" id="5DqLs1Fjg0C" role="11_B2D">
            <node concept="3uibUv" id="5DqLs1FkoQE" role="_ZDj9">
              <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5DqLs1Fjghg" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5DqLs1Fjgmt" role="1tU5fm">
          <ref role="3uigEE" to="fpru:~GlobalSearchScope" resolve="GlobalSearchScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVEpr" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gVW" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="3Cep5Ce5gVX" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gVY" role="3clF45">
        <ref role="3uigEE" to="8902:~ID" resolve="ID" />
        <node concept="3uibUv" id="5DqLs1Fjy5n" role="11_B2D">
          <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
        </node>
        <node concept="_YKpA" id="3Cep5Ce5gW0" role="11_B2D">
          <node concept="3uibUv" id="5DqLs1Fjzjq" role="_ZDj9">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Cep5Ce5gW2" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gW3" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeogqz" role="3cqZAk">
            <ref role="3cqZAo" node="3Cep5Ce5gVk" resolve="NAME" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SqKLs9WQm0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Xc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVQtC" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gW5" role="jymVt">
      <property role="TrG5h" value="getVersion" />
      <node concept="3Tm1VV" id="3Cep5Ce5gW6" role="1B3o_S" />
      <node concept="10Oyi0" id="3Cep5Ce5gW7" role="3clF45" />
      <node concept="3clFbS" id="3Cep5Ce5gW8" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gW9" role="3cqZAp">
          <node concept="3cmrfG" id="5DqLs1Fj$x9" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5X8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVRac" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gWb" role="jymVt">
      <property role="TrG5h" value="dependsOnFileContent" />
      <node concept="3Tm1VV" id="3Cep5Ce5gWc" role="1B3o_S" />
      <node concept="10P_77" id="3Cep5Ce5gWd" role="3clF45" />
      <node concept="3clFbS" id="3Cep5Ce5gWe" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gWf" role="3cqZAp">
          <node concept="3clFbT" id="3Cep5Ce5gWg" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5X6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVRQF" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gWh" role="jymVt">
      <property role="TrG5h" value="getInputFilter" />
      <node concept="3Tm1VV" id="3Cep5Ce5gWi" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gWj" role="3clF45">
        <ref role="3uigEE" to="8902:~FileBasedIndex$InputFilter" resolve="FileBasedIndex.InputFilter" />
      </node>
      <node concept="3clFbS" id="3Cep5Ce5gWk" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gWl" role="3cqZAp">
          <node concept="2ShNRf" id="3Cep5Ce5gVv" role="3cqZAk">
            <node concept="HV5vD" id="6SG4_sRVFJo" role="2ShVmc">
              <ref role="HV5vE" node="3Cep5Ce5gQQ" resolve="ClassifierSuccessorsIndexer.InputFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Xa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6PADvnrV$BP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVSzb" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gWn" role="jymVt">
      <property role="TrG5h" value="getKeyDescriptor" />
      <node concept="3Tm1VV" id="3Cep5Ce5gWo" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gWp" role="3clF45">
        <ref role="3uigEE" to="g1go:~KeyDescriptor" resolve="KeyDescriptor" />
        <node concept="3uibUv" id="5DqLs1Fk0$S" role="11_B2D">
          <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
        </node>
      </node>
      <node concept="3clFbS" id="3Cep5Ce5gWr" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gWs" role="3cqZAp">
          <node concept="2ShNRf" id="5DqLs1Fj_FP" role="3cqZAk">
            <node concept="1pGfFk" id="5DqLs1FjZpV" role="2ShVmc">
              <ref role="37wK5l" to="qpn1:~SNodeEntryKeyDescriptor.&lt;init&gt;()" resolve="SNodeEntryKeyDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5Xb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6PADvnrV_fE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVTfM" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gWu" role="jymVt">
      <property role="TrG5h" value="getValueExternalizer" />
      <node concept="3Tm1VV" id="3Cep5Ce5gWv" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gWw" role="3clF45">
        <ref role="3uigEE" to="g1go:~DataExternalizer" resolve="DataExternalizer" />
        <node concept="_YKpA" id="3Cep5Ce5gWx" role="11_B2D">
          <node concept="3uibUv" id="5DqLs1Fk1M$" role="_ZDj9">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3Cep5Ce5gWz" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gW$" role="3cqZAp">
          <node concept="2ShNRf" id="5DqLs1Fk2Z8" role="3cqZAk">
            <node concept="YeOm9" id="5DqLs1Fk4$n" role="2ShVmc">
              <node concept="1Y3b0j" id="5DqLs1Fk4$q" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="g1go:~DataExternalizer" resolve="DataExternalizer" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="312cEg" id="5DqLs1Fk995" role="jymVt">
                  <property role="34CwA1" value="false" />
                  <property role="eg7rD" value="false" />
                  <property role="TrG5h" value="myExternalizer" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tm6S6" id="5DqLs1Fk89F" role="1B3o_S" />
                  <node concept="3uibUv" id="5DqLs1Fk993" role="1tU5fm">
                    <ref role="3uigEE" to="qpn1:~SNodeEntryExternalizer" resolve="SNodeEntryExternalizer" />
                  </node>
                  <node concept="2ShNRf" id="5DqLs1Fkaro" role="33vP2m">
                    <node concept="1pGfFk" id="5DqLs1FkaWt" role="2ShVmc">
                      <ref role="37wK5l" to="qpn1:~SNodeEntryExternalizer.&lt;init&gt;(boolean)" resolve="SNodeEntryExternalizer" />
                      <node concept="3clFbT" id="5DqLs1Fkb1I" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tm1VV" id="5DqLs1Fk4$r" role="1B3o_S" />
                <node concept="2tJIrI" id="6SG4_sRVKsQ" role="jymVt" />
                <node concept="3clFb_" id="5DqLs1Fk4$s" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="save" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5DqLs1Fk4$t" role="1B3o_S" />
                  <node concept="3cqZAl" id="5DqLs1Fk4$v" role="3clF45" />
                  <node concept="37vLTG" id="5DqLs1Fk4$w" role="3clF46">
                    <property role="TrG5h" value="out" />
                    <node concept="3uibUv" id="5DqLs1Fk4$x" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~DataOutput" resolve="DataOutput" />
                    </node>
                    <node concept="2AHcQZ" id="5DqLs1Fk4$y" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5DqLs1Fk4$z" role="3clF46">
                    <property role="TrG5h" value="values" />
                    <node concept="_YKpA" id="5DqLs1Fk4$R" role="1tU5fm">
                      <node concept="3uibUv" id="5DqLs1Fk4$S" role="_ZDj9">
                        <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5DqLs1Fk4$_" role="Sfmx6">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="3clFbS" id="5DqLs1Fk4$A" role="3clF47">
                    <node concept="3clFbF" id="5DqLs1Fkbap" role="3cqZAp">
                      <node concept="2OqwBi" id="5DqLs1Fkbed" role="3clFbG">
                        <node concept="37vLTw" id="5DqLs1Fkbao" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DqLs1Fk995" resolve="myExternalizer" />
                        </node>
                        <node concept="liA8E" id="5DqLs1FkblG" role="2OqNvi">
                          <ref role="37wK5l" to="qpn1:~SNodeEntryExternalizer.saveMany(java.io.DataOutput,java.util.Collection):void" resolve="saveMany" />
                          <node concept="37vLTw" id="5DqLs1FkboY" role="37wK5m">
                            <ref role="3cqZAo" node="5DqLs1Fk4$w" resolve="out" />
                          </node>
                          <node concept="37vLTw" id="5DqLs1FkbsP" role="37wK5m">
                            <ref role="3cqZAo" node="5DqLs1Fk4$z" resolve="values" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="5DqLs1Fk4$C" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="read" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <node concept="3Tm1VV" id="5DqLs1Fk4$D" role="1B3o_S" />
                  <node concept="_YKpA" id="5DqLs1Fk4$T" role="3clF45">
                    <node concept="3uibUv" id="5DqLs1Fk4$U" role="_ZDj9">
                      <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="5DqLs1Fk4$G" role="3clF46">
                    <property role="TrG5h" value="in" />
                    <node concept="3uibUv" id="5DqLs1Fk4$H" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~DataInput" resolve="DataInput" />
                    </node>
                    <node concept="2AHcQZ" id="5DqLs1Fk4$I" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="5DqLs1Fk4$J" role="Sfmx6">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                  <node concept="3clFbS" id="5DqLs1Fk4$K" role="3clF47">
                    <node concept="3cpWs6" id="5DqLs1FkbAD" role="3cqZAp">
                      <node concept="2OqwBi" id="5DqLs1FkfgL" role="3cqZAk">
                        <node concept="37vLTw" id="5DqLs1FkbF6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5DqLs1Fk995" resolve="myExternalizer" />
                        </node>
                        <node concept="liA8E" id="5DqLs1FkgEu" role="2OqNvi">
                          <ref role="37wK5l" to="qpn1:~SNodeEntryExternalizer.readMany(java.io.DataInput):java.util.List" resolve="readMany" />
                          <node concept="37vLTw" id="5DqLs1Fki0J" role="37wK5m">
                            <ref role="3cqZAo" node="5DqLs1Fk4$G" resolve="in" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="5DqLs1Fk4$P" role="2Ghqu4">
                  <node concept="3uibUv" id="5DqLs1Fk4$Q" role="_ZDj9">
                    <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5X9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="6PADvnrVBHs" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVTWq" role="jymVt" />
    <node concept="3clFb_" id="3Cep5Ce5gWA" role="jymVt">
      <property role="TrG5h" value="getIndexer" />
      <node concept="3Tm1VV" id="3Cep5Ce5gWB" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gWC" role="3clF45">
        <ref role="3uigEE" to="8902:~DataIndexer" resolve="DataIndexer" />
        <node concept="3uibUv" id="5DqLs1FkjkE" role="11_B2D">
          <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
        </node>
        <node concept="_YKpA" id="3Cep5Ce5gWE" role="11_B2D">
          <node concept="3uibUv" id="5DqLs1FkkHR" role="_ZDj9">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
        </node>
        <node concept="3uibUv" id="3Cep5Ce5gWG" role="11_B2D">
          <ref role="3uigEE" to="8902:~FileContent" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFbS" id="3Cep5Ce5gWH" role="3clF47">
        <node concept="3cpWs6" id="3Cep5Ce5gWI" role="3cqZAp">
          <node concept="2ShNRf" id="3Cep5Ce5gVQ" role="3cqZAk">
            <node concept="HV5vD" id="6PADvnrVWKW" role="2ShVmc">
              <ref role="HV5vE" node="3Cep5Ce5gRa" resolve="ClassifierSuccessorsIndexer.Indexer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="SqKLs9X0pd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S5X7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVUD$" role="jymVt" />
    <node concept="312cEu" id="3Cep5Ce5gQQ" role="jymVt">
      <property role="TrG5h" value="InputFilter" />
      <node concept="3Tm6S6" id="3Cep5Ce5gQR" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gQS" role="EKbjA">
        <ref role="3uigEE" to="8902:~FileBasedIndex$InputFilter" resolve="FileBasedIndex.InputFilter" />
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gQX" role="jymVt">
        <property role="TrG5h" value="acceptInput" />
        <node concept="3Tm1VV" id="3Cep5Ce5gQY" role="1B3o_S" />
        <node concept="10P_77" id="3Cep5Ce5gQZ" role="3clF45" />
        <node concept="37vLTG" id="3Cep5Ce5gR0" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="3Cep5Ce5gR1" role="1tU5fm">
            <ref role="3uigEE" to="jlff:~VirtualFile" resolve="VirtualFile" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gR2" role="3clF47">
          <node concept="3cpWs6" id="3Cep5Ce5gR3" role="3cqZAp">
            <node concept="2OqwBi" id="3Cep5Ce5gR4" role="3cqZAk">
              <node concept="10M0yZ" id="3Cep5Ce5gR5" role="2Oq$k0">
                <ref role="1PxDUh" to="tcg7:~MPSFileTypeFactory" resolve="MPSFileTypeFactory" />
                <ref role="3cqZAo" to="tcg7:~MPSFileTypeFactory.MPS_FILE_TYPE" resolve="MPS_FILE_TYPE" />
              </node>
              <node concept="liA8E" id="3Cep5Ce5gR6" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="3Cep5Ce5gR7" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgma3t" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gR0" resolve="file" />
                  </node>
                  <node concept="liA8E" id="3Cep5Ce5gR9" role="2OqNvi">
                    <ref role="37wK5l" to="jlff:~VirtualFile.getFileType():com.intellij.openapi.fileTypes.FileType" resolve="getFileType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_RU14" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6PADvnrVVmD" role="jymVt" />
    <node concept="312cEu" id="3Cep5Ce5gRa" role="jymVt">
      <property role="TrG5h" value="Indexer" />
      <node concept="3Tm6S6" id="3Cep5Ce5gRb" role="1B3o_S" />
      <node concept="3uibUv" id="3Cep5Ce5gRc" role="EKbjA">
        <ref role="3uigEE" to="8902:~DataIndexer" resolve="DataIndexer" />
        <node concept="3uibUv" id="5DqLs1Fkqm8" role="11_B2D">
          <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
        </node>
        <node concept="_YKpA" id="3Cep5Ce5gRe" role="11_B2D">
          <node concept="3uibUv" id="5DqLs1Fkrbk" role="_ZDj9">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
        </node>
        <node concept="3uibUv" id="3Cep5Ce5gRg" role="11_B2D">
          <ref role="3uigEE" to="8902:~FileContent" resolve="FileContent" />
        </node>
      </node>
      <node concept="3clFb_" id="3Cep5Ce5gRl" role="jymVt">
        <property role="TrG5h" value="map" />
        <node concept="3Tm1VV" id="3Cep5Ce5gRm" role="1B3o_S" />
        <node concept="3rvAFt" id="3Cep5Ce5gRn" role="3clF45">
          <node concept="3uibUv" id="5DqLs1FkrAQ" role="3rvQeY">
            <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
          </node>
          <node concept="_YKpA" id="3Cep5Ce5gRp" role="3rvSg0">
            <node concept="3uibUv" id="5DqLs1FkstB" role="_ZDj9">
              <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gRr" role="3clF46">
          <property role="TrG5h" value="inputData" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3Cep5Ce5gRs" role="1tU5fm">
            <ref role="3uigEE" to="8902:~FileContent" resolve="FileContent" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gRt" role="3clF47">
          <node concept="SfApY" id="75eNxRwvHhA" role="3cqZAp">
            <node concept="3clFbS" id="75eNxRwvHhC" role="SfCbr">
              <node concept="3cpWs8" id="3Cep5Ce5gRO" role="3cqZAp">
                <node concept="3cpWsn" id="3Cep5Ce5gRP" role="3cpWs9">
                  <property role="TrG5h" value="sModel" />
                  <node concept="3uibUv" id="76$C_kPIpRi" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                  <node concept="2YIFZM" id="6XI93xd$vqN" role="33vP2m">
                    <ref role="37wK5l" to="qpn1:~RootNodeNameIndex.doModelParsing(com.intellij.util.indexing.FileContent):org.jetbrains.mps.openapi.model.SModel" resolve="doModelParsing" />
                    <ref role="1Pybhc" to="qpn1:~RootNodeNameIndex" resolve="RootNodeNameIndex" />
                    <node concept="37vLTw" id="6XI93xd$vqO" role="37wK5m">
                      <ref role="3cqZAo" node="3Cep5Ce5gRr" resolve="inputData" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="5Ue3IAz39dp" role="3cqZAp">
                <node concept="3SKdUq" id="5Ue3IAz39gf" role="3SKWNk">
                  <property role="3SKdUp" value="e.g. model with merge conflict" />
                </node>
              </node>
              <node concept="3clFbJ" id="5Ue3IAz2RDa" role="3cqZAp">
                <node concept="3clFbC" id="5Ue3IAz2RDb" role="3clFbw">
                  <node concept="37vLTw" id="5Ue3IAz2RDc" role="3uHU7B">
                    <ref role="3cqZAo" node="3Cep5Ce5gRP" resolve="sModel" />
                  </node>
                  <node concept="10Nm6u" id="5Ue3IAz2RDd" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="5Ue3IAz2RDf" role="3clFbx">
                  <node concept="3cpWs6" id="5Ue3IAz2RDe" role="3cqZAp">
                    <node concept="2YIFZM" id="75eNxRwvFQd" role="3cqZAk">
                      <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
                      <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5Ue3IAz2NBI" role="3cqZAp" />
              <node concept="3cpWs8" id="3Cep5Ce5gRu" role="3cqZAp">
                <node concept="3cpWsn" id="3Cep5Ce5gRv" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3rvAFt" id="3Cep5Ce5gRw" role="1tU5fm">
                    <node concept="3uibUv" id="5DqLs1Fktiy" role="3rvQeY">
                      <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                    </node>
                    <node concept="_YKpA" id="3Cep5Ce5gRy" role="3rvSg0">
                      <node concept="3uibUv" id="5DqLs1Fku9Y" role="_ZDj9">
                        <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ShNRf" id="3Cep5Ce5gR$" role="33vP2m">
                    <node concept="3rGOSV" id="3Cep5Ce5gR_" role="2ShVmc">
                      <node concept="3uibUv" id="5DqLs1FkuSs" role="3rHrn6">
                        <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                      </node>
                      <node concept="_YKpA" id="3Cep5Ce5gRB" role="3rHtpV">
                        <node concept="3uibUv" id="5DqLs1FkvIO" role="_ZDj9">
                          <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="3Cep5Ce5gRT" role="3cqZAp">
                <node concept="3cpWsn" id="3Cep5Ce5gRY" role="1Duv9x">
                  <property role="TrG5h" value="nextNode" />
                  <property role="3TUv4t" value="true" />
                  <node concept="3Tqbb2" id="3Cep5Ce5gRZ" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="3Cep5Ce5gS0" role="2LFqv$">
                  <node concept="3clFbJ" id="3Cep5Ce5gS1" role="3cqZAp">
                    <node concept="3clFbS" id="3Cep5Ce5gS2" role="3clFbx">
                      <node concept="3cpWs8" id="3Cep5Ce5gS3" role="3cqZAp">
                        <node concept="3cpWsn" id="3Cep5Ce5gS4" role="3cpWs9">
                          <property role="TrG5h" value="classNode" />
                          <node concept="3Tqbb2" id="3Cep5Ce5gS5" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                          </node>
                          <node concept="1PxgMI" id="5DqLs1Fj4tN" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="37vLTw" id="3GM_nagT_5g" role="1m5AlR">
                              <ref role="3cqZAo" node="3Cep5Ce5gRY" resolve="nextNode" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYP_" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5DqLs1Fj54p" role="3cqZAp">
                        <node concept="3cpWsn" id="5DqLs1Fj54q" role="3cpWs9">
                          <property role="TrG5h" value="superclass" />
                          <node concept="3Tqbb2" id="5DqLs1Fj54l" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
                          </node>
                          <node concept="2OqwBi" id="5DqLs1Fj54r" role="33vP2m">
                            <node concept="37vLTw" id="5DqLs1Fj54s" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Cep5Ce5gS4" resolve="classNode" />
                            </node>
                            <node concept="3TrEf2" id="5DqLs1Fj54t" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:gXzkM_H" resolve="superclass" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Cep5Ce5gS9" role="3cqZAp">
                        <node concept="3clFbS" id="3Cep5Ce5gSa" role="3clFbx">
                          <node concept="3clFbF" id="3Cep5Ce5gSb" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz8YT" role="3clFbG">
                              <ref role="37wK5l" node="3Cep5Ce5gT4" resolve="safeMap" />
                              <node concept="37vLTw" id="3ua3KnoP_XH" role="37wK5m">
                                <ref role="3cqZAo" node="3Cep5Ce5gRv" resolve="result" />
                              </node>
                              <node concept="37vLTw" id="5DqLs1Fj54v" role="37wK5m">
                                <ref role="3cqZAo" node="5DqLs1Fj54q" resolve="superclass" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_W2" role="37wK5m">
                                <ref role="3cqZAo" node="3Cep5Ce5gS4" resolve="classNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3Cep5Ce5gSh" role="3clFbw">
                          <node concept="10Nm6u" id="3Cep5Ce5gSi" role="3uHU7w" />
                          <node concept="37vLTw" id="5DqLs1Fj54u" role="3uHU7B">
                            <ref role="3cqZAo" node="5DqLs1Fj54q" resolve="superclass" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="3Cep5Ce5gSm" role="3cqZAp">
                        <node concept="2GrKxI" id="3Cep5Ce5gSn" role="2Gsz3X">
                          <property role="TrG5h" value="implementedInterface" />
                        </node>
                        <node concept="2OqwBi" id="3Cep5Ce5gSo" role="2GsD0m">
                          <node concept="37vLTw" id="3GM_nagTzWC" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cep5Ce5gS4" resolve="classNode" />
                          </node>
                          <node concept="3Tsc0h" id="3Cep5Ce5gSq" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fWEKbgp" resolve="implementedInterface" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="3Cep5Ce5gSr" role="2LFqv$">
                          <node concept="3clFbF" id="3Cep5Ce5gSs" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyzeQ7" role="3clFbG">
                              <ref role="37wK5l" node="3Cep5Ce5gT4" resolve="safeMap" />
                              <node concept="37vLTw" id="3ua3KnoPylw" role="37wK5m">
                                <ref role="3cqZAo" node="3Cep5Ce5gRv" resolve="result" />
                              </node>
                              <node concept="2GrUjf" id="3Cep5Ce5gSu" role="37wK5m">
                                <ref role="2Gs0qQ" node="3Cep5Ce5gSn" resolve="implementedInterface" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTAuU" role="37wK5m">
                                <ref role="3cqZAo" node="3Cep5Ce5gS4" resolve="classNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Cep5Ce5gSw" role="3cqZAp">
                        <node concept="3clFbS" id="3Cep5Ce5gSx" role="3clFbx">
                          <node concept="3clFbF" id="3Cep5Ce5gSy" role="3cqZAp">
                            <node concept="1rXfSq" id="4hiugqyz3$0" role="3clFbG">
                              <ref role="37wK5l" node="3Cep5Ce5gTk" resolve="safeMap" />
                              <node concept="37vLTw" id="3ua3KnoPx2K" role="37wK5m">
                                <ref role="3cqZAo" node="3Cep5Ce5gRv" resolve="result" />
                              </node>
                              <node concept="2OqwBi" id="5DqLs1FiTVc" role="37wK5m">
                                <node concept="1PxgMI" id="5DqLs1FiWl$" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="37vLTw" id="3GM_nagTtXZ" role="1m5AlR">
                                    <ref role="3cqZAo" node="3Cep5Ce5gS4" resolve="classNode" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYOQ" role="3oSUPX">
                                    <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                                  </node>
                                </node>
                                <node concept="37Cfm0" id="5DqLs1FiUJn" role="2OqNvi">
                                  <node concept="1aIX9F" id="5DqLs1FiUJp" role="37CeNk">
                                    <node concept="26LbJo" id="5DqLs1FiXjo" role="1aIX9E">
                                      <ref role="26LbJp" to="tpee:h1Y3Xaw" resolve="classifier" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3GM_nagTxaC" role="37wK5m">
                                <ref role="3cqZAo" node="3Cep5Ce5gS4" resolve="classNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5DqLs1FiZId" role="3clFbw">
                          <node concept="37vLTw" id="5DqLs1FiZor" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cep5Ce5gS4" resolve="classNode" />
                          </node>
                          <node concept="1mIQ4w" id="5DqLs1Fj0ks" role="2OqNvi">
                            <node concept="chp4Y" id="5DqLs1Fj0Ah" role="cj9EA">
                              <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5DqLs1Fj3nb" role="3clFbw">
                      <node concept="37vLTw" id="5DqLs1Fj39Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gRY" resolve="nextNode" />
                      </node>
                      <node concept="1mIQ4w" id="5DqLs1Fj3JF" role="2OqNvi">
                        <node concept="chp4Y" id="5DqLs1Fj3TD" role="cj9EA">
                          <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="3Cep5Ce5gSK" role="3eNLev">
                      <node concept="2OqwBi" id="5DqLs1Fj96Y" role="3eO9$A">
                        <node concept="37vLTw" id="5DqLs1Fj8UI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Cep5Ce5gRY" resolve="nextNode" />
                        </node>
                        <node concept="1mIQ4w" id="5DqLs1Fj9pc" role="2OqNvi">
                          <node concept="chp4Y" id="5DqLs1Fj9Ch" role="cj9EA">
                            <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3Cep5Ce5gSN" role="3eOfB_">
                        <node concept="3cpWs8" id="3Cep5Ce5gSO" role="3cqZAp">
                          <node concept="3cpWsn" id="3Cep5Ce5gSP" role="3cpWs9">
                            <property role="TrG5h" value="interfaceNode" />
                            <node concept="3Tqbb2" id="3Cep5Ce5gSQ" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:g7HP654" resolve="Interface" />
                            </node>
                            <node concept="1PxgMI" id="5DqLs1FjaI9" role="33vP2m">
                              <property role="1BlNFB" value="true" />
                              <node concept="37vLTw" id="3GM_nagT_$$" role="1m5AlR">
                                <ref role="3cqZAo" node="3Cep5Ce5gRY" resolve="nextNode" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYPr" role="3oSUPX">
                                <ref role="cht4Q" to="tpee:g7HP654" resolve="Interface" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2Gpval" id="3Cep5Ce5gSU" role="3cqZAp">
                          <node concept="2GrKxI" id="3Cep5Ce5gSV" role="2Gsz3X">
                            <property role="TrG5h" value="extendedInterface" />
                          </node>
                          <node concept="3clFbS" id="3Cep5Ce5gSW" role="2LFqv$">
                            <node concept="3clFbF" id="3Cep5Ce5gSX" role="3cqZAp">
                              <node concept="1rXfSq" id="4hiugqyz5Hg" role="3clFbG">
                                <ref role="37wK5l" node="3Cep5Ce5gT4" resolve="safeMap" />
                                <node concept="37vLTw" id="3ua3KnoPxla" role="37wK5m">
                                  <ref role="3cqZAo" node="3Cep5Ce5gRv" resolve="result" />
                                </node>
                                <node concept="2GrUjf" id="3Cep5Ce5gSZ" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3Cep5Ce5gSV" resolve="extendedInterface" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagTyUi" role="37wK5m">
                                  <ref role="3cqZAo" node="3Cep5Ce5gSP" resolve="interfaceNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Cep5Ce5gT1" role="2GsD0m">
                            <node concept="37vLTw" id="3GM_nagT_dO" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Cep5Ce5gSP" resolve="interfaceNode" />
                            </node>
                            <node concept="3Tsc0h" id="3Cep5Ce5gT3" role="2OqNvi">
                              <ref role="3TtcxE" to="tpee:g7HQHFn" resolve="extendedInterface" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="34WRu0wFi2e" role="1DdaDG">
                  <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                  <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
                  <node concept="37vLTw" id="34WRu0wGeW5" role="37wK5m">
                    <ref role="3cqZAo" node="3Cep5Ce5gRP" resolve="sModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Cep5Ce5gVh" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_Qc" role="3cqZAk">
                  <ref role="3cqZAo" node="3Cep5Ce5gRv" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="TDmWw" id="75eNxRwvHhD" role="TEbGg">
              <node concept="3clFbS" id="75eNxRwvHhF" role="TDEfX">
                <node concept="3clFbF" id="75eNxRwvHVz" role="3cqZAp">
                  <node concept="2OqwBi" id="75eNxRwvKos" role="3clFbG">
                    <node concept="2YIFZM" id="75eNxRwvJJY" role="2Oq$k0">
                      <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
                      <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
                      <node concept="3VsKOn" id="75eNxRwvKbi" role="37wK5m">
                        <ref role="3VsUkX" node="3Cep5Ce5gQK" resolve="ClassifierSuccessorsIndexer" />
                      </node>
                    </node>
                    <node concept="liA8E" id="75eNxRwvKzs" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                      <node concept="2YIFZM" id="75eNxRwvLm$" role="37wK5m">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="75eNxRwvKBM" role="37wK5m">
                          <property role="Xl_RC" value="Failed to index model file %s; %s" />
                        </node>
                        <node concept="2OqwBi" id="75eNxRwvLGJ" role="37wK5m">
                          <node concept="37vLTw" id="75eNxRwvLAn" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Cep5Ce5gRr" resolve="inputData" />
                          </node>
                          <node concept="liA8E" id="75eNxRwvLNy" role="2OqNvi">
                            <ref role="37wK5l" to="8902:~FileContent.getFileName():java.lang.String" resolve="getFileName" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="75eNxRwvM2J" role="37wK5m">
                          <node concept="37vLTw" id="75eNxRwvLWV" role="2Oq$k0">
                            <ref role="3cqZAo" node="75eNxRwvHhH" resolve="ex" />
                          </node>
                          <node concept="liA8E" id="75eNxRwvMaU" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="75eNxRwvKOv" role="37wK5m">
                        <ref role="3cqZAo" node="75eNxRwvHhH" resolve="ex" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="75eNxRwvHhH" role="TDEfY">
                <property role="TrG5h" value="ex" />
                <node concept="3uibUv" id="75eNxRwvHsn" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="75eNxRwvQCp" role="3cqZAp">
            <node concept="2YIFZM" id="75eNxRwvR4q" role="3cqZAk">
              <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3Cep5Ce5gVj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="2AHcQZ" id="3tYsUK_S6BZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="3ua3KnoPsvu" role="jymVt" />
      <node concept="3clFb_" id="3Cep5Ce5gT4" role="jymVt">
        <property role="TrG5h" value="safeMap" />
        <node concept="3Tm6S6" id="3Cep5Ce5gT5" role="1B3o_S" />
        <node concept="3cqZAl" id="3Cep5Ce5gT6" role="3clF45" />
        <node concept="37vLTG" id="3ua3KnoPyTl" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3rvAFt" id="3ua3KnoPzQZ" role="1tU5fm">
            <node concept="3uibUv" id="5DqLs1Fkw$9" role="3rvQeY">
              <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
            </node>
            <node concept="_YKpA" id="3ua3KnoPzR1" role="3rvSg0">
              <node concept="3uibUv" id="5DqLs1Fkxrv" role="_ZDj9">
                <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gT7" role="3clF46">
          <property role="TrG5h" value="classifierType" />
          <node concept="3Tqbb2" id="3Cep5Ce5gT8" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7uibYu" resolve="ClassifierType" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gT9" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3Cep5Ce5gTa" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gTb" role="3clF47">
          <node concept="3clFbF" id="3Cep5Ce5gTc" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz8aD" role="3clFbG">
              <ref role="37wK5l" node="3Cep5Ce5gTk" resolve="safeMap" />
              <node concept="37vLTw" id="3ua3KnoP_B_" role="37wK5m">
                <ref role="3cqZAo" node="3ua3KnoPyTl" resolve="result" />
              </node>
              <node concept="2OqwBi" id="5DqLs1FiKy5" role="37wK5m">
                <node concept="37vLTw" id="5DqLs1FiKqW" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Cep5Ce5gT7" resolve="classifierType" />
                </node>
                <node concept="37Cfm0" id="5DqLs1FiKGU" role="2OqNvi">
                  <node concept="1aIX9F" id="5DqLs1FiKGW" role="37CeNk">
                    <node concept="26LbJo" id="5DqLs1FiKHF" role="1aIX9E">
                      <ref role="26LbJp" to="tpee:g7uigIF" resolve="classifier" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgl1Bq" role="37wK5m">
                <ref role="3cqZAo" node="3Cep5Ce5gT9" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6PADvnrVXpR" role="jymVt" />
      <node concept="3clFb_" id="3Cep5Ce5gTk" role="jymVt">
        <property role="TrG5h" value="safeMap" />
        <node concept="3Tm6S6" id="3Cep5Ce5gTl" role="1B3o_S" />
        <node concept="3cqZAl" id="3Cep5Ce5gTm" role="3clF45" />
        <node concept="37vLTG" id="3ua3KnoPuk3" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3rvAFt" id="3ua3KnoPviu" role="1tU5fm">
            <node concept="3uibUv" id="5DqLs1Fkycp" role="3rvQeY">
              <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
            </node>
            <node concept="_YKpA" id="3ua3KnoPviw" role="3rvSg0">
              <node concept="3uibUv" id="5DqLs1FkyYC" role="_ZDj9">
                <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gTn" role="3clF46">
          <property role="TrG5h" value="reference" />
          <node concept="3uibUv" id="3Cep5Ce5gTo" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="3Cep5Ce5gTp" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="3Cep5Ce5gTq" role="1tU5fm">
            <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
          </node>
        </node>
        <node concept="3clFbS" id="3Cep5Ce5gTr" role="3clF47">
          <node concept="3cpWs8" id="5DqLs1Fk$yC" role="3cqZAp">
            <node concept="3cpWsn" id="5DqLs1Fk$yD" role="3cpWs9">
              <property role="TrG5h" value="targetNode" />
              <node concept="3uibUv" id="5DqLs1Fk$yA" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
              <node concept="3K4zz7" id="6SG4_sRVBSi" role="33vP2m">
                <node concept="10Nm6u" id="6SG4_sRVC1L" role="3K4E3e" />
                <node concept="3clFbC" id="6SG4_sRVBCv" role="3K4Cdx">
                  <node concept="10Nm6u" id="6SG4_sRVBLx" role="3uHU7w" />
                  <node concept="37vLTw" id="6SG4_sRVBxY" role="3uHU7B">
                    <ref role="3cqZAo" node="3Cep5Ce5gTn" resolve="reference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5DqLs1Fk$yE" role="3K4GZi">
                  <node concept="37vLTw" id="5DqLs1Fk$yF" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Cep5Ce5gTn" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="5DqLs1Fk$yG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getTargetNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Cep5Ce5gTx" role="3cqZAp">
            <node concept="3clFbC" id="3Cep5Ce5gTy" role="3clFbw">
              <node concept="37vLTw" id="5DqLs1Fk_jj" role="3uHU7B">
                <ref role="3cqZAo" node="5DqLs1Fk$yD" resolve="targetNode" />
              </node>
              <node concept="10Nm6u" id="3Cep5Ce5gT$" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gT_" role="3clFbx">
              <node concept="3cpWs6" id="3Cep5Ce5gTA" role="3cqZAp" />
            </node>
          </node>
          <node concept="3cpWs8" id="5DqLs1Fk_Gr" role="3cqZAp">
            <node concept="3cpWsn" id="5DqLs1Fk_Gs" role="3cpWs9">
              <property role="TrG5h" value="key" />
              <node concept="3uibUv" id="5DqLs1Fk_Gt" role="1tU5fm">
                <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
              </node>
              <node concept="2ShNRf" id="5DqLs1Fk_Sj" role="33vP2m">
                <node concept="1pGfFk" id="5DqLs1FkAlA" role="2ShVmc">
                  <ref role="37wK5l" to="qpn1:~SNodeEntry.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="SNodeEntry" />
                  <node concept="37vLTw" id="5DqLs1FkAAB" role="37wK5m">
                    <ref role="3cqZAo" node="5DqLs1Fk$yD" resolve="targetNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Cep5Ce5gTB" role="3cqZAp">
            <node concept="3cpWsn" id="3Cep5Ce5gTC" role="3cpWs9">
              <property role="TrG5h" value="successors" />
              <node concept="3EllGN" id="3Cep5Ce5gTF" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTyu0" role="3ElVtu">
                  <ref role="3cqZAo" node="5DqLs1Fk_Gs" resolve="key" />
                </node>
                <node concept="37vLTw" id="3ua3KnoPwio" role="3ElQJh">
                  <ref role="3cqZAo" node="3ua3KnoPuk3" resolve="result" />
                </node>
              </node>
              <node concept="3uibUv" id="40IlgrTx1aR" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                <node concept="3uibUv" id="40IlgrTx219" role="11_B2D">
                  <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Cep5Ce5gTI" role="3cqZAp">
            <node concept="3clFbC" id="3Cep5Ce5gTJ" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTx2s" role="3uHU7B">
                <ref role="3cqZAo" node="3Cep5Ce5gTC" resolve="successors" />
              </node>
              <node concept="10Nm6u" id="3Cep5Ce5gTL" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="3Cep5Ce5gTM" role="3clFbx">
              <node concept="3clFbF" id="3Cep5Ce5gTN" role="3cqZAp">
                <node concept="37vLTI" id="3Cep5Ce5gTO" role="3clFbG">
                  <node concept="2ShNRf" id="3Cep5Ce5gTP" role="37vLTx">
                    <node concept="1pGfFk" id="40IlgrTxsoM" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                      <node concept="3uibUv" id="40IlgrTxsPI" role="1pMfVU">
                        <ref role="3uigEE" to="qpn1:~SNodeEntry" resolve="SNodeEntry" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAka" role="37vLTJ">
                    <ref role="3cqZAo" node="3Cep5Ce5gTC" resolve="successors" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3Cep5Ce5gTT" role="3cqZAp">
                <node concept="37vLTI" id="3Cep5Ce5gTU" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagT_ek" role="37vLTx">
                    <ref role="3cqZAo" node="3Cep5Ce5gTC" resolve="successors" />
                  </node>
                  <node concept="3EllGN" id="3Cep5Ce5gTW" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTyVa" role="3ElVtu">
                      <ref role="3cqZAo" node="5DqLs1Fk_Gs" resolve="key" />
                    </node>
                    <node concept="37vLTw" id="3ua3KnoPwsI" role="3ElQJh">
                      <ref role="3cqZAo" node="3ua3KnoPuk3" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3Cep5Ce5gTZ" role="3cqZAp">
            <node concept="2OqwBi" id="3Cep5Ce5gU0" role="3clFbG">
              <node concept="37vLTw" id="40IlgrTxtOm" role="2Oq$k0">
                <ref role="3cqZAo" node="3Cep5Ce5gTC" resolve="successors" />
              </node>
              <node concept="liA8E" id="40IlgrTxvTd" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                <node concept="2ShNRf" id="5DqLs1FkCJr" role="37wK5m">
                  <node concept="1pGfFk" id="5DqLs1FkDgk" role="2ShVmc">
                    <ref role="37wK5l" to="qpn1:~SNodeEntry.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="SNodeEntry" />
                    <node concept="2OqwBi" id="5DqLs1FkDpX" role="37wK5m">
                      <node concept="37vLTw" id="5DqLs1FkDjk" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Cep5Ce5gTp" resolve="node" />
                      </node>
                      <node concept="iZEcu" id="5DqLs1FkDRK" role="2OqNvi" />
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
</model>

