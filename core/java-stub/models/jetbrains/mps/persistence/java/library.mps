<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:adc783db-1c21-4910-9cf7-6a22bf949a4a(jetbrains.mps.persistence.java.library)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="tzbx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.nodeidmap(MPS.Core/)" />
    <import index="1ltj" ref="r:aa7e8178-3b66-4295-bcce-165c85d78006(jetbrains.mps.baseLanguage.javastub)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w827" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.openapi(MPS.Core/)" />
    <import index="eurq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs.path(MPS.Core/)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5JsnGMj1qcN">
    <property role="TrG5h" value="JavaClassStubConstants" />
    <node concept="3Tm1VV" id="5JsnGMj1qcO" role="1B3o_S" />
    <node concept="Wx3nA" id="5JsnGMj1qcP" role="jymVt">
      <property role="TrG5h" value="STUB_TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="10M0yZ" id="UnXiqJI9Mf" role="33vP2m">
        <ref role="1PxDUh" to="pa15:~PersistenceRegistry" resolve="PersistenceRegistry" />
        <ref role="3cqZAo" to="pa15:~PersistenceRegistry.JAVA_CLASSES_ROOT" resolve="JAVA_CLASSES_ROOT" />
      </node>
      <node concept="3Tm1VV" id="5JsnGMj1qcQ" role="1B3o_S" />
      <node concept="17QB3L" id="5JsnGMj1qcR" role="1tU5fm" />
      <node concept="z59LJ" id="5JsnGMj1qcT" role="lGtFl">
        <node concept="TZ5HA" id="5JsnGMj1qcU" role="TZ5H$">
          <node concept="1dT_AC" id="5JsnGMj1qcV" role="1dT_Ay">
            <property role="1dT_AB" value="should be in sync with what's written in plugin.xml" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5JsnGMj1qcW" role="jymVt">
      <node concept="3cqZAl" id="5JsnGMj1qcX" role="3clF45" />
      <node concept="3Tm1VV" id="5JsnGMj1qcY" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qcZ" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5JsnGMj1qd0">
    <property role="TrG5h" value="JavaClassStubModelDescriptor" />
    <node concept="312cEg" id="4wjoHLQEvq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myTimestampTracker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4wjoHLQE1X" role="1B3o_S" />
      <node concept="3uibUv" id="4wjoHLQEvo" role="1tU5fm">
        <ref role="3uigEE" to="ends:~ModelSourceChangeTracker" resolve="ModelSourceChangeTracker" />
      </node>
    </node>
    <node concept="3uibUv" id="4wjoHLQTpy" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5JsnGMj1qd8" role="1B3o_S" />
    <node concept="312cEg" id="3M1v4zmWEN5" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySkipPrivate" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3M1v4zmWEn5" role="1B3o_S" />
      <node concept="10P_77" id="3M1v4zmWEIP" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="686$TZgsGMg" role="jymVt" />
    <node concept="312cEg" id="4wYSx2JAuLh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIsLoadInProgress" />
      <property role="3TUv4t" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm6S6" id="4wYSx2JAuk5" role="1B3o_S" />
      <node concept="10P_77" id="4wYSx2JAuLf" role="1tU5fm" />
      <node concept="z59LJ" id="686$TZgsHj0" role="lGtFl">
        <node concept="TZ5HA" id="686$TZgsHj1" role="TZ5H$">
          <node concept="1dT_AC" id="686$TZgsHj2" role="1dT_Ay">
            <property role="1dT_AB" value="tracks nested load() calls from within PartialModelUpdateFacility#update" />
          </node>
        </node>
        <node concept="TZ5HA" id="686$TZgsHS_" role="TZ5H$">
          <node concept="1dT_AC" id="686$TZgsHSA" role="1dT_Ay">
            <property role="1dT_AB" value="XXX would be nice to check update mode in LazySNode and not to demand enforceFullLoad() in this case" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="686$TZgsAqX" role="jymVt" />
    <node concept="3clFbW" id="5JsnGMj1qdf" role="jymVt">
      <node concept="3cqZAl" id="5JsnGMj1qdg" role="3clF45" />
      <node concept="3Tm1VV" id="5JsnGMj1qdh" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qdi" role="3clF47">
        <node concept="XkiVB" id="5JsnGMj1qdj" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="5JsnGMj1qdk" role="37wK5m">
            <ref role="3cqZAo" node="5JsnGMj1qdq" resolve="modelReference" />
          </node>
          <node concept="37vLTw" id="5JsnGMj1qdl" role="37wK5m">
            <ref role="3cqZAo" node="5JsnGMj1qds" resolve="source" />
          </node>
        </node>
        <node concept="3clFbF" id="4wjoHLQF98" role="3cqZAp">
          <node concept="37vLTI" id="4wjoHLQFiJ" role="3clFbG">
            <node concept="2ShNRf" id="4wjoHLQFrX" role="37vLTx">
              <node concept="1pGfFk" id="4wjoHLQH9r" role="2ShVmc">
                <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.&lt;init&gt;(jetbrains.mps.extapi.persistence.ModelSourceChangeTracker$ReloadCallback)" resolve="ModelSourceChangeTracker" />
                <node concept="Xjq3P" id="4wjoHLQHbz" role="37wK5m" />
              </node>
            </node>
            <node concept="37vLTw" id="4wjoHLQF96" role="37vLTJ">
              <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qdq" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="5JsnGMj1qdr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qds" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5JsnGMj1qdt" role="1tU5fm">
          <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLQHca" role="jymVt" />
    <node concept="3clFb_" id="4wjoHLQHMa" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wjoHLQHMb" role="1B3o_S" />
      <node concept="3cqZAl" id="4wjoHLQHMd" role="3clF45" />
      <node concept="37vLTG" id="4wjoHLQHMe" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4wjoHLQHMf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="4wjoHLQHMg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="4wjoHLQHMh" role="3clF47">
        <node concept="3clFbF" id="4wjoHLQHMl" role="3cqZAp">
          <node concept="3nyPlj" id="4wjoHLQHMk" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.attach(org.jetbrains.mps.openapi.module.SRepository):void" resolve="attach" />
            <node concept="37vLTw" id="4wjoHLQHMj" role="37wK5m">
              <ref role="3cqZAo" node="4wjoHLQHMe" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wjoHLQIwi" role="3cqZAp">
          <node concept="2OqwBi" id="4wjoHLQIEi" role="3clFbG">
            <node concept="37vLTw" id="4wjoHLQIwg" role="2Oq$k0">
              <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
            </node>
            <node concept="liA8E" id="4wjoHLQIUi" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.attach(org.jetbrains.mps.openapi.model.SModel):void" resolve="attach" />
              <node concept="Xjq3P" id="4wjoHLQJ2d" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLQHMi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLQJN3" role="jymVt" />
    <node concept="3clFb_" id="4wjoHLQKqA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detach" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4wjoHLQKqB" role="1B3o_S" />
      <node concept="3cqZAl" id="4wjoHLQKqD" role="3clF45" />
      <node concept="3clFbS" id="4wjoHLQKqE" role="3clF47">
        <node concept="3clFbF" id="4wjoHLQL9C" role="3cqZAp">
          <node concept="2OqwBi" id="4wjoHLQLjO" role="3clFbG">
            <node concept="37vLTw" id="4wjoHLQL9A" role="2Oq$k0">
              <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
            </node>
            <node concept="liA8E" id="4wjoHLQLDK" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.detach(org.jetbrains.mps.openapi.model.SModel):void" resolve="detach" />
              <node concept="Xjq3P" id="4wjoHLQLFW" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4wjoHLQKqH" role="3cqZAp">
          <node concept="3nyPlj" id="4wjoHLQKqG" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.detach():void" resolve="detach" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLQKqF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLQLGX" role="jymVt" />
    <node concept="3clFb_" id="3M1v4zmWG36" role="jymVt">
      <property role="TrG5h" value="setSkipPrivate" />
      <node concept="3cqZAl" id="3M1v4zmWG38" role="3clF45" />
      <node concept="3clFbS" id="3M1v4zmWG3a" role="3clF47">
        <node concept="3clFbF" id="3M1v4zmWIXI" role="3cqZAp">
          <node concept="37vLTI" id="3M1v4zmWJdp" role="3clFbG">
            <node concept="37vLTw" id="3M1v4zmWJnu" role="37vLTx">
              <ref role="3cqZAo" node="3M1v4zmWI0V" resolve="skipPrivateMembers" />
            </node>
            <node concept="37vLTw" id="5PX8QuHL4uD" role="37vLTJ">
              <ref role="3cqZAo" node="3M1v4zmWEN5" resolve="mySkipPrivate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3M1v4zmWI0V" role="3clF46">
        <property role="TrG5h" value="skipPrivateMembers" />
        <node concept="10P_77" id="5PX8QuHL21v" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLR0TH" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qdA" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSource" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="5JsnGMj1qdB" role="3clF45">
        <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
      </node>
      <node concept="3Tm1VV" id="5JsnGMj1qdC" role="1B3o_S" />
      <node concept="2AHcQZ" id="5JsnGMj1qdD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qdE" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qdF" role="3cqZAp">
          <node concept="10QFUN" id="5JsnGMj1qdG" role="3clFbG">
            <node concept="3uibUv" id="5JsnGMj1qdH" role="10QFUM">
              <ref role="3uigEE" to="ends:~FolderSetDataSource" resolve="FolderSetDataSource" />
            </node>
            <node concept="3nyPlj" id="5JsnGMj1qdI" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JsnGMj1qdJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wYSx2JAsxZ" role="jymVt" />
    <node concept="3clFb_" id="390SM3Indek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="390SM3Indel" role="1B3o_S" />
      <node concept="2AHcQZ" id="390SM3Inden" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="390SM3InftM" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3clFbS" id="390SM3Indeq" role="3clF47">
        <node concept="3clFbF" id="390SM3Indet" role="3cqZAp">
          <node concept="10QFUN" id="390SM3Inh$P" role="3clFbG">
            <node concept="3uibUv" id="390SM3Inh_e" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="3nyPlj" id="390SM3Indes" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="390SM3Inder" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="390SM3Ineni" role="jymVt" />
    <node concept="3clFb_" id="2qqFBg4W_N$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2qqFBg4W_N_" role="1B3o_S" />
      <node concept="3cqZAl" id="2qqFBg4W_NB" role="3clF45" />
      <node concept="3clFbS" id="2qqFBg4W_NE" role="3clF47">
        <node concept="3clFbJ" id="2qqFBg4WAUv" role="3cqZAp">
          <node concept="3clFbS" id="2qqFBg4WAUx" role="3clFbx">
            <node concept="3cpWs8" id="686$TZgso6C" role="3cqZAp">
              <node concept="3cpWsn" id="686$TZgso6A" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="oldState" />
                <node concept="3uibUv" id="686$TZgsozJ" role="1tU5fm">
                  <ref role="3uigEE" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="686$TZgsdkQ" role="3cqZAp">
              <node concept="3clFbS" id="686$TZgsdkS" role="1HWHxc">
                <node concept="3clFbJ" id="3f7GYjG0pAH" role="3cqZAp">
                  <node concept="3clFbS" id="3f7GYjG0pAJ" role="3clFbx">
                    <node concept="3SKdUt" id="3f7GYjG0Kjw" role="3cqZAp">
                      <node concept="3SKdUq" id="3f7GYjG0Kku" role="3SKWNk">
                        <property role="3SKdUp" value="we are inside nested load() within update" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="686$TZgsvQP" role="3cqZAp">
                      <node concept="3SKdUq" id="686$TZgsvQX" role="3SKWNk">
                        <property role="3SKdUp" value="the check shall be inside synchronized block, otherwise any other thread won't block on load" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3f7GYjG0KfJ" role="3cqZAp" />
                  </node>
                  <node concept="37vLTw" id="3f7GYjG0K77" role="3clFbw">
                    <ref role="3cqZAo" node="4wYSx2JAuLh" resolve="myIsLoadInProgress" />
                  </node>
                </node>
                <node concept="3cpWs8" id="21i_bH2Ut2j" role="3cqZAp">
                  <node concept="3cpWsn" id="21i_bH2Ut2k" role="3cpWs9">
                    <property role="TrG5h" value="mi" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="21i_bH2Ut2i" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="1rXfSq" id="21i_bH2Ut2l" role="33vP2m">
                      <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="686$TZgsp5t" role="3cqZAp">
                  <node concept="37vLTI" id="686$TZgspSX" role="3clFbG">
                    <node concept="1rXfSq" id="686$TZgsqeY" role="37vLTx">
                      <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState():jetbrains.mps.smodel.loading.ModelLoadingState" resolve="getLoadingState" />
                    </node>
                    <node concept="37vLTw" id="686$TZgsp5r" role="37vLTJ">
                      <ref role="3cqZAo" node="686$TZgso6A" resolve="oldState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3f7GYjG0u7R" role="3cqZAp">
                  <node concept="3clFbS" id="3f7GYjG0u7T" role="3clFbx">
                    <node concept="3SKdUt" id="686$TZgswlV" role="3cqZAp">
                      <node concept="3SKdUq" id="686$TZgswm1" role="3SKWNk">
                        <property role="3SKdUp" value="another thread succeeded first" />
                      </node>
                    </node>
                    <node concept="3cpWs6" id="3f7GYjG0uPo" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3f7GYjG0u_Z" role="3clFbw">
                    <node concept="Rm8GO" id="3f7GYjG0uMY" role="3uHU7w">
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                    <node concept="37vLTw" id="686$TZgsqFN" role="3uHU7B">
                      <ref role="3cqZAo" node="686$TZgso6A" resolve="oldState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4wYSx2JAxvj" role="3cqZAp">
                  <node concept="37vLTI" id="4wYSx2JAyB0" role="3clFbG">
                    <node concept="3clFbT" id="4wYSx2JAyKZ" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4wYSx2JAxvh" role="37vLTJ">
                      <ref role="3cqZAo" node="4wYSx2JAuLh" resolve="myIsLoadInProgress" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2qqFBg4WBI8" role="3cqZAp">
                  <node concept="3cpWsn" id="2qqFBg4WBI9" role="3cpWs9">
                    <property role="TrG5h" value="loader" />
                    <node concept="3uibUv" id="2qqFBg4WBIa" role="1tU5fm">
                      <ref role="3uigEE" to="1ltj:6hYzBiUOtEa" resolve="ASMModelLoader" />
                    </node>
                    <node concept="2ShNRf" id="2qqFBg4WBIb" role="33vP2m">
                      <node concept="1pGfFk" id="2qqFBg4WBIc" role="2ShVmc">
                        <ref role="37wK5l" to="1ltj:3M1v4zmXszA" resolve="ASMModelLoader" />
                        <node concept="1rXfSq" id="2qqFBg4WBId" role="37wK5m">
                          <ref role="37wK5l" node="390SM3Indek" resolve="getModule" />
                        </node>
                        <node concept="2OqwBi" id="2qqFBg4WBIe" role="37wK5m">
                          <node concept="1rXfSq" id="2qqFBg4WBIf" role="2Oq$k0">
                            <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
                          </node>
                          <node concept="liA8E" id="2qqFBg4WBIg" role="2OqNvi">
                            <ref role="37wK5l" to="ends:~FolderSetDataSource.getPaths():java.util.Collection" resolve="getPaths" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2qqFBg4WBIh" role="3cqZAp">
                  <node concept="2OqwBi" id="2qqFBg4WBIi" role="3clFbG">
                    <node concept="37vLTw" id="2qqFBg4WBIj" role="2Oq$k0">
                      <ref role="3cqZAo" node="2qqFBg4WBI9" resolve="loader" />
                    </node>
                    <node concept="liA8E" id="2qqFBg4WBIk" role="2OqNvi">
                      <ref role="37wK5l" to="1ltj:3M1v4zmXhjW" resolve="skipPrivateMembers" />
                      <node concept="37vLTw" id="2qqFBg4WBIl" role="37wK5m">
                        <ref role="3cqZAo" node="3M1v4zmWEN5" resolve="mySkipPrivate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1$0KT$2MbxI" role="3cqZAp">
                  <node concept="3cpWsn" id="1$0KT$2MbxL" role="3cpWs9">
                    <property role="TrG5h" value="completeModelData" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="1$0KT$2MbxM" role="1tU5fm">
                      <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2ShNRf" id="1$0KT$2MbxN" role="33vP2m">
                      <node concept="1pGfFk" id="1$0KT$2MbxO" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SModel" />
                        <node concept="1rXfSq" id="1$0KT$2MbxP" role="37wK5m">
                          <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                        </node>
                        <node concept="2ShNRf" id="1$0KT$2MbxQ" role="37wK5m">
                          <node concept="1pGfFk" id="1$0KT$2MbxR" role="2ShVmc">
                            <ref role="37wK5l" to="tzbx:~ForeignNodeIdMap.&lt;init&gt;()" resolve="ForeignNodeIdMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4kh4OigmeTN" role="3cqZAp">
                  <node concept="3cpWsn" id="4kh4OigmeTO" role="3cpWs9">
                    <property role="TrG5h" value="imports" />
                    <node concept="3uibUv" id="4kh4OigmeTJ" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="4kh4OigmeTM" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4kh4OigmeTP" role="33vP2m">
                      <node concept="37vLTw" id="4kh4OigmeTQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2qqFBg4WBI9" resolve="loader" />
                      </node>
                      <node concept="liA8E" id="4kh4OigmeTR" role="2OqNvi">
                        <ref role="37wK5l" to="1ltj:2qqFBg4WiJ2" resolve="completeModel" />
                        <node concept="Xjq3P" id="4kh4OigmeTS" role="37wK5m" />
                        <node concept="37vLTw" id="4kh4OigmeTT" role="37wK5m">
                          <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1$0KT$2Mcxj" role="3cqZAp">
                  <node concept="2OqwBi" id="1$0KT$2McCq" role="3clFbG">
                    <node concept="37vLTw" id="1$0KT$2Mcxh" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                    </node>
                    <node concept="liA8E" id="1$0KT$2McNG" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode():void" resolve="enterUpdateMode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="686$TZgsjxG" role="3cqZAp">
                  <node concept="2OqwBi" id="686$TZgsjTB" role="3clFbG">
                    <node concept="37vLTw" id="686$TZgsjxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                    </node>
                    <node concept="liA8E" id="686$TZgsk5n" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.enterUpdateMode():void" resolve="enterUpdateMode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1$0KT$2Mdb$" role="3cqZAp">
                  <node concept="2OqwBi" id="1$0KT$2Me6p" role="3clFbG">
                    <node concept="2ShNRf" id="1$0KT$2Mdbw" role="2Oq$k0">
                      <node concept="1pGfFk" id="1$0KT$2MdWA" role="2ShVmc">
                        <ref role="37wK5l" to="4it6:~PartialModelUpdateFacility.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.extapi.model.SModelData,org.jetbrains.mps.openapi.model.SModel)" resolve="PartialModelUpdateFacility" />
                        <node concept="37vLTw" id="1$0KT$2MdYp" role="37wK5m">
                          <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                        </node>
                        <node concept="37vLTw" id="1$0KT$2Me2v" role="37wK5m">
                          <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                        </node>
                        <node concept="Xjq3P" id="1$0KT$2Me58" role="37wK5m" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1$0KT$2Mee_" role="2OqNvi">
                      <ref role="37wK5l" to="4it6:~PartialModelUpdateFacility.update():void" resolve="update" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4kh4OiglXQF" role="3cqZAp">
                  <node concept="3clFbS" id="4kh4OiglXQH" role="2LFqv$">
                    <node concept="3clFbF" id="4kh4OiglZUd" role="3cqZAp">
                      <node concept="2OqwBi" id="4kh4OiglZY4" role="3clFbG">
                        <node concept="37vLTw" id="4kh4OigmgQT" role="2Oq$k0">
                          <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                        </node>
                        <node concept="liA8E" id="4kh4Oigm0yY" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModel.addModelImport(jetbrains.mps.smodel.SModel$ImportElement):void" resolve="addModelImport" />
                          <node concept="2ShNRf" id="4kh4Oigm0zA" role="37wK5m">
                            <node concept="1pGfFk" id="4kh4Oigm5gX" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SModel$ImportElement.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel.ImportElement" />
                              <node concept="37vLTw" id="4kh4Oigm5l9" role="37wK5m">
                                <ref role="3cqZAo" node="4kh4OiglXQI" resolve="mr" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4kh4OiglXQI" role="1Duv9x">
                    <property role="TrG5h" value="mr" />
                    <node concept="3uibUv" id="4kh4Oigm5pE" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4kh4OigmgnI" role="1DdaDG">
                    <ref role="3cqZAo" node="4kh4OigmeTO" resolve="imports" />
                  </node>
                </node>
                <node concept="3clFbF" id="1$0KT$2McQa" role="3cqZAp">
                  <node concept="2OqwBi" id="1$0KT$2McQb" role="3clFbG">
                    <node concept="37vLTw" id="1$0KT$2McQc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$0KT$2MbxL" resolve="completeModelData" />
                    </node>
                    <node concept="liA8E" id="1$0KT$2McQd" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode():void" resolve="leaveUpdateMode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="686$TZgslx2" role="3cqZAp">
                  <node concept="2OqwBi" id="686$TZgslTe" role="3clFbG">
                    <node concept="37vLTw" id="686$TZgslx0" role="2Oq$k0">
                      <ref role="3cqZAo" node="21i_bH2Ut2k" resolve="mi" />
                    </node>
                    <node concept="liA8E" id="686$TZgsmbw" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModel.leaveUpdateMode():void" resolve="leaveUpdateMode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="686$TZgsnb8" role="3cqZAp">
                  <node concept="1rXfSq" id="686$TZgsnb6" role="3clFbG">
                    <ref role="37wK5l" to="g3l6:~SModelBase.setLoadingState(jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="setLoadingState" />
                    <node concept="Rm8GO" id="686$TZgsnGT" role="37wK5m">
                      <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                      <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4wYSx2JAyZ3" role="3cqZAp">
                  <node concept="37vLTI" id="4wYSx2JAzn0" role="3clFbG">
                    <node concept="3clFbT" id="4wYSx2JAzp7" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="4wYSx2JAyZ1" role="37vLTJ">
                      <ref role="3cqZAo" node="4wYSx2JAuLh" resolve="myIsLoadInProgress" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="686$TZgsd$w" role="1HWFw0">
                <ref role="3cqZAo" to="w1kc:~RegularModelDescriptor.myLoadLock" resolve="myLoadLock" />
              </node>
            </node>
            <node concept="3clFbF" id="2qqFBg4WC49" role="3cqZAp">
              <node concept="1rXfSq" id="2qqFBg4WC47" role="3clFbG">
                <ref role="37wK5l" to="g3l6:~SModelBase.fireModelStateChanged(jetbrains.mps.smodel.loading.ModelLoadingState,jetbrains.mps.smodel.loading.ModelLoadingState):void" resolve="fireModelStateChanged" />
                <node concept="37vLTw" id="686$TZgsxCn" role="37wK5m">
                  <ref role="3cqZAo" node="686$TZgso6A" resolve="oldState" />
                </node>
                <node concept="1rXfSq" id="686$TZgsyKV" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState():jetbrains.mps.smodel.loading.ModelLoadingState" resolve="getLoadingState" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="686$TZgseWX" role="3clFbw">
            <node concept="1rXfSq" id="2qqFBg4WB6l" role="3uHU7B">
              <ref role="37wK5l" to="g3l6:~SModelBase.getLoadingState():jetbrains.mps.smodel.loading.ModelLoadingState" resolve="getLoadingState" />
            </node>
            <node concept="Rm8GO" id="686$TZgsfo6" role="3uHU7w">
              <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
              <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2qqFBg4W_NF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2qqFBg4WAjC" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qeh" role="jymVt">
      <property role="TrG5h" value="createModel" />
      <node concept="3uibUv" id="686$TZgrWoh" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="jzhoHG2p5M" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tmbuc" id="4wjoHLR2EL" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qek" role="3clF47">
        <node concept="3cpWs8" id="5JsnGMj1qel" role="3cqZAp">
          <node concept="3cpWsn" id="5JsnGMj1qem" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1KRNqiAwYf7" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="5JsnGMj1qeo" role="33vP2m">
              <node concept="1pGfFk" id="5JsnGMj1qep" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,jetbrains.mps.smodel.nodeidmap.INodeIdToNodeMap)" resolve="SModel" />
                <node concept="1rXfSq" id="5JsnGMj1qeq" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
                <node concept="2ShNRf" id="5JsnGMj1qer" role="37wK5m">
                  <node concept="1pGfFk" id="5JsnGMj1qes" role="2ShVmc">
                    <ref role="37wK5l" to="tzbx:~ForeignNodeIdMap.&lt;init&gt;()" resolve="ForeignNodeIdMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5JsnGMj1qet" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhBZ" role="1DdaDG">
            <ref role="37wK5l" node="5JsnGMj1qeZ" resolve="getLanguagesToImport" />
          </node>
          <node concept="3cpWsn" id="5JsnGMj1qev" role="1Duv9x">
            <property role="TrG5h" value="l" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="LlD8Ew9E3S" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="3clFbS" id="5JsnGMj1qex" role="2LFqv$">
            <node concept="3clFbF" id="5JsnGMj1qey" role="3cqZAp">
              <node concept="2OqwBi" id="5JsnGMj1qez" role="3clFbG">
                <node concept="37vLTw" id="281cAWYnnvl" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JsnGMj1qem" resolve="model" />
                </node>
                <node concept="liA8E" id="5JsnGMj1qe_" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="37vLTw" id="LlD8Ew9E93" role="37wK5m">
                    <ref role="3cqZAo" node="5JsnGMj1qev" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3M1v4zmXBiS" role="3cqZAp">
          <node concept="3cpWsn" id="3M1v4zmXBiT" role="3cpWs9">
            <property role="TrG5h" value="loader" />
            <node concept="3uibUv" id="3M1v4zmXBiP" role="1tU5fm">
              <ref role="3uigEE" to="1ltj:6hYzBiUOtEa" resolve="ASMModelLoader" />
            </node>
            <node concept="2ShNRf" id="3M1v4zmXBiU" role="33vP2m">
              <node concept="1pGfFk" id="3M1v4zmXBiV" role="2ShVmc">
                <ref role="37wK5l" to="1ltj:3M1v4zmXszA" resolve="ASMModelLoader" />
                <node concept="1rXfSq" id="2qqFBg4Wzpp" role="37wK5m">
                  <ref role="37wK5l" node="390SM3Indek" resolve="getModule" />
                </node>
                <node concept="2OqwBi" id="3M1v4zmXBiZ" role="37wK5m">
                  <node concept="1rXfSq" id="3M1v4zmXBj0" role="2Oq$k0">
                    <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
                  </node>
                  <node concept="liA8E" id="3M1v4zmXBj1" role="2OqNvi">
                    <ref role="37wK5l" to="ends:~FolderSetDataSource.getPaths():java.util.Collection" resolve="getPaths" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M1v4zmXFDF" role="3cqZAp">
          <node concept="2OqwBi" id="3M1v4zmXGKb" role="3clFbG">
            <node concept="37vLTw" id="3M1v4zmXFDD" role="2Oq$k0">
              <ref role="3cqZAo" node="3M1v4zmXBiT" resolve="loader" />
            </node>
            <node concept="liA8E" id="3M1v4zmXHmQ" role="2OqNvi">
              <ref role="37wK5l" to="1ltj:3M1v4zmXhjW" resolve="skipPrivateMembers" />
              <node concept="37vLTw" id="5PX8QuHL5_y" role="37wK5m">
                <ref role="3cqZAo" node="3M1v4zmWEN5" resolve="mySkipPrivate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5JsnGMj1qeH" role="3cqZAp">
          <node concept="2OqwBi" id="5JsnGMj1qeI" role="3clFbG">
            <node concept="37vLTw" id="3M1v4zmXBj4" role="2Oq$k0">
              <ref role="3cqZAo" node="3M1v4zmXBiT" resolve="loader" />
            </node>
            <node concept="liA8E" id="5JsnGMj1qeU" role="2OqNvi">
              <ref role="37wK5l" to="1ltj:2qqFBg4WcU$" resolve="populateRoots" />
              <node concept="37vLTw" id="3M1v4zmXG76" role="37wK5m">
                <ref role="3cqZAo" node="5JsnGMj1qem" resolve="model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5JsnGMj1qeX" role="3cqZAp">
          <node concept="2ShNRf" id="686$TZgrWSE" role="3cqZAk">
            <node concept="1pGfFk" id="686$TZgrXDo" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="686$TZgrYbB" role="37wK5m">
                <ref role="3cqZAo" node="5JsnGMj1qem" resolve="model" />
              </node>
              <node concept="Rm8GO" id="686$TZgrZ_j" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.INTERFACE_LOADED" resolve="INTERFACE_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
              <node concept="3uibUv" id="jzhoHG2q1Z" role="1pMfVU">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLR38Q" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="kXbpb0jKAD" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="4wjoHLR3AP" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qeZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLanguagesToImport" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="LlD8Ew9xfj" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qf1" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="LlD8Ew9zjO" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="5JsnGMj1qf3" role="3clF47">
        <node concept="3cpWs6" id="3qdwkcFLfAM" role="3cqZAp">
          <node concept="2YIFZM" id="3qdwkcFLgdq" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="pHN19" id="3qdwkcFLeH0" role="37wK5m">
              <node concept="2V$Bhx" id="3qdwkcFLeRX" role="2V$M_3">
                <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                <property role="2V$B1S" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v5yKXmVcau" role="jymVt" />
    <node concept="3clFb_" id="6v5yKXmVcz1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedLanguageIds" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="6v5yKXmVcz2" role="1B3o_S" />
      <node concept="3uibUv" id="6v5yKXmVcz4" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="6v5yKXmVcz5" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="6v5yKXmVcza" role="3clF47">
        <node concept="3cpWs6" id="6v5yKXmVexR" role="3cqZAp">
          <node concept="1rXfSq" id="6v5yKXmVe_o" role="3cqZAk">
            <ref role="37wK5l" node="5JsnGMj1qeZ" resolve="getLanguagesToImport" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6v5yKXmVczb" role="2AJF6D">
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
    <node concept="2tJIrI" id="2dL8BvahlZw" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qhN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reloadFromDiskSafe" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5JsnGMj1qhO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qhP" role="3clF47">
        <node concept="3clFbF" id="3qdwkcFLsDc" role="3cqZAp">
          <node concept="1rXfSq" id="3qdwkcFLsDa" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.assertCanChange():void" resolve="assertCanChange" />
          </node>
        </node>
        <node concept="3clFbJ" id="5JsnGMj1qhS" role="3cqZAp">
          <node concept="2OqwBi" id="5JsnGMj1qhT" role="3clFbw">
            <node concept="2OqwBi" id="5JsnGMj1qhU" role="2Oq$k0">
              <node concept="1rXfSq" id="4hiugqyz9EO" role="2Oq$k0">
                <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
              </node>
              <node concept="liA8E" id="5JsnGMj1qhW" role="2OqNvi">
                <ref role="37wK5l" to="ends:~FolderSetDataSource.getPaths():java.util.Collection" resolve="getPaths" />
              </node>
            </node>
            <node concept="liA8E" id="5JsnGMj1qhX" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5JsnGMj1qhY" role="3clFbx">
            <node concept="3cpWs8" id="2upfhDvp8gE" role="3cqZAp">
              <node concept="3cpWsn" id="2upfhDvp8gF" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="2upfhDvp8gD" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="1rXfSq" id="2upfhDvp8gG" role="33vP2m">
                  <ref role="37wK5l" node="390SM3Indek" resolve="getModule" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2upfhDvp8oS" role="3cqZAp">
              <node concept="3clFbS" id="2upfhDvp8oU" role="3clFbx">
                <node concept="3clFbF" id="2upfhDvp8FB" role="3cqZAp">
                  <node concept="2OqwBi" id="2upfhDvp8Kd" role="3clFbG">
                    <node concept="1eOMI4" id="2upfhDvp8F$" role="2Oq$k0">
                      <node concept="10QFUN" id="2upfhDvp8Fx" role="1eOMHV">
                        <node concept="3uibUv" id="2upfhDvp8FA" role="10QFUM">
                          <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                        </node>
                        <node concept="37vLTw" id="2upfhDvp8J$" role="10QFUP">
                          <ref role="3cqZAo" node="2upfhDvp8gF" resolve="module" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2upfhDvp8Nw" role="2OqNvi">
                      <ref role="37wK5l" to="31cb:~SModuleBase.unregisterModel(jetbrains.mps.extapi.model.SModelBase):void" resolve="unregisterModel" />
                      <node concept="Xjq3P" id="2upfhDvp8PD" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2upfhDvp8wT" role="3clFbw">
                <node concept="3uibUv" id="2upfhDvp8B9" role="2ZW6by">
                  <ref role="3uigEE" to="31cb:~SModuleBase" resolve="SModuleBase" />
                </node>
                <node concept="37vLTw" id="2upfhDvp8um" role="2ZW6bz">
                  <ref role="3cqZAo" node="2upfhDvp8gF" resolve="module" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5JsnGMj1qi4" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="4P9E75_m7eo" role="3cqZAp">
          <node concept="1rXfSq" id="4P9E75_m7em" role="3clFbG">
            <ref role="37wK5l" node="5JsnGMj1qif" resolve="reload" />
          </node>
        </node>
        <node concept="3clFbF" id="5JsnGMj1qim" role="3cqZAp">
          <node concept="2OqwBi" id="4wjoHLR4r7" role="3clFbG">
            <node concept="37vLTw" id="4wjoHLR4gC" role="2Oq$k0">
              <ref role="3cqZAo" node="4wjoHLQEvq" resolve="myTimestampTracker" />
            </node>
            <node concept="liA8E" id="4wjoHLR4Li" role="2OqNvi">
              <ref role="37wK5l" to="ends:~ModelSourceChangeTracker.updateTimestamp(org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="updateTimestamp" />
              <node concept="1rXfSq" id="4wjoHLR4Py" role="37wK5m">
                <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5JsnGMj1qid" role="1B3o_S" />
      <node concept="3cqZAl" id="5JsnGMj1qie" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="390SM3Inq9e" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qif" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="reload" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5JsnGMj1qig" role="3clF47">
        <node concept="3cpWs8" id="GRPX9ErnNv" role="3cqZAp">
          <node concept="3cpWsn" id="GRPX9ErnNt" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="GRPX9Ero1M" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="4P9E75_m9wF" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getCurrentModelInternal():jetbrains.mps.smodel.SModel" resolve="getCurrentModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5JsnGMj1qih" role="3cqZAp">
          <node concept="3clFbC" id="5JsnGMj1qii" role="3clFbw">
            <node concept="37vLTw" id="4P9E75_ma4B" role="3uHU7B">
              <ref role="3cqZAo" node="GRPX9ErnNt" resolve="oldModel" />
            </node>
            <node concept="10Nm6u" id="5JsnGMj1qik" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5JsnGMj1qil" role="3clFbx">
            <node concept="3cpWs6" id="5JsnGMj1qio" role="3cqZAp" />
          </node>
        </node>
        <node concept="3SKdUt" id="4P9E75_meeg" role="3cqZAp">
          <node concept="3SKdUq" id="4P9E75_meFg" role="3SKWNk">
            <property role="3SKdUp" value="XXX shall I synchronize(myLoadLock) so that unload and subsequent partial load are from the same thread? I'm in the write anyway." />
          </node>
        </node>
        <node concept="3clFbF" id="7t7VYEsuP4u" role="3cqZAp">
          <node concept="1rXfSq" id="7t7VYEsuP4s" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.replace(jetbrains.mps.smodel.ModelLoadResult):void" resolve="replace" />
            <node concept="1rXfSq" id="7t7VYEsuPv_" role="37wK5m">
              <ref role="37wK5l" node="5JsnGMj1qeh" resolve="createModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5JsnGMj1qiF" role="1B3o_S" />
      <node concept="3cqZAl" id="5JsnGMj1qiG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="390SM3InpXX" role="jymVt" />
    <node concept="3clFb_" id="390SM3Inqfb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="390SM3Inqfc" role="1B3o_S" />
      <node concept="3uibUv" id="390SM3Inqfe" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="390SM3Inqfm" role="3clF47">
        <node concept="3clFbF" id="390SM3Inquz" role="3cqZAp">
          <node concept="3cpWs3" id="390SM3InrKD" role="3clFbG">
            <node concept="1rXfSq" id="390SM3InrO9" role="3uHU7w">
              <ref role="37wK5l" to="g3l6:~SModelBase.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
            </node>
            <node concept="Xl_RD" id="390SM3Inquy" role="3uHU7B">
              <property role="Xl_RC" value="JavaClassStubModelDescriptor " />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="390SM3Inqfn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="4wjoHLQ_8n" role="EKbjA">
      <ref role="3uigEE" to="ends:~ModelSourceChangeTracker$ReloadCallback" resolve="ModelSourceChangeTracker.ReloadCallback" />
    </node>
  </node>
  <node concept="312cEu" id="5JsnGMj1qiI">
    <property role="TrG5h" value="JavaClassStubModelRootFactory" />
    <node concept="3uibUv" id="2vQAd4gSK9c" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3Tm1VV" id="5JsnGMj1qiJ" role="1B3o_S" />
    <node concept="3clFb_" id="5JsnGMj1qiP" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qiQ" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qiR" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qiS" role="3clF47">
        <node concept="3cpWs6" id="5JsnGMj1qiT" role="3cqZAp">
          <node concept="2ShNRf" id="5JsnGMj1qiU" role="3cqZAk">
            <node concept="HV5vD" id="6aShalcz3$k" role="2ShVmc">
              <ref role="HV5vE" node="5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1OabvAsfA1E" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sRLm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5JsnGMj1qiW">
    <property role="TrG5h" value="JavaClassStubsModelRoot" />
    <node concept="3uibUv" id="6sKuV4a30np" role="EKbjA">
      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
      <node concept="3uibUv" id="6sKuV4a30n$" role="11_B2D">
        <ref role="3uigEE" node="5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
      </node>
    </node>
    <node concept="312cEg" id="3mzc6JEn9ey" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myPackageScope" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3mzc6JEn8oA" role="1B3o_S" />
      <node concept="3uibUv" id="3mzc6JEn9at" role="1tU5fm">
        <ref role="3uigEE" to="i290:~PackageScopeControl" resolve="PackageScopeControl" />
      </node>
    </node>
    <node concept="3uibUv" id="7emJ8uwVCkA" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3Tm1VV" id="5JsnGMj1qiY" role="1B3o_S" />
    <node concept="2tJIrI" id="1OabvAsfEQ7" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qj3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qj4" role="1B3o_S" />
      <node concept="17QB3L" id="7o5OtEM74kR" role="3clF45" />
      <node concept="3clFbS" id="5JsnGMj1qj6" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qj7" role="3cqZAp">
          <node concept="10M0yZ" id="5JsnGMj1qj8" role="3clFbG">
            <ref role="1PxDUh" node="5JsnGMj1qcN" resolve="JavaClassStubConstants" />
            <ref role="3cqZAo" node="5JsnGMj1qcP" resolve="STUB_TYPE" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5JsnGMj1qj9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQ8" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qjo" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qjp" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qjq" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="5JsnGMj1qjr" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="2AHcQZ" id="6sKuV4a30oi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="5JsnGMj1qjs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="5JsnGMj1qjt" role="3clF47">
        <node concept="3SKdUt" id="5JsnGMj1qju" role="3cqZAp">
          <node concept="3SKdUq" id="5JsnGMj1qjv" role="3SKWNk">
            <property role="3SKdUp" value="todo implement" />
          </node>
        </node>
        <node concept="3clFbF" id="5JsnGMj1qjw" role="3cqZAp">
          <node concept="10Nm6u" id="5JsnGMj1qjx" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQ9" role="jymVt" />
    <node concept="3clFb_" id="rP8MxQUY2j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="rP8MxQUY2k" role="1B3o_S" />
      <node concept="3cqZAl" id="rP8MxQUY2m" role="3clF45" />
      <node concept="37vLTG" id="rP8MxQUY2n" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="2AHcQZ" id="6sKuV4a30oZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="rP8MxQUY2o" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="rP8MxQUY2p" role="3clF47">
        <node concept="3clFbF" id="rP8MxQV0nz" role="3cqZAp">
          <node concept="3nyPlj" id="rP8MxQV0ny" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="load" />
            <node concept="37vLTw" id="rP8MxQV0nx" role="37wK5m">
              <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3mzc6JEncKR" role="3cqZAp">
          <node concept="3SKdUq" id="3mzc6JEncLa" role="3SKWNk">
            <property role="3SKdUp" value="Perhaps, shall support multiple scope configurations per root" />
          </node>
        </node>
        <node concept="3cpWs8" id="1dxEIYqw1dh" role="3cqZAp">
          <node concept="3cpWsn" id="1dxEIYqw1di" role="3cpWs9">
            <property role="TrG5h" value="packScope" />
            <node concept="3uibUv" id="1dxEIYqw1df" role="1tU5fm">
              <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
            </node>
            <node concept="2OqwBi" id="1dxEIYqw1dj" role="33vP2m">
              <node concept="37vLTw" id="1dxEIYqw1dk" role="2Oq$k0">
                <ref role="3cqZAo" node="rP8MxQUY2n" resolve="memento" />
              </node>
              <node concept="liA8E" id="1dxEIYqw1dl" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.getChild(java.lang.String):org.jetbrains.mps.openapi.persistence.Memento" resolve="getChild" />
                <node concept="Xl_RD" id="1dxEIYqw1dm" role="37wK5m">
                  <property role="Xl_RC" value="PackageScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dxEIYqw1qE" role="3cqZAp">
          <node concept="3clFbS" id="1dxEIYqw1qG" role="3clFbx">
            <node concept="3clFbF" id="1dxEIYqw1DX" role="3cqZAp">
              <node concept="37vLTI" id="1dxEIYqw1P8" role="3clFbG">
                <node concept="2ShNRf" id="1dxEIYqw1VX" role="37vLTx">
                  <node concept="1pGfFk" id="1dxEIYqw9uW" role="2ShVmc">
                    <ref role="37wK5l" to="i290:~PackageScopeControl.&lt;init&gt;()" resolve="PackageScopeControl" />
                  </node>
                </node>
                <node concept="37vLTw" id="1dxEIYqw1DV" role="37vLTJ">
                  <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1dxEIYqw9zv" role="3cqZAp">
              <node concept="2OqwBi" id="1dxEIYqw9EI" role="3clFbG">
                <node concept="37vLTw" id="1dxEIYqw9zt" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                </node>
                <node concept="liA8E" id="1dxEIYqw9OE" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~PackageScopeControl.load(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="load" />
                  <node concept="37vLTw" id="1dxEIYqw9Vs" role="37wK5m">
                    <ref role="3cqZAo" node="1dxEIYqw1di" resolve="packScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1dxEIYqw1z9" role="3clFbw">
            <node concept="10Nm6u" id="1dxEIYqw1_r" role="3uHU7w" />
            <node concept="37vLTw" id="1dxEIYqw1w6" role="3uHU7B">
              <ref role="3cqZAo" node="1dxEIYqw1di" resolve="packScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="rP8MxQV0nw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dxEIYqwa8W" role="jymVt" />
    <node concept="3clFb_" id="4KlVfHJ29v" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4KlVfHJ29w" role="1B3o_S" />
      <node concept="3cqZAl" id="4KlVfHJ29y" role="3clF45" />
      <node concept="37vLTG" id="4KlVfHJ29z" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="2AHcQZ" id="6sKuV4a30pG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="4KlVfHJ29$" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="4KlVfHJ29_" role="3clF47">
        <node concept="3clFbF" id="4KlVfHJ29D" role="3cqZAp">
          <node concept="3nyPlj" id="4KlVfHJ29C" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
            <node concept="37vLTw" id="4KlVfHJ29B" role="37wK5m">
              <ref role="3cqZAo" node="4KlVfHJ29z" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KlVfHJ60r" role="3cqZAp">
          <node concept="3clFbS" id="4KlVfHJ60t" role="3clFbx">
            <node concept="3clFbF" id="4KlVfHJ7sE" role="3cqZAp">
              <node concept="2OqwBi" id="4KlVfHJ7UC" role="3clFbG">
                <node concept="37vLTw" id="4KlVfHJ7Nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                </node>
                <node concept="liA8E" id="4KlVfHJ80G" role="2OqNvi">
                  <ref role="37wK5l" to="i290:~PackageScopeControl.save(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="save" />
                  <node concept="2OqwBi" id="4KlVfHJ7uU" role="37wK5m">
                    <node concept="37vLTw" id="4KlVfHJ7sC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4KlVfHJ29z" resolve="memento" />
                    </node>
                    <node concept="liA8E" id="4KlVfHJ7D$" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~Memento.createChild(java.lang.String):org.jetbrains.mps.openapi.persistence.Memento" resolve="createChild" />
                      <node concept="Xl_RD" id="4KlVfHJ7FZ" role="37wK5m">
                        <property role="Xl_RC" value="PackageScope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4KlVfHJ7iC" role="3clFbw">
            <node concept="10Nm6u" id="4KlVfHJ7ly" role="3uHU7w" />
            <node concept="37vLTw" id="4KlVfHJ6IS" role="3uHU7B">
              <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4KlVfHJ29A" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQa" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qjy" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="6sKuV4a30rJ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="5JsnGMj1qjz" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qj$" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="5JsnGMj1qj_" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5JsnGMj1qjA" role="3clF47">
        <node concept="3cpWs8" id="5JsnGMj1qjB" role="3cqZAp">
          <node concept="3cpWsn" id="5JsnGMj1qjC" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="5JsnGMj1qjD" role="1tU5fm">
              <node concept="3uibUv" id="5JsnGMj1qjE" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5JsnGMj1qjF" role="33vP2m">
              <node concept="Tc6Ow" id="5JsnGMj1qjG" role="2ShVmc">
                <node concept="3uibUv" id="5JsnGMj1qjH" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6STCsy2s705" role="3cqZAp">
          <node concept="3cpWsn" id="6STCsy2s704" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="files" />
            <node concept="3vKaQO" id="2Dokkv7jLOE" role="1tU5fm">
              <node concept="3uibUv" id="2Dokkv7jLOG" role="3O5elw">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="6STCsy2s708" role="33vP2m">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFiles(java.lang.String):java.util.Collection" resolve="getFiles" />
              <node concept="10M0yZ" id="6STCsy2s70v" role="37wK5m">
                <ref role="1PxDUh" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7o5OtEM3VSc" role="3cqZAp">
          <node concept="3cpWsn" id="7o5OtEM3VSb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="excludedFiles" />
            <node concept="3vKaQO" id="2Dokkv7jMGc" role="1tU5fm">
              <node concept="3uibUv" id="2Dokkv7jMGe" role="3O5elw">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="1rXfSq" id="7o5OtEM3VSf" role="33vP2m">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFiles(java.lang.String):java.util.Collection" resolve="getFiles" />
              <node concept="10M0yZ" id="7o5OtEM3VSD" role="37wK5m">
                <ref role="1PxDUh" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.EXCLUDED" resolve="EXCLUDED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7hXCr" role="3cqZAp" />
        <node concept="3cpWs8" id="2Dokkv7i1d3" role="3cqZAp">
          <node concept="3cpWsn" id="2Dokkv7i1d4" role="3cpWs9">
            <property role="TrG5h" value="jarsToLoad" />
            <node concept="2hMVRd" id="2Dokkv7k3OB" role="1tU5fm">
              <node concept="3uibUv" id="2Dokkv7k3OD" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Dokkv7i2Wr" role="33vP2m">
              <node concept="1pGfFk" id="2Dokkv7iiDr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2Dokkv7iiNy" role="1pMfVU">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Dokkv7iiSQ" role="3cqZAp">
          <node concept="3cpWsn" id="2Dokkv7iiSR" role="3cpWs9">
            <property role="TrG5h" value="cpRootsToLoad" />
            <node concept="2hMVRd" id="2Dokkv7k4hK" role="1tU5fm">
              <node concept="3uibUv" id="2Dokkv7k4Na" role="2hN53Y">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Dokkv7iiSU" role="33vP2m">
              <node concept="1pGfFk" id="2Dokkv7iiSV" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="2Dokkv7iiSW" role="1pMfVU">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7hXE_" role="3cqZAp" />
        <node concept="1DcWWT" id="6STCsy2s48B" role="3cqZAp">
          <node concept="2OqwBi" id="2Dokkv7jNsB" role="1DdaDG">
            <node concept="37vLTw" id="6STCsy2s48U" role="2Oq$k0">
              <ref role="3cqZAo" node="6STCsy2s704" resolve="files" />
            </node>
            <node concept="3$u5V9" id="2Dokkv7jPjm" role="2OqNvi">
              <node concept="1bVj0M" id="2Dokkv7jPjo" role="23t8la">
                <node concept="3clFbS" id="2Dokkv7jPjp" role="1bW5cS">
                  <node concept="3clFbF" id="2Dokkv7jPAR" role="3cqZAp">
                    <node concept="2OqwBi" id="1OabvAsfHij" role="3clFbG">
                      <node concept="1rXfSq" id="6sKuV4a334_" role="2Oq$k0">
                        <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFileSystem():jetbrains.mps.vfs.openapi.FileSystem" resolve="getFileSystem" />
                      </node>
                      <node concept="liA8E" id="1OabvAsfHDB" role="2OqNvi">
                        <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                        <node concept="37vLTw" id="1OabvAsfHQy" role="37wK5m">
                          <ref role="3cqZAo" node="2Dokkv7jPjq" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Dokkv7jPjq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Dokkv7jPjr" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6STCsy2s48R" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="2Dokkv7jQ0p" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="6STCsy2s48D" role="2LFqv$">
            <node concept="3clFbF" id="4r96ppgPlMy" role="3cqZAp">
              <node concept="1rXfSq" id="4r96ppgPlMz" role="3clFbG">
                <ref role="37wK5l" node="4r96ppgPp9J" resolve="collectJarFiles" />
                <node concept="37vLTw" id="2Dokkv7jQIy" role="37wK5m">
                  <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                </node>
                <node concept="37vLTw" id="2Dokkv7j2uz" role="37wK5m">
                  <ref role="3cqZAo" node="7o5OtEM3VSb" resolve="excludedFiles" />
                </node>
                <node concept="37vLTw" id="2Dokkv7jzEE" role="37wK5m">
                  <ref role="3cqZAo" node="2Dokkv7i1d4" resolve="jarsToLoad" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2Dokkv7jF7c" role="3cqZAp" />
            <node concept="3SKdUt" id="2Dokkv7izYf" role="3cqZAp">
              <node concept="3SKdUq" id="2Dokkv7i_eh" role="3SKWNk">
                <property role="3SKdUp" value="we suppose here that each path can be either a jar-file or a classes directory or a jar directory," />
              </node>
            </node>
            <node concept="3SKdUt" id="2Dokkv7iARn" role="3cqZAp">
              <node concept="3SKdUq" id="2Dokkv7iC7r" role="3SKWNk">
                <property role="3SKdUp" value="but does not contain both jar-fils and class-files" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Dokkv7isax" role="3cqZAp">
              <node concept="3clFbS" id="2Dokkv7isa$" role="3clFbx">
                <node concept="3N13vt" id="2Dokkv7ixYq" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="2Dokkv7ixN_" role="3clFbw">
                <node concept="37vLTw" id="2Dokkv7ixNA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dokkv7i1d4" resolve="jarsToLoad" />
                </node>
                <node concept="3GX2aA" id="2Dokkv7khWk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbH" id="2Dokkv7ir$$" role="3cqZAp" />
            <node concept="3clFbF" id="2Dokkv7jHvz" role="3cqZAp">
              <node concept="2OqwBi" id="2Dokkv7jIaS" role="3clFbG">
                <node concept="37vLTw" id="2Dokkv7jHvy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dokkv7iiSR" resolve="cpRootsToLoad" />
                </node>
                <node concept="TSZUe" id="2Dokkv7kjCg" role="2OqNvi">
                  <node concept="37vLTw" id="2Dokkv7kk0Y" role="25WWJ7">
                    <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7jRLN" role="3cqZAp" />
        <node concept="3clFbF" id="2Dokkv7k4Zd" role="3cqZAp">
          <node concept="2OqwBi" id="2Dokkv7k6xj" role="3clFbG">
            <node concept="2OqwBi" id="2Dokkv7kt3U" role="2Oq$k0">
              <node concept="37vLTw" id="2Dokkv7k4Zc" role="2Oq$k0">
                <ref role="3cqZAo" node="2Dokkv7i1d4" resolve="jarsToLoad" />
              </node>
              <node concept="3$u5V9" id="2Dokkv7kuA_" role="2OqNvi">
                <node concept="1bVj0M" id="2Dokkv7kuAB" role="23t8la">
                  <node concept="3clFbS" id="2Dokkv7kuAC" role="1bW5cS">
                    <node concept="3clFbF" id="2Dokkv7kuQJ" role="3cqZAp">
                      <node concept="2OqwBi" id="2Dokkv7kviA" role="3clFbG">
                        <node concept="1rXfSq" id="6sKuV4a32O_" role="2Oq$k0">
                          <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFileSystem():jetbrains.mps.vfs.openapi.FileSystem" resolve="getFileSystem" />
                        </node>
                        <node concept="liA8E" id="2Dokkv7kvEb" role="2OqNvi">
                          <ref role="37wK5l" to="w827:~FileSystem.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                          <node concept="3cpWs3" id="2Dokkv7kx4g" role="37wK5m">
                            <node concept="10M0yZ" id="1OabvAsfIZj" role="3uHU7w">
                              <ref role="1PxDUh" to="eurq:~Path" resolve="Path" />
                              <ref role="3cqZAo" to="eurq:~Path.ARCHIVE_SEPARATOR" resolve="ARCHIVE_SEPARATOR" />
                            </node>
                            <node concept="2OqwBi" id="2Dokkv7kw9U" role="3uHU7B">
                              <node concept="37vLTw" id="2Dokkv7kvTy" role="2Oq$k0">
                                <ref role="3cqZAo" node="2Dokkv7kuAD" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2Dokkv7kwJD" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2Dokkv7kuAD" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2Dokkv7kuAE" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2Dokkv7k7DS" role="2OqNvi">
              <node concept="1bVj0M" id="2Dokkv7k7DU" role="23t8la">
                <node concept="3clFbS" id="2Dokkv7k7DV" role="1bW5cS">
                  <node concept="3clFbF" id="2Dokkv7k7Lb" role="3cqZAp">
                    <node concept="1rXfSq" id="2Dokkv7k7La" role="3clFbG">
                      <ref role="37wK5l" node="5JsnGMj1qkH" resolve="getModelDescriptors" />
                      <node concept="37vLTw" id="2Dokkv7k83X" role="37wK5m">
                        <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="2Dokkv7k8oj" role="37wK5m">
                        <ref role="3cqZAo" node="2Dokkv7k7DW" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="2Dokkv7kaP4" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1rXfSq" id="2Dokkv7kcMD" role="37wK5m">
                        <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Dokkv7k7DW" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Dokkv7k7DX" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Dokkv7keXE" role="3cqZAp">
          <node concept="2OqwBi" id="2Dokkv7keXF" role="3clFbG">
            <node concept="37vLTw" id="2Dokkv7kgLg" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dokkv7iiSR" resolve="cpRootsToLoad" />
            </node>
            <node concept="2es0OD" id="2Dokkv7keXH" role="2OqNvi">
              <node concept="1bVj0M" id="2Dokkv7keXI" role="23t8la">
                <node concept="3clFbS" id="2Dokkv7keXJ" role="1bW5cS">
                  <node concept="3clFbF" id="2Dokkv7keXK" role="3cqZAp">
                    <node concept="1rXfSq" id="2Dokkv7keXL" role="3clFbG">
                      <ref role="37wK5l" node="5JsnGMj1qkH" resolve="getModelDescriptors" />
                      <node concept="37vLTw" id="2Dokkv7keXM" role="37wK5m">
                        <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="2Dokkv7keXN" role="37wK5m">
                        <ref role="3cqZAo" node="2Dokkv7keXR" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="2Dokkv7keXO" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="1rXfSq" id="2Dokkv7keXQ" role="37wK5m">
                        <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Dokkv7keXR" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Dokkv7keXS" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dokkv7jRN1" role="3cqZAp" />
        <node concept="3cpWs6" id="5JsnGMj1qjV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_C4" role="3cqZAk">
            <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQb" role="jymVt" />
    <node concept="3clFb_" id="4r96ppgPp9J" role="jymVt">
      <property role="TrG5h" value="collectJarFiles" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="4r96ppgPp9K" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4r96ppgPp9L" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2Dokkv7j7Q8" role="3clF46">
        <property role="TrG5h" value="excluded" />
        <node concept="3vKaQO" id="2Dokkv7jrIz" role="1tU5fm">
          <node concept="3uibUv" id="2Dokkv7jrI_" role="3O5elw">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Dokkv7jcHk" role="3clF46">
        <property role="TrG5h" value="files" />
        <node concept="2hMVRd" id="2Dokkv7je0$" role="1tU5fm">
          <node concept="3uibUv" id="2Dokkv7jeGA" role="2hN53Y">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4r96ppgPp9P" role="3clF47">
        <node concept="3clFbJ" id="2Dokkv7j65q" role="3cqZAp">
          <node concept="3clFbS" id="2Dokkv7j65t" role="3clFbx">
            <node concept="3cpWs6" id="2Dokkv7jnv1" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="2Dokkv7jjXt" role="3clFbw">
            <node concept="37vLTw" id="2Dokkv7jjmP" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dokkv7j7Q8" resolve="excluded" />
            </node>
            <node concept="3JPx81" id="2Dokkv7jn97" role="2OqNvi">
              <node concept="2OqwBi" id="2Dokkv7jndH" role="25WWJ7">
                <node concept="37vLTw" id="2Dokkv7jncc" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r96ppgPp9K" resolve="file" />
                </node>
                <node concept="liA8E" id="2Dokkv7jnrk" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4r96ppgPp9Q" role="3cqZAp">
          <node concept="22lmx$" id="mgJvG$QHPu" role="3clFbw">
            <node concept="2OqwBi" id="4r96ppgPp9R" role="3uHU7B">
              <node concept="2OqwBi" id="4r96ppgPpaD" role="2Oq$k0">
                <node concept="37vLTw" id="4r96ppgPpaC" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r96ppgPp9K" resolve="file" />
                </node>
                <node concept="liA8E" id="4r96ppgPpaE" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="4r96ppgPp9T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4r96ppgPp9U" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="mgJvG$QI58" role="3uHU7w">
              <node concept="2OqwBi" id="mgJvG$QI59" role="2Oq$k0">
                <node concept="37vLTw" id="mgJvG$QI5a" role="2Oq$k0">
                  <ref role="3cqZAo" node="4r96ppgPp9K" resolve="file" />
                </node>
                <node concept="liA8E" id="mgJvG$QI5b" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="mgJvG$QI5c" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="mgJvG$QI5d" role="37wK5m">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4r96ppgPp9W" role="3clFbx">
            <node concept="3clFbF" id="4r96ppgPp9X" role="3cqZAp">
              <node concept="2OqwBi" id="4r96ppgPpaH" role="3clFbG">
                <node concept="37vLTw" id="4r96ppgPpaG" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dokkv7jcHk" resolve="files" />
                </node>
                <node concept="TSZUe" id="2Dokkv7joU3" role="2OqNvi">
                  <node concept="37vLTw" id="2Dokkv7jp6C" role="25WWJ7">
                    <ref role="3cqZAo" node="4r96ppgPp9K" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4r96ppgPpa0" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="4r96ppgPpa1" role="3cqZAp">
          <node concept="3fqX7Q" id="4r96ppgPpa2" role="3clFbw">
            <node concept="2OqwBi" id="4r96ppgPpaL" role="3fr31v">
              <node concept="37vLTw" id="4r96ppgPpaK" role="2Oq$k0">
                <ref role="3cqZAo" node="4r96ppgPp9K" resolve="file" />
              </node>
              <node concept="liA8E" id="4r96ppgPpaM" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4r96ppgPpa5" role="3clFbx">
            <node concept="3cpWs6" id="4r96ppgPpa4" role="3cqZAp" />
          </node>
        </node>
        <node concept="1DcWWT" id="4r96ppgPpa6" role="3cqZAp">
          <node concept="2OqwBi" id="4r96ppgPpaP" role="1DdaDG">
            <node concept="37vLTw" id="4r96ppgPpaO" role="2Oq$k0">
              <ref role="3cqZAo" node="4r96ppgPp9K" resolve="file" />
            </node>
            <node concept="liA8E" id="4r96ppgPpaQ" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="4r96ppgPpad" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="4r96ppgPpaf" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="4r96ppgPpa8" role="2LFqv$">
            <node concept="3clFbF" id="4r96ppgPpa9" role="3cqZAp">
              <node concept="1rXfSq" id="4r96ppgPpaa" role="3clFbG">
                <ref role="37wK5l" node="4r96ppgPp9J" resolve="collectJarFiles" />
                <node concept="37vLTw" id="4r96ppgPpab" role="37wK5m">
                  <ref role="3cqZAo" node="4r96ppgPpad" resolve="child" />
                </node>
                <node concept="37vLTw" id="2Dokkv7jpnY" role="37wK5m">
                  <ref role="3cqZAo" node="2Dokkv7j7Q8" resolve="excluded" />
                </node>
                <node concept="37vLTw" id="4r96ppgPpac" role="37wK5m">
                  <ref role="3cqZAo" node="2Dokkv7jcHk" resolve="files" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4r96ppgPpah" role="1B3o_S" />
      <node concept="3cqZAl" id="4r96ppgPpai" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQc" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qjX" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qjY" role="1B3o_S" />
      <node concept="10P_77" id="5JsnGMj1qjZ" role="3clF45" />
      <node concept="3clFbS" id="5JsnGMj1qk0" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qk1" role="3cqZAp">
          <node concept="3clFbT" id="5JsnGMj1qk2" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQd" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qk3" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qk4" role="1B3o_S" />
      <node concept="10P_77" id="5JsnGMj1qk5" role="3clF45" />
      <node concept="37vLTG" id="5JsnGMj1qk6" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="2AHcQZ" id="6sKuV4a33jX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="7o5OtEM79J0" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qk8" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qk9" role="3cqZAp">
          <node concept="3clFbT" id="5JsnGMj1qka" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQe" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qkb" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5JsnGMj1qkc" role="1B3o_S" />
      <node concept="3uibUv" id="5JsnGMj1qkd" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="5JsnGMj1qke" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="2AHcQZ" id="6sKuV4a33jg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="17QB3L" id="7o5OtEM79UB" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5JsnGMj1qkg" role="3clF47">
        <node concept="3clFbF" id="5JsnGMj1qkh" role="3cqZAp">
          <node concept="10Nm6u" id="5JsnGMj1qki" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS5d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1OabvAsfEQf" role="jymVt" />
    <node concept="3clFb_" id="5JsnGMj1qkH" role="jymVt">
      <property role="TrG5h" value="getModelDescriptors" />
      <node concept="37vLTG" id="5JsnGMj1qkI" role="3clF46">
        <property role="TrG5h" value="result" />
        <property role="3TUv4t" value="true" />
        <node concept="_YKpA" id="5JsnGMj1qkJ" role="1tU5fm">
          <node concept="3uibUv" id="5JsnGMj1qkK" role="_ZDj9">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qkL" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2Dokkv7kpNZ" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="5JsnGMj1qkP" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="5JsnGMj1qkQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5JsnGMj1qkT" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5JsnGMj1qkU" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3cqZAl" id="5JsnGMj1qkV" role="3clF45" />
      <node concept="3Tm1VV" id="5JsnGMj1qkW" role="1B3o_S" />
      <node concept="3clFbS" id="5JsnGMj1qkX" role="3clF47">
        <node concept="3cpWs8" id="2Dokkv7kBZl" role="3cqZAp">
          <node concept="3cpWsn" id="2Dokkv7kBZm" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="_YKpA" id="2Dokkv7kCY0" role="1tU5fm">
              <node concept="3uibUv" id="2Dokkv7kCY2" role="_ZDj9">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="2Dokkv7kBZn" role="33vP2m">
              <node concept="37vLTw" id="2Dokkv7kBZo" role="2Oq$k0">
                <ref role="3cqZAo" node="5JsnGMj1qkL" resolve="file" />
              </node>
              <node concept="liA8E" id="2Dokkv7kBZp" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5JsnGMj1qkY" role="3cqZAp">
          <node concept="2OqwBi" id="2Dokkv7kDud" role="1DdaDG">
            <node concept="37vLTw" id="2Dokkv7kBZq" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dokkv7kBZm" resolve="children" />
            </node>
            <node concept="3zZkjj" id="2Dokkv7kF4x" role="2OqNvi">
              <node concept="1bVj0M" id="2Dokkv7kF4z" role="23t8la">
                <node concept="3clFbS" id="2Dokkv7kF4$" role="1bW5cS">
                  <node concept="3clFbF" id="2Dokkv7kFbJ" role="3cqZAp">
                    <node concept="2OqwBi" id="2Dokkv7kFfe" role="3clFbG">
                      <node concept="37vLTw" id="2Dokkv7kFbI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Dokkv7kF4_" resolve="it" />
                      </node>
                      <node concept="liA8E" id="2Dokkv7kFBY" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2Dokkv7kF4_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2Dokkv7kF4A" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5JsnGMj1ql3" role="1Duv9x">
            <property role="TrG5h" value="subdir" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2Dokkv7kH8u" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="3clFbS" id="5JsnGMj1ql5" role="2LFqv$">
            <node concept="3cpWs8" id="3oDzK78kSOF" role="3cqZAp">
              <node concept="3cpWsn" id="3oDzK78kSOG" role="3cpWs9">
                <property role="TrG5h" value="pack" />
                <node concept="3uibUv" id="3oDzK78kSOH" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1eOMI4" id="3mzc6JEne$r" role="33vP2m">
                  <node concept="3K4zz7" id="3mzc6JEne$n" role="1eOMHV">
                    <node concept="3cpWs3" id="3mzc6JEngZQ" role="3K4GZi">
                      <node concept="2OqwBi" id="3mzc6JEnhkF" role="3uHU7w">
                        <node concept="37vLTw" id="3mzc6JEnhfK" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JsnGMj1ql3" resolve="subdir" />
                        </node>
                        <node concept="liA8E" id="3mzc6JEnhsG" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="3mzc6JEnfEZ" role="3uHU7B">
                        <node concept="37vLTw" id="3mzc6JEnflV" role="3uHU7B">
                          <ref role="3cqZAo" node="5JsnGMj1qkP" resolve="prefix" />
                        </node>
                        <node concept="1Xhbcc" id="3mzc6JEnfGT" role="3uHU7w">
                          <property role="1XhdNS" value="." />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mzc6JEneY0" role="3K4E3e">
                      <node concept="37vLTw" id="3mzc6JEneLv" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JsnGMj1ql3" resolve="subdir" />
                      </node>
                      <node concept="liA8E" id="3mzc6JEnfj$" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="3mzc6JEnjyF" role="3K4Cdx">
                      <node concept="3cmrfG" id="3mzc6JEnjMJ" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3mzc6JEncTe" role="3uHU7B">
                        <node concept="37vLTw" id="3oDzK78kTP6" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JsnGMj1qkP" resolve="prefix" />
                        </node>
                        <node concept="liA8E" id="3mzc6JEniNa" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mzc6JEnlSB" role="3cqZAp">
              <node concept="3clFbS" id="3mzc6JEnlSD" role="3clFbx">
                <node concept="3clFbJ" id="Df0hGe06AR" role="3cqZAp">
                  <node concept="3clFbS" id="Df0hGe06AT" role="3clFbx">
                    <node concept="3clFbF" id="Df0hGe070f" role="3cqZAp">
                      <node concept="1rXfSq" id="Df0hGe070d" role="3clFbG">
                        <ref role="37wK5l" node="5JsnGMj1qkH" resolve="getModelDescriptors" />
                        <node concept="37vLTw" id="Df0hGe079i" role="37wK5m">
                          <ref role="3cqZAo" node="5JsnGMj1qkI" resolve="result" />
                        </node>
                        <node concept="37vLTw" id="Df0hGe07fl" role="37wK5m">
                          <ref role="3cqZAo" node="5JsnGMj1ql3" resolve="subdir" />
                        </node>
                        <node concept="37vLTw" id="Df0hGe07lx" role="37wK5m">
                          <ref role="3cqZAo" node="3oDzK78kSOG" resolve="pack" />
                        </node>
                        <node concept="37vLTw" id="Df0hGe07sd" role="37wK5m">
                          <ref role="3cqZAo" node="5JsnGMj1qkT" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="Df0hGe06M6" role="3clFbw">
                    <node concept="37vLTw" id="Df0hGe06EV" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                    </node>
                    <node concept="liA8E" id="Df0hGe06S8" role="2OqNvi">
                      <ref role="37wK5l" to="i290:~PackageScopeControl.isAnyChildIncluded(java.lang.String):boolean" resolve="isAnyChildIncluded" />
                      <node concept="37vLTw" id="Df0hGe06V0" role="37wK5m">
                        <ref role="3cqZAo" node="3oDzK78kSOG" resolve="pack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3mzc6JEnnyL" role="3cqZAp" />
              </node>
              <node concept="1Wc70l" id="3mzc6JEnmKx" role="3clFbw">
                <node concept="3fqX7Q" id="3mzc6JEnnqZ" role="3uHU7w">
                  <node concept="2OqwBi" id="3mzc6JEnnr1" role="3fr31v">
                    <node concept="37vLTw" id="3mzc6JEnnr2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                    </node>
                    <node concept="liA8E" id="3mzc6JEnnr3" role="2OqNvi">
                      <ref role="37wK5l" to="i290:~PackageScopeControl.isIncluded(java.lang.String):boolean" resolve="isIncluded" />
                      <node concept="37vLTw" id="3mzc6JEnnr4" role="37wK5m">
                        <ref role="3cqZAo" node="3oDzK78kSOG" resolve="pack" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3mzc6JEnmGE" role="3uHU7B">
                  <node concept="37vLTw" id="3mzc6JEnmof" role="3uHU7B">
                    <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                  </node>
                  <node concept="10Nm6u" id="3mzc6JEnmJq" role="3uHU7w" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3mzc6JEnnyO" role="3cqZAp" />
            <node concept="3cpWs8" id="2Dokkv7kMeB" role="3cqZAp">
              <node concept="3cpWsn" id="2Dokkv7kMeC" role="3cpWs9">
                <property role="TrG5h" value="subchildren" />
                <node concept="_YKpA" id="2Dokkv7kNea" role="1tU5fm">
                  <node concept="3uibUv" id="2Dokkv7kNec" role="_ZDj9">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Dokkv7kMeD" role="33vP2m">
                  <node concept="37vLTw" id="2Dokkv7kMeE" role="2Oq$k0">
                    <ref role="3cqZAo" node="5JsnGMj1ql3" resolve="subdir" />
                  </node>
                  <node concept="liA8E" id="2Dokkv7kMeF" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2Dokkv7kTIk" role="3cqZAp">
              <node concept="3cpWsn" id="2Dokkv7kTIl" role="3cpWs9">
                <property role="TrG5h" value="rootClasses" />
                <node concept="A3Dl8" id="2Dokkv7kTHX" role="1tU5fm">
                  <node concept="3uibUv" id="2Dokkv7kTI0" role="A3Ik2">
                    <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2Dokkv7kTIm" role="33vP2m">
                  <node concept="37vLTw" id="2Dokkv7kTIn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Dokkv7kMeC" resolve="subchildren" />
                  </node>
                  <node concept="3zZkjj" id="2Dokkv7kTIo" role="2OqNvi">
                    <node concept="1bVj0M" id="2Dokkv7kTIp" role="23t8la">
                      <node concept="3clFbS" id="2Dokkv7kTIq" role="1bW5cS">
                        <node concept="3clFbF" id="2Dokkv7kTIr" role="3cqZAp">
                          <node concept="1Wc70l" id="2Dokkv7kV5e" role="3clFbG">
                            <node concept="3fqX7Q" id="2Dokkv7kVeQ" role="3uHU7w">
                              <node concept="2OqwBi" id="2Dokkv7kVYY" role="3fr31v">
                                <node concept="2OqwBi" id="2Dokkv7kVua" role="2Oq$k0">
                                  <node concept="37vLTw" id="2Dokkv7kVn2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2Dokkv7kTIy" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2Dokkv7kVIz" role="2OqNvi">
                                    <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2Dokkv7kX59" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                  <node concept="Xl_RD" id="2Dokkv7kXe9" role="37wK5m">
                                    <property role="Xl_RC" value="$" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2Dokkv7kTIs" role="3uHU7B">
                              <node concept="2OqwBi" id="2Dokkv7kTIt" role="2Oq$k0">
                                <node concept="37vLTw" id="2Dokkv7kTIu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2Dokkv7kTIy" resolve="it" />
                                </node>
                                <node concept="liA8E" id="2Dokkv7kTIv" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2Dokkv7kTIw" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                                <node concept="Xl_RD" id="2Dokkv7kTIx" role="37wK5m">
                                  <property role="Xl_RC" value=".class" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2Dokkv7kTIy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2Dokkv7kTIz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5BPdp1DNmXv" role="3cqZAp" />
            <node concept="3clFbJ" id="5JsnGMj1ql6" role="3cqZAp">
              <node concept="2OqwBi" id="2Dokkv7kZJ1" role="3clFbw">
                <node concept="37vLTw" id="2Dokkv7kZ2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dokkv7kTIl" resolve="rootClasses" />
                </node>
                <node concept="3GX2aA" id="2Dokkv7l0Dq" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5JsnGMj1qlf" role="3clFbx">
                <node concept="3cpWs8" id="5JsnGMj1qlg" role="3cqZAp">
                  <node concept="3cpWsn" id="5JsnGMj1qlh" role="3cpWs9">
                    <property role="TrG5h" value="modelReference" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5JsnGMj1qli" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="5nsK8s7uzX6" role="33vP2m">
                      <node concept="2ShNRf" id="5nsK8s7uutA" role="2Oq$k0">
                        <node concept="1pGfFk" id="5nsK8s7uzFS" role="2ShVmc">
                          <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                          <node concept="37vLTw" id="5nsK8s7uzP_" role="37wK5m">
                            <ref role="3cqZAo" node="3oDzK78kSOG" resolve="pack" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="5nsK8s7u$bd" role="2OqNvi">
                        <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.model.SModelReference" resolve="asModelReference" />
                        <node concept="2OqwBi" id="5nsK8s7u$Lk" role="37wK5m">
                          <node concept="37vLTw" id="5nsK8s7u$BL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JsnGMj1qkT" resolve="module" />
                          </node>
                          <node concept="liA8E" id="5nsK8s7u_0h" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5JsnGMj1qlp" role="3cqZAp">
                  <node concept="3cpWsn" id="5JsnGMj1qlq" role="3cpWs9">
                    <property role="TrG5h" value="smd" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="4X_MBffIWWK" role="1tU5fm">
                      <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2W0JvGXyj2j" role="3cqZAp">
                  <node concept="3SKdUq" id="2W0JvGXyjrR" role="3SKWNk">
                    <property role="3SKdUp" value="FIXME: hack, see comment below" />
                  </node>
                </node>
                <node concept="3cpWs8" id="65B_YDCW8oB" role="3cqZAp">
                  <node concept="3cpWsn" id="65B_YDCW8oC" role="3cpWs9">
                    <property role="TrG5h" value="modelDescriptor" />
                    <node concept="3uibUv" id="65B_YDCW8oq" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="1rXfSq" id="65B_YDCW8oD" role="33vP2m">
                      <ref role="37wK5l" node="2W0JvGXxR9L" resolve="getModelAlreadyRegistered" />
                      <node concept="37vLTw" id="65B_YDCW8oE" role="37wK5m">
                        <ref role="3cqZAo" node="5JsnGMj1qkT" resolve="module" />
                      </node>
                      <node concept="37vLTw" id="65B_YDCW8oF" role="37wK5m">
                        <ref role="3cqZAo" node="5JsnGMj1qlh" resolve="modelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5JsnGMj1qls" role="3cqZAp">
                  <node concept="3y3z36" id="65B_YDCW9r4" role="3clFbw">
                    <node concept="10Nm6u" id="65B_YDCW9zq" role="3uHU7w" />
                    <node concept="37vLTw" id="65B_YDCW8oG" role="3uHU7B">
                      <ref role="3cqZAo" node="65B_YDCW8oC" resolve="modelDescriptor" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="4Q89v$zGhpX" role="3eNLev">
                    <node concept="2OqwBi" id="4Q89v$zGmbI" role="3eO9$A">
                      <node concept="37vLTw" id="4Q89v$zGl$I" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JsnGMj1qkI" resolve="result" />
                      </node>
                      <node concept="2HwmR7" id="4Q89v$zGpsu" role="2OqNvi">
                        <node concept="1bVj0M" id="4Q89v$zGpsw" role="23t8la">
                          <node concept="3clFbS" id="4Q89v$zGpsx" role="1bW5cS">
                            <node concept="3clFbF" id="4Q89v$zGpVv" role="3cqZAp">
                              <node concept="2OqwBi" id="4Q89v$zGrfd" role="3clFbG">
                                <node concept="2OqwBi" id="4Q89v$zGqrv" role="2Oq$k0">
                                  <node concept="37vLTw" id="4Q89v$zGpVu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4Q89v$zGpsy" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4Q89v$zGr8i" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4Q89v$zGrDk" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="BYH7JC4K7x" role="37wK5m">
                                    <node concept="37vLTw" id="BYH7JC4K3M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5JsnGMj1qlh" resolve="modelReference" />
                                    </node>
                                    <node concept="liA8E" id="BYH7JC4Kom" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4Q89v$zGpsy" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4Q89v$zGpsz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4Q89v$zGhpZ" role="3eOfB_">
                      <node concept="3clFbF" id="65B_YDCWaIW" role="3cqZAp">
                        <node concept="37vLTI" id="65B_YDCWaLw" role="3clFbG">
                          <node concept="37vLTw" id="65B_YDCWaIU" role="37vLTJ">
                            <ref role="3cqZAo" node="65B_YDCW8oC" resolve="modelDescriptor" />
                          </node>
                          <node concept="2OqwBi" id="4Q89v$zGzfb" role="37vLTx">
                            <node concept="37vLTw" id="4Q89v$zGzfc" role="2Oq$k0">
                              <ref role="3cqZAo" node="5JsnGMj1qkI" resolve="result" />
                            </node>
                            <node concept="1z4cxt" id="4Q89v$zGzfd" role="2OqNvi">
                              <node concept="1bVj0M" id="4Q89v$zGzfe" role="23t8la">
                                <node concept="3clFbS" id="4Q89v$zGzff" role="1bW5cS">
                                  <node concept="3clFbF" id="4Q89v$zGzfg" role="3cqZAp">
                                    <node concept="2OqwBi" id="4Q89v$zGzfh" role="3clFbG">
                                      <node concept="2OqwBi" id="4Q89v$zGzfi" role="2Oq$k0">
                                        <node concept="37vLTw" id="4Q89v$zGzfj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4Q89v$zGzfn" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="4Q89v$zGzfk" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4Q89v$zGzfl" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                        <node concept="2OqwBi" id="BYH7JC4JxM" role="37wK5m">
                                          <node concept="37vLTw" id="4Q89v$zGzfm" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5JsnGMj1qlh" resolve="modelReference" />
                                          </node>
                                          <node concept="liA8E" id="BYH7JC4JMD" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4Q89v$zGzfn" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4Q89v$zGzfo" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1gVbGN" id="4Q89v$zGzA$" role="3cqZAp">
                        <node concept="2ZW3vV" id="4Q89v$zGzA_" role="1gVkn0">
                          <node concept="37vLTw" id="65B_YDCWdrc" role="2ZW6bz">
                            <ref role="3cqZAo" node="65B_YDCW8oC" resolve="modelDescriptor" />
                          </node>
                          <node concept="3uibUv" id="4Q89v$zGzAA" role="2ZW6by">
                            <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4Q89v$zGzKo" role="3cqZAp">
                        <node concept="37vLTI" id="4Q89v$zGzKp" role="3clFbG">
                          <node concept="37vLTw" id="4Q89v$zGzKq" role="37vLTJ">
                            <ref role="3cqZAo" node="5JsnGMj1qlq" resolve="smd" />
                          </node>
                          <node concept="10QFUN" id="4Q89v$zGzKr" role="37vLTx">
                            <node concept="37vLTw" id="65B_YDCWdvP" role="10QFUP">
                              <ref role="3cqZAo" node="65B_YDCW8oC" resolve="modelDescriptor" />
                            </node>
                            <node concept="3uibUv" id="4Q89v$zGzKs" role="10QFUM">
                              <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5JsnGMj1qlz" role="9aQIa">
                    <node concept="3clFbS" id="5JsnGMj1ql$" role="9aQI4">
                      <node concept="3clFbF" id="5JsnGMj1ql_" role="3cqZAp">
                        <node concept="37vLTI" id="5JsnGMj1qlA" role="3clFbG">
                          <node concept="2ShNRf" id="5JsnGMj1qlB" role="37vLTx">
                            <node concept="1pGfFk" id="5JsnGMj1qlC" role="2ShVmc">
                              <ref role="37wK5l" node="5JsnGMj1qdf" resolve="JavaClassStubModelDescriptor" />
                              <node concept="37vLTw" id="5JsnGMj1qlD" role="37wK5m">
                                <ref role="3cqZAo" node="5JsnGMj1qlh" resolve="modelReference" />
                              </node>
                              <node concept="2ShNRf" id="5JsnGMj1qlE" role="37wK5m">
                                <node concept="1pGfFk" id="5JsnGMj1qlF" role="2ShVmc">
                                  <ref role="37wK5l" to="ends:~FolderSetDataSource.&lt;init&gt;()" resolve="FolderSetDataSource" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5JsnGMj1qlH" role="37vLTJ">
                            <ref role="3cqZAo" node="5JsnGMj1qlq" resolve="smd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="L8C0ATaOvM" role="3cqZAp">
                        <node concept="2OqwBi" id="L8C0ATaOEZ" role="3clFbG">
                          <node concept="liA8E" id="L8C0ATaPih" role="2OqNvi">
                            <ref role="37wK5l" to="g3l6:~SModelBase.setModelRoot(org.jetbrains.mps.openapi.persistence.ModelRoot):void" resolve="setModelRoot" />
                            <node concept="Xjq3P" id="L8C0ATaPj7" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="L8C0ATaOvL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JsnGMj1qlq" resolve="smd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3M1v4zmXYB$" role="3cqZAp">
                        <node concept="3clFbS" id="3M1v4zmXYBA" role="3clFbx">
                          <node concept="3clFbF" id="3M1v4zmXXkE" role="3cqZAp">
                            <node concept="2OqwBi" id="3M1v4zmXXsj" role="3clFbG">
                              <node concept="37vLTw" id="3M1v4zmXXkC" role="2Oq$k0">
                                <ref role="3cqZAo" node="5JsnGMj1qlq" resolve="smd" />
                              </node>
                              <node concept="liA8E" id="3M1v4zmXYzj" role="2OqNvi">
                                <ref role="37wK5l" node="3M1v4zmWG36" resolve="setSkipPrivate" />
                                <node concept="2OqwBi" id="3M1v4zmY0NW" role="37wK5m">
                                  <node concept="37vLTw" id="3M1v4zmY0NX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                                  </node>
                                  <node concept="liA8E" id="3M1v4zmY0NY" role="2OqNvi">
                                    <ref role="37wK5l" to="i290:~PackageScopeControl.isSkipPrivate():boolean" resolve="isSkipPrivate" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3M1v4zmXYOA" role="3clFbw">
                          <node concept="10Nm6u" id="3M1v4zmXYVF" role="3uHU7w" />
                          <node concept="37vLTw" id="3M1v4zmXYHd" role="3uHU7B">
                            <ref role="3cqZAo" node="3mzc6JEn9ey" resolve="myPackageScope" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5JsnGMj1qlI" role="3cqZAp">
                        <node concept="2OqwBi" id="5JsnGMj1qlJ" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgl6tc" role="2Oq$k0">
                            <ref role="3cqZAo" node="5JsnGMj1qkI" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="5JsnGMj1qlL" role="2OqNvi">
                            <node concept="37vLTw" id="3GM_nagTsM4" role="25WWJ7">
                              <ref role="3cqZAo" node="5JsnGMj1qlq" resolve="smd" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5JsnGMj1qlN" role="3clFbx">
                    <node concept="1gVbGN" id="5JsnGMj1qlV" role="3cqZAp">
                      <node concept="2ZW3vV" id="5JsnGMj1qlW" role="1gVkn0">
                        <node concept="37vLTw" id="65B_YDCWa2c" role="2ZW6bz">
                          <ref role="3cqZAo" node="65B_YDCW8oC" resolve="modelDescriptor" />
                        </node>
                        <node concept="3uibUv" id="5JsnGMj1qlX" role="2ZW6by">
                          <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5JsnGMj1qlZ" role="3cqZAp">
                      <node concept="37vLTI" id="5JsnGMj1qm0" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTuw3" role="37vLTJ">
                          <ref role="3cqZAo" node="5JsnGMj1qlq" resolve="smd" />
                        </node>
                        <node concept="10QFUN" id="5JsnGMj1qm2" role="37vLTx">
                          <node concept="37vLTw" id="65B_YDCWabF" role="10QFUP">
                            <ref role="3cqZAo" node="65B_YDCW8oC" resolve="modelDescriptor" />
                          </node>
                          <node concept="3uibUv" id="5JsnGMj1qm3" role="10QFUM">
                            <ref role="3uigEE" node="5JsnGMj1qd0" resolve="JavaClassStubModelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5JsnGMj1qm5" role="3cqZAp">
                      <node concept="2OqwBi" id="5JsnGMj1qm6" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmbqn" role="2Oq$k0">
                          <ref role="3cqZAo" node="5JsnGMj1qkI" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="5JsnGMj1qm8" role="2OqNvi">
                          <node concept="37vLTw" id="65B_YDCWa5_" role="25WWJ7">
                            <ref role="3cqZAo" node="65B_YDCW8oC" resolve="modelDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5JsnGMj1qma" role="3cqZAp">
                  <node concept="2OqwBi" id="5JsnGMj1qmb" role="3clFbG">
                    <node concept="2OqwBi" id="5JsnGMj1qmf" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTriX" role="2Oq$k0">
                        <ref role="3cqZAo" node="5JsnGMj1qlq" resolve="smd" />
                      </node>
                      <node concept="liA8E" id="5JsnGMj1qmh" role="2OqNvi">
                        <ref role="37wK5l" node="5JsnGMj1qdA" resolve="getSource" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5JsnGMj1qmi" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~FolderSetDataSource.addPath(jetbrains.mps.vfs.IFile,org.jetbrains.mps.openapi.persistence.ModelRoot):void" resolve="addPath" />
                      <node concept="37vLTw" id="2Dokkv7l218" role="37wK5m">
                        <ref role="3cqZAo" node="5JsnGMj1ql3" resolve="subdir" />
                      </node>
                      <node concept="Xjq3P" id="5JsnGMj1qmm" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5JsnGMj1qmn" role="3cqZAp">
              <node concept="1rXfSq" id="5JsnGMj1qmo" role="3clFbG">
                <ref role="37wK5l" node="5JsnGMj1qkH" resolve="getModelDescriptors" />
                <node concept="37vLTw" id="2BHiRxglayp" role="37wK5m">
                  <ref role="3cqZAo" node="5JsnGMj1qkI" resolve="result" />
                </node>
                <node concept="37vLTw" id="2Dokkv7l5SH" role="37wK5m">
                  <ref role="3cqZAo" node="5JsnGMj1ql3" resolve="subdir" />
                </node>
                <node concept="37vLTw" id="3oDzK78kYHy" role="37wK5m">
                  <ref role="3cqZAo" node="3oDzK78kSOG" resolve="pack" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9wz" role="37wK5m">
                  <ref role="3cqZAo" node="5JsnGMj1qkT" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6sKuV4a33jZ" role="jymVt" />
    <node concept="3clFb_" id="2W0JvGXxR9L" role="jymVt">
      <property role="TrG5h" value="getModelAlreadyRegistered" />
      <node concept="3Tm6S6" id="2W0JvGXxR9M" role="1B3o_S" />
      <node concept="3uibUv" id="65B_YDCW78i" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2W0JvGXxU5p" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2W0JvGXy4el" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2W0JvGXxR7u" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2W0JvGXxR7v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2W0JvGXxR57" role="3clF47">
        <node concept="3cpWs6" id="2W0JvGXyfO0" role="3cqZAp">
          <node concept="2OqwBi" id="2W0JvGXyfO3" role="3cqZAk">
            <node concept="37vLTw" id="2W0JvGXyfO4" role="2Oq$k0">
              <ref role="3cqZAo" node="2W0JvGXxU5p" resolve="module" />
            </node>
            <node concept="liA8E" id="2W0JvGXyfO5" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModel(org.jetbrains.mps.openapi.model.SModelId):org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              <node concept="2OqwBi" id="2W0JvGXyfO6" role="37wK5m">
                <node concept="37vLTw" id="2W0JvGXyfO7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2W0JvGXxR7u" resolve="modelReference" />
                </node>
                <node concept="liA8E" id="2W0JvGXyfO8" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2W0JvGXygU3" role="lGtFl">
        <node concept="TZ5HA" id="2W0JvGXygU4" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXygU5" role="1dT_Ay">
            <property role="1dT_AB" value="DIRTY_HACK" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi00" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi01" role="1dT_Ay">
            <property role="1dT_AB" value="AlexP:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyjsy" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyjsz" role="1dT_Ay">
            <property role="1dT_AB" value="Here we check whether some another classes root is already registered" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi0o" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi0p" role="1dT_Ay">
            <property role="1dT_AB" value="Because of the model's name clash we cannot simply return new model with new root." />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi0$" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi0_" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi06" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi07" role="1dT_Ay">
            <property role="1dT_AB" value="Probably the solution is to get rid of multiple *java_classes* stub roots and" />
          </node>
        </node>
        <node concept="TZ5HA" id="2W0JvGXyi0e" role="TZ5H$">
          <node concept="1dT_AC" id="2W0JvGXyi0f" role="1dT_Ay">
            <property role="1dT_AB" value="Allow user to have only one stub root of this kind" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65B_YDCWd$8" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2W0JvGXxSJB" role="jymVt" />
    <node concept="3clFb_" id="6sKuV4a33uf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copyTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6sKuV4a33ug" role="1B3o_S" />
      <node concept="3cqZAl" id="6sKuV4a33ui" role="3clF45" />
      <node concept="37vLTG" id="6sKuV4a33uj" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3uibUv" id="6sKuV4a33up" role="1tU5fm">
          <ref role="3uigEE" node="5JsnGMj1qiW" resolve="JavaClassStubsModelRoot" />
        </node>
        <node concept="2AHcQZ" id="6sKuV4a33ul" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6sKuV4a33um" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6sKuV4a33uq" role="3clF47">
        <node concept="3clFbF" id="6sKuV4a33EM" role="3cqZAp">
          <node concept="3nyPlj" id="6sKuV4a33EL" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.copyContentRootAndFiles(jetbrains.mps.extapi.persistence.FileBasedModelRoot):void" resolve="copyContentRootAndFiles" />
            <node concept="37vLTw" id="6sKuV4a3q2M" role="37wK5m">
              <ref role="3cqZAo" node="6sKuV4a33uj" resolve="root" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6sKuV4a33ur" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

