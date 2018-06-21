<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="4szu" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.references(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="86l" ref="r:03d3090f-cc5b-43a6-b212-e089f946314d(jetbrains.mps.vcs.mergehints.runtime)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1172667724288" name="jetbrains.mps.baseLanguage.collections.structure.PageOperation" flags="nn" index="8snch">
        <child id="1172667737868" name="fromElement" index="8sqot" />
        <child id="1172667748353" name="toElement" index="8st4g" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1562299158921034623" name="initSize" index="3lNPQL" />
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="7Dh0CRFZxgO">
    <property role="TrG5h" value="ModelChange" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7Dh0CRFZxgP" role="1B3o_S" />
    <node concept="312cEg" id="5x0q8wkvS3H" role="jymVt">
      <property role="TrG5h" value="myChangeSet" />
      <node concept="3uibUv" id="3kRMfhMvhrq" role="1tU5fm">
        <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="3Tm6S6" id="5x0q8wkvS3I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="2WueYNNT$H8" role="jymVt">
      <property role="TrG5h" value="myOpposite" />
      <node concept="3Tm6S6" id="2WueYNNT$H9" role="1B3o_S" />
      <node concept="3uibUv" id="2WueYNNT$Hb" role="1tU5fm">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="10Nm6u" id="2WueYNNT$Hd" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="5x0q8wkvS3L" role="jymVt">
      <node concept="3cqZAl" id="5x0q8wkvS3M" role="3clF45" />
      <node concept="3Tmbuc" id="5x0q8wkvS43" role="1B3o_S" />
      <node concept="3clFbS" id="5x0q8wkvS3P" role="3clF47">
        <node concept="3clFbF" id="5x0q8wkvS3S" role="3cqZAp">
          <node concept="37vLTI" id="5x0q8wkvS3U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuQuG" role="37vLTJ">
              <ref role="3cqZAo" node="5x0q8wkvS3H" resolve="myChangeSet" />
            </node>
            <node concept="37vLTw" id="2BHiRxgha32" role="37vLTx">
              <ref role="3cqZAo" node="5x0q8wkvS3Q" resolve="changeSet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x0q8wkvS3Q" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhro" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="2W$ok$XXEZb" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5x0q8wkvS4u" role="jymVt">
      <property role="TrG5h" value="getChangeSet" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="3kRMfhMvhrr" role="3clF45">
        <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
      </node>
      <node concept="2AHcQZ" id="2W$ok$XXEZa" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="5x0q8wkvS4w" role="1B3o_S" />
      <node concept="3clFbS" id="5x0q8wkvS4x" role="3clF47">
        <node concept="3clFbF" id="5x0q8wkvS4y" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumWM" role="3clFbG">
            <ref role="3cqZAo" node="5x0q8wkvS3H" resolve="myChangeSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3RcDWS$m24_" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="3RcDWS$m24D" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3RcDWS$m24B" role="1B3o_S" />
      <node concept="3clFbS" id="3RcDWS$m24C" role="3clF47">
        <node concept="3clFbF" id="3RcDWS$m24F" role="3cqZAp">
          <node concept="10Nm6u" id="3RcDWS$m24G" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3RcDWS$m24E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2W$ok$XX_PQ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2W$ok$XX_PR" role="3clF45" />
      <node concept="3Tm1VV" id="2W$ok$XX_PS" role="1B3o_S" />
      <node concept="3clFbS" id="2W$ok$XX_PT" role="3clF47" />
      <node concept="37vLTG" id="2W$ok$XXAjT" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2W$ok$XXAjU" role="1tU5fm" />
        <node concept="2AHcQZ" id="2W$ok$XXEZd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YYMSngGbjq" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4YPlf0PK8wT" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4YYMSngGbjx" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2WueYNNT$jz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOppositeChange" />
      <node concept="3uibUv" id="2WueYNNT$jC" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tm1VV" id="2WueYNNT$j_" role="1B3o_S" />
      <node concept="3clFbS" id="2WueYNNT$jA" role="3clF47">
        <node concept="3clFbJ" id="2WueYNNT$Hk" role="3cqZAp">
          <node concept="3clFbS" id="2WueYNNT$Hl" role="3clFbx">
            <node concept="3clFbF" id="2WueYNNT$Ht" role="3cqZAp">
              <node concept="37vLTI" id="2WueYNNT$Hv" role="3clFbG">
                <node concept="1rXfSq" id="4hiugqyyYek" role="37vLTx">
                  <ref role="37wK5l" node="2WueYNNT$He" resolve="createOppositeChange" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuyU5" role="37vLTJ">
                  <ref role="3cqZAo" node="2WueYNNT$H8" resolve="myOpposite" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2WueYNNT$H$" role="3cqZAp">
              <node concept="37vLTI" id="2WueYNNT$HF" role="3clFbG">
                <node concept="Xjq3P" id="2WueYNNT$HI" role="37vLTx" />
                <node concept="2OqwBi" id="2WueYNNT$HA" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxeuQvm" role="2Oq$k0">
                    <ref role="3cqZAo" node="2WueYNNT$H8" resolve="myOpposite" />
                  </node>
                  <node concept="2OwXpG" id="2WueYNNT$HE" role="2OqNvi">
                    <ref role="2Oxat5" node="2WueYNNT$H8" resolve="myOpposite" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2WueYNNT$Hp" role="3clFbw">
            <node concept="10Nm6u" id="2WueYNNT$Hs" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeumWd" role="3uHU7B">
              <ref role="3cqZAo" node="2WueYNNT$H8" resolve="myOpposite" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WueYNNT$HM" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeungZ" role="3cqZAk">
            <ref role="3cqZAo" node="2WueYNNT$H8" resolve="myOpposite" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2WueYNNT$He" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="2WueYNNT$Hj" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="2WueYNNT$Hi" role="1B3o_S" />
      <node concept="3clFbS" id="2WueYNNT$Hh" role="3clF47" />
      <node concept="2AHcQZ" id="5Gi8bfMdALC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7inhnIFBpIN" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="7inhnIFBpIS" role="3clF45">
        <ref role="3uigEE" node="7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="7inhnIFBpIP" role="1B3o_S" />
      <node concept="3clFbS" id="7inhnIFBpIQ" role="3clF47" />
      <node concept="2AHcQZ" id="5Gi8bfMdALB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3kU7_0wM0Wc" role="jymVt">
      <property role="TrG5h" value="isNonConflicting" />
      <node concept="10P_77" id="3kU7_0wM1CD" role="3clF45" />
      <node concept="3Tm1VV" id="3kU7_0wM0We" role="1B3o_S" />
      <node concept="3clFbS" id="3kU7_0wM0Wf" role="3clF47">
        <node concept="3SKdUt" id="3kU7_0wM2Hj" role="3cqZAp">
          <node concept="3SKdUq" id="3kU7_0wM2Jv" role="3SKWNk">
            <property role="3SKdUp" value="true - change can never conflict with other change and should be ignored if connected change exists (e.g. resolveInfo change)" />
          </node>
        </node>
        <node concept="3clFbF" id="7n1vgxs$Jt6" role="3cqZAp">
          <node concept="3y3z36" id="7n1vgxs$Kgg" role="3clFbG">
            <node concept="10Nm6u" id="7n1vgxs$Khd" role="3uHU7w" />
            <node concept="1rXfSq" id="7n1vgxs$Jt4" role="3uHU7B">
              <ref role="37wK5l" node="7n1vgxs$HuB" resolve="getMergeHint" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7n1vgxs$HuB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMergeHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="4WGKd_KD1_8" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3clFbS" id="7n1vgxs$HuE" role="3clF47">
        <node concept="3clFbF" id="7n1vgxs$IAU" role="3cqZAp">
          <node concept="10Nm6u" id="7n1vgxs$IAT" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7n1vgxs$H8b" role="1B3o_S" />
      <node concept="2AHcQZ" id="7n1vgxs$JaS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMdBoE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5Gi8bfMdBoF" role="1B3o_S" />
      <node concept="17QB3L" id="5Gi8bfMdBoL" role="3clF45" />
      <node concept="3clFbS" id="5Gi8bfMdBoH" role="3clF47" />
      <node concept="2AHcQZ" id="5Gi8bfMdBoI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51cMXQKR7zc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="51cMXQKR7zg" role="3clF45" />
      <node concept="3Tm1VV" id="51cMXQKR7ze" role="1B3o_S" />
      <node concept="3clFbS" id="51cMXQKR7zf" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="hBYHs5iiMO" role="jymVt">
      <property role="TrG5h" value="rollbackChanges" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="hBYHs5iiMP" role="3clF45" />
      <node concept="37vLTG" id="hBYHs5iiMQ" role="3clF46">
        <property role="TrG5h" value="changes" />
        <node concept="A3Dl8" id="hBYHs5iiMR" role="1tU5fm">
          <node concept="3uibUv" id="hBYHs5iiMS" role="A3Ik2">
            <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="hBYHs5iiMX" role="3clF47">
        <node concept="1gVbGN" id="hBYHs5iiN1" role="3cqZAp">
          <node concept="2OqwBi" id="hBYHs5iiN2" role="1gVkn0">
            <node concept="37vLTw" id="2BHiRxglWuQ" role="2Oq$k0">
              <ref role="3cqZAo" node="hBYHs5iiMQ" resolve="changes" />
            </node>
            <node concept="3GX2aA" id="hBYHs5iiN4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="hBYHs5iiN5" role="3cqZAp">
          <node concept="3cpWsn" id="hBYHs5iiN6" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="2OqwBi" id="hBYHs5iiN8" role="33vP2m">
              <node concept="2OqwBi" id="hBYHs5iiN9" role="2Oq$k0">
                <node concept="2OqwBi" id="hBYHs5iiNa" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm6eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="hBYHs5iiMQ" resolve="changes" />
                  </node>
                  <node concept="1uHKPH" id="hBYHs5iiNc" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="hBYHs5iiNd" role="2OqNvi">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
              </node>
              <node concept="liA8E" id="hBYHs5iiNe" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
              </node>
            </node>
            <node concept="H_c77" id="4PzMkXRcyhp" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="hBYHs5iiNf" role="3cqZAp">
          <node concept="3cpWsn" id="hBYHs5iiNg" role="3cpWs9">
            <property role="TrG5h" value="nc" />
            <node concept="3uibUv" id="hBYHs5iiNh" role="1tU5fm">
              <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
            </node>
            <node concept="2ShNRf" id="hBYHs5iiNi" role="33vP2m">
              <node concept="1pGfFk" id="hBYHs5iiNj" role="2ShVmc">
                <ref role="37wK5l" node="69abr3GmYsP" resolve="NodeCopier" />
                <node concept="37vLTw" id="3GM_nagT_eg" role="37wK5m">
                  <ref role="3cqZAo" node="hBYHs5iiN6" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hBYHs5iiNl" role="3cqZAp">
          <node concept="3cpWsn" id="hBYHs5iiNm" role="3cpWs9">
            <property role="TrG5h" value="oppositeChanges" />
            <node concept="A3Dl8" id="hBYHs5iiNn" role="1tU5fm">
              <node concept="3uibUv" id="hBYHs5iiNo" role="A3Ik2">
                <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
              </node>
            </node>
            <node concept="2OqwBi" id="hBYHs5iiNp" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWGQ" role="2Oq$k0">
                <ref role="3cqZAo" node="hBYHs5iiMQ" resolve="changes" />
              </node>
              <node concept="3$u5V9" id="hBYHs5iiNr" role="2OqNvi">
                <node concept="1bVj0M" id="hBYHs5iiNs" role="23t8la">
                  <node concept="3clFbS" id="hBYHs5iiNt" role="1bW5cS">
                    <node concept="3clFbF" id="hBYHs5iiNu" role="3cqZAp">
                      <node concept="2OqwBi" id="hBYHs5iiNv" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm$a4" role="2Oq$k0">
                          <ref role="3cqZAo" node="hBYHs5iiNy" resolve="ch" />
                        </node>
                        <node concept="liA8E" id="hBYHs5iiNx" role="2OqNvi">
                          <ref role="37wK5l" node="2WueYNNT$jz" resolve="getOppositeChange" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="hBYHs5iiNy" role="1bW2Oz">
                    <property role="TrG5h" value="ch" />
                    <node concept="2jxLKc" id="hBYHs5iiNz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hBYHs5iiN$" role="3cqZAp">
          <node concept="2GrKxI" id="hBYHs5iiN_" role="2Gsz3X">
            <property role="TrG5h" value="ch" />
          </node>
          <node concept="37vLTw" id="3GM_nagT_9y" role="2GsD0m">
            <ref role="3cqZAo" node="hBYHs5iiNm" resolve="oppositeChanges" />
          </node>
          <node concept="3clFbS" id="hBYHs5iiNB" role="2LFqv$">
            <node concept="3clFbJ" id="hBYHs5iiNC" role="3cqZAp">
              <node concept="2ZW3vV" id="hBYHs5iiND" role="3clFbw">
                <node concept="3uibUv" id="hBYHs5iiNE" role="2ZW6by">
                  <ref role="3uigEE" node="4k3fuHGsESX" resolve="NodeGroupChange" />
                </node>
                <node concept="2GrUjf" id="hBYHs5iiNF" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="hBYHs5iiN_" resolve="ch" />
                </node>
              </node>
              <node concept="3clFbS" id="hBYHs5iiNG" role="3clFbx">
                <node concept="3clFbF" id="hBYHs5iiNH" role="3cqZAp">
                  <node concept="2OqwBi" id="hBYHs5iiNI" role="3clFbG">
                    <node concept="1eOMI4" id="hBYHs5iiNJ" role="2Oq$k0">
                      <node concept="10QFUN" id="hBYHs5iiNK" role="1eOMHV">
                        <node concept="3uibUv" id="hBYHs5iiNL" role="10QFUM">
                          <ref role="3uigEE" node="4k3fuHGsESX" resolve="NodeGroupChange" />
                        </node>
                        <node concept="2GrUjf" id="hBYHs5iiNM" role="10QFUP">
                          <ref role="2Gs0qQ" node="hBYHs5iiN_" resolve="ch" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hBYHs5iiNN" role="2OqNvi">
                      <ref role="37wK5l" node="PhFjFi7uzM" resolve="prepare" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hBYHs5iiNO" role="3cqZAp">
          <node concept="2OqwBi" id="hBYHs5iiNP" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$ip" role="2Oq$k0">
              <ref role="3cqZAo" node="hBYHs5iiNm" resolve="oppositeChanges" />
            </node>
            <node concept="2es0OD" id="hBYHs5iiNR" role="2OqNvi">
              <node concept="1bVj0M" id="hBYHs5iiNS" role="23t8la">
                <node concept="3clFbS" id="hBYHs5iiNT" role="1bW5cS">
                  <node concept="3clFbF" id="hBYHs5iiNU" role="3cqZAp">
                    <node concept="2OqwBi" id="hBYHs5iiNV" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxghiUR" role="2Oq$k0">
                        <ref role="3cqZAo" node="hBYHs5iiO0" resolve="ch" />
                      </node>
                      <node concept="liA8E" id="hBYHs5iiNX" role="2OqNvi">
                        <ref role="37wK5l" node="2W$ok$XX_PQ" resolve="apply" />
                        <node concept="37vLTw" id="3GM_nagTrEn" role="37wK5m">
                          <ref role="3cqZAo" node="hBYHs5iiN6" resolve="model" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAtc" role="37wK5m">
                          <ref role="3cqZAo" node="hBYHs5iiNg" resolve="nc" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hBYHs5iiO0" role="1bW2Oz">
                  <property role="TrG5h" value="ch" />
                  <node concept="2jxLKc" id="hBYHs5iiO1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hBYHs5iiO2" role="3cqZAp">
          <node concept="2OqwBi" id="hBYHs5iiO3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBj2" role="2Oq$k0">
              <ref role="3cqZAo" node="hBYHs5iiNg" resolve="nc" />
            </node>
            <node concept="liA8E" id="hBYHs5iiO5" role="2OqNvi">
              <ref role="37wK5l" node="69abr3GmYp9" resolve="restoreIds" />
              <node concept="3clFbT" id="hBYHs5iiO6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="hBYHs5iiOf" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="5x0q8wkvS3B">
    <property role="TrG5h" value="AddRootChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3Tm1VV" id="5x0q8wkvS3C" role="1B3o_S" />
    <node concept="3uibUv" id="5x0q8wkvS4$" role="1zkMxy">
      <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="5x0q8wkvS4P" role="jymVt">
      <property role="TrG5h" value="myNodeId" />
      <node concept="3Tm6S6" id="5x0q8wkvS4Q" role="1B3o_S" />
      <node concept="3uibUv" id="5x0q8wkvS4S" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="5x0q8wkvS4_" role="jymVt">
      <node concept="3cqZAl" id="5x0q8wkvS4A" role="3clF45" />
      <node concept="3Tm1VV" id="5x0q8wkvS4B" role="1B3o_S" />
      <node concept="3clFbS" id="5x0q8wkvS4D" role="3clF47">
        <node concept="XkiVB" id="5x0q8wkvS4E" role="3cqZAp">
          <ref role="37wK5l" node="5x0q8wkvS3L" resolve="ModelChange" />
          <node concept="37vLTw" id="2BHiRxgmOdD" role="37wK5m">
            <ref role="3cqZAo" node="5x0q8wkvS4F" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="5x0q8wkvS4U" role="3cqZAp">
          <node concept="37vLTI" id="5x0q8wkvS4W" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7w8" role="37vLTx">
              <ref role="3cqZAo" node="5x0q8wkvS4J" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_Fn" role="37vLTJ">
              <ref role="3cqZAo" node="5x0q8wkvS4P" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x0q8wkvS4F" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrm" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="2W$ok$XXEZl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5x0q8wkvS4J" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="2AHcQZ" id="2W$ok$XXEZm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5x0q8wkvS4L" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3RcDWS$m24H" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="3RcDWS$m24I" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3RcDWS$m24J" role="1B3o_S" />
      <node concept="2AHcQZ" id="3RcDWS$m24K" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3RcDWS$m24L" role="3clF47">
        <node concept="3clFbF" id="5Gi8bfMdBnX" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuQuO" role="3clFbG">
            <ref role="3cqZAo" node="5x0q8wkvS4P" resolve="myNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3RcDWS$m24M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2W$ok$XXEZe" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2W$ok$XXEZf" role="3clF45" />
      <node concept="3Tm1VV" id="2W$ok$XXEZg" role="1B3o_S" />
      <node concept="37vLTG" id="2W$ok$XXEZh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2W$ok$XXEZi" role="1tU5fm" />
        <node concept="2AHcQZ" id="2W$ok$XXEZj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YYMSngGbjZ" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4YPlf0PK8wP" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4YYMSngGbk1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2W$ok$XXEZk" role="3clF47">
        <node concept="3cpWs8" id="2W$ok$XXFkB" role="3cqZAp">
          <node concept="3cpWsn" id="2W$ok$XXFkC" role="3cpWs9">
            <property role="TrG5h" value="newNode" />
            <node concept="2OqwBi" id="2n9zn0CqMCZ" role="33vP2m">
              <node concept="liA8E" id="2n9zn0CqMD0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="37vLTw" id="2BHiRxeuWRg" role="37wK5m">
                  <ref role="3cqZAo" node="5x0q8wkvS4P" resolve="myNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqMD2" role="2Oq$k0">
                <node concept="2OqwBi" id="2n9zn0CqMD3" role="2JrQYb">
                  <node concept="1rXfSq" id="4hiugqyz8Xf" role="2Oq$k0">
                    <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="2n9zn0CqMD5" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2W$ok$XXFkD" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$ok$XXFkN" role="3cqZAp">
          <node concept="2OqwBi" id="2W$ok$XXFkP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglVt3" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$ok$XXEZh" resolve="model" />
            </node>
            <node concept="3BYIHo" id="2W$ok$XXFkT" role="2OqNvi">
              <node concept="2OqwBi" id="4YYMSngGbk4" role="3BYIHq">
                <node concept="37vLTw" id="2BHiRxglGas" role="2Oq$k0">
                  <ref role="3cqZAo" node="4YYMSngGbjZ" resolve="nodeCopier" />
                </node>
                <node concept="liA8E" id="4YYMSngGbk8" role="2OqNvi">
                  <ref role="37wK5l" node="69abr3GmYoe" resolve="copyNode" />
                  <node concept="37vLTw" id="3GM_nagTyZi" role="37wK5m">
                    <ref role="3cqZAo" node="2W$ok$XXFkC" resolve="newNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXHq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2WueYNNTBd$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="2WueYNNTBd_" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="2WueYNNTBdA" role="1B3o_S" />
      <node concept="3clFbS" id="2WueYNNTBdB" role="3clF47">
        <node concept="3clFbF" id="2WueYNNTBdF" role="3cqZAp">
          <node concept="2ShNRf" id="2WueYNNTBdG" role="3clFbG">
            <node concept="1pGfFk" id="2WueYNNTBdI" role="2ShVmc">
              <ref role="37wK5l" node="5x0q8wkvVi7" resolve="DeleteRootChange" />
              <node concept="2OqwBi" id="2WueYNNTBdK" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz8GF" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="2WueYNNTBdO" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuskB" role="37wK5m">
                <ref role="3cqZAo" node="5x0q8wkvS4P" resolve="myNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdALD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXHp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7inhnIFBpIZ" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="7inhnIFBpJ0" role="3clF45">
        <ref role="3uigEE" node="7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="7inhnIFBpJ1" role="1B3o_S" />
      <node concept="3clFbS" id="7inhnIFBpJ2" role="3clF47">
        <node concept="3clFbF" id="7inhnIFBpJ6" role="3cqZAp">
          <node concept="Rm8GO" id="7inhnIFBpJ8" role="3clFbG">
            <ref role="Rm8GQ" node="7inhnIFBpHO" resolve="ADD" />
            <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdBnM" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXHo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5x0q8wkvVip" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5x0q8wkvViq" role="3clF45" />
      <node concept="3Tm1VV" id="5x0q8wkvVir" role="1B3o_S" />
      <node concept="3clFbS" id="5x0q8wkvVis" role="3clF47">
        <node concept="3clFbF" id="5x0q8wkvVit" role="3cqZAp">
          <node concept="3cpWs3" id="5x0q8wkvVkO" role="3clFbG">
            <node concept="Xl_RD" id="5x0q8wkvVkN" role="3uHU7B">
              <property role="Xl_RC" value="Add root " />
            </node>
            <node concept="37vLTw" id="2BHiRxeuzeD" role="3uHU7w">
              <ref role="3cqZAo" node="5x0q8wkvS4P" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x0q8wkvVi_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51cMXQKRj4e" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="51cMXQKRj4f" role="3clF45" />
      <node concept="3Tm1VV" id="51cMXQKRj4g" role="1B3o_S" />
      <node concept="3clFbS" id="51cMXQKRj4h" role="3clF47">
        <node concept="3clFbF" id="51cMXQKRj4i" role="3cqZAp">
          <node concept="3cpWs3" id="51cMXQKRj4j" role="3clFbG">
            <node concept="Xl_RD" id="51cMXQKRj4k" role="3uHU7B">
              <property role="Xl_RC" value="Added root #" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuknO" role="3uHU7w">
              <ref role="3cqZAo" node="5x0q8wkvS4P" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXHn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x0q8wkvVi1">
    <property role="TrG5h" value="DeleteRootChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3Tm1VV" id="5x0q8wkvVi5" role="1B3o_S" />
    <node concept="3uibUv" id="5x0q8wkvVi6" role="1zkMxy">
      <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="5x0q8wkvVi2" role="jymVt">
      <property role="TrG5h" value="myNodeId" />
      <node concept="3Tm6S6" id="5x0q8wkvVi3" role="1B3o_S" />
      <node concept="3uibUv" id="5x0q8wkvVi4" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="5x0q8wkvVi7" role="jymVt">
      <node concept="3cqZAl" id="5x0q8wkvVi8" role="3clF45" />
      <node concept="3Tm1VV" id="5x0q8wkvVi9" role="1B3o_S" />
      <node concept="3clFbS" id="5x0q8wkvVia" role="3clF47">
        <node concept="XkiVB" id="5x0q8wkvVib" role="3cqZAp">
          <ref role="37wK5l" node="5x0q8wkvS3L" resolve="ModelChange" />
          <node concept="37vLTw" id="2BHiRxgm7l7" role="37wK5m">
            <ref role="3cqZAo" node="5x0q8wkvVih" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="5x0q8wkvVid" role="3cqZAp">
          <node concept="37vLTI" id="5x0q8wkvVie" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfYS" role="37vLTx">
              <ref role="3cqZAo" node="5x0q8wkvVij" resolve="nodeId" />
            </node>
            <node concept="37vLTw" id="2BHiRxeusvb" role="37vLTJ">
              <ref role="3cqZAo" node="5x0q8wkvVi2" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5x0q8wkvVih" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrs" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="5x0q8wkvVij" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="3uibUv" id="5x0q8wkvVik" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3RcDWS$m24U" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="3RcDWS$m24V" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3RcDWS$m24W" role="1B3o_S" />
      <node concept="2AHcQZ" id="3RcDWS$m24X" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="3RcDWS$m24Y" role="3clF47">
        <node concept="3cpWs6" id="3RcDWS$m253" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeujnd" role="3cqZAk">
            <ref role="3cqZAo" node="5x0q8wkvVi2" resolve="myNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3RcDWS$m24Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2W$ok$XXFkZ" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2W$ok$XXFl0" role="3clF45" />
      <node concept="3Tm1VV" id="2W$ok$XXFl1" role="1B3o_S" />
      <node concept="37vLTG" id="2W$ok$XXFl2" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2W$ok$XXFl3" role="1tU5fm" />
        <node concept="2AHcQZ" id="2W$ok$XXFl4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YYMSngGbkc" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4YPlf0PK8wR" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4YYMSngGbke" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2W$ok$XXFl5" role="3clF47">
        <node concept="1gVbGN" id="2W$ok$XXF_P" role="3cqZAp">
          <node concept="3y3z36" id="2W$ok$XXF_W" role="1gVkn0">
            <node concept="2OqwBi" id="2n9zn0CqM_W" role="3uHU7B">
              <node concept="liA8E" id="2n9zn0CqM_X" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="37vLTw" id="2BHiRxeumQm" role="37wK5m">
                  <ref role="3cqZAo" node="5x0q8wkvVi2" resolve="myNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqM_Z" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglIbs" role="2JrQYb">
                  <ref role="3cqZAo" node="2W$ok$XXFl2" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="2W$ok$XXF_Z" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="2W$ok$XXFl6" role="3cqZAp">
          <node concept="2OqwBi" id="2W$ok$XXFlk" role="3clFbG">
            <node concept="2OqwBi" id="2n9zn0CqM_3" role="2Oq$k0">
              <node concept="liA8E" id="2n9zn0CqM_4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="37vLTw" id="2BHiRxeunej" role="37wK5m">
                  <ref role="3cqZAo" node="5x0q8wkvVi2" resolve="myNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqM_6" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglphA" role="2JrQYb">
                  <ref role="3cqZAo" node="2W$ok$XXFl2" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2W$ok$XXFlo" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7$D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2WueYNNTBdR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="2WueYNNTBdS" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="2WueYNNTBdT" role="1B3o_S" />
      <node concept="3clFbS" id="2WueYNNTBdU" role="3clF47">
        <node concept="3clFbF" id="2WueYNNTBdX" role="3cqZAp">
          <node concept="2ShNRf" id="2WueYNNTBdY" role="3clFbG">
            <node concept="1pGfFk" id="2WueYNNTBdZ" role="2ShVmc">
              <ref role="37wK5l" node="5x0q8wkvS4_" resolve="AddRootChange" />
              <node concept="2OqwBi" id="2WueYNNTBe0" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyyRQg" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="2WueYNNTBe2" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuvJf" role="37wK5m">
                <ref role="3cqZAo" node="5x0q8wkvVi2" resolve="myNodeId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdALE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7$F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7inhnIFBpJ9" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="7inhnIFBpJa" role="3clF45">
        <ref role="3uigEE" node="7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="7inhnIFBpJb" role="1B3o_S" />
      <node concept="3clFbS" id="7inhnIFBpJc" role="3clF47">
        <node concept="3clFbF" id="7inhnIFBpJg" role="3cqZAp">
          <node concept="Rm8GO" id="7inhnIFBpJi" role="3clFbG">
            <ref role="Rm8GQ" node="7inhnIFBpHU" resolve="DELETE" />
            <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdBnN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7$C" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5x0q8wkvVkW" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="5x0q8wkvVkX" role="3clF45" />
      <node concept="3Tm1VV" id="5x0q8wkvVkY" role="1B3o_S" />
      <node concept="3clFbS" id="5x0q8wkvVkZ" role="3clF47">
        <node concept="3clFbF" id="5x0q8wkvVl0" role="3cqZAp">
          <node concept="3cpWs3" id="5x0q8wkvVl3" role="3clFbG">
            <node concept="Xl_RD" id="5x0q8wkvVl4" role="3uHU7B">
              <property role="Xl_RC" value="Delete root " />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFHP" role="3uHU7w">
              <ref role="3cqZAo" node="5x0q8wkvVi2" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5x0q8wkvVl6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51cMXQKRj4p" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="51cMXQKRj4q" role="3clF45" />
      <node concept="3Tm1VV" id="51cMXQKRj4r" role="1B3o_S" />
      <node concept="3clFbS" id="51cMXQKRj4s" role="3clF47">
        <node concept="3clFbF" id="51cMXQKRj4t" role="3cqZAp">
          <node concept="3cpWs3" id="51cMXQKRj4u" role="3clFbG">
            <node concept="Xl_RD" id="51cMXQKRj4v" role="3uHU7B">
              <property role="Xl_RC" value="Deleted root #" />
            </node>
            <node concept="37vLTw" id="2BHiRxeun5$" role="3uHU7w">
              <ref role="3cqZAo" node="5x0q8wkvVi2" resolve="myNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S7$E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4k3fuHGsESX">
    <property role="TrG5h" value="NodeGroupChange" />
    <property role="3GE5qa" value="structure" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="4k3fuHGsESY" role="1B3o_S" />
    <node concept="3uibUv" id="4k3fuHGsET3" role="1zkMxy">
      <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="4k3fuHGsETf" role="jymVt">
      <property role="TrG5h" value="myParentNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4k3fuHGsETg" role="1B3o_S" />
      <node concept="3uibUv" id="4k3fuHGsETi" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="4k3fuHGsETj" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4k3fuHGsETk" role="1B3o_S" />
      <node concept="3uibUv" id="58$Pzbkaiiv" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
    </node>
    <node concept="312cEg" id="PhFjFi6YEh" role="jymVt">
      <property role="TrG5h" value="myBegin" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="PhFjFi6YEi" role="1B3o_S" />
      <node concept="10Oyi0" id="PhFjFi6YEj" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="PhFjFi6YEk" role="jymVt">
      <property role="TrG5h" value="myEnd" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="PhFjFi6YEl" role="1B3o_S" />
      <node concept="10Oyi0" id="PhFjFi6YEm" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="PhFjFi6YEn" role="jymVt">
      <property role="TrG5h" value="myResultBegin" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="PhFjFi6YEo" role="1B3o_S" />
      <node concept="10Oyi0" id="PhFjFi6YEp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="PhFjFi6YEq" role="jymVt">
      <property role="TrG5h" value="myResultEnd" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="PhFjFi6YEr" role="1B3o_S" />
      <node concept="10Oyi0" id="PhFjFi6YEs" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="PhFjFi7uzF" role="jymVt">
      <property role="TrG5h" value="myPreparedIdsToDelete" />
      <node concept="3Tm6S6" id="PhFjFi7uzG" role="1B3o_S" />
      <node concept="_YKpA" id="PhFjFi7uzI" role="1tU5fm">
        <node concept="3uibUv" id="PhFjFi7uzJ" role="_ZDj9">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="10Nm6u" id="PhFjFi7uzL" role="33vP2m" />
    </node>
    <node concept="312cEg" id="PhFjFi7uJW" role="jymVt">
      <property role="TrG5h" value="myPreparedAnchorId" />
      <node concept="3Tm6S6" id="PhFjFi7uJX" role="1B3o_S" />
      <node concept="3uibUv" id="PhFjFi7uJZ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="10Nm6u" id="PhFjFi7uK1" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="4k3fuHGtdr9" role="jymVt">
      <node concept="3cqZAl" id="4k3fuHGtdra" role="3clF45" />
      <node concept="3Tm1VV" id="4k3fuHGtdrb" role="1B3o_S" />
      <node concept="3clFbS" id="4k3fuHGtdrd" role="3clF47">
        <node concept="XkiVB" id="4k3fuHGtdre" role="3cqZAp">
          <ref role="37wK5l" node="5x0q8wkvS3L" resolve="ModelChange" />
          <node concept="37vLTw" id="2BHiRxgl7Ri" role="37wK5m">
            <ref role="3cqZAo" node="4k3fuHGtdrf" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="4k3fuHGtdrl" role="3cqZAp">
          <node concept="37vLTI" id="4k3fuHGtdrn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFwW" role="37vLTJ">
              <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkZZl" role="37vLTx">
              <ref role="3cqZAo" node="4k3fuHGtdrj" resolve="parentNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k3fuHGtdru" role="3cqZAp">
          <node concept="37vLTI" id="4k3fuHGtdrw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun8x" role="37vLTJ">
              <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl6x9" role="37vLTx">
              <ref role="3cqZAo" node="4k3fuHGtdrs" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PhFjFi6YFo" role="3cqZAp">
          <node concept="37vLTI" id="PhFjFi6YFp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuUuR" role="37vLTJ">
              <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8dn" role="37vLTx">
              <ref role="3cqZAo" node="PhFjFi6YFf" resolve="begin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PhFjFi6YFs" role="3cqZAp">
          <node concept="37vLTI" id="PhFjFi6YFt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuw_c" role="37vLTJ">
              <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6nI" role="37vLTx">
              <ref role="3cqZAo" node="PhFjFi6YFh" resolve="end" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PhFjFi6YFw" role="3cqZAp">
          <node concept="37vLTI" id="PhFjFi6YFx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFk5" role="37vLTJ">
              <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
            </node>
            <node concept="37vLTw" id="2BHiRxghgBs" role="37vLTx">
              <ref role="3cqZAo" node="PhFjFi6YFj" resolve="resultBegin" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PhFjFi6YF$" role="3cqZAp">
          <node concept="37vLTI" id="PhFjFi6YF_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukpJ" role="37vLTJ">
              <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmtz4" role="37vLTx">
              <ref role="3cqZAo" node="PhFjFi6YFl" resolve="resultEnd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k3fuHGtdrf" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrG" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="2W$ok$XXFDM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4k3fuHGtdrj" role="3clF46">
        <property role="TrG5h" value="parentNodeId" />
        <node concept="2AHcQZ" id="2W$ok$XXFDP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4k3fuHGtdrk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="4k3fuHGtdrs" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2AHcQZ" id="2W$ok$XXFDQ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="58$Pzbkah8B" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="PhFjFi6YFf" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="10Oyi0" id="PhFjFi6YFg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="PhFjFi6YFh" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="PhFjFi6YFi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="PhFjFi6YFj" role="3clF46">
        <property role="TrG5h" value="resultBegin" />
        <node concept="10Oyi0" id="PhFjFi6YFk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="PhFjFi6YFl" role="3clF46">
        <property role="TrG5h" value="resultEnd" />
        <node concept="10Oyi0" id="PhFjFi6YFm" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtdr_" role="jymVt">
      <property role="TrG5h" value="getParentNodeId" />
      <node concept="2AHcQZ" id="2W$ok$XXFDR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="4k3fuHGtdrA" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4k3fuHGtdrB" role="1B3o_S" />
      <node concept="3clFbS" id="4k3fuHGtdrC" role="3clF47">
        <node concept="3clFbF" id="4k3fuHGtdrD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuM$Z" role="3clFbG">
            <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3ZTTsGEs2Jc" role="jymVt">
      <property role="TrG5h" value="getParentNodeId" />
      <node concept="2AHcQZ" id="3ZTTsGEs2Jd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="3ZTTsGEs2Je" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3ZTTsGEs2Jf" role="1B3o_S" />
      <node concept="3clFbS" id="3ZTTsGEs2Jg" role="3clF47">
        <node concept="3clFbF" id="3ZTTsGEs2Jh" role="3cqZAp">
          <node concept="37vLTw" id="3ZTTsGEs2Ji" role="3clFbG">
            <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZTTsGEs5hx" role="3clF46">
        <property role="TrG5h" value="isNewModel" />
        <node concept="10P_77" id="3ZTTsGEs5hw" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4k3fuHGtdrF" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="P$JXv" id="63cAeS_ywfT" role="lGtFl">
        <node concept="TZ5HI" id="63cAeS_yy_f" role="3nqlJM">
          <node concept="TZ5HA" id="63cAeS_yy_g" role="3HnX3l">
            <node concept="1dT_AC" id="63cAeS_yDXI" role="1dT_Ay">
              <property role="1dT_AB" value="use getRoleLink()" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2W$ok$XXFDS" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="63cAeS_yy_h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="17QB3L" id="4k3fuHGtdrG" role="3clF45" />
      <node concept="3Tm1VV" id="4k3fuHGtdrH" role="1B3o_S" />
      <node concept="3clFbS" id="4k3fuHGtdrI" role="3clF47">
        <node concept="3clFbF" id="4k3fuHGtdrJ" role="3cqZAp">
          <node concept="2OqwBi" id="58$PzbkaLuE" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuR5j" role="2Oq$k0">
              <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
            </node>
            <node concept="liA8E" id="58$PzbkaLL1" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SContainmentLink.getRoleName():java.lang.String" resolve="getRoleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIl22Z" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="42UviMIl232" role="3clF47">
        <node concept="3clFbF" id="42UviMIl3mq" role="3cqZAp">
          <node concept="37vLTw" id="42UviMIl3mp" role="3clFbG">
            <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMIl0Ma" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIl20g" role="3clF45">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="2AHcQZ" id="42UviMIl3pJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="58$PzbkbSxg" role="jymVt">
      <property role="TrG5h" value="isAbout" />
      <node concept="10P_77" id="58$PzbkbWFN" role="3clF45" />
      <node concept="3Tm1VV" id="58$PzbkbSxj" role="1B3o_S" />
      <node concept="3clFbS" id="58$PzbkbSxk" role="3clF47">
        <node concept="3cpWs6" id="58$Pzbkcjvz" role="3cqZAp">
          <node concept="2OqwBi" id="58$PzbkcmUh" role="3cqZAk">
            <node concept="37vLTw" id="58$Pzbkcjw2" role="2Oq$k0">
              <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
            </node>
            <node concept="liA8E" id="58$PzbkcqX_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="58$PzbkcuTm" role="37wK5m">
                <ref role="3cqZAo" node="58$PzbkcfAq" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58$PzbkcfAq" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="58$PzbkcfAp" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PhFjFi6YEP" role="jymVt">
      <property role="TrG5h" value="getBegin" />
      <node concept="10Oyi0" id="PhFjFi6YEQ" role="3clF45" />
      <node concept="3Tm1VV" id="PhFjFi6YER" role="1B3o_S" />
      <node concept="3clFbS" id="PhFjFi6YES" role="3clF47">
        <node concept="3clFbF" id="PhFjFi6YET" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoR9" role="3clFbG">
            <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PhFjFi6YEV" role="jymVt">
      <property role="TrG5h" value="getEnd" />
      <node concept="10Oyi0" id="PhFjFi6YEW" role="3clF45" />
      <node concept="3Tm1VV" id="PhFjFi6YEX" role="1B3o_S" />
      <node concept="3clFbS" id="PhFjFi6YEY" role="3clF47">
        <node concept="3clFbF" id="PhFjFi6YEZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuvKj" role="3clFbG">
            <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PhFjFi6YF1" role="jymVt">
      <property role="TrG5h" value="getResultEnd" />
      <node concept="10Oyi0" id="PhFjFi6YF2" role="3clF45" />
      <node concept="3Tm1VV" id="PhFjFi6YF3" role="1B3o_S" />
      <node concept="3clFbS" id="PhFjFi6YF4" role="3clF47">
        <node concept="3clFbF" id="PhFjFi6YF5" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuoVl" role="3clFbG">
            <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PhFjFi6YF7" role="jymVt">
      <property role="TrG5h" value="getResultBegin" />
      <node concept="10Oyi0" id="PhFjFi6YF8" role="3clF45" />
      <node concept="3Tm1VV" id="PhFjFi6YF9" role="1B3o_S" />
      <node concept="3clFbS" id="PhFjFi6YFa" role="3clF47">
        <node concept="3clFbF" id="PhFjFi6YFb" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuynk" role="3clFbG">
            <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7n1vgxsABm4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMergeHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="4WGKd_KCZAv" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="7n1vgxsABm5" role="1B3o_S" />
      <node concept="2AHcQZ" id="7n1vgxsABm7" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7n1vgxsABm8" role="3clF47">
        <node concept="3SKdUt" id="7n1vgxsABm9" role="3cqZAp">
          <node concept="3SKdUq" id="7n1vgxsABma" role="3SKWNk">
            <property role="3SKdUp" value="get &quot;nonconflicting&quot; attribute in metamodel " />
          </node>
        </node>
        <node concept="3cpWs8" id="7n1vgxsABmj" role="3cqZAp">
          <node concept="3cpWsn" id="7n1vgxsABmk" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7n1vgxsABml" role="1tU5fm" />
            <node concept="1rXfSq" id="3ZTTsGEsskI" role="33vP2m">
              <ref role="37wK5l" node="3ZTTsGEscp3" resolve="getParent" />
              <node concept="3clFbT" id="3ZTTsGEsspE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7n1vgxsABmE" role="3cqZAp">
          <node concept="3cpWsn" id="7n1vgxsABmF" role="3cpWs9">
            <property role="TrG5h" value="hint" />
            <node concept="2YIFZM" id="4WGKd_KCiz3" role="33vP2m">
              <ref role="1Pybhc" to="86l:4WGKd_K_XbQ" resolve="VCSAspectUtil" />
              <ref role="37wK5l" to="86l:4WGKd_KFPA$" resolve="getDefaultMergeStrategy" />
              <node concept="37vLTw" id="4WGKd_KCiIW" role="37wK5m">
                <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
              </node>
            </node>
            <node concept="3uibUv" id="4WGKd_KCngd" role="1tU5fm">
              <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WGKd_KCr50" role="3cqZAp">
          <node concept="3clFbS" id="4WGKd_KCr52" role="3clFbx">
            <node concept="3cpWs6" id="4WGKd_KCrAz" role="3cqZAp">
              <node concept="37vLTw" id="4WGKd_KCtwX" role="3cqZAk">
                <ref role="3cqZAo" node="7n1vgxsABmF" resolve="hint" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4WGKd_KCrzv" role="3clFbw">
            <node concept="10Nm6u" id="4WGKd_KCr$J" role="3uHU7w" />
            <node concept="37vLTw" id="4WGKd_KCrea" role="3uHU7B">
              <ref role="3cqZAo" node="7n1vgxsABmF" resolve="hint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WGKd_KCzqe" role="3cqZAp">
          <node concept="2YIFZM" id="4WGKd_KCkKp" role="3cqZAk">
            <ref role="1Pybhc" to="86l:4WGKd_K_XbQ" resolve="VCSAspectUtil" />
            <ref role="37wK5l" to="86l:4WGKd_KChIk" resolve="getDefaultMergeStrategy" />
            <node concept="2OqwBi" id="4WGKd_KClg9" role="37wK5m">
              <node concept="37vLTw" id="4WGKd_KCl4R" role="2Oq$k0">
                <ref role="3cqZAo" node="7n1vgxsABmk" resolve="n" />
              </node>
              <node concept="2yIwOk" id="4WGKd_KClDl" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n1vgxsABna" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZTTsGEscp3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ZTTsGEscp6" role="3clF47">
        <node concept="3clFbF" id="3ZTTsGEseNE" role="3cqZAp">
          <node concept="2OqwBi" id="3ZTTsGEsflc" role="3clFbG">
            <node concept="2JrnkZ" id="3ZTTsGEsfgc" role="2Oq$k0">
              <node concept="1eOMI4" id="3ZTTsGEsfaF" role="2JrQYb">
                <node concept="3K4zz7" id="3ZTTsGEseQ3" role="1eOMHV">
                  <node concept="2OqwBi" id="3ZTTsGEsf42" role="3K4GZi">
                    <node concept="1rXfSq" id="3ZTTsGEseZS" role="2Oq$k0">
                      <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="3ZTTsGEsf8G" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3ZTTsGEseUk" role="3K4E3e">
                    <node concept="1rXfSq" id="3ZTTsGEseQT" role="2Oq$k0">
                      <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="3ZTTsGEseYG" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3ZTTsGEseND" role="3K4Cdx">
                    <ref role="3cqZAo" node="3ZTTsGEsdHq" resolve="isNewModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3ZTTsGEsfon" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              <node concept="1rXfSq" id="3ZTTsGEsfti" role="37wK5m">
                <ref role="37wK5l" node="3ZTTsGEs2Jc" resolve="getParentNodeId" />
                <node concept="37vLTw" id="3ZTTsGEsfym" role="37wK5m">
                  <ref role="3cqZAo" node="3ZTTsGEsdHq" resolve="isNewModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ZTTsGEsb72" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ZTTsGEscmo" role="3clF45" />
      <node concept="37vLTG" id="3ZTTsGEsdHq" role="3clF46">
        <property role="TrG5h" value="isNewModel" />
        <node concept="10P_77" id="3ZTTsGEsdHp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="63cAeS_lbL_" role="jymVt" />
    <node concept="3clFb_" id="63cAeS_l3ht" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChangedCollection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="63cAeS_l3hw" role="3clF47">
        <node concept="3cpWs6" id="63cAeS_l3Rb" role="3cqZAp">
          <node concept="2EnYce" id="33pw6Pr_UEW" role="3cqZAk">
            <node concept="2EnYce" id="33pw6Pr_SHp" role="2Oq$k0">
              <node concept="1rXfSq" id="63cAeS_v5jT" role="2Oq$k0">
                <ref role="37wK5l" node="3ZTTsGEscp3" resolve="getParent" />
                <node concept="37vLTw" id="63cAeS_v7Is" role="37wK5m">
                  <ref role="3cqZAo" node="63cAeS_v0vK" resolve="isNewModel" />
                </node>
              </node>
              <node concept="Bykcj" id="63cAeS_lAl5" role="2OqNvi">
                <node concept="1aIX9F" id="63cAeS_lAl7" role="1xVPHs">
                  <node concept="25Kdxt" id="63cAeS_lCrH" role="1aIX9E">
                    <node concept="37vLTw" id="63cAeS_xK6O" role="25KhWn">
                      <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="63cAeS_m0f_" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="63cAeS_l0Mn" role="1B3o_S" />
      <node concept="2I9FWS" id="63cAeS_lVCY" role="3clF45" />
      <node concept="37vLTG" id="63cAeS_v0vK" role="3clF46">
        <property role="TrG5h" value="isNewModel" />
        <node concept="10P_77" id="63cAeS_v0vJ" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="63cAeS_leeO" role="jymVt" />
    <node concept="2tJIrI" id="63cAeS_lbXI" role="jymVt" />
    <node concept="3clFb_" id="PhFjFi7uzM" role="jymVt">
      <property role="TrG5h" value="prepare" />
      <node concept="3cqZAl" id="PhFjFi7uzQ" role="3clF45" />
      <node concept="3clFbS" id="PhFjFi7uzO" role="3clF47">
        <node concept="3clFbJ" id="PhFjFi7uKR" role="3cqZAp">
          <node concept="3clFbC" id="PhFjFi7uKS" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeumXf" role="3uHU7B">
              <ref role="3cqZAo" node="PhFjFi7uzF" resolve="myPreparedIdsToDelete" />
            </node>
            <node concept="10Nm6u" id="PhFjFi7uKU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="PhFjFi7uKV" role="3clFbx">
            <node concept="3cpWs8" id="63cAeS_yeGg" role="3cqZAp">
              <node concept="3cpWsn" id="63cAeS_yeGh" role="3cpWs9">
                <property role="TrG5h" value="children" />
                <node concept="2I9FWS" id="63cAeS_yeGe" role="1tU5fm" />
                <node concept="1rXfSq" id="63cAeS_yeGi" role="33vP2m">
                  <ref role="37wK5l" node="63cAeS_l3ht" resolve="getChangedCollection" />
                  <node concept="3clFbT" id="63cAeS_yeGj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="1CKixUkjaHz" role="3cqZAp">
              <node concept="3y3z36" id="1CKixUkjdqb" role="1gVkn0">
                <node concept="10Nm6u" id="1CKixUkjdr7" role="3uHU7w" />
                <node concept="37vLTw" id="1CKixUkjaJ8" role="3uHU7B">
                  <ref role="3cqZAo" node="63cAeS_yeGh" resolve="children" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PhFjFi7uLj" role="3cqZAp">
              <node concept="37vLTI" id="PhFjFi7uLk" role="3clFbG">
                <node concept="2OqwBi" id="63cAeS_ybPD" role="37vLTx">
                  <node concept="2OqwBi" id="63cAeS_y5Cz" role="2Oq$k0">
                    <node concept="2OqwBi" id="63cAeS_xUtd" role="2Oq$k0">
                      <node concept="37vLTw" id="63cAeS_yeGk" role="2Oq$k0">
                        <ref role="3cqZAo" node="63cAeS_yeGh" resolve="children" />
                      </node>
                      <node concept="8snch" id="63cAeS_y3pZ" role="2OqNvi">
                        <node concept="37vLTw" id="63cAeS_y3ZB" role="8sqot">
                          <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
                        </node>
                        <node concept="37vLTw" id="63cAeS_y4Kf" role="8st4g">
                          <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="63cAeS_y6B8" role="2OqNvi">
                      <node concept="1bVj0M" id="63cAeS_y6Ba" role="23t8la">
                        <node concept="3clFbS" id="63cAeS_y6Bb" role="1bW5cS">
                          <node concept="3clFbF" id="63cAeS_y7hz" role="3cqZAp">
                            <node concept="2OqwBi" id="63cAeS_ya47" role="3clFbG">
                              <node concept="2JrnkZ" id="63cAeS_y9Ic" role="2Oq$k0">
                                <node concept="37vLTw" id="63cAeS_y7hy" role="2JrQYb">
                                  <ref role="3cqZAo" node="63cAeS_y6Bc" resolve="it" />
                                </node>
                              </node>
                              <node concept="liA8E" id="63cAeS_yaLF" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="63cAeS_y6Bc" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="63cAeS_y6Bd" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="63cAeS_yd8W" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuktr" role="37vLTJ">
                  <ref role="3cqZAo" node="PhFjFi7uzF" resolve="myPreparedIdsToDelete" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="PhFjFi7uLH" role="3cqZAp">
              <node concept="37vLTI" id="PhFjFi7uLI" role="3clFbG">
                <node concept="3K4zz7" id="PhFjFi7uLJ" role="37vLTx">
                  <node concept="10Nm6u" id="PhFjFi7uLK" role="3K4E3e" />
                  <node concept="3clFbC" id="PhFjFi7uLL" role="3K4Cdx">
                    <node concept="3cmrfG" id="PhFjFi7uLM" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuPsp" role="3uHU7B">
                      <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="PhFjFi7uLO" role="3K4GZi">
                    <node concept="liA8E" id="24cAaiUz$hd" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2OqwBi" id="PhFjFi7uLP" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTxSK" role="2Oq$k0">
                        <ref role="3cqZAo" node="63cAeS_yeGh" resolve="children" />
                      </node>
                      <node concept="liA8E" id="PhFjFi7uLR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int):java.lang.Object" resolve="get" />
                        <node concept="3cpWsd" id="PhFjFi7uLS" role="37wK5m">
                          <node concept="3cmrfG" id="PhFjFi7uLT" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuDZO" role="3uHU7B">
                            <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeukou" role="37vLTJ">
                  <ref role="3cqZAo" node="PhFjFi7uJW" resolve="myPreparedAnchorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PhFjFi7uzP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2W$ok$XXIew" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2W$ok$XXIex" role="3clF45" />
      <node concept="3Tm1VV" id="2W$ok$XXIey" role="1B3o_S" />
      <node concept="37vLTG" id="2W$ok$XXIez" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2W$ok$XXIe$" role="1tU5fm" />
        <node concept="2AHcQZ" id="2W$ok$XXIe_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YYMSngGbkf" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4YPlf0PK8wV" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4YYMSngGbkh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2W$ok$XXIeA" role="3clF47">
        <node concept="3SKdUt" id="PhFjFi7uNe" role="3cqZAp">
          <node concept="3SKdUq" id="PhFjFi7uNf" role="3SKWNk">
            <property role="3SKdUp" value="delete old nodes" />
          </node>
        </node>
        <node concept="3clFbF" id="PhFjFi7uMP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyWyY" role="3clFbG">
            <ref role="37wK5l" node="PhFjFi7uzM" resolve="prepare" />
          </node>
        </node>
        <node concept="3clFbF" id="PhFjFi7uMR" role="3cqZAp">
          <node concept="2OqwBi" id="PhFjFi7uMS" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufsx" role="2Oq$k0">
              <ref role="3cqZAo" node="PhFjFi7uzF" resolve="myPreparedIdsToDelete" />
            </node>
            <node concept="2es0OD" id="PhFjFi7uMU" role="2OqNvi">
              <node concept="1bVj0M" id="PhFjFi7uMV" role="23t8la">
                <node concept="3clFbS" id="PhFjFi7uMW" role="1bW5cS">
                  <node concept="3clFbF" id="PhFjFi7uMX" role="3cqZAp">
                    <node concept="2OqwBi" id="PhFjFi7uMY" role="3clFbG">
                      <node concept="2OqwBi" id="2n9zn0CqME6" role="2Oq$k0">
                        <node concept="liA8E" id="2n9zn0CqME7" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                          <node concept="37vLTw" id="2BHiRxghiN3" role="37wK5m">
                            <ref role="3cqZAo" node="PhFjFi7uMO" resolve="id" />
                          </node>
                        </node>
                        <node concept="2JrnkZ" id="2n9zn0CqME9" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxghfCQ" role="2JrQYb">
                            <ref role="3cqZAo" node="2W$ok$XXIez" resolve="model" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PhFjFi7uN4" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.delete():void" resolve="delete" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PhFjFi7uMO" role="1bW2Oz">
                  <property role="TrG5h" value="id" />
                  <node concept="2jxLKc" id="PhFjFi7uN5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PhFjFi7uN6" role="3cqZAp">
          <node concept="37vLTI" id="PhFjFi7uN7" role="3clFbG">
            <node concept="10Nm6u" id="PhFjFi7uN8" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeudAY" role="37vLTJ">
              <ref role="3cqZAo" node="PhFjFi7uzF" resolve="myPreparedIdsToDelete" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PhFjFi7uNb" role="3cqZAp" />
        <node concept="3SKdUt" id="PhFjFi7uNh" role="3cqZAp">
          <node concept="3SKdUq" id="PhFjFi7uNi" role="3SKWNk">
            <property role="3SKdUp" value="copy nodes to insert" />
          </node>
        </node>
        <node concept="3cpWs8" id="2W$ok$XXIgq" role="3cqZAp">
          <node concept="3cpWsn" id="2W$ok$XXIgr" role="3cpWs9">
            <property role="TrG5h" value="nodesToAdd" />
            <node concept="2OqwBi" id="1CKixUkjeHE" role="33vP2m">
              <node concept="2OqwBi" id="1CKixUkjgqp" role="2Oq$k0">
                <node concept="1rXfSq" id="1CKixUkjdsW" role="2Oq$k0">
                  <ref role="37wK5l" node="63cAeS_l3ht" resolve="getChangedCollection" />
                  <node concept="3clFbT" id="1CKixUkjdu8" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="8snch" id="1CKixUkji58" role="2OqNvi">
                  <node concept="37vLTw" id="1CKixUkjiqo" role="8sqot">
                    <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
                  </node>
                  <node concept="37vLTw" id="1CKixUkjis5" role="8st4g">
                    <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="1CKixUkjf$r" role="2OqNvi">
                <node concept="1bVj0M" id="1CKixUkjf$t" role="23t8la">
                  <node concept="3clFbS" id="1CKixUkjf$u" role="1bW5cS">
                    <node concept="3clFbF" id="1CKixUkjis8" role="3cqZAp">
                      <node concept="2OqwBi" id="1CKixUkjisa" role="3clFbG">
                        <node concept="37vLTw" id="1CKixUkjisb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YYMSngGbkf" resolve="nodeCopier" />
                        </node>
                        <node concept="liA8E" id="1CKixUkjisc" role="2OqNvi">
                          <ref role="37wK5l" node="69abr3GmYoe" resolve="copyNode" />
                          <node concept="37vLTw" id="1CKixUkjj$O" role="37wK5m">
                            <ref role="3cqZAo" node="1CKixUkjf$v" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1CKixUkjf$v" role="1bW2Oz">
                    <property role="TrG5h" value="child" />
                    <node concept="2jxLKc" id="1CKixUkjf$w" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="1CKixUkjkb7" role="1tU5fm">
              <node concept="3Tqbb2" id="1CKixUkjkb9" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="PhFjFi7uNc" role="3cqZAp" />
        <node concept="3SKdUt" id="PhFjFi7uNk" role="3cqZAp">
          <node concept="3SKdUq" id="PhFjFi7uNl" role="3SKWNk">
            <property role="3SKdUp" value="insert new nodes" />
          </node>
        </node>
        <node concept="3cpWs8" id="2W$ok$XXIeE" role="3cqZAp">
          <node concept="3cpWsn" id="2W$ok$XXIeF" role="3cpWs9">
            <property role="TrG5h" value="anchor" />
            <node concept="3Tqbb2" id="2W$ok$XXIeG" role="1tU5fm" />
            <node concept="3K4zz7" id="PhFjFi7uMA" role="33vP2m">
              <node concept="2OqwBi" id="2n9zn0CqMBz" role="3K4GZi">
                <node concept="liA8E" id="2n9zn0CqMB$" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="37vLTw" id="2BHiRxeuyXh" role="37wK5m">
                    <ref role="3cqZAo" node="PhFjFi7uJW" resolve="myPreparedAnchorId" />
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMBA" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghgko" role="2JrQYb">
                    <ref role="3cqZAo" node="2W$ok$XXIez" resolve="model" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="PhFjFi7uMB" role="3K4E3e" />
              <node concept="3clFbC" id="PhFjFi7uMH" role="3K4Cdx">
                <node concept="10Nm6u" id="PhFjFi7uMI" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeuPaq" role="3uHU7B">
                  <ref role="3cqZAo" node="PhFjFi7uJW" resolve="myPreparedAnchorId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2W$ok$XXIeK" role="3cqZAp">
          <node concept="3cpWsn" id="2W$ok$XXIeL" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="2OqwBi" id="2n9zn0CqMEb" role="33vP2m">
              <node concept="liA8E" id="2n9zn0CqMEc" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="37vLTw" id="2BHiRxeuoVp" role="37wK5m">
                  <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqMEe" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglK_3" role="2JrQYb">
                  <ref role="3cqZAo" node="2W$ok$XXIez" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2W$ok$XXIeM" role="1tU5fm" />
          </node>
        </node>
        <node concept="2Gpval" id="2W$ok$XXIic" role="3cqZAp">
          <node concept="2GrKxI" id="2W$ok$XXIid" role="2Gsz3X">
            <property role="TrG5h" value="newNode" />
          </node>
          <node concept="37vLTw" id="3GM_nagTzAP" role="2GsD0m">
            <ref role="3cqZAo" node="2W$ok$XXIgr" resolve="nodesToAdd" />
          </node>
          <node concept="3clFbS" id="2W$ok$XXIif" role="2LFqv$">
            <node concept="3clFbF" id="4n0SYNqIQt" role="3cqZAp">
              <node concept="37vLTI" id="1CKixUkjH_b" role="3clFbG">
                <node concept="37vLTw" id="1CKixUkjHVl" role="37vLTJ">
                  <ref role="3cqZAo" node="2W$ok$XXIeF" resolve="anchor" />
                </node>
                <node concept="1rXfSq" id="4n0SYNqIQs" role="37vLTx">
                  <ref role="37wK5l" node="4n0SYNqIQm" resolve="insertNodeAfterAnchor" />
                  <node concept="37vLTw" id="4n0SYNqIQp" role="37wK5m">
                    <ref role="3cqZAo" node="2W$ok$XXIeL" resolve="parent" />
                  </node>
                  <node concept="2GrUjf" id="4n0SYNqIQq" role="37wK5m">
                    <ref role="2Gs0qQ" node="2W$ok$XXIid" resolve="newNode" />
                  </node>
                  <node concept="37vLTw" id="4n0SYNqIQr" role="37wK5m">
                    <ref role="3cqZAo" node="2W$ok$XXIeF" resolve="anchor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SicM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4n0SYNqIQm" role="jymVt">
      <property role="TrG5h" value="insertNodeAfterAnchor" />
      <node concept="3Tm6S6" id="4n0SYNqIQn" role="1B3o_S" />
      <node concept="3Tqbb2" id="1CKixUkjFt6" role="3clF45" />
      <node concept="37vLTG" id="4n0SYNqIQb" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="4n0SYNqIQc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4n0SYNqIQd" role="3clF46">
        <property role="TrG5h" value="newNode" />
        <node concept="3Tqbb2" id="4n0SYNqIQe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4n0SYNqIQf" role="3clF46">
        <property role="TrG5h" value="anchor" />
        <node concept="3Tqbb2" id="4n0SYNqIQg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4n0SYNqIQ2" role="3clF47">
        <node concept="3cpWs8" id="4n0SYNqRPU" role="3cqZAp">
          <node concept="3cpWsn" id="4n0SYNqRPV" role="3cpWs9">
            <property role="TrG5h" value="link" />
            <node concept="3uibUv" id="4n0SYNqRPT" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
            </node>
            <node concept="3K4zz7" id="4n0SYNqSAt" role="33vP2m">
              <node concept="359W_D" id="4n0SYNqSIz" role="3K4E3e">
                <ref role="359W_E" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <ref role="359W_F" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
              </node>
              <node concept="37vLTw" id="4n0SYNqT2o" role="3K4GZi">
                <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
              </node>
              <node concept="2OqwBi" id="4n0SYNqORR" role="3K4Cdx">
                <node concept="37vLTw" id="4n0SYNqOHp" role="2Oq$k0">
                  <ref role="3cqZAo" node="4n0SYNqIQd" resolve="newNode" />
                </node>
                <node concept="1mIQ4w" id="4n0SYNqP4W" role="2OqNvi">
                  <node concept="chp4Y" id="63cAeS_wfkv" role="cj9EA">
                    <ref role="cht4Q" to="tpck:BpxLfMhSxq" resolve="ChildAttribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4n0SYNqIQ3" role="3cqZAp">
          <node concept="2OqwBi" id="4n0SYNqIQ4" role="3clFbG">
            <node concept="2JrnkZ" id="4n0SYNqIQ5" role="2Oq$k0">
              <node concept="37vLTw" id="4n0SYNqIQh" role="2JrQYb">
                <ref role="3cqZAo" node="4n0SYNqIQb" resolve="parent" />
              </node>
            </node>
            <node concept="liA8E" id="4n0SYNqIQ7" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.insertChildAfter(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode):void" resolve="insertChildAfter" />
              <node concept="37vLTw" id="4n0SYNqRPX" role="37wK5m">
                <ref role="3cqZAo" node="4n0SYNqRPV" resolve="link" />
              </node>
              <node concept="37vLTw" id="4n0SYNqIQj" role="37wK5m">
                <ref role="3cqZAo" node="4n0SYNqIQd" resolve="newNode" />
              </node>
              <node concept="37vLTw" id="4n0SYNqIQi" role="37wK5m">
                <ref role="3cqZAo" node="4n0SYNqIQf" resolve="anchor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1CKixUkjIkk" role="3cqZAp">
          <node concept="37vLTw" id="1CKixUkjSc4" role="3cqZAk">
            <ref role="3cqZAo" node="4n0SYNqIQd" resolve="newNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3RcDWS$m2E8" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="3RcDWS$m2E9" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3RcDWS$m2Ea" role="1B3o_S" />
      <node concept="2AHcQZ" id="3RcDWS$m2Eb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3RcDWS$m2Ec" role="3clF47">
        <node concept="3clFbF" id="3RcDWS$m2Ek" role="3cqZAp">
          <node concept="2OqwBi" id="3ZTTsGEsfZB" role="3clFbG">
            <node concept="2JrnkZ" id="3ZTTsGEsfT3" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZTTsGEsfJ2" role="2JrQYb">
                <node concept="1rXfSq" id="42UviMIkEJI" role="2Oq$k0">
                  <ref role="37wK5l" node="3ZTTsGEscp3" resolve="getParent" />
                  <node concept="3clFbT" id="3ZTTsGEsfDv" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2Rxl7S" id="3ZTTsGEsfPm" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="3ZTTsGEsg6r" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3RcDWS$m2Ed" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="PhFjFi6VsK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="PhFjFi6VsL" role="3clF45">
        <ref role="3uigEE" node="7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="PhFjFi6VsM" role="1B3o_S" />
      <node concept="3clFbS" id="PhFjFi6VsN" role="3clF47">
        <node concept="3clFbJ" id="PhFjFi6VsV" role="3cqZAp">
          <node concept="3clFbS" id="PhFjFi6VsW" role="3clFbx">
            <node concept="3cpWs6" id="PhFjFi6Vt5" role="3cqZAp">
              <node concept="Rm8GO" id="PhFjFi6Vt8" role="3cqZAk">
                <ref role="Rm8GQ" node="7inhnIFBpHO" resolve="ADD" />
                <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="PhFjFi6Vt1" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuTxS" role="3uHU7w">
              <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuvKR" role="3uHU7B">
              <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PhFjFi6Vta" role="3cqZAp">
          <node concept="3clFbS" id="PhFjFi6Vtb" role="3clFbx">
            <node concept="3cpWs6" id="PhFjFi6Vtj" role="3cqZAp">
              <node concept="Rm8GO" id="PhFjFi6Vtm" role="3cqZAk">
                <ref role="Rm8GQ" node="7inhnIFBpHU" resolve="DELETE" />
                <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="PhFjFi6Vtf" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuvK9" role="3uHU7w">
              <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuq9w" role="3uHU7B">
              <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PhFjFi6YCR" role="3cqZAp">
          <node concept="Rm8GO" id="PhFjFi6YCU" role="3cqZAk">
            <ref role="Rm8GQ" node="7inhnIFBpI0" resolve="CHANGE" />
            <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdBnD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SicI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="PhFjFi6YDb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="PhFjFi6YDc" role="1B3o_S" />
      <node concept="17QB3L" id="PhFjFi6YDi" role="3clF45" />
      <node concept="3clFbS" id="PhFjFi6YDe" role="3clF47">
        <node concept="3clFbJ" id="PhFjFi6YDn" role="3cqZAp">
          <node concept="3clFbS" id="PhFjFi6YDo" role="3clFbx">
            <node concept="3cpWs6" id="PhFjFi6YDp" role="3cqZAp">
              <node concept="2YIFZM" id="PhFjFi6YDE" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="Xl_RD" id="PhFjFi6YDF" role="37wK5m">
                  <property role="Xl_RC" value="Insert %s into position #%d in role %s of node %s" />
                </node>
                <node concept="1rXfSq" id="4hiugqysiCq" role="37wK5m">
                  <ref role="37wK5l" node="7bcsw60G6XG" resolve="nodeRange" />
                  <node concept="37vLTw" id="2BHiRxeunde" role="37wK5m">
                    <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuWTH" role="37wK5m">
                    <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeus$$" role="37wK5m">
                  <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuIyX" role="37wK5m">
                  <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="2BHiRxeul72" role="37wK5m">
                  <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="PhFjFi6YDr" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuM_6" role="3uHU7w">
              <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuFHv" role="3uHU7B">
              <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="PhFjFi6YDu" role="3cqZAp">
          <node concept="3clFbS" id="PhFjFi6YDv" role="3clFbx">
            <node concept="3cpWs6" id="PhFjFi6YDw" role="3cqZAp">
              <node concept="2YIFZM" id="PhFjFi6YDP" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="PhFjFi6YDQ" role="37wK5m">
                  <property role="Xl_RC" value="Delete %s in role %s of node %s" />
                </node>
                <node concept="1rXfSq" id="4hiugqysrp6" role="37wK5m">
                  <ref role="37wK5l" node="7bcsw60G6XG" resolve="nodeRange" />
                  <node concept="37vLTw" id="2BHiRxeuoMw" role="37wK5m">
                    <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujUc" role="37wK5m">
                    <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeudes" role="37wK5m">
                  <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuoZR" role="37wK5m">
                  <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="PhFjFi6YDy" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuL5J" role="3uHU7w">
              <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu_m5" role="3uHU7B">
              <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PhFjFi6YD_" role="3cqZAp">
          <node concept="2YIFZM" id="PhFjFi6YDY" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="PhFjFi6YDZ" role="37wK5m">
              <property role="Xl_RC" value="Replace %s with nodes %s in role %s of node %s" />
            </node>
            <node concept="1rXfSq" id="4hiugqysuvO" role="37wK5m">
              <ref role="37wK5l" node="7bcsw60G6XG" resolve="nodeRange" />
              <node concept="37vLTw" id="2BHiRxeuq40" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuoZ2" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqysr1k" role="37wK5m">
              <ref role="37wK5l" node="7bcsw60G6XG" resolve="nodeRange" />
              <node concept="37vLTw" id="2BHiRxeuE2v" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuyLz" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeu_C_" role="37wK5m">
              <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuta1" role="37wK5m">
              <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PhFjFi6YDf" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51cMXQKRj5u" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="51cMXQKRj5v" role="3clF45" />
      <node concept="3Tm1VV" id="51cMXQKRj5w" role="1B3o_S" />
      <node concept="3clFbS" id="51cMXQKRj5x" role="3clF47">
        <node concept="3clFbF" id="52JQx_XoJgf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyIjc" role="3clFbG">
            <ref role="37wK5l" node="52JQx_XoJdM" resolve="getDescription" />
            <node concept="3clFbT" id="52JQx_XoJgh" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SicC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="52JQx_XoJdM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="52JQx_XoJdN" role="3clF45" />
      <node concept="3Tm1VV" id="52JQx_XoJdO" role="1B3o_S" />
      <node concept="3clFbS" id="52JQx_XoJdP" role="3clF47">
        <node concept="3cpWs8" id="52JQx_XoJdQ" role="3cqZAp">
          <node concept="3cpWsn" id="52JQx_XoJdR" role="3cpWs9">
            <property role="TrG5h" value="newChildren" />
            <node concept="_YKpA" id="52JQx_XoJdS" role="1tU5fm">
              <node concept="3Tqbb2" id="3ZTTsGEsjao" role="_ZDj9" />
            </node>
            <node concept="10Nm6u" id="52JQx_XoJg8" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="52JQx_XoJe4" role="3cqZAp">
          <node concept="3cpWsn" id="52JQx_XoJe5" role="3cpWs9">
            <property role="TrG5h" value="newIds" />
            <node concept="17QB3L" id="52JQx_XoJe6" role="1tU5fm" />
            <node concept="10Nm6u" id="52JQx_XoJg6" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="52JQx_XoJfU" role="3cqZAp">
          <node concept="3clFbS" id="52JQx_XoJfV" role="3clFbx">
            <node concept="3clFbF" id="52JQx_XoJfZ" role="3cqZAp">
              <node concept="37vLTI" id="52JQx_XoJg0" role="3clFbG">
                <node concept="1rXfSq" id="4lKcRTUmfxf" role="37vLTx">
                  <ref role="37wK5l" node="63cAeS_l3ht" resolve="getChangedCollection" />
                  <node concept="3clFbT" id="4lKcRTUmfIh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagT_b3" role="37vLTJ">
                  <ref role="3cqZAo" node="52JQx_XoJdR" resolve="newChildren" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="52JQx_XoJg2" role="3cqZAp">
              <node concept="37vLTI" id="52JQx_XoJg3" role="3clFbG">
                <node concept="2OqwBi" id="52JQx_XoJe7" role="37vLTx">
                  <node concept="2OqwBi" id="52JQx_XoJe8" role="2Oq$k0">
                    <node concept="2OqwBi" id="52JQx_XoJe9" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTskH" role="2Oq$k0">
                        <ref role="3cqZAo" node="52JQx_XoJdR" resolve="newChildren" />
                      </node>
                      <node concept="8snch" id="52JQx_XoJeb" role="2OqNvi">
                        <node concept="37vLTw" id="2BHiRxeuW3u" role="8sqot">
                          <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuuZb" role="8st4g">
                          <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="52JQx_XoJee" role="2OqNvi">
                      <node concept="1bVj0M" id="52JQx_XoJef" role="23t8la">
                        <node concept="3clFbS" id="52JQx_XoJeg" role="1bW5cS">
                          <node concept="3clFbF" id="52JQx_XoJeh" role="3cqZAp">
                            <node concept="3cpWs3" id="52JQx_XoJei" role="3clFbG">
                              <node concept="Xl_RD" id="52JQx_XoJej" role="3uHU7B">
                                <property role="Xl_RC" value="#" />
                              </node>
                              <node concept="2OqwBi" id="52JQx_XoJek" role="3uHU7w">
                                <node concept="liA8E" id="24cAaiUz$mh" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="3ZTTsGEsk8G" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxghfZj" role="2JrQYb">
                                    <ref role="3cqZAo" node="52JQx_XoJen" resolve="n" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="52JQx_XoJen" role="1bW2Oz">
                          <property role="TrG5h" value="n" />
                          <node concept="2jxLKc" id="52JQx_XoJeo" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uJxvA" id="52JQx_XoJep" role="2OqNvi">
                    <node concept="Xl_RD" id="52JQx_XoJeq" role="3uJOhx">
                      <property role="Xl_RC" value=", " />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtfy" role="37vLTJ">
                  <ref role="3cqZAo" node="52JQx_XoJe5" resolve="newIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgmkE3" role="3clFbw">
            <ref role="3cqZAo" node="52JQx_XoJfR" resolve="verbose" />
          </node>
        </node>
        <node concept="3clFbH" id="52JQx_XoJer" role="3cqZAp" />
        <node concept="3cpWs8" id="4iIQgELKGuX" role="3cqZAp">
          <node concept="3cpWsn" id="4iIQgELKGuY" role="3cpWs9">
            <property role="TrG5h" value="role" />
            <node concept="17QB3L" id="4iIQgELKGuW" role="1tU5fm" />
            <node concept="2OqwBi" id="4iIQgELKKjz" role="33vP2m">
              <node concept="37vLTw" id="4iIQgELKJM4" role="2Oq$k0">
                <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
              </node>
              <node concept="liA8E" id="4iIQgELKLkW" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52JQx_XoJes" role="3cqZAp">
          <node concept="3cpWsn" id="52JQx_XoJet" role="3cpWs9">
            <property role="TrG5h" value="oldStuff" />
            <node concept="17QB3L" id="52JQx_XoJeu" role="1tU5fm" />
            <node concept="3K4zz7" id="52JQx_XoJev" role="33vP2m">
              <node concept="37vLTw" id="4iIQgELKGv1" role="3K4E3e">
                <ref role="3cqZAo" node="4iIQgELKGuY" resolve="role" />
              </node>
              <node concept="3clFbC" id="52JQx_XoJex" role="3K4Cdx">
                <node concept="3cmrfG" id="52JQx_XoJey" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="52JQx_XoJez" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeuFIh" role="3uHU7B">
                    <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuJvk" role="3uHU7w">
                    <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="52JQx_XoJeA" role="3K4GZi">
                <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="3cpWsd" id="52JQx_XoJeB" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeutDH" role="3uHU7w">
                    <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuu5u" role="3uHU7B">
                    <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="4iIQgELKGv0" role="37wK5m">
                  <ref role="3cqZAo" node="4iIQgELKGuY" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="52JQx_XoJeF" role="3cqZAp">
          <node concept="3cpWsn" id="52JQx_XoJeG" role="3cpWs9">
            <property role="TrG5h" value="newStuff" />
            <node concept="17QB3L" id="52JQx_XoJeH" role="1tU5fm" />
            <node concept="3K4zz7" id="52JQx_XoJeI" role="33vP2m">
              <node concept="37vLTw" id="4iIQgELKGv2" role="3K4E3e">
                <ref role="3cqZAo" node="4iIQgELKGuY" resolve="role" />
              </node>
              <node concept="3clFbC" id="52JQx_XoJeK" role="3K4Cdx">
                <node concept="3cmrfG" id="52JQx_XoJeL" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cpWsd" id="52JQx_XoJeM" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeujRL" role="3uHU7B">
                    <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuWTg" role="3uHU7w">
                    <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="52JQx_XoJeP" role="3K4GZi">
                <ref role="37wK5l" to="18ew:~NameUtil.formatNumericalString(int,java.lang.String):java.lang.String" resolve="formatNumericalString" />
                <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                <node concept="3cpWsd" id="52JQx_XoJeQ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeurs1" role="3uHU7w">
                    <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuVYm" role="3uHU7B">
                    <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
                  </node>
                </node>
                <node concept="37vLTw" id="4iIQgELKGv3" role="37wK5m">
                  <ref role="3cqZAo" node="4iIQgELKGuY" resolve="role" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="58$Pzbkb2Km" role="3cqZAp">
          <node concept="3SKdUq" id="58$Pzbkb4F9" role="3SKWNk">
            <property role="3SKdUp" value="FIXME get rid of this dirty magic with role names &quot;pluralization&quot;. PLEASE!!!" />
          </node>
        </node>
        <node concept="3clFbJ" id="52JQx_XoJeU" role="3cqZAp">
          <node concept="3clFbS" id="52JQx_XoJeV" role="3clFbx">
            <node concept="3clFbF" id="52JQx_XoJeW" role="3cqZAp">
              <node concept="37vLTI" id="52JQx_XoJeX" role="3clFbG">
                <node concept="Xl_RD" id="52JQx_XoJeY" role="37vLTx">
                  <property role="Xl_RC" value="another" />
                </node>
                <node concept="37vLTw" id="3GM_nagTAZO" role="37vLTJ">
                  <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="52JQx_XoJf0" role="3clFbw">
            <node concept="17R0WA" id="52JQx_XoJf1" role="3uHU7B">
              <node concept="37vLTw" id="4iIQgELKGv4" role="3uHU7w">
                <ref role="3cqZAo" node="4iIQgELKGuY" resolve="role" />
              </node>
              <node concept="37vLTw" id="3GM_nagTylH" role="3uHU7B">
                <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
              </node>
            </node>
            <node concept="17R0WA" id="52JQx_XoJf4" role="3uHU7w">
              <node concept="37vLTw" id="4iIQgELKGv5" role="3uHU7w">
                <ref role="3cqZAo" node="4iIQgELKGuY" resolve="role" />
              </node>
              <node concept="37vLTw" id="3GM_nagTsRN" role="3uHU7B">
                <ref role="3cqZAo" node="52JQx_XoJet" resolve="oldStuff" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="52JQx_XoJf7" role="3eNLev">
            <node concept="3clFbS" id="52JQx_XoJf8" role="3eOfB_">
              <node concept="3clFbF" id="52JQx_XoJf9" role="3cqZAp">
                <node concept="37vLTI" id="52JQx_XoJfa" role="3clFbG">
                  <node concept="3cpWs3" id="52JQx_XoJfb" role="37vLTx">
                    <node concept="37vLTw" id="3GM_nagT$2f" role="3uHU7w">
                      <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
                    </node>
                    <node concept="Xl_RD" id="52JQx_XoJfd" role="3uHU7B">
                      <property role="Xl_RC" value="another " />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTu9G" role="37vLTJ">
                    <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="52JQx_XoJff" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxeuHt1" role="3uHU7w">
                <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
              </node>
              <node concept="37vLTw" id="2BHiRxeulxV" role="3uHU7B">
                <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52JQx_XoJfi" role="3cqZAp">
          <node concept="3clFbC" id="52JQx_XoJfj" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeudFD" role="3uHU7w">
              <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuO06" role="3uHU7B">
              <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="52JQx_XoJfm" role="3clFbx">
            <node concept="3clFbJ" id="52JQx_XoJgj" role="3cqZAp">
              <node concept="3clFbS" id="52JQx_XoJgk" role="3clFbx">
                <node concept="3cpWs8" id="52JQx_XoJfn" role="3cqZAp">
                  <node concept="3cpWsn" id="52JQx_XoJfo" role="3cpWs9">
                    <property role="TrG5h" value="addedOrInserted" />
                    <node concept="17QB3L" id="52JQx_XoJfp" role="1tU5fm" />
                    <node concept="3K4zz7" id="52JQx_XoJfq" role="33vP2m">
                      <node concept="Xl_RD" id="52JQx_XoJfr" role="3K4E3e">
                        <property role="Xl_RC" value="Added" />
                      </node>
                      <node concept="Xl_RD" id="52JQx_XoJfs" role="3K4GZi">
                        <property role="Xl_RC" value="Inserted" />
                      </node>
                      <node concept="3clFbC" id="52JQx_XoJft" role="3K4Cdx">
                        <node concept="2OqwBi" id="52JQx_XoJfu" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTtpj" role="2Oq$k0">
                            <ref role="3cqZAo" node="52JQx_XoJdR" resolve="newChildren" />
                          </node>
                          <node concept="34oBXx" id="52JQx_XoJfw" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxeuHrj" role="3uHU7B">
                          <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="52JQx_XoJfy" role="3cqZAp">
                  <node concept="2YIFZM" id="52JQx_XoJfz" role="3cqZAk">
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <node concept="Xl_RD" id="52JQx_XoJf$" role="37wK5m">
                      <property role="Xl_RC" value="%s %s: %s" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_pn" role="37wK5m">
                      <ref role="3cqZAo" node="52JQx_XoJfo" resolve="addedOrInserted" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrdh" role="37wK5m">
                      <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt$G" role="37wK5m">
                      <ref role="3cqZAo" node="52JQx_XoJe5" resolve="newIds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgmajj" role="3clFbw">
                <ref role="3cqZAo" node="52JQx_XoJfR" resolve="verbose" />
              </node>
              <node concept="9aQIb" id="52JQx_XoJgo" role="9aQIa">
                <node concept="3clFbS" id="52JQx_XoJgp" role="9aQI4">
                  <node concept="3cpWs6" id="52JQx_XoJg_" role="3cqZAp">
                    <node concept="2YIFZM" id="52JQx_XoJgA" role="3cqZAk">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="52JQx_XoJgB" role="37wK5m">
                        <property role="Xl_RC" value="Added %s" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTvuw" role="37wK5m">
                        <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52JQx_XoJfC" role="3cqZAp">
          <node concept="3clFbC" id="52JQx_XoJfD" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuxMu" role="3uHU7w">
              <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuxSO" role="3uHU7B">
              <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
            </node>
          </node>
          <node concept="3clFbS" id="52JQx_XoJfG" role="3clFbx">
            <node concept="3cpWs6" id="52JQx_XoJfH" role="3cqZAp">
              <node concept="2YIFZM" id="52JQx_XoJfI" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="52JQx_XoJfJ" role="37wK5m">
                  <property role="Xl_RC" value="Removed %s" />
                </node>
                <node concept="37vLTw" id="3GM_nagTt$B" role="37wK5m">
                  <ref role="3cqZAo" node="52JQx_XoJet" resolve="oldStuff" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="52JQx_XoJgG" role="3cqZAp">
          <node concept="3clFbS" id="52JQx_XoJgH" role="3clFbx">
            <node concept="3cpWs6" id="52JQx_XoJfL" role="3cqZAp">
              <node concept="2YIFZM" id="52JQx_XoJfM" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="52JQx_XoJfN" role="37wK5m">
                  <property role="Xl_RC" value="Replaced %s with %s: %s" />
                </node>
                <node concept="37vLTw" id="3GM_nagTz_9" role="37wK5m">
                  <ref role="3cqZAo" node="52JQx_XoJet" resolve="oldStuff" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtb4" role="37wK5m">
                  <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
                </node>
                <node concept="37vLTw" id="3GM_nagTudQ" role="37wK5m">
                  <ref role="3cqZAo" node="52JQx_XoJe5" resolve="newIds" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxglQ$S" role="3clFbw">
            <ref role="3cqZAo" node="52JQx_XoJfR" resolve="verbose" />
          </node>
          <node concept="9aQIb" id="52JQx_XoJgL" role="9aQIa">
            <node concept="3clFbS" id="52JQx_XoJgM" role="9aQI4">
              <node concept="3cpWs6" id="52JQx_XoJgN" role="3cqZAp">
                <node concept="2YIFZM" id="52JQx_XoJgO" role="3cqZAk">
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <node concept="Xl_RD" id="52JQx_XoJgP" role="37wK5m">
                    <property role="Xl_RC" value="Replaced %s with %s" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTwLl" role="37wK5m">
                    <ref role="3cqZAo" node="52JQx_XoJet" resolve="oldStuff" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvou" role="37wK5m">
                    <ref role="3cqZAo" node="52JQx_XoJeG" resolve="newStuff" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52JQx_XoJfR" role="3clF46">
        <property role="TrG5h" value="verbose" />
        <node concept="10P_77" id="52JQx_XoJfS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="PhFjFi6YFC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="PhFjFi6YFD" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="PhFjFi6YFE" role="1B3o_S" />
      <node concept="3clFbS" id="PhFjFi6YFF" role="3clF47">
        <node concept="3clFbF" id="PhFjFi6YFI" role="3cqZAp">
          <node concept="2ShNRf" id="PhFjFi6YFJ" role="3clFbG">
            <node concept="1pGfFk" id="PhFjFi6YFK" role="2ShVmc">
              <ref role="37wK5l" node="4k3fuHGtdr9" resolve="NodeGroupChange" />
              <node concept="2OqwBi" id="PhFjFi6YFL" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyyZbp" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="PhFjFi6YFN" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuoMa" role="37wK5m">
                <ref role="3cqZAo" node="4k3fuHGsETf" resolve="myParentNodeId" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuoLH" role="37wK5m">
                <ref role="3cqZAo" node="4k3fuHGsETj" resolve="myRole" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuXiz" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEn" resolve="myResultBegin" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuSuG" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEq" resolve="myResultEnd" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuSvu" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEh" resolve="myBegin" />
              </node>
              <node concept="37vLTw" id="2BHiRxeujTo" role="37wK5m">
                <ref role="3cqZAo" node="PhFjFi6YEk" resolve="myEnd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdALF" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SicQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="7bcsw60G6XG" role="jymVt">
      <property role="TrG5h" value="nodeRange" />
      <node concept="17QB3L" id="7bcsw60G6XL" role="3clF45" />
      <node concept="3clFbS" id="7bcsw60G6XJ" role="3clF47">
        <node concept="3clFbF" id="7bcsw60G6Y9" role="3cqZAp">
          <node concept="3K4zz7" id="7bcsw60G6Ya" role="3clFbG">
            <node concept="2YIFZM" id="7bcsw60G6Yb" role="3K4E3e">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <node concept="Xl_RD" id="7bcsw60G6Yc" role="37wK5m">
                <property role="Xl_RC" value="node #%d" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmv4w" role="37wK5m">
                <ref role="3cqZAo" node="7bcsw60G6XM" resolve="begin" />
              </node>
            </node>
            <node concept="2YIFZM" id="7bcsw60G6Ye" role="3K4GZi">
              <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="Xl_RD" id="7bcsw60G6Yf" role="37wK5m">
                <property role="Xl_RC" value="nodes #%d-%d" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8LX" role="37wK5m">
                <ref role="3cqZAo" node="7bcsw60G6XM" resolve="begin" />
              </node>
              <node concept="3cpWsd" id="7bcsw60G6Yh" role="37wK5m">
                <node concept="3cmrfG" id="7bcsw60G6Yi" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2BHiRxgljrf" role="3uHU7B">
                  <ref role="3cqZAo" node="7bcsw60G6XO" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="7bcsw60G6Yk" role="3K4Cdx">
              <node concept="37vLTw" id="2BHiRxghfko" role="3uHU7w">
                <ref role="3cqZAo" node="7bcsw60G6XO" resolve="end" />
              </node>
              <node concept="3cpWs3" id="7bcsw60G6Ym" role="3uHU7B">
                <node concept="3cmrfG" id="7bcsw60G6Yn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm$Fw" role="3uHU7B">
                  <ref role="3cqZAo" node="7bcsw60G6XM" resolve="begin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PhFjFi7rxj" role="1B3o_S" />
      <node concept="37vLTG" id="7bcsw60G6XM" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="10Oyi0" id="7bcsw60G6XN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bcsw60G6XO" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="7bcsw60G6XQ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2nwhOFr8I08">
    <property role="TrG5h" value="SetPropertyChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3uibUv" id="4W7A6jbeADd" role="1zkMxy">
      <ref role="3uigEE" node="4W7A6jbeACg" resolve="NodeChange" />
    </node>
    <node concept="3Tm1VV" id="2nwhOFr8I09" role="1B3o_S" />
    <node concept="312cEg" id="2nH2HpRmY1h" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="3Tm6S6" id="2nH2HpRmY1i" role="1B3o_S" />
      <node concept="3uibUv" id="5IRXTJLMOby" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="312cEg" id="2nH2HpRnspf" role="jymVt">
      <property role="TrG5h" value="myNewValue" />
      <node concept="3Tm6S6" id="2nH2HpRnspg" role="1B3o_S" />
      <node concept="17QB3L" id="2nH2HpRnsph" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="5IRXTJLNPPQ" role="jymVt" />
    <node concept="3clFbW" id="2nH2HpRmY1o" role="jymVt">
      <node concept="3cqZAl" id="2nH2HpRmY1p" role="3clF45" />
      <node concept="3Tm1VV" id="2nH2HpRmY1q" role="1B3o_S" />
      <node concept="3clFbS" id="2nH2HpRmY1s" role="3clF47">
        <node concept="XkiVB" id="4W7A6jbeADf" role="3cqZAp">
          <ref role="37wK5l" node="4W7A6jbeACr" resolve="NodeChange" />
          <node concept="37vLTw" id="2BHiRxghf94" role="37wK5m">
            <ref role="3cqZAo" node="2nH2HpRmY1u" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmv4m" role="37wK5m">
            <ref role="3cqZAo" node="2nH2HpRmY1y" resolve="nodeId" />
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRmY1H" role="3cqZAp">
          <node concept="37vLTI" id="2nH2HpRmY1J" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuxRK" role="37vLTJ">
              <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="2BHiRxglqRu" role="37vLTx">
              <ref role="3cqZAo" node="2nH2HpRmY1F" resolve="property" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRmY1Q" role="3cqZAp">
          <node concept="37vLTI" id="2nH2HpRmY1S" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeumux" role="37vLTJ">
              <ref role="3cqZAo" node="2nH2HpRnspf" resolve="myNewValue" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm2uL" role="37vLTx">
              <ref role="3cqZAo" node="2nH2HpRmY1O" resolve="newValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRmY1u" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrI" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="2W$ok$XXFAI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRmY1y" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="2AHcQZ" id="2W$ok$XXFAJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2nH2HpRmY1z" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRmY1F" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5IRXTJLMMrJ" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRmY1O" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="2nH2HpRmY1P" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="2nH2HpRnsoR" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <node concept="2AHcQZ" id="2W$ok$XXFAL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="2nH2HpRnsoS" role="3clF45" />
      <node concept="3Tm1VV" id="2nH2HpRnsoT" role="1B3o_S" />
      <node concept="3clFbS" id="2nH2HpRnsoU" role="3clF47">
        <node concept="3clFbF" id="2nH2HpRnsoV" role="3cqZAp">
          <node concept="2OqwBi" id="5IRXTJLMTq5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukw$" role="2Oq$k0">
              <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="5IRXTJLMTvR" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIicV_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProperty" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="42UviMIicVC" role="3clF47">
        <node concept="3clFbF" id="42UviMIidiZ" role="3cqZAp">
          <node concept="37vLTw" id="42UviMIidiY" role="3clFbG">
            <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMIic_J" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIicT9" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFb_" id="5IRXTJLNS6t" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5IRXTJLNS6w" role="3clF47">
        <node concept="3cpWs6" id="5IRXTJLNTv5" role="3cqZAp">
          <node concept="2OqwBi" id="5IRXTJLNUe0" role="3cqZAk">
            <node concept="37vLTw" id="5IRXTJLNTvN" role="2Oq$k0">
              <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="5IRXTJLNUQu" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5IRXTJLNVtx" role="37wK5m">
                <ref role="3cqZAo" node="5IRXTJLNSPJ" resolve="property" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IRXTJLNRiN" role="1B3o_S" />
      <node concept="10P_77" id="5IRXTJLNS1r" role="3clF45" />
      <node concept="37vLTG" id="5IRXTJLNSPJ" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="5IRXTJLNSPI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7n1vgxs$Lim" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMergeHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="4WGKd_KCV0x" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="7n1vgxs$Liq" role="1B3o_S" />
      <node concept="2AHcQZ" id="7n1vgxs$Lis" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7n1vgxs$Liu" role="3clF47">
        <node concept="3SKdUt" id="7n1vgxs$Qr5" role="3cqZAp">
          <node concept="3SKdUq" id="7n1vgxs$Qr4" role="3SKWNk">
            <property role="3SKdUp" value="get &quot;nonconflicting&quot; attribute in metamodel " />
          </node>
        </node>
        <node concept="3cpWs8" id="6$Ws1PhU1FE" role="3cqZAp">
          <node concept="3cpWsn" id="6$Ws1PhU1FH" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6$Ws1PhU1FC" role="1tU5fm" />
            <node concept="2OqwBi" id="6$Ws1PhU1LI" role="33vP2m">
              <node concept="liA8E" id="6$Ws1PhU1LJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="6$Ws1PhU1LK" role="37wK5m">
                  <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                  <node concept="3clFbT" id="3ZTTsGErBiC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="6$Ws1PhU1LL" role="2Oq$k0">
                <node concept="2OqwBi" id="6$Ws1PhU1LM" role="2JrQYb">
                  <node concept="1rXfSq" id="6$Ws1PhU1LN" role="2Oq$k0">
                    <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="6$Ws1PhU1LO" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WGKd_KCGRA" role="3cqZAp">
          <node concept="3cpWsn" id="4WGKd_KCGRB" role="3cpWs9">
            <property role="TrG5h" value="hint" />
            <node concept="2YIFZM" id="4WGKd_KCGRC" role="33vP2m">
              <ref role="1Pybhc" to="86l:4WGKd_K_XbQ" resolve="VCSAspectUtil" />
              <ref role="37wK5l" to="86l:4WGKd_KChNn" resolve="getDefaultMergeStrategy" />
              <node concept="37vLTw" id="4WGKd_KCHai" role="37wK5m">
                <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
              </node>
            </node>
            <node concept="3uibUv" id="4WGKd_KCGRE" role="1tU5fm">
              <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WGKd_KCGRF" role="3cqZAp">
          <node concept="3clFbS" id="4WGKd_KCGRG" role="3clFbx">
            <node concept="3cpWs6" id="4WGKd_KCGRH" role="3cqZAp">
              <node concept="37vLTw" id="4WGKd_KCGRI" role="3cqZAk">
                <ref role="3cqZAo" node="4WGKd_KCGRB" resolve="hint" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4WGKd_KCGRJ" role="3clFbw">
            <node concept="10Nm6u" id="4WGKd_KCGRK" role="3uHU7w" />
            <node concept="37vLTw" id="4WGKd_KCGRL" role="3uHU7B">
              <ref role="3cqZAo" node="4WGKd_KCGRB" resolve="hint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WGKd_KCGRM" role="3cqZAp">
          <node concept="2YIFZM" id="4WGKd_KCVv1" role="3cqZAk">
            <ref role="37wK5l" to="86l:4WGKd_KChIk" resolve="getDefaultMergeStrategy" />
            <ref role="1Pybhc" to="86l:4WGKd_K_XbQ" resolve="VCSAspectUtil" />
            <node concept="2OqwBi" id="4WGKd_KCVv2" role="37wK5m">
              <node concept="37vLTw" id="4WGKd_KCVv3" role="2Oq$k0">
                <ref role="3cqZAo" node="6$Ws1PhU1FH" resolve="n" />
              </node>
              <node concept="2yIwOk" id="4WGKd_KCVv4" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n1vgxs$Liv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2nH2HpRnsoX" role="jymVt">
      <property role="TrG5h" value="getNewValue" />
      <node concept="17QB3L" id="2nH2HpRnsoY" role="3clF45" />
      <node concept="3Tm1VV" id="2nH2HpRnsoZ" role="1B3o_S" />
      <node concept="3clFbS" id="2nH2HpRnsp0" role="3clF47">
        <node concept="3clFbF" id="2nH2HpRnsp1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuu31" role="3clFbG">
            <ref role="3cqZAo" node="2nH2HpRnspf" resolve="myNewValue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2W$ok$XXF__" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2W$ok$XXF_A" role="3clF45" />
      <node concept="3Tm1VV" id="2W$ok$XXF_B" role="1B3o_S" />
      <node concept="37vLTG" id="2W$ok$XXF_C" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2W$ok$XXF_D" role="1tU5fm" />
        <node concept="2AHcQZ" id="2W$ok$XXF_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YYMSngGbky" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4YPlf0PK8wX" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4YYMSngGbk$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2W$ok$XXF_F" role="3clF47">
        <node concept="3cpWs8" id="2W$ok$XXFAp" role="3cqZAp">
          <node concept="3cpWsn" id="2W$ok$XXFAq" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2n9zn0CqMBJ" role="33vP2m">
              <node concept="liA8E" id="2n9zn0CqMBK" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="4hiugqyz9Pw" role="37wK5m">
                  <ref role="37wK5l" node="4W7A6jbeACU" resolve="getAffectedNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqMBM" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyvw" role="2JrQYb">
                  <ref role="3cqZAo" node="2W$ok$XXF_C" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2W$ok$XXFAr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2W$ok$XXFA0" role="3cqZAp">
          <node concept="3y3z36" id="2W$ok$XXFAy" role="1gVkn0">
            <node concept="10Nm6u" id="2W$ok$XXFA_" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzDS" role="3uHU7B">
              <ref role="3cqZAo" node="2W$ok$XXFAq" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W$ok$XXFAB" role="3cqZAp">
          <node concept="2OqwBi" id="2W$ok$XXFAD" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBPr" role="2Oq$k0">
              <ref role="3cqZAo" node="2W$ok$XXFAq" resolve="node" />
            </node>
            <node concept="liA8E" id="2W$ok$XXFAH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String):void" resolve="setProperty" />
              <node concept="37vLTw" id="2BHiRxeuneV" role="37wK5m">
                <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
              </node>
              <node concept="37vLTw" id="2BHiRxeusJO" role="37wK5m">
                <ref role="3cqZAo" node="2nH2HpRnspf" resolve="myNewValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnR5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2WueYNNTBir" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="2WueYNNTBis" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="2WueYNNTBit" role="1B3o_S" />
      <node concept="3clFbS" id="2WueYNNTBiu" role="3clF47">
        <node concept="3cpWs8" id="2WueYNNTBkQ" role="3cqZAp">
          <node concept="3cpWsn" id="2WueYNNTBkR" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2n9zn0CqMAa" role="33vP2m">
              <node concept="liA8E" id="2n9zn0CqMAb" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="4hiugqyzhP5" role="37wK5m">
                  <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                  <node concept="3clFbT" id="3ZTTsGErAOx" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqMAd" role="2Oq$k0">
                <node concept="2OqwBi" id="2n9zn0CqMAe" role="2JrQYb">
                  <node concept="1rXfSq" id="4hiugqyyZYj" role="2Oq$k0">
                    <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="2n9zn0CqMAg" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2WueYNNTBkS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2WueYNNTBkY" role="3cqZAp">
          <node concept="3y3z36" id="2WueYNNTBkZ" role="1gVkn0">
            <node concept="10Nm6u" id="2WueYNNTBl0" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyoj" role="3uHU7B">
              <ref role="3cqZAo" node="2WueYNNTBkR" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2WueYNNTBWb" role="3cqZAp">
          <node concept="2ShNRf" id="2WueYNNTBiQ" role="3cqZAk">
            <node concept="1pGfFk" id="2WueYNNTBiS" role="2ShVmc">
              <ref role="37wK5l" node="2nH2HpRmY1o" resolve="SetPropertyChange" />
              <node concept="2OqwBi" id="2WueYNNTBj1" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz9tn" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="2WueYNNTBj5" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyzfch" role="37wK5m">
                <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                <node concept="3clFbT" id="3ZTTsGErAnq" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuTtT" role="37wK5m">
                <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
              </node>
              <node concept="2OqwBi" id="2WueYNNTBlk" role="37wK5m">
                <node concept="liA8E" id="2WueYNNTBlo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <node concept="37vLTw" id="2BHiRxeuniy" role="37wK5m">
                    <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxR1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WueYNNTBkR" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdBnE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnR6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TJPS00dNDy" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4TJPS00dNDz" role="1B3o_S" />
      <node concept="17QB3L" id="4TJPS00dNDD" role="3clF45" />
      <node concept="3clFbS" id="4TJPS00dND_" role="3clF47">
        <node concept="3clFbF" id="4TJPS00dNDE" role="3cqZAp">
          <node concept="2YIFZM" id="4TJPS00dNDG" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="4TJPS00dNDH" role="37wK5m">
              <property role="Xl_RC" value="Set property %s to %s in node %s" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuwBP" role="37wK5m">
              <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuImc" role="37wK5m">
              <ref role="3cqZAo" node="2nH2HpRnspf" resolve="myNewValue" />
            </node>
            <node concept="1rXfSq" id="4hiugqyziWZ" role="37wK5m">
              <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
              <node concept="3clFbT" id="3ZTTsGEr_Zt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TJPS00dNDA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51cMXQKRj4x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="51cMXQKRj4y" role="3clF45" />
      <node concept="3Tm1VV" id="51cMXQKRj4z" role="1B3o_S" />
      <node concept="3clFbS" id="51cMXQKRj4$" role="3clF47">
        <node concept="3clFbF" id="51cMXQKRj4_" role="3cqZAp">
          <node concept="2YIFZM" id="51cMXQKRj4C" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="51cMXQKRj4A" role="37wK5m">
              <property role="Xl_RC" value="Changed %s of #%s from '%s' to '%s'" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuh_z" role="37wK5m">
              <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyHSp" role="37wK5m">
              <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
              <node concept="3clFbT" id="3ZTTsGErB78" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="2OqwBi" id="51cMXQKRj52" role="37wK5m">
              <node concept="2OqwBi" id="2n9zn0CqMCf" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMCg" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4hiugqyza3h" role="37wK5m">
                    <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                    <node concept="3clFbT" id="3ZTTsGErA7f" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMCi" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqMCj" role="2JrQYb">
                    <node concept="liA8E" id="2n9zn0CqMCk" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyzerN" role="2Oq$k0">
                      <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51cMXQKRj56" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="37vLTw" id="2BHiRxeular" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6XzQhazzpQn" role="37wK5m">
              <node concept="2OqwBi" id="2n9zn0CqMEt" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMEu" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4hiugqyza4H" role="37wK5m">
                    <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                    <node concept="3clFbT" id="3ZTTsGErAeP" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMEw" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqMEx" role="2JrQYb">
                    <node concept="1rXfSq" id="4hiugqyzkpk" role="2Oq$k0">
                      <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2n9zn0CqMEz" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6XzQhazzpQv" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                <node concept="37vLTw" id="2BHiRxeuvyu" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRmY1h" resolve="myProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnR4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2nH2HpRnsob">
    <property role="TrG5h" value="SetReferenceChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3uibUv" id="4W7A6jbeAMP" role="1zkMxy">
      <ref role="3uigEE" node="4W7A6jbeACg" resolve="NodeChange" />
    </node>
    <node concept="3Tm1VV" id="2nH2HpRnsoc" role="1B3o_S" />
    <node concept="312cEg" id="2nH2HpRnsMo" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2nH2HpRnsMp" role="1B3o_S" />
      <node concept="3uibUv" id="5IRXTJLPuQU" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="312cEg" id="2nH2HpRnsMs" role="jymVt">
      <property role="TrG5h" value="myTargetModelReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2nH2HpRnsMt" role="1B3o_S" />
      <node concept="3uibUv" id="2nH2HpRnsMv" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="2nH2HpRnsMw" role="jymVt">
      <property role="TrG5h" value="myTargetNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2nH2HpRnsMx" role="1B3o_S" />
      <node concept="3uibUv" id="2nH2HpRnsMz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="312cEg" id="2nH2HpRnsM$" role="jymVt">
      <property role="TrG5h" value="myResolveInfo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2nH2HpRnsM_" role="1B3o_S" />
      <node concept="17QB3L" id="2nH2HpRnsMB" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5xVZxjNpBB_" role="jymVt">
      <property role="TrG5h" value="myResolveInfoOnly" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="5xVZxjNqb40" role="1tU5fm" />
      <node concept="3Tm6S6" id="5xVZxjNpBBA" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2nH2HpRnsMF" role="jymVt">
      <node concept="3cqZAl" id="2nH2HpRnsMG" role="3clF45" />
      <node concept="3Tm1VV" id="2nH2HpRnsMH" role="1B3o_S" />
      <node concept="3clFbS" id="2nH2HpRnsMJ" role="3clF47">
        <node concept="XkiVB" id="4W7A6jbeAMR" role="3cqZAp">
          <ref role="37wK5l" node="4W7A6jbeACr" resolve="NodeChange" />
          <node concept="37vLTw" id="2BHiRxghf_v" role="37wK5m">
            <ref role="3cqZAo" node="2nH2HpRnsML" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="2BHiRxgluLV" role="37wK5m">
            <ref role="3cqZAo" node="2nH2HpRnsMP" resolve="sourceNodeId" />
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRnsN0" role="3cqZAp">
          <node concept="37vLTI" id="2nH2HpRnsN2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusIc" role="37vLTJ">
              <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWrS" role="37vLTx">
              <ref role="3cqZAo" node="2nH2HpRnsMY" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRnsN9" role="3cqZAp">
          <node concept="37vLTI" id="2nH2HpRnsNb" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFKN" role="37vLTJ">
              <ref role="3cqZAo" node="2nH2HpRnsMs" resolve="myTargetModelReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9xx" role="37vLTx">
              <ref role="3cqZAo" node="2nH2HpRnsN7" resolve="targetModelReference" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2p9HAeNSoqm" role="3cqZAp">
          <node concept="3SKdUq" id="2p9HAeNSoqn" role="3SKWNk">
            <property role="3SKdUp" value="if target node id is null and resolve info is not-null it's dynamic reference" />
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRnsNi" role="3cqZAp">
          <node concept="37vLTI" id="2nH2HpRnsNk" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuw$g" role="37vLTJ">
              <ref role="3cqZAo" node="2nH2HpRnsMw" resolve="myTargetNodeId" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmeYG" role="37vLTx">
              <ref role="3cqZAo" node="2nH2HpRnsNg" resolve="targetNodeId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2nH2HpRnsNr" role="3cqZAp">
          <node concept="37vLTI" id="2nH2HpRnsNt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuSWw" role="37vLTJ">
              <ref role="3cqZAo" node="2nH2HpRnsM$" resolve="myResolveInfo" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7JG" role="37vLTx">
              <ref role="3cqZAo" node="2nH2HpRnsNp" resolve="resolveInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5xVZxjNqwel" role="3cqZAp" />
        <node concept="3SKdUt" id="5xVZxjNruMd" role="3cqZAp">
          <node concept="3SKdUq" id="5xVZxjNruMe" role="3SKWNk">
            <property role="3SKdUp" value="check if only resolve info for static reference changed - then it cannot conflict with other changes" />
          </node>
        </node>
        <node concept="3cpWs8" id="5xVZxjNqzZN" role="3cqZAp">
          <node concept="3cpWsn" id="5xVZxjNqzZO" role="3cpWs9">
            <property role="TrG5h" value="oldRef" />
            <node concept="2EnYce" id="5xVZxjNs6Ae" role="33vP2m">
              <node concept="2OqwBi" id="2n9zn0CqMAv" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMAw" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4hiugqyyYmC" role="37wK5m">
                    <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                    <node concept="3clFbT" id="3ZTTsGErCu1" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMAy" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqMAz" role="2JrQYb">
                    <node concept="37vLTw" id="2BHiRxglI4X" role="2Oq$k0">
                      <ref role="3cqZAo" node="2nH2HpRnsML" resolve="changeSet" />
                    </node>
                    <node concept="liA8E" id="2n9zn0CqMA_" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5xVZxjNqzZY" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="2BHiRxeusbj" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5xVZxjNqzZP" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5xVZxjNqsF$" role="3cqZAp">
          <node concept="37vLTI" id="5xVZxjNroas" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuTvS" role="37vLTJ">
              <ref role="3cqZAo" node="5xVZxjNpBB_" resolve="myResolveInfoOnly" />
            </node>
            <node concept="1Wc70l" id="5xVZxjNrpe9" role="37vLTx">
              <node concept="3y3z36" id="5xVZxjNrpea" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxghg8_" role="3uHU7B">
                  <ref role="3cqZAo" node="2nH2HpRnsNg" resolve="targetNodeId" />
                </node>
                <node concept="10Nm6u" id="5xVZxjNrpeb" role="3uHU7w" />
              </node>
              <node concept="1Wc70l" id="5xVZxjNrped" role="3uHU7B">
                <node concept="17R0WA" id="5xVZxjNrpee" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghgc6" role="3uHU7w">
                    <ref role="3cqZAo" node="2nH2HpRnsN7" resolve="targetModelReference" />
                  </node>
                  <node concept="2EnYce" id="5xVZxjNrVhN" role="3uHU7B">
                    <node concept="liA8E" id="5xVZxjNrVhO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_G_" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xVZxjNqzZO" resolve="oldRef" />
                    </node>
                  </node>
                </node>
                <node concept="17R0WA" id="5xVZxjNrpeh" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmanB" role="3uHU7w">
                    <ref role="3cqZAo" node="2nH2HpRnsNg" resolve="targetNodeId" />
                  </node>
                  <node concept="2EnYce" id="5xVZxjNrXHb" role="3uHU7B">
                    <node concept="liA8E" id="5xVZxjNrXHc" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTute" role="2Oq$k0">
                      <ref role="3cqZAo" node="5xVZxjNqzZO" resolve="oldRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRnsML" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrK" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="2W$ok$XXFAW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRnsMP" role="3clF46">
        <property role="TrG5h" value="sourceNodeId" />
        <node concept="2AHcQZ" id="2W$ok$XXFAX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="2nH2HpRnsMQ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRnsMY" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2AHcQZ" id="2W$ok$XXFB1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5IRXTJLPtc_" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRnsN7" role="3clF46">
        <property role="TrG5h" value="targetModelReference" />
        <node concept="2AHcQZ" id="2W$ok$XXFAY" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2nH2HpRnsN8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRnsNg" role="3clF46">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="2AHcQZ" id="2W$ok$XXFAZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="2nH2HpRnsNh" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="2nH2HpRnsNp" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="2AHcQZ" id="2W$ok$XXFB0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="17QB3L" id="2nH2HpRnsNq" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4TJPS00dNDU" role="jymVt">
      <property role="TrG5h" value="getRole" />
      <node concept="2AHcQZ" id="2W$ok$XXFB2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="17QB3L" id="4TJPS00dNDV" role="3clF45" />
      <node concept="3Tm1VV" id="4TJPS00dNDW" role="1B3o_S" />
      <node concept="3clFbS" id="4TJPS00dNDX" role="3clF47">
        <node concept="3clFbF" id="4TJPS00dNDY" role="3cqZAp">
          <node concept="2OqwBi" id="5IRXTJLPzqZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMvt" role="2Oq$k0">
              <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
            </node>
            <node concept="liA8E" id="5IRXTJLPzO1" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIiTxr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRoleLink" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="42UviMIiTxu" role="3clF47">
        <node concept="3clFbF" id="42UviMIiUkl" role="3cqZAp">
          <node concept="37vLTw" id="42UviMIiUkk" role="3clFbG">
            <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="42UviMIiSNr" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIiTuo" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="2AHcQZ" id="42UviMIiUnY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="5IRXTJLQ5Bw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isAbout" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5IRXTJLQ5Bz" role="3clF47">
        <node concept="3cpWs6" id="5IRXTJLQ8Cd" role="3cqZAp">
          <node concept="2OqwBi" id="5IRXTJLQaUV" role="3cqZAk">
            <node concept="37vLTw" id="5IRXTJLQ9NO" role="2Oq$k0">
              <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
            </node>
            <node concept="liA8E" id="5IRXTJLQcp3" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="5IRXTJLQdN6" role="37wK5m">
                <ref role="3cqZAo" node="5IRXTJLQ7dI" resolve="link" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5IRXTJLQ3XI" role="1B3o_S" />
      <node concept="10P_77" id="5IRXTJLQ5wg" role="3clF45" />
      <node concept="37vLTG" id="5IRXTJLQ7dI" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="5IRXTJLQ7dH" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TJPS00dNE0" role="jymVt">
      <property role="TrG5h" value="getTargetModelReference" />
      <node concept="2AHcQZ" id="2W$ok$XXFB3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4TJPS00dNE1" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="4TJPS00dNE2" role="1B3o_S" />
      <node concept="3clFbS" id="4TJPS00dNE3" role="3clF47">
        <node concept="3clFbF" id="4TJPS00dNE4" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuWUi" role="3clFbG">
            <ref role="3cqZAo" node="2nH2HpRnsMs" resolve="myTargetModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TJPS00dNE6" role="jymVt">
      <property role="TrG5h" value="getTargetNodeId" />
      <node concept="2AHcQZ" id="2W$ok$XXFB4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4TJPS00dNE7" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4TJPS00dNE8" role="1B3o_S" />
      <node concept="3clFbS" id="4TJPS00dNE9" role="3clF47">
        <node concept="3clFbF" id="4TJPS00dNEa" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuSuf" role="3clFbG">
            <ref role="3cqZAo" node="2nH2HpRnsMw" resolve="myTargetNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4TJPS00dNEc" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <node concept="2AHcQZ" id="2W$ok$XXFB5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="17QB3L" id="4TJPS00dNEd" role="3clF45" />
      <node concept="3Tm1VV" id="4TJPS00dNEe" role="1B3o_S" />
      <node concept="3clFbS" id="4TJPS00dNEf" role="3clF47">
        <node concept="3clFbF" id="4TJPS00dNEg" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuyJQ" role="3clFbG">
            <ref role="3cqZAo" node="2nH2HpRnsM$" resolve="myResolveInfo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2W$ok$XXFAP" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="2W$ok$XXFAQ" role="3clF45" />
      <node concept="3Tm1VV" id="2W$ok$XXFAR" role="1B3o_S" />
      <node concept="37vLTG" id="2W$ok$XXFAS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="2W$ok$XXFAT" role="1tU5fm" />
        <node concept="2AHcQZ" id="2W$ok$XXFAU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4YYMSngGbk_" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4YPlf0PK8wZ" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4YYMSngGbkB" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2W$ok$XXFAV" role="3clF47">
        <node concept="3cpWs8" id="2W$ok$XXFBk" role="3cqZAp">
          <node concept="3cpWsn" id="2W$ok$XXFBl" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2n9zn0CqMD6" role="33vP2m">
              <node concept="liA8E" id="2n9zn0CqMD7" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="4hiugqyzb7M" role="37wK5m">
                  <ref role="37wK5l" node="4W7A6jbeACU" resolve="getAffectedNodeId" />
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqMD9" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmkHp" role="2JrQYb">
                  <ref role="3cqZAo" node="2W$ok$XXFAS" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2W$ok$XXFBm" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2W$ok$XXFBt" role="3cqZAp">
          <node concept="3y3z36" id="2W$ok$XXFBw" role="1gVkn0">
            <node concept="10Nm6u" id="2W$ok$XXFBz" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTwXs" role="3uHU7B">
              <ref role="3cqZAo" node="2W$ok$XXFBl" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2W$ok$XXFBJ" role="3cqZAp">
          <node concept="3clFbS" id="2W$ok$XXFBK" role="3clFbx">
            <node concept="3clFbF" id="2W$ok$XXFCf" role="3cqZAp">
              <node concept="2OqwBi" id="2W$ok$XXFCh" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs8s" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W$ok$XXFBl" resolve="node" />
                </node>
                <node concept="liA8E" id="2iSpZqBbCjo" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                  <node concept="37vLTw" id="2BHiRxeuPHu" role="37wK5m">
                    <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                  </node>
                  <node concept="10Nm6u" id="2iSpZqBbCjq" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2W$ok$XXFC7" role="3clFbw">
            <node concept="3clFbC" id="2W$ok$XXFCb" role="3uHU7w">
              <node concept="10Nm6u" id="2W$ok$XXFCe" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeujQ6" role="3uHU7B">
                <ref role="3cqZAo" node="2nH2HpRnsM$" resolve="myResolveInfo" />
              </node>
            </node>
            <node concept="3clFbC" id="2W$ok$XXFC3" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuNY2" role="3uHU7B">
                <ref role="3cqZAo" node="2nH2HpRnsMw" resolve="myTargetNodeId" />
              </node>
              <node concept="10Nm6u" id="2W$ok$XXFC6" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2W$ok$XXFCu" role="9aQIa">
            <node concept="3clFbS" id="2W$ok$XXFCv" role="9aQI4">
              <node concept="3cpWs8" id="2W$ok$XXFCX" role="3cqZAp">
                <node concept="3cpWsn" id="2W$ok$XXFCY" role="3cpWs9">
                  <property role="TrG5h" value="targetModelReference" />
                  <node concept="3uibUv" id="2W$ok$XXFCZ" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3K4zz7" id="2W$ok$XXFD0" role="33vP2m">
                    <node concept="2OqwBi" id="5iUdt5cR7vD" role="3K4E3e">
                      <node concept="37vLTw" id="5iUdt5cR7vC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W$ok$XXFAS" resolve="model" />
                      </node>
                      <node concept="aIX43" id="5iUdt5cR7vE" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuW3w" role="3K4GZi">
                      <ref role="3cqZAo" node="2nH2HpRnsMs" resolve="myTargetModelReference" />
                    </node>
                    <node concept="3clFbC" id="2W$ok$XXFD6" role="3K4Cdx">
                      <node concept="10Nm6u" id="2W$ok$XXFD7" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxeuoOX" role="3uHU7B">
                        <ref role="3cqZAo" node="2nH2HpRnsMs" resolve="myTargetModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2W$ok$XXFDc" role="3cqZAp">
                <node concept="3cpWsn" id="2W$ok$XXFDd" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="2W$ok$XXFDe" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2p9HAeNSoqp" role="3cqZAp">
                <node concept="3clFbC" id="2p9HAeNSoqx" role="3clFbw">
                  <node concept="10Nm6u" id="2p9HAeNSoq$" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxeug4Z" role="3uHU7B">
                    <ref role="3cqZAo" node="2nH2HpRnsMw" resolve="myTargetNodeId" />
                  </node>
                </node>
                <node concept="3clFbS" id="2p9HAeNSoqq" role="3clFbx">
                  <node concept="3clFbF" id="2p9HAeNSoq_" role="3cqZAp">
                    <node concept="37vLTI" id="2p9HAeNSoqB" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBr5" role="37vLTJ">
                        <ref role="3cqZAo" node="2W$ok$XXFDd" resolve="reference" />
                      </node>
                      <node concept="2ShNRf" id="2p9HAeNSoqE" role="37vLTx">
                        <node concept="1pGfFk" id="2p9HAeNSoqF" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                          <node concept="37vLTw" id="2BHiRxeuv12" role="37wK5m">
                            <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTv2P" role="37wK5m">
                            <ref role="3cqZAo" node="2W$ok$XXFBl" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwms" role="37wK5m">
                            <ref role="3cqZAo" node="2W$ok$XXFCY" resolve="targetModelReference" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuDZf" role="37wK5m">
                            <ref role="3cqZAo" node="2nH2HpRnsM$" resolve="myResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="2p9HAeNSoqL" role="9aQIa">
                  <node concept="3clFbS" id="2p9HAeNSoqM" role="9aQI4">
                    <node concept="3clFbF" id="2p9HAeNSoqu" role="3cqZAp">
                      <node concept="37vLTI" id="2p9HAeNSoqv" role="3clFbG">
                        <node concept="2ShNRf" id="2W$ok$XXFDg" role="37vLTx">
                          <node concept="1pGfFk" id="2W$ok$XXFDi" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                            <node concept="37vLTw" id="2BHiRxeuW2P" role="37wK5m">
                              <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTtXY" role="37wK5m">
                              <ref role="3cqZAo" node="2W$ok$XXFBl" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyeH" role="37wK5m">
                              <ref role="3cqZAo" node="2W$ok$XXFCY" resolve="targetModelReference" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuoNk" role="37wK5m">
                              <ref role="3cqZAo" node="2nH2HpRnsMw" resolve="myTargetNodeId" />
                            </node>
                            <node concept="37vLTw" id="2BHiRxeuyU7" role="37wK5m">
                              <ref role="3cqZAo" node="2nH2HpRnsM$" resolve="myResolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT$Io" role="37vLTJ">
                          <ref role="3cqZAo" node="2W$ok$XXFDd" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2W$ok$XXFDt" role="3cqZAp">
                <node concept="2OqwBi" id="2iSpZqBbCjQ" role="3clFbG">
                  <node concept="liA8E" id="2iSpZqBbCjS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                    <node concept="37vLTw" id="2BHiRxeurrb" role="37wK5m">
                      <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                    </node>
                    <node concept="10Nm6u" id="2iSpZqBbCjU" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTtwM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W$ok$XXFBl" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2W$ok$XXFDA" role="3cqZAp">
                <node concept="2OqwBi" id="2Z5EMGU0xHr" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTrrA" role="2Oq$k0">
                    <ref role="3cqZAo" node="2W$ok$XXFBl" resolve="node" />
                  </node>
                  <node concept="liA8E" id="2Z5EMGU0xHt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                    <node concept="37vLTw" id="5IRXTJLPA6J" role="37wK5m">
                      <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwW5" role="37wK5m">
                      <ref role="3cqZAo" node="2W$ok$XXFDd" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYLo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7n1vgxs_SDa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMergeHint" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3uibUv" id="4WGKd_KCTwa" role="3clF45">
        <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
      </node>
      <node concept="3Tm1VV" id="7n1vgxs_SDb" role="1B3o_S" />
      <node concept="2AHcQZ" id="7n1vgxs_SDd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="7n1vgxs_SDe" role="3clF47">
        <node concept="3SKdUt" id="7n1vgxs_SDf" role="3cqZAp">
          <node concept="3SKdUq" id="7n1vgxs_SDg" role="3SKWNk">
            <property role="3SKdUp" value="get &quot;nonconflicting&quot; attribute in metamodel " />
          </node>
        </node>
        <node concept="3cpWs8" id="7n1vgxs_SDp" role="3cqZAp">
          <node concept="3cpWsn" id="7n1vgxs_SDq" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="7n1vgxs_SDr" role="1tU5fm" />
            <node concept="2OqwBi" id="7n1vgxs_SDs" role="33vP2m">
              <node concept="liA8E" id="7n1vgxs_SDt" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="7n1vgxs_SDu" role="37wK5m">
                  <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                  <node concept="3clFbT" id="3ZTTsGErC$V" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="7n1vgxs_SDv" role="2Oq$k0">
                <node concept="2OqwBi" id="7n1vgxs_SDw" role="2JrQYb">
                  <node concept="1rXfSq" id="7n1vgxs_SDx" role="2Oq$k0">
                    <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="7n1vgxs_SDy" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4WGKd_KCMqa" role="3cqZAp">
          <node concept="3cpWsn" id="4WGKd_KCMqb" role="3cpWs9">
            <property role="TrG5h" value="hint" />
            <node concept="2YIFZM" id="4WGKd_KCMqc" role="33vP2m">
              <ref role="1Pybhc" to="86l:4WGKd_K_XbQ" resolve="VCSAspectUtil" />
              <ref role="37wK5l" to="86l:4WGKd_KFPBR" resolve="getDefaultMergeStrategy" />
              <node concept="37vLTw" id="4WGKd_KCOoE" role="37wK5m">
                <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
              </node>
            </node>
            <node concept="3uibUv" id="4WGKd_KCMqe" role="1tU5fm">
              <ref role="3uigEE" to="ur19:16TciwZIYCr" resolve="MergeStrategy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4WGKd_KCMqf" role="3cqZAp">
          <node concept="3clFbS" id="4WGKd_KCMqg" role="3clFbx">
            <node concept="3cpWs6" id="4WGKd_KCMqh" role="3cqZAp">
              <node concept="37vLTw" id="4WGKd_KCMqi" role="3cqZAk">
                <ref role="3cqZAo" node="4WGKd_KCMqb" resolve="hint" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4WGKd_KCMqj" role="3clFbw">
            <node concept="10Nm6u" id="4WGKd_KCMqk" role="3uHU7w" />
            <node concept="37vLTw" id="4WGKd_KCMql" role="3uHU7B">
              <ref role="3cqZAo" node="4WGKd_KCMqb" resolve="hint" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4WGKd_KCMqm" role="3cqZAp">
          <node concept="2YIFZM" id="4WGKd_KCSs7" role="3cqZAk">
            <ref role="37wK5l" to="86l:4WGKd_KChIk" resolve="getDefaultMergeStrategy" />
            <ref role="1Pybhc" to="86l:4WGKd_K_XbQ" resolve="VCSAspectUtil" />
            <node concept="2OqwBi" id="4WGKd_KCSs8" role="37wK5m">
              <node concept="37vLTw" id="4WGKd_KCSs9" role="2Oq$k0">
                <ref role="3cqZAo" node="7n1vgxs_SDq" resolve="n" />
              </node>
              <node concept="2yIwOk" id="4WGKd_KCSsa" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7n1vgxs_SEg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="BMR7LpEUDr" role="jymVt">
      <property role="TrG5h" value="isNonConflicting" />
      <property role="1EzhhJ" value="false" />
      <node concept="10P_77" id="BMR7LpEUDs" role="3clF45" />
      <node concept="3Tm1VV" id="BMR7LpEUDt" role="1B3o_S" />
      <node concept="3clFbS" id="BMR7LpEUDA" role="3clF47">
        <node concept="3clFbF" id="BMR7LpEUDD" role="3cqZAp">
          <node concept="22lmx$" id="BMR7LpF5jE" role="3clFbG">
            <node concept="37vLTw" id="BMR7LpF5CR" role="3uHU7B">
              <ref role="3cqZAo" node="5xVZxjNpBB_" resolve="myResolveInfoOnly" />
            </node>
            <node concept="3nyPlj" id="BMR7LpEUDC" role="3uHU7w">
              <ref role="37wK5l" node="3kU7_0wM0Wc" resolve="isNonConflicting" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BMR7LpEUDB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4TJPS00dNEi" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="4TJPS00dNEj" role="1B3o_S" />
      <node concept="17QB3L" id="4TJPS00dNEp" role="3clF45" />
      <node concept="3clFbS" id="4TJPS00dNEl" role="3clF47">
        <node concept="3cpWs8" id="4TJPS00dNGS" role="3cqZAp">
          <node concept="3cpWsn" id="4TJPS00dNGT" role="3cpWs9">
            <property role="TrG5h" value="targetString" />
            <node concept="17QB3L" id="4TJPS00dNH5" role="1tU5fm" />
            <node concept="3K4zz7" id="4TJPS00dNGU" role="33vP2m">
              <node concept="2YIFZM" id="4TJPS00dNGV" role="3K4GZi">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="4TJPS00dNGW" role="37wK5m">
                  <property role="Xl_RC" value="%s|%s" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumwe" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRnsMs" resolve="myTargetModelReference" />
                </node>
                <node concept="37vLTw" id="2BHiRxeulby" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRnsMw" resolve="myTargetNodeId" />
                </node>
              </node>
              <node concept="3clFbC" id="4TJPS00dNGZ" role="3K4Cdx">
                <node concept="10Nm6u" id="4TJPS00dNH0" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxeun8p" role="3uHU7B">
                  <ref role="3cqZAo" node="2nH2HpRnsMs" resolve="myTargetModelReference" />
                </node>
              </node>
              <node concept="3cpWs3" id="7BTsFC9glIH" role="3K4E3e">
                <node concept="Xl_RD" id="7BTsFC9glIK" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="37vLTw" id="2BHiRxeumPI" role="3uHU7w">
                  <ref role="3cqZAo" node="2nH2HpRnsMw" resolve="myTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4TJPS00dNEr" role="3cqZAp">
          <node concept="2YIFZM" id="4TJPS00dNEt" role="3clFbG">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="4TJPS00dNEu" role="37wK5m">
              <property role="Xl_RC" value="Set reference in role %s for node %s to %s [resolveInfo=%s]" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuu13" role="37wK5m">
              <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzk1H" role="37wK5m">
              <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
              <node concept="3clFbT" id="3ZTTsGErDfz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTs78" role="37wK5m">
              <ref role="3cqZAo" node="4TJPS00dNGT" resolve="targetString" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuQut" role="37wK5m">
              <ref role="3cqZAo" node="2nH2HpRnsM$" resolve="myResolveInfo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4TJPS00dNEm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51cMXQKRj58" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="51cMXQKRj59" role="3clF45" />
      <node concept="3Tm1VV" id="51cMXQKRj5a" role="1B3o_S" />
      <node concept="3clFbS" id="51cMXQKRj5b" role="3clF47">
        <node concept="3SKdUt" id="51cMXQKRj9A" role="3cqZAp">
          <node concept="3SKdUq" id="51cMXQKRj9B" role="3SKWNk">
            <property role="3SKdUp" value="TODO consider dynamic references" />
          </node>
        </node>
        <node concept="3cpWs8" id="51cMXQKRj5N" role="3cqZAp">
          <node concept="3cpWsn" id="51cMXQKRj5O" role="3cpWs9">
            <property role="TrG5h" value="oldRef" />
            <node concept="3uibUv" id="51cMXQKRj5P" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="51cMXQKRj5Q" role="33vP2m">
              <node concept="2OqwBi" id="2n9zn0CqMCS" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMCT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4hiugqyyLY_" role="37wK5m">
                    <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                    <node concept="3clFbT" id="3ZTTsGErCku" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMCV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqMCW" role="2JrQYb">
                    <node concept="1rXfSq" id="4hiugqyyIe8" role="2Oq$k0">
                      <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2n9zn0CqMCY" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51cMXQKRj5Y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="2BHiRxeusr$" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51cMXQKRj61" role="3cqZAp">
          <node concept="3cpWsn" id="51cMXQKRj62" role="3cpWs9">
            <property role="TrG5h" value="newRef" />
            <node concept="3uibUv" id="51cMXQKRj63" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="51cMXQKRj64" role="33vP2m">
              <node concept="2OqwBi" id="2n9zn0CqMB4" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMB5" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4hiugqyz9Cg" role="37wK5m">
                    <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                    <node concept="3clFbT" id="3ZTTsGErDnc" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMB7" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqMB8" role="2JrQYb">
                    <node concept="1rXfSq" id="4hiugqyzeXD" role="2Oq$k0">
                      <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2n9zn0CqMBa" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="51cMXQKRj6c" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="37vLTw" id="2BHiRxeuwy0" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51cMXQKRj6f" role="3cqZAp">
          <node concept="3clFbS" id="51cMXQKRj6g" role="3clFbx">
            <node concept="3cpWs6" id="51cMXQKRj6o" role="3cqZAp">
              <node concept="2YIFZM" id="51cMXQKRj6t" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="51cMXQKRj6q" role="37wK5m">
                  <property role="Xl_RC" value="Added %s reference" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuqNL" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="51cMXQKRj6k" role="3clFbw">
            <node concept="10Nm6u" id="51cMXQKRj6n" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_jC" role="3uHU7B">
              <ref role="3cqZAo" node="51cMXQKRj5O" resolve="oldRef" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51cMXQKRj6$" role="3cqZAp">
          <node concept="3clFbS" id="51cMXQKRj6_" role="3clFbx">
            <node concept="3cpWs6" id="51cMXQKRj6A" role="3cqZAp">
              <node concept="2YIFZM" id="51cMXQKRj6B" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                <node concept="Xl_RD" id="51cMXQKRj6C" role="37wK5m">
                  <property role="Xl_RC" value="Removed %s reference" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuknx" role="37wK5m">
                  <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="51cMXQKRj6F" role="3clFbw">
            <node concept="10Nm6u" id="51cMXQKRj6G" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTxKA" role="3uHU7B">
              <ref role="3cqZAo" node="51cMXQKRj62" resolve="newRef" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51cMXQKRknQ" role="3cqZAp">
          <node concept="3cpWsn" id="51cMXQKRknR" role="3cpWs9">
            <property role="TrG5h" value="what" />
            <node concept="17QB3L" id="51cMXQKRknS" role="1tU5fm" />
            <node concept="Xl_RD" id="51cMXQKRkoq" role="33vP2m">
              <property role="Xl_RC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="51cMXQKRko1" role="3cqZAp">
          <node concept="3cpWsn" id="51cMXQKRko2" role="3cpWs9">
            <property role="TrG5h" value="formatRef" />
            <node concept="1ajhzC" id="51cMXQKRko3" role="1tU5fm">
              <node concept="3uibUv" id="51cMXQKRko4" role="1ajw0F">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
              <node concept="17QB3L" id="51cMXQKRko5" role="1ajl9A" />
            </node>
            <node concept="10Nm6u" id="51cMXQKRkp3" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="51cMXQKRj6K" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="51cMXQKRj6L" role="3clFbx">
            <node concept="3clFbF" id="51cMXQKRkpA" role="3cqZAp">
              <node concept="37vLTI" id="51cMXQKRkpC" role="3clFbG">
                <node concept="1bVj0M" id="51cMXQKRkpG" role="37vLTx">
                  <node concept="3clFbS" id="51cMXQKRkpH" role="1bW5cS">
                    <node concept="3clFbF" id="51cMXQKRkpI" role="3cqZAp">
                      <node concept="2YIFZM" id="51cMXQKRkpJ" role="3clFbG">
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                        <node concept="Xl_RD" id="51cMXQKRkpK" role="37wK5m">
                          <property role="Xl_RC" value="[model=%s,\n  id=%s, resolveInfo=%s]" />
                        </node>
                        <node concept="2OqwBi" id="51cMXQKRkpL" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm6Pb" role="2Oq$k0">
                            <ref role="3cqZAo" node="51cMXQKRkpU" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="51cMXQKRkpN" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="51cMXQKRkpO" role="37wK5m">
                          <node concept="37vLTw" id="2BHiRxgm7j4" role="2Oq$k0">
                            <ref role="3cqZAo" node="51cMXQKRkpU" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="51cMXQKRkpQ" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="51cMXQKRkpR" role="37wK5m">
                          <node concept="1eOMI4" id="hVurbzUvp2" role="2Oq$k0">
                            <node concept="10QFUN" id="hVurbzUvp3" role="1eOMHV">
                              <node concept="3uibUv" id="hVurbzUvp4" role="10QFUM">
                                <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgmxIC" role="10QFUP">
                                <ref role="3cqZAo" node="51cMXQKRkpU" resolve="ref" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="51cMXQKRkpT" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="51cMXQKRkpU" role="1bW2Oz">
                    <property role="TrG5h" value="ref" />
                    <node concept="3uibUv" id="51cMXQKRkpV" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAFK" role="37vLTJ">
                  <ref role="3cqZAo" node="51cMXQKRko2" resolve="formatRef" />
                </node>
              </node>
            </node>
          </node>
          <node concept="17QLQc" id="51cMXQKRj6Z" role="3clFbw">
            <node concept="2OqwBi" id="51cMXQKRj73" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTt2$" role="2Oq$k0">
                <ref role="3cqZAo" node="51cMXQKRj62" resolve="newRef" />
              </node>
              <node concept="liA8E" id="51cMXQKRj77" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="51cMXQKRj6U" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT_Mv" role="2Oq$k0">
                <ref role="3cqZAo" node="51cMXQKRj5O" resolve="oldRef" />
              </node>
              <node concept="liA8E" id="51cMXQKRj6Y" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3KoCsI2$64y" role="3eNLev">
            <node concept="3clFbS" id="3KoCsI2$64$" role="3eOfB_">
              <node concept="3clFbF" id="51cMXQKRkph" role="3cqZAp">
                <node concept="37vLTI" id="51cMXQKRkpj" role="3clFbG">
                  <node concept="1bVj0M" id="51cMXQKRkpn" role="37vLTx">
                    <node concept="3clFbS" id="51cMXQKRkpo" role="1bW5cS">
                      <node concept="3clFbF" id="51cMXQKRkpp" role="3cqZAp">
                        <node concept="2YIFZM" id="51cMXQKRkpq" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="51cMXQKRkpr" role="37wK5m">
                            <property role="Xl_RC" value="[id=%s, resolveInfo=%s]" />
                          </node>
                          <node concept="2OqwBi" id="51cMXQKRkps" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxglI9$" role="2Oq$k0">
                              <ref role="3cqZAo" node="51cMXQKRkpy" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="51cMXQKRkpu" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="51cMXQKRkpv" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxghgkb" role="2Oq$k0">
                              <ref role="3cqZAo" node="51cMXQKRkpy" resolve="ref" />
                            </node>
                            <node concept="liA8E" id="51cMXQKRkpx" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="51cMXQKRkpy" role="1bW2Oz">
                      <property role="TrG5h" value="ref" />
                      <node concept="3uibUv" id="51cMXQKRkpz" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuE_" role="37vLTJ">
                    <ref role="3cqZAo" node="51cMXQKRko2" resolve="formatRef" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="3KoCsI2$7l1" role="3eO9$A">
              <node concept="2OqwBi" id="3KoCsI2$7l2" role="3uHU7B">
                <node concept="37vLTw" id="3KoCsI2$7l3" role="2Oq$k0">
                  <ref role="3cqZAo" node="51cMXQKRj5O" resolve="oldRef" />
                </node>
                <node concept="liA8E" id="3KoCsI2$7l4" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2OqwBi" id="3KoCsI2$7l5" role="3uHU7w">
                <node concept="37vLTw" id="3KoCsI2$7l6" role="2Oq$k0">
                  <ref role="3cqZAo" node="51cMXQKRj62" resolve="newRef" />
                </node>
                <node concept="liA8E" id="3KoCsI2$7l7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3KoCsI2$7Vb" role="3eNLev">
            <node concept="3clFbS" id="3KoCsI2$7Vd" role="3eOfB_">
              <node concept="3clFbF" id="51cMXQKRkos" role="3cqZAp">
                <node concept="37vLTI" id="51cMXQKRkou" role="3clFbG">
                  <node concept="Xl_RD" id="51cMXQKRkox" role="37vLTx">
                    <property role="Xl_RC" value="resolve info" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt9V" role="37vLTJ">
                    <ref role="3cqZAo" node="51cMXQKRknR" resolve="what" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="51cMXQKRkoz" role="3cqZAp">
                <node concept="37vLTI" id="51cMXQKRkoC" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTzn5" role="37vLTJ">
                    <ref role="3cqZAo" node="51cMXQKRko2" resolve="formatRef" />
                  </node>
                  <node concept="1bVj0M" id="51cMXQKRkoF" role="37vLTx">
                    <node concept="3clFbS" id="51cMXQKRkoG" role="1bW5cS">
                      <node concept="3clFbF" id="51cMXQKRkoH" role="3cqZAp">
                        <node concept="2YIFZM" id="51cMXQKRkoI" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <node concept="Xl_RD" id="51cMXQKRkoJ" role="37wK5m">
                            <property role="Xl_RC" value="'%s'" />
                          </node>
                          <node concept="2OqwBi" id="51cMXQKRkoN" role="37wK5m">
                            <node concept="1eOMI4" id="hVurbzUw1a" role="2Oq$k0">
                              <node concept="10QFUN" id="hVurbzUw1b" role="1eOMHV">
                                <node concept="3uibUv" id="hVurbzUw1c" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglqNS" role="10QFUP">
                                  <ref role="3cqZAo" node="51cMXQKRkoQ" resolve="ref" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="51cMXQKRkoP" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="51cMXQKRkoQ" role="1bW2Oz">
                      <property role="TrG5h" value="ref" />
                      <node concept="3uibUv" id="51cMXQKRkoR" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="3KoCsI2$9cg" role="3eO9$A">
              <node concept="2OqwBi" id="3KoCsI2$9ch" role="3uHU7B">
                <node concept="1eOMI4" id="3KoCsI2$9ci" role="2Oq$k0">
                  <node concept="10QFUN" id="3KoCsI2$9cj" role="1eOMHV">
                    <node concept="3uibUv" id="3KoCsI2$9ck" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="3KoCsI2$9cl" role="10QFUP">
                      <ref role="3cqZAo" node="51cMXQKRj5O" resolve="oldRef" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KoCsI2$9cm" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                </node>
              </node>
              <node concept="2OqwBi" id="3KoCsI2$9cn" role="3uHU7w">
                <node concept="1eOMI4" id="3KoCsI2$9co" role="2Oq$k0">
                  <node concept="10QFUN" id="3KoCsI2$9cp" role="1eOMHV">
                    <node concept="3uibUv" id="3KoCsI2$9cq" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="3KoCsI2$9cr" role="10QFUP">
                      <ref role="3cqZAo" node="51cMXQKRj62" resolve="newRef" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3KoCsI2$9cs" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="51cMXQKRkoT" role="3cqZAp">
          <node concept="3clFbS" id="51cMXQKRkoU" role="3clFbx">
            <node concept="3cpWs6" id="51cMXQKRj9X" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzc10" role="3cqZAk">
                <ref role="37wK5l" node="4TJPS00dNEi" resolve="toString" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="51cMXQKRkpW" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzH5" role="3uHU7B">
              <ref role="3cqZAo" node="51cMXQKRko2" resolve="formatRef" />
            </node>
            <node concept="10Nm6u" id="51cMXQKRkpY" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="51cMXQKRkq0" role="9aQIa">
            <node concept="3clFbS" id="51cMXQKRkq1" role="9aQI4">
              <node concept="3cpWs6" id="51cMXQKRjaj" role="3cqZAp">
                <node concept="2YIFZM" id="51cMXQKRjak" role="3cqZAk">
                  <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                  <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                  <node concept="Xl_RD" id="51cMXQKRjal" role="37wK5m">
                    <property role="Xl_RC" value="Changed %s reference %s from\n  %s\n  to\n  %s" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuvNN" role="37wK5m">
                    <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_q1" role="37wK5m">
                    <ref role="3cqZAo" node="51cMXQKRknR" resolve="what" />
                  </node>
                  <node concept="2Sg_IR" id="51cMXQKRkp8" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagT$T4" role="2SgG2M">
                      <ref role="3cqZAo" node="51cMXQKRko2" resolve="formatRef" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTw5T" role="2SgHGx">
                      <ref role="3cqZAo" node="51cMXQKRj5O" resolve="oldRef" />
                    </node>
                  </node>
                  <node concept="2Sg_IR" id="51cMXQKRkpc" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTxEt" role="2SgG2M">
                      <ref role="3cqZAo" node="51cMXQKRko2" resolve="formatRef" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBjB" role="2SgHGx">
                      <ref role="3cqZAo" node="51cMXQKRj62" resolve="newRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYLn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2WueYNNTBUv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="2WueYNNTBUw" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="2WueYNNTBUx" role="1B3o_S" />
      <node concept="3clFbS" id="2WueYNNTBUy" role="3clF47">
        <node concept="3cpWs8" id="2WueYNNTBUz" role="3cqZAp">
          <node concept="3cpWsn" id="2WueYNNTBU$" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="2n9zn0CqMC1" role="33vP2m">
              <node concept="liA8E" id="2n9zn0CqMC2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="4hiugqyz5Hm" role="37wK5m">
                  <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                  <node concept="3clFbT" id="3ZTTsGErCER" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="2n9zn0CqMC4" role="2Oq$k0">
                <node concept="2OqwBi" id="2n9zn0CqMC5" role="2JrQYb">
                  <node concept="1rXfSq" id="4hiugqyz5NE" role="2Oq$k0">
                    <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="2n9zn0CqMC7" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2WueYNNTBU_" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2WueYNNTBUH" role="3cqZAp">
          <node concept="3y3z36" id="2WueYNNTBUI" role="1gVkn0">
            <node concept="10Nm6u" id="2WueYNNTBUJ" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvcu" role="3uHU7B">
              <ref role="3cqZAo" node="2WueYNNTBU$" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WueYNNTBVd" role="3cqZAp">
          <node concept="3cpWsn" id="2WueYNNTBVe" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2WueYNNTBVf" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="2WueYNNTBVg" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTA4A" role="2Oq$k0">
                <ref role="3cqZAo" node="2WueYNNTBU$" resolve="node" />
              </node>
              <node concept="liA8E" id="2WueYNNTBVi" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="1rXfSq" id="4hiugqyz9Hz" role="37wK5m">
                  <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2WueYNNTBVs" role="3cqZAp">
          <node concept="3cpWsn" id="2WueYNNTBVt" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="2EnYce" id="1mxaz0CwXeP" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTz1M" role="2Oq$k0">
                <ref role="3cqZAo" node="2WueYNNTBVe" resolve="ref" />
              </node>
              <node concept="liA8E" id="2WueYNNTBVw" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
            <node concept="3uibUv" id="2WueYNNTBVx" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2WueYNNTBVy" role="3cqZAp">
          <node concept="17R0WA" id="2WueYNNTBVz" role="3clFbw">
            <node concept="2OqwBi" id="3XR0QgVCo8p" role="3uHU7B">
              <node concept="2OqwBi" id="3XR0QgVCo8m" role="2Oq$k0">
                <node concept="1rXfSq" id="3XR0QgVCo8n" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="3XR0QgVCo8o" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                </node>
              </node>
              <node concept="aIX43" id="3XR0QgVCo8q" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3GM_nagTztg" role="3uHU7w">
              <ref role="3cqZAo" node="2WueYNNTBVt" resolve="targetModel" />
            </node>
          </node>
          <node concept="3clFbS" id="2WueYNNTBVF" role="3clFbx">
            <node concept="3SKdUt" id="2WueYNNTBVG" role="3cqZAp">
              <node concept="3SKdUq" id="2WueYNNTBVH" role="3SKWNk">
                <property role="3SKdUp" value="This is internal reference" />
              </node>
            </node>
            <node concept="3clFbF" id="2WueYNNTBVI" role="3cqZAp">
              <node concept="37vLTI" id="2WueYNNTBVJ" role="3clFbG">
                <node concept="10Nm6u" id="2WueYNNTBVK" role="37vLTx" />
                <node concept="37vLTw" id="3GM_nagTwyD" role="37vLTJ">
                  <ref role="3cqZAo" node="2WueYNNTBVt" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2WueYNNTBVr" role="3cqZAp" />
        <node concept="3cpWs6" id="2WueYNNTBWa" role="3cqZAp">
          <node concept="2ShNRf" id="2WueYNNTBUM" role="3cqZAk">
            <node concept="1pGfFk" id="2WueYNNTBUN" role="2ShVmc">
              <ref role="37wK5l" node="2nH2HpRnsMF" resolve="SetReferenceChange" />
              <node concept="2OqwBi" id="2WueYNNTBUO" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyzkeF" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="2WueYNNTBUQ" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="1rXfSq" id="4hiugqyza6d" role="37wK5m">
                <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                <node concept="3clFbT" id="3ZTTsGErDwI" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="5IRXTJLPD0f" role="37wK5m">
                <ref role="3cqZAo" node="2nH2HpRnsMo" resolve="myRole" />
              </node>
              <node concept="37vLTw" id="3GM_nagTt_s" role="37wK5m">
                <ref role="3cqZAo" node="2WueYNNTBVt" resolve="targetModel" />
              </node>
              <node concept="2EnYce" id="1mxaz0CwXeM" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagT$P0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2WueYNNTBVe" resolve="ref" />
                </node>
                <node concept="liA8E" id="2WueYNNTBW2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2EnYce" id="1mxaz0CwXeJ" role="37wK5m">
                <node concept="1eOMI4" id="hVurbzUwBh" role="2Oq$k0">
                  <node concept="10QFUN" id="hVurbzUwBi" role="1eOMHV">
                    <node concept="3uibUv" id="hVurbzUwBj" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxB$" role="10QFUP">
                      <ref role="3cqZAo" node="2WueYNNTBVe" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2WueYNNTBW9" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdBnJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RYLm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W7A6jbeACg">
    <property role="TrG5h" value="NodeChange" />
    <property role="3GE5qa" value="structure" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4W7A6jbeACh" role="1B3o_S" />
    <node concept="3uibUv" id="4W7A6jbeACm" role="1zkMxy">
      <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
    </node>
    <node concept="312cEg" id="4W7A6jbeACn" role="jymVt">
      <property role="TrG5h" value="myAffectedNodeId" />
      <node concept="3Tm6S6" id="4W7A6jbeACo" role="1B3o_S" />
      <node concept="3uibUv" id="4W7A6jbeACq" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="4W7A6jbeACr" role="jymVt">
      <node concept="3cqZAl" id="4W7A6jbeACs" role="3clF45" />
      <node concept="3Tm1VV" id="4W7A6jbeACt" role="1B3o_S" />
      <node concept="3clFbS" id="4W7A6jbeACv" role="3clF47">
        <node concept="XkiVB" id="4W7A6jbeACw" role="3cqZAp">
          <ref role="37wK5l" node="5x0q8wkvS3L" resolve="ModelChange" />
          <node concept="37vLTw" id="2BHiRxgmFnk" role="37wK5m">
            <ref role="3cqZAo" node="4W7A6jbeACx" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="4W7A6jbeACB" role="3cqZAp">
          <node concept="37vLTI" id="4W7A6jbeACD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuE24" role="37vLTJ">
              <ref role="3cqZAo" node="4W7A6jbeACn" resolve="myAffectedNodeId" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfpa" role="37vLTx">
              <ref role="3cqZAo" node="4W7A6jbeAC_" resolve="affectedNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4W7A6jbeACx" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrE" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="5Gi8bfMd_np" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4W7A6jbeAC_" role="3clF46">
        <property role="TrG5h" value="affectedNodeId" />
        <node concept="3uibUv" id="4W7A6jbeACA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="7inhnIFBot1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4W7A6jbeACU" role="jymVt">
      <property role="TrG5h" value="getAffectedNodeId" />
      <node concept="3uibUv" id="4W7A6jbeACV" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="4W7A6jbeACW" role="1B3o_S" />
      <node concept="3clFbS" id="4W7A6jbeACX" role="3clF47">
        <node concept="3clFbF" id="4W7A6jbeACY" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuT$z" role="3clFbG">
            <ref role="3cqZAo" node="4W7A6jbeACn" resolve="myAffectedNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7inhnIFBot2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3ZTTsGErwoe" role="jymVt">
      <property role="TrG5h" value="getAffectedNodeId" />
      <node concept="3uibUv" id="3ZTTsGErwof" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3ZTTsGErwog" role="1B3o_S" />
      <node concept="3clFbS" id="3ZTTsGErwoh" role="3clF47">
        <node concept="3clFbF" id="3ZTTsGErwoi" role="3cqZAp">
          <node concept="37vLTw" id="3ZTTsGErwoj" role="3clFbG">
            <ref role="3cqZAo" node="4W7A6jbeACn" resolve="myAffectedNodeId" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3ZTTsGErwok" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="37vLTG" id="3ZTTsGErwyC" role="3clF46">
        <property role="TrG5h" value="isNewModel" />
        <node concept="10P_77" id="3ZTTsGErwyB" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="3RcDWS$m2EM" role="jymVt">
      <property role="TrG5h" value="getRootId" />
      <node concept="3uibUv" id="3RcDWS$m2EN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="3RcDWS$m2EO" role="1B3o_S" />
      <node concept="2AHcQZ" id="3RcDWS$m2EP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3RcDWS$m2EQ" role="3clF47">
        <node concept="3clFbF" id="3RcDWS$m2EU" role="3cqZAp">
          <node concept="2OqwBi" id="3RcDWS$m2EV" role="3clFbG">
            <node concept="2OqwBi" id="46wqQ5NQwsp" role="2Oq$k0">
              <node concept="2OqwBi" id="2n9zn0CqMBl" role="2Oq$k0">
                <node concept="liA8E" id="2n9zn0CqMBm" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  <node concept="1rXfSq" id="4hiugqyz5LO" role="37wK5m">
                    <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
                    <node concept="3clFbT" id="3ZTTsGEr$WN" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2JrnkZ" id="2n9zn0CqMBo" role="2Oq$k0">
                  <node concept="2OqwBi" id="2n9zn0CqMBp" role="2JrQYb">
                    <node concept="1rXfSq" id="4hiugqyzjX3" role="2Oq$k0">
                      <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                    </node>
                    <node concept="liA8E" id="2n9zn0CqMBr" role="2OqNvi">
                      <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="46wqQ5NQwsq" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getContainingRoot():org.jetbrains.mps.openapi.model.SNode" resolve="getContainingRoot" />
              </node>
            </node>
            <node concept="liA8E" id="24cAaiUz$nH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3RcDWS$m2ER" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7inhnIFBpJj" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="7inhnIFBpJk" role="3clF45">
        <ref role="3uigEE" node="7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="7inhnIFBpJl" role="1B3o_S" />
      <node concept="3clFbS" id="7inhnIFBpJm" role="3clF47">
        <node concept="3clFbF" id="7inhnIFBpJq" role="3cqZAp">
          <node concept="Rm8GO" id="7inhnIFBpJs" role="3clFbG">
            <ref role="Rm8GQ" node="7inhnIFBpI0" resolve="CHANGE" />
            <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdBo4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S3zg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="7inhnIFBpHM">
    <property role="TrG5h" value="ChangeType" />
    <node concept="3Tm1VV" id="7inhnIFBpHN" role="1B3o_S" />
    <node concept="QsSxf" id="7inhnIFBpHO" role="Qtgdg">
      <property role="TrG5h" value="ADD" />
      <ref role="37wK5l" node="7inhnIFBpI9" resolve="ChangeType" />
    </node>
    <node concept="QsSxf" id="7inhnIFBpHU" role="Qtgdg">
      <property role="TrG5h" value="DELETE" />
      <ref role="37wK5l" node="7inhnIFBpI9" resolve="ChangeType" />
    </node>
    <node concept="QsSxf" id="7inhnIFBpI0" role="Qtgdg">
      <property role="TrG5h" value="CHANGE" />
      <ref role="37wK5l" node="7inhnIFBpI9" resolve="ChangeType" />
    </node>
    <node concept="QsSxf" id="ftI7W2Rarc" role="Qtgdg">
      <property role="TrG5h" value="CONFLICTED" />
      <ref role="37wK5l" node="7inhnIFBpI9" resolve="ChangeType" />
    </node>
    <node concept="3clFbW" id="7inhnIFBpI9" role="jymVt">
      <node concept="3Tm6S6" id="7inhnIFBpIa" role="1B3o_S" />
      <node concept="3cqZAl" id="7inhnIFBpIb" role="3clF45" />
      <node concept="3clFbS" id="7inhnIFBpIe" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5Gi8bfMd_nh">
    <property role="TrG5h" value="MetadataChange" />
    <property role="3GE5qa" value="metadata" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5Gi8bfMd_ni" role="1B3o_S" />
    <node concept="3uibUv" id="5Gi8bfMd_nn" role="1zkMxy">
      <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
    </node>
    <node concept="3clFbW" id="5Gi8bfMd_nq" role="jymVt">
      <node concept="3cqZAl" id="5Gi8bfMd_nr" role="3clF45" />
      <node concept="3Tmbuc" id="5Gi8bfMd_n_" role="1B3o_S" />
      <node concept="3clFbS" id="5Gi8bfMd_nu" role="3clF47">
        <node concept="XkiVB" id="5Gi8bfMd_nv" role="3cqZAp">
          <ref role="37wK5l" node="5x0q8wkvS3L" resolve="ModelChange" />
          <node concept="37vLTw" id="2BHiRxglEpS" role="37wK5m">
            <ref role="3cqZAo" node="5Gi8bfMd_nw" resolve="changeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Gi8bfMd_nw" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhr$" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="5Gi8bfMd_n$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMd_nG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getRootId" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="5Gi8bfMd_nH" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="5Gi8bfMd_nI" role="1B3o_S" />
      <node concept="2AHcQZ" id="5Gi8bfMd_nJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5Gi8bfMd_nK" role="3clF47">
        <node concept="3clFbF" id="5Gi8bfMd_nO" role="3cqZAp">
          <node concept="10Nm6u" id="5Gi8bfMd_nP" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMd_nL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="51cMXQKRj48" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="51cMXQKRj49" role="3clF45" />
      <node concept="3Tm1VV" id="51cMXQKRj4a" role="1B3o_S" />
      <node concept="3clFbS" id="51cMXQKRj4b" role="3clF47">
        <node concept="3clFbF" id="51cMXQKRj4c" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Ki" role="3clFbG">
            <ref role="37wK5l" node="5Gi8bfMdBoE" resolve="toString" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UtbM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Gi8bfMd_nS">
    <property role="TrG5h" value="DependencyChange" />
    <property role="3GE5qa" value="metadata" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5Gi8bfMd_nT" role="1B3o_S" />
    <node concept="3uibUv" id="5Gi8bfMd_nY" role="1zkMxy">
      <ref role="3uigEE" node="5Gi8bfMd_nh" resolve="MetadataChange" />
    </node>
    <node concept="312cEg" id="5Gi8bfMd_nZ" role="jymVt">
      <property role="TrG5h" value="myDelete" />
      <node concept="3Tm6S6" id="5Gi8bfMd_o0" role="1B3o_S" />
      <node concept="10P_77" id="5Gi8bfMd_o2" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="5Gi8bfMdALg" role="jymVt">
      <node concept="3cqZAl" id="5Gi8bfMdALh" role="3clF45" />
      <node concept="3Tm1VV" id="5Gi8bfMdALi" role="1B3o_S" />
      <node concept="3clFbS" id="5Gi8bfMdALk" role="3clF47">
        <node concept="XkiVB" id="5Gi8bfMdALl" role="3cqZAp">
          <ref role="37wK5l" node="5Gi8bfMd_nq" resolve="MetadataChange" />
          <node concept="37vLTw" id="2BHiRxglBzG" role="37wK5m">
            <ref role="3cqZAo" node="5Gi8bfMdALm" resolve="changeSet" />
          </node>
        </node>
        <node concept="3clFbF" id="5Gi8bfMdALs" role="3cqZAp">
          <node concept="37vLTI" id="5Gi8bfMdALu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuMz4" role="37vLTJ">
              <ref role="3cqZAo" node="5Gi8bfMd_nZ" resolve="myDelete" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmN_M" role="37vLTx">
              <ref role="3cqZAo" node="5Gi8bfMdALq" resolve="delete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Gi8bfMdALm" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhru" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="5Gi8bfMdBo5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5Gi8bfMdALq" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="5Gi8bfMdALr" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMd_o3" role="jymVt">
      <property role="TrG5h" value="isDelete" />
      <property role="DiZV1" value="true" />
      <node concept="10P_77" id="5Gi8bfMd_o4" role="3clF45" />
      <node concept="3Tmbuc" id="5Gi8bfMd_o9" role="1B3o_S" />
      <node concept="3clFbS" id="5Gi8bfMd_o6" role="3clF47">
        <node concept="3clFbF" id="5Gi8bfMd_o7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeunho" role="3clFbG">
            <ref role="3cqZAo" node="5Gi8bfMd_nZ" resolve="myDelete" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMd_oa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="5Gi8bfMd_ob" role="3clF45">
        <ref role="3uigEE" node="7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="5Gi8bfMd_oc" role="1B3o_S" />
      <node concept="3clFbS" id="5Gi8bfMd_od" role="3clF47">
        <node concept="3clFbF" id="5Gi8bfMd_oh" role="3cqZAp">
          <node concept="3K4zz7" id="5Gi8bfMd_oj" role="3clFbG">
            <node concept="Rm8GO" id="5Gi8bfMdALd" role="3K4E3e">
              <ref role="Rm8GQ" node="7inhnIFBpHU" resolve="DELETE" />
              <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
            </node>
            <node concept="Rm8GO" id="5Gi8bfMdALf" role="3K4GZi">
              <ref role="Rm8GQ" node="7inhnIFBpHO" resolve="ADD" />
              <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuW3c" role="3K4Cdx">
              <ref role="3cqZAo" node="5Gi8bfMd_nZ" resolve="myDelete" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5Gi8bfMdBn$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sgak" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5Gi8bfMdBo6">
    <property role="TrG5h" value="ImportedModelChange" />
    <property role="3GE5qa" value="metadata" />
    <node concept="3Tm1VV" id="5Gi8bfMdBo7" role="1B3o_S" />
    <node concept="3uibUv" id="5Gi8bfMdBoc" role="1zkMxy">
      <ref role="3uigEE" node="5Gi8bfMd_nS" resolve="DependencyChange" />
    </node>
    <node concept="312cEg" id="5Gi8bfMdBod" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <node concept="3Tm6S6" id="5Gi8bfMdBoe" role="1B3o_S" />
      <node concept="3uibUv" id="5Gi8bfMdBog" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="3clFbW" id="5Gi8bfMdBoh" role="jymVt">
      <node concept="3cqZAl" id="5Gi8bfMdBoi" role="3clF45" />
      <node concept="3Tm1VV" id="5Gi8bfMdBoj" role="1B3o_S" />
      <node concept="3clFbS" id="5Gi8bfMdBol" role="3clF47">
        <node concept="XkiVB" id="5Gi8bfMdBom" role="3cqZAp">
          <ref role="37wK5l" node="5Gi8bfMdALg" resolve="DependencyChange" />
          <node concept="37vLTw" id="2BHiRxgmFe1" role="37wK5m">
            <ref role="3cqZAo" node="5Gi8bfMdBon" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="2BHiRxgmyvp" role="37wK5m">
            <ref role="3cqZAo" node="5Gi8bfMdBor" resolve="delete" />
          </node>
        </node>
        <node concept="3clFbF" id="5Gi8bfMdBox" role="3cqZAp">
          <node concept="37vLTI" id="5Gi8bfMdBoz" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu4J" role="37vLTJ">
              <ref role="3cqZAo" node="5Gi8bfMdBod" resolve="myModelReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWgm" role="37vLTx">
              <ref role="3cqZAo" node="5Gi8bfMdBov" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Gi8bfMdBon" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhry" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="5Gi8bfMdBoC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5Gi8bfMdBov" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="5Gi8bfMdBow" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="5Gi8bfMdBoD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5Gi8bfMdBor" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="5Gi8bfMdBot" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMdBoM" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <node concept="3uibUv" id="5Gi8bfMdBoN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="5Gi8bfMdBoO" role="1B3o_S" />
      <node concept="3clFbS" id="5Gi8bfMdBoP" role="3clF47">
        <node concept="3clFbF" id="5Gi8bfMdBoQ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuWSq" role="3clFbG">
            <ref role="3cqZAo" node="5Gi8bfMdBod" resolve="myModelReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMdBoS" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5Gi8bfMdBoT" role="1B3o_S" />
      <node concept="17QB3L" id="5Gi8bfMdBoU" role="3clF45" />
      <node concept="2AHcQZ" id="5Gi8bfMdBoV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5Gi8bfMdBoW" role="3clF47">
        <node concept="3cpWs6" id="5Gi8bfMdDLA" role="3cqZAp">
          <node concept="3cpWs3" id="5Gi8bfMdDLV" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxeuyW5" role="3uHU7w">
              <ref role="3cqZAo" node="5Gi8bfMdBod" resolve="myModelReference" />
            </node>
            <node concept="3cpWs3" id="5Gi8bfMdDLR" role="3uHU7B">
              <node concept="1eOMI4" id="5Gi8bfMdDLJ" role="3uHU7B">
                <node concept="3K4zz7" id="5Gi8bfMdDLL" role="1eOMHV">
                  <node concept="Xl_RD" id="5Gi8bfMdDLP" role="3K4E3e">
                    <property role="Xl_RC" value="Delete" />
                  </node>
                  <node concept="Xl_RD" id="5Gi8bfMdDLQ" role="3K4GZi">
                    <property role="Xl_RC" value="Add" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz7dl" role="3K4Cdx">
                    <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5Gi8bfMdDLU" role="3uHU7w">
                <property role="Xl_RC" value=" imported model " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMdBoX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="5Gi8bfMdBoY" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="5Gi8bfMdBoZ" role="1B3o_S" />
      <node concept="2AHcQZ" id="5Gi8bfMdBp0" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5Gi8bfMdBp1" role="3clF47">
        <node concept="3clFbF" id="5Gi8bfMdBpe" role="3cqZAp">
          <node concept="2ShNRf" id="5Gi8bfMdBpf" role="3clFbG">
            <node concept="1pGfFk" id="5Gi8bfMdDLp" role="2ShVmc">
              <ref role="37wK5l" node="5Gi8bfMdBoh" resolve="ImportedModelChange" />
              <node concept="2OqwBi" id="5Gi8bfMdDLr" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz8Xz" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="5Gi8bfMdDLv" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuncZ" role="37wK5m">
                <ref role="3cqZAo" node="5Gi8bfMdBod" resolve="myModelReference" />
              </node>
              <node concept="3fqX7Q" id="5Gi8bfMdDLz" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyyYo4" role="3fr31v">
                  <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd6S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5Gi8bfMdBp2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="5Gi8bfMdBp3" role="3clF45" />
      <node concept="3Tm1VV" id="5Gi8bfMdBp4" role="1B3o_S" />
      <node concept="37vLTG" id="5Gi8bfMdBp5" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5Gi8bfMdBp6" role="1tU5fm" />
        <node concept="2AHcQZ" id="5Gi8bfMdBp7" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5Gi8bfMdBp8" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5Gi8bfMdBp9" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5Gi8bfMdBpa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5Gi8bfMdBpb" role="3clF47">
        <node concept="3clFbJ" id="5Gi8bfMdDLZ" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzkkh" role="3clFbw">
            <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
          </node>
          <node concept="3clFbS" id="5Gi8bfMdDM1" role="3clFbx">
            <node concept="3clFbF" id="4pio3Un83Q9" role="3cqZAp">
              <node concept="2OqwBi" id="4pio3Un85q7" role="3clFbG">
                <node concept="2ShNRf" id="4pio3Un83Q5" role="2Oq$k0">
                  <node concept="1pGfFk" id="4pio3Un85c8" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                    <node concept="37vLTw" id="4pio3Un85dM" role="37wK5m">
                      <ref role="3cqZAo" node="5Gi8bfMdBp5" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4pio3Un85DD" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~ModelImports.removeModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="removeModelImport" />
                  <node concept="37vLTw" id="4pio3Un85Gc" role="37wK5m">
                    <ref role="3cqZAo" node="5Gi8bfMdBod" resolve="myModelReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5Gi8bfMdEH7" role="9aQIa">
            <node concept="3clFbS" id="5Gi8bfMdEH8" role="9aQI4">
              <node concept="3clFbF" id="4pio3Un8653" role="3cqZAp">
                <node concept="2OqwBi" id="4pio3Un8654" role="3clFbG">
                  <node concept="2ShNRf" id="4pio3Un8655" role="2Oq$k0">
                    <node concept="1pGfFk" id="4pio3Un8656" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~ModelImports.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="ModelImports" />
                      <node concept="37vLTw" id="4pio3Un8657" role="37wK5m">
                        <ref role="3cqZAo" node="5Gi8bfMdBp5" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4pio3Un8658" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~ModelImports.addModelImport(org.jetbrains.mps.openapi.model.SModelReference):void" resolve="addModelImport" />
                    <node concept="37vLTw" id="4pio3Un8659" role="37wK5m">
                      <ref role="3cqZAo" node="5Gi8bfMdBod" resolve="myModelReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Sd6R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1WsO37X4pbS">
    <property role="TrG5h" value="ModuleDependencyChange" />
    <property role="3GE5qa" value="metadata" />
    <node concept="3Tm1VV" id="1WsO37X4pbT" role="1B3o_S" />
    <node concept="3uibUv" id="4LCuQ2Vx_l4" role="1zkMxy">
      <ref role="3uigEE" node="5Gi8bfMd_nS" resolve="DependencyChange" />
    </node>
    <node concept="312cEg" id="4LCuQ2Vx_OT" role="jymVt">
      <property role="TrG5h" value="myModuleReference" />
      <node concept="3Tm6S6" id="4LCuQ2Vx_OU" role="1B3o_S" />
      <node concept="3uibUv" id="4LCuQ2Vx_OW" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="4LCuQ2Vx_OX" role="jymVt">
      <property role="TrG5h" value="myType" />
      <node concept="3Tm6S6" id="4LCuQ2Vx_OY" role="1B3o_S" />
      <node concept="3uibUv" id="4LCuQ2Vx_P0" role="1tU5fm">
        <ref role="3uigEE" node="4LCuQ2Vx_l7" resolve="ModuleDependencyChange.DependencyType" />
      </node>
    </node>
    <node concept="3clFbW" id="4LCuQ2Vx_P1" role="jymVt">
      <node concept="3cqZAl" id="4LCuQ2Vx_P2" role="3clF45" />
      <node concept="3Tm1VV" id="4LCuQ2VxCHI" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2Vx_P5" role="3clF47">
        <node concept="XkiVB" id="4LCuQ2Vx_P6" role="3cqZAp">
          <ref role="37wK5l" node="5Gi8bfMdALg" resolve="DependencyChange" />
          <node concept="37vLTw" id="2BHiRxgl1A7" role="37wK5m">
            <ref role="3cqZAo" node="4LCuQ2Vx_P7" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="2BHiRxglLUD" role="37wK5m">
            <ref role="3cqZAo" node="4LCuQ2Vx_Pb" resolve="delete" />
          </node>
        </node>
        <node concept="3clFbF" id="4LCuQ2Vx_Ph" role="3cqZAp">
          <node concept="37vLTI" id="4LCuQ2Vx_Pj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG_o" role="37vLTJ">
              <ref role="3cqZAo" node="4LCuQ2Vx_OT" resolve="myModuleReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm65g" role="37vLTx">
              <ref role="3cqZAo" node="4LCuQ2Vx_Pf" resolve="moduleReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4LCuQ2Vx_Pq" role="3cqZAp">
          <node concept="37vLTI" id="4LCuQ2Vx_Ps" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuq9u" role="37vLTJ">
              <ref role="3cqZAo" node="4LCuQ2Vx_OX" resolve="myType" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Hj" role="37vLTx">
              <ref role="3cqZAo" node="4LCuQ2Vx_Po" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vx_P7" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrC" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="4LCuQ2Vx_Px" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vx_Pf" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <node concept="3uibUv" id="4LCuQ2Vx_Pg" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="4LCuQ2Vx_S1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vx_Po" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="4LCuQ2Vx_Pp" role="1tU5fm">
          <ref role="3uigEE" node="4LCuQ2Vx_l7" resolve="ModuleDependencyChange.DependencyType" />
        </node>
        <node concept="2AHcQZ" id="4LCuQ2Vx_S3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vx_Pb" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="4LCuQ2Vx_Pd" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2Vx_S4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4LCuQ2Vx_S5" role="1B3o_S" />
      <node concept="17QB3L" id="4LCuQ2Vx_S6" role="3clF45" />
      <node concept="2AHcQZ" id="4LCuQ2Vx_S7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4LCuQ2Vx_S8" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2Vx_Th" role="3cqZAp">
          <node concept="3cpWs3" id="4LCuQ2Vx_TG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuu4p" role="3uHU7w">
              <ref role="3cqZAo" node="4LCuQ2Vx_OT" resolve="myModuleReference" />
            </node>
            <node concept="3cpWs3" id="4LCuQ2Vx_TC" role="3uHU7B">
              <node concept="3cpWs3" id="4LCuQ2Vx_Tv" role="3uHU7B">
                <node concept="3cpWs3" id="4LCuQ2Vx_Tr" role="3uHU7B">
                  <node concept="1eOMI4" id="4LCuQ2Vx_Ti" role="3uHU7B">
                    <node concept="3K4zz7" id="4LCuQ2Vx_Tl" role="1eOMHV">
                      <node concept="Xl_RD" id="4LCuQ2Vx_Tp" role="3K4E3e">
                        <property role="Xl_RC" value="Delete" />
                      </node>
                      <node concept="Xl_RD" id="4LCuQ2Vx_Tq" role="3K4GZi">
                        <property role="Xl_RC" value="Add" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyzcLd" role="3K4Cdx">
                        <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4LCuQ2Vx_Tu" role="3uHU7w">
                    <property role="Xl_RC" value=" " />
                  </node>
                </node>
                <node concept="2OqwBi" id="4LCuQ2Vx_Tz" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxeuxJl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LCuQ2Vx_OX" resolve="myType" />
                  </node>
                  <node concept="2OwXpG" id="4LCuQ2Vx_TB" role="2OqNvi">
                    <ref role="2Oxat5" node="4LCuQ2Vx_li" resolve="myName" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4LCuQ2Vx_TF" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2Vx_S9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="4LCuQ2Vx_Sa" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="4LCuQ2Vx_Sb" role="1B3o_S" />
      <node concept="2AHcQZ" id="4LCuQ2Vx_Sc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4LCuQ2Vx_Sd" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2Vx_St" role="3cqZAp">
          <node concept="2ShNRf" id="4LCuQ2Vx_Su" role="3clFbG">
            <node concept="1pGfFk" id="4LCuQ2Vx_Sv" role="2ShVmc">
              <ref role="37wK5l" node="4LCuQ2Vx_P1" resolve="ModuleDependencyChange" />
              <node concept="2OqwBi" id="4LCuQ2Vx_Sw" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyyRXL" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="4LCuQ2Vx_Sy" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuRNI" role="37wK5m">
                <ref role="3cqZAo" node="4LCuQ2Vx_OT" resolve="myModuleReference" />
              </node>
              <node concept="37vLTw" id="2BHiRxeujR0" role="37wK5m">
                <ref role="3cqZAo" node="4LCuQ2Vx_OX" resolve="myType" />
              </node>
              <node concept="3fqX7Q" id="4LCuQ2Vx_S$" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyyZ0_" role="3fr31v">
                  <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6E4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2Vx_Se" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="4LCuQ2Vx_Sf" role="3clF45" />
      <node concept="3Tm1VV" id="4LCuQ2Vx_Sg" role="1B3o_S" />
      <node concept="37vLTG" id="4LCuQ2Vx_Sh" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4LCuQ2Vx_Si" role="1tU5fm" />
        <node concept="2AHcQZ" id="4LCuQ2Vx_Sj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2Vx_Sk" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4LCuQ2Vx_Sl" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4LCuQ2Vx_Sm" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4LCuQ2Vx_Sn" role="3clF47">
        <node concept="3clFbJ" id="4LCuQ2Vx_SF" role="3cqZAp">
          <node concept="3clFbS" id="4LCuQ2Vx_SG" role="3clFbx">
            <node concept="3clFbF" id="4LCuQ2Vx_SK" role="3cqZAp">
              <node concept="2Sg_IR" id="4LCuQ2Vx_SR" role="3clFbG">
                <node concept="2OqwBi" id="4LCuQ2Vx_SS" role="2SgG2M">
                  <node concept="37vLTw" id="2BHiRxeun31" role="2Oq$k0">
                    <ref role="3cqZAo" node="4LCuQ2Vx_OX" resolve="myType" />
                  </node>
                  <node concept="2OwXpG" id="4LCuQ2Vx_SU" role="2OqNvi">
                    <ref role="2Oxat5" node="4LCuQ2Vx_tP" resolve="myDeleteTask" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgllhK" role="2SgHGx">
                  <ref role="3cqZAo" node="4LCuQ2Vx_Sh" resolve="model" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuo56" role="2SgHGx">
                  <ref role="3cqZAo" node="4LCuQ2Vx_OT" resolve="myModuleReference" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4hiugqyzavK" role="3clFbw">
            <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
          </node>
          <node concept="9aQIb" id="4LCuQ2Vx_SY" role="9aQIa">
            <node concept="3clFbS" id="4LCuQ2Vx_SZ" role="9aQI4">
              <node concept="3clFbF" id="4LCuQ2Vx_T0" role="3cqZAp">
                <node concept="2Sg_IR" id="4LCuQ2Vx_T1" role="3clFbG">
                  <node concept="2OqwBi" id="4LCuQ2Vx_T2" role="2SgG2M">
                    <node concept="37vLTw" id="2BHiRxeuOQA" role="2Oq$k0">
                      <ref role="3cqZAo" node="4LCuQ2Vx_OX" resolve="myType" />
                    </node>
                    <node concept="2OwXpG" id="4LCuQ2Vx_T7" role="2OqNvi">
                      <ref role="2Oxat5" node="4LCuQ2Vx_lX" resolve="myAddTask" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm$YQ" role="2SgHGx">
                    <ref role="3cqZAo" node="4LCuQ2Vx_Sh" resolve="model" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeudFc" role="2SgHGx">
                    <ref role="3cqZAo" node="4LCuQ2Vx_OT" resolve="myModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6E5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2VyldP" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3uibUv" id="4LCuQ2VyldQ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="4LCuQ2VyldR" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2VyldS" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2VyldT" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuO3V" role="3clFbG">
            <ref role="3cqZAo" node="4LCuQ2Vx_OT" resolve="myModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2VyldV" role="jymVt">
      <property role="TrG5h" value="getDependencyType" />
      <node concept="3uibUv" id="4LCuQ2VyldW" role="3clF45">
        <ref role="3uigEE" node="4LCuQ2Vx_l7" resolve="ModuleDependencyChange.DependencyType" />
      </node>
      <node concept="3Tm1VV" id="4LCuQ2VyldX" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2VyldY" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2VyldZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuqPP" role="3clFbG">
            <ref role="3cqZAo" node="4LCuQ2Vx_OX" resolve="myType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="Qs71p" id="4LCuQ2Vx_l7" role="jymVt">
      <property role="TrG5h" value="DependencyType" />
      <property role="2bfB8j" value="true" />
      <node concept="QsSxf" id="4LCuQ2Vx_lg" role="Qtgdg">
        <property role="TrG5h" value="USED_DEVKIT" />
        <ref role="37wK5l" node="4LCuQ2Vx_tV" resolve="ModuleDependencyChange.DependencyType" />
        <node concept="Xl_RD" id="4LCuQ2Vx_ln" role="37wK5m">
          <property role="Xl_RC" value="Used Devkit" />
        </node>
        <node concept="1bVj0M" id="4LCuQ2Vx_Oc" role="37wK5m">
          <node concept="37vLTG" id="4LCuQ2Vx_Od" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4PzMkXRlPPt" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="4LCuQ2Vx_Of" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4LCuQ2Vx_Og" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4LCuQ2Vx_Oh" role="1bW5cS">
            <node concept="3clFbF" id="4LCuQ2Vx_Oi" role="3cqZAp">
              <node concept="2OqwBi" id="4LCuQ2Vx_Oj" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhzRe" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhzRf" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgmvJg" role="10QFUP">
                      <ref role="3cqZAo" node="4LCuQ2Vx_Od" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="4PzMkXRlPZ4" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4LCuQ2Vx_Ol" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addDevKit" />
                  <node concept="37vLTw" id="2BHiRxgmvaa" role="37wK5m">
                    <ref role="3cqZAo" node="4LCuQ2Vx_Of" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="4LCuQ2Vx_On" role="37wK5m">
          <node concept="37vLTG" id="4LCuQ2Vx_Oo" role="1bW2Oz">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="4PzMkXRlQbh" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="4LCuQ2Vx_Oq" role="1bW2Oz">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4LCuQ2Vx_Or" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="3clFbS" id="4LCuQ2Vx_Os" role="1bW5cS">
            <node concept="3clFbF" id="4LCuQ2Vx_Ot" role="3cqZAp">
              <node concept="2OqwBi" id="4LCuQ2Vx_Ou" role="3clFbG">
                <node concept="1eOMI4" id="5WIcYaGhyss" role="2Oq$k0">
                  <node concept="10QFUN" id="5WIcYaGhyst" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgmP6y" role="10QFUP">
                      <ref role="3cqZAo" node="4LCuQ2Vx_Oo" resolve="model" />
                    </node>
                    <node concept="3uibUv" id="4PzMkXRlP7g" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4LCuQ2Vx_Ow" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteDevKit(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="deleteDevKit" />
                  <node concept="37vLTw" id="2BHiRxgm2Hw" role="37wK5m">
                    <ref role="3cqZAo" node="4LCuQ2Vx_Oq" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4LCuQ2VxCHH" role="1B3o_S" />
      <node concept="312cEg" id="4LCuQ2Vx_li" role="jymVt">
        <property role="TrG5h" value="myName" />
        <node concept="3Tm6S6" id="4LCuQ2Vx_lj" role="1B3o_S" />
        <node concept="17QB3L" id="4LCuQ2Vx_ll" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="4LCuQ2Vx_lX" role="jymVt">
        <property role="TrG5h" value="myAddTask" />
        <node concept="3Tm6S6" id="4LCuQ2Vx_lY" role="1B3o_S" />
        <node concept="1ajhzC" id="4LCuQ2Vx_m0" role="1tU5fm">
          <node concept="H_c77" id="4PzMkXRlQKE" role="1ajw0F" />
          <node concept="3uibUv" id="4LCuQ2Vx_tN" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3cqZAl" id="4LCuQ2Vx_tO" role="1ajl9A" />
        </node>
      </node>
      <node concept="312cEg" id="4LCuQ2Vx_tP" role="jymVt">
        <property role="TrG5h" value="myDeleteTask" />
        <node concept="3Tm6S6" id="4LCuQ2Vx_tQ" role="1B3o_S" />
        <node concept="1ajhzC" id="4LCuQ2Vx_tR" role="1tU5fm">
          <node concept="H_c77" id="4PzMkXRlS3I" role="1ajw0F" />
          <node concept="3uibUv" id="4LCuQ2Vx_tT" role="1ajw0F">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3cqZAl" id="4LCuQ2Vx_tU" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbW" id="4LCuQ2Vx_tV" role="jymVt">
        <node concept="3cqZAl" id="4LCuQ2Vx_tW" role="3clF45" />
        <node concept="3Tm6S6" id="4LCuQ2Vx_tX" role="1B3o_S" />
        <node concept="3clFbS" id="4LCuQ2Vx_tZ" role="3clF47">
          <node concept="3clFbF" id="4LCuQ2Vx_u2" role="3cqZAp">
            <node concept="37vLTI" id="4LCuQ2Vx_u4" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuq6I" role="37vLTJ">
                <ref role="3cqZAo" node="4LCuQ2Vx_li" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2BHiRxglWKV" role="37vLTx">
                <ref role="3cqZAo" node="4LCuQ2Vx_u0" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LCuQ2Vx_ue" role="3cqZAp">
            <node concept="37vLTI" id="4LCuQ2Vx_ug" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuhUe" role="37vLTJ">
                <ref role="3cqZAo" node="4LCuQ2Vx_lX" resolve="myAddTask" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm$aD" role="37vLTx">
                <ref role="3cqZAo" node="4LCuQ2Vx_u9" resolve="addTask" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4LCuQ2Vx_uq" role="3cqZAp">
            <node concept="37vLTI" id="4LCuQ2Vx_us" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeusmI" role="37vLTJ">
                <ref role="3cqZAo" node="4LCuQ2Vx_tP" resolve="myDeleteTask" />
              </node>
              <node concept="37vLTw" id="2BHiRxglqRO" role="37vLTx">
                <ref role="3cqZAo" node="4LCuQ2Vx_ul" resolve="deleteTask" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="4LCuQ2Vx_u0" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="4LCuQ2Vx_u1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="4LCuQ2Vx_u9" role="3clF46">
          <property role="TrG5h" value="addTask" />
          <node concept="1ajhzC" id="4LCuQ2Vx_ua" role="1tU5fm">
            <node concept="H_c77" id="4PzMkXRlToM" role="1ajw0F" />
            <node concept="3uibUv" id="4LCuQ2Vx_uc" role="1ajw0F">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3cqZAl" id="4LCuQ2Vx_ud" role="1ajl9A" />
          </node>
        </node>
        <node concept="37vLTG" id="4LCuQ2Vx_ul" role="3clF46">
          <property role="TrG5h" value="deleteTask" />
          <node concept="1ajhzC" id="4LCuQ2Vx_um" role="1tU5fm">
            <node concept="H_c77" id="4PzMkXRlUGI" role="1ajw0F" />
            <node concept="3uibUv" id="4LCuQ2Vx_uo" role="1ajw0F">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="3cqZAl" id="4LCuQ2Vx_up" role="1ajl9A" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4LCuQ2Vx_TK">
    <property role="TrG5h" value="DoNotGenerateOptionChange" />
    <property role="3GE5qa" value="metadata" />
    <node concept="3Tm1VV" id="4LCuQ2Vx_TL" role="1B3o_S" />
    <node concept="3uibUv" id="4LCuQ2VxAH$" role="1zkMxy">
      <ref role="3uigEE" node="5Gi8bfMd_nh" resolve="MetadataChange" />
    </node>
    <node concept="3clFbW" id="4LCuQ2VxAI2" role="jymVt">
      <node concept="3cqZAl" id="4LCuQ2VxAI3" role="3clF45" />
      <node concept="3Tm1VV" id="4LCuQ2VxAI4" role="1B3o_S" />
      <node concept="3clFbS" id="4LCuQ2VxAI6" role="3clF47">
        <node concept="XkiVB" id="4LCuQ2VxAI7" role="3cqZAp">
          <ref role="37wK5l" node="5Gi8bfMd_nq" resolve="MetadataChange" />
          <node concept="37vLTw" id="2BHiRxgmqfU" role="37wK5m">
            <ref role="3cqZAo" node="4LCuQ2VxAI8" resolve="changeSet" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2VxAI8" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="3kRMfhMvhrw" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="4LCuQ2VxAIc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2VxAId" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="4LCuQ2VxAIe" role="3clF45" />
      <node concept="3Tm1VV" id="4LCuQ2VxAIf" role="1B3o_S" />
      <node concept="37vLTG" id="4LCuQ2VxAIg" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4LCuQ2VxAIh" role="1tU5fm" />
        <node concept="2AHcQZ" id="4LCuQ2VxAIi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4LCuQ2VxAIj" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4LCuQ2VxAIk" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4LCuQ2VxAIl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4LCuQ2VxAIm" role="3clF47">
        <node concept="3clFbJ" id="QTAzJ3Ootq" role="3cqZAp">
          <node concept="3clFbS" id="QTAzJ3Oott" role="3clFbx">
            <node concept="3cpWs8" id="QTAzJ3OoU6" role="3cqZAp">
              <node concept="3cpWsn" id="QTAzJ3OoU7" role="3cpWs9">
                <property role="TrG5h" value="gm" />
                <node concept="3uibUv" id="QTAzJ3OoU4" role="1tU5fm">
                  <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                </node>
                <node concept="1eOMI4" id="QTAzJ3OoU8" role="33vP2m">
                  <node concept="10QFUN" id="QTAzJ3OoU9" role="1eOMHV">
                    <node concept="3uibUv" id="QTAzJ3OoUa" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
                    </node>
                    <node concept="37vLTw" id="QTAzJ3Op2Q" role="10QFUP">
                      <ref role="3cqZAo" node="4LCuQ2VxAIg" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QTAzJ3Opaj" role="3cqZAp">
              <node concept="2OqwBi" id="QTAzJ3Opbo" role="3clFbG">
                <node concept="37vLTw" id="QTAzJ3Opah" role="2Oq$k0">
                  <ref role="3cqZAo" node="QTAzJ3OoU7" resolve="gm" />
                </node>
                <node concept="liA8E" id="QTAzJ3OphR" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~GeneratableSModel.setDoNotGenerate(boolean):void" resolve="setDoNotGenerate" />
                  <node concept="3fqX7Q" id="QTAzJ3Op_3" role="37wK5m">
                    <node concept="2OqwBi" id="QTAzJ3Op_5" role="3fr31v">
                      <node concept="37vLTw" id="QTAzJ3Op_6" role="2Oq$k0">
                        <ref role="3cqZAo" node="QTAzJ3OoU7" resolve="gm" />
                      </node>
                      <node concept="liA8E" id="QTAzJ3Op_7" role="2OqNvi">
                        <ref role="37wK5l" to="g3l6:~GeneratableSModel.isDoNotGenerate():boolean" resolve="isDoNotGenerate" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="QTAzJ3OoCY" role="3clFbw">
            <node concept="3uibUv" id="QTAzJ3OoK6" role="2ZW6by">
              <ref role="3uigEE" to="g3l6:~GeneratableSModel" resolve="GeneratableSModel" />
            </node>
            <node concept="37vLTw" id="QTAzJ3OoxG" role="2ZW6bz">
              <ref role="3cqZAo" node="4LCuQ2VxAIg" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfT3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2VxAIn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="4LCuQ2VxAIo" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="4LCuQ2VxAIp" role="1B3o_S" />
      <node concept="2AHcQZ" id="4LCuQ2VxAIq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4LCuQ2VxAIr" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2VxAIJ" role="3cqZAp">
          <node concept="2ShNRf" id="4LCuQ2VxAIK" role="3clFbG">
            <node concept="1pGfFk" id="4LCuQ2VxAIL" role="2ShVmc">
              <ref role="37wK5l" node="4LCuQ2VxAI2" resolve="DoNotGenerateOptionChange" />
              <node concept="2OqwBi" id="4LCuQ2VxAIM" role="37wK5m">
                <node concept="1rXfSq" id="4hiugqyz3w8" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="4LCuQ2VxAIO" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfT5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2VxAIu" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <node concept="3uibUv" id="4LCuQ2VxAIv" role="3clF45">
        <ref role="3uigEE" node="7inhnIFBpHM" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="4LCuQ2VxAIw" role="1B3o_S" />
      <node concept="2AHcQZ" id="4LCuQ2VxAIx" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4LCuQ2VxAIy" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2VxAIE" role="3cqZAp">
          <node concept="Rm8GO" id="4LCuQ2VxAIG" role="3clFbG">
            <ref role="Rm8GQ" node="7inhnIFBpI0" resolve="CHANGE" />
            <ref role="1Px2BO" node="7inhnIFBpHM" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfT4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4LCuQ2VxAI_" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4LCuQ2VxAIA" role="1B3o_S" />
      <node concept="17QB3L" id="4LCuQ2VxAIB" role="3clF45" />
      <node concept="2AHcQZ" id="4LCuQ2VxAIC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4LCuQ2VxAID" role="3clF47">
        <node concept="3clFbF" id="4LCuQ2VxAIH" role="3cqZAp">
          <node concept="Xl_RD" id="4LCuQ2VxAII" role="3clFbG">
            <property role="Xl_RC" value="Change Do Not Generate Option" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="69abr3GmYnQ">
    <property role="TrG5h" value="NodeCopier" />
    <node concept="3Tm1VV" id="69abr3GmYo3" role="1B3o_S" />
    <node concept="312cEg" id="69abr3GmYnR" role="jymVt">
      <property role="TrG5h" value="myIdReplacementCache" />
      <node concept="3Tm6S6" id="69abr3GmYnS" role="1B3o_S" />
      <node concept="3rvAFt" id="69abr3GmYnT" role="1tU5fm">
        <node concept="3uibUv" id="69abr3GmYnU" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="69abr3GmYnV" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="2ShNRf" id="69abr3GmYnW" role="33vP2m">
        <node concept="3rGOSV" id="69abr3GmYnX" role="2ShVmc">
          <node concept="3uibUv" id="69abr3GmYnY" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="69abr3GmYnZ" role="3rHtpV">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="69abr3GmYo0" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="69abr3GmYo1" role="1B3o_S" />
      <node concept="H_c77" id="4PzMkXRcCJA" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="69abr3GmYsP" role="jymVt">
      <node concept="3cqZAl" id="69abr3GmYsQ" role="3clF45" />
      <node concept="3Tm1VV" id="69abr3GmYsR" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYsS" role="3clF47">
        <node concept="3clFbF" id="69abr3GmYsT" role="3cqZAp">
          <node concept="37vLTI" id="69abr3GmYsU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulzU" role="37vLTJ">
              <ref role="3cqZAo" node="69abr3GmYo0" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmP73" role="37vLTx">
              <ref role="3cqZAo" node="69abr3GmYsX" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3GmYsX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4PzMkXRcBkV" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYo4" role="jymVt">
      <property role="TrG5h" value="getReplacementId" />
      <node concept="3uibUv" id="69abr3GmYo5" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="69abr3GmYo6" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYo7" role="3clF47">
        <node concept="3clFbF" id="69abr3GmYo8" role="3cqZAp">
          <node concept="3EllGN" id="69abr3GmYo9" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8B0" role="3ElVtu">
              <ref role="3cqZAo" node="69abr3GmYoc" resolve="originalId" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuk15" role="3ElQJh">
              <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3GmYoc" role="3clF46">
        <property role="TrG5h" value="originalId" />
        <node concept="3uibUv" id="69abr3GmYod" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYoe" role="jymVt">
      <property role="TrG5h" value="copyNode" />
      <node concept="37vLTG" id="69abr3GmYof" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="69abr3GmYog" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="69abr3GmYoh" role="3clF45" />
      <node concept="3Tm1VV" id="69abr3GmYoi" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYoj" role="3clF47">
        <node concept="3cpWs8" id="69abr3GmYok" role="3cqZAp">
          <node concept="3cpWsn" id="69abr3GmYol" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3Tqbb2" id="69abr3GmYom" role="1tU5fm" />
            <node concept="2YIFZM" id="69abr3GmYon" role="33vP2m">
              <ref role="1Pybhc" to="w1kc:~CopyUtil" resolve="CopyUtil" />
              <ref role="37wK5l" to="w1kc:~CopyUtil.copyAndPreserveId(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNode" resolve="copyAndPreserveId" />
              <node concept="37vLTw" id="2BHiRxglI9h" role="37wK5m">
                <ref role="3cqZAo" node="69abr3GmYof" resolve="sourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="69abr3GmYop" role="3cqZAp">
          <node concept="2GrKxI" id="69abr3GmYoq" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="2OqwBi" id="69abr3GmYor" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTz8b" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3GmYol" resolve="copy" />
            </node>
            <node concept="2Rf3mk" id="69abr3GmYot" role="2OqNvi">
              <node concept="1xIGOp" id="69abr3GmYou" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="69abr3GmYov" role="2LFqv$">
            <node concept="3cpWs8" id="69abr3GmYow" role="3cqZAp">
              <node concept="3cpWsn" id="69abr3GmYox" role="3cpWs9">
                <property role="TrG5h" value="nodeId" />
                <node concept="3uibUv" id="69abr3GmYoy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="69abr3GmYoz" role="33vP2m">
                  <node concept="liA8E" id="24cAaiUz$gh" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                  <node concept="2JrnkZ" id="69abr3GmYo$" role="2Oq$k0">
                    <node concept="2GrUjf" id="69abr3GmYo_" role="2JrQYb">
                      <ref role="2Gs0qQ" node="69abr3GmYoq" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3AQZIw57hWF" role="3cqZAp">
              <node concept="3clFbS" id="3AQZIw57hWI" role="3clFbx">
                <node concept="3N13vt" id="3AQZIw57jJj" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3AQZIw57pWo" role="3clFbw">
                <node concept="2OqwBi" id="3AQZIw57pWr" role="3uHU7B">
                  <node concept="2JrnkZ" id="3AQZIw57pWs" role="2Oq$k0">
                    <node concept="37vLTw" id="3AQZIw57pWt" role="2JrQYb">
                      <ref role="3cqZAo" node="69abr3GmYo0" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AQZIw57pWu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    <node concept="37vLTw" id="3AQZIw57pWv" role="37wK5m">
                      <ref role="3cqZAo" node="69abr3GmYox" resolve="nodeId" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="3AQZIw57pWq" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="2BYTZeHUV6x" role="3cqZAp">
              <node concept="3cpWsn" id="2BYTZeHUV6y" role="3cpWs9">
                <property role="TrG5h" value="replacedId" />
                <node concept="3uibUv" id="2BYTZeHUV6z" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
              </node>
            </node>
            <node concept="MpOyq" id="3AQZIw57k8C" role="3cqZAp">
              <node concept="3clFbS" id="3AQZIw57k8E" role="2LFqv$">
                <node concept="3clFbF" id="3AQZIw57kw5" role="3cqZAp">
                  <node concept="37vLTI" id="3AQZIw57kFO" role="3clFbG">
                    <node concept="2YIFZM" id="3AQZIw57kJ3" role="37vLTx">
                      <ref role="37wK5l" to="w1kc:~SModel.generateUniqueId():jetbrains.mps.smodel.SNodeId" resolve="generateUniqueId" />
                      <ref role="1Pybhc" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="37vLTw" id="3AQZIw57kw4" role="37vLTJ">
                      <ref role="3cqZAo" node="2BYTZeHUV6y" resolve="replacedId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3AQZIw57p1Q" role="MpTkK">
                <node concept="10Nm6u" id="3AQZIw57p7e" role="3uHU7w" />
                <node concept="2OqwBi" id="3AQZIw57l5H" role="3uHU7B">
                  <node concept="2JrnkZ" id="3AQZIw57kWB" role="2Oq$k0">
                    <node concept="37vLTw" id="3AQZIw57kLk" role="2JrQYb">
                      <ref role="3cqZAo" node="69abr3GmYo0" resolve="myModel" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3AQZIw57lRp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    <node concept="37vLTw" id="3AQZIw57lUf" role="37wK5m">
                      <ref role="3cqZAo" node="2BYTZeHUV6y" resolve="replacedId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69abr3GmYoO" role="3cqZAp">
              <node concept="2OqwBi" id="69abr3GmYoP" role="3clFbG">
                <node concept="1eOMI4" id="1K7tYdFwHQi" role="2Oq$k0">
                  <node concept="10QFUN" id="1K7tYdFwHQj" role="1eOMHV">
                    <node concept="2JrnkZ" id="1K7tYdFwHQg" role="10QFUP">
                      <node concept="2GrUjf" id="1K7tYdFwHQh" role="2JrQYb">
                        <ref role="2Gs0qQ" node="69abr3GmYoq" resolve="node" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1K7tYdFwJ3y" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="69abr3GmYoS" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="37vLTw" id="3GM_nagT_qC" role="37wK5m">
                    <ref role="3cqZAo" node="2BYTZeHUV6y" resolve="replacedId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2BYTZeHUV7y" role="3cqZAp">
              <node concept="3clFbS" id="2BYTZeHUV7z" role="3clFbx">
                <node concept="3clFbF" id="69abr3GmYoW" role="3cqZAp">
                  <node concept="37vLTI" id="69abr3GmYoX" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$Fu" role="37vLTx">
                      <ref role="3cqZAo" node="2BYTZeHUV6y" resolve="replacedId" />
                    </node>
                    <node concept="3EllGN" id="69abr3GmYoZ" role="37vLTJ">
                      <node concept="37vLTw" id="3GM_nagT$Fy" role="3ElVtu">
                        <ref role="3cqZAo" node="69abr3GmYox" resolve="nodeId" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeu_66" role="3ElQJh">
                        <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2BYTZeHUV8t" role="3clFbw">
                <node concept="2OqwBi" id="2BYTZeHUV8u" role="3fr31v">
                  <node concept="37vLTw" id="2BHiRxeujXB" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
                  </node>
                  <node concept="2Nt0df" id="2BYTZeHUV8w" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTtEc" role="38cxEo">
                      <ref role="3cqZAo" node="69abr3GmYox" resolve="nodeId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="69abr3GmYp7" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzOZ" role="3cqZAk">
            <ref role="3cqZAo" node="69abr3GmYol" resolve="copy" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYp9" role="jymVt">
      <property role="TrG5h" value="restoreIds" />
      <node concept="3cqZAl" id="69abr3GmYpa" role="3clF45" />
      <node concept="3Tm1VV" id="69abr3GmYpb" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYpc" role="3clF47">
        <node concept="3cpWs8" id="2Au6Ugr1jFc" role="3cqZAp">
          <node concept="3cpWsn" id="2Au6Ugr1jFd" role="3cpWs9">
            <property role="TrG5h" value="oldWarningLevel" />
            <node concept="3uibUv" id="2Au6Ugr1jFe" role="1tU5fm">
              <ref role="3uigEE" to="4szu:~UnregisteredNodes$WarningLevel" resolve="UnregisteredNodes.WarningLevel" />
            </node>
            <node concept="2OqwBi" id="2Au6Ugr2fSA" role="33vP2m">
              <node concept="2YIFZM" id="2Au6Ugr2fSB" role="2Oq$k0">
                <ref role="1Pybhc" to="4szu:~UnregisteredNodes" resolve="UnregisteredNodes" />
                <ref role="37wK5l" to="4szu:~UnregisteredNodes.instance():jetbrains.mps.smodel.references.UnregisteredNodes" resolve="instance" />
              </node>
              <node concept="liA8E" id="2Au6Ugr2fSC" role="2OqNvi">
                <ref role="37wK5l" to="4szu:~UnregisteredNodes.setWarningLevel(jetbrains.mps.smodel.references.UnregisteredNodes$WarningLevel):jetbrains.mps.smodel.references.UnregisteredNodes$WarningLevel" resolve="setWarningLevel" />
                <node concept="Rm8GO" id="2Au6Ugr2fSD" role="37wK5m">
                  <ref role="Rm8GQ" to="4szu:~UnregisteredNodes$WarningLevel.WARNING" resolve="WARNING" />
                  <ref role="1Px2BO" to="4szu:~UnregisteredNodes$WarningLevel" resolve="UnregisteredNodes.WarningLevel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="2Au6UgryNbA" role="3cqZAp">
          <node concept="3clFbS" id="2Au6UgryNbC" role="2GV8ay">
            <node concept="3clFbF" id="69abr3GmYpd" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza5l" role="3clFbG">
                <ref role="37wK5l" node="69abr3GmYq_" resolve="softRestoreIds" />
              </node>
            </node>
            <node concept="3clFbJ" id="69abr3GmYpf" role="3cqZAp">
              <node concept="3clFbS" id="69abr3GmYpg" role="3clFbx">
                <node concept="3clFbF" id="69abr3GmYph" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzc0E" role="3clFbG">
                    <ref role="37wK5l" node="69abr3GmYrh" resolve="evictOtherDuplicates" />
                  </node>
                </node>
                <node concept="3clFbF" id="69abr3GmYpj" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9Js" role="3clFbG">
                    <ref role="37wK5l" node="69abr3GmYq_" resolve="softRestoreIds" />
                  </node>
                </node>
                <node concept="1gVbGN" id="69abr3GmYpl" role="3cqZAp">
                  <node concept="2OqwBi" id="69abr3GmYpm" role="1gVkn0">
                    <node concept="2OqwBi" id="69abr3GmYpn" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeuTzf" role="2Oq$k0">
                        <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
                      </node>
                      <node concept="T8wYR" id="69abr3GmYpp" role="2OqNvi" />
                    </node>
                    <node concept="2HxqBE" id="69abr3GmYpq" role="2OqNvi">
                      <node concept="1bVj0M" id="69abr3GmYpr" role="23t8la">
                        <node concept="3clFbS" id="69abr3GmYps" role="1bW5cS">
                          <node concept="3clFbF" id="69abr3GmYpt" role="3cqZAp">
                            <node concept="3clFbC" id="69abr3GmYpu" role="3clFbG">
                              <node concept="10Nm6u" id="69abr3GmYpv" role="3uHU7w" />
                              <node concept="37vLTw" id="2BHiRxgll7g" role="3uHU7B">
                                <ref role="3cqZAo" node="69abr3GmYpx" resolve="id" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="69abr3GmYpx" role="1bW2Oz">
                          <property role="TrG5h" value="id" />
                          <node concept="2jxLKc" id="69abr3GmYpy" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxghfyM" role="3clFbw">
                <ref role="3cqZAo" node="69abr3GmYp$" resolve="affectOthers" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2Au6UgryNbD" role="2GVbov">
            <node concept="3clFbF" id="2Au6Ugr6jsq" role="3cqZAp">
              <node concept="2OqwBi" id="2Au6Ugr6jss" role="3clFbG">
                <node concept="2YIFZM" id="2Au6Ugr6jst" role="2Oq$k0">
                  <ref role="1Pybhc" to="4szu:~UnregisteredNodes" resolve="UnregisteredNodes" />
                  <ref role="37wK5l" to="4szu:~UnregisteredNodes.instance():jetbrains.mps.smodel.references.UnregisteredNodes" resolve="instance" />
                </node>
                <node concept="liA8E" id="2Au6Ugr6jsu" role="2OqNvi">
                  <ref role="37wK5l" to="4szu:~UnregisteredNodes.setWarningLevel(jetbrains.mps.smodel.references.UnregisteredNodes$WarningLevel):jetbrains.mps.smodel.references.UnregisteredNodes$WarningLevel" resolve="setWarningLevel" />
                  <node concept="37vLTw" id="2Au6Ugr743D" role="37wK5m">
                    <ref role="3cqZAo" node="2Au6Ugr1jFd" resolve="oldWarningLevel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3GmYp$" role="3clF46">
        <property role="TrG5h" value="affectOthers" />
        <node concept="10P_77" id="69abr3GmYp_" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYpA" role="jymVt">
      <property role="TrG5h" value="setId" />
      <node concept="37vLTG" id="69abr3GmYpB" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="69abr3GmYpC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="69abr3GmYpD" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="69abr3GmYpE" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3cqZAl" id="69abr3GmYpF" role="3clF45" />
      <node concept="3Tm6S6" id="69abr3GmYpG" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYpH" role="3clF47">
        <node concept="3cpWs8" id="69abr3GmYpI" role="3cqZAp">
          <node concept="3cpWsn" id="69abr3GmYpJ" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="69abr3GmYpK" role="1tU5fm" />
            <node concept="2OqwBi" id="69abr3GmYpL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgma6F" role="2Oq$k0">
                <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
              </node>
              <node concept="I4A8Y" id="69abr3GmYpN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="69abr3GmYpO" role="3cqZAp">
          <node concept="3clFbS" id="69abr3GmYpP" role="3clFbx">
            <node concept="3clFbF" id="69abr3GmYpQ" role="3cqZAp">
              <node concept="2OqwBi" id="69abr3GmYpR" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgllgJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
                </node>
                <node concept="3YRAZt" id="69abr3GmYpT" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="69abr3GmYpU" role="3cqZAp">
              <node concept="2OqwBi" id="69abr3GmYpV" role="3clFbG">
                <node concept="1eOMI4" id="1K7tYdFwFdc" role="2Oq$k0">
                  <node concept="10QFUN" id="1K7tYdFwFdd" role="1eOMHV">
                    <node concept="2JrnkZ" id="1K7tYdFwFda" role="10QFUP">
                      <node concept="37vLTw" id="2BHiRxgha38" role="2JrQYb">
                        <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="1K7tYdFwGeT" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="69abr3GmYpY" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                  <node concept="37vLTw" id="2BHiRxgl6wN" role="37wK5m">
                    <ref role="3cqZAo" node="69abr3GmYpD" resolve="id" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="69abr3GmYq0" role="3cqZAp">
              <node concept="2OqwBi" id="69abr3GmYq1" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTum_" role="2Oq$k0">
                  <ref role="3cqZAo" node="69abr3GmYpJ" resolve="model" />
                </node>
                <node concept="3BYIHo" id="69abr3GmYq3" role="2OqNvi">
                  <node concept="37vLTw" id="2BHiRxgm2JH" role="3BYIHq">
                    <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="69abr3GmYq5" role="3clFbw">
            <node concept="10Nm6u" id="69abr3GmYq6" role="3uHU7w" />
            <node concept="2OqwBi" id="69abr3GmYq7" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxghfni" role="2Oq$k0">
                <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
              </node>
              <node concept="1mfA1w" id="69abr3GmYq9" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="69abr3GmYqa" role="9aQIa">
            <node concept="3clFbS" id="69abr3GmYqb" role="9aQI4">
              <node concept="3cpWs8" id="69abr3GmYqe" role="3cqZAp">
                <node concept="3cpWsn" id="69abr3GmYqf" role="3cpWs9">
                  <property role="TrG5h" value="stubNode" />
                  <node concept="3Tqbb2" id="69abr3GmYqg" role="1tU5fm" />
                  <node concept="2ShNRf" id="69abr3GmYqh" role="33vP2m">
                    <node concept="1pGfFk" id="3x0OQtFcCVD" role="2ShVmc">
                      <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept)" resolve="SNode" />
                      <node concept="10M0yZ" id="1RQQO7DXQ7g" role="37wK5m">
                        <ref role="1PxDUh" to="w1kc:~SNodeUtil" resolve="SNodeUtil" />
                        <ref role="3cqZAo" to="w1kc:~SNodeUtil.concept_BaseConcept" resolve="concept_BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69abr3GmYql" role="3cqZAp">
                <node concept="2OqwBi" id="69abr3GmYqm" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxglXOU" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
                  </node>
                  <node concept="1P9Npp" id="69abr3GmYqo" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT_26" role="1P9ThW">
                      <ref role="3cqZAo" node="69abr3GmYqf" resolve="stubNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69abr3GmYqq" role="3cqZAp">
                <node concept="2OqwBi" id="69abr3GmYqr" role="3clFbG">
                  <node concept="1eOMI4" id="1K7tYdFwGhv" role="2Oq$k0">
                    <node concept="10QFUN" id="1K7tYdFwGhw" role="1eOMHV">
                      <node concept="2JrnkZ" id="1K7tYdFwGht" role="10QFUP">
                        <node concept="37vLTw" id="2BHiRxgmGTW" role="2JrQYb">
                          <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1K7tYdFwGjr" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="69abr3GmYqu" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
                    <node concept="37vLTw" id="2BHiRxgheWq" role="37wK5m">
                      <ref role="3cqZAo" node="69abr3GmYpD" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="69abr3GmYqw" role="3cqZAp">
                <node concept="2OqwBi" id="69abr3GmYqx" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTv6o" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3GmYqf" resolve="stubNode" />
                  </node>
                  <node concept="1P9Npp" id="69abr3GmYqz" role="2OqNvi">
                    <node concept="37vLTw" id="2BHiRxghiKJ" role="1P9ThW">
                      <ref role="3cqZAo" node="69abr3GmYpB" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYq_" role="jymVt">
      <property role="TrG5h" value="softRestoreIds" />
      <node concept="3cqZAl" id="69abr3GmYqA" role="3clF45" />
      <node concept="3Tm6S6" id="69abr3GmYqB" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYqC" role="3clF47">
        <node concept="2Gpval" id="69abr3GmYqD" role="3cqZAp">
          <node concept="2GrKxI" id="69abr3GmYqE" role="2Gsz3X">
            <property role="TrG5h" value="id" />
          </node>
          <node concept="2OqwBi" id="69abr3GmYqF" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxeul4D" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
            </node>
            <node concept="3lbrtF" id="69abr3GmYqH" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="69abr3GmYqI" role="2LFqv$">
            <node concept="3clFbJ" id="69abr3GmYqJ" role="3cqZAp">
              <node concept="1Wc70l" id="69abr3GmYqK" role="3clFbw">
                <node concept="3clFbC" id="69abr3GmYqL" role="3uHU7w">
                  <node concept="2OqwBi" id="2n9zn0CqM_s" role="3uHU7B">
                    <node concept="liA8E" id="2n9zn0CqM_t" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                      <node concept="2GrUjf" id="2n9zn0CqM_u" role="37wK5m">
                        <ref role="2Gs0qQ" node="69abr3GmYqE" resolve="id" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="2n9zn0CqM_v" role="2Oq$k0">
                      <node concept="37vLTw" id="2BHiRxeunhg" role="2JrQYb">
                        <ref role="3cqZAo" node="69abr3GmYo0" resolve="myModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="69abr3GmYqR" role="3uHU7w" />
                </node>
                <node concept="3y3z36" id="69abr3GmYqS" role="3uHU7B">
                  <node concept="3EllGN" id="69abr3GmYqT" role="3uHU7B">
                    <node concept="2GrUjf" id="69abr3GmYqU" role="3ElVtu">
                      <ref role="2Gs0qQ" node="69abr3GmYqE" resolve="id" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuTy4" role="3ElQJh">
                      <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="69abr3GmYqW" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="69abr3GmYqX" role="3clFbx">
                <node concept="3SKdUt" id="69abr3GmYqY" role="3cqZAp">
                  <node concept="3SKdUq" id="69abr3GmYqZ" role="3SKWNk">
                    <property role="3SKdUp" value="node id is free now!" />
                  </node>
                </node>
                <node concept="3clFbF" id="69abr3GmYr0" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz9yJ" role="3clFbG">
                    <ref role="37wK5l" node="69abr3GmYpA" resolve="setId" />
                    <node concept="2OqwBi" id="2n9zn0CqMBC" role="37wK5m">
                      <node concept="liA8E" id="2n9zn0CqMBD" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                        <node concept="3EllGN" id="2n9zn0CqMBE" role="37wK5m">
                          <node concept="2GrUjf" id="2n9zn0CqMBF" role="3ElVtu">
                            <ref role="2Gs0qQ" node="69abr3GmYqE" resolve="id" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxeuyMz" role="3ElQJh">
                            <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
                          </node>
                        </node>
                      </node>
                      <node concept="2JrnkZ" id="2n9zn0CqMBH" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxeujn1" role="2JrQYb">
                          <ref role="3cqZAo" node="69abr3GmYo0" resolve="myModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="69abr3GmYr9" role="37wK5m">
                      <ref role="2Gs0qQ" node="69abr3GmYqE" resolve="id" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="69abr3GmYra" role="3cqZAp" />
                <node concept="3clFbF" id="69abr3GmYrb" role="3cqZAp">
                  <node concept="37vLTI" id="69abr3GmYrc" role="3clFbG">
                    <node concept="10Nm6u" id="69abr3GmYrd" role="37vLTx" />
                    <node concept="3EllGN" id="69abr3GmYre" role="37vLTJ">
                      <node concept="2GrUjf" id="69abr3GmYrf" role="3ElVtu">
                        <ref role="2Gs0qQ" node="69abr3GmYqE" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuMyN" role="3ElQJh">
                        <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
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
    <node concept="3clFb_" id="69abr3GmYrh" role="jymVt">
      <property role="TrG5h" value="evictOtherDuplicates" />
      <node concept="3cqZAl" id="69abr3GmYri" role="3clF45" />
      <node concept="3Tm6S6" id="69abr3GmYrj" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYrk" role="3clF47">
        <node concept="2Gpval" id="69abr3GmYrl" role="3cqZAp">
          <node concept="2GrKxI" id="69abr3GmYrm" role="2Gsz3X">
            <property role="TrG5h" value="id" />
          </node>
          <node concept="2OqwBi" id="69abr3GmYrn" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxeuvwx" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
            </node>
            <node concept="3lbrtF" id="69abr3GmYrp" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="69abr3GmYrq" role="2LFqv$">
            <node concept="3cpWs8" id="69abr3GmYrr" role="3cqZAp">
              <node concept="3cpWsn" id="69abr3GmYrs" role="3cpWs9">
                <property role="TrG5h" value="toBeEvicted" />
                <node concept="2OqwBi" id="2n9zn0CqMAJ" role="33vP2m">
                  <node concept="liA8E" id="2n9zn0CqMAK" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    <node concept="2GrUjf" id="2n9zn0CqMAL" role="37wK5m">
                      <ref role="2Gs0qQ" node="69abr3GmYrm" resolve="id" />
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="2n9zn0CqMAM" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxeuXfb" role="2JrQYb">
                      <ref role="3cqZAo" node="69abr3GmYo0" resolve="myModel" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="69abr3GmYrt" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="69abr3GmYrz" role="3cqZAp">
              <node concept="3y3z36" id="69abr3GmYr$" role="1gVkn0">
                <node concept="37vLTw" id="3GM_nagTBl6" role="3uHU7B">
                  <ref role="3cqZAo" node="69abr3GmYrs" resolve="toBeEvicted" />
                </node>
                <node concept="10Nm6u" id="69abr3GmYrA" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="69abr3GmYrB" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbV8" role="3clFbG">
                <ref role="37wK5l" node="69abr3GmYpA" resolve="setId" />
                <node concept="37vLTw" id="3GM_nagTyuh" role="37wK5m">
                  <ref role="3cqZAo" node="69abr3GmYrs" resolve="toBeEvicted" />
                </node>
                <node concept="2YIFZM" id="69abr3GmYrE" role="37wK5m">
                  <ref role="37wK5l" to="w1kc:~SModel.generateUniqueId():jetbrains.mps.smodel.SNodeId" resolve="generateUniqueId" />
                  <ref role="1Pybhc" to="w1kc:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYrF" role="jymVt">
      <property role="TrG5h" value="getState" />
      <node concept="3Tm1VV" id="69abr3GmYrG" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYrH" role="3clF47">
        <node concept="3cpWs8" id="69abr3GmYrI" role="3cqZAp">
          <node concept="3cpWsn" id="69abr3GmYrJ" role="3cpWs9">
            <property role="TrG5h" value="state" />
            <node concept="3rvAFt" id="69abr3GmYrK" role="1tU5fm">
              <node concept="3uibUv" id="69abr3GmYrL" role="3rvQeY">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="3uibUv" id="69abr3GmYrM" role="3rvSg0">
                <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
              </node>
            </node>
            <node concept="2ShNRf" id="69abr3GmYrN" role="33vP2m">
              <node concept="3rGOSV" id="69abr3GmYrO" role="2ShVmc">
                <node concept="3uibUv" id="69abr3GmYrP" role="3rHrn6">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="3uibUv" id="69abr3GmYrQ" role="3rHtpV">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="69abr3GmYrR" role="3lNPQL">
                  <node concept="37vLTw" id="2BHiRxeujFD" role="2Oq$k0">
                    <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
                  </node>
                  <node concept="34oBXx" id="69abr3GmYrT" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69abr3GmYrU" role="3cqZAp">
          <node concept="2OqwBi" id="69abr3GmYrV" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeudDB" role="2Oq$k0">
              <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
            </node>
            <node concept="2es0OD" id="69abr3GmYrX" role="2OqNvi">
              <node concept="1bVj0M" id="69abr3GmYrY" role="23t8la">
                <node concept="3clFbS" id="69abr3GmYrZ" role="1bW5cS">
                  <node concept="3clFbF" id="69abr3GmYs0" role="3cqZAp">
                    <node concept="37vLTI" id="69abr3GmYs1" role="3clFbG">
                      <node concept="2OqwBi" id="69abr3GmYs2" role="37vLTx">
                        <node concept="37vLTw" id="2BHiRxglw_b" role="2Oq$k0">
                          <ref role="3cqZAo" node="69abr3GmYsa" resolve="m" />
                        </node>
                        <node concept="3AV6Ez" id="69abr3GmYs4" role="2OqNvi" />
                      </node>
                      <node concept="3EllGN" id="69abr3GmYs5" role="37vLTJ">
                        <node concept="2OqwBi" id="69abr3GmYs6" role="3ElVtu">
                          <node concept="37vLTw" id="2BHiRxgm_tt" role="2Oq$k0">
                            <ref role="3cqZAo" node="69abr3GmYsa" resolve="m" />
                          </node>
                          <node concept="3AY5_j" id="69abr3GmYs8" role="2OqNvi" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTAj$" role="3ElQJh">
                          <ref role="3cqZAo" node="69abr3GmYrJ" resolve="state" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="69abr3GmYsa" role="1bW2Oz">
                  <property role="TrG5h" value="m" />
                  <node concept="2jxLKc" id="69abr3GmYsb" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="69abr3GmYsc" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTANF" role="3cqZAk">
            <ref role="3cqZAo" node="69abr3GmYrJ" resolve="state" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="69abr3GmYse" role="3clF45">
        <node concept="3uibUv" id="69abr3GmYsf" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="3uibUv" id="69abr3GmYsg" role="3rvSg0">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYsh" role="jymVt">
      <property role="TrG5h" value="setState" />
      <node concept="37vLTG" id="69abr3GmYsi" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3rvAFt" id="69abr3GmYsj" role="1tU5fm">
          <node concept="3uibUv" id="69abr3GmYsk" role="3rvQeY">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
          <node concept="3uibUv" id="69abr3GmYsl" role="3rvSg0">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="69abr3GmYsm" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4PzMkXRcGwW" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="69abr3GmYso" role="3clF45" />
      <node concept="3Tm1VV" id="69abr3GmYsp" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYsq" role="3clF47">
        <node concept="3clFbF" id="69abr3GmYsr" role="3cqZAp">
          <node concept="37vLTI" id="69abr3GmYss" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmvKV" role="37vLTx">
              <ref role="3cqZAo" node="69abr3GmYsi" resolve="state" />
            </node>
            <node concept="37vLTw" id="2BHiRxeussy" role="37vLTJ">
              <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69abr3GmYsv" role="3cqZAp">
          <node concept="37vLTI" id="69abr3GmYsw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Ys" role="37vLTx">
              <ref role="3cqZAo" node="69abr3GmYsm" resolve="model" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuv1Z" role="37vLTJ">
              <ref role="3cqZAo" node="69abr3GmYo0" resolve="myModel" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="69abr3GmYsz" role="jymVt">
      <property role="TrG5h" value="hasIdsToRestore" />
      <node concept="10P_77" id="69abr3GmYs$" role="3clF45" />
      <node concept="3Tm1VV" id="69abr3GmYs_" role="1B3o_S" />
      <node concept="3clFbS" id="69abr3GmYsA" role="3clF47">
        <node concept="3clFbF" id="69abr3GmYsB" role="3cqZAp">
          <node concept="2OqwBi" id="69abr3GmYsC" role="3clFbG">
            <node concept="2OqwBi" id="69abr3GmYsD" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeuW3m" role="2Oq$k0">
                <ref role="3cqZAo" node="69abr3GmYnR" resolve="myIdReplacementCache" />
              </node>
              <node concept="T8wYR" id="69abr3GmYsF" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="69abr3GmYsG" role="2OqNvi">
              <node concept="1bVj0M" id="69abr3GmYsH" role="23t8la">
                <node concept="3clFbS" id="69abr3GmYsI" role="1bW5cS">
                  <node concept="3clFbF" id="69abr3GmYsJ" role="3cqZAp">
                    <node concept="3y3z36" id="69abr3GmYsK" role="3clFbG">
                      <node concept="10Nm6u" id="69abr3GmYsL" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxgheZp" role="3uHU7B">
                        <ref role="3cqZAo" node="69abr3GmYsN" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="69abr3GmYsN" role="1bW2Oz">
                  <property role="TrG5h" value="id" />
                  <node concept="2jxLKc" id="69abr3GmYsO" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42UviMIhUhD">
    <property role="TrG5h" value="SetPropertyStructChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="312cEg" id="42UviMIi726" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOppositeNodeId" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="42UviMIi68v" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIibQ1" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3uibUv" id="42UviMIhVdc" role="1zkMxy">
      <ref role="3uigEE" node="2nwhOFr8I08" resolve="SetPropertyChange" />
    </node>
    <node concept="3Tm1VV" id="42UviMIhUhF" role="1B3o_S" />
    <node concept="2tJIrI" id="42UviMIhUhU" role="jymVt" />
    <node concept="3clFbW" id="42UviMIhUhV" role="jymVt">
      <node concept="3cqZAl" id="42UviMIhUhW" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMIhUhX" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIhUhY" role="3clF47">
        <node concept="XkiVB" id="42UviMIhUhZ" role="3cqZAp">
          <ref role="37wK5l" node="2nH2HpRmY1o" resolve="SetPropertyChange" />
          <node concept="37vLTw" id="42UviMIhUi0" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIhUia" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="42UviMIhUi1" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIhUid" resolve="oldNodeId" />
          </node>
          <node concept="37vLTw" id="42UviMIhVUG" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIhUig" resolve="property" />
          </node>
          <node concept="37vLTw" id="42UviMIhVWT" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIhUii" resolve="newValue" />
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIi9Sp" role="3cqZAp">
          <node concept="37vLTI" id="42UviMIia4c" role="3clFbG">
            <node concept="37vLTw" id="42UviMIia6b" role="37vLTx">
              <ref role="3cqZAo" node="42UviMIi7kt" resolve="newNodeId" />
            </node>
            <node concept="37vLTw" id="42UviMIi9Sn" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMIi726" resolve="myOppositeNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIhUia" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="42UviMIhUib" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="42UviMIhUic" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIhUid" role="3clF46">
        <property role="TrG5h" value="oldNodeId" />
        <node concept="2AHcQZ" id="42UviMIhUie" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="42UviMIhUif" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIi7kt" role="3clF46">
        <property role="TrG5h" value="newNodeId" />
        <node concept="3uibUv" id="42UviMIibyg" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="42UviMIi9m3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIhUig" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="42UviMIhUih" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIhUii" role="3clF46">
        <property role="TrG5h" value="newValue" />
        <node concept="17QB3L" id="42UviMIhUij" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1tk8jXOo_Z6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedNodeId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1tk8jXOo_Za" role="1B3o_S" />
      <node concept="3uibUv" id="1tk8jXOo_Zb" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="1tk8jXOo_Zc" role="3clF46">
        <property role="TrG5h" value="isNewModel" />
        <node concept="10P_77" id="1tk8jXOo_Zd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1tk8jXOo_Zf" role="3clF47">
        <node concept="3clFbF" id="1tk8jXOo_Zj" role="3cqZAp">
          <node concept="3K4zz7" id="1tk8jXOoB4v" role="3clFbG">
            <node concept="37vLTw" id="1tk8jXOoBeU" role="3K4E3e">
              <ref role="3cqZAo" node="42UviMIi726" resolve="myOppositeNodeId" />
            </node>
            <node concept="37vLTw" id="1tk8jXOoATc" role="3K4Cdx">
              <ref role="3cqZAo" node="1tk8jXOo_Zc" resolve="isNewModel" />
            </node>
            <node concept="3nyPlj" id="1tk8jXOo_Zi" role="3K4GZi">
              <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
              <node concept="3clFbT" id="3ZTTsGErxpF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1tk8jXOpiiJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3ZTTsGErx2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIhUjP" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="42UviMIhUjQ" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMIhUjR" role="1B3o_S" />
      <node concept="37vLTG" id="42UviMIhUjS" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="42UviMIhUjT" role="1tU5fm" />
        <node concept="2AHcQZ" id="42UviMIhUjU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIhUjV" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="42UviMIhUjW" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="42UviMIhUjX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42UviMIhUjY" role="3clF47">
        <node concept="1gVbGN" id="42UviMIhYd_" role="3cqZAp">
          <node concept="3clFbC" id="42UviMIhYsD" role="1gVkn0">
            <node concept="2OqwBi" id="42UviMIhYQN" role="3uHU7w">
              <node concept="1rXfSq" id="42UviMIhYD2" role="2Oq$k0">
                <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
              </node>
              <node concept="liA8E" id="42UviMIhZ6k" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMIhYgB" role="3uHU7B">
              <ref role="3cqZAo" node="42UviMIhUjS" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIhZzP" role="3cqZAp">
          <node concept="3nyPlj" id="42UviMIhZzN" role="3clFbG">
            <ref role="37wK5l" node="2W$ok$XXF__" resolve="apply" />
            <node concept="37vLTw" id="42UviMIhZKT" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIhUjS" resolve="model" />
            </node>
            <node concept="37vLTw" id="42UviMIhZWT" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIhUjV" resolve="nodeCopier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42UviMIhUkh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIhUki" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="42UviMIhUkj" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="42UviMIhUkk" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIhUkl" role="3clF47">
        <node concept="3cpWs8" id="42UviMIhUkm" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIhUkn" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="42UviMIhUko" role="33vP2m">
              <node concept="liA8E" id="42UviMIhUkp" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="42UviMIhUkq" role="37wK5m">
                  <ref role="37wK5l" node="1tk8jXOo_Z6" resolve="getAffectedNodeId" />
                  <node concept="3clFbT" id="1tk8jXOoS4k" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="42UviMIhUkr" role="2Oq$k0">
                <node concept="2OqwBi" id="42UviMIhUks" role="2JrQYb">
                  <node concept="1rXfSq" id="42UviMIhUkt" role="2Oq$k0">
                    <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="42UviMIhUku" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42UviMIhUkv" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="42UviMIhUkw" role="3cqZAp">
          <node concept="3y3z36" id="42UviMIhUkx" role="1gVkn0">
            <node concept="10Nm6u" id="42UviMIhUky" role="3uHU7w" />
            <node concept="37vLTw" id="42UviMIhUkz" role="3uHU7B">
              <ref role="3cqZAo" node="42UviMIhUkn" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="42UviMIhUk$" role="3cqZAp">
          <node concept="2ShNRf" id="42UviMIhUk_" role="3cqZAk">
            <node concept="1pGfFk" id="42UviMIhUkA" role="2ShVmc">
              <ref role="37wK5l" node="42UviMIhUhV" resolve="SetPropertyStructChange" />
              <node concept="2OqwBi" id="42UviMIhUkB" role="37wK5m">
                <node concept="1rXfSq" id="42UviMIhUkC" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="42UviMIhUkD" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="1rXfSq" id="1tk8jXOoP7C" role="37wK5m">
                <ref role="37wK5l" node="1tk8jXOo_Z6" resolve="getAffectedNodeId" />
                <node concept="3clFbT" id="1tk8jXOoPt6" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="1rXfSq" id="42UviMIhUkE" role="37wK5m">
                <ref role="37wK5l" node="1tk8jXOo_Z6" resolve="getAffectedNodeId" />
                <node concept="3clFbT" id="1tk8jXOoPTI" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="1rXfSq" id="42UviMIidXO" role="37wK5m">
                <ref role="37wK5l" node="42UviMIicV_" resolve="getProperty" />
              </node>
              <node concept="2OqwBi" id="42UviMIhUkG" role="37wK5m">
                <node concept="liA8E" id="42UviMIhUkH" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty):java.lang.String" resolve="getProperty" />
                  <node concept="1rXfSq" id="42UviMIidFQ" role="37wK5m">
                    <ref role="37wK5l" node="42UviMIicV_" resolve="getProperty" />
                  </node>
                </node>
                <node concept="37vLTw" id="42UviMIhUkJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIhUkn" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42UviMIhUkK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="42UviMIhUkL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42UviMIifwC">
    <property role="TrG5h" value="SetReferenceStructChange" />
    <property role="3GE5qa" value="structure" />
    <node concept="3uibUv" id="42UviMIih13" role="1zkMxy">
      <ref role="3uigEE" node="2nH2HpRnsob" resolve="SetReferenceChange" />
    </node>
    <node concept="3Tm1VV" id="42UviMIifwE" role="1B3o_S" />
    <node concept="312cEg" id="42UviMIifwL" role="jymVt">
      <property role="TrG5h" value="myOppositeNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42UviMIifwM" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIix5R" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="42UviMIifwU" role="jymVt">
      <node concept="3cqZAl" id="42UviMIifwV" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMIifwW" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIifwX" role="3clF47">
        <node concept="XkiVB" id="42UviMIifwY" role="3cqZAp">
          <ref role="37wK5l" node="2nH2HpRnsMF" resolve="SetReferenceChange" />
          <node concept="37vLTw" id="42UviMIifwZ" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIifxP" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="42UviMIifx0" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIifxS" resolve="sourceNodeId" />
          </node>
          <node concept="37vLTw" id="42UviMIiwyq" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIifxV" resolve="role" />
          </node>
          <node concept="37vLTw" id="42UviMIiwCe" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIifxY" resolve="targetModelReference" />
          </node>
          <node concept="37vLTw" id="42UviMIiwIo" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIify1" resolve="targetNodeId" />
          </node>
          <node concept="37vLTw" id="42UviMIiwOD" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIify4" resolve="resolveInfo" />
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIifxb" role="3cqZAp">
          <node concept="37vLTI" id="42UviMIifxc" role="3clFbG">
            <node concept="37vLTw" id="42UviMIifxd" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMIifwL" resolve="myOppositeNodeId" />
            </node>
            <node concept="37vLTw" id="42UviMIix0Z" role="37vLTx">
              <ref role="3cqZAo" node="42UviMIinfl" resolve="newSourceNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIifxP" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="42UviMIifxQ" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="42UviMIifxR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIifxS" role="3clF46">
        <property role="TrG5h" value="sourceNodeId" />
        <node concept="2AHcQZ" id="42UviMIifxT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="42UviMIifxU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIinfl" role="3clF46">
        <property role="TrG5h" value="newSourceNodeId" />
        <node concept="3uibUv" id="42UviMIixxn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIifxV" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2AHcQZ" id="42UviMIifxW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="42UviMIifxX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIifxY" role="3clF46">
        <property role="TrG5h" value="targetModelReference" />
        <node concept="2AHcQZ" id="42UviMIifxZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="42UviMIify0" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIify1" role="3clF46">
        <property role="TrG5h" value="targetNodeId" />
        <node concept="2AHcQZ" id="42UviMIify2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="42UviMIify3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIify4" role="3clF46">
        <property role="TrG5h" value="resolveInfo" />
        <node concept="2AHcQZ" id="42UviMIify5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="17QB3L" id="42UviMIify6" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1tk8jXOoW_H" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAffectedNodeId" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tm1VV" id="1tk8jXOoW_I" role="1B3o_S" />
      <node concept="3uibUv" id="1tk8jXOoW_J" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="37vLTG" id="1tk8jXOoW_K" role="3clF46">
        <property role="TrG5h" value="isNewModel" />
        <node concept="10P_77" id="1tk8jXOoW_L" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1tk8jXOoW_M" role="3clF47">
        <node concept="3clFbF" id="1tk8jXOoW_N" role="3cqZAp">
          <node concept="3K4zz7" id="1tk8jXOoW_O" role="3clFbG">
            <node concept="37vLTw" id="1tk8jXOoW_P" role="3K4E3e">
              <ref role="3cqZAo" node="42UviMIifwL" resolve="myOppositeNodeId" />
            </node>
            <node concept="37vLTw" id="1tk8jXOoW_Q" role="3K4Cdx">
              <ref role="3cqZAo" node="1tk8jXOoW_K" resolve="isNewModel" />
            </node>
            <node concept="3nyPlj" id="1tk8jXOoW_R" role="3K4GZi">
              <ref role="37wK5l" node="3ZTTsGErwoe" resolve="getAffectedNodeId" />
              <node concept="3clFbT" id="3ZTTsGErztW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1tk8jXOpgDn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3ZTTsGEryGU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIifyK" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="42UviMIifyL" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMIifyM" role="1B3o_S" />
      <node concept="37vLTG" id="42UviMIifyN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="42UviMIifyO" role="1tU5fm" />
        <node concept="2AHcQZ" id="42UviMIifyP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIifyQ" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="42UviMIifyR" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="42UviMIifyS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42UviMIifyT" role="3clF47">
        <node concept="1gVbGN" id="42UviMIiGik" role="3cqZAp">
          <node concept="3clFbC" id="42UviMIiHQb" role="1gVkn0">
            <node concept="2OqwBi" id="42UviMIiINm" role="3uHU7w">
              <node concept="1rXfSq" id="42UviMIiIjv" role="2Oq$k0">
                <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
              </node>
              <node concept="liA8E" id="42UviMIiJjZ" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMIiHpd" role="3uHU7B">
              <ref role="3cqZAo" node="42UviMIifyN" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4$lWBA3Tpcd" role="3cqZAp" />
        <node concept="3cpWs8" id="4$lWBA3TciY" role="3cqZAp">
          <node concept="3cpWsn" id="4$lWBA3TciZ" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="4$lWBA3Tcj0" role="33vP2m">
              <node concept="liA8E" id="4$lWBA3Tcj1" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="4$lWBA3Tcj2" role="37wK5m">
                  <ref role="37wK5l" node="1tk8jXOoW_H" resolve="getAffectedNodeId" />
                  <node concept="3clFbT" id="4$lWBA3To_Y" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="4$lWBA3Tcj3" role="2Oq$k0">
                <node concept="37vLTw" id="4$lWBA3Tcj4" role="2JrQYb">
                  <ref role="3cqZAo" node="42UviMIifyN" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4$lWBA3Tcj5" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="4$lWBA3Tcj6" role="3cqZAp">
          <node concept="3y3z36" id="4$lWBA3Tcj7" role="1gVkn0">
            <node concept="10Nm6u" id="4$lWBA3Tcj8" role="3uHU7w" />
            <node concept="37vLTw" id="4$lWBA3Tcj9" role="3uHU7B">
              <ref role="3cqZAo" node="4$lWBA3TciZ" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4$lWBA3Tcja" role="3cqZAp">
          <node concept="3clFbS" id="4$lWBA3Tcjb" role="3clFbx">
            <node concept="3clFbF" id="4$lWBA3Tcjc" role="3cqZAp">
              <node concept="2OqwBi" id="4$lWBA3Tcjd" role="3clFbG">
                <node concept="37vLTw" id="4$lWBA3Tcje" role="2Oq$k0">
                  <ref role="3cqZAo" node="4$lWBA3TciZ" resolve="node" />
                </node>
                <node concept="liA8E" id="4$lWBA3Tcjf" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                  <node concept="1rXfSq" id="4$lWBA3Teue" role="37wK5m">
                    <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
                  </node>
                  <node concept="10Nm6u" id="4$lWBA3Tcjh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4$lWBA3Tcji" role="3clFbw">
            <node concept="3clFbC" id="4$lWBA3Tcjj" role="3uHU7w">
              <node concept="10Nm6u" id="4$lWBA3Tcjk" role="3uHU7w" />
              <node concept="1rXfSq" id="4$lWBA3Te4i" role="3uHU7B">
                <ref role="37wK5l" node="4TJPS00dNEc" resolve="getResolveInfo" />
              </node>
            </node>
            <node concept="3clFbC" id="4$lWBA3Tcjm" role="3uHU7B">
              <node concept="1rXfSq" id="4$lWBA3TdER" role="3uHU7B">
                <ref role="37wK5l" node="4TJPS00dNE6" resolve="getTargetNodeId" />
              </node>
              <node concept="10Nm6u" id="4$lWBA3Tcjo" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="4$lWBA3Tcjp" role="9aQIa">
            <node concept="3clFbS" id="4$lWBA3Tcjq" role="9aQI4">
              <node concept="3cpWs8" id="4$lWBA3Tcjr" role="3cqZAp">
                <node concept="3cpWsn" id="4$lWBA3Tcjs" role="3cpWs9">
                  <property role="TrG5h" value="targetModelReference" />
                  <node concept="3uibUv" id="4$lWBA3Tcjt" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                  </node>
                  <node concept="3K4zz7" id="4$lWBA3Tcju" role="33vP2m">
                    <node concept="2OqwBi" id="5iUdt5cR8Ih" role="3K4E3e">
                      <node concept="37vLTw" id="5iUdt5cR8Ig" role="2Oq$k0">
                        <ref role="3cqZAo" node="42UviMIifyN" resolve="model" />
                      </node>
                      <node concept="aIX43" id="5iUdt5cR8Ii" role="2OqNvi" />
                    </node>
                    <node concept="1rXfSq" id="4$lWBA3Tfd$" role="3K4GZi">
                      <ref role="37wK5l" node="4TJPS00dNE0" resolve="getTargetModelReference" />
                    </node>
                    <node concept="3clFbC" id="4$lWBA3Tcj$" role="3K4Cdx">
                      <node concept="10Nm6u" id="4$lWBA3Tcj_" role="3uHU7w" />
                      <node concept="1rXfSq" id="4$lWBA3TeRD" role="3uHU7B">
                        <ref role="37wK5l" node="4TJPS00dNE0" resolve="getTargetModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4$lWBA3TcjB" role="3cqZAp">
                <node concept="3cpWsn" id="4$lWBA3TcjC" role="3cpWs9">
                  <property role="TrG5h" value="reference" />
                  <node concept="3uibUv" id="4$lWBA3TcjD" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4$lWBA3TcjE" role="3cqZAp">
                <node concept="3clFbC" id="4$lWBA3TcjF" role="3clFbw">
                  <node concept="10Nm6u" id="4$lWBA3TcjG" role="3uHU7w" />
                  <node concept="1rXfSq" id="4$lWBA3Tf_j" role="3uHU7B">
                    <ref role="37wK5l" node="4TJPS00dNE6" resolve="getTargetNodeId" />
                  </node>
                </node>
                <node concept="3clFbS" id="4$lWBA3TcjI" role="3clFbx">
                  <node concept="3clFbF" id="4$lWBA3TcjJ" role="3cqZAp">
                    <node concept="37vLTI" id="4$lWBA3TcjK" role="3clFbG">
                      <node concept="37vLTw" id="4$lWBA3TcjL" role="37vLTJ">
                        <ref role="3cqZAo" node="4$lWBA3TcjC" resolve="reference" />
                      </node>
                      <node concept="2ShNRf" id="4$lWBA3TcjM" role="37vLTx">
                        <node concept="1pGfFk" id="4$lWBA3TcjN" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~DynamicReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,java.lang.String)" resolve="DynamicReference" />
                          <node concept="1rXfSq" id="4$lWBA3TfTu" role="37wK5m">
                            <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
                          </node>
                          <node concept="37vLTw" id="4$lWBA3TcjP" role="37wK5m">
                            <ref role="3cqZAo" node="4$lWBA3TciZ" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="4$lWBA3TcjQ" role="37wK5m">
                            <ref role="3cqZAo" node="4$lWBA3Tcjs" resolve="targetModelReference" />
                          </node>
                          <node concept="1rXfSq" id="4$lWBA3Tgg8" role="37wK5m">
                            <ref role="37wK5l" node="4TJPS00dNEc" resolve="getResolveInfo" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="4$lWBA3TcjS" role="9aQIa">
                  <node concept="3clFbS" id="4$lWBA3TcjT" role="9aQI4">
                    <node concept="3SKdUt" id="4$lWBA3TkwW" role="3cqZAp">
                      <node concept="3SKdUq" id="4$lWBA3Tkyz" role="3SKWNk">
                        <property role="3SKdUp" value="try to convert SNodeId" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4$lWBA3TjLc" role="3cqZAp">
                      <node concept="3cpWsn" id="4$lWBA3TjLd" role="3cpWs9">
                        <property role="TrG5h" value="changeset" />
                        <node concept="3uibUv" id="4$lWBA3TjLe" role="1tU5fm">
                          <ref role="3uigEE" to="bfxj:42UviMIpiqy" resolve="StructChangeSet" />
                        </node>
                        <node concept="10QFUN" id="4$lWBA3TjXi" role="33vP2m">
                          <node concept="3uibUv" id="4$lWBA3TjXg" role="10QFUM">
                            <ref role="3uigEE" to="bfxj:42UviMIpiqy" resolve="StructChangeSet" />
                          </node>
                          <node concept="1rXfSq" id="4$lWBA3TjZ1" role="10QFUP">
                            <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4$lWBA3Tl$j" role="3cqZAp">
                      <node concept="3cpWsn" id="4$lWBA3Tl$k" role="3cpWs9">
                        <property role="TrG5h" value="targetNodeId" />
                        <node concept="3uibUv" id="4$lWBA3Tl$i" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        </node>
                        <node concept="1rXfSq" id="4$lWBA3Tl$l" role="33vP2m">
                          <ref role="37wK5l" node="4TJPS00dNE6" resolve="getTargetNodeId" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4$lWBA3Tl5O" role="3cqZAp">
                      <node concept="3cpWsn" id="4$lWBA3Tl5P" role="3cpWs9">
                        <property role="TrG5h" value="mapToOldId" />
                        <node concept="3uibUv" id="4$lWBA3Tl5M" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                        </node>
                        <node concept="2OqwBi" id="4$lWBA3Tl5Q" role="33vP2m">
                          <node concept="37vLTw" id="4$lWBA3Tl5R" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$lWBA3TjLd" resolve="changeset" />
                          </node>
                          <node concept="liA8E" id="4$lWBA3Tl5S" role="2OqNvi">
                            <ref role="37wK5l" to="bfxj:3KoCsI2B3ep" resolve="mapToOldId" />
                            <node concept="37vLTw" id="4$lWBA3Tl$m" role="37wK5m">
                              <ref role="3cqZAo" node="4$lWBA3Tl$k" resolve="targetNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4$lWBA3Tk$W" role="3cqZAp">
                      <node concept="3clFbS" id="4$lWBA3Tk$Y" role="3clFbx">
                        <node concept="3clFbF" id="4$lWBA3TmmR" role="3cqZAp">
                          <node concept="37vLTI" id="4$lWBA3Tmoo" role="3clFbG">
                            <node concept="37vLTw" id="4$lWBA3Tmq3" role="37vLTx">
                              <ref role="3cqZAo" node="4$lWBA3Tl5P" resolve="mapToOldId" />
                            </node>
                            <node concept="37vLTw" id="4$lWBA3TmmP" role="37vLTJ">
                              <ref role="3cqZAo" node="4$lWBA3Tl$k" resolve="targetNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4$lWBA3Tlw2" role="3clFbw">
                        <node concept="3y3z36" id="4$lWBA3TltW" role="3uHU7B">
                          <node concept="37vLTw" id="4$lWBA3Tl5U" role="3uHU7B">
                            <ref role="3cqZAo" node="4$lWBA3Tl5P" resolve="mapToOldId" />
                          </node>
                          <node concept="10Nm6u" id="4$lWBA3Tlv4" role="3uHU7w" />
                        </node>
                        <node concept="17R0WA" id="4$lWBA3TlPB" role="3uHU7w">
                          <node concept="37vLTw" id="4$lWBA3TlNU" role="3uHU7B">
                            <ref role="3cqZAo" node="4$lWBA3Tcjs" resolve="targetModelReference" />
                          </node>
                          <node concept="2OqwBi" id="3XR0QgVCo8X" role="3uHU7w">
                            <node concept="2OqwBi" id="3XR0QgVCo8U" role="2Oq$k0">
                              <node concept="37vLTw" id="3XR0QgVCo8V" role="2Oq$k0">
                                <ref role="3cqZAo" node="4$lWBA3TjLd" resolve="changeset" />
                              </node>
                              <node concept="liA8E" id="3XR0QgVCo8W" role="2OqNvi">
                                <ref role="37wK5l" to="bfxj:3kRMfhMv9u8" resolve="getNewModel" />
                              </node>
                            </node>
                            <node concept="aIX43" id="3XR0QgVCo8Y" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4$lWBA3TcjU" role="3cqZAp">
                      <node concept="37vLTI" id="4$lWBA3TcjV" role="3clFbG">
                        <node concept="2ShNRf" id="4$lWBA3TcjW" role="37vLTx">
                          <node concept="1pGfFk" id="4$lWBA3TcjX" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~StaticReference.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId,java.lang.String)" resolve="StaticReference" />
                            <node concept="1rXfSq" id="4$lWBA3Th8j" role="37wK5m">
                              <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
                            </node>
                            <node concept="37vLTw" id="4$lWBA3TcjZ" role="37wK5m">
                              <ref role="3cqZAo" node="4$lWBA3TciZ" resolve="node" />
                            </node>
                            <node concept="37vLTw" id="4$lWBA3Tck0" role="37wK5m">
                              <ref role="3cqZAo" node="4$lWBA3Tcjs" resolve="targetModelReference" />
                            </node>
                            <node concept="37vLTw" id="4$lWBA3TmA8" role="37wK5m">
                              <ref role="3cqZAo" node="4$lWBA3Tl$k" resolve="targetNodeId" />
                            </node>
                            <node concept="1rXfSq" id="4$lWBA3Tgz$" role="37wK5m">
                              <ref role="37wK5l" node="4TJPS00dNEc" resolve="getResolveInfo" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4$lWBA3Tck3" role="37vLTJ">
                          <ref role="3cqZAo" node="4$lWBA3TcjC" resolve="reference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$lWBA3Tck4" role="3cqZAp">
                <node concept="2OqwBi" id="4$lWBA3Tck5" role="3clFbG">
                  <node concept="liA8E" id="4$lWBA3Tck6" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode):void" resolve="setReferenceTarget" />
                    <node concept="1rXfSq" id="4$lWBA3Thrx" role="37wK5m">
                      <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
                    </node>
                    <node concept="10Nm6u" id="4$lWBA3Tck8" role="37wK5m" />
                  </node>
                  <node concept="37vLTw" id="4$lWBA3Tck9" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$lWBA3TciZ" resolve="node" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4$lWBA3Tcka" role="3cqZAp">
                <node concept="2OqwBi" id="4$lWBA3Tckb" role="3clFbG">
                  <node concept="37vLTw" id="4$lWBA3Tckc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4$lWBA3TciZ" resolve="node" />
                  </node>
                  <node concept="liA8E" id="4$lWBA3Tckd" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SReference):void" resolve="setReference" />
                    <node concept="1rXfSq" id="4$lWBA3ThGF" role="37wK5m">
                      <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
                    </node>
                    <node concept="37vLTw" id="4$lWBA3Tckf" role="37wK5m">
                      <ref role="3cqZAo" node="4$lWBA3TcjC" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42UviMIif$c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIifCF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="42UviMIifCG" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="42UviMIifCH" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIifCI" role="3clF47">
        <node concept="3cpWs8" id="42UviMIifCJ" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIifCK" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="42UviMIifCL" role="33vP2m">
              <node concept="liA8E" id="42UviMIifCM" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="1rXfSq" id="42UviMIifCN" role="37wK5m">
                  <ref role="37wK5l" node="1tk8jXOoW_H" resolve="getAffectedNodeId" />
                  <node concept="3clFbT" id="1tk8jXOpbkZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="2JrnkZ" id="42UviMIifCO" role="2Oq$k0">
                <node concept="2OqwBi" id="42UviMIifCP" role="2JrQYb">
                  <node concept="1rXfSq" id="42UviMIifCQ" role="2Oq$k0">
                    <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                  </node>
                  <node concept="liA8E" id="42UviMIifCR" role="2OqNvi">
                    <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="42UviMIifCS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="42UviMIifCT" role="3cqZAp">
          <node concept="3y3z36" id="42UviMIifCU" role="1gVkn0">
            <node concept="10Nm6u" id="42UviMIifCV" role="3uHU7w" />
            <node concept="37vLTw" id="42UviMIifCW" role="3uHU7B">
              <ref role="3cqZAo" node="42UviMIifCK" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIifCX" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIifCY" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="42UviMIifCZ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="42UviMIifD0" role="33vP2m">
              <node concept="37vLTw" id="42UviMIifD1" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMIifCK" resolve="node" />
              </node>
              <node concept="liA8E" id="42UviMIifD2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                <node concept="1rXfSq" id="42UviMIifD3" role="37wK5m">
                  <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="42UviMIifD4" role="3cqZAp">
          <node concept="3cpWsn" id="42UviMIifD5" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="2EnYce" id="42UviMIifD6" role="33vP2m">
              <node concept="37vLTw" id="42UviMIifD7" role="2Oq$k0">
                <ref role="3cqZAo" node="42UviMIifCY" resolve="ref" />
              </node>
              <node concept="liA8E" id="42UviMIifD8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
            <node concept="3uibUv" id="42UviMIifD9" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="42UviMIifDa" role="3cqZAp">
          <node concept="17R0WA" id="42UviMIifDb" role="3clFbw">
            <node concept="2OqwBi" id="3XR0QgVCo9k" role="3uHU7B">
              <node concept="2OqwBi" id="3XR0QgVCo9h" role="2Oq$k0">
                <node concept="1rXfSq" id="3XR0QgVCo9i" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="3XR0QgVCo9j" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
                </node>
              </node>
              <node concept="aIX43" id="3XR0QgVCo9l" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="42UviMIifDi" role="3uHU7w">
              <ref role="3cqZAo" node="42UviMIifD5" resolve="targetModel" />
            </node>
          </node>
          <node concept="3clFbS" id="42UviMIifDj" role="3clFbx">
            <node concept="3SKdUt" id="42UviMIifDk" role="3cqZAp">
              <node concept="3SKdUq" id="42UviMIifDl" role="3SKWNk">
                <property role="3SKdUp" value="This is internal reference" />
              </node>
            </node>
            <node concept="3clFbF" id="42UviMIifDm" role="3cqZAp">
              <node concept="37vLTI" id="42UviMIifDn" role="3clFbG">
                <node concept="10Nm6u" id="42UviMIifDo" role="37vLTx" />
                <node concept="37vLTw" id="42UviMIifDp" role="37vLTJ">
                  <ref role="3cqZAo" node="42UviMIifD5" resolve="targetModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="42UviMIifDq" role="3cqZAp" />
        <node concept="3cpWs6" id="42UviMIifDr" role="3cqZAp">
          <node concept="2ShNRf" id="42UviMIifDs" role="3cqZAk">
            <node concept="1pGfFk" id="42UviMIifDt" role="2ShVmc">
              <ref role="37wK5l" node="42UviMIifwU" resolve="SetReferenceStructChange" />
              <node concept="2OqwBi" id="42UviMIifDu" role="37wK5m">
                <node concept="1rXfSq" id="42UviMIifDv" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="42UviMIifDw" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="1rXfSq" id="1tk8jXOp9NQ" role="37wK5m">
                <ref role="37wK5l" node="1tk8jXOoW_H" resolve="getAffectedNodeId" />
                <node concept="3clFbT" id="1tk8jXOp9NR" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="1rXfSq" id="42UviMIifDx" role="37wK5m">
                <ref role="37wK5l" node="1tk8jXOoW_H" resolve="getAffectedNodeId" />
                <node concept="3clFbT" id="1tk8jXOp8OV" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
              <node concept="1rXfSq" id="42UviMIj1VT" role="37wK5m">
                <ref role="37wK5l" node="42UviMIiTxr" resolve="getRoleLink" />
              </node>
              <node concept="37vLTw" id="42UviMIifDz" role="37wK5m">
                <ref role="3cqZAo" node="42UviMIifD5" resolve="targetModel" />
              </node>
              <node concept="2EnYce" id="42UviMIifD$" role="37wK5m">
                <node concept="37vLTw" id="42UviMIifD_" role="2Oq$k0">
                  <ref role="3cqZAo" node="42UviMIifCY" resolve="ref" />
                </node>
                <node concept="liA8E" id="42UviMIifDA" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
              <node concept="2EnYce" id="42UviMIifDB" role="37wK5m">
                <node concept="1eOMI4" id="42UviMIifDC" role="2Oq$k0">
                  <node concept="10QFUN" id="42UviMIifDD" role="1eOMHV">
                    <node concept="3uibUv" id="42UviMIifDE" role="10QFUM">
                      <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                    </node>
                    <node concept="37vLTw" id="42UviMIifDF" role="10QFUP">
                      <ref role="3cqZAo" node="42UviMIifCY" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="42UviMIifDG" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo():java.lang.String" resolve="getResolveInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42UviMIifDH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="42UviMIifDI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="42UviMIj2H5">
    <property role="TrG5h" value="NodeGroupStructChange" />
    <property role="3GE5qa" value="structure" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="42UviMIj2H6" role="1B3o_S" />
    <node concept="3uibUv" id="42UviMIj9Ts" role="1zkMxy">
      <ref role="3uigEE" node="4k3fuHGsESX" resolve="NodeGroupChange" />
    </node>
    <node concept="312cEg" id="42UviMIj5EH" role="jymVt">
      <property role="TrG5h" value="myOppositeNodeId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="42UviMIj5EI" role="1B3o_S" />
      <node concept="3uibUv" id="42UviMIj5EJ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
    </node>
    <node concept="3clFbW" id="42UviMIj2Hz" role="jymVt">
      <node concept="3cqZAl" id="42UviMIj2H$" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMIj2H_" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIj2HA" role="3clF47">
        <node concept="XkiVB" id="42UviMIj2HB" role="3cqZAp">
          <ref role="37wK5l" node="4k3fuHGtdr9" resolve="NodeGroupChange" />
          <node concept="37vLTw" id="42UviMIj2HC" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIj2I1" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="42UviMIj8om" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIj2I4" resolve="parentNodeId" />
          </node>
          <node concept="37vLTw" id="42UviMIj8pr" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIj2I7" resolve="role" />
          </node>
          <node concept="37vLTw" id="42UviMIj8qy" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIj2Ia" resolve="begin" />
          </node>
          <node concept="37vLTw" id="42UviMIj8rF" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIj2Ic" resolve="end" />
          </node>
          <node concept="37vLTw" id="42UviMIj8tq" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIj2Ie" resolve="resultBegin" />
          </node>
          <node concept="37vLTw" id="42UviMIj8vb" role="37wK5m">
            <ref role="3cqZAo" node="42UviMIj2Ig" resolve="resultEnd" />
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIj2HD" role="3cqZAp">
          <node concept="37vLTI" id="42UviMIj2HE" role="3clFbG">
            <node concept="37vLTw" id="42UviMIjezF" role="37vLTJ">
              <ref role="3cqZAo" node="42UviMIj5EH" resolve="myOppositeNodeId" />
            </node>
            <node concept="37vLTw" id="42UviMIjf3g" role="37vLTx">
              <ref role="3cqZAo" node="42UviMIj78e" resolve="newParentNodeId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIj2I1" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="42UviMIj2I2" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="42UviMIj2I3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIj2I4" role="3clF46">
        <property role="TrG5h" value="parentNodeId" />
        <node concept="2AHcQZ" id="42UviMIj2I5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="42UviMIj2I6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIj78e" role="3clF46">
        <property role="TrG5h" value="newParentNodeId" />
        <node concept="3uibUv" id="42UviMIj7i1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
        <node concept="2AHcQZ" id="42UviMIj8an" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIj2I7" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="2AHcQZ" id="42UviMIj2I8" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="42UviMIj2I9" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIj2Ia" role="3clF46">
        <property role="TrG5h" value="begin" />
        <node concept="10Oyi0" id="42UviMIj2Ib" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIj2Ic" role="3clF46">
        <property role="TrG5h" value="end" />
        <node concept="10Oyi0" id="42UviMIj2Id" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIj2Ie" role="3clF46">
        <property role="TrG5h" value="resultBegin" />
        <node concept="10Oyi0" id="42UviMIj2If" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="42UviMIj2Ig" role="3clF46">
        <property role="TrG5h" value="resultEnd" />
        <node concept="10Oyi0" id="42UviMIj2Ih" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="42UviMIkI35" role="jymVt" />
    <node concept="3clFb_" id="6gHVHarqgzS" role="jymVt">
      <property role="TrG5h" value="getParentNodeId" />
      <property role="1EzhhJ" value="false" />
      <node concept="2AHcQZ" id="6gHVHarqgzT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6gHVHarqgzU" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
      </node>
      <node concept="3Tm1VV" id="6gHVHarqgzV" role="1B3o_S" />
      <node concept="3clFbS" id="6gHVHarqgzZ" role="3clF47">
        <node concept="3clFbF" id="6gHVHarqlnA" role="3cqZAp">
          <node concept="3K4zz7" id="6gHVHarql_E" role="3clFbG">
            <node concept="37vLTw" id="6gHVHarqlN2" role="3K4E3e">
              <ref role="3cqZAo" node="42UviMIj5EH" resolve="myOppositeNodeId" />
            </node>
            <node concept="37vLTw" id="6gHVHarqln$" role="3K4Cdx">
              <ref role="3cqZAo" node="6gHVHarqj3$" resolve="isNewModel" />
            </node>
            <node concept="3nyPlj" id="6gHVHarqlZf" role="3K4GZi">
              <ref role="37wK5l" node="3ZTTsGEs2Jc" resolve="getParentNodeId" />
              <node concept="3clFbT" id="3ZTTsGEs7PN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gHVHarqj3$" role="3clF46">
        <property role="TrG5h" value="isNewModel" />
        <node concept="10P_77" id="6gHVHarqj3z" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="3ZTTsGEs7sQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIj2Lw" role="jymVt">
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="42UviMIj2Lx" role="3clF45" />
      <node concept="3Tm1VV" id="42UviMIj2Ly" role="1B3o_S" />
      <node concept="37vLTG" id="42UviMIj2Lz" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="42UviMIj2L$" role="1tU5fm" />
        <node concept="2AHcQZ" id="42UviMIj2L_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="42UviMIj2LA" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="42UviMIj2LB" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="42UviMIj2LC" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="42UviMIj2LD" role="3clF47">
        <node concept="1gVbGN" id="42UviMIjxXZ" role="3cqZAp">
          <node concept="3clFbC" id="42UviMIjyS7" role="1gVkn0">
            <node concept="2OqwBi" id="42UviMIj$dU" role="3uHU7w">
              <node concept="1rXfSq" id="42UviMIjzxM" role="2Oq$k0">
                <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
              </node>
              <node concept="liA8E" id="42UviMIj$UO" role="2OqNvi">
                <ref role="37wK5l" to="bfxj:3kRMfhMv9u3" resolve="getOldModel" />
              </node>
            </node>
            <node concept="37vLTw" id="42UviMIjyeD" role="3uHU7B">
              <ref role="3cqZAo" node="42UviMIj2Lz" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42UviMIkQSA" role="3cqZAp">
          <node concept="3nyPlj" id="42UviMIkQS$" role="3clFbG">
            <ref role="37wK5l" node="2W$ok$XXIew" resolve="apply" />
            <node concept="37vLTw" id="42UviMIkRmp" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIj2Lz" resolve="model" />
            </node>
            <node concept="37vLTw" id="42UviMIkRNd" role="37wK5m">
              <ref role="3cqZAo" node="42UviMIj2LA" resolve="nodeCopier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42UviMIj2NK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="42UviMIj2RP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="42UviMIj2RQ" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="42UviMIj2RR" role="1B3o_S" />
      <node concept="3clFbS" id="42UviMIj2RS" role="3clF47">
        <node concept="3clFbF" id="42UviMIj2RT" role="3cqZAp">
          <node concept="2ShNRf" id="42UviMIj2RU" role="3clFbG">
            <node concept="1pGfFk" id="42UviMIj2RV" role="2ShVmc">
              <ref role="37wK5l" node="42UviMIj2Hz" resolve="NodeGroupStructChange" />
              <node concept="2OqwBi" id="42UviMIj2RW" role="37wK5m">
                <node concept="1rXfSq" id="42UviMIj2RX" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="42UviMIj2RY" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="1rXfSq" id="3ZTTsGEsl3Z" role="37wK5m">
                <ref role="37wK5l" node="6gHVHarqgzS" resolve="getParentNodeId" />
                <node concept="3clFbT" id="3ZTTsGEslnn" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="1rXfSq" id="42UviMIkYXS" role="37wK5m">
                <ref role="37wK5l" node="6gHVHarqgzS" resolve="getParentNodeId" />
                <node concept="3clFbT" id="3ZTTsGEskN3" role="37wK5m" />
              </node>
              <node concept="1rXfSq" id="42UviMIl6wo" role="37wK5m">
                <ref role="37wK5l" node="42UviMIl22Z" resolve="getRoleLink" />
              </node>
              <node concept="1rXfSq" id="778KdJ_q5RW" role="37wK5m">
                <ref role="37wK5l" node="PhFjFi6YF7" resolve="getResultBegin" />
              </node>
              <node concept="1rXfSq" id="778KdJ_q6cn" role="37wK5m">
                <ref role="37wK5l" node="PhFjFi6YF1" resolve="getResultEnd" />
              </node>
              <node concept="1rXfSq" id="778KdJ_q6wz" role="37wK5m">
                <ref role="37wK5l" node="PhFjFi6YEP" resolve="getBegin" />
              </node>
              <node concept="1rXfSq" id="778KdJ_q6Ki" role="37wK5m">
                <ref role="37wK5l" node="PhFjFi6YEV" resolve="getEnd" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="42UviMIj2S5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="42UviMIj2S6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4TP40tZZeAv">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="UsedLanguageChange" />
    <node concept="312cEg" id="4TP40tZZmf6" role="jymVt">
      <property role="TrG5h" value="myLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4TP40tZZmf7" role="1B3o_S" />
      <node concept="3uibUv" id="4TP40tZZmf9" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40tZZk6u" role="jymVt" />
    <node concept="3clFbW" id="4TP40tZZlb4" role="jymVt">
      <node concept="37vLTG" id="4TP40tZZlAU" role="3clF46">
        <property role="TrG5h" value="changeSet" />
        <node concept="3uibUv" id="4TP40tZZlAV" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
        <node concept="2AHcQZ" id="4TP40tZZlAW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4TP40tZZlAX" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="4TP40tZZlAY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4TP40tZZlJP" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="4TP40tZZlRs" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="2AHcQZ" id="4TP40tZZlUD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4TP40tZZlb8" role="3clF45" />
      <node concept="3Tm1VV" id="4TP40tZZlb9" role="1B3o_S" />
      <node concept="3clFbS" id="4TP40tZZlba" role="3clF47">
        <node concept="XkiVB" id="4TP40tZZm4D" role="3cqZAp">
          <ref role="37wK5l" node="5Gi8bfMdALg" resolve="DependencyChange" />
          <node concept="37vLTw" id="4TP40tZZmcI" role="37wK5m">
            <ref role="3cqZAo" node="4TP40tZZlAU" resolve="changeSet" />
          </node>
          <node concept="37vLTw" id="4TP40tZZmeF" role="37wK5m">
            <ref role="3cqZAo" node="4TP40tZZlAX" resolve="delete" />
          </node>
        </node>
        <node concept="3clFbF" id="4TP40tZZmfa" role="3cqZAp">
          <node concept="37vLTI" id="4TP40tZZmfc" role="3clFbG">
            <node concept="37vLTw" id="4TP40tZZo9N" role="37vLTJ">
              <ref role="3cqZAo" node="4TP40tZZmf6" resolve="myLanguage" />
            </node>
            <node concept="37vLTw" id="4TP40tZZmfk" role="37vLTx">
              <ref role="3cqZAo" node="4TP40tZZlJP" resolve="language" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40tZZeFo" role="jymVt" />
    <node concept="3clFb_" id="4TP40tZZeFJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="4TP40tZZeFK" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="4TP40tZZeFL" role="1B3o_S" />
      <node concept="2AHcQZ" id="4TP40tZZeFN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4TP40tZZeFQ" role="3clF47">
        <node concept="3cpWs6" id="4TP40tZZpqp" role="3cqZAp">
          <node concept="2ShNRf" id="4TP40tZZprn" role="3cqZAk">
            <node concept="1pGfFk" id="4TP40tZZuUW" role="2ShVmc">
              <ref role="37wK5l" node="4TP40tZZlb4" resolve="UsedLanguageChange" />
              <node concept="2OqwBi" id="4TP40tZZwe4" role="37wK5m">
                <node concept="1rXfSq" id="4TP40tZZvWS" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="4TP40tZZwD3" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="3fqX7Q" id="4TP40tZZx7E" role="37wK5m">
                <node concept="1rXfSq" id="4TP40tZZxnG" role="3fr31v">
                  <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
                </node>
              </node>
              <node concept="37vLTw" id="4TP40tZZxQO" role="37wK5m">
                <ref role="3cqZAo" node="4TP40tZZmf6" resolve="myLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40tZZpbi" role="jymVt" />
    <node concept="3clFb_" id="4TP40tZZeFT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="4TP40tZZeFU" role="3clF45" />
      <node concept="3Tm1VV" id="4TP40tZZeFV" role="1B3o_S" />
      <node concept="37vLTG" id="4TP40tZZeFX" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4TP40tZZeFY" role="1tU5fm" />
        <node concept="2AHcQZ" id="4TP40tZZeFZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4TP40tZZeG0" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="4TP40tZZeG1" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="4TP40tZZeG2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4TP40tZZeG5" role="3clF47">
        <node concept="3clFbJ" id="4TP40tZZykr" role="3cqZAp">
          <node concept="1rXfSq" id="4TP40tZZylV" role="3clFbw">
            <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
          </node>
          <node concept="3clFbS" id="4TP40tZZykt" role="3clFbx">
            <node concept="3clFbF" id="4TP40tZZyuF" role="3cqZAp">
              <node concept="2OqwBi" id="4TP40tZZzRj" role="3clFbG">
                <node concept="1eOMI4" id="4TP40tZZzwM" role="2Oq$k0">
                  <node concept="10QFUN" id="4TP40tZZyZm" role="1eOMHV">
                    <node concept="3uibUv" id="4TP40tZZz88" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                    <node concept="37vLTw" id="4TP40tZZyuE" role="10QFUP">
                      <ref role="3cqZAo" node="4TP40tZZeFX" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4TP40tZZ$ui" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="deleteLanguageId" />
                  <node concept="37vLTw" id="4TP40tZZ$w1" role="37wK5m">
                    <ref role="3cqZAo" node="4TP40tZZmf6" resolve="myLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4TP40tZZ$DY" role="9aQIa">
            <node concept="3clFbS" id="4TP40tZZ$DZ" role="9aQI4">
              <node concept="3clFbF" id="4TP40tZZ_5y" role="3cqZAp">
                <node concept="2OqwBi" id="4TP40tZZ_5z" role="3clFbG">
                  <node concept="1eOMI4" id="4TP40tZZ_5$" role="2Oq$k0">
                    <node concept="10QFUN" id="4TP40tZZ_5_" role="1eOMHV">
                      <node concept="3uibUv" id="4TP40tZZ_5A" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="37vLTw" id="4TP40tZZ_5B" role="10QFUP">
                        <ref role="3cqZAo" node="4TP40tZZeFX" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4TP40tZZ_5C" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                    <node concept="37vLTw" id="4TP40tZZ_5D" role="37wK5m">
                      <ref role="3cqZAo" node="4TP40tZZmf6" resolve="myLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40tZZAfX" role="jymVt" />
    <node concept="3clFb_" id="4TP40tZZAXd" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="4TP40tZZC0W" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="4TP40tZZAXg" role="1B3o_S" />
      <node concept="3clFbS" id="4TP40tZZAXh" role="3clF47">
        <node concept="3cpWs6" id="4TP40tZZCnc" role="3cqZAp">
          <node concept="37vLTw" id="4TP40tZZCoG" role="3cqZAk">
            <ref role="3cqZAo" node="4TP40tZZmf6" resolve="myLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40tZZjcC" role="jymVt" />
    <node concept="3clFb_" id="4TP40tZZjnr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="4TP40tZZjns" role="3clF45" />
      <node concept="3Tm1VV" id="4TP40tZZjnt" role="1B3o_S" />
      <node concept="2AHcQZ" id="4TP40tZZjnx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4TP40tZZjnz" role="3clF47">
        <node concept="3cpWs8" id="4TP40tZZhBe" role="3cqZAp">
          <node concept="3cpWsn" id="4TP40tZZhBf" role="3cpWs9">
            <property role="TrG5h" value="fmt" />
            <node concept="3uibUv" id="4TP40tZZhBg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="4TP40tZZgT0" role="33vP2m">
              <node concept="1rXfSq" id="4TP40tZZgky" role="3K4Cdx">
                <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
              </node>
              <node concept="Xl_RD" id="4TP40tZZi7Y" role="3K4E3e">
                <property role="Xl_RC" value="Remove language %s" />
              </node>
              <node concept="Xl_RD" id="4TP40tZZi4t" role="3K4GZi">
                <property role="Xl_RC" value="Add language %s" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4TP40tZZgaz" role="3cqZAp">
          <node concept="2YIFZM" id="4TP40tZZizk" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="37vLTw" id="4TP40tZZiHV" role="37wK5m">
              <ref role="3cqZAo" node="4TP40tZZhBf" resolve="fmt" />
            </node>
            <node concept="2OqwBi" id="4TP40tZZoHD" role="37wK5m">
              <node concept="37vLTw" id="4TP40tZZoiU" role="2Oq$k0">
                <ref role="3cqZAo" node="4TP40tZZmf6" resolve="myLanguage" />
              </node>
              <node concept="liA8E" id="4TP40tZZoZ7" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4TP40tZZFm8" role="jymVt" />
    <node concept="3Tm1VV" id="4TP40tZZeAw" role="1B3o_S" />
    <node concept="3uibUv" id="4TP40tZZeFc" role="1zkMxy">
      <ref role="3uigEE" node="5Gi8bfMd_nS" resolve="DependencyChange" />
    </node>
    <node concept="3clFb_" id="4TP40tZZD5z" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4TP40tZZD5$" role="1B3o_S" />
      <node concept="17QB3L" id="4TP40tZZD5_" role="3clF45" />
      <node concept="2AHcQZ" id="4TP40tZZD5B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4TP40tZZD5E" role="3clF47">
        <node concept="3cpWs6" id="4TP40tZZFKx" role="3cqZAp">
          <node concept="2OqwBi" id="4TP40tZZGHd" role="3cqZAk">
            <node concept="37vLTw" id="4TP40tZZGg6" role="2Oq$k0">
              <ref role="3cqZAo" node="4TP40tZZmf6" resolve="myLanguage" />
            </node>
            <node concept="liA8E" id="4TP40tZZHi4" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5UKxCD6L7Xv">
    <property role="3GE5qa" value="metadata" />
    <property role="TrG5h" value="EngagedLanguageChange" />
    <node concept="312cEg" id="5UKxCD6L8DQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLanguage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5UKxCD6L8CF" role="1B3o_S" />
      <node concept="3uibUv" id="5UKxCD6L8DC" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UKxCD6L8BV" role="jymVt" />
    <node concept="3clFbW" id="5UKxCD6L8eO" role="jymVt">
      <node concept="3cqZAl" id="5UKxCD6L8eQ" role="3clF45" />
      <node concept="3Tm1VV" id="5UKxCD6L8eR" role="1B3o_S" />
      <node concept="3clFbS" id="5UKxCD6L8eS" role="3clF47">
        <node concept="XkiVB" id="5UKxCD6L8nH" role="3cqZAp">
          <ref role="37wK5l" node="5Gi8bfMdALg" resolve="DependencyChange" />
          <node concept="37vLTw" id="5UKxCD6L8ot" role="37wK5m">
            <ref role="3cqZAo" node="5UKxCD6L8fk" resolve="cs" />
          </node>
          <node concept="37vLTw" id="5UKxCD6L8rf" role="37wK5m">
            <ref role="3cqZAo" node="5UKxCD6L8iz" resolve="delete" />
          </node>
        </node>
        <node concept="3clFbF" id="5UKxCD6L8FR" role="3cqZAp">
          <node concept="37vLTI" id="5UKxCD6L8Kx" role="3clFbG">
            <node concept="37vLTw" id="5UKxCD6L8Nw" role="37vLTx">
              <ref role="3cqZAo" node="5UKxCD6L8l$" resolve="lang" />
            </node>
            <node concept="37vLTw" id="5UKxCD6L8FP" role="37vLTJ">
              <ref role="3cqZAo" node="5UKxCD6L8DQ" resolve="myLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UKxCD6L8fk" role="3clF46">
        <property role="TrG5h" value="cs" />
        <node concept="3uibUv" id="5UKxCD6L8fj" role="1tU5fm">
          <ref role="3uigEE" to="bfxj:3kRMfhMv03j" resolve="ChangeSet" />
        </node>
      </node>
      <node concept="37vLTG" id="5UKxCD6L8iz" role="3clF46">
        <property role="TrG5h" value="delete" />
        <node concept="10P_77" id="5UKxCD6L8kJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5UKxCD6L8l$" role="3clF46">
        <property role="TrG5h" value="lang" />
        <node concept="3uibUv" id="5UKxCD6L8m0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UKxCD6Lxgz" role="jymVt" />
    <node concept="2tJIrI" id="5UKxCD6LxhH" role="jymVt" />
    <node concept="3clFb_" id="5UKxCD6Lxy0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3cqZAl" id="5UKxCD6Lxy1" role="3clF45" />
      <node concept="3Tm1VV" id="5UKxCD6Lxy2" role="1B3o_S" />
      <node concept="37vLTG" id="5UKxCD6Lxy4" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="5UKxCD6Lxy5" role="1tU5fm" />
        <node concept="2AHcQZ" id="5UKxCD6Lxy6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5UKxCD6Lxy7" role="3clF46">
        <property role="TrG5h" value="nodeCopier" />
        <node concept="3uibUv" id="5UKxCD6Lxy8" role="1tU5fm">
          <ref role="3uigEE" node="69abr3GmYnQ" resolve="NodeCopier" />
        </node>
        <node concept="2AHcQZ" id="5UKxCD6Lxy9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5UKxCD6Lxyc" role="3clF47">
        <node concept="3clFbJ" id="5UKxCD6Lyg7" role="3cqZAp">
          <node concept="1rXfSq" id="5UKxCD6LyhB" role="3clFbw">
            <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
          </node>
          <node concept="3clFbS" id="5UKxCD6Lyg9" role="3clFbx">
            <node concept="3clFbF" id="5UKxCD6LysC" role="3cqZAp">
              <node concept="2OqwBi" id="5UKxCD6LzaT" role="3clFbG">
                <node concept="1eOMI4" id="5UKxCD6LyWu" role="2Oq$k0">
                  <node concept="10QFUN" id="5UKxCD6LyFg" role="1eOMHV">
                    <node concept="3uibUv" id="5UKxCD6Lzmn" role="10QFUM">
                      <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                    </node>
                    <node concept="37vLTw" id="5UKxCD6LysB" role="10QFUP">
                      <ref role="3cqZAo" node="5UKxCD6Lxy4" resolve="model" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5UKxCD6LzPQ" role="2OqNvi">
                  <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.removeEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="removeEngagedOnGenerationLanguage" />
                  <node concept="37vLTw" id="5UKxCD6LzRx" role="37wK5m">
                    <ref role="3cqZAo" node="5UKxCD6L8DQ" resolve="myLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5UKxCD6L$5Y" role="9aQIa">
            <node concept="3clFbS" id="5UKxCD6L$5Z" role="9aQI4">
              <node concept="3clFbF" id="5UKxCD6L$7w" role="3cqZAp">
                <node concept="2OqwBi" id="5UKxCD6L$7x" role="3clFbG">
                  <node concept="1eOMI4" id="5UKxCD6L$7y" role="2Oq$k0">
                    <node concept="10QFUN" id="5UKxCD6L$7z" role="1eOMHV">
                      <node concept="3uibUv" id="5UKxCD6L$7$" role="10QFUM">
                        <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                      </node>
                      <node concept="37vLTw" id="5UKxCD6L$7_" role="10QFUP">
                        <ref role="3cqZAo" node="5UKxCD6Lxy4" resolve="model" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5UKxCD6L$7A" role="2OqNvi">
                    <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.addEngagedOnGenerationLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addEngagedOnGenerationLanguage" />
                    <node concept="37vLTw" id="5UKxCD6L$7B" role="37wK5m">
                      <ref role="3cqZAo" node="5UKxCD6L8DQ" resolve="myLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UKxCD6L8OD" role="jymVt" />
    <node concept="3clFb_" id="5UKxCD6L8QE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOppositeChange" />
      <node concept="3uibUv" id="5UKxCD6L8QF" role="3clF45">
        <ref role="3uigEE" node="7Dh0CRFZxgO" resolve="ModelChange" />
      </node>
      <node concept="3Tmbuc" id="5UKxCD6L8QG" role="1B3o_S" />
      <node concept="2AHcQZ" id="5UKxCD6L8QI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5UKxCD6L8QL" role="3clF47">
        <node concept="3cpWs6" id="5UKxCD6Lapt" role="3cqZAp">
          <node concept="2ShNRf" id="5UKxCD6LaqC" role="3cqZAk">
            <node concept="1pGfFk" id="5UKxCD6Lg3x" role="2ShVmc">
              <ref role="37wK5l" node="5UKxCD6L8eO" resolve="EngagedLanguageChange" />
              <node concept="2OqwBi" id="5UKxCD6Lgvh" role="37wK5m">
                <node concept="1rXfSq" id="5UKxCD6Lggs" role="2Oq$k0">
                  <ref role="37wK5l" node="5x0q8wkvS4u" resolve="getChangeSet" />
                </node>
                <node concept="liA8E" id="5UKxCD6LgRT" role="2OqNvi">
                  <ref role="37wK5l" to="bfxj:3kRMfhMv9uc" resolve="getOppositeChangeSet" />
                </node>
              </node>
              <node concept="3fqX7Q" id="5UKxCD6Lh$s" role="37wK5m">
                <node concept="1rXfSq" id="5UKxCD6LhLV" role="3fr31v">
                  <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
                </node>
              </node>
              <node concept="37vLTw" id="5UKxCD6Lic9" role="37wK5m">
                <ref role="3cqZAo" node="5UKxCD6L8DQ" resolve="myLanguage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UKxCD6LoYc" role="jymVt" />
    <node concept="3clFb_" id="5UKxCD6Lpto" role="jymVt">
      <property role="TrG5h" value="getLanguage" />
      <node concept="3uibUv" id="5UKxCD6LpHG" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
      <node concept="3Tm1VV" id="5UKxCD6Lptr" role="1B3o_S" />
      <node concept="3clFbS" id="5UKxCD6Lpts" role="3clF47">
        <node concept="3cpWs6" id="5UKxCD6LrnH" role="3cqZAp">
          <node concept="37vLTw" id="5UKxCD6LrBN" role="3cqZAk">
            <ref role="3cqZAo" node="5UKxCD6L8DQ" resolve="myLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UKxCD6L9zi" role="jymVt" />
    <node concept="3clFb_" id="5UKxCD6L8Qv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <node concept="17QB3L" id="5UKxCD6L8Qw" role="3clF45" />
      <node concept="3Tm1VV" id="5UKxCD6L8Qx" role="1B3o_S" />
      <node concept="2AHcQZ" id="5UKxCD6L8Q_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5UKxCD6L8QB" role="3clF47">
        <node concept="3cpWs8" id="5UKxCD6Li$J" role="3cqZAp">
          <node concept="3cpWsn" id="5UKxCD6Li$K" role="3cpWs9">
            <property role="TrG5h" value="fmt" />
            <node concept="3uibUv" id="5UKxCD6Li$L" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3K4zz7" id="5UKxCD6Li$M" role="33vP2m">
              <node concept="Xl_RD" id="5UKxCD6Li$N" role="3K4E3e">
                <property role="Xl_RC" value="Disengaged language %s on generation" />
              </node>
              <node concept="Xl_RD" id="5UKxCD6Li$O" role="3K4GZi">
                <property role="Xl_RC" value="Engage language %s on generation" />
              </node>
              <node concept="1rXfSq" id="5UKxCD6Li$P" role="3K4Cdx">
                <ref role="37wK5l" node="5Gi8bfMd_o3" resolve="isDelete" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5UKxCD6Li$Q" role="3cqZAp">
          <node concept="2YIFZM" id="5UKxCD6Li$R" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="37vLTw" id="5UKxCD6Li$S" role="37wK5m">
              <ref role="3cqZAo" node="5UKxCD6Li$K" resolve="fmt" />
            </node>
            <node concept="2OqwBi" id="5UKxCD6Li$T" role="37wK5m">
              <node concept="37vLTw" id="5UKxCD6Li$U" role="2Oq$k0">
                <ref role="3cqZAo" node="5UKxCD6L8DQ" resolve="myLanguage" />
              </node>
              <node concept="liA8E" id="5UKxCD6Li$V" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UKxCD6L9Gz" role="jymVt" />
    <node concept="3clFb_" id="5UKxCD6L8QO" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5UKxCD6L8QP" role="1B3o_S" />
      <node concept="17QB3L" id="5UKxCD6L8QQ" role="3clF45" />
      <node concept="2AHcQZ" id="5UKxCD6L8QS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5UKxCD6L8QV" role="3clF47">
        <node concept="3clFbF" id="5UKxCD6L9QY" role="3cqZAp">
          <node concept="2OqwBi" id="5UKxCD6La2S" role="3clFbG">
            <node concept="37vLTw" id="5UKxCD6L9QX" role="2Oq$k0">
              <ref role="3cqZAo" node="5UKxCD6L8DQ" resolve="myLanguage" />
            </node>
            <node concept="liA8E" id="5UKxCD6LamF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5UKxCD6L7Xw" role="1B3o_S" />
    <node concept="3uibUv" id="5UKxCD6L82D" role="1zkMxy">
      <ref role="3uigEE" node="5Gi8bfMd_nS" resolve="DependencyChange" />
    </node>
  </node>
</model>

