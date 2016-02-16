<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39747a8f-4d04-48b7-83c5-4b4f5e43330c(jetbrains.mps.ide.java.sourceStubs)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="3" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="rkxj" ref="r:b1598fca-3527-4718-b3ee-193781dbf052(jetbrains.mps.ide.java.newparser)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="4it6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.loading(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i290" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.java.stub(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
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
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439833" name="version" index="2V$B1S" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="4Qug$fGM_7O">
    <property role="TrG5h" value="JavaSourceStubModelRootFactory" />
    <node concept="3Tm1VV" id="4Qug$fGM_7P" role="1B3o_S" />
    <node concept="3uibUv" id="4Qug$fGMAn1" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelRootFactory" resolve="ModelRootFactory" />
    </node>
    <node concept="3clFbW" id="4Qug$fGM_7Q" role="jymVt">
      <node concept="3cqZAl" id="4Qug$fGM_7R" role="3clF45" />
      <node concept="3Tm1VV" id="4Qug$fGM_7S" role="1B3o_S" />
      <node concept="3clFbS" id="4Qug$fGM_7T" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7mR5MYWHVaC" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7mR5MYWHVaD" role="1B3o_S" />
      <node concept="3uibUv" id="7mR5MYWHVaF" role="3clF45">
        <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
      </node>
      <node concept="3clFbS" id="7mR5MYWHVaG" role="3clF47">
        <node concept="3cpWs6" id="7mR5MYWHVlr" role="3cqZAp">
          <node concept="2ShNRf" id="7mR5MYWHZX9" role="3cqZAk">
            <node concept="1pGfFk" id="7mR5MYWI0bj" role="2ShVmc">
              <ref role="37wK5l" node="3PyP5yK7orw" resolve="JavaSourceStubModelRoot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5HlCeYoJypP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PyP5yK7oru">
    <property role="TrG5h" value="JavaSourceStubModelRoot" />
    <node concept="Wx3nA" id="3se2FvxAxve" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3se2FvxAuBj" role="1B3o_S" />
      <node concept="3uibUv" id="3se2FvxAxnd" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="3se2FvxAz_I" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="3se2FvxAzTJ" role="37wK5m">
          <ref role="3VsUkX" node="3PyP5yK7oru" resolve="JavaSourceStubModelRoot" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK7qCq" role="jymVt" />
    <node concept="3Tm1VV" id="3PyP5yK7orv" role="1B3o_S" />
    <node concept="3clFbW" id="3PyP5yK7orw" role="jymVt">
      <node concept="3cqZAl" id="3PyP5yK7orx" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK7ory" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7orz" role="3clF47">
        <node concept="XkiVB" id="60ow$HSe0Q4" role="3cqZAp">
          <ref role="37wK5l" to="ends:~FileBasedModelRoot.&lt;init&gt;(java.lang.String[])" resolve="FileBasedModelRoot" />
          <node concept="2ShNRf" id="3se2Fvxun8y" role="37wK5m">
            <node concept="3g6Rrh" id="3se2FvxuxWI" role="2ShVmc">
              <node concept="17QB3L" id="3se2FvxuwLD" role="3g7fb8" />
              <node concept="37vLTw" id="3se2FvxuxY2" role="3g7hyw">
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="60ow$HSct8c" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FileBasedModelRoot" resolve="FileBasedModelRoot" />
    </node>
    <node concept="3clFb_" id="3PyP5yK7peH" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getType" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7S0PgEhr7gD" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK7peI" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7peN" role="3clF47">
        <node concept="3clFbF" id="3PyP5yK7peP" role="3cqZAp">
          <node concept="Xl_RD" id="3PyP5yK7pph" role="3clFbG">
            <property role="Xl_RC" value="java_source_stubs" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7v00" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3PyP5yK7peZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3PyP5yK7unX" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7pf0" role="1B3o_S" />
      <node concept="37vLTG" id="3PyP5yK7pf3" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="3PyP5yK7ux4" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pf7" role="3clF47">
        <node concept="3SKdUt" id="3PyP5yK7wL0" role="3cqZAp">
          <node concept="3SKdUq" id="3PyP5yK7x5B" role="3SKWNk">
            <property role="3SKdUp" value="TODO" />
          </node>
        </node>
        <node concept="3clFbF" id="3PyP5yK7pf9" role="3cqZAp">
          <node concept="10Nm6u" id="3PyP5yK7pf8" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7vtO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7S0PgEhrIFP" role="jymVt">
      <property role="TrG5h" value="newDataSource" />
      <node concept="3uibUv" id="3se2FvxAaD_" role="3clF45">
        <ref role="3uigEE" node="3PyP5yK7WkA" resolve="MPSJavaSrcDataSource" />
      </node>
      <node concept="3Tmbuc" id="7S0PgEhrJM2" role="1B3o_S" />
      <node concept="3clFbS" id="7S0PgEhrIFT" role="3clF47">
        <node concept="3clFbF" id="7S0PgEhtPOl" role="3cqZAp">
          <node concept="2ShNRf" id="1__2wAbtJR3" role="3clFbG">
            <node concept="1pGfFk" id="1__2wAbtSE0" role="2ShVmc">
              <ref role="37wK5l" node="3PyP5yK7Wok" resolve="MPSJavaSrcDataSource" />
              <node concept="37vLTw" id="1__2wAbtSUB" role="37wK5m">
                <ref role="3cqZAo" node="7S0PgEhtMjk" resolve="dir" />
              </node>
              <node concept="Xjq3P" id="1__2wAbtTbJ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7S0PgEhtMjk" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="7S0PgEhtMjj" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PyP5yK7pfN" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfO" role="1B3o_S" />
      <node concept="3cqZAl" id="3PyP5yK7pfQ" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK7pfR" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="3PyP5yK7pfS" role="1tU5fm">
          <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfV" role="3clF47">
        <node concept="3clFbF" id="rP8MxQV0nz" role="3cqZAp">
          <node concept="3nyPlj" id="rP8MxQV0ny" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.load(org.jetbrains.mps.openapi.persistence.Memento):void" resolve="load" />
            <node concept="37vLTw" id="rP8MxQV0nx" role="37wK5m">
              <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rP8MxQV5aX" role="3cqZAp">
          <node concept="3clFbS" id="rP8MxQV5b0" role="3clFbx">
            <node concept="3cpWs6" id="rP8MxQV71k" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="rP8MxQV6P0" role="3clFbw">
            <node concept="10Nm6u" id="rP8MxQV6ZL" role="3uHU7w" />
            <node concept="2OqwBi" id="rP8MxQV5N1" role="3uHU7B">
              <node concept="37vLTw" id="rP8MxQV5c3" role="2Oq$k0">
                <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
              </node>
              <node concept="liA8E" id="rP8MxQV6az" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                <node concept="Xl_RD" id="rP8MxQV6ky" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rqS1YhJF9b" role="3cqZAp">
          <node concept="3cpWsn" id="rqS1YhJF9c" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="rqS1YhJFQ8" role="1tU5fm" />
            <node concept="2YIFZM" id="rqS1YhJF9d" role="33vP2m">
              <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
              <ref role="37wK5l" to="18ew:~FileUtil.stripLastSlashes(java.lang.String):java.lang.String" resolve="stripLastSlashes" />
              <node concept="2OqwBi" id="rqS1YhJF9e" role="37wK5m">
                <node concept="37vLTw" id="rqS1YhJF9f" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
                </node>
                <node concept="liA8E" id="rqS1YhJF9g" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                  <node concept="Xl_RD" id="rqS1YhJF9h" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rqS1YhJVE7" role="3cqZAp">
          <node concept="3cpWsn" id="rqS1YhJVE8" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="rqS1YhJW5t" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="rqS1YhJVEa" role="33vP2m">
              <node concept="2YIFZM" id="rqS1YhJVEb" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="rqS1YhJVEc" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="rqS1YhJVEd" role="37wK5m">
                  <ref role="3cqZAo" node="rqS1YhJF9c" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rqS1YhJG4v" role="3cqZAp">
          <node concept="3clFbS" id="rqS1YhJG4y" role="3clFbx">
            <node concept="3clFbF" id="rqS1YhJXab" role="3cqZAp">
              <node concept="37vLTI" id="rqS1YhJXpF" role="3clFbG">
                <node concept="2OqwBi" id="rqS1YhJY06" role="37vLTx">
                  <node concept="2OqwBi" id="rqS1YhJXuy" role="2Oq$k0">
                    <node concept="37vLTw" id="rqS1YhJXt_" role="2Oq$k0">
                      <ref role="3cqZAo" node="rqS1YhJVE8" resolve="file" />
                    </node>
                    <node concept="liA8E" id="rqS1YhJXYj" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="rqS1YhJYKd" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="37vLTw" id="rqS1YhJXaa" role="37vLTJ">
                  <ref role="3cqZAo" node="rqS1YhJF9c" resolve="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6STCsy2s2v3" role="3clFbw">
            <node concept="3y3z36" id="6STCsy2s2va" role="3uHU7B">
              <node concept="10Nm6u" id="6STCsy2s2vb" role="3uHU7w" />
              <node concept="37vLTw" id="6STCsy2s2vc" role="3uHU7B">
                <ref role="3cqZAo" node="rqS1YhJVE8" resolve="file" />
              </node>
            </node>
            <node concept="3y3z36" id="6STCsy2s2v5" role="3uHU7w">
              <node concept="10Nm6u" id="6STCsy2s2v6" role="3uHU7w" />
              <node concept="2OqwBi" id="6STCsy2s2v7" role="3uHU7B">
                <node concept="37vLTw" id="6STCsy2s2v8" role="2Oq$k0">
                  <ref role="3cqZAo" node="rqS1YhJVE8" resolve="file" />
                </node>
                <node concept="liA8E" id="6STCsy2s2v9" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rqS1YhISSC" role="3cqZAp">
          <node concept="1rXfSq" id="rqS1YhISSB" role="3clFbG">
            <ref role="37wK5l" to="ends:~FileBasedModelRoot.setContentRoot(java.lang.String):void" resolve="setContentRoot" />
            <node concept="37vLTw" id="rqS1YhJF9i" role="37wK5m">
              <ref role="3cqZAo" node="rqS1YhJF9c" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rqS1YhJ$Fs" role="3cqZAp">
          <node concept="3cpWsn" id="rqS1YhJ$Ft" role="3cpWs9">
            <property role="TrG5h" value="files" />
            <node concept="3uibUv" id="rqS1YhJ$F6" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="17QB3L" id="7o5OtEM79mS" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="rqS1YhJ$Fu" role="33vP2m">
              <node concept="37vLTw" id="rqS1YhJ$Fv" role="2Oq$k0">
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.filesForKind" resolve="filesForKind" />
              </node>
              <node concept="liA8E" id="rqS1YhJ$Fw" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="60ow$HSe5hS" role="37wK5m">
                  <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rqS1YhJv22" role="3cqZAp">
          <node concept="2OqwBi" id="rqS1YhJ_QO" role="3clFbG">
            <node concept="37vLTw" id="rqS1YhJ$Fy" role="2Oq$k0">
              <ref role="3cqZAo" node="rqS1YhJ$Ft" resolve="files" />
            </node>
            <node concept="liA8E" id="rqS1YhJEDW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="rqS1YhJYUD" role="37wK5m">
                <node concept="37vLTw" id="rqS1YhJYUE" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PyP5yK7pfR" resolve="memento" />
                </node>
                <node concept="liA8E" id="rqS1YhJYUF" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                  <node concept="Xl_RD" id="rqS1YhJYUG" role="37wK5m">
                    <property role="Xl_RC" value="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7wnm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3PyP5yK7pfa" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadModels" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfb" role="1B3o_S" />
      <node concept="3uibUv" id="3PyP5yK7pfd" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3PyP5yK7uA7" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfh" role="3clF47">
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
            <node concept="3uibUv" id="6STCsy2s706" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="17QB3L" id="6STCsy2s834" role="11_B2D" />
            </node>
            <node concept="1rXfSq" id="6STCsy2s708" role="33vP2m">
              <ref role="37wK5l" to="ends:~FileBasedModelRoot.getFiles(java.lang.String):java.util.Collection" resolve="getFiles" />
              <node concept="37vLTw" id="60ow$HSeceT" role="37wK5m">
                <ref role="3cqZAo" to="ends:~FileBasedModelRoot.SOURCE_ROOTS" resolve="SOURCE_ROOTS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6STCsy2s48B" role="3cqZAp">
          <node concept="37vLTw" id="6STCsy2s48U" role="1DdaDG">
            <ref role="3cqZAo" node="6STCsy2s704" resolve="files" />
          </node>
          <node concept="3cpWsn" id="6STCsy2s48R" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="file" />
            <node concept="17QB3L" id="6STCsy2s5BT" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="6STCsy2s48D" role="2LFqv$">
            <node concept="3clFbF" id="4250WDOpCm5" role="3cqZAp">
              <node concept="2OqwBi" id="4250WDOpD2l" role="3clFbG">
                <node concept="37vLTw" id="4250WDOpCm4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
                </node>
                <node concept="X8dFx" id="4250WDOpGkq" role="2OqNvi">
                  <node concept="1rXfSq" id="4250WDOpGsm" role="25WWJ7">
                    <ref role="37wK5l" node="1__2wAbtcch" resolve="getModels" />
                    <node concept="2OqwBi" id="4250WDOpGYl" role="37wK5m">
                      <node concept="2YIFZM" id="4250WDOpGYm" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                      <node concept="liA8E" id="4250WDOpGYn" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                        <node concept="37vLTw" id="4250WDOpGYo" role="37wK5m">
                          <ref role="3cqZAo" node="6STCsy2s48R" resolve="file" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="60ow$HSecMn" role="3cqZAp">
          <node concept="37vLTw" id="60ow$HSefx3" role="3cqZAk">
            <ref role="3cqZAo" node="5JsnGMj1qjC" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7vCe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1__2wAbtcch" role="jymVt">
      <property role="TrG5h" value="getModels" />
      <node concept="2hMVRd" id="1__2wAbtddg" role="3clF45">
        <node concept="3uibUv" id="1__2wAbtdPl" role="2hN53Y">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1__2wAbtcAV" role="1B3o_S" />
      <node concept="3clFbS" id="1__2wAbtccl" role="3clF47">
        <node concept="3clFbH" id="1__2wAbwu4n" role="3cqZAp" />
        <node concept="3cpWs8" id="1__2wAbwuTf" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbwuTi" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="2ShNRf" id="1__2wAbwwxi" role="33vP2m">
              <node concept="2i4dXS" id="1__2wAbwx1m" role="2ShVmc">
                <node concept="3uibUv" id="1__2wAbwxV4" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="1__2wAbwuTb" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbwvip" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbwu7g" role="3cqZAp" />
        <node concept="3cpWs8" id="1__2wAbtIPe" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbtIPf" role="3cpWs9">
            <property role="TrG5h" value="dataSource" />
            <node concept="1rXfSq" id="7S0PgEhtYak" role="33vP2m">
              <ref role="37wK5l" node="7S0PgEhrIFP" resolve="newDataSource" />
              <node concept="37vLTw" id="7S0PgEhuq69" role="37wK5m">
                <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
              </node>
            </node>
            <node concept="3uibUv" id="3se2FvxAabm" role="1tU5fm">
              <ref role="3uigEE" node="3PyP5yK7WkA" resolve="MPSJavaSrcDataSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuHL3" role="3cqZAp" />
        <node concept="3clFbJ" id="1__2wAbuI5p" role="3cqZAp">
          <node concept="3clFbS" id="1__2wAbuI5r" role="3clFbx">
            <node concept="3cpWs8" id="3se2FvxAmnq" role="3cqZAp">
              <node concept="3cpWsn" id="3se2FvxAmnt" role="3cpWs9">
                <property role="TrG5h" value="pkg" />
                <node concept="17QB3L" id="3se2FvxAmno" role="1tU5fm" />
                <node concept="2OqwBi" id="3se2FvxAnb3" role="33vP2m">
                  <node concept="37vLTw" id="3se2FvxAmJz" role="2Oq$k0">
                    <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
                  </node>
                  <node concept="liA8E" id="3se2FvxAoKY" role="2OqNvi">
                    <ref role="37wK5l" node="3se2Fvx$C1x" resolve="guessPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3se2FvxApqq" role="3cqZAp">
              <node concept="3clFbS" id="3se2FvxApqt" role="3clFbx">
                <node concept="3cpWs8" id="6kl2sICEBg$" role="3cqZAp">
                  <node concept="3cpWsn" id="6kl2sICEBg_" role="3cpWs9">
                    <property role="TrG5h" value="packStub" />
                    <node concept="3uibUv" id="6kl2sICEBgu" role="1tU5fm">
                      <ref role="3uigEE" to="i290:~JavaPackageNameStub" resolve="JavaPackageNameStub" />
                    </node>
                    <node concept="2ShNRf" id="6kl2sICEBgA" role="33vP2m">
                      <node concept="1pGfFk" id="6kl2sICEBgB" role="2ShVmc">
                        <ref role="37wK5l" to="i290:~JavaPackageNameStub.&lt;init&gt;(java.lang.String)" resolve="JavaPackageNameStub" />
                        <node concept="37vLTw" id="6kl2sICEBgC" role="37wK5m">
                          <ref role="3cqZAo" node="3se2FvxAmnt" resolve="pkg" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6kl2sICEDIq" role="3cqZAp">
                  <node concept="3SKdUq" id="6kl2sICEDIr" role="3SKWNk">
                    <property role="3SKdUp" value="default package is not handled by MPS; classes in default pkg can be referenced only" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6kl2sICEDIs" role="3cqZAp">
                  <node concept="3SKdUq" id="6kl2sICEDIt" role="3SKWNk">
                    <property role="3SKdUp" value="from the default pkg as well, but there are no models that correspond to it" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6kl2sICEBvP" role="3cqZAp">
                  <node concept="3clFbS" id="6kl2sICEBvR" role="3clFbx">
                    <node concept="3cpWs8" id="1__2wAbuWqM" role="3cqZAp">
                      <node concept="3cpWsn" id="1__2wAbuWqN" role="3cpWs9">
                        <property role="TrG5h" value="model" />
                        <node concept="2ShNRf" id="1__2wAbuX5s" role="33vP2m">
                          <node concept="1pGfFk" id="1__2wAbuXKZ" role="2ShVmc">
                            <ref role="37wK5l" node="3PyP5yK7yon" resolve="JavaSourceStubModelDescriptor" />
                            <node concept="2OqwBi" id="6kl2sICECid" role="37wK5m">
                              <node concept="37vLTw" id="6kl2sICECe$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6kl2sICEBg_" resolve="packStub" />
                              </node>
                              <node concept="liA8E" id="6kl2sICECon" role="2OqNvi">
                                <ref role="37wK5l" to="i290:~JavaPackageNameStub.asModelReference(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.model.SModelReference" resolve="asModelReference" />
                                <node concept="2OqwBi" id="6kl2sICEDc1" role="37wK5m">
                                  <node concept="1rXfSq" id="6kl2sICECRy" role="2Oq$k0">
                                    <ref role="37wK5l" to="ends:~ModelRootBase.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                  </node>
                                  <node concept="liA8E" id="6kl2sICEDxN" role="2OqNvi">
                                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1__2wAbuYJg" role="37wK5m">
                              <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1__2wAbuWqO" role="1tU5fm">
                          <ref role="3uigEE" node="3PyP5yK7yol" resolve="JavaSourceStubModelDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1__2wAbwz3N" role="3cqZAp">
                      <node concept="2OqwBi" id="1__2wAbw$7X" role="3clFbG">
                        <node concept="TSZUe" id="1__2wAbw_bx" role="2OqNvi">
                          <node concept="37vLTw" id="1__2wAbw_wC" role="25WWJ7">
                            <ref role="3cqZAo" node="1__2wAbuWqN" resolve="model" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1__2wAbwz3M" role="2Oq$k0">
                          <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6kl2sICEBS5" role="3clFbw">
                    <node concept="2OqwBi" id="6kl2sICEBS7" role="3fr31v">
                      <node concept="37vLTw" id="6kl2sICEBS8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6kl2sICEBg_" resolve="packStub" />
                      </node>
                      <node concept="liA8E" id="6kl2sICEBS9" role="2OqNvi">
                        <ref role="37wK5l" to="i290:~JavaPackageNameStub.isDefaultPackage():boolean" resolve="isDefaultPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3se2FvxAqEp" role="3clFbw">
                <node concept="10Nm6u" id="3se2FvxAqFs" role="3uHU7w" />
                <node concept="37vLTw" id="3se2FvxAqhA" role="3uHU7B">
                  <ref role="3cqZAo" node="3se2FvxAmnt" resolve="pkg" />
                </node>
              </node>
              <node concept="9aQIb" id="3se2FvxArsT" role="9aQIa">
                <node concept="3clFbS" id="3se2FvxArsU" role="9aQI4">
                  <node concept="3clFbF" id="3se2FvxAAy1" role="3cqZAp">
                    <node concept="2OqwBi" id="3se2FvxAAGY" role="3clFbG">
                      <node concept="37vLTw" id="3se2FvxAAy0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3se2FvxAxve" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="3se2FvxAB8z" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                        <node concept="3cpWs3" id="3se2FvxADOw" role="37wK5m">
                          <node concept="Xl_RD" id="3se2FvxADOF" role="3uHU7w">
                            <property role="Xl_RC" value=" (failed to guess package name)" />
                          </node>
                          <node concept="3cpWs3" id="3se2FvxACUL" role="3uHU7B">
                            <node concept="Xl_RD" id="3se2FvxABhQ" role="3uHU7B">
                              <property role="Xl_RC" value="Could not create java source stub model for directory " />
                            </node>
                            <node concept="2OqwBi" id="3se2FvxAD5O" role="3uHU7w">
                              <node concept="37vLTw" id="3se2FvxACWB" role="2Oq$k0">
                                <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
                              </node>
                              <node concept="liA8E" id="3se2FvxADzZ" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
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
          <node concept="2OqwBi" id="3se2FvxAdnF" role="3clFbw">
            <node concept="37vLTw" id="3se2FvxAd69" role="2Oq$k0">
              <ref role="3cqZAo" node="1__2wAbtIPf" resolve="dataSource" />
            </node>
            <node concept="liA8E" id="3se2FvxAfFM" role="2OqNvi">
              <ref role="37wK5l" node="3se2Fvx$$59" resolve="hasJavaFiles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbu0XH" role="3cqZAp" />
        <node concept="3SKdUt" id="1__2wAbugjE" role="3cqZAp">
          <node concept="3SKdUq" id="1__2wAbug$a" role="3SKWNk">
            <property role="3SKdUp" value="should be one line: dir.getChildren().where cannot be entered..." />
          </node>
        </node>
        <node concept="3cpWs8" id="1__2wAbtjHg" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbtjHh" role="3cpWs9">
            <property role="TrG5h" value="children" />
            <node concept="2OqwBi" id="1__2wAbtkOW" role="33vP2m">
              <node concept="liA8E" id="1__2wAbtl2b" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
              </node>
              <node concept="37vLTw" id="1__2wAbtkAU" role="2Oq$k0">
                <ref role="3cqZAo" node="1__2wAbtf_x" resolve="dir" />
              </node>
            </node>
            <node concept="A3Dl8" id="1__2wAbu1$4" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbu1$6" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1__2wAbueVh" role="3cqZAp">
          <node concept="3cpWsn" id="1__2wAbueVk" role="3cpWs9">
            <property role="TrG5h" value="subDirs" />
            <node concept="2OqwBi" id="1__2wAbumhT" role="33vP2m">
              <node concept="3zZkjj" id="1__2wAbumH7" role="2OqNvi">
                <node concept="1bVj0M" id="1__2wAbumH9" role="23t8la">
                  <node concept="3clFbS" id="1__2wAbuFKD" role="1bW5cS">
                    <node concept="3clFbF" id="1__2wAbuG5i" role="3cqZAp">
                      <node concept="2OqwBi" id="1__2wAbuGxT" role="3clFbG">
                        <node concept="liA8E" id="1__2wAbuGSi" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                        </node>
                        <node concept="37vLTw" id="1__2wAbuG5h" role="2Oq$k0">
                          <ref role="3cqZAo" node="1__2wAbuFKE" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1__2wAbuFKE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1__2wAbuFKF" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1__2wAbulBN" role="2Oq$k0">
                <ref role="3cqZAo" node="1__2wAbtjHh" resolve="children" />
              </node>
            </node>
            <node concept="A3Dl8" id="1__2wAbueVe" role="1tU5fm">
              <node concept="3uibUv" id="1__2wAbufbM" role="A3Ik2">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuRrq" role="3cqZAp" />
        <node concept="2Gpval" id="1__2wAbwBRJ" role="3cqZAp">
          <node concept="37vLTw" id="1__2wAbwE22" role="2GsD0m">
            <ref role="3cqZAo" node="1__2wAbueVk" resolve="subDirs" />
          </node>
          <node concept="2GrKxI" id="1__2wAbwBRL" role="2Gsz3X">
            <property role="TrG5h" value="subDir" />
          </node>
          <node concept="3clFbS" id="1__2wAbwBRP" role="2LFqv$">
            <node concept="3cpWs8" id="1__2wAbwEu8" role="3cqZAp">
              <node concept="3cpWsn" id="1__2wAbwEub" role="3cpWs9">
                <property role="TrG5h" value="set" />
                <node concept="1rXfSq" id="1__2wAbwG4Z" role="33vP2m">
                  <ref role="37wK5l" node="1__2wAbtcch" resolve="getModels" />
                  <node concept="2GrUjf" id="1__2wAbwH6N" role="37wK5m">
                    <ref role="2Gs0qQ" node="1__2wAbwBRL" resolve="subDir" />
                  </node>
                </node>
                <node concept="2hMVRd" id="1__2wAbwEu6" role="1tU5fm">
                  <node concept="3uibUv" id="1__2wAbwFh0" role="2hN53Y">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1__2wAbx4Lc" role="3cqZAp">
              <node concept="2OqwBi" id="1__2wAbx5VO" role="3clFbG">
                <node concept="X8dFx" id="1__2wAbx6JD" role="2OqNvi">
                  <node concept="37vLTw" id="1__2wAbx7dZ" role="25WWJ7">
                    <ref role="3cqZAo" node="1__2wAbwEub" resolve="set" />
                  </node>
                </node>
                <node concept="37vLTw" id="1__2wAbx4Lb" role="2Oq$k0">
                  <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1__2wAbuRtX" role="3cqZAp" />
        <node concept="3clFbF" id="1__2wAbu7v6" role="3cqZAp">
          <node concept="37vLTw" id="1__2wAbx7F$" role="3clFbG">
            <ref role="3cqZAo" node="1__2wAbwuTi" resolve="models" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1__2wAbtf_x" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="1__2wAbtf_w" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3PyP5yK7pfk" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreateModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfl" role="1B3o_S" />
      <node concept="10P_77" id="3PyP5yK7pfn" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK7pfo" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="3PyP5yK7uGy" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfs" role="3clF47">
        <node concept="3clFbF" id="3PyP5yK7pfu" role="3cqZAp">
          <node concept="3clFbT" id="3PyP5yK7pft" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7vMF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3PyP5yK7pfv" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK7pfw" role="1B3o_S" />
      <node concept="3uibUv" id="3PyP5yK7pfy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="3PyP5yK7pfz" role="3clF46">
        <property role="TrG5h" value="string" />
        <node concept="17QB3L" id="3PyP5yK7vX4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3PyP5yK7pfB" role="3clF47">
        <node concept="3clFbF" id="3PyP5yK7pfD" role="3cqZAp">
          <node concept="10Nm6u" id="3PyP5yK7pfC" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7w2m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PyP5yK7yol">
    <property role="TrG5h" value="JavaSourceStubModelDescriptor" />
    <node concept="3uibUv" id="4wjoHLPKJu" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~RegularModelDescriptor" resolve="RegularModelDescriptor" />
    </node>
    <node concept="2tJIrI" id="3PyP5yK8MhH" role="jymVt" />
    <node concept="Wx3nA" id="5HlCeYoHvYL" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="17QXLl0fvYI" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.wrap(org.apache.log4j.Logger):jetbrains.mps.logging.Logger" resolve="wrap" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="2YIFZM" id="17QXLl0fvYJ" role="37wK5m">
          <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
          <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
          <node concept="3VsKOn" id="17QXLl0fvYK" role="37wK5m">
            <ref role="3VsUkX" node="3PyP5yK7yol" resolve="JavaSourceStubModelDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1iIkS8Rm0VG" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="5HlCeYoHvYN" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5HlCeYoHzFU" role="jymVt" />
    <node concept="312cEg" id="4YpB5dn3TuL" role="jymVt">
      <property role="TrG5h" value="myRootsPerFile" />
      <node concept="2ShNRf" id="4YpB5dn3Tw0" role="33vP2m">
        <node concept="3rGOSV" id="4YpB5dn3TJl" role="2ShVmc">
          <node concept="17QB3L" id="7S0PgEh0Rhb" role="3rHrn6" />
          <node concept="2hMVRd" id="4YpB5dn3TYM" role="3rHtpV">
            <node concept="3Tqbb2" id="4YpB5dn3TYU" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4YpB5dn3Tvc" role="1tU5fm">
        <node concept="17QB3L" id="7S0PgEh0Qyv" role="3rvQeY" />
        <node concept="2hMVRd" id="4YpB5dn3Tvr" role="3rvSg0">
          <node concept="3Tqbb2" id="4YpB5dn3Tvz" role="2hN53Y" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YpB5dn3TuM" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4YpB5dn4JhS" role="jymVt">
      <property role="TrG5h" value="myRootsById" />
      <node concept="2ShNRf" id="4YpB5dn4Jji" role="33vP2m">
        <node concept="3rGOSV" id="4YpB5dn4JLG" role="2ShVmc">
          <node concept="3Tqbb2" id="4YpB5dn4K10" role="3rHtpV" />
          <node concept="3uibUv" id="4YpB5dn4K0X" role="3rHrn6">
            <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="4YpB5dn4JiD" role="1tU5fm">
        <node concept="3Tqbb2" id="4YpB5dn4JiS" role="3rvSg0" />
        <node concept="3uibUv" id="4YpB5dn4JiP" role="3rvQeY">
          <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4YpB5dn4JhT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PyP5yK8Kta" role="jymVt" />
    <node concept="2tJIrI" id="3PyP5yK7RMT" role="jymVt" />
    <node concept="3Tm1VV" id="3PyP5yK7yom" role="1B3o_S" />
    <node concept="3clFbW" id="3PyP5yK7yon" role="jymVt">
      <node concept="3cqZAl" id="3PyP5yK7yoo" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK7yop" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7yoq" role="3clF47">
        <node concept="XkiVB" id="3PyP5yK7RKX" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.DataSource)" resolve="RegularModelDescriptor" />
          <node concept="37vLTw" id="3PyP5yK7RLr" role="37wK5m">
            <ref role="3cqZAo" node="3PyP5yK7RKd" resolve="modelRef" />
          </node>
          <node concept="37vLTw" id="1eRvgODMMv$" role="37wK5m">
            <ref role="3cqZAo" node="3PyP5yK7RQp" resolve="dataSource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3PyP5yK7RKd" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3PyP5yK7RKc" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3PyP5yK7RQp" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="7S0PgEhpkJd" role="1tU5fm">
          <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK977q" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7RCK" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createModel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="4wjoHLPMkF" role="1B3o_S" />
      <node concept="3uibUv" id="686$TZgr$D4" role="3clF45">
        <ref role="3uigEE" to="w1kc:~ModelLoadResult" resolve="ModelLoadResult" />
        <node concept="3uibUv" id="jzhoHG2AlV" role="11_B2D">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7RCO" role="3clF47">
        <node concept="3cpWs8" id="lHAw_F0KDo" role="3cqZAp">
          <node concept="3cpWsn" id="lHAw_F0KDp" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="lHAw_F0KDq" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="2H6usAyHH8f" role="33vP2m">
              <node concept="1pGfFk" id="2H6usAyHHsX" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="1rXfSq" id="4wjoHLQqgs" role="37wK5m">
                  <ref role="37wK5l" to="g3l6:~SModelBase.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iFm7W0fU6e" role="3cqZAp">
          <node concept="1rXfSq" id="iFm7W0fU6d" role="3clFbG">
            <ref role="37wK5l" node="iFm7W0fcv1" resolve="processStreams" />
            <node concept="2OqwBi" id="iFm7W0g4nk" role="37wK5m">
              <node concept="1rXfSq" id="1fHUZGHTl1t" role="2Oq$k0">
                <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
              </node>
              <node concept="liA8E" id="iFm7W0g5dR" role="2OqNvi">
                <ref role="37wK5l" to="dush:~MultiStreamDataSource.getAvailableStreams():java.lang.Iterable" resolve="getAvailableStreams" />
              </node>
            </node>
            <node concept="37vLTw" id="lHAw_FdIM2" role="37wK5m">
              <ref role="3cqZAo" node="lHAw_F0KDp" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1Z$xEXrVQyV" role="3cqZAp">
          <node concept="2GrKxI" id="1Z$xEXrVQyX" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="1Z$xEXrVQyZ" role="2LFqv$">
            <node concept="3clFbF" id="1Z$xEXrVQ1g" role="3cqZAp">
              <node concept="2OqwBi" id="1Z$xEXrVQ5H" role="3clFbG">
                <node concept="37vLTw" id="1Z$xEXrVQ1e" role="2Oq$k0">
                  <ref role="3cqZAo" node="lHAw_F0KDp" resolve="model" />
                </node>
                <node concept="liA8E" id="1Z$xEXrVQi5" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="2GrUjf" id="1Z$xEXrVRj$" role="37wK5m">
                    <ref role="2Gs0qQ" node="1Z$xEXrVQyX" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="1Z$xEXrVQOQ" role="2GsD0m">
            <ref role="37wK5l" node="1Z$xEXrVFm0" resolve="importedLanguageIds" />
          </node>
        </node>
        <node concept="3cpWs6" id="686$TZgrAqG" role="3cqZAp">
          <node concept="2ShNRf" id="686$TZgrACF" role="3cqZAk">
            <node concept="1pGfFk" id="686$TZgrI0l" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~ModelLoadResult.&lt;init&gt;(jetbrains.mps.extapi.model.SModelData,jetbrains.mps.smodel.loading.ModelLoadingState)" resolve="ModelLoadResult" />
              <node concept="37vLTw" id="686$TZgrJY1" role="37wK5m">
                <ref role="3cqZAo" node="lHAw_F0KDp" resolve="model" />
              </node>
              <node concept="Rm8GO" id="686$TZgrOrt" role="37wK5m">
                <ref role="Rm8GQ" to="4it6:~ModelLoadingState.FULLY_LOADED" resolve="FULLY_LOADED" />
                <ref role="1Px2BO" to="4it6:~ModelLoadingState" resolve="ModelLoadingState" />
              </node>
              <node concept="3uibUv" id="jzhoHG2$jW" role="1pMfVU">
                <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4wjoHLQbQ3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="kXbpb0jS9m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8C7w" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK8CsH" role="jymVt">
      <property role="TrG5h" value="attach" />
      <node concept="3cqZAl" id="3PyP5yK8CsJ" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK8CsK" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK8CsL" role="3clF47">
        <node concept="3clFbF" id="3PyP5yK8CQf" role="3cqZAp">
          <node concept="2OqwBi" id="3PyP5yK8Dc6" role="3clFbG">
            <node concept="1rXfSq" id="1fHUZGHToic" role="2Oq$k0">
              <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
            </node>
            <node concept="liA8E" id="3PyP5yK8DpH" role="2OqNvi">
              <ref role="37wK5l" to="dush:~DataSource.addListener(org.jetbrains.mps.openapi.persistence.DataSourceListener):void" resolve="addListener" />
              <node concept="Xjq3P" id="3PyP5yK8Ewz" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fHUZGHQXke" role="3cqZAp">
          <node concept="3nyPlj" id="1fHUZGHQXkc" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.attach(org.jetbrains.mps.openapi.module.SRepository):void" resolve="attach" />
            <node concept="37vLTw" id="1fHUZGHR3u2" role="37wK5m">
              <ref role="3cqZAo" node="1fHUZGHPSnp" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8CLc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1fHUZGHPSnp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1fHUZGHPSno" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8EXD" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK8Fa9" role="jymVt">
      <property role="TrG5h" value="detach" />
      <node concept="3cqZAl" id="3PyP5yK8Fab" role="3clF45" />
      <node concept="3Tm1VV" id="3PyP5yK8Fac" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK8Fad" role="3clF47">
        <node concept="3clFbF" id="1fHUZGHR9hl" role="3cqZAp">
          <node concept="3nyPlj" id="1fHUZGHR9hj" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.detach():void" resolve="detach" />
          </node>
        </node>
        <node concept="3clFbF" id="3PyP5yK8FEh" role="3cqZAp">
          <node concept="2OqwBi" id="3PyP5yK8G8E" role="3clFbG">
            <node concept="1rXfSq" id="1fHUZGHTreG" role="2Oq$k0">
              <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
            </node>
            <node concept="liA8E" id="3PyP5yK8Gmj" role="2OqNvi">
              <ref role="37wK5l" to="dush:~DataSource.removeListener(org.jetbrains.mps.openapi.persistence.DataSourceListener):void" resolve="removeListener" />
              <node concept="Xjq3P" id="3PyP5yK8GvU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8Fwg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK7RSl" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7RYb" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="7S0PgEh0Pjh" role="3clF45">
        <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7S71" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3PyP5yK7SJI" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7RYe" role="1B3o_S" />
      <node concept="3clFbS" id="3PyP5yK7RYf" role="3clF47">
        <node concept="3clFbF" id="1fHUZGHTulu" role="3cqZAp">
          <node concept="10QFUN" id="1fHUZGHTzUr" role="3clFbG">
            <node concept="3uibUv" id="1fHUZGHTzUC" role="10QFUM">
              <ref role="3uigEE" to="dush:~MultiStreamDataSource" resolve="MultiStreamDataSource" />
            </node>
            <node concept="3nyPlj" id="1fHUZGHTulr" role="10QFUP">
              <ref role="37wK5l" to="g3l6:~SModelBase.getSource():org.jetbrains.mps.openapi.persistence.DataSource" resolve="getSource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8ED9" role="jymVt" />
    <node concept="3uibUv" id="3PyP5yK8D_e" role="EKbjA">
      <ref role="3uigEE" to="dush:~MultiStreamDataSourceListener" resolve="MultiStreamDataSourceListener" />
    </node>
    <node concept="3clFb_" id="3PyP5yK8DLc" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK8DLd" role="1B3o_S" />
      <node concept="3cqZAl" id="3PyP5yK8DLf" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK8DLg" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3PyP5yK8DLh" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="3PyP5yK8DLi" role="3clF46">
        <property role="TrG5h" value="changedItems" />
        <node concept="3uibUv" id="3PyP5yK8DLj" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="3PyP5yK8DWi" role="11_B2D" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK8DLm" role="3clF47">
        <node concept="3SKdUt" id="4WQdl6XEAZc" role="3cqZAp">
          <node concept="3SKdUq" id="4WQdl6XECyw" role="3SKWNk">
            <property role="3SKdUp" value="FIXME it works, but is not incremental and is ugly" />
          </node>
        </node>
        <node concept="3clFbH" id="4WQdl6XE$25" role="3cqZAp" />
        <node concept="3clFbF" id="C3pgkf1Mfn" role="3cqZAp">
          <node concept="1rXfSq" id="C3pgkf1Mfk" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.assertCanChange():void" resolve="assertCanChange" />
          </node>
        </node>
        <node concept="3clFbH" id="iFm7W0iWfU" role="3cqZAp" />
        <node concept="3cpWs8" id="4wjoHLQaTu" role="3cqZAp">
          <node concept="3cpWsn" id="4wjoHLQaTv" role="3cpWs9">
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="4wjoHLQaTt" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="4wjoHLQaTw" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getCurrentModelInternal():jetbrains.mps.smodel.SModel" resolve="getCurrentModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1r06YY3Tek$" role="3cqZAp">
          <node concept="3SKdUq" id="1r06YY3Teld" role="3SKWNk">
            <property role="3SKdUp" value="already attached but not createModel'd yet" />
          </node>
        </node>
        <node concept="3clFbJ" id="1r06YY3T69u" role="3cqZAp">
          <node concept="3clFbC" id="1r06YY3Tejh" role="3clFbw">
            <node concept="10Nm6u" id="1r06YY3TejA" role="3uHU7w" />
            <node concept="37vLTw" id="4wjoHLQbrH" role="3uHU7B">
              <ref role="3cqZAo" node="4wjoHLQaTv" resolve="oldModel" />
            </node>
          </node>
          <node concept="3clFbS" id="1r06YY3T69w" role="3clFbx">
            <node concept="3cpWs6" id="1r06YY3TejL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="gfoQXMn$t1" role="3cqZAp">
          <node concept="2OqwBi" id="gfoQXMohoq" role="3clFbG">
            <node concept="1yHZxX" id="gfoQXMostb" role="2OqNvi" />
            <node concept="37vLTw" id="gfoQXMn$t0" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gfoQXMovSB" role="3cqZAp">
          <node concept="2OqwBi" id="gfoQXMoBIC" role="3clFbG">
            <node concept="1yHZxX" id="gfoQXMoKip" role="2OqNvi" />
            <node concept="37vLTw" id="gfoQXMovSA" role="2Oq$k0">
              <ref role="3cqZAo" node="4YpB5dn4JhS" resolve="myRootsById" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4P9E75_mn38" role="3cqZAp">
          <node concept="1rXfSq" id="4P9E75_mn36" role="3clFbG">
            <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.unload():void" resolve="unload" />
          </node>
        </node>
        <node concept="3cpWs8" id="4wjoHLQlnX" role="3cqZAp">
          <node concept="3cpWsn" id="4wjoHLQlnY" role="3cpWs9">
            <property role="TrG5h" value="newModel" />
            <node concept="3uibUv" id="4wjoHLQlnZ" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="4P9E75_mnxS" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~RegularModelDescriptor.getSModelInternal():jetbrains.mps.smodel.SModel" resolve="getSModelInternal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QPKlGfmsYm" role="3cqZAp">
          <node concept="1rXfSq" id="6QPKlGfmsYk" role="3clFbG">
            <ref role="37wK5l" to="g3l6:~SModelBase.replaceModelAndFireEvent(jetbrains.mps.smodel.SModel,jetbrains.mps.smodel.SModel):void" resolve="replaceModelAndFireEvent" />
            <node concept="37vLTw" id="6QPKlGfm_BH" role="37wK5m">
              <ref role="3cqZAo" node="4wjoHLQaTv" resolve="oldModel" />
            </node>
            <node concept="37vLTw" id="4wjoHLQm9e" role="37wK5m">
              <ref role="3cqZAo" node="4wjoHLQlnY" resolve="newModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8E9H" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK8ENo" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK8DLn" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="changed" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3PyP5yK8DLo" role="1B3o_S" />
      <node concept="3cqZAl" id="3PyP5yK8DLq" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK8DLr" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3PyP5yK8DLs" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK8DLx" role="3clF47">
        <node concept="3SKdUt" id="3PyP5yK8Eqr" role="3cqZAp">
          <node concept="3SKdUq" id="3PyP5yK8Ets" role="3SKWNk">
            <property role="3SKdUp" value="ignore" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3PyP5yK8Ei1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="iFm7W0f7it" role="jymVt" />
    <node concept="3clFb_" id="iFm7W0fcv1" role="jymVt">
      <property role="TrG5h" value="processStreams" />
      <node concept="3Tm1VV" id="iFm7W0fcv4" role="1B3o_S" />
      <node concept="3clFbS" id="iFm7W0fcv5" role="3clF47">
        <node concept="3cpWs8" id="5HlCeYoI4Yd" role="3cqZAp">
          <node concept="3cpWsn" id="5HlCeYoHTRc" role="3cpWs9">
            <property role="TrG5h" value="parser" />
            <node concept="3uibUv" id="5HlCeYoHTRd" role="1tU5fm">
              <ref role="3uigEE" to="rkxj:31WmxQNAJED" resolve="JavaParser" />
            </node>
            <node concept="2ShNRf" id="5HlCeYoHUUa" role="33vP2m">
              <node concept="1pGfFk" id="5HlCeYoI3_V" role="2ShVmc">
                <ref role="37wK5l" to="rkxj:31WmxQNAJIt" resolve="JavaParser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="iFm7W0gEPg" role="3cqZAp" />
        <node concept="2Gpval" id="3PyP5yK8YIJ" role="3cqZAp">
          <node concept="3clFbS" id="3PyP5yK8YIP" role="2LFqv$">
            <node concept="SfApY" id="5HlCeYoFV4S" role="3cqZAp">
              <node concept="3clFbS" id="5HlCeYoFV4U" role="SfCbr">
                <node concept="3cpWs8" id="iFm7W0Hg60" role="3cqZAp">
                  <node concept="3cpWsn" id="iFm7W0Hg63" role="3cpWs9">
                    <property role="TrG5h" value="oldNodes" />
                    <node concept="2ShNRf" id="iFm7W0Ho4U" role="33vP2m">
                      <node concept="2i4dXS" id="iFm7W0HpDS" role="2ShVmc">
                        <node concept="3Tqbb2" id="iFm7W0Hr2Z" role="HW$YZ" />
                        <node concept="3EllGN" id="iFm7W0HPJJ" role="I$8f6">
                          <node concept="37vLTw" id="iFm7W0HPJL" role="3ElQJh">
                            <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                          </node>
                          <node concept="2GrUjf" id="iFm7W0I45l" role="3ElVtu">
                            <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="iFm7W0Hg5W" role="1tU5fm">
                      <node concept="3Tqbb2" id="iFm7W0HgX7" role="2hN53Y" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="iFm7W0IdNm" role="3cqZAp" />
                <node concept="3cpWs8" id="iFm7W0hn9q" role="3cqZAp">
                  <node concept="3cpWsn" id="iFm7W0hn9r" role="3cpWs9">
                    <property role="TrG5h" value="is" />
                    <node concept="3uibUv" id="iFm7W0hn9s" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
                    </node>
                    <node concept="2OqwBi" id="7S0PgEh5Hyw" role="33vP2m">
                      <node concept="1rXfSq" id="1fHUZGHTWqP" role="2Oq$k0">
                        <ref role="37wK5l" node="3PyP5yK7RYb" resolve="getSource" />
                      </node>
                      <node concept="liA8E" id="7S0PgEh8abU" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~MultiStreamDataSource.openInputStream(java.lang.String):java.io.InputStream" resolve="openInputStream" />
                        <node concept="2GrUjf" id="7S0PgEh9zHv" role="37wK5m">
                          <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="iFm7W0hSQp" role="3cqZAp">
                  <node concept="3SKdUq" id="iFm7W0hTW2" role="3SKWNk">
                    <property role="3SKdUp" value="we've come from event and file has been deleted" />
                  </node>
                </node>
                <node concept="3clFbJ" id="iFm7W0hG2L" role="3cqZAp">
                  <node concept="3clFbC" id="iFm7W0hOTr" role="3clFbw">
                    <node concept="10Nm6u" id="iFm7W0hOTK" role="3uHU7w" />
                    <node concept="37vLTw" id="iFm7W0hNNt" role="3uHU7B">
                      <ref role="3cqZAo" node="iFm7W0hn9r" resolve="is" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="iFm7W0hG2N" role="3clFbx">
                    <node concept="3clFbF" id="iFm7W0J14i" role="3cqZAp">
                      <node concept="2OqwBi" id="iFm7W0J3fU" role="3clFbG">
                        <node concept="2es0OD" id="iFm7W0J5Qp" role="2OqNvi">
                          <node concept="1bVj0M" id="iFm7W0J5Qr" role="23t8la">
                            <node concept="3clFbS" id="iFm7W0J5Qs" role="1bW5cS">
                              <node concept="3clFbF" id="iFm7W0J8dm" role="3cqZAp">
                                <node concept="2OqwBi" id="iFm7W0J99v" role="3clFbG">
                                  <node concept="1PgB_6" id="iFm7W0J9Wt" role="2OqNvi" />
                                  <node concept="37vLTw" id="iFm7W0J8dl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iFm7W0J5Qt" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="iFm7W0J5Qt" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="iFm7W0J5Qu" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="iFm7W0J14h" role="2Oq$k0">
                          <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="iFm7W0TSR3" role="3cqZAp">
                      <node concept="2OqwBi" id="iFm7W0U4Sn" role="3clFbG">
                        <node concept="kI3uX" id="iFm7W0U6eP" role="2OqNvi">
                          <node concept="2GrUjf" id="iFm7W0Ug4c" role="kIiFs">
                            <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="iFm7W0TSR2" role="2Oq$k0">
                          <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="iFm7W0hPJo" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5HlCeYoFTH6" role="3cqZAp">
                  <node concept="3cpWsn" id="5HlCeYoFTH9" role="3cpWs9">
                    <property role="TrG5h" value="code" />
                    <node concept="17QB3L" id="5HlCeYoFTH4" role="1tU5fm" />
                    <node concept="1rXfSq" id="7S0PgEh5$7d" role="33vP2m">
                      <ref role="37wK5l" node="rYbBByy$yq" resolve="readInputStream" />
                      <node concept="37vLTw" id="iFm7W0icdY" role="37wK5m">
                        <ref role="3cqZAo" node="iFm7W0hn9r" resolve="is" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="eBzrbSd4d" role="3cqZAp">
                  <node concept="3clFbS" id="eBzrbSd4f" role="SfCbr">
                    <node concept="3clFbF" id="eBzrbRmS6" role="3cqZAp">
                      <node concept="2OqwBi" id="eBzrbQ_6P" role="3clFbG">
                        <node concept="37vLTw" id="eBzrbQ$PW" role="2Oq$k0">
                          <ref role="3cqZAo" node="iFm7W0hn9r" resolve="is" />
                        </node>
                        <node concept="liA8E" id="eBzrbQM2A" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~InputStream.close():void" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="eBzrbSd4g" role="TEbGg">
                    <node concept="3cpWsn" id="eBzrbSd4i" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="eBzrbTsrU" role="1tU5fm">
                        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="eBzrbSd4m" role="TDEfX">
                      <node concept="3clFbF" id="eBzrbT3wI" role="3cqZAp">
                        <node concept="2OqwBi" id="eBzrbT3_5" role="3clFbG">
                          <node concept="37vLTw" id="eBzrbT3wH" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="eBzrbTgvd" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable):void" resolve="warning" />
                            <node concept="3cpWs3" id="eBzrbVzdf" role="37wK5m">
                              <node concept="2GrUjf" id="eBzrbVJop" role="3uHU7w">
                                <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                              </node>
                              <node concept="Xl_RD" id="eBzrbTOYA" role="3uHU7B">
                                <property role="Xl_RC" value="failed to close file " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="eBzrbW$7b" role="37wK5m">
                              <ref role="3cqZAo" node="eBzrbSd4i" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5HlCeYoHKWr" role="3cqZAp" />
                <node concept="3cpWs8" id="5HlCeYoHM0k" role="3cqZAp">
                  <node concept="3cpWsn" id="5HlCeYoHM0l" role="3cpWs9">
                    <property role="TrG5h" value="parseResult" />
                    <node concept="3uibUv" id="5HlCeYoHM0m" role="1tU5fm">
                      <ref role="3uigEE" to="rkxj:4RN1pZVelRn" resolve="JavaParser.JavaParseResult" />
                    </node>
                    <node concept="2OqwBi" id="5HlCeYoI7Yl" role="33vP2m">
                      <node concept="37vLTw" id="5HlCeYoI7CI" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHTRc" resolve="parser" />
                      </node>
                      <node concept="liA8E" id="5HlCeYoI8Kb" role="2OqNvi">
                        <ref role="37wK5l" to="rkxj:31WmxQNAJEE" resolve="parse" />
                        <node concept="37vLTw" id="5HlCeYoIgxm" role="37wK5m">
                          <ref role="3cqZAo" node="5HlCeYoFTH9" resolve="code" />
                        </node>
                        <node concept="Rm8GO" id="5HlCeYoIi_N" role="37wK5m">
                          <ref role="1Px2BO" to="rkxj:4TtYrYGuU_3" resolve="FeatureKind" />
                          <ref role="Rm8GQ" to="rkxj:6YNbb9owyKi" resolve="CLASS_STUB" />
                        </node>
                        <node concept="10Nm6u" id="46EDkFIi0TK" role="37wK5m" />
                        <node concept="3clFbT" id="5HlCeYoIjo_" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5HlCeYoJ164" role="3cqZAp">
                  <node concept="3clFbS" id="5HlCeYoJ166" role="3clFbx">
                    <node concept="2Gpval" id="5HlCeYoICon" role="3cqZAp">
                      <node concept="3clFbS" id="5HlCeYoICot" role="2LFqv$">
                        <node concept="3cpWs8" id="iFm7W0ND4e" role="3cqZAp">
                          <node concept="3cpWsn" id="iFm7W0ND4f" role="3cpWs9">
                            <property role="TrG5h" value="newNodeId" />
                            <node concept="2OqwBi" id="iFm7W0NX8f" role="33vP2m">
                              <node concept="liA8E" id="24cAaiUz$h_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                              </node>
                              <node concept="2JrnkZ" id="iFm7W0NTVo" role="2Oq$k0">
                                <node concept="2GrUjf" id="iFm7W0NP9V" role="2JrQYb">
                                  <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="iFm7W0ND4g" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="iFm7W0OMbn" role="3cqZAp">
                          <node concept="3SKdUq" id="iFm7W0ONd6" role="3SKWNk">
                            <property role="3SKdUp" value="oldNodes is usually very very small (number of root classes in java file)" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="iFm7W0JxF2" role="3cqZAp">
                          <node concept="3cpWsn" id="iFm7W0JxF5" role="3cpWs9">
                            <property role="TrG5h" value="oldNode" />
                            <node concept="2OqwBi" id="iFm7W0O_ob" role="33vP2m">
                              <node concept="1uHKPH" id="iFm7W0OAI8" role="2OqNvi" />
                              <node concept="2OqwBi" id="iFm7W0MDby" role="2Oq$k0">
                                <node concept="3zZkjj" id="iFm7W0MEK4" role="2OqNvi">
                                  <node concept="1bVj0M" id="iFm7W0MEK6" role="23t8la">
                                    <node concept="3clFbS" id="iFm7W0MEK7" role="1bW5cS">
                                      <node concept="3clFbF" id="iFm7W0MFL8" role="3cqZAp">
                                        <node concept="2OqwBi" id="iFm7W0N5iS" role="3clFbG">
                                          <node concept="liA8E" id="iFm7W0N7VW" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                            <node concept="37vLTw" id="iFm7W0O5R7" role="37wK5m">
                                              <ref role="3cqZAo" node="iFm7W0ND4f" resolve="newNodeId" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="iFm7W0N0IS" role="2Oq$k0">
                                            <node concept="liA8E" id="24cAaiUz$iH" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                            </node>
                                            <node concept="2JrnkZ" id="iFm7W0MY7Z" role="2Oq$k0">
                                              <node concept="37vLTw" id="iFm7W0MFL7" role="2JrQYb">
                                                <ref role="3cqZAo" node="iFm7W0MEK8" resolve="it" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="iFm7W0MEK8" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="iFm7W0MEK9" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="iFm7W0MssY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tqbb2" id="iFm7W0JxF0" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="iFm7W0JFc1" role="3cqZAp">
                          <node concept="3clFbC" id="iFm7W0JQVX" role="3clFbw">
                            <node concept="10Nm6u" id="iFm7W0JYTY" role="3uHU7w" />
                            <node concept="37vLTw" id="iFm7W0JL1u" role="3uHU7B">
                              <ref role="3cqZAo" node="iFm7W0JxF5" resolve="oldNode" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="iFm7W0JFc3" role="3clFbx">
                            <node concept="3clFbF" id="lHAw_FbBsj" role="3cqZAp">
                              <node concept="2OqwBi" id="lHAw_FbIxO" role="3clFbG">
                                <node concept="liA8E" id="lHAw_FbPI1" role="2OqNvi">
                                  <ref role="37wK5l" to="g3l6:~SModelData.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                                  <node concept="2GrUjf" id="lHAw_FbWB8" role="37wK5m">
                                    <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="lHAw_FbBsi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="lHAw_F6eDd" resolve="into" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="iFm7W0LmwA" role="3cqZAp">
                              <node concept="2OqwBi" id="iFm7W0LplF" role="3clFbG">
                                <node concept="3dhRuq" id="iFm7W0Lsnx" role="2OqNvi">
                                  <node concept="37vLTw" id="iFm7W0L_87" role="25WWJ7">
                                    <ref role="3cqZAo" node="iFm7W0JxF5" resolve="oldNode" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="iFm7W0Lmw_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="iFm7W0K9YV" role="9aQIa">
                            <node concept="3clFbS" id="iFm7W0K9YW" role="9aQI4">
                              <node concept="3clFbF" id="iFm7W0KaHw" role="3cqZAp">
                                <node concept="2OqwBi" id="iFm7W0KdDm" role="3clFbG">
                                  <node concept="1P9Npp" id="iFm7W0Kg9B" role="2OqNvi">
                                    <node concept="2GrUjf" id="iFm7W0KnAo" role="1P9ThW">
                                      <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="iFm7W0KaHv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="iFm7W0JxF5" resolve="oldNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4dhvpwhRuVR" role="3cqZAp">
                          <node concept="37vLTI" id="4dhvpwhTxVB" role="3clFbG">
                            <node concept="2GrUjf" id="5HlCeYoIYPk" role="37vLTx">
                              <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                            </node>
                            <node concept="3EllGN" id="4dhvpwhRwI6" role="37vLTJ">
                              <node concept="2OqwBi" id="4dhvpwhRAS5" role="3ElVtu">
                                <node concept="liA8E" id="24cAaiUz$hL" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                </node>
                                <node concept="2JrnkZ" id="4dhvpwhR_Oi" role="2Oq$k0">
                                  <node concept="2GrUjf" id="5HlCeYoIYbw" role="2JrQYb">
                                    <ref role="2Gs0qQ" node="5HlCeYoICop" resolve="newNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4dhvpwhRuVQ" role="3ElQJh">
                                <ref role="3cqZAo" node="4YpB5dn4JhS" resolve="myRootsById" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2GrKxI" id="5HlCeYoICop" role="2Gsz3X">
                        <property role="TrG5h" value="newNode" />
                      </node>
                      <node concept="2OqwBi" id="5HlCeYoIDw$" role="2GsD0m">
                        <node concept="liA8E" id="5HlCeYoIDZt" role="2OqNvi">
                          <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                        </node>
                        <node concept="37vLTw" id="5HlCeYoID2o" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HlCeYoHM0l" resolve="parseResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5HlCeYoJ7CM" role="3clFbw">
                    <node concept="3GX2aA" id="5HlCeYoJ96x" role="2OqNvi" />
                    <node concept="2OqwBi" id="5HlCeYoJ2Ly" role="2Oq$k0">
                      <node concept="37vLTw" id="5HlCeYoJ23r" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHM0l" resolve="parseResult" />
                      </node>
                      <node concept="liA8E" id="5HlCeYoJ3us" role="2OqNvi">
                        <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="iFm7W0M38b" role="3cqZAp" />
                <node concept="3clFbF" id="iFm7W0M5xf" role="3cqZAp">
                  <node concept="2OqwBi" id="iFm7W0M7SQ" role="3clFbG">
                    <node concept="2es0OD" id="iFm7W0Mb4p" role="2OqNvi">
                      <node concept="1bVj0M" id="iFm7W0Mb4r" role="23t8la">
                        <node concept="3clFbS" id="iFm7W0Mb4s" role="1bW5cS">
                          <node concept="3clFbF" id="iFm7W0Me33" role="3cqZAp">
                            <node concept="2OqwBi" id="iFm7W0Mfbp" role="3clFbG">
                              <node concept="1PgB_6" id="iFm7W0Mgb4" role="2OqNvi" />
                              <node concept="37vLTw" id="iFm7W0Me32" role="2Oq$k0">
                                <ref role="3cqZAo" node="iFm7W0Mb4t" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="iFm7W0Mb4t" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="iFm7W0Mb4u" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="iFm7W0M5xe" role="2Oq$k0">
                      <ref role="3cqZAo" node="iFm7W0Hg63" resolve="oldNodes" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5HlCeYoJbfp" role="3cqZAp">
                  <node concept="37vLTI" id="5HlCeYoJkmL" role="3clFbG">
                    <node concept="3EllGN" id="5HlCeYoJheK" role="37vLTJ">
                      <node concept="37vLTw" id="5HlCeYoJbfo" role="3ElQJh">
                        <ref role="3cqZAo" node="4YpB5dn3TuL" resolve="myRootsPerFile" />
                      </node>
                      <node concept="2GrUjf" id="7S0PgEh8k5z" role="3ElVtu">
                        <ref role="2Gs0qQ" node="3PyP5yK8YIL" resolve="fileName" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="5HlCeYoJr5P" role="37vLTx">
                      <node concept="2i4dXS" id="5HlCeYoJrYg" role="2ShVmc">
                        <node concept="3Tqbb2" id="5HlCeYoJwoR" role="HW$YZ" />
                        <node concept="2OqwBi" id="5HlCeYoJlYF" role="I$8f6">
                          <node concept="liA8E" id="5HlCeYoJmJj" role="2OqNvi">
                            <ref role="37wK5l" to="rkxj:4RN1pZVem_k" resolve="getNodes" />
                          </node>
                          <node concept="37vLTw" id="5HlCeYoJlbO" role="2Oq$k0">
                            <ref role="3cqZAo" node="5HlCeYoHM0l" resolve="parseResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5HlCeYoFV4T" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="5HlCeYoFV4V" role="TEbGg">
                <node concept="3clFbS" id="5HlCeYoFV51" role="TDEfX">
                  <node concept="3clFbF" id="5HlCeYoHBtu" role="3cqZAp">
                    <node concept="2OqwBi" id="5HlCeYoHBP1" role="3clFbG">
                      <node concept="liA8E" id="5HlCeYoHCdy" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable):void" resolve="error" />
                        <node concept="3cpWs3" id="5HlCeYoHHVw" role="37wK5m">
                          <node concept="Xl_RD" id="5HlCeYoHEiu" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to read java file. " />
                          </node>
                          <node concept="2OqwBi" id="5HlCeYoHJg1" role="3uHU7w">
                            <node concept="37vLTw" id="5HlCeYoHIEH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HlCeYoFV4X" resolve="e" />
                            </node>
                            <node concept="liA8E" id="5HlCeYoHJTI" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5HlCeYoHDzw" role="37wK5m">
                          <ref role="3cqZAo" node="5HlCeYoFV4X" resolve="e" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="iFm7W0fAJE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5HlCeYoFV4X" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5HlCeYoHpyO" role="1tU5fm">
                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5HlCeYoIkrt" role="TEbGg">
                <node concept="3cpWsn" id="5HlCeYoIkru" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="5HlCeYoIl2g" role="1tU5fm">
                    <ref role="3uigEE" to="rkxj:31WmxQNAJEi" resolve="JavaParseException" />
                  </node>
                </node>
                <node concept="3clFbS" id="5HlCeYoIkrw" role="TDEfX">
                  <node concept="3clFbF" id="5HlCeYoImL2" role="3cqZAp">
                    <node concept="2OqwBi" id="5HlCeYoIn7k" role="3clFbG">
                      <node concept="liA8E" id="5HlCeYoInCq" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String):void" resolve="error" />
                        <node concept="3cpWs3" id="5HlCeYoIt4o" role="37wK5m">
                          <node concept="2OqwBi" id="5HlCeYoItsO" role="3uHU7w">
                            <node concept="liA8E" id="5HlCeYoIusE" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                            </node>
                            <node concept="37vLTw" id="5HlCeYoIt4x" role="2Oq$k0">
                              <ref role="3cqZAo" node="5HlCeYoIkru" resolve="e" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5HlCeYoIo1n" role="3uHU7B">
                            <property role="Xl_RC" value="Failed to parse java file. " />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="iFm7W0fAJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HlCeYoHvYL" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="3PyP5yK8YIL" role="2Gsz3X">
            <property role="TrG5h" value="fileName" />
          </node>
          <node concept="37vLTw" id="iFm7W0fMiO" role="2GsD0m">
            <ref role="3cqZAo" node="iFm7W0fjYt" resolve="names" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="iFm7W0feS6" role="3clF45" />
      <node concept="37vLTG" id="iFm7W0fjYt" role="3clF46">
        <property role="TrG5h" value="names" />
        <node concept="3uibUv" id="iFm7W0gvjS" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
          <node concept="17QB3L" id="iFm7W0gxuy" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="lHAw_F6eDd" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="3uibUv" id="lHAw_Fb9H5" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eBzrbPQ0l" role="jymVt" />
    <node concept="Wx3nA" id="rYbBBy_iYp" role="jymVt">
      <property role="TrG5h" value="BUFSIZE" />
      <property role="3TUv4t" value="true" />
      <node concept="3cmrfG" id="rYbBBy_jgB" role="33vP2m">
        <property role="3cmrfH" value="65536" />
      </node>
      <node concept="10Oyi0" id="rYbBBy_jg0" role="1tU5fm" />
      <node concept="3Tm6S6" id="rYbBBy_iYr" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="rYbBByy$yq" role="jymVt">
      <property role="TrG5h" value="readInputStream" />
      <node concept="3Tm6S6" id="rYbBByAjcD" role="1B3o_S" />
      <node concept="3uibUv" id="rYbBByzmP7" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="17QB3L" id="rYbBByyCGV" role="3clF45" />
      <node concept="3clFbS" id="rYbBByy$yu" role="3clF47">
        <node concept="3clFbH" id="rYbBByzVp3" role="3cqZAp" />
        <node concept="3cpWs8" id="rYbBByzvxK" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByzvxN" role="3cpWs9">
            <property role="TrG5h" value="blocks" />
            <node concept="2ShNRf" id="rYbBByzv_u" role="33vP2m">
              <node concept="2Jqq0_" id="rYbBByzv_r" role="2ShVmc">
                <node concept="10Q1$e" id="rYbBByzv_s" role="HW$YZ">
                  <node concept="10PrrI" id="rYbBByzv_t" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="rYbBByzvxI" role="1tU5fm">
              <node concept="10Q1$e" id="rYbBByzvya" role="_ZDj9">
                <node concept="10PrrI" id="rYbBByzvy4" role="10Q1$1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rYbBByzMko" role="3cqZAp" />
        <node concept="3cpWs8" id="rYbBByzLf1" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByzLf2" role="3cpWs9">
            <property role="TrG5h" value="buffer" />
            <node concept="2ShNRf" id="rYbBByzLf3" role="33vP2m">
              <node concept="3$_iS1" id="rYbBByzLf4" role="2ShVmc">
                <node concept="3$GHV9" id="rYbBByzLf5" role="3$GQph">
                  <node concept="37vLTw" id="rYbBByzLf6" role="3$I4v7">
                    <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                  </node>
                </node>
                <node concept="10PrrI" id="rYbBByzLf7" role="3$_nBY" />
              </node>
            </node>
            <node concept="10Q1$e" id="rYbBByzLf8" role="1tU5fm">
              <node concept="10PrrI" id="rYbBByzLf9" role="10Q1$1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="rYbBByzU32" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByzU35" role="3cpWs9">
            <property role="TrG5h" value="lastRead" />
            <node concept="3cmrfG" id="rYbBByzU5m" role="33vP2m">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="10Oyi0" id="rYbBByzU30" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="rYbBByz$dh" role="3cqZAp">
          <node concept="3cpWsn" id="rYbBByz$dk" role="3cpWs9">
            <property role="TrG5h" value="read" />
            <node concept="2OqwBi" id="rYbBByzLAB" role="33vP2m">
              <node concept="liA8E" id="rYbBByzMgC" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                <node concept="37vLTw" id="rYbBByzMhc" role="37wK5m">
                  <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                </node>
              </node>
              <node concept="37vLTw" id="rYbBByzLmu" role="2Oq$k0">
                <ref role="3cqZAo" node="rYbBByyCMs" resolve="is" />
              </node>
            </node>
            <node concept="10Oyi0" id="rYbBByz$df" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="rYbBByzMix" role="3cqZAp" />
        <node concept="2$JKZl" id="rYbBByzw7x" role="3cqZAp">
          <node concept="3eOSWO" id="rYbBByz_us" role="2$JKZa">
            <node concept="37vLTw" id="rYbBByz_uv" role="3uHU7B">
              <ref role="3cqZAo" node="rYbBByz$dk" resolve="read" />
            </node>
            <node concept="3cmrfG" id="rYbBByz_uu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="rYbBByzw7_" role="2LFqv$">
            <node concept="3clFbF" id="rYbBByzU6m" role="3cqZAp">
              <node concept="37vLTI" id="rYbBByzV8X" role="3clFbG">
                <node concept="37vLTw" id="rYbBByzV9l" role="37vLTx">
                  <ref role="3cqZAo" node="rYbBByz$dk" resolve="read" />
                </node>
                <node concept="37vLTw" id="rYbBByzU6l" role="37vLTJ">
                  <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rYbBByzMnf" role="3cqZAp">
              <node concept="2OqwBi" id="rYbBByzNvZ" role="3clFbG">
                <node concept="TSZUe" id="rYbBByzTJF" role="2OqNvi">
                  <node concept="37vLTw" id="rYbBByzTMP" role="25WWJ7">
                    <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                  </node>
                </node>
                <node concept="37vLTw" id="rYbBByzMne" role="2Oq$k0">
                  <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByzTPY" role="3cqZAp" />
            <node concept="3clFbF" id="rYbBBy$3Ss" role="3cqZAp">
              <node concept="37vLTI" id="rYbBBy$3Su" role="3clFbG">
                <node concept="2ShNRf" id="rYbBByzBR6" role="37vLTx">
                  <node concept="3$_iS1" id="rYbBByzC3Y" role="2ShVmc">
                    <node concept="3$GHV9" id="rYbBByzC40" role="3$GQph">
                      <node concept="37vLTw" id="rYbBByzC4J" role="3$I4v7">
                        <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                      </node>
                    </node>
                    <node concept="10PrrI" id="rYbBByzC3$" role="3$_nBY" />
                  </node>
                </node>
                <node concept="37vLTw" id="rYbBBy$3Sy" role="37vLTJ">
                  <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="rYbBByz_yo" role="3cqZAp">
              <node concept="37vLTI" id="rYbBByzA$h" role="3clFbG">
                <node concept="2OqwBi" id="rYbBByzBaY" role="37vLTx">
                  <node concept="liA8E" id="rYbBByzBOY" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~InputStream.read(byte[]):int" resolve="read" />
                    <node concept="37vLTw" id="rYbBByzC96" role="37wK5m">
                      <ref role="3cqZAo" node="rYbBByzLf2" resolve="buffer" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="rYbBByzA$D" role="2Oq$k0">
                    <ref role="3cqZAo" node="rYbBByyCMs" resolve="is" />
                  </node>
                </node>
                <node concept="37vLTw" id="rYbBByz_yn" role="37vLTJ">
                  <ref role="3cqZAo" node="rYbBByz$dk" resolve="read" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rYbBByzVpo" role="3cqZAp" />
        <node concept="3clFbJ" id="rYbBBy$41g" role="3cqZAp">
          <node concept="3eOSWO" id="rYbBBy$5fl" role="3clFbw">
            <node concept="3cmrfG" id="rYbBBy$5fu" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="rYbBBy$43E" role="3uHU7B">
              <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
            </node>
          </node>
          <node concept="3clFbS" id="rYbBBy$41i" role="3clFbx">
            <node concept="3cpWs8" id="rYbBBy_stq" role="3cqZAp">
              <node concept="3cpWsn" id="rYbBBy_stt" role="3cpWs9">
                <property role="TrG5h" value="blks" />
                <node concept="2OqwBi" id="rYbBBy_tIg" role="33vP2m">
                  <node concept="34oBXx" id="rYbBBy_zY1" role="2OqNvi" />
                  <node concept="37vLTw" id="rYbBBy_svX" role="2Oq$k0">
                    <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                  </node>
                </node>
                <node concept="10Oyi0" id="rYbBBy_sto" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="rYbBBy$wz3" role="3cqZAp">
              <node concept="3cpWsn" id="rYbBBy$wz6" role="3cpWs9">
                <property role="TrG5h" value="wholeBuffer" />
                <node concept="10Q1$e" id="rYbBBy$wzG" role="1tU5fm">
                  <node concept="10PrrI" id="rYbBBy$wz1" role="10Q1$1" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByB9wc" role="3cqZAp" />
            <node concept="3clFbJ" id="rYbBByATeM" role="3cqZAp">
              <node concept="3clFbC" id="rYbBByAUAz" role="3clFbw">
                <node concept="37vLTw" id="rYbBByAThs" role="3uHU7B">
                  <ref role="3cqZAo" node="rYbBBy_stt" resolve="blks" />
                </node>
                <node concept="3cmrfG" id="rYbBByAUAf" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="rYbBByATeO" role="3clFbx">
                <node concept="3clFbF" id="rYbBByAUBd" role="3cqZAp">
                  <node concept="37vLTI" id="rYbBByB9mN" role="3clFbG">
                    <node concept="37vLTw" id="rYbBByAUBc" role="37vLTJ">
                      <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                    </node>
                    <node concept="2OqwBi" id="rYbBByB2c3" role="37vLTx">
                      <node concept="34jXtK" id="rYbBByB8v3" role="2OqNvi">
                        <node concept="3cmrfG" id="rYbBByB8zW" role="25WWJ7">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rYbBByB0Xr" role="2Oq$k0">
                        <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="rYbBByB8_y" role="9aQIa">
                <node concept="3clFbS" id="rYbBByB8_z" role="9aQI4">
                  <node concept="3cpWs8" id="rYbBBy$5qz" role="3cqZAp">
                    <node concept="3cpWsn" id="rYbBBy$5qA" role="3cpWs9">
                      <property role="TrG5h" value="size" />
                      <node concept="3cpWs3" id="rYbBBy$mV0" role="33vP2m">
                        <node concept="37vLTw" id="rYbBBy$nvp" role="3uHU7w">
                          <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
                        </node>
                        <node concept="17qRlL" id="rYbBBy$niJ" role="3uHU7B">
                          <node concept="37vLTw" id="rYbBByCuSY" role="3uHU7w">
                            <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                          </node>
                          <node concept="1eOMI4" id="rYbBBy$fx2" role="3uHU7B">
                            <node concept="3cpWsd" id="rYbBBy$jzo" role="1eOMHV">
                              <node concept="37vLTw" id="rYbBBy_zZV" role="3uHU7B">
                                <ref role="3cqZAo" node="rYbBBy_stt" resolve="blks" />
                              </node>
                              <node concept="3cmrfG" id="rYbBBy$jzx" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="10Oyi0" id="rYbBBy$5qx" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="rYbBByB9aR" role="3cqZAp">
                    <node concept="37vLTI" id="rYbBByB9aT" role="3clFbG">
                      <node concept="2ShNRf" id="rYbBBy$w$U" role="37vLTx">
                        <node concept="3$_iS1" id="rYbBBy$wYa" role="2ShVmc">
                          <node concept="3$GHV9" id="rYbBBy$wYc" role="3$GQph">
                            <node concept="37vLTw" id="rYbBByCvE_" role="3$I4v7">
                              <ref role="3cqZAo" node="rYbBBy$5qA" resolve="size" />
                            </node>
                          </node>
                          <node concept="10PrrI" id="rYbBBy$wXH" role="3$_nBY" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="rYbBByB9aX" role="37vLTJ">
                        <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="rYbBBy$CzO" role="3cqZAp">
                    <node concept="3cpWsn" id="rYbBBy$CzR" role="3cpWs9">
                      <property role="TrG5h" value="c" />
                      <node concept="3cmrfG" id="rYbBBy$C_i" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="rYbBBy$CzM" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="rYbBBy$CAN" role="3cqZAp">
                    <node concept="3cpWsn" id="rYbBBy$CAQ" role="3cpWs9">
                      <property role="TrG5h" value="p" />
                      <node concept="3cmrfG" id="rYbBBy$CCp" role="33vP2m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Oyi0" id="rYbBBy$CAL" role="1tU5fm" />
                    </node>
                  </node>
                  <node concept="2Gpval" id="rYbBBy$wZY" role="3cqZAp">
                    <node concept="37vLTw" id="rYbBBy$x17" role="2GsD0m">
                      <ref role="3cqZAo" node="rYbBByzvxN" resolve="blocks" />
                    </node>
                    <node concept="2GrKxI" id="rYbBBy$x00" role="2Gsz3X">
                      <property role="TrG5h" value="buf" />
                    </node>
                    <node concept="3clFbS" id="rYbBBy$x04" role="2LFqv$">
                      <node concept="3cpWs8" id="rYbBBy_h_d" role="3cqZAp">
                        <node concept="3cpWsn" id="rYbBBy_h_g" role="3cpWs9">
                          <property role="TrG5h" value="n" />
                          <node concept="3K4zz7" id="rYbBBy_CLB" role="33vP2m">
                            <node concept="37vLTw" id="rYbBByB8EY" role="3K4GZi">
                              <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                            </node>
                            <node concept="37vLTw" id="rYbBBy_CQ8" role="3K4E3e">
                              <ref role="3cqZAo" node="rYbBByzU35" resolve="lastRead" />
                            </node>
                            <node concept="3clFbC" id="rYbBBy__u_" role="3K4Cdx">
                              <node concept="3cpWsd" id="rYbBBy_AB2" role="3uHU7w">
                                <node concept="3cmrfG" id="rYbBBy_ABb" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="rYbBBy__yg" role="3uHU7B">
                                  <ref role="3cqZAo" node="rYbBBy_stt" resolve="blks" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="rYbBBy_$t6" role="3uHU7B">
                                <ref role="3cqZAo" node="rYbBBy$CzR" resolve="c" />
                              </node>
                            </node>
                          </node>
                          <node concept="10Oyi0" id="rYbBBy_h_b" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="rYbBBy$x6F" role="3cqZAp">
                        <node concept="2YIFZM" id="rYbBBy$xpI" role="3clFbG">
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                          <ref role="37wK5l" to="wyt6:~System.arraycopy(java.lang.Object,int,java.lang.Object,int,int):void" resolve="arraycopy" />
                          <node concept="2GrUjf" id="rYbBBy$BYt" role="37wK5m">
                            <ref role="2Gs0qQ" node="rYbBBy$x00" resolve="buf" />
                          </node>
                          <node concept="3cmrfG" id="rYbBBy$CoF" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="rYbBBy$CrS" role="37wK5m">
                            <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                          </node>
                          <node concept="37vLTw" id="rYbBBy$CCF" role="37wK5m">
                            <ref role="3cqZAo" node="rYbBBy$CAQ" resolve="p" />
                          </node>
                          <node concept="37vLTw" id="rYbBBy_iCS" role="37wK5m">
                            <ref role="3cqZAo" node="rYbBBy_h_g" resolve="n" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="rYbBBy$CKn" role="3cqZAp">
                        <node concept="37vLTI" id="rYbBBy$DM9" role="3clFbG">
                          <node concept="3cpWs3" id="rYbBBy$EOt" role="37vLTx">
                            <node concept="37vLTw" id="rYbBByB8F1" role="3uHU7w">
                              <ref role="3cqZAo" node="rYbBBy_iYp" resolve="BUFSIZE" />
                            </node>
                            <node concept="37vLTw" id="rYbBBy$DMp" role="3uHU7B">
                              <ref role="3cqZAo" node="rYbBBy$CAQ" resolve="p" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="rYbBBy$CKm" role="37vLTJ">
                            <ref role="3cqZAo" node="rYbBBy$CAQ" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="rYbBBy$Fo8" role="3cqZAp">
                        <node concept="3uNrnE" id="rYbBBy$Gq4" role="3clFbG">
                          <node concept="37vLTw" id="rYbBBy$Gq6" role="2$L3a6">
                            <ref role="3cqZAo" node="rYbBBy$CzR" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByB9yZ" role="3cqZAp" />
            <node concept="3SKdUt" id="rYbBByA0NA" role="3cqZAp">
              <node concept="3SKdUq" id="rYbBByA0PO" role="3SKWNk">
                <property role="3SKdUp" value="Attention: default platform charset used." />
              </node>
            </node>
            <node concept="3cpWs6" id="rYbBBy$G_c" role="3cqZAp">
              <node concept="2ShNRf" id="rYbBBy$G_Z" role="3cqZAk">
                <node concept="1pGfFk" id="rYbBBy$GYH" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                  <node concept="37vLTw" id="rYbBBy$GZ1" role="37wK5m">
                    <ref role="3cqZAo" node="rYbBBy$wz6" resolve="wholeBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="rYbBByB9_O" role="3cqZAp" />
          </node>
          <node concept="9aQIb" id="rYbBBy$5mv" role="9aQIa">
            <node concept="3clFbS" id="rYbBBy$5mw" role="9aQI4">
              <node concept="3cpWs6" id="rYbBBy$5q6" role="3cqZAp">
                <node concept="Xl_RD" id="rYbBBy$5qj" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rYbBByyCMs" role="3clF46">
        <property role="TrG5h" value="is" />
        <node concept="3uibUv" id="rYbBByyCMr" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="eBzrbP_Mu" role="jymVt" />
    <node concept="3clFb_" id="1Z$xEXrVFm0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedLanguageIds" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1Z$xEXrVFm1" role="1B3o_S" />
      <node concept="3uibUv" id="1Z$xEXrVFm3" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="1Z$xEXrVFm4" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1Z$xEXrVFma" role="3clF47">
        <node concept="3cpWs6" id="1Z$xEXrVIn5" role="3cqZAp">
          <node concept="2YIFZM" id="1Z$xEXrVK34" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="pHN19" id="1Z$xEXrVM8M" role="37wK5m">
              <node concept="2V$Bhx" id="1Z$xEXrVOew" role="2V$M_3">
                <property role="2V$B1T" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage" />
                <property role="2V$B1S" value="-1" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Z$xEXrVFmb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2dL8Bvah2Fe" role="jymVt" />
    <node concept="3clFb_" id="2dL8Bvah4X_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="importedDevkits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="2dL8Bvah4XA" role="1B3o_S" />
      <node concept="3uibUv" id="2dL8Bvah4XC" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2dL8Bvah4XD" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbS" id="2dL8Bvah4XJ" role="3clF47">
        <node concept="3cpWs6" id="2dL8Bvah76C" role="3cqZAp">
          <node concept="2YIFZM" id="2dL8Bvaha76" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2dL8Bvah4XK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3PyP5yK7WkA">
    <property role="TrG5h" value="MPSJavaSrcDataSource" />
    <node concept="Wx3nA" id="3se2Fvx_xLH" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3se2Fvx_wvZ" role="1B3o_S" />
      <node concept="2YIFZM" id="3se2Fvx_z7e" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~Logger.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="3se2Fvx_$eh" role="37wK5m">
          <ref role="3VsUkX" node="3PyP5yK7WkA" resolve="MPSJavaSrcDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="3se2Fvx_z4P" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="2tJIrI" id="3PyP5yK7X0M" role="jymVt" />
    <node concept="3clFbW" id="3PyP5yK7Wok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="3PyP5yK7Wol" role="3clF45" />
      <node concept="37vLTG" id="3PyP5yK7Wom" role="3clF46">
        <property role="TrG5h" value="dir" />
        <node concept="3uibUv" id="3PyP5yK7WP9" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="2AHcQZ" id="3PyP5yK7Won" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3PyP5yK7Wop" role="3clF46">
        <property role="TrG5h" value="modelRoot" />
        <node concept="3uibUv" id="3PyP5yK7Woq" role="1tU5fm">
          <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7Wor" role="3clF47">
        <node concept="XkiVB" id="3PyP5yK7XFp" role="3cqZAp">
          <ref role="37wK5l" to="ends:~FolderDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile,org.jetbrains.mps.openapi.persistence.ModelRoot)" resolve="FolderDataSource" />
          <node concept="37vLTw" id="3PyP5yK7XFA" role="37wK5m">
            <ref role="3cqZAo" node="3PyP5yK7Wom" resolve="dir" />
          </node>
          <node concept="37vLTw" id="3PyP5yK7XGv" role="37wK5m">
            <ref role="3cqZAo" node="3PyP5yK7Wop" resolve="modelRoot" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3PyP5yK7WoC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3PyP5yK7XHB" role="jymVt" />
    <node concept="3clFb_" id="3PyP5yK7XWX" role="jymVt">
      <property role="TrG5h" value="isIncluded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3PyP5yK7XWY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="3PyP5yK7XWZ" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="3PyP5yK7XX0" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="3PyP5yK7XX1" role="3clF47">
        <node concept="3cpWs6" id="3PyP5yK7XX2" role="3cqZAp">
          <node concept="1Wc70l" id="3PyP5yK7XX3" role="3cqZAk">
            <node concept="3nyPlj" id="3PyP5yK7Zbf" role="3uHU7B">
              <ref role="37wK5l" to="ends:~FolderDataSource.isIncluded(jetbrains.mps.vfs.IFile):boolean" resolve="isIncluded" />
              <node concept="37vLTw" id="3PyP5yK7Zsd" role="37wK5m">
                <ref role="3cqZAo" node="3PyP5yK7XWZ" resolve="file" />
              </node>
            </node>
            <node concept="2OqwBi" id="3PyP5yK7XX8" role="3uHU7w">
              <node concept="2OqwBi" id="3PyP5yK7YdS" role="2Oq$k0">
                <node concept="37vLTw" id="3PyP5yK7YdR" role="2Oq$k0">
                  <ref role="3cqZAo" node="3PyP5yK7XWZ" resolve="file" />
                </node>
                <node concept="liA8E" id="3PyP5yK7YdT" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                </node>
              </node>
              <node concept="liA8E" id="3PyP5yK7XXb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="3PyP5yK7XXc" role="37wK5m">
                  <property role="Xl_RC" value=".java" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="52Wr6iKJy43" role="1B3o_S" />
      <node concept="10P_77" id="3PyP5yK7XXe" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3se2Fvx$zmu" role="jymVt" />
    <node concept="3clFb_" id="3se2Fvx$$59" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasJavaFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3se2Fvx$$5c" role="3clF47">
        <node concept="3clFbF" id="3se2Fvx$$s7" role="3cqZAp">
          <node concept="2OqwBi" id="3se2Fvx$_OF" role="3clFbG">
            <node concept="2OqwBi" id="3se2Fvx$$LV" role="2Oq$k0">
              <node concept="1rXfSq" id="3se2Fvx$$s6" role="2Oq$k0">
                <ref role="37wK5l" to="ends:~FolderDataSource.getAvailableStreams():java.lang.Iterable" resolve="getAvailableStreams" />
              </node>
              <node concept="liA8E" id="3se2Fvx$_Jr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.iterator():java.util.Iterator" resolve="iterator" />
              </node>
            </node>
            <node concept="liA8E" id="3se2Fvx$B0I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Iterator.hasNext():boolean" resolve="hasNext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3se2Fvx$zu2" role="1B3o_S" />
      <node concept="10P_77" id="3se2Fvx$zP4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="3se2Fvx$BI0" role="jymVt" />
    <node concept="3clFb_" id="3se2Fvx$C1x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="guessPackage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3se2Fvx$C1$" role="3clF47">
        <node concept="3cpWs8" id="3se2Fvx_ffq" role="3cqZAp">
          <node concept="3cpWsn" id="3se2Fvx_ffr" role="3cpWs9">
            <property role="TrG5h" value="pkg" />
            <node concept="17QB3L" id="3se2Fvx_ffk" role="1tU5fm" />
            <node concept="10Nm6u" id="4JTai7EWWiY" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="V_fPgQkylp" role="3cqZAp">
          <node concept="3clFbS" id="3se2Fvx_mgi" role="SfCbr">
            <node concept="2Gpval" id="3se2Fvx_177" role="3cqZAp">
              <node concept="2GrKxI" id="3se2Fvx_178" role="2Gsz3X">
                <property role="TrG5h" value="stream" />
              </node>
              <node concept="1rXfSq" id="3se2Fvx_17L" role="2GsD0m">
                <ref role="37wK5l" to="ends:~FolderDataSource.getAvailableStreams():java.lang.Iterable" resolve="getAvailableStreams" />
              </node>
              <node concept="3clFbS" id="3se2Fvx_17a" role="2LFqv$">
                <node concept="3cpWs8" id="3se2Fvx_1cr" role="3cqZAp">
                  <node concept="3cpWsn" id="3se2Fvx_1cs" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3uibUv" id="3se2Fvx_1ct" role="1tU5fm">
                      <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                    </node>
                    <node concept="1rXfSq" id="4JTai7EVMj4" role="33vP2m">
                      <ref role="37wK5l" to="ends:~FolderDataSource.getFile(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFile" />
                      <node concept="2GrUjf" id="4JTai7EVNC6" role="37wK5m">
                        <ref role="2Gs0qQ" node="3se2Fvx_178" resolve="stream" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3se2Fvx_29N" role="3cqZAp">
                  <node concept="3cpWsn" id="3se2Fvx_29Q" role="3cpWs9">
                    <property role="TrG5h" value="code" />
                    <node concept="17QB3L" id="3se2Fvx_29L" role="1tU5fm" />
                    <node concept="2YIFZM" id="3se2Fvx_212" role="33vP2m">
                      <ref role="37wK5l" to="3ju5:~IFileUtils.getTextContents(jetbrains.mps.vfs.IFile):java.lang.String" resolve="getTextContents" />
                      <ref role="1Pybhc" to="3ju5:~IFileUtils" resolve="IFileUtils" />
                      <node concept="37vLTw" id="3se2Fvx_23x" role="37wK5m">
                        <ref role="3cqZAo" node="3se2Fvx_1cs" resolve="file" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1FcIWqzE3wM" role="3cqZAp">
                  <node concept="37vLTI" id="1FcIWqzE5bT" role="3clFbG">
                    <node concept="2YIFZM" id="1FcIWqzEbbE" role="37vLTx">
                      <ref role="37wK5l" to="rkxj:3se2Fvx$S0H" resolve="peekPackage" />
                      <ref role="1Pybhc" to="rkxj:31WmxQNAJED" resolve="JavaParser" />
                      <node concept="37vLTw" id="1FcIWqzEc98" role="37wK5m">
                        <ref role="3cqZAo" node="3se2Fvx_29Q" resolve="code" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1FcIWqzE3wL" role="37vLTJ">
                      <ref role="3cqZAo" node="3se2Fvx_ffr" resolve="pkg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3se2Fvx_mgj" role="TEbGg">
            <node concept="3cpWsn" id="3se2Fvx_mgl" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3se2Fvx_njA" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
            <node concept="3clFbS" id="3se2Fvx_mgp" role="TDEfX">
              <node concept="3clFbF" id="3se2Fvx__wg" role="3cqZAp">
                <node concept="2OqwBi" id="3se2Fvx_A$5" role="3clFbG">
                  <node concept="37vLTw" id="3se2Fvx__wf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3se2Fvx_xLH" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="3se2Fvx_ESS" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object,java.lang.Throwable):void" resolve="warn" />
                    <node concept="Xl_RD" id="3se2Fvx_FUg" role="37wK5m">
                      <property role="Xl_RC" value="Failed to guess package name for java source stub model" />
                    </node>
                    <node concept="37vLTw" id="3se2Fvx_H2P" role="37wK5m">
                      <ref role="3cqZAo" node="3se2Fvx_mgl" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3se2Fvx_gSt" role="3cqZAp">
          <node concept="37vLTw" id="1FcIWqzEgDq" role="3cqZAk">
            <ref role="3cqZAo" node="3se2Fvx_ffr" resolve="pkg" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3se2Fvx$BU8" role="1B3o_S" />
      <node concept="17QB3L" id="3se2Fvx$C0K" role="3clF45" />
      <node concept="2AHcQZ" id="3se2Fvx$Cfk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3PyP5yK7WkB" role="1B3o_S" />
    <node concept="3uibUv" id="3PyP5yK7Wlh" role="1zkMxy">
      <ref role="3uigEE" to="ends:~FolderDataSource" resolve="FolderDataSource" />
    </node>
  </node>
  <node concept="312cEu" id="7Z8mn0jsKzo">
    <property role="TrG5h" value="EmptyJavaSourcetubsFindUsages" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7Z8mn0jsKzq" role="1B3o_S" />
    <node concept="3uibUv" id="7Z8mn0jsKzr" role="EKbjA">
      <ref role="3uigEE" to="dush:~FindUsagesParticipant" resolve="FindUsagesParticipant" />
    </node>
    <node concept="3uibUv" id="7Z8mn0jsKzs" role="EKbjA">
      <ref role="3uigEE" to="1m72:~ApplicationComponent" resolve="ApplicationComponent" />
    </node>
    <node concept="3clFbW" id="7Z8mn0jsKzt" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7Z8mn0jsKzu" role="3clF45" />
      <node concept="3clFbS" id="7Z8mn0jsKzv" role="3clF47" />
      <node concept="3Tm1VV" id="7Z8mn0jsKzw" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7Z8mn0jsKzx" role="jymVt">
      <property role="TrG5h" value="findUsages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7Z8mn0jsKzy" role="3clF46">
        <property role="TrG5h" value="models" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzz" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7Z8mn0jsKz$" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsKz_" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Z8mn0jsKzB" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsKzC" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzD" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsKzE" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsKzF" role="3clF46">
        <property role="TrG5h" value="processedConsumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsKzG" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsKzH" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z8mn0jsKzI" role="3clF47">
        <node concept="3SKdUt" id="7Z8mn0jsKAn" role="3cqZAp">
          <node concept="3SKdUq" id="7Z8mn0jsKAm" role="3SKWNk">
            <property role="3SKdUp" value="just skipping java psi stub models from find usages " />
          </node>
        </node>
        <node concept="3SKdUt" id="7Z8mn0jsKAp" role="3cqZAp">
          <node concept="3SKdUq" id="7Z8mn0jsKAo" role="3SKWNk">
            <property role="3SKdUp" value="usages in java should be found via idea ReferenceSearch " />
          </node>
        </node>
        <node concept="1DcWWT" id="7Z8mn0jsKzJ" role="3cqZAp">
          <node concept="37vLTw" id="7Z8mn0jsKzZ" role="1DdaDG">
            <ref role="3cqZAo" node="7Z8mn0jsKzy" resolve="models" />
          </node>
          <node concept="3cpWsn" id="7Z8mn0jsKzW" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="7Z8mn0jsKzY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
          <node concept="3clFbS" id="7Z8mn0jsKzL" role="2LFqv$">
            <node concept="3clFbJ" id="7Z8mn0jsKzM" role="3cqZAp">
              <node concept="2ZW3vV" id="7Z8mn0jsKzP" role="3clFbw">
                <node concept="3uibUv" id="7Z8mn0jsM53" role="2ZW6by">
                  <ref role="3uigEE" node="3PyP5yK7yol" resolve="JavaSourceStubModelDescriptor" />
                </node>
                <node concept="37vLTw" id="7Z8mn0jsKzN" role="2ZW6bz">
                  <ref role="3cqZAo" node="7Z8mn0jsKzW" resolve="model" />
                </node>
              </node>
              <node concept="3clFbS" id="7Z8mn0jsKzR" role="3clFbx">
                <node concept="3clFbF" id="7Z8mn0jsKzS" role="3cqZAp">
                  <node concept="2OqwBi" id="7Z8mn0jsKWG" role="3clFbG">
                    <node concept="37vLTw" id="7Z8mn0jsKWF" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Z8mn0jsKzF" resolve="processedConsumer" />
                    </node>
                    <node concept="liA8E" id="7Z8mn0jsKWH" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~Consumer.consume(java.lang.Object):void" resolve="consume" />
                      <node concept="37vLTw" id="7Z8mn0jsKzV" role="37wK5m">
                        <ref role="3cqZAo" node="7Z8mn0jsKzW" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$0" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Z8mn0jsK$2" role="jymVt">
      <property role="TrG5h" value="findInstances" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7Z8mn0jsK$3" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$4" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7Z8mn0jsK$5" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$6" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Z8mn0jsK$8" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$9" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$a" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$b" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$c" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$d" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$e" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z8mn0jsK$f" role="3clF47">
        <node concept="3SKdUt" id="7Z8mn0jsKAr" role="3cqZAp">
          <node concept="3SKdUq" id="7Z8mn0jsKAq" role="3SKWNk">
            <property role="3SKdUp" value="let's not skip this, it's not going to slow down anything " />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$g" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$h" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Z8mn0jsK$i" role="jymVt">
      <property role="TrG5h" value="findModelUsages" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="7Z8mn0jsK$j" role="3clF46">
        <property role="TrG5h" value="collection" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$k" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="7Z8mn0jsK$l" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$m" role="3clF46">
        <property role="TrG5h" value="set" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$n" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="7Z8mn0jsK$o" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$p" role="3clF46">
        <property role="TrG5h" value="consumer" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$q" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$r" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Z8mn0jsK$s" role="3clF46">
        <property role="TrG5h" value="consumer1" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Z8mn0jsK$t" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~Consumer" resolve="Consumer" />
          <node concept="3uibUv" id="7Z8mn0jsK$u" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7Z8mn0jsK$v" role="3clF47">
        <node concept="3SKdUt" id="7Z8mn0jsKAt" role="3cqZAp">
          <node concept="3SKdUq" id="7Z8mn0jsKAs" role="3SKWNk">
            <property role="3SKdUp" value="let's not skip this, it's not going to slow down anything " />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$w" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Z8mn0jsK$y" role="jymVt">
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Z8mn0jsK$z" role="3clF47">
        <node concept="3clFbF" id="7Z8mn0jsK$$" role="3cqZAp">
          <node concept="2OqwBi" id="7Z8mn0jsK$_" role="3clFbG">
            <node concept="2YIFZM" id="7Z8mn0jsKWJ" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7Z8mn0jsK$C" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.addFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant):void" resolve="addFindUsagesParticipant" />
              <node concept="Xjq3P" id="7Z8mn0jsK$D" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$E" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$F" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Z8mn0jsK$G" role="jymVt">
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7Z8mn0jsK$H" role="3clF47">
        <node concept="3clFbF" id="7Z8mn0jsK$I" role="3cqZAp">
          <node concept="2OqwBi" id="7Z8mn0jsK$J" role="3clFbG">
            <node concept="2YIFZM" id="7Z8mn0jsKWL" role="2Oq$k0">
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="7Z8mn0jsK$M" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.removeFindUsagesParticipant(org.jetbrains.mps.openapi.persistence.FindUsagesParticipant):void" resolve="removeFindUsagesParticipant" />
              <node concept="Xjq3P" id="7Z8mn0jsK$N" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$O" role="1B3o_S" />
      <node concept="3cqZAl" id="7Z8mn0jsK$P" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7Z8mn0jsK$Q" role="jymVt">
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7Z8mn0jsK$R" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NonNls" resolve="NonNls" />
      </node>
      <node concept="2AHcQZ" id="7Z8mn0jsK$S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7Z8mn0jsK$T" role="3clF47">
        <node concept="3cpWs6" id="7Z8mn0jsK$U" role="3cqZAp">
          <node concept="Xl_RD" id="7Z8mn0jsK$V" role="3cqZAk">
            <property role="Xl_RC" value="Empty PSI java stub find usages participant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Z8mn0jsK$W" role="1B3o_S" />
      <node concept="3uibUv" id="7Z8mn0jsK$X" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7Z8mn0jsMIM" role="lGtFl">
      <node concept="TZ5HA" id="7Z8mn0jsMYZ" role="TZ5H$">
        <node concept="1dT_AC" id="7Z8mn0jsMZ0" role="1dT_Ay">
          <property role="1dT_AB" value="Will be gone when I implement find usages for source stubs." />
        </node>
      </node>
      <node concept="TZ5HA" id="7Z8mn0jsMZ1" role="TZ5H$">
        <node concept="1dT_AC" id="7Z8mn0jsMZ2" role="1dT_Ay">
          <property role="1dT_AB" value="For now MPS seems to do the default thing: goes through the model nodes which turns out to be very slow" />
        </node>
      </node>
    </node>
  </node>
</model>

