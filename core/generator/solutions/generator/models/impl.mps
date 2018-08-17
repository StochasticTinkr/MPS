<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpfh" ref="r:00000000-0000-4000-0000-011c895902e1(jetbrains.mps.lang.generator.behavior)" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="av9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.cache(MPS.Core/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="cgca" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.plan(MPS.Core/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="tp2b" ref="r:00000000-0000-4000-0000-011c8959033f(jetbrains.mps.lang.pattern.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="7024111702304501416" name="jetbrains.mps.baseLanguage.structure.OrAssignmentExpression" flags="nn" index="3vZ8r8" />
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
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1221737317277" name="jetbrains.mps.baseLanguage.structure.StaticInitializer" flags="lg" index="1Pe0a1">
        <child id="1221737317278" name="statementList" index="1Pe0a2" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
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
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="LCVBSB3Zmq">
    <property role="TrG5h" value="GeneratorUtilEx" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="LCVBSB3Zmr" role="1B3o_S" />
    <node concept="2YIFZL" id="3T1I$cyQVgF" role="jymVt">
      <property role="TrG5h" value="getMappingName_NodeMacro" />
      <node concept="3Tm1VV" id="3T1I$cyQVgG" role="1B3o_S" />
      <node concept="17QB3L" id="3T1I$cyQVgH" role="3clF45" />
      <node concept="37vLTG" id="3T1I$cyQVgI" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3T1I$cyQVgJ" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
      <node concept="37vLTG" id="3T1I$cyQVgK" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="3T1I$cyQVgL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="3T1I$cyQVgM" role="3clF47">
        <node concept="3cpWs8" id="3T1I$cyQVgN" role="3cqZAp">
          <node concept="3cpWsn" id="3T1I$cyQVgO" role="3cpWs9">
            <property role="TrG5h" value="mappingLabel" />
            <node concept="3Tqbb2" id="3T1I$cyQVgP" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="3T1I$cyQVhS" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheXW" role="2Oq$k0">
                <ref role="3cqZAo" node="3T1I$cyQVgI" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3T1I$cyQVhV" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3T1I$cyQVi4" role="3cqZAp">
          <node concept="3cpWsn" id="3T1I$cyQVi5" role="3cpWs9">
            <property role="TrG5h" value="mappingName" />
            <node concept="17QB3L" id="3T1I$cyQVi6" role="1tU5fm" />
            <node concept="3K4zz7" id="3T1I$cyQVi7" role="33vP2m">
              <node concept="10Nm6u" id="3T1I$cyQVi8" role="3K4GZi" />
              <node concept="3y3z36" id="3T1I$cyQVi9" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTBe$" role="3uHU7B">
                  <ref role="3cqZAo" node="3T1I$cyQVgO" resolve="mappingLabel" />
                </node>
                <node concept="10Nm6u" id="3T1I$cyQVib" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="3T1I$cyQVic" role="3K4E3e">
                <node concept="37vLTw" id="3GM_nagTyer" role="2Oq$k0">
                  <ref role="3cqZAo" node="3T1I$cyQVgO" resolve="mappingLabel" />
                </node>
                <node concept="3TrcHB" id="3T1I$cyQVie" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3T1I$cyQVif" role="3cqZAp">
          <node concept="3clFbC" id="3T1I$cyQVig" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzvd" role="3uHU7B">
              <ref role="3cqZAo" node="3T1I$cyQVi5" resolve="mappingName" />
            </node>
            <node concept="10Nm6u" id="3T1I$cyQVii" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3T1I$cyQVij" role="3clFbx">
            <node concept="3cpWs6" id="3T1I$cyQVik" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxgmn2D" role="3cqZAk">
                <ref role="3cqZAo" node="3T1I$cyQVgK" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3T1I$cyQVim" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTslN" role="3cqZAk">
            <ref role="3cqZAo" node="3T1I$cyQVi5" resolve="mappingName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3_XAseVkdSF" role="jymVt">
      <property role="TrG5h" value="getMappingName_TemplateFragment" />
      <node concept="17QB3L" id="3_XAseVkvX_" role="3clF45" />
      <node concept="3Tm1VV" id="3_XAseVkdSI" role="1B3o_S" />
      <node concept="3clFbS" id="3_XAseVkdSJ" role="3clF47">
        <node concept="3cpWs8" id="3_XAseVktnh" role="3cqZAp">
          <node concept="3cpWsn" id="3_XAseVktni" role="3cpWs9">
            <property role="TrG5h" value="ld" />
            <node concept="3Tqbb2" id="3_XAseVktnf" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
            </node>
            <node concept="2OqwBi" id="3_XAseVktnj" role="33vP2m">
              <node concept="37vLTw" id="3_XAseVktnk" role="2Oq$k0">
                <ref role="3cqZAo" node="3_XAseVkfA$" resolve="node" />
              </node>
              <node concept="3TrEf2" id="3_XAseVktnl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husdAGJ" resolve="labelDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3_XAseVkttN" role="3cqZAp">
          <node concept="3clFbS" id="3_XAseVkttQ" role="3clFbx">
            <node concept="3cpWs6" id="3_XAseVkuRf" role="3cqZAp">
              <node concept="37vLTw" id="3_XAseVkuU2" role="3cqZAk">
                <ref role="3cqZAo" node="3_XAseVkfCv" resolve="defaultValue" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3_XAseVkuPb" role="3clFbw">
            <node concept="10Nm6u" id="3_XAseVkuQo" role="3uHU7w" />
            <node concept="37vLTw" id="3_XAseVktv5" role="3uHU7B">
              <ref role="3cqZAo" node="3_XAseVktni" resolve="ld" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_XAseVkv6d" role="3cqZAp">
          <node concept="3cpWsn" id="3_XAseVkv6e" role="3cpWs9">
            <property role="TrG5h" value="v" />
            <node concept="17QB3L" id="3_XAseVkv65" role="1tU5fm" />
            <node concept="2OqwBi" id="3_XAseVkv6f" role="33vP2m">
              <node concept="37vLTw" id="3_XAseVkv6g" role="2Oq$k0">
                <ref role="3cqZAo" node="3_XAseVktni" resolve="ld" />
              </node>
              <node concept="3TrcHB" id="3_XAseVkv6h" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3_XAseVkviH" role="3cqZAp">
          <node concept="3K4zz7" id="3_XAseVkvMz" role="3cqZAk">
            <node concept="37vLTw" id="3_XAseVkvR1" role="3K4E3e">
              <ref role="3cqZAo" node="3_XAseVkfCv" resolve="defaultValue" />
            </node>
            <node concept="37vLTw" id="3_XAseVkvUn" role="3K4GZi">
              <ref role="3cqZAo" node="3_XAseVkv6e" resolve="v" />
            </node>
            <node concept="3clFbC" id="3_XAseVkvF3" role="3K4Cdx">
              <node concept="10Nm6u" id="3_XAseVkvI8" role="3uHU7w" />
              <node concept="37vLTw" id="3_XAseVkvoc" role="3uHU7B">
                <ref role="3cqZAo" node="3_XAseVkv6e" resolve="v" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3_XAseVkfA$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="3_XAseVkfAz" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="37vLTG" id="3_XAseVkfCv" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="17QB3L" id="3_XAseVkfEe" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="LCVBSB3Zmw" role="jymVt">
      <property role="TrG5h" value="getPatternVariableName" />
      <node concept="17QB3L" id="LCVBSB3Zm$" role="3clF45" />
      <node concept="3Tm1VV" id="LCVBSB3Zmy" role="1B3o_S" />
      <node concept="3clFbS" id="LCVBSB3Zmz" role="3clF47">
        <node concept="3cpWs6" id="LCVBSB3ZnX" role="3cqZAp">
          <node concept="2OqwBi" id="LCVBSB41Fw" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxgm80W" role="2Oq$k0">
              <ref role="3cqZAo" node="LCVBSB3Zm_" resolve="ref" />
            </node>
            <node concept="2qgKlT" id="LCVBSB4egC" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:2x5YKzmc1bX" resolve="getVariableName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LCVBSB3Zm_" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="LCVBSB3ZmA" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2VGbYCG1V5v" role="jymVt">
      <property role="TrG5h" value="getTemplateFragments" />
      <node concept="3Tm1VV" id="2VGbYCG1V5w" role="1B3o_S" />
      <node concept="3uibUv" id="2VGbYCG1V5x" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3Tqbb2" id="2VGbYCG1V65" role="11_B2D">
          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="37vLTG" id="2VGbYCG1V5z" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="2VGbYCG1V66" role="1tU5fm" />
        <node concept="2AHcQZ" id="6MViF47vVON" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2VGbYCG1V5_" role="3clF47">
        <node concept="3cpWs8" id="2VGbYCG1V5A" role="3cqZAp">
          <node concept="3cpWsn" id="2VGbYCG1V5B" role="3cpWs9">
            <property role="TrG5h" value="templateFragments" />
            <node concept="3uibUv" id="2VGbYCG1V5C" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3Tqbb2" id="2VGbYCG1V67" role="11_B2D">
                <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
            <node concept="2ShNRf" id="2VGbYCG1V5E" role="33vP2m">
              <node concept="1pGfFk" id="2VGbYCG1V5F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3Tqbb2" id="2VGbYCG1V68" role="1pMfVU">
                  <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbeDwYWrqN" role="3cqZAp">
          <node concept="3cpWsn" id="7EbeDwYWrqO" role="3cpWs9">
            <property role="TrG5h" value="queue" />
            <node concept="3uibUv" id="7EbeDwYWrqL" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="3Tqbb2" id="7EbeDwYWuDb" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7EbeDwYWuJ8" role="33vP2m">
              <node concept="1pGfFk" id="7EbeDwYWvBW" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                <node concept="3Tqbb2" id="7EbeDwYWvHw" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4WGLkNXpHfn" role="3cqZAp">
          <node concept="2OqwBi" id="4WGLkNXpIZT" role="3clFbG">
            <node concept="37vLTw" id="4WGLkNXpHfm" role="2Oq$k0">
              <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
            </node>
            <node concept="liA8E" id="4WGLkNXq0r9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.addFirst(java.lang.Object):void" resolve="addFirst" />
              <node concept="37vLTw" id="4WGLkNXq0_k" role="37wK5m">
                <ref role="3cqZAo" node="2VGbYCG1V5z" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7EbeDwYXE4v" role="3cqZAp">
          <node concept="3cpWsn" id="7EbeDwYXE4y" role="3cpWs9">
            <property role="TrG5h" value="conceptTemplateFragment" />
            <property role="3TUv4t" value="true" />
            <node concept="3bZ5Sz" id="2SgaHvLqfYL" role="1tU5fm">
              <ref role="3bZ5Sy" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
            <node concept="35c_gC" id="2SgaHvLqfUg" role="33vP2m">
              <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="WCiVwRUk0P" role="3cqZAp">
          <node concept="3clFbS" id="WCiVwRUk0R" role="2LFqv$">
            <node concept="3cpWs8" id="WCiVwRU_X4" role="3cqZAp">
              <node concept="3cpWsn" id="WCiVwRU_X7" role="3cpWs9">
                <property role="TrG5h" value="subnode" />
                <node concept="3Tqbb2" id="WCiVwRU_X3" role="1tU5fm">
                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                </node>
                <node concept="2OqwBi" id="WCiVwRUC9$" role="33vP2m">
                  <node concept="37vLTw" id="WCiVwRUA25" role="2Oq$k0">
                    <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
                  </node>
                  <node concept="liA8E" id="WCiVwRUVvq" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.removeFirst():java.lang.Object" resolve="removeFirst" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7EbeDwYWWWF" role="3cqZAp">
              <node concept="3SKdUq" id="7EbeDwYWXga" role="3SKWNk">
                <property role="3SKdUp" value="do not look for TemplateFragments in subnode's children as TFs couldn't be nested" />
              </node>
            </node>
            <node concept="3cpWs8" id="7EbeDwYYcAf" role="3cqZAp">
              <node concept="3cpWsn" id="7EbeDwYYcAi" role="3cpWs9">
                <property role="TrG5h" value="tfFound" />
                <node concept="10P_77" id="7EbeDwYYcAd" role="1tU5fm" />
                <node concept="3clFbT" id="7EbeDwYYd_K" role="33vP2m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7EbeDwYXsb4" role="3cqZAp">
              <node concept="3clFbS" id="7EbeDwYXsb5" role="2LFqv$">
                <node concept="3clFbJ" id="7EbeDwYXXN4" role="3cqZAp">
                  <node concept="3clFbS" id="7EbeDwYXXN5" role="3clFbx">
                    <node concept="3clFbF" id="7EbeDwYY0IS" role="3cqZAp">
                      <node concept="2OqwBi" id="7EbeDwYY26J" role="3clFbG">
                        <node concept="37vLTw" id="7EbeDwYY0IR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2VGbYCG1V5B" resolve="templateFragments" />
                        </node>
                        <node concept="liA8E" id="7EbeDwYYbeE" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="10QFUN" id="7EbeDwYZmu6" role="37wK5m">
                            <node concept="3Tqbb2" id="7EbeDwYZm$H" role="10QFUM">
                              <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
                            </node>
                            <node concept="37vLTw" id="7EbeDwYZmHM" role="10QFUP">
                              <ref role="3cqZAo" node="7EbeDwYXsb8" resolve="attr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7EbeDwYYdFE" role="3cqZAp">
                      <node concept="37vLTI" id="7EbeDwYYdTK" role="3clFbG">
                        <node concept="3clFbT" id="7EbeDwYYdV4" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="37vLTw" id="7EbeDwYYdFD" role="37vLTJ">
                          <ref role="3cqZAo" node="7EbeDwYYcAi" resolve="tfFound" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="7EbeDwYYbAF" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2SgaHvLqgar" role="3clFbw">
                    <node concept="2OqwBi" id="7EbeDwYXVcP" role="2Oq$k0">
                      <node concept="37vLTw" id="7EbeDwYXH$F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7EbeDwYXsb8" resolve="attr" />
                      </node>
                      <node concept="2yIwOk" id="2SgaHvLqg4R" role="2OqNvi" />
                    </node>
                    <node concept="3O6GUB" id="2SgaHvLqgmQ" role="2OqNvi">
                      <node concept="25Kdxt" id="2SgaHvLqgqk" role="3QVz_e">
                        <node concept="37vLTw" id="2SgaHvLqgvb" role="25KhWn">
                          <ref role="3cqZAo" node="7EbeDwYXE4y" resolve="conceptTemplateFragment" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7EbeDwYXsb8" role="1Duv9x">
                <property role="TrG5h" value="attr" />
                <node concept="3Tqbb2" id="7EbeDwYXu5x" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="7EbeDwYXsbd" role="1DdaDG">
                <node concept="37vLTw" id="7EbeDwYXsbe" role="2Oq$k0">
                  <ref role="3cqZAo" node="WCiVwRU_X7" resolve="subnode" />
                </node>
                <node concept="3Tsc0h" id="7EbeDwYYSzz" role="2OqNvi">
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7EbeDwYYeQN" role="3cqZAp">
              <node concept="3clFbS" id="7EbeDwYYeQQ" role="3clFbx">
                <node concept="3clFbF" id="7EbeDwYWxyo" role="3cqZAp">
                  <node concept="2OqwBi" id="7EbeDwYWzaQ" role="3clFbG">
                    <node concept="37vLTw" id="7EbeDwYWxyn" role="2Oq$k0">
                      <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
                    </node>
                    <node concept="liA8E" id="7EbeDwYWQwb" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="2OqwBi" id="7EbeDwYWR8e" role="37wK5m">
                        <node concept="37vLTw" id="7EbeDwYWQEt" role="2Oq$k0">
                          <ref role="3cqZAo" node="WCiVwRU_X7" resolve="subnode" />
                        </node>
                        <node concept="32TBzR" id="7EbeDwYWRRN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="7EbeDwYYfMD" role="3clFbw">
                <node concept="37vLTw" id="7EbeDwYYfO9" role="3fr31v">
                  <ref role="3cqZAo" node="7EbeDwYYcAi" resolve="tfFound" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="WCiVwRU_7i" role="2$JKZa">
            <node concept="2OqwBi" id="WCiVwRU_7k" role="3fr31v">
              <node concept="37vLTw" id="WCiVwRU_7l" role="2Oq$k0">
                <ref role="3cqZAo" node="7EbeDwYWrqO" resolve="queue" />
              </node>
              <node concept="liA8E" id="WCiVwRU_7m" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~AbstractCollection.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2VGbYCG1V63" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtV8" role="3cqZAk">
            <ref role="3cqZAo" node="2VGbYCG1V5B" resolve="templateFragments" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_2twMIW2oe" role="jymVt" />
    <node concept="2YIFZL" id="4_2twMIW6Z1" role="jymVt">
      <property role="TrG5h" value="shallGenerateFunctionToEvaluate" />
      <node concept="10P_77" id="4_2twMIW7ek" role="3clF45" />
      <node concept="3Tm1VV" id="4_2twMIW6Z4" role="1B3o_S" />
      <node concept="3clFbS" id="4_2twMIW6Z5" role="3clF47">
        <node concept="3clFbJ" id="26PfAtHKKDy" role="3cqZAp">
          <node concept="3clFbS" id="26PfAtHKKD$" role="3clFbx">
            <node concept="3SKdUt" id="26PfAtHPd$7" role="3cqZAp">
              <node concept="3SKdUq" id="26PfAtHPd$9" role="3SKWNk">
                <property role="3SKdUp" value="Some Expressions (e.g. genContext.variable) get wrapped with TypeHintExpression at startup (see AddTypeHints script)," />
              </node>
            </node>
            <node concept="3SKdUt" id="26PfAtHPd_B" role="3cqZAp">
              <node concept="3SKdUq" id="26PfAtHPd_D" role="3SKWNk">
                <property role="3SKdUp" value="therefore, we shall look into original expression, instead." />
              </node>
            </node>
            <node concept="3SKdUt" id="26PfAtHPdBb" role="3cqZAp">
              <node concept="3SKdUq" id="26PfAtHPdBd" role="3SKWNk">
                <property role="3SKdUp" value="Indeed, at the moment we don't handle here any of expressions that are replaced with TypeHintExpression (i.e. GenerationContextOp operations)" />
              </node>
            </node>
            <node concept="3SKdUt" id="26PfAtHPnYx" role="3cqZAp">
              <node concept="3SKdUq" id="26PfAtHPnYz" role="3SKWNk">
                <property role="3SKdUp" value=" nevertheless, I feel important to prevent future errors, i.e. when this function report different result during codegen (with TypeHintExpr) and at runtime (no TypeHintExpr)." />
              </node>
            </node>
            <node concept="3clFbF" id="26PfAtHKR7D" role="3cqZAp">
              <node concept="37vLTI" id="26PfAtHKRee" role="3clFbG">
                <node concept="2OqwBi" id="26PfAtHKS3h" role="37vLTx">
                  <node concept="1PxgMI" id="26PfAtHKRUB" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="26PfAtHKRVA" role="3oSUPX">
                      <ref role="cht4Q" to="tp68:htzuhxA" resolve="TypeHintExpression" />
                    </node>
                    <node concept="37vLTw" id="26PfAtHKRhh" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="26PfAtHKSfC" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp68:htzuj6W" resolve="expression" />
                  </node>
                </node>
                <node concept="37vLTw" id="26PfAtHKR7B" role="37vLTJ">
                  <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="26PfAtHKKOP" role="3clFbw">
            <node concept="37vLTw" id="26PfAtHKKGB" role="2Oq$k0">
              <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="26PfAtHKL2l" role="2OqNvi">
              <node concept="chp4Y" id="26PfAtHKNm4" role="cj9EA">
                <ref role="cht4Q" to="tp68:htzuhxA" resolve="TypeHintExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHKKr5" role="3cqZAp">
          <node concept="3SKdUq" id="26PfAtHKKr7" role="3SKWNk">
            <property role="3SKdUp" value="For generated templates, assumptions here shall match switch_Argument," />
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHKK$r" role="3cqZAp">
          <node concept="3SKdUq" id="26PfAtHKK$t" role="3SKWNk">
            <property role="3SKdUp" value="for interpreted, TemplateCall#toExpressionRuntime" />
          </node>
        </node>
        <node concept="3clFbJ" id="4_2twMIWGhZ" role="3cqZAp">
          <node concept="3clFbS" id="4_2twMIWGi1" role="3clFbx">
            <node concept="3cpWs6" id="4_2twMIWGnq" role="3cqZAp">
              <node concept="3clFbT" id="4_2twMIWGoj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_2twMIWBsA" role="3clFbw">
            <node concept="37vLTw" id="4_2twMIWBqB" role="2Oq$k0">
              <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="4_2twMIWBCL" role="2OqNvi">
              <node concept="chp4Y" id="4_2twMIWDyz" role="cj9EA">
                <ref role="cht4Q" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4_2twMIWQhy" role="3cqZAp">
          <node concept="3cpWsn" id="4_2twMIWQh_" role="3cpWs9">
            <property role="TrG5h" value="customProcessing" />
            <node concept="10P_77" id="4_2twMIWQhw" role="1tU5fm" />
            <node concept="2OqwBi" id="4_2twMIWPU8" role="33vP2m">
              <node concept="37vLTw" id="4_2twMIWPRW" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWQ5P" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWQ6z" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWQCl" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWQSf" role="3clFbG">
            <node concept="2OqwBi" id="4_2twMIWQXK" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWQTn" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWR9s" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWT65" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_2twMIWQCj" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWUZT" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWVi1" role="3clFbG">
            <node concept="2OqwBi" id="4_2twMIWVny" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWVj9" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWVz0" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWVCL" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4_2twMIWUZR" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHKSo6" role="3cqZAp">
          <node concept="3SKdUq" id="26PfAtHKSo8" role="3SKWNk">
            <property role="3SKdUp" value="XXX generated templates are fine with genContext operations, however, there's no support for these in TemplateCall#toExpressionRuntime() yet." />
          </node>
        </node>
        <node concept="3SKdUt" id="26PfAtHPo2j" role="3cqZAp">
          <node concept="3SKdUq" id="26PfAtHPo2l" role="3SKWNk">
            <property role="3SKdUp" value="I'd need a switch by GenerationContextOp_Base subconcepts that get translated into respective TemplateContext call." />
          </node>
        </node>
        <node concept="1X3_iC" id="26PfAtHKSq$" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="2acMJ6NmWsY" role="8Wnug">
            <node concept="3vZ8r8" id="2acMJ6NmWI1" role="3clFbG">
              <node concept="1Wc70l" id="2acMJ6NmXtU" role="37vLTx">
                <node concept="2OqwBi" id="2acMJ6NmYM1" role="3uHU7w">
                  <node concept="2OqwBi" id="2acMJ6NmYgY" role="2Oq$k0">
                    <node concept="1PxgMI" id="2acMJ6NmY5A" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="2acMJ6NmXyZ" role="1m5AlR">
                        <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGZ9K" role="3oSUPX">
                        <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2acMJ6NmYy3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:hqOqNr4" resolve="operation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="2acMJ6NmZ2a" role="2OqNvi">
                    <node concept="chp4Y" id="2acMJ6NmZ9W" role="cj9EA">
                      <ref role="cht4Q" to="tpf3:hHiwH3j" resolve="GenerationContextOp_Base" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2acMJ6NmWNA" role="3uHU7B">
                  <node concept="37vLTw" id="2acMJ6NmWJb" role="2Oq$k0">
                    <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
                  </node>
                  <node concept="1mIQ4w" id="2acMJ6NmWZk" role="2OqNvi">
                    <node concept="chp4Y" id="2acMJ6NmX4T" role="cj9EA">
                      <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2acMJ6NmWsW" role="37vLTJ">
                <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4_2twMIWPJ3" role="3cqZAp">
          <node concept="3clFbS" id="4_2twMIWPJ5" role="3clFbx">
            <node concept="3cpWs6" id="4_2twMIWVLi" role="3cqZAp">
              <node concept="3clFbT" id="4_2twMIWVUM" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4_2twMIWVKe" role="3clFbw">
            <ref role="3cqZAo" node="4_2twMIWQh_" resolve="customProcessing" />
          </node>
        </node>
        <node concept="3cpWs8" id="4_2twMIWIS6" role="3cqZAp">
          <node concept="3cpWsn" id="4_2twMIWIS9" role="3cpWs9">
            <property role="TrG5h" value="literal" />
            <node concept="10P_77" id="4_2twMIWIS4" role="1tU5fm" />
            <node concept="2OqwBi" id="4_2twMIWJqL" role="33vP2m">
              <node concept="37vLTw" id="4_2twMIWJoG" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWJAz" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWJAZ" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWJ38" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWJn0" role="3clFbG">
            <node concept="37vLTw" id="4_2twMIWJ36" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
            <node concept="2OqwBi" id="4_2twMIWJDe" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWJDf" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWJDg" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWJDh" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWJTa" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWKiN" role="3clFbG">
            <node concept="37vLTw" id="4_2twMIWJT8" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
            <node concept="2OqwBi" id="4_2twMIWKjU" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWKjV" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWKjW" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWKjX" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_2twMIWKqz" role="3cqZAp">
          <node concept="3vZ8r8" id="4_2twMIWKq$" role="3clFbG">
            <node concept="37vLTw" id="4_2twMIWKq_" role="37vLTJ">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
            <node concept="2OqwBi" id="4_2twMIWKqA" role="37vLTx">
              <node concept="37vLTw" id="4_2twMIWKqB" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIWKqC" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIWKAN" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4_2twMIWBp1" role="3cqZAp">
          <node concept="3fqX7Q" id="4_2twMIWLE1" role="3cqZAk">
            <node concept="37vLTw" id="4_2twMIWLLt" role="3fr31v">
              <ref role="3cqZAo" node="4_2twMIWIS9" resolve="literal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_2twMIW7es" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4_2twMIW7er" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="P$JXv" id="4_2twMIW7eO" role="lGtFl">
        <node concept="TZ5HA" id="4_2twMIW7si" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIW7sj" role="1dT_Ay">
            <property role="1dT_AB" value="Arguments for ITemplateCall are expressions we need to evaluate. " />
          </node>
        </node>
        <node concept="TZ5HA" id="4_2twMIW7sn" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIW7so" role="1dT_Ay">
            <property role="1dT_AB" value="Simple expressions, like literals or variable references we know how to process, don't require generated function while complex expressions " />
          </node>
        </node>
        <node concept="TZ5HA" id="4_2twMIWLSS" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIWLST" role="1dT_Ay">
            <property role="1dT_AB" value="need a java code to get evaluated (unless we implement support for evaluation some day). " />
          </node>
        </node>
        <node concept="TZ5HA" id="4_2twMIWNBl" role="TZ5H$">
          <node concept="1dT_AC" id="4_2twMIWNBm" role="1dT_Ay">
            <property role="1dT_AB" value="Simple expressions are to get evaluated with " />
          </node>
          <node concept="1dT_AA" id="4_2twMIW9BD" role="1dT_Ay">
            <node concept="92FcH" id="4_2twMIW9BK" role="qph3F">
              <node concept="VXe0Z" id="4_2twMIWvRs" role="92FcQ">
                <ref role="VXe0S" node="4_2twMIW7V8" resolve="evaluateExpression" />
              </node>
              <node concept="TZ5HA" id="4_2twMIW9BO" role="2XjZqd" />
            </node>
          </node>
          <node concept="1dT_AC" id="4_2twMIW9BC" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="4_2twMIW9Bv" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TUZQ0" id="4_2twMIW7eR" role="3nqlJM">
          <property role="TUZQ4" value="expression to check" />
          <node concept="zr_55" id="4_2twMIW7eT" role="zr_5Q">
            <ref role="zr_51" node="4_2twMIW7es" resolve="expr" />
          </node>
        </node>
        <node concept="x79VA" id="4_2twMIW7eU" role="3nqlJM">
          <property role="x79VB" value="true if expression is not simple enough to get evaluated in runtime without actual Java code generated" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_2twMIW7sF" role="jymVt" />
    <node concept="2YIFZL" id="4_2twMIW7V8" role="jymVt">
      <property role="TrG5h" value="evaluateExpression" />
      <node concept="3uibUv" id="4_2twMIW$6K" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4_2twMIW7Vb" role="1B3o_S" />
      <node concept="3clFbS" id="4_2twMIW7Vc" role="3clF47">
        <node concept="3clFbJ" id="1mY1T$jzNWY" role="3cqZAp">
          <node concept="3clFbS" id="1mY1T$jzNX0" role="3clFbx">
            <node concept="3cpWs6" id="1mY1T$jzOr4" role="3cqZAp">
              <node concept="2OqwBi" id="1mY1T$jzOr9" role="3cqZAk">
                <node concept="1PxgMI" id="1mY1T$jzOr7" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglyKZ" role="1m5AlR">
                    <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9S" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1mY1T$jzOrd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:fzclF82" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1mY1T$jzNX2" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8zg" role="2Oq$k0">
              <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
            </node>
            <node concept="1mIQ4w" id="1mY1T$jzOr1" role="2OqNvi">
              <node concept="chp4Y" id="1mY1T$jzOr3" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF81" resolve="BooleanConstant" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOre" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOri" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm_t3" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOrm" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOro" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOrg" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOrp" role="3cqZAp">
                <node concept="2OqwBi" id="1mY1T$jzOru" role="3cqZAk">
                  <node concept="1PxgMI" id="1mY1T$jzOrs" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm_sX" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9L" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:fzcmrck" resolve="IntegerConstant" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mY1T$jzOry" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:fzcmrcl" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOrz" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOrB" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm6Ck" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOrG" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOrI" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOr_" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOrJ" role="3cqZAp">
                <node concept="2OqwBi" id="1mY1T$jzOrO" role="3cqZAk">
                  <node concept="1PxgMI" id="1mY1T$jzOrM" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmyUG" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9V" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1mY1T$jzOrS" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:f$Xl_Oh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1mY1T$jzOrT" role="3eNLev">
            <node concept="2OqwBi" id="1mY1T$jzOrZ" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgmP5U" role="2Oq$k0">
                <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
              </node>
              <node concept="1mIQ4w" id="1mY1T$jzOs3" role="2OqNvi">
                <node concept="chp4Y" id="1mY1T$jzOs5" role="cj9EA">
                  <ref role="cht4Q" to="tpee:f_0Nm5B" resolve="NullLiteral" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1mY1T$jzOrV" role="3eOfB_">
              <node concept="3cpWs6" id="1mY1T$jzOs6" role="3cqZAp">
                <node concept="10Nm6u" id="1mY1T$jzOs8" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="1mY1T$jzOsa" role="3cqZAp">
          <node concept="2ShNRf" id="1mY1T$jzOsc" role="YScLw">
            <node concept="1pGfFk" id="1mY1T$jzOse" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4_2twMIW8Kg" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4_2twMIW8Kf" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4_2twMIW2Bn" role="jymVt" />
    <node concept="2YIFZL" id="BgyO9Zkx7a" role="jymVt">
      <property role="TrG5h" value="dispatchRuleConsequence" />
      <node concept="3cqZAl" id="BgyO9Zkx7c" role="3clF45" />
      <node concept="3Tm1VV" id="BgyO9Zkx7d" role="1B3o_S" />
      <node concept="3clFbS" id="BgyO9Zkx7e" role="3clF47">
        <node concept="3clFbJ" id="5LdbLhCwX57" role="3cqZAp">
          <node concept="3clFbS" id="5LdbLhCwX58" role="3clFbx">
            <node concept="3clFbF" id="5LdbLhCx7xp" role="3cqZAp">
              <node concept="2OqwBi" id="5LdbLhCx7yD" role="3clFbG">
                <node concept="37vLTw" id="5LdbLhCx7xo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                </node>
                <node concept="liA8E" id="5LdbLhCx7Lc" role="2OqNvi">
                  <ref role="37wK5l" node="BgyO9ZkvOr" resolve="templateDeclarationReference" />
                  <node concept="37vLTw" id="5LdbLhCx7Ml" role="37wK5m">
                    <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5LdbLhCwX8L" role="3clFbw">
            <node concept="37vLTw" id="5LdbLhCwX5N" role="2Oq$k0">
              <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
            </node>
            <node concept="1mIQ4w" id="5LdbLhCx7sp" role="2OqNvi">
              <node concept="chp4Y" id="5LdbLhCx7tM" role="cj9EA">
                <ref role="cht4Q" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCx7Nc" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCx7Un" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCx7Rp" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCx8z5" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCx8$u" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCx7Ne" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCx8BV" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCx8Db" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCx8BU" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCx95T" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkuP3" resolve="inlineTemplateWithContext" />
                    <node concept="37vLTw" id="5LdbLhCx972" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCx98m" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCx9j3" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCx9g5" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCx9VL" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCx9Xa" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCx98o" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxa0d" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxa0Z" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxa0c" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxatL" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvNx" resolve="inlineTemplate" />
                    <node concept="37vLTw" id="5LdbLhCxauU" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxaw3" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxaHW" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxaEY" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxbmE" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxbo3" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxaw5" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxbrC" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxbsS" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxbrB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxbTA" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9Zk7K6" resolve="inlineSwitch" />
                    <node concept="37vLTw" id="5LdbLhCxbUJ" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxbVL" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxcdk" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxcam" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxcxV" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxdAY" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxbVN" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxdEd" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxdEZ" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxdEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxdTA" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvTt" resolve="weaveEach" />
                    <node concept="37vLTw" id="5LdbLhCxdUJ" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxdVW" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxegY" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxee0" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxeTG" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxeV5" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:hwb5Tbr" resolve="AbandonInput_RuleConsequence" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxdVY" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxeYy" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxeZM" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxeYx" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxfel" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvPx" resolve="abandonInput" />
                    <node concept="37vLTw" id="5LdbLhCxffu" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5LdbLhCxfgw" role="3eNLev">
            <node concept="2OqwBi" id="5LdbLhCxfDH" role="3eO9$A">
              <node concept="37vLTw" id="5LdbLhCxfAJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
              </node>
              <node concept="1mIQ4w" id="5LdbLhCxgWg" role="2OqNvi">
                <node concept="chp4Y" id="5LdbLhCxgXD" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:h0j$LEX" resolve="DismissTopMappingRule" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5LdbLhCxfgy" role="3eOfB_">
              <node concept="3clFbF" id="5LdbLhCxh0G" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxh1u" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxh0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxhg5" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvQN" resolve="dismissTopRule" />
                    <node concept="37vLTw" id="5LdbLhCxhhe" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5LdbLhCxhi5" role="9aQIa">
            <node concept="3clFbS" id="5LdbLhCxhi6" role="9aQI4">
              <node concept="3clFbF" id="5LdbLhCxhE2" role="3cqZAp">
                <node concept="2OqwBi" id="5LdbLhCxhFi" role="3clFbG">
                  <node concept="37vLTw" id="5LdbLhCxhE1" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LdbLhCwX15" resolve="dispatch" />
                  </node>
                  <node concept="liA8E" id="5LdbLhCxhTP" role="2OqNvi">
                    <ref role="37wK5l" node="BgyO9ZkvV7" resolve="unknown" />
                    <node concept="37vLTw" id="5LdbLhCxhUY" role="37wK5m">
                      <ref role="3cqZAo" node="5LdbLhCwX20" resolve="ruleConsequence" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LdbLhCwX20" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="5LdbLhCwX2a" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
        </node>
        <node concept="2AHcQZ" id="5LdbLhCwX3J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5LdbLhCwX15" role="3clF46">
        <property role="TrG5h" value="dispatch" />
        <node concept="3uibUv" id="5LdbLhCwX14" role="1tU5fm">
          <ref role="3uigEE" node="BgyO9Zk6_s" resolve="GeneratorUtilEx.ConsequenceDispatch" />
        </node>
        <node concept="2AHcQZ" id="5LdbLhCwX41" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN$MbN" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_text" />
      <node concept="17QB3L" id="7MOJ0cN$VkY" role="3clF45" />
      <node concept="3Tm1VV" id="7MOJ0cN$MbQ" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN$MbR" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cN$TEQ" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cN$THR" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cN$TEP" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOJ0cN$N9e" resolve="generatorMessage" />
            </node>
            <node concept="3TrcHB" id="7MOJ0cN$Umt" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:h1lLB5n" resolve="messageText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN$N9e" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="7MOJ0cN$N9d" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN_5Vj" role="jymVt">
      <property role="TrG5h" value="getGeneratorMessage_kind" />
      <node concept="3uibUv" id="46jbpXDXSRd" role="3clF45">
        <ref role="3uigEE" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cN_5Vm" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN_5Vn" role="3clF47">
        <node concept="3clFbJ" id="7MOJ0cN_u20" role="3cqZAp">
          <node concept="3clFbS" id="7MOJ0cN_u23" role="3clFbx">
            <node concept="3SKdUt" id="7MOJ0cN_ulo" role="3cqZAp">
              <node concept="3SKdUq" id="7MOJ0cN_unZ" role="3SKWNk">
                <property role="3SKdUp" value="this is how it used to be, although to me default to warn/info might be better" />
              </node>
            </node>
            <node concept="3cpWs6" id="7MOJ0cN_u9V" role="3cqZAp">
              <node concept="10Nm6u" id="7MOJ0cN_ue1" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7MOJ0cN_u7N" role="3clFbw">
            <node concept="10Nm6u" id="7MOJ0cN_u8Q" role="3uHU7w" />
            <node concept="37vLTw" id="7MOJ0cN_u5W" role="3uHU7B">
              <ref role="3cqZAo" node="7MOJ0cN_6ST" resolve="generatorMessage" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MOJ0cN_rC6" role="3cqZAp">
          <node concept="3clFbJ" id="7MOJ0cN_rC7" role="9aQIa">
            <node concept="9aQIb" id="7MOJ0cN_rC8" role="9aQIa">
              <node concept="3clFbS" id="7MOJ0cN_rC9" role="9aQI4">
                <node concept="3cpWs6" id="7MOJ0cN_tAk" role="3cqZAp">
                  <node concept="Rm8GO" id="7MOJ0cN_tJV" role="3cqZAk">
                    <ref role="1Px2BO" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
                    <ref role="Rm8GQ" to="80j5:~DismissTopMappingRuleException$MessageType.info" resolve="info" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7MOJ0cN_rCm" role="3clFbx">
              <node concept="3cpWs6" id="7MOJ0cN_sZW" role="3cqZAp">
                <node concept="Rm8GO" id="7MOJ0cN_rCq" role="3cqZAk">
                  <ref role="1Px2BO" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
                  <ref role="Rm8GQ" to="80j5:~DismissTopMappingRuleException$MessageType.warning" resolve="warning" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7MOJ0cN_rCz" role="3clFbw">
              <node concept="2OqwBi" id="7MOJ0cN_rC$" role="2Oq$k0">
                <node concept="3TrcHB" id="7MOJ0cN_rCA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpf8:h1lMjTn" resolve="messageType" />
                </node>
                <node concept="37vLTw" id="7MOJ0cN_tz6" role="2Oq$k0">
                  <ref role="3cqZAo" node="7MOJ0cN_6ST" resolve="generatorMessage" />
                </node>
              </node>
              <node concept="3t7uKx" id="7MOJ0cN_rCB" role="2OqNvi">
                <node concept="uoxfO" id="7MOJ0cN_rCC" role="3t7uKA">
                  <ref role="uo_Cq" to="tpf8:h1lM1mk" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7MOJ0cN_rCD" role="3clFbx">
            <node concept="3cpWs6" id="7MOJ0cN_sdL" role="3cqZAp">
              <node concept="Rm8GO" id="7MOJ0cN_srJ" role="3cqZAk">
                <ref role="1Px2BO" to="80j5:~DismissTopMappingRuleException$MessageType" resolve="DismissTopMappingRuleException.MessageType" />
                <ref role="Rm8GQ" to="80j5:~DismissTopMappingRuleException$MessageType.error" resolve="error" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MOJ0cN_rCQ" role="3clFbw">
            <node concept="2OqwBi" id="7MOJ0cN_rCR" role="2Oq$k0">
              <node concept="37vLTw" id="7MOJ0cN_tde" role="2Oq$k0">
                <ref role="3cqZAo" node="7MOJ0cN_6ST" resolve="generatorMessage" />
              </node>
              <node concept="3TrcHB" id="7MOJ0cN_rCT" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:h1lMjTn" resolve="messageType" />
              </node>
            </node>
            <node concept="3t7uKx" id="7MOJ0cN_rCU" role="2OqNvi">
              <node concept="uoxfO" id="7MOJ0cN_rCV" role="3t7uKA">
                <ref role="uo_Cq" to="tpf8:h1lM37o" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN_6ST" role="3clF46">
        <property role="TrG5h" value="generatorMessage" />
        <node concept="3Tqbb2" id="7MOJ0cN_6SS" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
        </node>
      </node>
    </node>
    <node concept="3HP615" id="BgyO9Zk6_s" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConsequenceDispatch" />
      <node concept="3clFb_" id="BgyO9Zk7K6" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineSwitch" />
        <node concept="3cqZAl" id="BgyO9Zk7K8" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9Zk7K9" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9Zk7Ka" role="3clF47" />
        <node concept="37vLTG" id="BgyO9ZkuOC" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkuOB" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="BgyO9ZkuP3" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineTemplateWithContext" />
        <node concept="37vLTG" id="BgyO9ZkvNa" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvNb" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkuP5" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkuP6" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkuP7" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvNx" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="inlineTemplate" />
        <node concept="37vLTG" id="BgyO9ZkvNY" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvNZ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvNz" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvN$" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvN_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvOr" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="templateDeclarationReference" />
        <node concept="37vLTG" id="BgyO9ZkvOY" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvOZ" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvOt" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvOu" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvOv" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvTt" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="weaveEach" />
        <node concept="37vLTG" id="BgyO9ZkvUi" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvUj" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvTv" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvTw" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvTx" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvPx" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="abandonInput" />
        <node concept="37vLTG" id="BgyO9ZkvQa" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvQb" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvPz" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvP$" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvP_" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvQN" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="dismissTopRule" />
        <node concept="37vLTG" id="BgyO9ZkvRy" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvRz" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvQP" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvQQ" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvQR" role="3clF47" />
      </node>
      <node concept="3clFb_" id="BgyO9ZkvV7" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="unknown" />
        <node concept="37vLTG" id="BgyO9ZkvW2" role="3clF46">
          <property role="TrG5h" value="ruleConsequence" />
          <node concept="3Tqbb2" id="BgyO9ZkvW3" role="1tU5fm" />
        </node>
        <node concept="3cqZAl" id="BgyO9ZkvV9" role="3clF45" />
        <node concept="3Tm1VV" id="BgyO9ZkvVa" role="1B3o_S" />
        <node concept="3clFbS" id="BgyO9ZkvVb" role="3clF47" />
      </node>
      <node concept="3Tm1VV" id="BgyO9Zk5rc" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="1wehcMpUt27">
    <property role="TrG5h" value="RuleUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="1wehcMpUt28" role="1B3o_S" />
    <node concept="Wx3nA" id="7QeCZOGPcy3" role="jymVt">
      <property role="TrG5h" value="concept_NodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPcy6" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTuMg" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjng" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8T" role="jymVt">
      <property role="TrG5h" value="concept_IfMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8U" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTv4W" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjzM" role="33vP2m">
        <ref role="35c_gD" to="tpf8:ghW57bu" resolve="IfMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8L" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8M" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTvmX" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjKy" role="33vP2m">
        <ref role="35c_gD" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8P" role="jymVt">
      <property role="TrG5h" value="concept_CopySrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8Q" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTvER" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUjX2" role="33vP2m">
        <ref role="35c_gD" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9d" role="jymVt">
      <property role="TrG5h" value="concept_IncludeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9e" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTvXC" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUk9y" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hoxERsl" resolve="IncludeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8H" role="jymVt">
      <property role="TrG5h" value="concept_LoopMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8I" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTwgr" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUklQ" role="33vP2m">
        <ref role="35c_gD" to="tpf8:ghWS0B3" resolve="LoopMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu8X" role="jymVt">
      <property role="TrG5h" value="concept_LabelMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu8Y" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTwzg" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUj9n" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4sWLrFSCuu$" resolve="LabelMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="4mp7qFmE6Ap" role="jymVt">
      <property role="TrG5h" value="concept_VarMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4mp7qFmE6Aq" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTwQ7" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUiWf" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="18LSMZRFvcz" role="jymVt">
      <property role="TrG5h" value="concept_InsertMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="18LSMZRFvc$" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTxa7" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUiJv" role="33vP2m">
        <ref role="35c_gD" to="tpf8:18LSMZRElze" resolve="InsertMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="2NPspSrp4fU" role="jymVt">
      <property role="TrG5h" value="concept_WeaveMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2NPspSrp4fV" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTxt2" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUixC" role="33vP2m">
        <ref role="35c_gD" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="4sWLrFSCvN4" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcNodeMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4sWLrFSCvN5" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTxJZ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUili" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu91" role="jymVt">
      <property role="TrG5h" value="concept_MapSrcListMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu92" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTy2v" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUi9F" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu99" role="jymVt">
      <property role="TrG5h" value="concept_TemplateCallMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9a" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTyCd" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUhKN" role="33vP2m">
        <ref role="35c_gD" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="11WvlAiNan3" role="jymVt">
      <property role="TrG5h" value="concept_TraceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="11WvlAiNan4" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTzzR" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUh$r" role="33vP2m">
        <ref role="35c_gD" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="QzR6Ti1bA3" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitchMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="QzR6Ti1aSF" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTzR9" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUhnT" role="33vP2m">
        <ref role="35c_gD" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9t" role="jymVt">
      <property role="TrG5h" value="concept_PropertyMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9u" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTyWt" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUgt4" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPu9x" role="jymVt">
      <property role="TrG5h" value="concept_ReferenceMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPu9y" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCTzfj" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUgEA" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
      </node>
    </node>
    <node concept="2tJIrI" id="7vbaBZCTJZq" role="jymVt" />
    <node concept="Wx3nA" id="7QeCZOGPvrs" role="jymVt">
      <property role="TrG5h" value="concept_Reduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrt" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRq5s" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRqnB" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrw" role="jymVt">
      <property role="TrG5h" value="concept_Root_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrx" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRzn3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCM3" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrC" role="jymVt">
      <property role="TrG5h" value="concept_Weaving_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrD" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRA3b" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCQA" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4D6" role="jymVt">
      <property role="TrG5h" value="concept_TemplateSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4D7" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SQi2K" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SQj2M" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrK" role="jymVt">
      <property role="TrG5h" value="concept_PatternReduction_MappingRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrL" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SR$gp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCV3" role="33vP2m">
        <ref role="35c_gD" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvr$" role="jymVt">
      <property role="TrG5h" value="concept_CreateRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvr_" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SR_9L" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRCZG" role="33vP2m">
        <ref role="35c_gD" to="tpf8:gYVPola" resolve="CreateRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPwHH" role="jymVt">
      <property role="TrG5h" value="concept_DropRootRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPwHI" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRAWB" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRD49" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="6_MLfNWHGvH" role="jymVt">
      <property role="TrG5h" value="concept_DropAttributeRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6_MLfNWHGvI" role="1B3o_S" />
      <node concept="3uibUv" id="6_MLfNWHGvJ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6_MLfNWHGvK" role="33vP2m">
        <ref role="35c_gD" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="2TQHDnQfEx6" role="jymVt">
      <property role="TrG5h" value="concept_ReferenceReductionRule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="2TQHDnQfEx7" role="1B3o_S" />
      <node concept="3uibUv" id="2TQHDnQfEx8" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="2TQHDnQfEx9" role="33vP2m">
        <ref role="35c_gD" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPwHL" role="jymVt">
      <property role="TrG5h" value="concept_MappingScriptReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPwHM" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRBPN" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRD8M" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hppuMuE" resolve="MappingScriptReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="4r1Z2HVRNS5" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4r1Z2HVRNS6" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRcvl" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRcLo" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4ah" role="jymVt">
      <property role="TrG5h" value="concept_TemplateDeclarationReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4an" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRNAc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRNSr" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4ao" role="jymVt">
      <property role="TrG5h" value="concept_WeaveEach_RuleConsequence" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4ap" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRNmz" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRNWS" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="9AzU_NObZH" role="jymVt">
      <property role="TrG5h" value="concept_MappingConfiguration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="9AzU_NObZI" role="1B3o_S" />
      <node concept="3uibUv" id="9AzU_NOfGe" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="9AzU_NOqI1" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_y" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentPatternRef" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_z" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRX8P" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRYN4" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4bn6ZJF6wv_" resolve="TemplateArgumentPatternRef" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_E" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentQueryExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_F" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRXnW" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRYRl" role="33vP2m">
        <ref role="35c_gD" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="1mY1T$jzO_A" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentParameterExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="1mY1T$jzO_B" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRXB3" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRYVw" role="33vP2m">
        <ref role="35c_gD" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ijrH0B_piJ" role="jymVt">
      <property role="TrG5h" value="concept_TemplateArgumentVarRefExpression" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4ijrH0B_piK" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SRYwH" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SRYZF" role="33vP2m">
        <ref role="35c_gD" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1FPHA" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateQueryBase" />
      <node concept="3Tm1VV" id="15H8LO1FPHB" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCVzAY" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCVzUT" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hHd3awK" resolve="TemplateQueryBase" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1G0Gl" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_TemplateFragment" />
      <node concept="3Tm1VV" id="15H8LO1G0Gm" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCT$bt" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCTObv" role="33vP2m">
        <ref role="35c_gD" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="Wx3nA" id="15H8LO1GvFY" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_RootTemplateAnnotation" />
      <node concept="3Tm1VV" id="15H8LO1GvFZ" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCT$vy" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCTODq" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h0n94ik" resolve="RootTemplateAnnotation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6dcVcmM1dcz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InlineTemplate_RuleConsequence" />
      <node concept="3Tm1VV" id="6dcVcmM1dc$" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SS80T" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="6RlRW_SS8ji" role="33vP2m">
        <ref role="35c_gD" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="4ouU5QeCttt" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_AbandonInput_RuleConsequence" />
      <node concept="3Tm1VV" id="4ouU5QeCttu" role="1B3o_S" />
      <node concept="3uibUv" id="4ouU5QeCttv" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="4ouU5QeCttw" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hwb5Tbr" resolve="AbandonInput_RuleConsequence" />
      </node>
    </node>
    <node concept="Wx3nA" id="7o2bp9i5iBI" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_MappingScript" />
      <node concept="3Tm1VV" id="7o2bp9i5iBJ" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCVzlP" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCVzZM" role="33vP2m">
        <ref role="35c_gD" to="tpf8:hppmfNm" resolve="MappingScript" />
      </node>
    </node>
    <node concept="Wx3nA" id="7QeCZOGPvrG" role="jymVt">
      <property role="TrG5h" value="link_MappingConfiguration_preMappingScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7QeCZOGPvrH" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SR3cE" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
      </node>
      <node concept="359W_D" id="6RlRW_SR3uL" role="33vP2m">
        <ref role="359W_E" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        <ref role="359W_F" to="tpf8:hppuA4d" resolve="preMappingScript" />
      </node>
    </node>
    <node concept="Wx3nA" id="6b_0Q3U$4hZ" role="jymVt">
      <property role="TrG5h" value="link_TemplateSwitch_modifiedSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6b_0Q3U$4i0" role="1B3o_S" />
      <node concept="3uibUv" id="6RlRW_SQ$lX" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="359W_D" id="6RlRW_SQMwh" role="33vP2m">
        <ref role="359W_E" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        <ref role="359W_F" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="62KRWj_QxPJ" role="jymVt" />
    <node concept="Wx3nA" id="4ywU$oxdc7Z" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_PatternExpression" />
      <node concept="3Tm1VV" id="4ywU$oxdc80" role="1B3o_S" />
      <node concept="3uibUv" id="4ywU$oxdc81" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="4ywU$oxdc82" role="33vP2m">
        <ref role="35c_gD" to="tp3t:gyDMOuh" resolve="PatternExpression" />
      </node>
      <node concept="z59LJ" id="4ywU$oxdgZN" role="lGtFl">
        <node concept="TZ5HA" id="4ywU$oxdgZO" role="TZ5H$">
          <node concept="1dT_AC" id="4ywU$oxdgZP" role="1dT_Ay">
            <property role="1dT_AB" value="expression from lang.pattern we utilize e.g. in PatternRules (perhaps, somewhere else, too?)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4Eh_7JwtesV" role="jymVt" />
    <node concept="Wx3nA" id="62KRWj_Q$zV" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewNodeOp" />
      <node concept="3Tm6S6" id="62KRWj_Q$zW" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoWY8j" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX2Uq" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCI8gl4" resolve="Model_CreateNewNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxP7K" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ModelNewRootOp" />
      <node concept="3Tm6S6" id="6xQoLnhxWlc" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoWZW8" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX3ej" role="33vP2m">
        <ref role="35c_gD" to="tp25:gYxF2fM" resolve="Model_CreateNewRootNodeOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxWlz" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewNextOp" />
      <node concept="3Tm6S6" id="6xQoLnhxWl$" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX0ea" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX3wy" role="33vP2m">
        <ref role="35c_gD" to="tp25:g_$SAsn" resolve="Node_InsertNewNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhy9z8" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNextOp" />
      <node concept="3Tm6S6" id="6xQoLnhy9z9" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX0wc" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX59A" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCHtIcu" resolve="Node_InsertNextSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxXcf" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertNewPrevOp" />
      <node concept="3Tm6S6" id="6xQoLnhxXcg" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX0Me" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX5rP" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCHik1y" resolve="Node_InsertNewPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhyapZ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_InsertPrevOp" />
      <node concept="3Tm6S6" id="6xQoLnhyaq0" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX14g" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX5GB" role="33vP2m">
        <ref role="35c_gD" to="tp25:gCHtX3x" resolve="Node_InsertPrevSiblingOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhxYT5" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceNewOp" />
      <node concept="3Tm6S6" id="6xQoLnhxYT6" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX1oQ" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX5YS" role="33vP2m">
        <ref role="35c_gD" to="tp25:g_P9Ntg" resolve="Node_ReplaceWithAnotherOperation" />
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhy0A2" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="concept_ReplaceOp" />
      <node concept="3Tm6S6" id="6xQoLnhy0A3" role="1B3o_S" />
      <node concept="3uibUv" id="74SKfwoX1He" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="74SKfwoX6iN" role="33vP2m">
        <ref role="35c_gD" to="tp25:g__qnPU" resolve="Node_ReplaceWithNewOperation" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Wx01T36_Es" role="jymVt" />
    <node concept="Wx3nA" id="63JL00BB6qa" role="jymVt">
      <property role="TrG5h" value="NodeMacroConcepts" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xQoLnhycI8" role="1B3o_S" />
      <node concept="3uibUv" id="63JL00BB4$Z" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7vbaBZCTs62" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="63JL00BBeOi" role="33vP2m">
        <node concept="2i4dXS" id="63JL00BBgdX" role="2ShVmc">
          <node concept="3uibUv" id="7vbaBZCUkuB" role="HW$YZ">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="1Wx01T36ABY" role="lGtFl">
        <node concept="TZ5HA" id="1Wx01T36ABZ" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36AC0" role="1dT_Ay">
            <property role="1dT_AB" value="Alternative to isInstanceOf check in isNodeMacro: supported node macros are known at generation time," />
          </node>
        </node>
        <node concept="TZ5HA" id="1Wx01T36Ls$" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36Ls_" role="1dT_Ay">
            <property role="1dT_AB" value="no reason to perform dynamic check where static check is possible." />
          </node>
        </node>
        <node concept="TZ5HA" id="1Wx01T36Mg0" role="TZ5H$">
          <node concept="1dT_AC" id="1Wx01T36Mg1" role="1dT_Ay">
            <property role="1dT_AB" value="Plain NodeMacro, although abstract, is included as there were usages of abstract $$ macro to add a label" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="63JL00BBIjp" role="jymVt">
      <node concept="3clFbS" id="63JL00BBIjq" role="1Pe0a2">
        <node concept="3clFbF" id="64UEbXFUUnq" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFUVvf" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFUUnp" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV0ZW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFV1sL" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8T" resolve="concept_IfMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV29o" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV29p" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV2am" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV29q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVj_U" role="37wK5m">
                <ref role="3cqZAo" node="18LSMZRFvcz" resolve="concept_InsertMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV3dN" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV3dO" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV3eL" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV3dP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVjMT" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8X" resolve="concept_LabelMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV4Sn" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV4So" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV4Tl" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV4Sp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVl7j" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8P" resolve="concept_CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV6c2" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV6c3" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV6d0" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV6c4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlhe" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8L" resolve="concept_CopySrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV74I" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV74J" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV75G" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV74K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlud" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu9d" resolve="concept_IncludeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV78G" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV78H" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV79E" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV78I" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVl$U" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8H" resolve="concept_LoopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV7cQ" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV7cR" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV7dO" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV7cS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlOe" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu91" resolve="concept_MapSrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV7hc" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV7hd" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV7ia" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV7he" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVlY9" role="37wK5m">
                <ref role="3cqZAo" node="4sWLrFSCvN4" resolve="concept_MapSrcNodeMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV8bq" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV8br" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV8co" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV8bs" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmk9" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu99" resolve="concept_TemplateCallMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV8gi" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV8gj" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV8hg" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV8gk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmu4" role="37wK5m">
                <ref role="3cqZAo" node="QzR6Ti1bA3" resolve="concept_TemplateSwitchMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9cF" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9cG" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9dD" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9cH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmBU" role="37wK5m">
                <ref role="3cqZAo" node="11WvlAiNan3" resolve="concept_TraceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9hT" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9hU" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9iR" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9hV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmKP" role="37wK5m">
                <ref role="3cqZAo" node="4mp7qFmE6Ap" resolve="concept_VarMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFV9nj" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFV9nk" role="3clFbG">
            <node concept="37vLTw" id="64UEbXFV9oh" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="64UEbXFV9nl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="64UEbXFVmWZ" role="37wK5m">
                <ref role="3cqZAo" node="2NPspSrp4fU" resolve="concept_WeaveMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6LJgHEOeHZD" role="3cqZAp">
          <node concept="2OqwBi" id="6LJgHEOeJ8W" role="3clFbG">
            <node concept="37vLTw" id="6LJgHEOeHZC" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="6LJgHEOeMnx" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="6LJgHEOeMLl" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPcy3" resolve="concept_NodeMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="64UEbXFWxak" role="jymVt">
      <property role="TrG5h" value="TemplateLangElements" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="64UEbXFWnxe" role="1B3o_S" />
      <node concept="3uibUv" id="64UEbXFWze0" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7vbaBZCUkZb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="64UEbXFWzmj" role="33vP2m">
        <node concept="1pGfFk" id="64UEbXFW_fg" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7vbaBZCUlxJ" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7vbaBZCSJ$u" role="lGtFl">
        <node concept="TZ5HA" id="7vbaBZCSJ$v" role="TZ5H$">
          <node concept="1dT_AC" id="7vbaBZCSJ$w" role="1dT_Ay">
            <property role="1dT_AB" value="Template language concepts one may expect in template models and that are not node macros" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="64UEbXFWBc1" role="jymVt">
      <node concept="3clFbS" id="64UEbXFWBc3" role="1Pe0a2">
        <node concept="3clFbF" id="64UEbXFWCHB" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWDns" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_UU" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWISl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_UX" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu9x" resolve="concept_ReferenceMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWJdo" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWJTU" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_V0" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWPqN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_V3" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu9t" resolve="concept_PropertyMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWRhV" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWS1a" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_V6" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFWXy3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_V9" role="37wK5m">
                <ref role="3cqZAo" node="15H8LO1G0Gl" resolve="concept_TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64UEbXFWZbf" role="3cqZAp">
          <node concept="2OqwBi" id="64UEbXFWZX9" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCS_Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
            </node>
            <node concept="liA8E" id="64UEbXFX2IP" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCS_Vf" role="37wK5m">
                <ref role="3cqZAo" node="15H8LO1GvFY" resolve="concept_RootTemplateAnnotation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="7vbaBZCUPWA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MandatoryQueryMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7vbaBZCUK7t" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCULOC" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="7vbaBZCUPeC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="7vbaBZCURd4" role="33vP2m">
        <node concept="1pGfFk" id="7vbaBZCUWaA" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="7vbaBZCUX54" role="1pMfVU">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="7vbaBZCV9Bb" role="lGtFl">
        <node concept="TZ5HA" id="7vbaBZCV9Bc" role="TZ5H$">
          <node concept="1dT_AC" id="7vbaBZCV9Bd" role="1dT_Ay">
            <property role="1dT_AB" value="Macro that can't proceed without input node query" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="7vbaBZCUYUq" role="jymVt">
      <node concept="3clFbS" id="7vbaBZCUYUs" role="1Pe0a2">
        <node concept="3clFbF" id="7vbaBZCV7Y_" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCV8aW" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV7Y$" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCV9ym" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCVarg" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8H" resolve="concept_LoopMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbaBZCVavO" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCVavP" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCVavQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCVavR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCVbzT" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu91" resolve="concept_MapSrcListMacro" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7vbaBZCVaA8" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCVaA9" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCVaAa" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCVaAb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCVcr9" role="37wK5m">
                <ref role="3cqZAo" node="7QeCZOGPu8P" resolve="concept_CopySrcListMacro" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6xQoLnhye4n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ModelChangeOperations" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xQoLnhyd6m" role="1B3o_S" />
      <node concept="3uibUv" id="6xQoLnhye2y" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="74SKfwoX6rd" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="2ShNRf" id="6xQoLnhyeXM" role="33vP2m">
        <node concept="2i4dXS" id="6xQoLnhyh45" role="2ShVmc">
          <node concept="3uibUv" id="74SKfwoX720" role="HW$YZ">
            <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="6xQoLnhyjej" role="lGtFl">
        <node concept="TZ5HA" id="6xQoLnhyjek" role="TZ5H$">
          <node concept="1dT_AC" id="6xQoLnhyjel" role="1dT_Ay">
            <property role="1dT_AB" value="Set of operations that might alter model (insertion of new nodes, replacement)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Pe0a1" id="7vbaBZCV31h" role="jymVt">
      <node concept="3clFbS" id="7vbaBZCV31j" role="1Pe0a2">
        <node concept="3clFbF" id="6xQoLnhyjQL" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhykwK" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4OO" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhylS5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV7JY" role="37wK5m">
                <ref role="3cqZAo" node="62KRWj_Q$zV" resolve="concept_ModelNewNodeOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhymnS" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhymnT" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4OU" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhymnV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4OX" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxP7K" resolve="concept_ModelNewRootOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhylZV" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhylZW" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4P0" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhylZY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4P3" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxWlz" resolve="concept_InsertNewNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhymRL" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhymRM" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4P6" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhymRO" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4P9" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxXcf" resolve="concept_InsertNewPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyn1y" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyn1z" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyn1_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Pf" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhy9z8" resolve="concept_InsertNextOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyndB" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyndC" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Pi" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyndE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Pl" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhyapZ" resolve="concept_InsertPrevOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhynPr" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhynPs" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Po" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhynPu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Pr" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhxYT5" resolve="concept_ReplaceNewOp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xQoLnhyopw" role="3cqZAp">
          <node concept="2OqwBi" id="6xQoLnhyopx" role="3clFbG">
            <node concept="37vLTw" id="7vbaBZCV4Pu" role="2Oq$k0">
              <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
            </node>
            <node concept="liA8E" id="6xQoLnhyopz" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="7vbaBZCV4Px" role="37wK5m">
                <ref role="3cqZAo" node="6xQoLnhy0A2" resolve="concept_ReplaceOp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64UEbXFVzKu" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <node concept="10P_77" id="64UEbXFVDW4" role="3clF45" />
      <node concept="3Tm1VV" id="64UEbXFVzKx" role="1B3o_S" />
      <node concept="3clFbS" id="64UEbXFVzKy" role="3clF47">
        <node concept="3cpWs6" id="64UEbXFVULz" role="3cqZAp">
          <node concept="1rXfSq" id="1Z2h7YJmZAA" role="3cqZAk">
            <ref role="37wK5l" node="1Z2h7YJmGgs" resolve="isNodeMacro" />
            <node concept="2OqwBi" id="7vbaBZCU_Ii" role="37wK5m">
              <node concept="37vLTw" id="7vbaBZCU_Ha" role="2Oq$k0">
                <ref role="3cqZAo" node="64UEbXFVCdw" resolve="n" />
              </node>
              <node concept="2yIwOk" id="7vbaBZCU_VN" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64UEbXFVCdw" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="64UEbXFVCdv" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Z2h7YJmGgs" role="jymVt">
      <property role="TrG5h" value="isNodeMacro" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Z2h7YJm$E3" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJmLjR" role="3cqZAp">
          <node concept="2OqwBi" id="1Z2h7YJmNbE" role="3cqZAk">
            <node concept="37vLTw" id="1Z2h7YJmLln" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="1Z2h7YJmRMM" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="37vLTw" id="1Z2h7YJmU5G" role="37wK5m">
                <ref role="3cqZAo" node="1Z2h7YJmDzh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z2h7YJmDzh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7vbaBZCU$NF" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Z2h7YJmJ5y" role="3clF45" />
      <node concept="3Tm1VV" id="1Z2h7YJm$E2" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2VGbYCG1rRv" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <node concept="3Tm1VV" id="2VGbYCG1rRx" role="1B3o_S" />
      <node concept="3clFbS" id="2VGbYCG1rRy" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJni58" role="3cqZAp">
          <node concept="1rXfSq" id="1Z2h7YJnkW5" role="3cqZAk">
            <ref role="37wK5l" node="1Z2h7YJn_AN" resolve="isTemplateLanguageElement" />
            <node concept="2OqwBi" id="7vbaBZCUq7H" role="37wK5m">
              <node concept="37vLTw" id="7vbaBZCUpMv" role="2Oq$k0">
                <ref role="3cqZAo" node="2VGbYCG1rR$" resolve="n" />
              </node>
              <node concept="2yIwOk" id="7vbaBZCUzYH" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2VGbYCG1rRz" role="3clF45" />
      <node concept="37vLTG" id="2VGbYCG1rR$" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3Tqbb2" id="2VGbYCG1rR_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Z2h7YJn_AN" role="jymVt">
      <property role="TrG5h" value="isTemplateLanguageElement" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1Z2h7YJn96j" role="3clF47">
        <node concept="3cpWs6" id="1Z2h7YJnhtp" role="3cqZAp">
          <node concept="22lmx$" id="1Z2h7YJnhtq" role="3cqZAk">
            <node concept="2OqwBi" id="1Z2h7YJnhtr" role="3uHU7w">
              <node concept="37vLTw" id="7vbaBZCS_Vi" role="2Oq$k0">
                <ref role="3cqZAo" node="64UEbXFWxak" resolve="TemplateLangElements" />
              </node>
              <node concept="liA8E" id="1Z2h7YJnhts" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="37vLTw" id="7vbaBZCUpeo" role="37wK5m">
                  <ref role="3cqZAo" node="1Z2h7YJngTh" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="1Z2h7YJnhtu" role="3uHU7B">
              <ref role="1Pybhc" node="1wehcMpUt27" resolve="RuleUtil" />
              <ref role="37wK5l" node="1Z2h7YJmGgs" resolve="isNodeMacro" />
              <node concept="37vLTw" id="1Z2h7YJnCIq" role="37wK5m">
                <ref role="3cqZAo" node="1Z2h7YJngTh" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Z2h7YJngTh" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="7vbaBZCU$17" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="1Z2h7YJnyI7" role="3clF45" />
      <node concept="3Tm1VV" id="1Z2h7YJn96i" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7vbaBZCVenr" role="jymVt">
      <property role="TrG5h" value="doesMacroRequireInput" />
      <node concept="10P_77" id="7vbaBZCVgbi" role="3clF45" />
      <node concept="3Tm1VV" id="7vbaBZCVenu" role="1B3o_S" />
      <node concept="3clFbS" id="7vbaBZCVenv" role="3clF47">
        <node concept="3cpWs6" id="7vbaBZCVif0" role="3cqZAp">
          <node concept="2OqwBi" id="7vbaBZCViC9" role="3cqZAk">
            <node concept="37vLTw" id="7vbaBZCViig" role="2Oq$k0">
              <ref role="3cqZAo" node="7vbaBZCUPWA" resolve="MandatoryQueryMacro" />
            </node>
            <node concept="liA8E" id="7vbaBZCVk0Y" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object):boolean" resolve="contains" />
              <node concept="2OqwBi" id="7vbaBZCVkiG" role="37wK5m">
                <node concept="37vLTw" id="7vbaBZCVk92" role="2Oq$k0">
                  <ref role="3cqZAo" node="7vbaBZCVgSR" resolve="nodeMacro" />
                </node>
                <node concept="2yIwOk" id="7vbaBZCVkNr" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7vbaBZCVgSR" role="3clF46">
        <property role="TrG5h" value="nodeMacro" />
        <node concept="3Tqbb2" id="7vbaBZCVgSQ" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7vbaBZCSQrb" role="jymVt" />
    <node concept="2YIFZL" id="1wehcMpUvm3" role="jymVt">
      <property role="TrG5h" value="getMappingLabelName" />
      <node concept="17QB3L" id="1wehcMpUvm7" role="3clF45" />
      <node concept="3Tm6S6" id="1wehcMpUwxZ" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvm6" role="3clF47">
        <node concept="3clFbJ" id="1wehcMpUvma" role="3cqZAp">
          <node concept="3clFbS" id="1wehcMpUvmc" role="3clFbx">
            <node concept="3cpWs6" id="1wehcMpUvmi" role="3cqZAp">
              <node concept="10Nm6u" id="1wehcMpUvmk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1wehcMpUvme" role="3clFbw">
            <node concept="10Nm6u" id="1wehcMpUvmh" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglmOB" role="3uHU7B">
              <ref role="3cqZAo" node="1wehcMpUvm8" resolve="mappingLabelDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wehcMpUvmm" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUvmn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="1wehcMpUvmo" role="1tU5fm" />
            <node concept="2OqwBi" id="1wehcMpUvmr" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmwVK" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUvm8" resolve="mappingLabelDeclaration" />
              </node>
              <node concept="3TrcHB" id="1wehcMpUvmv" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wehcMpUvmx" role="3cqZAp">
          <node concept="3K4zz7" id="1wehcMpUvmC" role="3clFbG">
            <node concept="10Nm6u" id="1wehcMpUvmG" role="3K4E3e" />
            <node concept="37vLTw" id="3GM_nagTsWR" role="3K4GZi">
              <ref role="3cqZAo" node="1wehcMpUvmn" resolve="result" />
            </node>
            <node concept="3clFbC" id="1wehcMpUybJ" role="3K4Cdx">
              <node concept="3cmrfG" id="1wehcMpUybM" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1wehcMpUvmz" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrYF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wehcMpUvmn" resolve="result" />
                </node>
                <node concept="liA8E" id="1wehcMpUybI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvm8" role="3clF46">
        <property role="TrG5h" value="mappingLabelDeclaration" />
        <node concept="3Tqbb2" id="1wehcMpUvm9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hurT7o6" resolve="MappingLabelDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvlB" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwxW" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUvlD" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvlE" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUvmP" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysgv2" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwxQ" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmuZz" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUvlF" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwxU" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husBCMG" resolve="label" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvlF" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUvlG" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvmI" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentLabel" />
      <node concept="17QB3L" id="1wehcMpUwxY" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUvmK" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvmL" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwy0" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqystSq" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwy3" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm5RK" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUvmM" resolve="templateFragment" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwy7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husdAGJ" resolve="labelDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUvmM" role="3clF46">
        <property role="TrG5h" value="templateFragment" />
        <node concept="3Tqbb2" id="1wehcMpUvmN" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwy8" role="jymVt">
      <property role="TrG5h" value="getNodeMacroLabel" />
      <node concept="17QB3L" id="1wehcMpUwyc" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwya" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyb" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyf" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysfnG" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyi" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglEq_" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUwyd" resolve="nodeMacro" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwym" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" resolve="mappingLabel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyd" role="3clF46">
        <property role="TrG5h" value="nodeMacro" />
        <node concept="3Tqbb2" id="1wehcMpUwye" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwyn" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwyt" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwyp" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyq" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyu" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysmAj" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyx" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxglw8A" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUwyr" resolve="patternRule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwy_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" resolve="labelDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyr" role="3clF46">
        <property role="TrG5h" value="patternRule" />
        <node concept="3Tqbb2" id="1wehcMpUwys" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUwyA" role="jymVt">
      <property role="TrG5h" value="getBaseRuleLabel" />
      <node concept="17QB3L" id="1wehcMpUwyE" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUwyC" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUwyD" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUwyH" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw95" role="3clFbG">
            <ref role="37wK5l" node="1wehcMpUvm3" resolve="getMappingLabelName" />
            <node concept="2OqwBi" id="1wehcMpUwyK" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgkWp8" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUwyF" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUwyO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:husgKN8" resolve="labelDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUwyF" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUwyG" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GM6" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplicableConcept" />
      <node concept="3Tqbb2" id="3Ic$I9I8GMb" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GM8" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GM9" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GMe" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GMg" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKGV" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GMc" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GMk" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GMc" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GMd" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GMl" role="jymVt">
      <property role="TrG5h" value="getBaseRuleApplyToConceptInheritors" />
      <node concept="37vLTG" id="3Ic$I9I8GMq" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GMr" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GMn" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GMo" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GMs" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GMu" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8aJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GMq" resolve="rule" />
            </node>
            <node concept="3TrcHB" id="3Ic$I9I8GMy" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:gZ6QfpO" resolve="applyToConceptInheritors" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3Ic$I9I8GMp" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GPn" role="jymVt">
      <property role="TrG5h" value="getBaseRuleCondition" />
      <node concept="3Tqbb2" id="3Ic$I9I8GPr" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GPp" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GPq" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GPu" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GPw" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghgAn" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GPs" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GP$" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ0HLAX" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GPs" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GPt" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0H$p7" resolve="BaseMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUt2d" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleCondition" />
      <node concept="3Tqbb2" id="1wehcMpUvlA" role="3clF45">
        <ref role="ehGHo" to="tpf8:gYVP$f6" resolve="CreateRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUt2f" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUt2g" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUt2j" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUvlx" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7e5" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUt2h" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUvl_" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gYVPolc" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUt2h" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUt2i" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUvlP" role="jymVt">
      <property role="TrG5h" value="getCreateRootRuleTemplateNode" />
      <node concept="37vLTG" id="1wehcMpUvlT" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="1wehcMpUvlU" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gYVPola" resolve="CreateRootRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="1wehcMpUvm2" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUvlR" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUvlS" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUvlV" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUvlX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmke0" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUvlT" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUvm1" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gYVPold" resolve="templateNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUyhv" role="jymVt">
      <property role="TrG5h" value="getReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1wehcMpUyhz" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUyhx" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUyhy" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUyhA" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUyhC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzu7" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUyh$" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUyhG" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1lVwvH" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUyh$" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUyh_" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZaamkM" resolve="Reduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHynL" role="jymVt" />
    <node concept="2YIFZL" id="3Ic$I9I8GSz" role="jymVt">
      <property role="TrG5h" value="getDropRuleCondition" />
      <node concept="3Tqbb2" id="3Ic$I9I8GSB" role="3clF45">
        <ref role="ehGHo" to="tpf8:hKaO8OE" resolve="DropRootRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GS_" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GSA" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GSE" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GSG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglt7d" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GSC" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GSK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hKaOLjn" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GSC" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GSD" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHxu4" role="jymVt" />
    <node concept="2YIFZL" id="3Ic$I9I8GSL" role="jymVt">
      <property role="TrG5h" value="getDropRuleApplicableConcept" />
      <node concept="3Tqbb2" id="3Ic$I9I8GSP" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GSN" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GSO" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GSS" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GSU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglzfJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GSQ" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GSY" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hKaOQmo" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GSQ" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GSR" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hKaNPzJ" resolve="DropRootRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHw$o" role="jymVt" />
    <node concept="2YIFZL" id="6_MLfNWHtg9" role="jymVt">
      <property role="TrG5h" value="getDropAttributeRule_Condition" />
      <node concept="3Tqbb2" id="6_MLfNWHu9I" role="3clF45">
        <ref role="ehGHo" to="tpf8:6uPxrhfjph6" resolve="DropAttributeRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="6_MLfNWHtgc" role="1B3o_S" />
      <node concept="3clFbS" id="6_MLfNWHtgd" role="3clF47">
        <node concept="3clFbF" id="6_MLfNWHus7" role="3cqZAp">
          <node concept="2OqwBi" id="6_MLfNWHuxK" role="3clFbG">
            <node concept="37vLTw" id="6_MLfNWHus6" role="2Oq$k0">
              <ref role="3cqZAo" node="6_MLfNWHumy" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="6_MLfNWHuJ0" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:6uPxrhfjvcB" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6_MLfNWHumy" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="6_MLfNWHumx" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6_MLfNWHzhv" role="jymVt" />
    <node concept="2YIFZL" id="6_MLfNWHvEC" role="jymVt">
      <property role="TrG5h" value="getDropAttributeRule_ApplicableConcept" />
      <node concept="37vLTG" id="6_MLfNWH_d1" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="6_MLfNWH_d2" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6_MLfNWHvEF" role="1B3o_S" />
      <node concept="3clFbS" id="6_MLfNWHvEG" role="3clF47">
        <node concept="3clFbF" id="6_MLfNWH_iu" role="3cqZAp">
          <node concept="2OqwBi" id="6_MLfNWH_nH" role="3clFbG">
            <node concept="37vLTw" id="6_MLfNWH_it" role="2Oq$k0">
              <ref role="3cqZAo" node="6_MLfNWH_d1" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="6_MLfNWH_s3" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6_MLfNWH_tu" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="2tJIrI" id="2TQHDnQfJ8Q" role="jymVt" />
    <node concept="2YIFZL" id="2TQHDnQfPc8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getReferenceReductionRule_Link" />
      <node concept="3clFbS" id="2TQHDnQfO$Q" role="3clF47">
        <node concept="3clFbF" id="2TQHDnQfQey" role="3cqZAp">
          <node concept="2OqwBi" id="2TQHDnQfQrn" role="3clFbG">
            <node concept="37vLTw" id="2TQHDnQfQex" role="2Oq$k0">
              <ref role="3cqZAo" node="2TQHDnQfQ8e" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="2TQHDnQfQ_6" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:7u6$QPxIdFX" resolve="link" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2TQHDnQfPNK" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2TQHDnQfO$P" role="1B3o_S" />
      <node concept="37vLTG" id="2TQHDnQfQ8e" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="2TQHDnQfQ8d" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="sLrzzemLEM" role="jymVt" />
    <node concept="2YIFZL" id="sLrzzemQJc" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getReferenceReductionRule_ApplicableConcept" />
      <node concept="37vLTG" id="sLrzzemRDN" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="sLrzzemRDO" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
      <node concept="3clFbS" id="sLrzzemQ86" role="3clF47">
        <node concept="3clFbF" id="sLrzzemRJB" role="3cqZAp">
          <node concept="2OqwBi" id="sLrzzemRWs" role="3clFbG">
            <node concept="37vLTw" id="sLrzzemRJA" role="2Oq$k0">
              <ref role="3cqZAo" node="sLrzzemRDN" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="sLrzzemS6b" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:sLrzzejGPA" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="sLrzzemRmi" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="sLrzzemQ85" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="sLrzzemSMB" role="jymVt" />
    <node concept="2YIFZL" id="sLrzzemS8F" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getReferenceReductionRule_Condition" />
      <node concept="37vLTG" id="sLrzzemS8G" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="sLrzzemS8H" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
      <node concept="3clFbS" id="sLrzzemS8I" role="3clF47">
        <node concept="3clFbF" id="sLrzzemS8J" role="3cqZAp">
          <node concept="2OqwBi" id="sLrzzemS8K" role="3clFbG">
            <node concept="37vLTw" id="sLrzzemS8L" role="2Oq$k0">
              <ref role="3cqZAo" node="sLrzzemS8G" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="sLrzzemTGh" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:sLrzzejGPp" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="sLrzzemS8N" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="sLrzzemS8O" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2TQHDnQfQDU" role="jymVt" />
    <node concept="2YIFZL" id="2TQHDnQfVna" role="jymVt">
      <property role="TrG5h" value="getReferenceReductionRule_Function" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2TQHDnQfRR2" role="3clF47">
        <node concept="3clFbF" id="2TQHDnQfV0f" role="3cqZAp">
          <node concept="2OqwBi" id="2TQHDnQfVaZ" role="3clFbG">
            <node concept="37vLTw" id="2TQHDnQfV0e" role="2Oq$k0">
              <ref role="3cqZAo" node="2TQHDnQfUFS" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="2TQHDnQfVkJ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:2I_OWQOyPKU" resolve="referentFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2TQHDnQfUFS" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="2TQHDnQfUFT" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7u6$QPxIdFU" resolve="ReferenceReductionRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2TQHDnQfW1o" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
      </node>
      <node concept="3Tm1VV" id="2TQHDnQfRR1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6_MLfNWHAJi" role="jymVt" />
    <node concept="2YIFZL" id="6_MLfNWH_wu" role="jymVt">
      <property role="TrG5h" value="getDropAttributeRule_ApplyToSubConcepts" />
      <node concept="37vLTG" id="6_MLfNWH_wv" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="6_MLfNWH_ww" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:6uPxrhfjpgV" resolve="DropAttributeRule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6_MLfNWH_wx" role="1B3o_S" />
      <node concept="3clFbS" id="6_MLfNWH_wy" role="3clF47">
        <node concept="3clFbF" id="6_MLfNWH_wz" role="3cqZAp">
          <node concept="2OqwBi" id="6_MLfNWH_w$" role="3clFbG">
            <node concept="37vLTw" id="6_MLfNWH_w_" role="2Oq$k0">
              <ref role="3cqZAo" node="6_MLfNWH_wv" resolve="rule" />
            </node>
            <node concept="3TrcHB" id="6_MLfNWHAFO" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:1k7MCQBWRWu" resolve="applyToSubConcepts" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="6_MLfNWHAHy" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6_MLfNWH$be" role="jymVt" />
    <node concept="2YIFZL" id="3Ic$I9I8GWh" role="jymVt">
      <property role="TrG5h" value="getRootRuleTemplateNode" />
      <node concept="3Tqbb2" id="3Ic$I9I8GWl" role="3clF45" />
      <node concept="3Tm1VV" id="3Ic$I9I8GWj" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GWk" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GWo" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GWq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm1ke" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GWm" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GWu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZlhOrt" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8GWm" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GWn" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8GWv" role="jymVt">
      <property role="TrG5h" value="getRootRuleKeepSourceRoot" />
      <node concept="37vLTG" id="3Ic$I9I8GWz" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="3Ic$I9I8GW$" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZlhOrr" resolve="Root_MappingRule" />
        </node>
      </node>
      <node concept="10P_77" id="3Ic$I9I8GW_" role="3clF45" />
      <node concept="3Tm1VV" id="3Ic$I9I8GWx" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GWy" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GWA" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GWH" role="3clFbG">
            <node concept="2OqwBi" id="3Ic$I9I8GWC" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm7CC" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ic$I9I8GWz" resolve="rule" />
              </node>
              <node concept="3TrcHB" id="3Ic$I9I8GWG" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:h93Pg6a" resolve="keepSourceRoot" />
              </node>
            </node>
            <node concept="3t7uKx" id="3Ic$I9I8GWL" role="2OqNvi">
              <node concept="uoxfO" id="3Ic$I9I8GWM" role="3t7uKA">
                <ref role="uo_Cq" to="tpcw:h94ayQF" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8H0q" role="jymVt">
      <property role="TrG5h" value="getSwitchModifiedSwitch" />
      <node concept="3Tqbb2" id="3Ic$I9I8H0B" role="3clF45">
        <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8H0s" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8H0t" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8H0w" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8H0y" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWkD" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8H0u" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8H0A" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gcphYgk" resolve="modifiedSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ic$I9I8H0u" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="3Ic$I9I8H0v" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3Ic$I9I8H0C" role="jymVt">
      <property role="TrG5h" value="getSwitchDefaultConsequence" />
      <node concept="37vLTG" id="3Ic$I9I8H0G" role="3clF46">
        <property role="TrG5h" value="switchNode" />
        <node concept="3Tqbb2" id="3Ic$I9I8H0H" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        </node>
      </node>
      <node concept="3Tqbb2" id="3Ic$I9I8H0P" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8H0E" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8H0F" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8H0I" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8H0K" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWiQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8H0G" resolve="switchNode" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8H0O" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h0jxRHN" resolve="defaultConsequence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$4p_" role="jymVt">
      <property role="TrG5h" value="getSwitch_NullInputMessage" />
      <node concept="3Tqbb2" id="6b_0Q3U$4pP" role="3clF45">
        <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$4pB" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$4pC" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$4pI" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$4pK" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Ka" role="2Oq$k0">
              <ref role="3cqZAo" node="6b_0Q3U$4pD" resolve="switch_" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$4pO" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hQ8wCJx" resolve="nullInputMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$4pD" role="3clF46">
        <property role="TrG5h" value="switch_" />
        <node concept="3Tqbb2" id="6b_0Q3U$4pE" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUymq" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRuleConsequence" />
      <node concept="3Tqbb2" id="1wehcMpUymr" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="1wehcMpUyms" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUymt" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUymu" role="3cqZAp">
          <node concept="2OqwBi" id="1wehcMpUymv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghg1s" role="2Oq$k0">
              <ref role="3cqZAo" node="1wehcMpUymy" resolve="reductionRule" />
            </node>
            <node concept="3TrEf2" id="1wehcMpUymx" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIS" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUymy" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUymz" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5$5cOBr37OS" role="jymVt">
      <property role="TrG5h" value="getMapSrc_PostMapperFunction" />
      <node concept="3Tqbb2" id="5$5cOBr3gHY" role="3clF45">
        <ref role="ehGHo" to="tpf8:hP5lBiZ" resolve="MapSrcMacro_PostMapperFunction" />
      </node>
      <node concept="3Tm1VV" id="5$5cOBr37OU" role="1B3o_S" />
      <node concept="3clFbS" id="5$5cOBr37OV" role="3clF47">
        <node concept="3clFbJ" id="5$5cOBr37OY" role="3cqZAp">
          <node concept="3clFbS" id="5$5cOBr37P0" role="3clFbx">
            <node concept="3cpWs6" id="5$5cOBr3gHJ" role="3cqZAp">
              <node concept="2OqwBi" id="5$5cOBr3gHS" role="3cqZAk">
                <node concept="1PxgMI" id="5$5cOBr3gHQ" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm7YU" role="1m5AlR">
                    <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9N" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5$5cOBr3gHW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hP5mYq0" resolve="postMapperFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5$5cOBr3900" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgl3Pc" role="2Oq$k0">
              <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5$5cOBr3gHG" role="2OqNvi">
              <node concept="chp4Y" id="5$5cOBr3gHI" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5$5cOBr3gHZ" role="3eNLev">
            <node concept="2OqwBi" id="5$5cOBr3gI3" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm8eb" role="2Oq$k0">
                <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="5$5cOBr3gI7" role="2OqNvi">
                <node concept="chp4Y" id="5$5cOBr3gI9" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5$5cOBr3gI1" role="3eOfB_">
              <node concept="3cpWs6" id="5$5cOBr3gIa" role="3cqZAp">
                <node concept="2OqwBi" id="5$5cOBr3gIb" role="3cqZAk">
                  <node concept="1PxgMI" id="5$5cOBr3gIc" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm6vJ" role="1m5AlR">
                      <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZa4" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5$5cOBr3gIf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hP5om4f" resolve="postMapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5$5cOBr3gIh" role="3cqZAp">
          <node concept="10Nm6u" id="5$5cOBr3gIj" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5$5cOBr37OW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5$5cOBr37OX" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4NiCul$rWCs" role="jymVt">
      <property role="TrG5h" value="getMapSrc_MapperFunction" />
      <node concept="3Tqbb2" id="4NiCul$rWCt" role="3clF45">
        <ref role="ehGHo" to="tpf8:h2kFOSo" resolve="MapSrcMacro_MapperFunction" />
      </node>
      <node concept="3Tm1VV" id="4NiCul$rWCu" role="1B3o_S" />
      <node concept="3clFbS" id="4NiCul$rWCv" role="3clF47">
        <node concept="3clFbJ" id="4NiCul$rWCw" role="3cqZAp">
          <node concept="3clFbS" id="4NiCul$rWCx" role="3clFbx">
            <node concept="3cpWs6" id="4NiCul$rWCy" role="3cqZAp">
              <node concept="2OqwBi" id="4NiCul$rWCz" role="3cqZAk">
                <node concept="1PxgMI" id="4NiCul$rWC$" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxghfbe" role="1m5AlR">
                    <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9T" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4NiCul$rWCU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h2kGFpj" resolve="mapperFunction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4NiCul$rWCB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8f7" role="2Oq$k0">
              <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4NiCul$rWCD" role="2OqNvi">
              <node concept="chp4Y" id="4NiCul$rWCE" role="cj9EA">
                <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4NiCul$rWCF" role="3eNLev">
            <node concept="2OqwBi" id="4NiCul$rWCG" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm$av" role="2Oq$k0">
                <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4NiCul$rWCI" role="2OqNvi">
                <node concept="chp4Y" id="4NiCul$rWCJ" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4NiCul$rWCK" role="3eOfB_">
              <node concept="3cpWs6" id="4NiCul$rWCL" role="3cqZAp">
                <node concept="2OqwBi" id="4NiCul$rWCM" role="3cqZAk">
                  <node concept="1PxgMI" id="4NiCul$rWCN" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglWv5" role="1m5AlR">
                      <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9O" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NiCul$rWCV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2tnRFT" resolve="mapperFunction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4NiCul$rWCQ" role="3cqZAp">
          <node concept="10Nm6u" id="4NiCul$rWCR" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4NiCul$rWCS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4NiCul$rWCT" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUyjV" role="jymVt">
      <property role="TrG5h" value="getPatternReductionRulePatternNodeConcept" />
      <node concept="3bZ5Sz" id="4vXWNHn1Inv" role="3clF45" />
      <node concept="3Tm1VV" id="1wehcMpUyjX" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUyjY" role="3clF47">
        <node concept="3clFbF" id="1wehcMpUyjZ" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8qou" role="3clFbG">
            <node concept="2OqwBi" id="1wehcMpUyk0" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgheZf" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUyk3" resolve="reductionRule" />
              </node>
              <node concept="3TrEf2" id="1wehcMpUym$" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" resolve="pattern" />
              </node>
            </node>
            <node concept="2qgKlT" id="4vXWNHn1Izz" role="2OqNvi">
              <ref role="37wK5l" to="tp2b:4vXWNHn1_L$" resolve="getQuotedNodeConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1wehcMpUyk3" role="3clF46">
        <property role="TrG5h" value="reductionRule" />
        <node concept="3Tqbb2" id="1wehcMpUyk4" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1$dcvTE4IIO" resolve="PatternReduction_MappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1wehcMpUydu" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclarationParameterNames" />
      <node concept="3Tm1VV" id="1wehcMpUydw" role="1B3o_S" />
      <node concept="3clFbS" id="1wehcMpUydx" role="3clF47">
        <node concept="3cpWs8" id="1wehcMpUydD" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUydE" role="3cpWs9">
            <property role="TrG5h" value="params" />
            <node concept="2I9FWS" id="1wehcMpUydF" role="1tU5fm">
              <ref role="2I9WkF" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="1wehcMpUydJ" role="33vP2m">
              <node concept="3Tsc0h" id="QzR6ThicqI" role="2OqNvi">
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" resolve="parameter" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm_rk" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUydz" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1wehcMpUydT" role="3cqZAp">
          <node concept="3cpWsn" id="1wehcMpUydU" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="10Q1$e" id="1wehcMpUydW" role="1tU5fm">
              <node concept="17QB3L" id="1wehcMpUydV" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="1wehcMpUydZ" role="33vP2m">
              <node concept="3$_iS1" id="1wehcMpUye1" role="2ShVmc">
                <node concept="3$GHV9" id="1wehcMpUye2" role="3$GQph">
                  <node concept="2OqwBi" id="1wehcMpUye6" role="3$I4v7">
                    <node concept="37vLTw" id="3GM_nagTu0_" role="2Oq$k0">
                      <ref role="3cqZAo" node="1wehcMpUydE" resolve="params" />
                    </node>
                    <node concept="34oBXx" id="1wehcMpUyea" role="2OqNvi" />
                  </node>
                </node>
                <node concept="17QB3L" id="1wehcMpUye4" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="1wehcMpUyec" role="3cqZAp">
          <node concept="3clFbS" id="1wehcMpUyed" role="2LFqv$">
            <node concept="3cpWs8" id="1wehcMpUyeB" role="3cqZAp">
              <node concept="3cpWsn" id="1wehcMpUyeC" role="3cpWs9">
                <property role="TrG5h" value="param" />
                <node concept="3Tqbb2" id="1wehcMpUyeD" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
                </node>
                <node concept="1y4W85" id="1wehcMpUyeG" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTylC" role="1y58nS">
                    <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTz4k" role="1y566C">
                    <ref role="3cqZAo" node="1wehcMpUydE" resolve="params" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wehcMpUyeL" role="3cqZAp">
              <node concept="3clFbS" id="1wehcMpUyeM" role="3clFbx">
                <node concept="3cpWs6" id="1wehcMpUyeU" role="3cqZAp">
                  <node concept="10Nm6u" id="1wehcMpUyeW" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1wehcMpUyeQ" role="3clFbw">
                <node concept="10Nm6u" id="1wehcMpUyeT" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTsWF" role="3uHU7B">
                  <ref role="3cqZAo" node="1wehcMpUyeC" resolve="param" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1wehcMpUyeY" role="3cqZAp">
              <node concept="37vLTI" id="1wehcMpUyf4" role="3clFbG">
                <node concept="AH0OO" id="1wehcMpUyf0" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTuV$" role="AHEQo">
                    <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuCH" role="AHHXb">
                    <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1wehcMpUyf8" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTsEc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1wehcMpUyeC" resolve="param" />
                  </node>
                  <node concept="3TrcHB" id="1wehcMpUyfc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1wehcMpUyfe" role="3cqZAp">
              <node concept="3clFbS" id="1wehcMpUyff" role="3clFbx">
                <node concept="3cpWs6" id="1wehcMpUyfs" role="3cqZAp">
                  <node concept="10Nm6u" id="1wehcMpUyfu" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="1wehcMpUyfn" role="3clFbw">
                <node concept="AH0OO" id="1wehcMpUyfj" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvt4" role="AHEQo">
                    <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTArY" role="AHHXb">
                    <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1wehcMpUyfr" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1wehcMpUyef" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="1wehcMpUyeg" role="1tU5fm" />
            <node concept="3cmrfG" id="1wehcMpUyes" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="1wehcMpUyei" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTA33" role="3uHU7B">
              <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
            </node>
            <node concept="2OqwBi" id="1wehcMpUyem" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTAXL" role="2Oq$k0">
                <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
              </node>
              <node concept="1Rwk04" id="1wehcMpUyeq" role="2OqNvi" />
            </node>
          </node>
          <node concept="3uNrnE" id="1wehcMpUyeu" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagT$7d" role="2$L3a6">
              <ref role="3cqZAo" node="1wehcMpUyef" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1wehcMpUydQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTA1H" role="3clFbG">
            <ref role="3cqZAo" node="1wehcMpUydU" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="10Q1$e" id="1wehcMpUydB" role="3clF45">
        <node concept="17QB3L" id="1wehcMpUydA" role="10Q1$1" />
      </node>
      <node concept="37vLTG" id="1wehcMpUydz" role="3clF46">
        <property role="TrG5h" value="template" />
        <node concept="3Tqbb2" id="1wehcMpUyd$" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDeMz" role="jymVt">
      <property role="TrG5h" value="getIfMacro_ConditionFunction" />
      <node concept="3Tqbb2" id="4VDJDTCDmwo" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZIZrPI" resolve="IfMacro_Condition" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDeM_" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDeMA" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDeMD" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDeMF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmkDW" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDeMB" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmwn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZIZSF3" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDeMB" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDeMC" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPvdB" role="jymVt">
      <property role="TrG5h" value="getIfMacro_AlternativeConsequence" />
      <node concept="3Tqbb2" id="7QeCZOGPvdC" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvdD" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvdE" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvdF" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPvdG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmC4F" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPvdJ" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPvdL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hoUU_w3" resolve="alternativeConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvdJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvdK" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghW57bu" resolve="IfMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDmTY" role="jymVt">
      <property role="TrG5h" value="getReferenceMacro_GetReferent" />
      <node concept="3Tqbb2" id="4VDJDTCDmUc" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ$xsMr" resolve="ReferenceMacro_GetReferent" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDmU0" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDmU1" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDmU4" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDmU6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglTa4" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDmU2" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmUa" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZ$ytBY" resolve="referentFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDmU2" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDmU3" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fPZhdom" resolve="ReferenceMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDmWP" role="jymVt">
      <property role="TrG5h" value="getPropertyMacro_ValueFunction" />
      <node concept="3Tqbb2" id="4VDJDTCDmX3" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZzFVnZ" resolve="PropertyMacro_GetPropertyValue" />
      </node>
      <node concept="3Tm1VV" id="4VDJDTCDmWR" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDmWS" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDmWV" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDmWX" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglKy7" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDmWT" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDmX1" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZzH08Z" resolve="propertyValueFunction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDmWT" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4VDJDTCDmWU" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7UvrK" resolve="PropertyMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwHT" role="jymVt">
      <property role="TrG5h" value="getMappingScriptReference_Script" />
      <node concept="3Tqbb2" id="7QeCZOGPwI7" role="3clF45">
        <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPwHV" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwHW" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwHZ" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwI1" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglGVk" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPwHX" resolve="ref" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwI5" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hppuQoU" resolve="mappingScript" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwHX" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="7QeCZOGPwHY" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppuMuE" resolve="MappingScriptReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="79k837C1Odo" role="jymVt" />
    <node concept="2YIFZL" id="4g8TXD5xqRZ" role="jymVt">
      <property role="TrG5h" value="getTemplateSwitchMacro_TemplateSwitch" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4g8TXD5xrcC" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="4g8TXD5xrdT" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
        </node>
      </node>
      <node concept="3clFbS" id="4g8TXD5xqS2" role="3clF47">
        <node concept="3clFbF" id="4g8TXD5xrfB" role="3cqZAp">
          <node concept="1PxgMI" id="4g8TXD5xBbM" role="3clFbG">
            <node concept="2OqwBi" id="4g8TXD5xrsr" role="1m5AlR">
              <node concept="37vLTw" id="4g8TXD5xrfA" role="2Oq$k0">
                <ref role="3cqZAo" node="4g8TXD5xrcC" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="4g8TXD5xB1W" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZa5" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4g8TXD5xqvX" role="1B3o_S" />
      <node concept="3Tqbb2" id="4g8TXD5xqMq" role="3clF45">
        <ref role="ehGHo" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
      </node>
    </node>
    <node concept="2tJIrI" id="79k837C1P6d" role="jymVt" />
    <node concept="2YIFZL" id="7QeCZOGPvkn" role="jymVt">
      <property role="TrG5h" value="getIncludeMacro_Template" />
      <node concept="3Tqbb2" id="7QeCZOGPvk_" role="3clF45">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvkp" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvkq" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvkt" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPvkv" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglgs_" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPvkr" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPvkz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hoxH3iB" resolve="includeTemplate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvkr" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvks" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hoxERsl" resolve="IncludeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPvkB" role="jymVt">
      <property role="TrG5h" value="getCallMacro_Template" />
      <node concept="3Tqbb2" id="7QeCZOGPvkC" role="3clF45">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7QeCZOGPvkD" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPvkE" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPvkF" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6Ti04Oq" role="3clFbG">
            <node concept="2OqwBi" id="7QeCZOGPvkG" role="1m5AlR">
              <node concept="37vLTw" id="2BHiRxgmyVU" role="2Oq$k0">
                <ref role="3cqZAo" node="7QeCZOGPvkJ" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="7QeCZOGPvkL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZ9R" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPvkJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="7QeCZOGPvkK" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwP6" role="jymVt">
      <property role="TrG5h" value="getWeaving_ContextNodeQuery" />
      <node concept="3Tm1VV" id="7QeCZOGPwP8" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwP9" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwPd" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwPf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfPM" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPwPa" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwPj" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hfgCiZ5" resolve="contextNodeQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwPa" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="7QeCZOGPwPb" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7QeCZOGPwPc" role="3clF45">
        <ref role="ehGHo" to="tpf8:hfgB$Qy" resolve="Weaving_MappingRule_ContextNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="2h9GiJ3xD6o" role="jymVt">
      <property role="TrG5h" value="getWeaveRule_AnchorQuery" />
      <node concept="3Tm1VV" id="2h9GiJ3xD6p" role="1B3o_S" />
      <node concept="3clFbS" id="2h9GiJ3xD6q" role="3clF47">
        <node concept="3clFbF" id="2h9GiJ3xD6r" role="3cqZAp">
          <node concept="2OqwBi" id="2h9GiJ3xD6s" role="3clFbG">
            <node concept="37vLTw" id="2h9GiJ3xD6t" role="2Oq$k0">
              <ref role="3cqZAo" node="2h9GiJ3xD6v" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="2h9GiJ3xEIZ" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:SFyHGUIP7S" resolve="anchorQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h9GiJ3xD6v" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="2h9GiJ3xD6w" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2h9GiJ3xD6x" role="3clF45">
        <ref role="ehGHo" to="tpf8:SFyHGUI$GV" resolve="WeavingAnchorQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="2h9GiJ3yhnE" role="jymVt">
      <property role="TrG5h" value="getWeaveMacro_AnchorQuery" />
      <node concept="3Tm1VV" id="2h9GiJ3yhnF" role="1B3o_S" />
      <node concept="3clFbS" id="2h9GiJ3yhnG" role="3clF47">
        <node concept="3clFbF" id="2h9GiJ3yhnH" role="3cqZAp">
          <node concept="2OqwBi" id="2h9GiJ3yhnI" role="3clFbG">
            <node concept="37vLTw" id="2h9GiJ3yhnJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2h9GiJ3yhnL" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="2h9GiJ3ykYn" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:2h9GiJ3xGad" resolve="anchorQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2h9GiJ3yhnL" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="2h9GiJ3yhnM" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2h9GiJ3yhnN" role="3clF45">
        <ref role="ehGHo" to="tpf8:SFyHGUI$GV" resolve="WeavingAnchorQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="7QeCZOGPwWp" role="jymVt">
      <property role="TrG5h" value="getWeaving_Consequence" />
      <node concept="3Tm1VV" id="7QeCZOGPwWq" role="1B3o_S" />
      <node concept="3clFbS" id="7QeCZOGPwWr" role="3clF47">
        <node concept="3clFbF" id="7QeCZOGPwWs" role="3cqZAp">
          <node concept="2OqwBi" id="7QeCZOGPwWt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghao$" role="2Oq$k0">
              <ref role="3cqZAo" node="7QeCZOGPwWw" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="7QeCZOGPwWz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1fOSCs" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7QeCZOGPwWw" role="3clF46">
        <property role="TrG5h" value="rule" />
        <node concept="3Tqbb2" id="7QeCZOGPwWx" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:gZ0QclN" resolve="Weaving_MappingRule" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7QeCZOGPwWy" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
    </node>
    <node concept="2YIFZL" id="4VDJDTCDndv" role="jymVt">
      <property role="TrG5h" value="getTemplateFragmentByAnnotatedNode" />
      <node concept="3Tm1VV" id="4VDJDTCDndw" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDndx" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDndE" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDndG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmv1I" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDndA" resolve="node" />
            </node>
            <node concept="3CFZ6_" id="2EuZkDRzIla" role="2OqNvi">
              <node concept="3CFYIy" id="2EuZkDRzIlb" role="3CFYIz">
                <ref role="3CFYIx" to="tpf8:fWrartG" resolve="TemplateFragment" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDndA" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4VDJDTCDndB" role="1tU5fm" />
      </node>
      <node concept="3Tqbb2" id="4VDJDTCDndC" role="3clF45">
        <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$17b" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclarationReference_Template" />
      <node concept="3Tqbb2" id="6b_0Q3U$34E" role="3clF45">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$17d" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$17e" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$34y" role="3cqZAp">
          <node concept="1PxgMI" id="QzR6Ti05Ip" role="3clFbG">
            <node concept="2OqwBi" id="6b_0Q3U$34$" role="1m5AlR">
              <node concept="37vLTw" id="2BHiRxgm7zd" role="2Oq$k0">
                <ref role="3cqZAo" node="6b_0Q3U$34t" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6b_0Q3U$34C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
              </node>
            </node>
            <node concept="chp4Y" id="714IaVdGZa2" role="3oSUPX">
              <ref role="cht4Q" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$34t" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="6b_0Q3U$34u" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmjzEyy" role="jymVt">
      <property role="TrG5h" value="getInlineTemplate_templateNode" />
      <node concept="3Tqbb2" id="6gX8fmjzS7p" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmjzEy_" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmjzEyA" role="3clF47">
        <node concept="3clFbF" id="6gX8fmjzVSV" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmjzQ1q" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmjzPXh" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmjzPTK" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmjzS5X" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h8gfFXQ" resolve="templateNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmjzPTK" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmjzPTJ" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h8gft7C" resolve="InlineTemplate_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$dUc" role="jymVt">
      <property role="TrG5h" value="getInlineTemplateWithContext_contentNode" />
      <node concept="37vLTG" id="6gX8fmj$g5A" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmj$g5B" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7I5RuObTjPG" resolve="InlineTemplateWithContext_RuleConsequence" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7MOJ0cNA0UF" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$dUf" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$dUg" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$g6Q" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$gan" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$g6P" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmj$g5A" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$h1B" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" resolve="contentNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmjzTIr" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_case" />
      <node concept="2I9FWS" id="6gX8fmj$6uS" role="3clF45">
        <ref role="2I9WkF" to="tpf8:hp4ZrX9" resolve="InlineSwitch_Case" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmjzTIu" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmjzTIv" role="3clF47">
        <node concept="3clFbF" id="6gX8fmjzUHc" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmjzULf" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmjzUHb" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmjzUES" resolve="ruleConsequence" />
            </node>
            <node concept="3Tsc0h" id="6gX8fmjzVR9" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:hp4ZwS6" resolve="case" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmjzUES" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmjzUER" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cNzuPj" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseCondition" />
      <node concept="37vLTG" id="7MOJ0cNzuPk" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="7MOJ0cNzuPl" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4ZrX9" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7MOJ0cNzuPm" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZ0G5JE" resolve="BaseMappingRule_Condition" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cNzuPn" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cNzuPo" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cNzuPp" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cNzuPq" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cNzuPr" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOJ0cNzuPk" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="7MOJ0cNzPlF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hp50hI_" resolve="conditionFunction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$iCi" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_caseConsequence" />
      <node concept="37vLTG" id="6gX8fmj$j_h" role="3clF46">
        <property role="TrG5h" value="inlineSwitchCase" />
        <node concept="3Tqbb2" id="6gX8fmj$j_i" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4ZrX9" resolve="InlineSwitch_Case" />
        </node>
      </node>
      <node concept="3Tqbb2" id="6gX8fmj$kY7" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$iCl" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$iCm" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$jCY" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$jFW" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$jCX" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmj$j_h" resolve="inlineSwitchCase" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$kWK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hp50oEW" resolve="caseConsequence" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6gX8fmj$ai2" role="jymVt">
      <property role="TrG5h" value="getInlineSwitch_defaultConsequence" />
      <node concept="3Tqbb2" id="6gX8fmj$cX9" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0jzcLb" resolve="RuleConsequence" />
      </node>
      <node concept="3Tm1VV" id="6gX8fmj$ai5" role="1B3o_S" />
      <node concept="3clFbS" id="6gX8fmj$ai6" role="3clF47">
        <node concept="3clFbF" id="6gX8fmj$bL_" role="3cqZAp">
          <node concept="2OqwBi" id="6gX8fmj$bPD" role="3clFbG">
            <node concept="37vLTw" id="6gX8fmj$bL$" role="2Oq$k0">
              <ref role="3cqZAo" node="6gX8fmj$b8b" resolve="ruleConsequence" />
            </node>
            <node concept="3TrEf2" id="6gX8fmj$cVz" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hp4YRX$" resolve="defaultConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6gX8fmj$b8b" role="3clF46">
        <property role="TrG5h" value="ruleConsequence" />
        <node concept="3Tqbb2" id="6gX8fmj$b8a" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hp4YyVu" resolve="InlineSwitch_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$34V" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_Template" />
      <node concept="3Tqbb2" id="6b_0Q3U$34W" role="3clF45">
        <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$34X" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$34Y" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$34Z" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$350" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_g7" role="2Oq$k0">
              <ref role="3cqZAo" node="6b_0Q3U$353" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$355" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1fMUV2" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$353" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="6b_0Q3U$354" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6b_0Q3U$34F" role="jymVt">
      <property role="TrG5h" value="getWeaveEach_SourceNodesQuery" />
      <node concept="3Tqbb2" id="6b_0Q3U$34T" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="6b_0Q3U$34H" role="1B3o_S" />
      <node concept="3clFbS" id="6b_0Q3U$34I" role="3clF47">
        <node concept="3clFbF" id="6b_0Q3U$34L" role="3cqZAp">
          <node concept="2OqwBi" id="6b_0Q3U$34N" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglr$E" role="2Oq$k0">
              <ref role="3cqZAo" node="6b_0Q3U$34J" resolve="weaveEach" />
            </node>
            <node concept="3TrEf2" id="6b_0Q3U$34R" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1fNfX3" resolve="sourceNodesQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b_0Q3U$34J" role="3clF46">
        <property role="TrG5h" value="weaveEach" />
        <node concept="3Tqbb2" id="6b_0Q3U$34K" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h1fMGeL" resolve="WeaveEach_RuleConsequence" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27wogCg2wpm" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_TopPrio" />
      <node concept="10P_77" id="27wogCg2ynP" role="3clF45" />
      <node concept="3Tm1VV" id="27wogCg2wpo" role="1B3o_S" />
      <node concept="3clFbS" id="27wogCg2wpp" role="3clF47">
        <node concept="3clFbF" id="27wogCg2ynS" role="3cqZAp">
          <node concept="2OqwBi" id="27wogCg2ynU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIcv" role="2Oq$k0">
              <ref role="3cqZAo" node="27wogCg2ynQ" resolve="mapping" />
            </node>
            <node concept="3TrcHB" id="27wogCg2ynY" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:hf$yP3U" resolve="topPriorityGroup" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wogCg2ynQ" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="27wogCg2ynR" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="27wogCg2ynZ" role="jymVt">
      <property role="TrG5h" value="getTemplateDeclaration_ContentNode" />
      <node concept="3Tqbb2" id="27wogCg2yoe" role="3clF45">
        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="3Tm1VV" id="27wogCg2yo1" role="1B3o_S" />
      <node concept="3clFbS" id="27wogCg2yo2" role="3clF47">
        <node concept="3clFbF" id="27wogCg2yo5" role="3cqZAp">
          <node concept="2OqwBi" id="27wogCg2yo7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmwVW" role="2Oq$k0">
              <ref role="3cqZAo" node="27wogCg2yo3" resolve="decl" />
            </node>
            <node concept="3TrEf2" id="27wogCg2yof" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:fT3RC8V" resolve="contentNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wogCg2yo3" role="3clF46">
        <property role="TrG5h" value="decl" />
        <node concept="3Tqbb2" id="27wogCg2yo4" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4QkEfp6rbPs" role="jymVt">
      <property role="TrG5h" value="getSourceNodesQuery" />
      <node concept="3Tqbb2" id="4QkEfp6rmVh" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZJmXo3" resolve="SourceSubstituteMacro_SourceNodesQuery" />
      </node>
      <node concept="3Tm1VV" id="4QkEfp6rbPu" role="1B3o_S" />
      <node concept="3clFbS" id="4QkEfp6rbPv" role="3clF47">
        <node concept="3clFbJ" id="4QkEfp6rmM4" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmM5" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmMd" role="3cqZAp">
              <node concept="10Nm6u" id="4QkEfp6rmMf" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4QkEfp6rmM9" role="3clFbw">
            <node concept="10Nm6u" id="4QkEfp6rmMc" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgmgmp" role="3uHU7B">
              <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QkEfp6rdOa" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rdOc" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmV6" role="3cqZAp">
              <node concept="2OqwBi" id="4QkEfp6rmVb" role="3cqZAk">
                <node concept="1PxgMI" id="4QkEfp6rmV9" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglISp" role="1m5AlR">
                    <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZa0" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmVf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZJn$bn" resolve="sourceNodesQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_2twMIWZVX" role="3clFbw">
            <node concept="37vLTw" id="4_2twMIWZPU" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4_2twMIX0vM" role="2OqNvi">
              <node concept="chp4Y" id="4_2twMIX0x2" role="cj9EA">
                <ref role="cht4Q" to="tpf8:ghWS0B3" resolve="LoopMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmVi" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmVk" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmV$" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmVH" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmVF" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghekx" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9P" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h02P8WO" resolve="sourceNodesQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX0zv" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX0zw" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX0zx" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX0Hg" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmVl" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmVn" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmVM" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmVR" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmVP" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmaDB" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZa3" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03_Rp0" resolve="sourceNodesQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX0JJ" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX0JK" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX0JL" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX0SW" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2NPspSrp4sO" role="3eNLev">
            <node concept="3clFbS" id="2NPspSrp4sQ" role="3eOfB_">
              <node concept="3cpWs6" id="2NPspSrp4sY" role="3cqZAp">
                <node concept="2OqwBi" id="2NPspSrp4t3" role="3cqZAk">
                  <node concept="1PxgMI" id="2NPspSrp4t1" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghhR_" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9X" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2NPspSrp4t7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:30c0HY8gA7F" resolve="nodesToWeaveQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX0Vj" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX0Vk" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX0Vl" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX13T" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QkEfp6rmVp" role="3cqZAp">
          <node concept="10Nm6u" id="4QkEfp6rmVr" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkEfp6rdO8" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QkEfp6rdO9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NPspSrp4Bf" role="jymVt">
      <property role="TrG5h" value="getWeaveMacro_Consequence" />
      <node concept="3Tqbb2" id="2NPspSrp4Bu" role="3clF45">
        <ref role="ehGHo" to="tpf8:h0j$61m" resolve="TemplateDeclarationReference" />
      </node>
      <node concept="3Tm1VV" id="2NPspSrp4Bh" role="1B3o_S" />
      <node concept="3clFbS" id="2NPspSrp4Bi" role="3clF47">
        <node concept="3clFbF" id="2NPspSrp4Bl" role="3cqZAp">
          <node concept="2OqwBi" id="2NPspSrp4Bn" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfJU" role="2Oq$k0">
              <ref role="3cqZAo" node="2NPspSrp4Bj" resolve="weaveMacro" />
            </node>
            <node concept="3TrEf2" id="2NPspSrp4Bs" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" resolve="ruleConsequence" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2NPspSrp4Bj" role="3clF46">
        <property role="TrG5h" value="weaveMacro" />
        <node concept="3Tqbb2" id="2NPspSrp4Bk" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4QkEfp6rmVY" role="jymVt">
      <property role="TrG5h" value="getSourceNodeQuery" />
      <node concept="3Tqbb2" id="4QkEfp6rmVZ" role="3clF45">
        <ref role="ehGHo" to="tpf8:gZNFfDO" resolve="SourceSubstituteMacro_SourceNodeQuery" />
      </node>
      <node concept="3Tm1VV" id="4QkEfp6rmW0" role="1B3o_S" />
      <node concept="3clFbS" id="4QkEfp6rmW1" role="3clF47">
        <node concept="3clFbJ" id="4QkEfp6rmW2" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmW3" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmW4" role="3cqZAp">
              <node concept="10Nm6u" id="4QkEfp6rmW5" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4QkEfp6rmW6" role="3clFbw">
            <node concept="10Nm6u" id="4QkEfp6rmW7" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfGt" role="3uHU7B">
              <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4QkEfp6rmWg" role="3cqZAp">
          <node concept="3clFbS" id="4QkEfp6rmWh" role="3clFbx">
            <node concept="3cpWs6" id="4QkEfp6rmWi" role="3cqZAp">
              <node concept="2OqwBi" id="4QkEfp6rmWj" role="3cqZAk">
                <node concept="1PxgMI" id="4QkEfp6rmWk" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmm26" role="1m5AlR">
                    <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGZ9Y" role="3oSUPX">
                    <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmWP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZNFE_I" resolve="sourceNodeQuery" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4_2twMIX1mC" role="3clFbw">
            <node concept="37vLTw" id="4_2twMIX1fF" role="2Oq$k0">
              <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="4_2twMIX1Yb" role="2OqNvi">
              <node concept="chp4Y" id="4_2twMIX1YK" role="cj9EA">
                <ref role="cht4Q" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmWr" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmWs" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmWt" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmWu" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmWv" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmzpC" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9I" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmWQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h031$YD" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX21j" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX21k" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX21l" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX2dp" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmX5" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmX6" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmX7" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmX8" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmX9" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgld$1" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZa1" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoxEYIP" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX2tP" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX2tQ" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX2tR" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX2CN" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4QkEfp6rmXi" role="3eNLev">
            <node concept="3clFbS" id="4QkEfp6rmXj" role="3eOfB_">
              <node concept="3cpWs6" id="4QkEfp6rmXk" role="3cqZAp">
                <node concept="2OqwBi" id="4QkEfp6rmXl" role="3cqZAk">
                  <node concept="1PxgMI" id="4QkEfp6rmXm" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxghiqe" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9Q" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX2Fg" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX2Fh" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX2Fi" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX2P_" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="11WvlAiNlyV" role="3eNLev">
            <node concept="3clFbS" id="11WvlAiNlyX" role="3eOfB_">
              <node concept="3cpWs6" id="11WvlAiNlHZ" role="3cqZAp">
                <node concept="2OqwBi" id="11WvlAiNlIs" role="3cqZAk">
                  <node concept="1PxgMI" id="11WvlAiNlIa" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgm6Ww" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9J" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11WvlAiNlIA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:2H5po9pnBfh" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX2Sc" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX2Sd" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX2Se" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX31W" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6MHQ12dfNYy" role="3eNLev">
            <node concept="3clFbS" id="6MHQ12dfNY$" role="3eOfB_">
              <node concept="3cpWs6" id="6MHQ12dfTTd" role="3cqZAp">
                <node concept="2OqwBi" id="6MHQ12dfWNm" role="3cqZAk">
                  <node concept="1PxgMI" id="6MHQ12dfVuz" role="2Oq$k0">
                    <node concept="37vLTw" id="6MHQ12dfUy9" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGZ9M" role="3oSUPX">
                      <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6MHQ12dg959" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" resolve="sourceNodeQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4_2twMIX34i" role="3eO9$A">
              <node concept="37vLTw" id="4_2twMIX34j" role="2Oq$k0">
                <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="4_2twMIX34k" role="2OqNvi">
                <node concept="chp4Y" id="4_2twMIX3dn" role="cj9EA">
                  <ref role="cht4Q" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4QkEfp6rmWL" role="3cqZAp">
          <node concept="10Nm6u" id="4QkEfp6rmWM" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4QkEfp6rmWN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4QkEfp6rmWO" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3igXkAd5_ow" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Arguments" />
      <node concept="2I9FWS" id="3igXkAd5KkJ" role="3clF45">
        <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
      </node>
      <node concept="3Tm1VV" id="3igXkAd5_oy" role="1B3o_S" />
      <node concept="3clFbS" id="3igXkAd5_oz" role="3clF47">
        <node concept="3clFbF" id="3igXkAd5Kk_" role="3cqZAp">
          <node concept="2OqwBi" id="3igXkAd5KkB" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghejV" role="2Oq$k0">
              <ref role="3cqZAo" node="3igXkAd5Kkz" resolve="macro" />
            </node>
            <node concept="3Tsc0h" id="3igXkAd5KkF" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" resolve="actualArgument" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1mY1T$jzNQy" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3igXkAd5Kkz" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="3igXkAd5Kk$" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzNK0" role="jymVt">
      <property role="TrG5h" value="getTemplateCall_Template" />
      <node concept="3Tqbb2" id="1mY1T$jzNKc" role="3clF45">
        <ref role="ehGHo" to="tpf8:QzR6ThdYAL" resolve="IParameterizedTemplate" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzNK2" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzNK3" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzNK4" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzNK5" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfeu" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY1T$jzNK8" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzNKa" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" resolve="template" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzNK8" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="1mY1T$jzNK9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:1vDgt48Nz4w" resolve="ITemplateCall" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzOJ4" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentQueryExpression_Query" />
      <node concept="3Tqbb2" id="1mY1T$jzOJl" role="3clF45">
        <ref role="ehGHo" to="tpf8:3w1cHt2UlN_" resolve="TemplateArgumentQuery" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzOJ6" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzOJ7" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzOJd" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzOJf" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglFTV" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY1T$jzOJ8" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzOJj" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:3w1cHt2UkU2" resolve="query" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzOJ8" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1mY1T$jzOJ9" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:3w1cHt2UcMK" resolve="TemplateArgumentQueryExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1mY1T$jzOSM" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentParameterExpression_Parameter" />
      <node concept="3Tqbb2" id="1mY1T$jzOT0" role="3clF45">
        <ref role="ehGHo" to="tpf8:1$dcvTE2mbA" resolve="TemplateParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="1mY1T$jzOSO" role="1B3o_S" />
      <node concept="3clFbS" id="1mY1T$jzOSP" role="3clF47">
        <node concept="3clFbF" id="1mY1T$jzOSS" role="3cqZAp">
          <node concept="2OqwBi" id="1mY1T$jzOSU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiIA" role="2Oq$k0">
              <ref role="3cqZAo" node="1mY1T$jzOSQ" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="1mY1T$jzOSY" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mY1T$jzOSQ" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="1mY1T$jzOSR" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4lQlo5qukTT" resolve="TemplateArgumentParameterExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4ijrH0B_uVu" role="jymVt">
      <property role="TrG5h" value="getTemplateArgumentVarRef_VarMacro" />
      <node concept="3Tqbb2" id="4ijrH0B_w23" role="3clF45">
        <ref role="ehGHo" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
      </node>
      <node concept="3Tm1VV" id="4ijrH0B_uVx" role="1B3o_S" />
      <node concept="3clFbS" id="4ijrH0B_uVy" role="3clF47">
        <node concept="3cpWs6" id="4ijrH0B_xdL" role="3cqZAp">
          <node concept="2OqwBi" id="4ijrH0B_xi_" role="3cqZAk">
            <node concept="37vLTw" id="4ijrH0B_xfc" role="2Oq$k0">
              <ref role="3cqZAo" node="4ijrH0B_xc1" resolve="expr" />
            </node>
            <node concept="3TrEf2" id="4ijrH0B_xr0" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" resolve="varmacro" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ijrH0B_xc1" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="4ijrH0B_xc0" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:3PJ9groyE0C" resolve="TemplateArgumentVariableRefExpression" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5VAV" role="jymVt">
      <property role="TrG5h" value="getMappingScript_IsPreProcess" />
      <node concept="10P_77" id="2tbNssa5X_H" role="3clF45" />
      <node concept="3Tm1VV" id="2tbNssa5VAX" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5VAY" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5X_K" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5X_R" role="3clFbG">
            <node concept="2OqwBi" id="2tbNssa5X_M" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglJTZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2tbNssa5X_I" resolve="script" />
              </node>
              <node concept="3TrcHB" id="2tbNssa5X_Q" role="2OqNvi">
                <ref role="3TsBF5" to="tpf8:hpv3f6E" resolve="scriptKind" />
              </node>
            </node>
            <node concept="3t7uKx" id="2tbNssa5X_V" role="2OqNvi">
              <node concept="uoxfO" id="2tbNssa5X_W" role="3t7uKA">
                <ref role="uo_Cq" to="tpf8:hpv1Zf2" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5X_I" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5X_J" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5YRt" role="jymVt">
      <property role="TrG5h" value="getMappingScript_ModifiesModel" />
      <node concept="10P_77" id="2tbNssa5YRu" role="3clF45" />
      <node concept="3Tm1VV" id="2tbNssa5YRv" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5YRw" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5YRx" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5YRG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9j$" role="2Oq$k0">
              <ref role="3cqZAo" node="2tbNssa5YRC" resolve="script" />
            </node>
            <node concept="3TrcHB" id="2tbNssa5YRK" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:hpv3jWJ" resolve="modifiesModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5YRC" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5YRD" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tbNssa5YHp" role="jymVt">
      <property role="TrG5h" value="getMappingScript_CodeBlock" />
      <node concept="3Tm1VV" id="2tbNssa5YHr" role="1B3o_S" />
      <node concept="3clFbS" id="2tbNssa5YHs" role="3clF47">
        <node concept="3clFbF" id="2tbNssa5YHt" role="3cqZAp">
          <node concept="2OqwBi" id="2tbNssa5YHD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeWZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2tbNssa5YH$" resolve="script" />
            </node>
            <node concept="3TrEf2" id="2tbNssa5YHH" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hppqMXK" resolve="codeBlock" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2tbNssa5YH$" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3Tqbb2" id="2tbNssa5YH_" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:hppmfNm" resolve="MappingScript" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2tbNssa5YHA" role="3clF45">
        <ref role="ehGHo" to="tpf8:hppplEC" resolve="MappingScript_CodeBlock" />
      </node>
    </node>
    <node concept="2YIFZL" id="18LSMZRFvcC" role="jymVt">
      <property role="TrG5h" value="getInsertMacro_Query" />
      <node concept="3Tm1VV" id="18LSMZRFvcD" role="1B3o_S" />
      <node concept="3clFbS" id="18LSMZRFvcE" role="3clF47">
        <node concept="3clFbF" id="18LSMZRFvcF" role="3cqZAp">
          <node concept="2OqwBi" id="18LSMZRFvcG" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm2tO" role="2Oq$k0">
              <ref role="3cqZAo" node="18LSMZRFvcJ" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="18LSMZRFvcM" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:18LSMZREuZd" resolve="createNodeQuery" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18LSMZRFvcJ" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="18LSMZRFvcK" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:18LSMZRElze" resolve="InsertMacro" />
        </node>
      </node>
      <node concept="3Tqbb2" id="18LSMZRFvcL" role="3clF45">
        <ref role="ehGHo" to="tpf8:18LSMZRElzf" resolve="InsertMacro_CreateNodeQuery" />
      </node>
    </node>
    <node concept="2YIFZL" id="2vcFxFCHJ1" role="jymVt">
      <property role="TrG5h" value="getMappingConfiguration_IsApplicable" />
      <node concept="3Tqbb2" id="2vcFxFCPtd" role="3clF45">
        <ref role="ehGHo" to="tpf8:6MF_9TAPqU1" resolve="MappingConfiguration_Condition" />
      </node>
      <node concept="3Tm1VV" id="2vcFxFCHJ3" role="1B3o_S" />
      <node concept="3clFbS" id="2vcFxFCHJ4" role="3clF47">
        <node concept="3clFbF" id="2vcFxFCHJ7" role="3cqZAp">
          <node concept="2OqwBi" id="2vcFxFCPt8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm8uS" role="2Oq$k0">
              <ref role="3cqZAo" node="2vcFxFCHJ5" resolve="mapping" />
            </node>
            <node concept="3TrEf2" id="2vcFxFCPtc" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:6MF_9TAPreV" resolve="condition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2vcFxFCHJ5" role="3clF46">
        <property role="TrG5h" value="mapping" />
        <node concept="3Tqbb2" id="2vcFxFCHJ6" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWbUwhP" resolve="MappingConfiguration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64ZA8rC7szm" role="jymVt">
      <property role="TrG5h" value="getVarMacro_Name" />
      <node concept="17QB3L" id="64ZA8rC7$Dx" role="3clF45" />
      <node concept="3Tm1VV" id="64ZA8rC7szo" role="1B3o_S" />
      <node concept="3clFbS" id="64ZA8rC7szp" role="3clF47">
        <node concept="3clFbF" id="64ZA8rC7szq" role="3cqZAp">
          <node concept="2OqwBi" id="64ZA8rC7szr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9DX" role="2Oq$k0">
              <ref role="3cqZAo" node="64ZA8rC7szu" resolve="macro" />
            </node>
            <node concept="2qgKlT" id="64ZA8rC7$Dv" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:2n6lsTIwojm" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64ZA8rC7szu" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="64ZA8rC7szv" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="64ZA8rC7$M$" role="jymVt">
      <property role="TrG5h" value="getVarMacro_Query" />
      <node concept="3Tqbb2" id="64ZA8rC7$MO" role="3clF45">
        <ref role="ehGHo" to="tpf8:4mp7qFmDssq" resolve="VarMacro_ValueQuery" />
      </node>
      <node concept="3Tm1VV" id="64ZA8rC7$MA" role="1B3o_S" />
      <node concept="3clFbS" id="64ZA8rC7$MB" role="3clF47">
        <node concept="3clFbF" id="64ZA8rC7$MC" role="3cqZAp">
          <node concept="2OqwBi" id="64ZA8rC7$MJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgma1n" role="2Oq$k0">
              <ref role="3cqZAo" node="64ZA8rC7$MG" resolve="macro" />
            </node>
            <node concept="3TrEf2" id="64ZA8rC7$MN" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jk" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="64ZA8rC7$MG" role="3clF46">
        <property role="TrG5h" value="macro" />
        <node concept="3Tqbb2" id="64ZA8rC7$MH" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:4mp7qFmCXde" resolve="VarMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7MOJ0cN$oB7" role="jymVt">
      <property role="TrG5h" value="getDismissTopRule_message" />
      <node concept="3Tqbb2" id="7MOJ0cN$pBN" role="3clF45">
        <ref role="ehGHo" to="tpf8:h1lLz4x" resolve="GeneratorMessage" />
      </node>
      <node concept="3Tm1VV" id="7MOJ0cN$oBa" role="1B3o_S" />
      <node concept="3clFbS" id="7MOJ0cN$oBb" role="3clF47">
        <node concept="3clFbF" id="7MOJ0cN$pCX" role="3cqZAp">
          <node concept="2OqwBi" id="7MOJ0cN$pGT" role="3clFbG">
            <node concept="37vLTw" id="7MOJ0cN$pCW" role="2Oq$k0">
              <ref role="3cqZAo" node="7MOJ0cN$p_t" resolve="dismissTopRuleConsequence" />
            </node>
            <node concept="3TrEf2" id="7MOJ0cN$q$9" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:h1lHHPV" resolve="generatorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7MOJ0cN$p_t" role="3clF46">
        <property role="TrG5h" value="dismissTopRuleConsequence" />
        <node concept="3Tqbb2" id="7MOJ0cN$p_s" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:h0j$LEX" resolve="DismissTopMappingRule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6RlRW_SSwCe" role="jymVt">
      <property role="TrG5h" value="getLoopMacroCounterVarName" />
      <node concept="17QB3L" id="6RlRW_SSywW" role="3clF45" />
      <node concept="3Tm1VV" id="6RlRW_SSwCh" role="1B3o_S" />
      <node concept="3clFbS" id="6RlRW_SSwCi" role="3clF47">
        <node concept="3cpWs6" id="6RlRW_SSyAA" role="3cqZAp">
          <node concept="2OqwBi" id="6RlRW_SSz4r" role="3cqZAk">
            <node concept="37vLTw" id="6RlRW_SSyDs" role="2Oq$k0">
              <ref role="3cqZAo" node="6RlRW_SSy$G" resolve="loopMacro" />
            </node>
            <node concept="3TrcHB" id="6RlRW_SSHqT" role="2OqNvi">
              <ref role="3TsBF5" to="tpf8:6suuiWX_Ud4" resolve="counterVarName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6RlRW_SSy$G" role="3clF46">
        <property role="TrG5h" value="loopMacro" />
        <node concept="3Tqbb2" id="6RlRW_SSy$F" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:ghWS0B3" resolve="LoopMacro" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="6xQoLnhyzxa" role="jymVt">
      <property role="TrG5h" value="getModelChangeOperations" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6xQoLnhytc7" role="3clF47">
        <node concept="3cpWs6" id="6xQoLnhywJF" role="3cqZAp">
          <node concept="37vLTw" id="6xQoLnhywMr" role="3cqZAk">
            <ref role="3cqZAo" node="6xQoLnhye4n" resolve="ModelChangeOperations" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="6xQoLnhyvgc" role="3clF45">
        <node concept="3uibUv" id="74SKfwoX7pd" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6xQoLnhytc6" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4ywU$oxd5K4" role="jymVt">
      <property role="TrG5h" value="getPatternLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4ywU$oxd5K7" role="3clF47">
        <node concept="3cpWs6" id="4ywU$oxd6GP" role="3cqZAp">
          <node concept="pHN19" id="4ywU$oxd6Oh" role="3cqZAk">
            <node concept="2V$Bhx" id="4ywU$oxd6OH" role="2V$M_3">
              <property role="2V$B1T" value="d4615e3b-d671-4ba9-af01-2b78369b0ba7" />
              <property role="2V$B1Q" value="jetbrains.mps.lang.pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4ywU$oxd4Sq" role="1B3o_S" />
      <node concept="3uibUv" id="4ywU$oxd5K2" role="3clF45">
        <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3mwbQJWBn1z">
    <property role="TrG5h" value="DebugMappingsBuilder" />
    <node concept="312cEg" id="3mwbQJWBwI0" role="jymVt">
      <property role="TrG5h" value="myRepo" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3mwbQJWBwI1" role="1B3o_S" />
      <node concept="3uibUv" id="3mwbQJWBwI3" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="2t5ABtaCpbj" role="jymVt">
      <property role="TrG5h" value="myOriginTrace" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2t5ABtaCpbk" role="1B3o_S" />
      <node concept="3uibUv" id="2t5ABtaCpbm" role="1tU5fm">
        <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
      </node>
    </node>
    <node concept="312cEg" id="jEuKklyGQn" role="jymVt">
      <property role="TrG5h" value="myMessageHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="jEuKklyGQo" role="1B3o_S" />
      <node concept="3uibUv" id="jEuKklyGQq" role="1tU5fm">
        <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
      </node>
    </node>
    <node concept="2tJIrI" id="jEuKklzVOx" role="jymVt" />
    <node concept="3clFbW" id="jEuKklyB1o" role="jymVt">
      <node concept="3cqZAl" id="jEuKklyB1p" role="3clF45" />
      <node concept="3Tm1VV" id="jEuKklyB1q" role="1B3o_S" />
      <node concept="3clFbS" id="jEuKklyB1r" role="3clF47">
        <node concept="3clFbF" id="jEuKklyB1s" role="3cqZAp">
          <node concept="37vLTI" id="jEuKklyB1t" role="3clFbG">
            <node concept="37vLTw" id="jEuKklyB1u" role="37vLTJ">
              <ref role="3cqZAo" node="3mwbQJWBwI0" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="jEuKklyB1v" role="37vLTx">
              <ref role="3cqZAo" node="jEuKklyB1C" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jEuKklyB1$" role="3cqZAp">
          <node concept="37vLTI" id="jEuKklyB1_" role="3clFbG">
            <node concept="37vLTw" id="jEuKklyB1A" role="37vLTJ">
              <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
            </node>
            <node concept="37vLTw" id="jEuKklyB1B" role="37vLTx">
              <ref role="3cqZAo" node="jEuKklyB1E" resolve="originTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jEuKklyGQr" role="3cqZAp">
          <node concept="37vLTI" id="jEuKklyGQt" role="3clFbG">
            <node concept="37vLTw" id="jEuKklyGQw" role="37vLTJ">
              <ref role="3cqZAo" node="jEuKklyGQn" resolve="myMessageHandler" />
            </node>
            <node concept="37vLTw" id="jEuKklyGQx" role="37vLTx">
              <ref role="3cqZAo" node="jEuKklyBUQ" resolve="messageHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jEuKklyB1C" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="jEuKklyB1D" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="jEuKklyB1E" role="3clF46">
        <property role="TrG5h" value="originTrace" />
        <node concept="3uibUv" id="jEuKklyB1F" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
        </node>
      </node>
      <node concept="37vLTG" id="jEuKklyBUQ" role="3clF46">
        <property role="TrG5h" value="messageHandler" />
        <node concept="3uibUv" id="jEuKklyGPD" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mwbQJWBwTX" role="jymVt" />
    <node concept="3clFb_" id="3mwbQJWBn23" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3Tqbb2" id="3mwbQJWBn2h" role="3clF45">
        <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
      </node>
      <node concept="3Tm1VV" id="3mwbQJWBn26" role="1B3o_S" />
      <node concept="3clFbS" id="3mwbQJWBn27" role="3clF47">
        <node concept="3cpWs8" id="3mwbQJWBn7G" role="3cqZAp">
          <node concept="3cpWsn" id="3mwbQJWBn7H" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="3mwbQJWBn7D" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
            </node>
            <node concept="2OqwBi" id="3mwbQJWBn7I" role="33vP2m">
              <node concept="37vLTw" id="3mwbQJWBn7J" role="2Oq$k0">
                <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
              </node>
              <node concept="I8ghe" id="3mwbQJWBn7K" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1AXsv03JPh" role="3cqZAp">
          <node concept="3cpWsn" id="1AXsv03JPi" role="3cpWs9">
            <property role="TrG5h" value="availableLabels" />
            <node concept="3uibUv" id="1AXsv03JPc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1AXsv03JPf" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2ShNRf" id="1AXsv040xd" role="33vP2m">
              <node concept="1pGfFk" id="1AXsv044AU" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(java.util.Collection)" resolve="ArrayList" />
                <node concept="2OqwBi" id="1AXsv03JPj" role="37wK5m">
                  <node concept="37vLTw" id="1AXsv03JPk" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                  </node>
                  <node concept="liA8E" id="1AXsv03JPl" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~GeneratorMappings.getAvailableLabels():java.util.Collection" resolve="getAvailableLabels" />
                  </node>
                </node>
                <node concept="3uibUv" id="1AXsv04bLB" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1AXsv03PRD" role="3cqZAp">
          <node concept="2YIFZM" id="1AXsv03SR3" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.sort(java.util.List):void" resolve="sort" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="1AXsv04jX5" role="37wK5m">
              <ref role="3cqZAo" node="1AXsv03JPi" resolve="availableLabels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3mwbQJWBoSK" role="3cqZAp">
          <node concept="3clFbS" id="3mwbQJWBoSM" role="2LFqv$">
            <node concept="3cpWs8" id="3mwbQJWBpRb" role="3cqZAp">
              <node concept="3cpWsn" id="3mwbQJWBpRe" role="3cpWs9">
                <property role="TrG5h" value="labelEntry" />
                <node concept="3Tqbb2" id="3mwbQJWBpR9" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                </node>
                <node concept="2OqwBi" id="3mwbQJWBpV3" role="33vP2m">
                  <node concept="37vLTw" id="3mwbQJWBpUa" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                  </node>
                  <node concept="I8ghe" id="3mwbQJWBpWg" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mwbQJWBt45" role="3cqZAp">
              <node concept="37vLTI" id="3mwbQJWBtkr" role="3clFbG">
                <node concept="37vLTw" id="3mwbQJWBtmi" role="37vLTx">
                  <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                </node>
                <node concept="2OqwBi" id="3mwbQJWBtdy" role="37vLTJ">
                  <node concept="37vLTw" id="3mwbQJWBt43" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBpRe" resolve="labelEntry" />
                  </node>
                  <node concept="3TrcHB" id="3mwbQJWBtgb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:3mwbQJWA13D" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3mwbQJWBqor" role="3cqZAp">
              <node concept="2OqwBi" id="3mwbQJWBqM_" role="3clFbG">
                <node concept="2OqwBi" id="3mwbQJWBqrn" role="2Oq$k0">
                  <node concept="37vLTw" id="3mwbQJWBqop" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn7H" resolve="rv" />
                  </node>
                  <node concept="3Tsc0h" id="3mwbQJWBqwD" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" resolve="labels" />
                  </node>
                </node>
                <node concept="TSZUe" id="3mwbQJWBs8X" role="2OqNvi">
                  <node concept="37vLTw" id="3mwbQJWBsmg" role="25WWJ7">
                    <ref role="3cqZAo" node="3mwbQJWBpRe" resolve="labelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6aGm$jlHVJd" role="3cqZAp">
              <node concept="3cpWsn" id="6aGm$jlHVJe" role="3cpWs9">
                <property role="TrG5h" value="keys" />
                <node concept="3uibUv" id="6aGm$jlHVJb" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="3uibUv" id="6aGm$jlHWOV" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6aGm$jlHZwW" role="33vP2m">
                  <node concept="37vLTw" id="6aGm$jlHZwX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                  </node>
                  <node concept="liA8E" id="6aGm$jlHZwY" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~GeneratorMappings.getSortedMappingKeys(java.lang.String):java.util.List" resolve="getSortedMappingKeys" />
                    <node concept="37vLTw" id="6aGm$jlHZwZ" role="37wK5m">
                      <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3mwbQJWBq4o" role="3cqZAp">
              <node concept="3clFbS" id="3mwbQJWBq4q" role="2LFqv$">
                <node concept="3cpWs8" id="3mwbQJWBvdn" role="3cqZAp">
                  <node concept="3cpWsn" id="3mwbQJWBvdq" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3Tqbb2" id="3mwbQJWBvdl" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                    </node>
                    <node concept="2OqwBi" id="3mwbQJWBvfP" role="33vP2m">
                      <node concept="37vLTw" id="3mwbQJWBveW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="3mwbQJWBvha" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mwbQJWBsQ1" role="3cqZAp">
                  <node concept="2OqwBi" id="3mwbQJWBtG5" role="3clFbG">
                    <node concept="2OqwBi" id="3mwbQJWBsRl" role="2Oq$k0">
                      <node concept="37vLTw" id="3mwbQJWBsQ0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBpRe" resolve="labelEntry" />
                      </node>
                      <node concept="3Tsc0h" id="3mwbQJWBtpJ" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" resolve="entries" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3mwbQJWBv7A" role="2OqNvi">
                      <node concept="37vLTw" id="3mwbQJWBviu" role="25WWJ7">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1gVbGN" id="jEuKkly$sU" role="3cqZAp">
                  <node concept="3y3z36" id="jEuKkly_c4" role="1gVkn0">
                    <node concept="10Nm6u" id="jEuKkly_d1" role="3uHU7w" />
                    <node concept="37vLTw" id="jEuKkly_3W" role="3uHU7B">
                      <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52s0aAo$WNF" role="3cqZAp">
                  <node concept="2OqwBi" id="52s0aAo$XEA" role="3clFbG">
                    <node concept="2OqwBi" id="52s0aAo$XjO" role="2Oq$k0">
                      <node concept="37vLTw" id="52s0aAo$WND" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="52s0aAo$Xvq" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="52s0aAo$XUY" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="yEe$4QSGeU" role="3cqZAp">
                  <node concept="3cpWsn" id="yEe$4QSGeV" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeIdentity" />
                    <node concept="3Tqbb2" id="yEe$4QSGeR" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:7PoJpZpH$hz" resolve="TrivialNodeId" />
                    </node>
                    <node concept="2OqwBi" id="yEe$4QSGeW" role="33vP2m">
                      <node concept="37vLTw" id="yEe$4QSGeX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="yEe$4QSGeY" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:7PoJpZpH$hz" resolve="TrivialNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="yEe$4QSKE5" role="3cqZAp">
                  <node concept="3cpWsn" id="yEe$4QSKE6" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeConceptIdentity" />
                    <node concept="3Tqbb2" id="yEe$4QSKE1" role="1tU5fm">
                      <ref role="ehGHo" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                    </node>
                    <node concept="2OqwBi" id="yEe$4QSKE7" role="33vP2m">
                      <node concept="37vLTw" id="yEe$4QSKE8" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="yEe$4QSKE9" role="2OqNvi">
                        <ref role="I8UWU" to="tp25:5ZE7FBYYQZB" resolve="ConceptId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yEe$4QSLmz" role="3cqZAp">
                  <node concept="2OqwBi" id="yEe$4QSLDX" role="3clFbG">
                    <node concept="37vLTw" id="yEe$4QSLmx" role="2Oq$k0">
                      <ref role="3cqZAo" node="yEe$4QSKE6" resolve="inputNodeConceptIdentity" />
                    </node>
                    <node concept="2qgKlT" id="yEe$4QSLRS" role="2OqNvi">
                      <ref role="37wK5l" to="tpeu:5ZE7FBYYR6j" resolve="setConcept" />
                      <node concept="2OqwBi" id="yEe$4QSM6H" role="37wK5m">
                        <node concept="37vLTw" id="yEe$4QSLWp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                        </node>
                        <node concept="liA8E" id="yEe$4QSNzW" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yEe$4QSBIf" role="3cqZAp">
                  <node concept="37vLTI" id="yEe$4QSJyt" role="3clFbG">
                    <node concept="37vLTw" id="yEe$4QSKEa" role="37vLTx">
                      <ref role="3cqZAo" node="yEe$4QSKE6" resolve="inputNodeConceptIdentity" />
                    </node>
                    <node concept="2OqwBi" id="yEe$4QSGBa" role="37vLTJ">
                      <node concept="37vLTw" id="yEe$4QSGeZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="yEe$4QSGeV" resolve="inputNodeIdentity" />
                      </node>
                      <node concept="3TrEf2" id="yEe$4QSHS3" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:7r2v6u$o5W7" resolve="cncpt" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="yEe$4QSVOB" role="3cqZAp">
                  <node concept="3SKdUq" id="yEe$4QSVOD" role="3SKWNk">
                    <property role="3SKdUp" value="keyInputNode comes from one of transient models, and we need to replace it with a 'stable' version, exposed in a CP (or initial) model" />
                  </node>
                </node>
                <node concept="3SKdUt" id="yEe$4QSWo8" role="3cqZAp">
                  <node concept="3SKdUq" id="yEe$4QSWoa" role="3SKWNk">
                    <property role="3SKdUp" value="XXX what if keyInputNode IS from CP model, wouldn't that give us wrong origin (the one from previous trace)?" />
                  </node>
                </node>
                <node concept="3SKdUt" id="yEe$4QSWVH" role="3cqZAp">
                  <node concept="3SKdUq" id="yEe$4QSWVJ" role="3SKWNk">
                    <property role="3SKdUp" value="    Indeed, this makes sense only as long as we use user objects to pass origin value (TT object is essentially stateless), and copy these" />
                  </node>
                </node>
                <node concept="3SKdUt" id="yEe$4QSXvm" role="3cqZAp">
                  <node concept="3SKdUq" id="yEe$4QSXvo" role="3SKWNk">
                    <property role="3SKdUp" value="    when creating a CP model. If TT keeps map for the given transition only (bounded to previous CP), then the issue is likely less important" />
                  </node>
                </node>
                <node concept="3SKdUt" id="yEe$4QSYSH" role="3cqZAp">
                  <node concept="3SKdUq" id="yEe$4QSYSJ" role="3SKWNk">
                    <property role="3SKdUp" value="    (though still valid - in case node id of a CP node matches nodeid of some irrelevant transient one). Would be great if we can tell if keyInputNode" />
                  </node>
                </node>
                <node concept="3SKdUt" id="yEe$4QSZsu" role="3cqZAp">
                  <node concept="3SKdUq" id="yEe$4QSZsw" role="3SKWNk">
                    <property role="3SKdUp" value="    comes from a transient, external or CP model. FIXME I still need to deal with 'foreign' nodes as ML keys, and then I could decide better what to do here." />
                  </node>
                </node>
                <node concept="3cpWs8" id="yEe$4QSS_T" role="3cqZAp">
                  <node concept="3cpWsn" id="yEe$4QSS_U" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeId" />
                    <node concept="3uibUv" id="yEe$4QSS_V" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                    <node concept="3K4zz7" id="yEe$4QSUmC" role="33vP2m">
                      <node concept="2OqwBi" id="yEe$4QSUN3" role="3K4GZi">
                        <node concept="37vLTw" id="yEe$4QSUA3" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                        </node>
                        <node concept="liA8E" id="yEe$4QSUUN" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yEe$4QSSZB" role="3K4Cdx">
                        <node concept="37vLTw" id="yEe$4QSSTX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
                        </node>
                        <node concept="liA8E" id="yEe$4QSTaz" role="2OqNvi">
                          <ref role="37wK5l" to="80j5:~TransitionTrace.hasOrigin(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="hasOrigin" />
                          <node concept="37vLTw" id="yEe$4QSThi" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="yEe$4QSQC$" role="3K4E3e">
                        <node concept="37vLTw" id="yEe$4QSQwG" role="2Oq$k0">
                          <ref role="3cqZAo" node="2t5ABtaCpbj" resolve="myOriginTrace" />
                        </node>
                        <node concept="liA8E" id="yEe$4QSQOE" role="2OqNvi">
                          <ref role="37wK5l" to="80j5:~TransitionTrace.getOrigin(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeId" resolve="getOrigin" />
                          <node concept="37vLTw" id="yEe$4QSRRW" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yEe$4QSO2z" role="3cqZAp">
                  <node concept="37vLTI" id="yEe$4QSQpw" role="3clFbG">
                    <node concept="2OqwBi" id="yEe$4QSOlM" role="37vLTJ">
                      <node concept="37vLTw" id="yEe$4QSO2x" role="2Oq$k0">
                        <ref role="3cqZAo" node="yEe$4QSGeV" resolve="inputNodeIdentity" />
                      </node>
                      <node concept="3TrcHB" id="yEe$4QSPPl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:7PoJpZpH$hC" resolve="nodeId" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="yEe$4QSV9S" role="37vLTx">
                      <node concept="37vLTw" id="yEe$4QSV4b" role="2Oq$k0">
                        <ref role="3cqZAo" node="yEe$4QSS_U" resolve="inputNodeId" />
                      </node>
                      <node concept="liA8E" id="yEe$4QSVlt" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mwbQJWBvok" role="3cqZAp">
                  <node concept="37vLTI" id="3mwbQJWBvvY" role="3clFbG">
                    <node concept="2OqwBi" id="52s0aAo$Y4C" role="37vLTJ">
                      <node concept="2OqwBi" id="3mwbQJWBvpK" role="2Oq$k0">
                        <node concept="37vLTw" id="3mwbQJWBvoi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="52s0aAo$O0d" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="52s0aAo$Yip" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:52s0aAoyv2I" resolve="node" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="yEe$4QSNMb" role="37vLTx">
                      <ref role="3cqZAo" node="yEe$4QSGeV" resolve="inputNodeIdentity" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="52s0aAo$YTb" role="3cqZAp">
                  <node concept="37vLTI" id="52s0aAo_0p$" role="3clFbG">
                    <node concept="2OqwBi" id="52s0aAo_0YZ" role="37vLTx">
                      <node concept="37vLTw" id="6aGm$jlJ0sY" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                      </node>
                      <node concept="liA8E" id="52s0aAo_1g7" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="52s0aAo$ZGB" role="37vLTJ">
                      <node concept="2OqwBi" id="52s0aAo$Zrl" role="2Oq$k0">
                        <node concept="37vLTw" id="52s0aAo$YT9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="52s0aAo$Zxr" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="52s0aAo_07P" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:52s0aAoyvs2" resolve="presentation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="D1MKDhQejS" role="3cqZAp">
                  <node concept="3cpWsn" id="D1MKDhQejT" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeModel" />
                    <node concept="3uibUv" id="D1MKDhQejH" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="D1MKDhQejU" role="33vP2m">
                      <node concept="37vLTw" id="6aGm$jlJ0I$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                      </node>
                      <node concept="liA8E" id="D1MKDhQejY" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="143UzBooGgN" role="3cqZAp">
                  <node concept="3SKdUq" id="143UzBooGgP" role="3SKWNk">
                    <property role="3SKdUp" value="in fact, inputNodeModel when keyInputNode is from the same model is unlikely to be checkpoint, we need its counterpart" />
                  </node>
                </node>
                <node concept="3SKdUt" id="143UzBooJgw" role="3cqZAp">
                  <node concept="3SKdUq" id="143UzBooJgy" role="3SKWNk">
                    <property role="3SKdUp" value="from myOriginTrace's checkpoint model, but I have no idea how to get one here." />
                  </node>
                </node>
                <node concept="3clFbJ" id="D1MKDhQjBg" role="3cqZAp">
                  <node concept="3clFbS" id="D1MKDhQjBi" role="3clFbx">
                    <node concept="3SKdUt" id="52s0aAo_7gm" role="3cqZAp">
                      <node concept="3SKdUq" id="52s0aAo_7go" role="3SKWNk">
                        <property role="3SKdUp" value="no reason to save reference to a model that would be disposed and eventually break the reference" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="52s0aAo_zd5" role="3cqZAp">
                      <node concept="37vLTI" id="52s0aAo_$yP" role="3clFbG">
                        <node concept="2OqwBi" id="52s0aAo_A7C" role="37vLTx">
                          <node concept="2OqwBi" id="52s0aAo__y5" role="2Oq$k0">
                            <node concept="37vLTw" id="D1MKDhQejZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                            </node>
                            <node concept="liA8E" id="52s0aAo__Yh" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                            </node>
                          </node>
                          <node concept="liA8E" id="52s0aAo_Ays" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelName.getValue():java.lang.String" resolve="getValue" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="52s0aAo_$0Q" role="37vLTJ">
                          <node concept="2OqwBi" id="52s0aAo_zLt" role="2Oq$k0">
                            <node concept="37vLTw" id="52s0aAo_zd3" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                            </node>
                            <node concept="3TrEf2" id="52s0aAo_zRz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="52s0aAo_$ha" role="2OqNvi">
                            <ref role="3TsBF5" to="tpf8:52s0aAo_87r" resolve="modelName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="52s0aAo_7Pq" role="3cqZAp">
                      <node concept="3SKdUq" id="52s0aAo_7Ps" role="3SKWNk">
                        <property role="3SKdUp" value="The problem with direct reference is that I need to respect change in model reference for persisted CP model if it changes" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="52s0aAo_1Sy" role="3cqZAp">
                      <node concept="37vLTI" id="52s0aAo_38u" role="3clFbG">
                        <node concept="37vLTw" id="6aGm$jlJ11K" role="37vLTx">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                        </node>
                        <node concept="2OqwBi" id="52s0aAo_2Ep" role="37vLTJ">
                          <node concept="2OqwBi" id="52s0aAo_2r0" role="2Oq$k0">
                            <node concept="37vLTw" id="52s0aAo_1Sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                            </node>
                            <node concept="3TrEf2" id="52s0aAo_2x6" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="52s0aAo_2UL" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:52s0aAoyvrZ" resolve="nodePtr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="NUX2bDTweY" role="3clFbw">
                    <node concept="3y3z36" id="NUX2bDTzZB" role="3uHU7B">
                      <node concept="10Nm6u" id="NUX2bDT$2x" role="3uHU7w" />
                      <node concept="37vLTw" id="NUX2bDTzRz" role="3uHU7B">
                        <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                      </node>
                    </node>
                    <node concept="1eOMI4" id="NUX2bDT$lx" role="3uHU7w">
                      <node concept="22lmx$" id="143UzBooI7t" role="1eOMHV">
                        <node concept="1rXfSq" id="143UzBook9I" role="3uHU7B">
                          <ref role="37wK5l" node="143UzBoojhb" resolve="isCheckpointModel" />
                          <node concept="37vLTw" id="143UzBookhJ" role="37wK5m">
                            <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="143UzBooIJv" role="3uHU7w">
                          <node concept="2ZW3vV" id="143UzBooIJx" role="3fr31v">
                            <node concept="3uibUv" id="143UzBooIJy" role="2ZW6by">
                              <ref role="3uigEE" to="g3l6:~TransientSModel" resolve="TransientSModel" />
                            </node>
                            <node concept="37vLTw" id="143UzBooIJz" role="2ZW6bz">
                              <ref role="3cqZAo" node="D1MKDhQejT" resolve="inputNodeModel" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mwbQJWBwns" role="3cqZAp">
                  <node concept="3cpWsn" id="3mwbQJWBwnt" role="3cpWs9">
                    <property role="TrG5h" value="origin" />
                    <node concept="3uibUv" id="3mwbQJWBwnr" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                    <node concept="2YIFZM" id="3mwbQJWBwnu" role="33vP2m">
                      <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                      <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                      <node concept="37vLTw" id="6aGm$jlJ161" role="37wK5m">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mwbQJWBvDb" role="3cqZAp">
                  <node concept="37vLTI" id="3mwbQJWBvS1" role="3clFbG">
                    <node concept="3K4zz7" id="3mwbQJWBwy6" role="37vLTx">
                      <node concept="2OqwBi" id="3mwbQJWBwYo" role="3K4GZi">
                        <node concept="37vLTw" id="3mwbQJWBwX5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBwnt" resolve="origin" />
                        </node>
                        <node concept="liA8E" id="3mwbQJWBx05" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                          <node concept="37vLTw" id="3mwbQJWBx26" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBwI0" resolve="myRepo" />
                          </node>
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3mwbQJWBwzt" role="3K4E3e" />
                      <node concept="3clFbC" id="3mwbQJWBwvs" role="3K4Cdx">
                        <node concept="10Nm6u" id="3mwbQJWBwwx" role="3uHU7w" />
                        <node concept="37vLTw" id="3mwbQJWBwny" role="3uHU7B">
                          <ref role="3cqZAo" node="3mwbQJWBwnt" resolve="origin" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mwbQJWBvJJ" role="37vLTJ">
                      <node concept="37vLTw" id="3mwbQJWBvFD" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="3mwbQJWBvOB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rr" resolve="inputOrigin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mwbQJWByBy" role="3cqZAp">
                  <node concept="3cpWsn" id="3mwbQJWByB_" role="3cpWs9">
                    <property role="TrG5h" value="c" />
                    <node concept="3uibUv" id="3mwbQJWByFn" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="3mwbQJWByFo" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6aGm$jlHRMB" role="3cqZAp">
                  <node concept="3cpWsn" id="6aGm$jlHRMC" role="3cpWs9">
                    <property role="TrG5h" value="valueOutputNode" />
                    <node concept="3uibUv" id="6aGm$jlHRMo" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    </node>
                    <node concept="2OqwBi" id="6aGm$jlHRMD" role="33vP2m">
                      <node concept="liA8E" id="6aGm$jlHRMF" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="37vLTw" id="6aGm$jlJ25H" role="37wK5m">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="keyInputNode" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6aGm$jlJ1tR" role="2Oq$k0">
                        <node concept="37vLTw" id="6aGm$jlJ1tS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                        </node>
                        <node concept="liA8E" id="6aGm$jlJ1tT" role="2OqNvi">
                          <ref role="37wK5l" to="80j5:~GeneratorMappings.getMappings(java.lang.String):java.util.Map" resolve="getMappings" />
                          <node concept="37vLTw" id="6aGm$jlJ1tU" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3mwbQJWBx7y" role="3cqZAp">
                  <node concept="3clFbS" id="3mwbQJWBx7$" role="3clFbx">
                    <node concept="3cpWs8" id="3mwbQJWBycO" role="3cqZAp">
                      <node concept="3cpWsn" id="3mwbQJWBycP" role="3cpWs9">
                        <property role="TrG5h" value="n" />
                        <node concept="3uibUv" id="3mwbQJWBycQ" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                        <node concept="1eOMI4" id="3mwbQJWByig" role="33vP2m">
                          <node concept="10QFUN" id="3mwbQJWByid" role="1eOMHV">
                            <node concept="3uibUv" id="3mwbQJWByii" role="10QFUM">
                              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                            </node>
                            <node concept="37vLTw" id="6aGm$jlHRMH" role="10QFUP">
                              <ref role="3cqZAo" node="6aGm$jlHRMC" resolve="valueOutputNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3mwbQJWByLG" role="3cqZAp">
                      <node concept="37vLTI" id="3mwbQJWBySu" role="3clFbG">
                        <node concept="2YIFZM" id="3mwbQJWByXr" role="37vLTx">
                          <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                          <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          <node concept="37vLTw" id="3mwbQJWByYY" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBycP" resolve="n" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3mwbQJWByLE" role="37vLTJ">
                          <ref role="3cqZAo" node="3mwbQJWByB_" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="3mwbQJWBxg_" role="3clFbw">
                    <node concept="3uibUv" id="3mwbQJWBxip" role="2ZW6by">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="6aGm$jlHRMG" role="2ZW6bz">
                      <ref role="3cqZAo" node="6aGm$jlHRMC" resolve="valueOutputNode" />
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3mwbQJWBxj9" role="3eNLev">
                    <node concept="2ZW3vV" id="3mwbQJWBxoF" role="3eO9$A">
                      <node concept="3uibUv" id="3mwbQJWBxqv" role="2ZW6by">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      </node>
                      <node concept="37vLTw" id="6aGm$jlHRMI" role="2ZW6bz">
                        <ref role="3cqZAo" node="6aGm$jlHRMC" resolve="valueOutputNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3mwbQJWBxjb" role="3eOfB_">
                      <node concept="3clFbF" id="3mwbQJWB_AA" role="3cqZAp">
                        <node concept="37vLTI" id="3mwbQJWB_DO" role="3clFbG">
                          <node concept="37vLTw" id="3mwbQJWB_A$" role="37vLTJ">
                            <ref role="3cqZAo" node="3mwbQJWByB_" resolve="c" />
                          </node>
                          <node concept="10QFUN" id="3mwbQJWBy7k" role="37vLTx">
                            <node concept="3uibUv" id="3mwbQJWBy7l" role="10QFUM">
                              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                              <node concept="3uibUv" id="3mwbQJWBy7m" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6aGm$jlHRMJ" role="10QFUP">
                              <ref role="3cqZAo" node="6aGm$jlHRMC" resolve="valueOutputNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="3mwbQJWB_r3" role="9aQIa">
                    <node concept="3clFbS" id="3mwbQJWB_r4" role="9aQI4">
                      <node concept="3clFbF" id="3mwbQJWB_ub" role="3cqZAp">
                        <node concept="37vLTI" id="3mwbQJWB_xm" role="3clFbG">
                          <node concept="2YIFZM" id="3mwbQJWB__3" role="37vLTx">
                            <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                          </node>
                          <node concept="37vLTw" id="3mwbQJWB_ua" role="37vLTJ">
                            <ref role="3cqZAo" node="3mwbQJWByB_" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="3mwbQJWBzch" role="3cqZAp">
                  <node concept="2GrKxI" id="3mwbQJWBzcj" role="2Gsz3X">
                    <property role="TrG5h" value="n" />
                  </node>
                  <node concept="3clFbS" id="3mwbQJWBzcl" role="2LFqv$">
                    <node concept="3cpWs8" id="3mwbQJWByu0" role="3cqZAp">
                      <node concept="3cpWsn" id="3mwbQJWByu3" role="3cpWs9">
                        <property role="TrG5h" value="r" />
                        <node concept="3Tqbb2" id="3mwbQJWByu4" role="1tU5fm">
                          <ref role="ehGHo" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                        </node>
                        <node concept="2OqwBi" id="3mwbQJWByu5" role="33vP2m">
                          <node concept="37vLTw" id="3mwbQJWByu6" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                          </node>
                          <node concept="I8ghe" id="3mwbQJWByu7" role="2OqNvi">
                            <ref role="I8UWU" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3mwbQJWB_hj" role="3cqZAp">
                      <node concept="37vLTI" id="3mwbQJWB_oz" role="3clFbG">
                        <node concept="1rXfSq" id="MyOt6eCB1M" role="37vLTx">
                          <ref role="37wK5l" node="MyOt6eC73b" resolve="substituteOutputNode" />
                          <node concept="37vLTw" id="jEuKklzUhk" role="37wK5m">
                            <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                          </node>
                          <node concept="2GrUjf" id="MyOt6eCBiz" role="37wK5m">
                            <ref role="2Gs0qQ" node="3mwbQJWBzcj" resolve="n" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3mwbQJWB_ig" role="37vLTJ">
                          <node concept="37vLTw" id="3mwbQJWB_hh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mwbQJWByu3" resolve="r" />
                          </node>
                          <node concept="3TrEf2" id="3mwbQJWB_l9" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3mwbQJWBzlg" role="3cqZAp">
                      <node concept="2OqwBi" id="3mwbQJWBzHS" role="3clFbG">
                        <node concept="2OqwBi" id="3mwbQJWBzm_" role="2Oq$k0">
                          <node concept="37vLTw" id="3mwbQJWBzle" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                          </node>
                          <node concept="3Tsc0h" id="3mwbQJWBzry" role="2OqNvi">
                            <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                          </node>
                        </node>
                        <node concept="TSZUe" id="3mwbQJWB_4i" role="2OqNvi">
                          <node concept="37vLTw" id="3mwbQJWB_aN" role="25WWJ7">
                            <ref role="3cqZAo" node="3mwbQJWByu3" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3mwbQJWBziK" role="2GsD0m">
                    <ref role="3cqZAo" node="3mwbQJWByB_" resolve="c" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3mwbQJWBq4s" role="1Duv9x">
                <property role="TrG5h" value="keyInputNode" />
                <node concept="3uibUv" id="6aGm$jlIDWl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="37vLTw" id="6aGm$jlIL1X" role="1DdaDG">
                <ref role="3cqZAo" node="6aGm$jlHVJe" resolve="keys" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3mwbQJWBoSO" role="1Duv9x">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="3mwbQJWBoSS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="37vLTw" id="1AXsv03JPm" role="1DdaDG">
            <ref role="3cqZAo" node="1AXsv03JPi" resolve="availableLabels" />
          </node>
        </node>
        <node concept="1DcWWT" id="54q3kj7WXgN" role="3cqZAp">
          <node concept="3clFbS" id="54q3kj7WXgQ" role="2LFqv$">
            <node concept="3cpWs8" id="54q3kj7WZvE" role="3cqZAp">
              <node concept="3cpWsn" id="54q3kj7WZvF" role="3cpWs9">
                <property role="TrG5h" value="labelEntry" />
                <node concept="3Tqbb2" id="54q3kj7WZvG" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                </node>
                <node concept="2OqwBi" id="54q3kj7WZvH" role="33vP2m">
                  <node concept="37vLTw" id="54q3kj7WZvI" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                  </node>
                  <node concept="I8ghe" id="54q3kj7WZvJ" role="2OqNvi">
                    <ref role="I8UWU" to="tpf8:3mwbQJWA0r4" resolve="GeneratorDebug_LabelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54q3kj7WZvK" role="3cqZAp">
              <node concept="37vLTI" id="54q3kj7WZvL" role="3clFbG">
                <node concept="37vLTw" id="54q3kj7WZvM" role="37vLTx">
                  <ref role="3cqZAo" node="54q3kj7WXgR" resolve="label" />
                </node>
                <node concept="2OqwBi" id="54q3kj7WZvN" role="37vLTJ">
                  <node concept="37vLTw" id="54q3kj7WZvO" role="2Oq$k0">
                    <ref role="3cqZAo" node="54q3kj7WZvF" resolve="labelEntry" />
                  </node>
                  <node concept="3TrcHB" id="54q3kj7WZvP" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:3mwbQJWA13D" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="54q3kj7WZvQ" role="3cqZAp">
              <node concept="2OqwBi" id="54q3kj7WZvR" role="3clFbG">
                <node concept="2OqwBi" id="54q3kj7WZvS" role="2Oq$k0">
                  <node concept="37vLTw" id="54q3kj7WZvT" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn7H" resolve="rv" />
                  </node>
                  <node concept="3Tsc0h" id="54q3kj7WZvU" role="2OqNvi">
                    <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" resolve="labels" />
                  </node>
                </node>
                <node concept="TSZUe" id="54q3kj7WZvV" role="2OqNvi">
                  <node concept="37vLTw" id="54q3kj7WZvW" role="25WWJ7">
                    <ref role="3cqZAo" node="54q3kj7WZvF" resolve="labelEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="54q3kj7X0fA" role="3cqZAp">
              <node concept="3clFbS" id="54q3kj7X0fD" role="2LFqv$">
                <node concept="3cpWs8" id="54q3kj7X0_g" role="3cqZAp">
                  <node concept="3cpWsn" id="54q3kj7X0_h" role="3cpWs9">
                    <property role="TrG5h" value="entry" />
                    <node concept="3Tqbb2" id="54q3kj7X0_i" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                    </node>
                    <node concept="2OqwBi" id="54q3kj7X0_j" role="33vP2m">
                      <node concept="37vLTw" id="54q3kj7X0_k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="54q3kj7X0_l" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7Xc1a" role="3cqZAp">
                  <node concept="37vLTI" id="54q3kj7Xc_P" role="3clFbG">
                    <node concept="3clFbT" id="54q3kj7XcAE" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="2OqwBi" id="54q3kj7Xce1" role="37vLTJ">
                      <node concept="37vLTw" id="54q3kj7Xc18" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7X0_h" resolve="entry" />
                      </node>
                      <node concept="3TrcHB" id="54q3kj7Xck3" role="2OqNvi">
                        <ref role="3TsBF5" to="tpf8:54q3kj7X5kR" resolve="isNewRoot" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7X0_m" role="3cqZAp">
                  <node concept="2OqwBi" id="54q3kj7X0_n" role="3clFbG">
                    <node concept="2OqwBi" id="54q3kj7X0_o" role="2Oq$k0">
                      <node concept="37vLTw" id="54q3kj7X0_p" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7WZvF" resolve="labelEntry" />
                      </node>
                      <node concept="3Tsc0h" id="54q3kj7X0_q" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" resolve="entries" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="54q3kj7X0_r" role="2OqNvi">
                      <node concept="37vLTw" id="54q3kj7X0_s" role="25WWJ7">
                        <ref role="3cqZAo" node="54q3kj7X0_h" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="54q3kj7X4t7" role="3cqZAp">
                  <node concept="3cpWsn" id="54q3kj7X4t8" role="3cpWs9">
                    <property role="TrG5h" value="r" />
                    <node concept="3Tqbb2" id="54q3kj7X4t9" role="1tU5fm">
                      <ref role="ehGHo" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                    </node>
                    <node concept="2OqwBi" id="54q3kj7X4ta" role="33vP2m">
                      <node concept="37vLTw" id="54q3kj7X4tb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="I8ghe" id="54q3kj7X4tc" role="2OqNvi">
                        <ref role="I8UWU" to="tpf8:3mwbQJWA0ri" resolve="GeneratorDebug_NodeRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7X4td" role="3cqZAp">
                  <node concept="37vLTI" id="54q3kj7X4te" role="3clFbG">
                    <node concept="1rXfSq" id="54q3kj7X4tf" role="37vLTx">
                      <ref role="37wK5l" node="MyOt6eC73b" resolve="substituteOutputNode" />
                      <node concept="37vLTw" id="jEuKklzTBH" role="37wK5m">
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="checkpointModel" />
                      </node>
                      <node concept="37vLTw" id="54q3kj7X4Pa" role="37wK5m">
                        <ref role="3cqZAo" node="54q3kj7X0fE" resolve="cr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="54q3kj7X4th" role="37vLTJ">
                      <node concept="37vLTw" id="54q3kj7X4ti" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7X4t8" resolve="r" />
                      </node>
                      <node concept="3TrEf2" id="54q3kj7X4tj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="54q3kj7X0Qe" role="3cqZAp">
                  <node concept="2OqwBi" id="54q3kj7X21n" role="3clFbG">
                    <node concept="2OqwBi" id="54q3kj7X0UA" role="2Oq$k0">
                      <node concept="37vLTw" id="54q3kj7X0Qc" role="2Oq$k0">
                        <ref role="3cqZAo" node="54q3kj7X0_h" resolve="entry" />
                      </node>
                      <node concept="3Tsc0h" id="54q3kj7X10B" role="2OqNvi">
                        <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="54q3kj7X4hD" role="2OqNvi">
                      <node concept="37vLTw" id="54q3kj7X4Zx" role="25WWJ7">
                        <ref role="3cqZAo" node="54q3kj7X4t8" resolve="r" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="54q3kj7X0fE" role="1Duv9x">
                <property role="TrG5h" value="cr" />
                <node concept="3uibUv" id="54q3kj7X0fI" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="2OqwBi" id="54q3kj7X0fJ" role="1DdaDG">
                <node concept="37vLTw" id="54q3kj7X0fK" role="2Oq$k0">
                  <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                </node>
                <node concept="liA8E" id="54q3kj7X0fL" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~GeneratorMappings.getConditionalRoots(java.lang.String):java.util.List" resolve="getConditionalRoots" />
                  <node concept="37vLTw" id="54q3kj7X0fM" role="37wK5m">
                    <ref role="3cqZAo" node="54q3kj7WXgR" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="54q3kj7WXgR" role="1Duv9x">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="54q3kj7WXgV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2OqwBi" id="54q3kj7WXgW" role="1DdaDG">
            <node concept="37vLTw" id="54q3kj7WXgX" role="2Oq$k0">
              <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
            </node>
            <node concept="liA8E" id="54q3kj7WXgY" role="2OqNvi">
              <ref role="37wK5l" to="80j5:~GeneratorMappings.getConditionalRootLabels():java.util.Set" resolve="getConditionalRootLabels" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3mwbQJWBn9e" role="3cqZAp">
          <node concept="37vLTw" id="3mwbQJWBn9g" role="3cqZAk">
            <ref role="3cqZAo" node="3mwbQJWBn7H" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3mwbQJWBn2x" role="3clF46">
        <property role="TrG5h" value="checkpointModel" />
        <node concept="H_c77" id="3mwbQJWBn2w" role="1tU5fm" />
        <node concept="2AHcQZ" id="3mwbQJWBn3f" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3mwbQJWBn33" role="3clF46">
        <property role="TrG5h" value="mappings" />
        <node concept="3uibUv" id="3mwbQJWBn3z" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~GeneratorMappings" resolve="GeneratorMappings" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2m3hvYuj8Nu" role="jymVt" />
    <node concept="3clFb_" id="MyOt6eC73b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substituteOutputNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="MyOt6eC73e" role="3clF47">
        <node concept="3SKdUt" id="jEuKklyKvl" role="3cqZAp">
          <node concept="3SKdUq" id="jEuKklyKvn" role="3SKWNk">
            <property role="3SKdUp" value="Generator" />
          </node>
        </node>
        <node concept="3cpWs8" id="jEuKklyRpL" role="3cqZAp">
          <node concept="3cpWsn" id="jEuKklyRpM" role="3cpWs9">
            <property role="TrG5h" value="tn" />
            <node concept="3uibUv" id="jEuKklyRpE" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="jEuKklyRpN" role="33vP2m">
              <node concept="37vLTw" id="jEuKklzpGK" role="2Oq$k0">
                <ref role="3cqZAo" node="jEuKklzo6d" resolve="checkpointModel" />
              </node>
              <node concept="liA8E" id="jEuKklyRpP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                <node concept="2OqwBi" id="jEuKklyRpQ" role="37wK5m">
                  <node concept="37vLTw" id="jEuKklyRpR" role="2Oq$k0">
                    <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
                  </node>
                  <node concept="liA8E" id="jEuKklyRpS" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="jEuKklyS6C" role="3cqZAp">
          <node concept="3clFbS" id="jEuKklyS6E" role="3clFbx">
            <node concept="3cpWs8" id="jEuKklz1SM" role="3cqZAp">
              <node concept="3cpWsn" id="jEuKklz1SN" role="3cpWs9">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="jEuKklz1SL" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~Message" resolve="Message" />
                </node>
                <node concept="2ShNRf" id="jEuKklz1SO" role="33vP2m">
                  <node concept="1pGfFk" id="jEuKklz1SP" role="2ShVmc">
                    <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.Class,java.lang.String)" resolve="Message" />
                    <node concept="Rm8GO" id="jEuKklz1SQ" role="37wK5m">
                      <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                      <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                    </node>
                    <node concept="1rXfSq" id="jEuKklz1SR" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                    </node>
                    <node concept="Xl_RD" id="jEuKklz1SS" role="37wK5m">
                      <property role="Xl_RC" value="Didn't find labeled output node in a checkpoint model, original value left." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jEuKklz3cW" role="3cqZAp">
              <node concept="2OqwBi" id="jEuKklz3BX" role="3clFbG">
                <node concept="37vLTw" id="jEuKklz3cU" role="2Oq$k0">
                  <ref role="3cqZAo" node="jEuKklz1SN" resolve="m" />
                </node>
                <node concept="liA8E" id="jEuKklz3UJ" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~Message.setHintObject(java.lang.Object):jetbrains.mps.messages.Message" resolve="setHintObject" />
                  <node concept="2OqwBi" id="jEuKklz4cv" role="37wK5m">
                    <node concept="37vLTw" id="jEuKklz45F" role="2Oq$k0">
                      <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
                    </node>
                    <node concept="liA8E" id="jEuKklz4HW" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference():org.jetbrains.mps.openapi.model.SNodeReference" resolve="getReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="jEuKklyVkN" role="3cqZAp">
              <node concept="2OqwBi" id="jEuKklyVF8" role="3clFbG">
                <node concept="37vLTw" id="jEuKklyVkL" role="2Oq$k0">
                  <ref role="3cqZAo" node="jEuKklyGQn" resolve="myMessageHandler" />
                </node>
                <node concept="liA8E" id="jEuKklyVVm" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage):void" resolve="handle" />
                  <node concept="37vLTw" id="jEuKklz1ST" role="37wK5m">
                    <ref role="3cqZAo" node="jEuKklz1SN" resolve="m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="jEuKklyTGa" role="3cqZAp">
              <node concept="37vLTw" id="jEuKklyTGR" role="3cqZAk">
                <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="jEuKklyTlP" role="3clFbw">
            <node concept="10Nm6u" id="jEuKklyTFl" role="3uHU7w" />
            <node concept="37vLTw" id="jEuKklySro" role="3uHU7B">
              <ref role="3cqZAo" node="jEuKklyRpM" resolve="tn" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jEuKklyUqG" role="3cqZAp">
          <node concept="37vLTw" id="jEuKklyUqI" role="3cqZAk">
            <ref role="3cqZAo" node="jEuKklyRpM" resolve="tn" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MyOt6eC6Js" role="1B3o_S" />
      <node concept="3uibUv" id="MyOt6eC72W" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="jEuKklzo6d" role="3clF46">
        <property role="TrG5h" value="checkpointModel" />
        <node concept="3uibUv" id="jEuKklzpko" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="MyOt6eC7n7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="MyOt6eC7n6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="jEuKklyKKd" role="lGtFl">
        <node concept="TZ5HA" id="jEuKklyKKe" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyKKf" role="1dT_Ay">
            <property role="1dT_AB" value="GeneratorMappings keep nodes from transient models as ML output. They are not necessarily always" />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL0H" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL0I" role="1dT_Ay">
            <property role="1dT_AB" value="nodes from the very last step (i.e. if there's a transformation step that records ML and subsequent post-processing" />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL1w" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL1x" role="1dT_Ay">
            <property role="1dT_AB" value="script that modifies the model again, SNode values in GeneratorMappings would be 'stale' and likely from a model already" />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL1U" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL1V" role="1dT_Ay">
            <property role="1dT_AB" value="disposed (unless transients are kept). That's why we stick to SNodeId only." />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL2m" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL2n" role="1dT_Ay">
            <property role="1dT_AB" value="It's unlikely (i.e. I can't imagine a reasonable scenario, other than explicit genContext.registerLabel) that an output node won't be from a transient model " />
          </node>
        </node>
        <node concept="TZ5HA" id="jEuKklyL2O" role="TZ5H$">
          <node concept="1dT_AC" id="jEuKklyL2P" role="1dT_Ay">
            <property role="1dT_AB" value="or that we would mistakenly take a wrong one (i.e. if aforementioned script removes a node registered as an ouput and adds another one with the same id)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="143UzBooihC" role="jymVt" />
    <node concept="3clFb_" id="143UzBoojhb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCheckpointModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="143UzBoojhe" role="3clF47">
        <node concept="3SKdUt" id="52s0aAo_7px" role="3cqZAp">
          <node concept="3SKdUq" id="52s0aAo_7pz" role="3SKWNk">
            <property role="3SKdUp" value="CP models may be exposed as transients; we need to keep references to CP models" />
          </node>
        </node>
        <node concept="3SKdUt" id="52s0aAo_7yK" role="3cqZAp">
          <node concept="3SKdUq" id="52s0aAo_7yM" role="3SKWNk">
            <property role="3SKdUp" value="Need better condition than just model attribute, though." />
          </node>
        </node>
        <node concept="3cpWs6" id="143UzBoolsw" role="3cqZAp">
          <node concept="2YIFZM" id="143UzBooEyK" role="3cqZAk">
            <ref role="37wK5l" to="tft2:~CrossModelEnvironment.isCheckpointModel(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="isCheckpointModel" />
            <ref role="1Pybhc" to="tft2:~CrossModelEnvironment" resolve="CrossModelEnvironment" />
            <node concept="37vLTw" id="143UzBooETP" role="37wK5m">
              <ref role="3cqZAo" node="143UzBoojHm" resolve="m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="143UzBooiP5" role="1B3o_S" />
      <node concept="10P_77" id="143UzBoojh4" role="3clF45" />
      <node concept="37vLTG" id="143UzBoojHm" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="143UzBoojHl" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3mwbQJWBn1$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="mrGBRZgfZ9">
    <property role="TrG5h" value="MappingLabelExtractor" />
    <node concept="3clFb_" id="2m3hvYujdvV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2m3hvYujdvY" role="3clF47">
        <node concept="3cpWs8" id="mrGBRZgvB8" role="3cqZAp">
          <node concept="3cpWsn" id="mrGBRZgvB9" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="mrGBRZgvBa" role="1tU5fm">
              <ref role="3uigEE" to="av9:~MappingsMemento" resolve="MappingsMemento" />
            </node>
            <node concept="2ShNRf" id="mrGBRZgvTP" role="33vP2m">
              <node concept="1pGfFk" id="mrGBRZgzI7" role="2ShVmc">
                <ref role="37wK5l" to="av9:~MappingsMemento.&lt;init&gt;()" resolve="MappingsMemento" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2m3hvYujmNr" role="3cqZAp">
          <node concept="3clFbS" id="2m3hvYujfyw" role="2LFqv$">
            <node concept="3cpWs8" id="2m3hvYujnSY" role="3cqZAp">
              <node concept="3cpWsn" id="2m3hvYujnT1" role="3cpWs9">
                <property role="TrG5h" value="labelName" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="2m3hvYujnSW" role="1tU5fm" />
                <node concept="2OqwBi" id="2m3hvYujo2j" role="33vP2m">
                  <node concept="2GrUjf" id="2m3hvYujnWm" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2m3hvYujmOb" resolve="labelEntry" />
                  </node>
                  <node concept="3TrcHB" id="2m3hvYujocY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpf8:3mwbQJWA13D" resolve="label" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="2m3hvYujm8y" role="3cqZAp">
              <node concept="2GrKxI" id="2m3hvYujm8z" role="2Gsz3X">
                <property role="TrG5h" value="entry" />
              </node>
              <node concept="2OqwBi" id="2m3hvYujmXy" role="2GsD0m">
                <node concept="2GrUjf" id="2m3hvYujmRw" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2m3hvYujmOb" resolve="labelEntry" />
                </node>
                <node concept="3Tsc0h" id="2m3hvYujnkR" role="2OqNvi">
                  <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" resolve="entries" />
                </node>
              </node>
              <node concept="3clFbS" id="2m3hvYujm8_" role="2LFqv$">
                <node concept="3clFbJ" id="54q3kj7YStm" role="3cqZAp">
                  <node concept="3clFbS" id="54q3kj7YSto" role="3clFbx">
                    <node concept="3clFbF" id="54q3kj7YTAo" role="3cqZAp">
                      <node concept="2OqwBi" id="54q3kj7YTE6" role="3clFbG">
                        <node concept="37vLTw" id="54q3kj7YTAm" role="2Oq$k0">
                          <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
                        </node>
                        <node concept="liA8E" id="54q3kj7YTJt" role="2OqNvi">
                          <ref role="37wK5l" to="av9:~MappingsMemento.addNewOutputNode(java.lang.String,org.jetbrains.mps.openapi.model.SNodeId):void" resolve="addNewOutputNode" />
                          <node concept="37vLTw" id="54q3kj7YTLa" role="37wK5m">
                            <ref role="3cqZAo" node="2m3hvYujnT1" resolve="labelName" />
                          </node>
                          <node concept="2OqwBi" id="54q3kj7Z3Vv" role="37wK5m">
                            <node concept="2JrnkZ" id="54q3kj7Z3m3" role="2Oq$k0">
                              <node concept="2OqwBi" id="54q3kj7YYto" role="2JrQYb">
                                <node concept="2OqwBi" id="54q3kj7YWg7" role="2Oq$k0">
                                  <node concept="2OqwBi" id="54q3kj7YTVS" role="2Oq$k0">
                                    <node concept="2GrUjf" id="54q3kj7YTOP" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                                    </node>
                                    <node concept="3Tsc0h" id="54q3kj7YUCA" role="2OqNvi">
                                      <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="54q3kj7YXSr" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="54q3kj7YZ5I" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="54q3kj7Z4Dl" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="54q3kj7YT_s" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="54q3kj7YSS3" role="3clFbw">
                    <node concept="2GrUjf" id="54q3kj7YSLX" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                    </node>
                    <node concept="3TrcHB" id="54q3kj7YTym" role="2OqNvi">
                      <ref role="3TsBF5" to="tpf8:54q3kj7X5kR" resolve="isNewRoot" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2m3hvYujL2G" role="3cqZAp">
                  <node concept="3SKdUq" id="2m3hvYujL2I" role="3SKWNk">
                    <property role="3SKdUp" value="reference to input node may not necessarily exist or resolve," />
                  </node>
                </node>
                <node concept="3SKdUt" id="52s0aAo_Tc7" role="3cqZAp">
                  <node concept="3SKdUq" id="52s0aAo_Tc9" role="3SKWNk">
                    <property role="3SKdUp" value="for inputs from transient models we don't keep nodePtr, just NodeIdentity" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2m3hvYujE_6" role="3cqZAp">
                  <node concept="3cpWsn" id="2m3hvYujE_7" role="3cpWs9">
                    <property role="TrG5h" value="inputNodeId" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2m3hvYujE_8" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2m3hvYujB_i" role="3cqZAp">
                  <node concept="3clFbS" id="2m3hvYujB_k" role="3clFbx">
                    <node concept="3SKdUt" id="52s0aAo_WhV" role="3cqZAp">
                      <node concept="3SKdUq" id="52s0aAo_WhX" role="3SKWNk">
                        <property role="3SKdUp" value="FIXME in fact, nodePtr likely to point to external model (either CP or completely" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="52s0aAo_Xh7" role="3cqZAp">
                      <node concept="3SKdUq" id="52s0aAo_Xh9" role="3SKWNk">
                        <property role="3SKdUp" value="      independent one). MappingsMemento, however, is limited to SNodeId only, implying" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="52s0aAo_Y3l" role="3cqZAp">
                      <node concept="3SKdUq" id="52s0aAo_Y3n" role="3SKWNk">
                        <property role="3SKdUp" value="      all ML's inputs come from the same model (node GeneratorMappings does not imply that)." />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2m3hvYujDDG" role="3cqZAp">
                      <node concept="3cpWsn" id="2m3hvYujDDH" role="3cpWs9">
                        <property role="TrG5h" value="ref" />
                        <node concept="3uibUv" id="2m3hvYujDDk" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                        <node concept="2OqwBi" id="2m3hvYujDDI" role="33vP2m">
                          <node concept="2JrnkZ" id="2m3hvYujDDJ" role="2Oq$k0">
                            <node concept="2OqwBi" id="52s0aAo_E5G" role="2JrQYb">
                              <node concept="2GrUjf" id="2m3hvYujDDK" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                              </node>
                              <node concept="3TrEf2" id="52s0aAo_EG7" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2m3hvYujDDL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                            <node concept="359W_D" id="2m3hvYujDDM" role="37wK5m">
                              <ref role="359W_E" to="tpf8:52s0aAoynkO" resolve="GeneratorDebug_InputNode" />
                              <ref role="359W_F" to="tpf8:52s0aAoyvrZ" resolve="nodePtr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2m3hvYujEMP" role="3cqZAp">
                      <node concept="37vLTI" id="2m3hvYujEUP" role="3clFbG">
                        <node concept="37vLTw" id="2m3hvYujEMN" role="37vLTJ">
                          <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                        </node>
                        <node concept="2OqwBi" id="2m3hvYujDZQ" role="37vLTx">
                          <node concept="37vLTw" id="2m3hvYujDDN" role="2Oq$k0">
                            <ref role="3cqZAo" node="2m3hvYujDDH" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="2m3hvYujE6w" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getTargetNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2m3hvYujCjZ" role="3clFbw">
                    <node concept="2OqwBi" id="52s0aAo_Dqt" role="2Oq$k0">
                      <node concept="2OqwBi" id="2m3hvYujBOb" role="2Oq$k0">
                        <node concept="2GrUjf" id="2m3hvYujBIl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                        </node>
                        <node concept="3TrEf2" id="52s0aAo_Ddz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="52s0aAo_DO$" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:52s0aAoyvrZ" resolve="nodePtr" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="52s0aAo_DXK" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="52s0aAo_NZ6" role="9aQIa">
                    <node concept="3clFbS" id="52s0aAo_NZ7" role="9aQI4">
                      <node concept="3clFbF" id="52s0aAo_NZ8" role="3cqZAp">
                        <node concept="37vLTI" id="52s0aAo_NZ9" role="3clFbG">
                          <node concept="2OqwBi" id="52s0aAo_Rha" role="37vLTx">
                            <node concept="2OqwBi" id="52s0aAo_NZb" role="2Oq$k0">
                              <node concept="2OqwBi" id="52s0aAo_NZc" role="2Oq$k0">
                                <node concept="2GrUjf" id="52s0aAo_NZd" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                                </node>
                                <node concept="3TrEf2" id="52s0aAo_NZe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:52s0aAoyvtY" resolve="inputNode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="52s0aAo_NZf" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpf8:52s0aAoyv2I" resolve="node" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="39TODbGt5jC" role="2OqNvi">
                              <ref role="37wK5l" to="tpfh:39TODbGsIdf" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="52s0aAo_NZh" role="37vLTJ">
                            <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="2m3hvYujLei" role="3cqZAp">
                  <node concept="3SKdUq" id="2m3hvYujLek" role="3SKWNk">
                    <property role="3SKdUp" value="output node shall resolve as it's from the same node as debugNode, it's checkpoint model, after all." />
                  </node>
                </node>
                <node concept="3clFbJ" id="6mxDMuEfZwu" role="3cqZAp">
                  <node concept="3clFbS" id="6mxDMuEfZww" role="3clFbx">
                    <node concept="3clFbF" id="6mxDMuEg4Tk" role="3cqZAp">
                      <node concept="2OqwBi" id="6mxDMuEg4Tm" role="3clFbG">
                        <node concept="37vLTw" id="mrGBRZgzIX" role="2Oq$k0">
                          <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
                        </node>
                        <node concept="liA8E" id="6mxDMuEg4To" role="2OqNvi">
                          <ref role="37wK5l" to="av9:~MappingsMemento.addOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.Object):void" resolve="addOutputNodeByInputNodeAndMappingName" />
                          <node concept="37vLTw" id="6mxDMuEg4Tp" role="37wK5m">
                            <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                          </node>
                          <node concept="37vLTw" id="6mxDMuEg4Tq" role="37wK5m">
                            <ref role="3cqZAo" node="2m3hvYujnT1" resolve="labelName" />
                          </node>
                          <node concept="2OqwBi" id="6mxDMuEg4Tr" role="37wK5m">
                            <node concept="2OqwBi" id="6mxDMuEg5Tu" role="2Oq$k0">
                              <node concept="2OqwBi" id="6mxDMuEg4Ts" role="2Oq$k0">
                                <node concept="2GrUjf" id="6mxDMuEg4Tt" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                                </node>
                                <node concept="3Tsc0h" id="6mxDMuEg4Tu" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6mxDMuEg7ba" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6mxDMuEg7j4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6mxDMuEg4Iz" role="3clFbw">
                    <node concept="2OqwBi" id="6mxDMuEg18Y" role="3uHU7B">
                      <node concept="2OqwBi" id="6mxDMuEfZLg" role="2Oq$k0">
                        <node concept="2GrUjf" id="6mxDMuEfZFc" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                        </node>
                        <node concept="3Tsc0h" id="6mxDMuEfZZd" role="2OqNvi">
                          <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="6mxDMuEg2nJ" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="6mxDMuEg4vy" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="6mxDMuEg7qi" role="9aQIa">
                    <node concept="3clFbS" id="6mxDMuEg7qj" role="9aQI4">
                      <node concept="3cpWs8" id="6mxDMuEgaLY" role="3cqZAp">
                        <node concept="3cpWsn" id="6mxDMuEgaM1" role="3cpWs9">
                          <property role="TrG5h" value="t" />
                          <node concept="2I9FWS" id="6mxDMuEgaLR" role="1tU5fm" />
                          <node concept="2ShNRf" id="6mxDMuEgd9S" role="33vP2m">
                            <node concept="2T8Vx0" id="6mxDMuEgd9O" role="2ShVmc">
                              <node concept="2I9FWS" id="6mxDMuEgd9P" role="2T96Bj" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Gpval" id="6mxDMuEgegS" role="3cqZAp">
                        <node concept="2GrKxI" id="6mxDMuEgegU" role="2Gsz3X">
                          <property role="TrG5h" value="on" />
                        </node>
                        <node concept="2OqwBi" id="6mxDMuEgeo_" role="2GsD0m">
                          <node concept="2GrUjf" id="6mxDMuEgeim" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                          </node>
                          <node concept="3Tsc0h" id="6mxDMuEgeKN" role="2OqNvi">
                            <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" resolve="outputNode" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6mxDMuEgegY" role="2LFqv$">
                          <node concept="3clFbF" id="6mxDMuEgaNg" role="3cqZAp">
                            <node concept="2OqwBi" id="6mxDMuEgbk7" role="3clFbG">
                              <node concept="37vLTw" id="6mxDMuEgaNe" role="2Oq$k0">
                                <ref role="3cqZAo" node="6mxDMuEgaM1" resolve="t" />
                              </node>
                              <node concept="TSZUe" id="6mxDMuEge8r" role="2OqNvi">
                                <node concept="2OqwBi" id="6mxDMuEgf5g" role="25WWJ7">
                                  <node concept="2GrUjf" id="6mxDMuEgf0V" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6mxDMuEgegU" resolve="on" />
                                  </node>
                                  <node concept="3TrEf2" id="6mxDMuEgfom" role="2OqNvi">
                                    <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2m3hvYujn$U" role="3cqZAp">
                        <node concept="2OqwBi" id="2m3hvYujnCl" role="3clFbG">
                          <node concept="37vLTw" id="mrGBRZgzO3" role="2Oq$k0">
                            <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
                          </node>
                          <node concept="liA8E" id="2m3hvYujnII" role="2OqNvi">
                            <ref role="37wK5l" to="av9:~MappingsMemento.addOutputNodeByInputNodeAndMappingName(org.jetbrains.mps.openapi.model.SNodeId,java.lang.String,java.lang.Object):void" resolve="addOutputNodeByInputNodeAndMappingName" />
                            <node concept="37vLTw" id="2m3hvYujHMG" role="37wK5m">
                              <ref role="3cqZAo" node="2m3hvYujE_7" resolve="inputNodeId" />
                            </node>
                            <node concept="37vLTw" id="2m3hvYujoh9" role="37wK5m">
                              <ref role="3cqZAo" node="2m3hvYujnT1" resolve="labelName" />
                            </node>
                            <node concept="37vLTw" id="6mxDMuEggBh" role="37wK5m">
                              <ref role="3cqZAo" node="6mxDMuEgaM1" resolve="t" />
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
          <node concept="2OqwBi" id="2m3hvYujfyA" role="2GsD0m">
            <node concept="37vLTw" id="2m3hvYujfyB" role="2Oq$k0">
              <ref role="3cqZAo" node="2m3hvYujdN7" resolve="debugNode" />
            </node>
            <node concept="3Tsc0h" id="2m3hvYujfyC" role="2OqNvi">
              <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" resolve="labels" />
            </node>
          </node>
          <node concept="2GrKxI" id="2m3hvYujmOb" role="2Gsz3X">
            <property role="TrG5h" value="labelEntry" />
          </node>
        </node>
        <node concept="3cpWs6" id="mrGBRZg$WS" role="3cqZAp">
          <node concept="37vLTw" id="mrGBRZg_sF" role="3cqZAk">
            <ref role="3cqZAo" node="mrGBRZgvB9" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2m3hvYujdcQ" role="1B3o_S" />
      <node concept="3uibUv" id="mrGBRZg$t9" role="3clF45">
        <ref role="3uigEE" to="av9:~MappingsMemento" resolve="MappingsMemento" />
      </node>
      <node concept="37vLTG" id="2m3hvYujdN7" role="3clF46">
        <property role="TrG5h" value="debugNode" />
        <node concept="3Tqbb2" id="2m3hvYujdN6" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
        </node>
      </node>
      <node concept="P$JXv" id="2m3hvYujeK$" role="lGtFl">
        <node concept="TZ5HA" id="2m3hvYujeK_" role="TZ5H$">
          <node concept="1dT_AC" id="2m3hvYujeKA" role="1dT_Ay">
            <property role="1dT_AB" value="Reverse operation to " />
          </node>
          <node concept="1dT_AA" id="2m3hvYujLCt" role="1dT_Ay">
            <node concept="92FcH" id="2m3hvYujLCF" role="qph3F">
              <node concept="TZ5HA" id="2m3hvYujLCI" role="2XjZqd" />
              <node concept="VXe0Z" id="2m3hvYukawW" role="92FcQ">
                <ref role="VXe0S" node="3mwbQJWBn23" resolve="build" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="2m3hvYujLCs" role="1dT_Ay">
            <property role="1dT_AB" value=", restore mappings information from debug node." />
          </node>
        </node>
        <node concept="TZ5HA" id="2m3hvYujLC5" role="TZ5H$">
          <node concept="1dT_AC" id="2m3hvYujLC6" role="1dT_Ay">
            <property role="1dT_AB" value="Likely shall use same mapping API in both build() and restore() (MappingsMemento or its newer, better version)" />
          </node>
        </node>
        <node concept="TZ5HA" id="2m3hvYujf0a" role="TZ5H$">
          <node concept="1dT_AC" id="2m3hvYujf0b" role="1dT_Ay">
            <property role="1dT_AB" value="or even split restore code into separate class (provided it may need different initialization values)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="mrGBRZgtSQ" role="jymVt" />
    <node concept="2YIFZL" id="mrGBRZgul4" role="jymVt">
      <property role="TrG5h" value="findDebugNode" />
      <node concept="3Tqbb2" id="mrGBRZgul5" role="3clF45">
        <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
      </node>
      <node concept="3Tm1VV" id="mrGBRZgul6" role="1B3o_S" />
      <node concept="3clFbS" id="mrGBRZgul7" role="3clF47">
        <node concept="3clFbF" id="mrGBRZgul8" role="3cqZAp">
          <node concept="2OqwBi" id="mrGBRZgul9" role="3clFbG">
            <node concept="2OqwBi" id="mrGBRZgula" role="2Oq$k0">
              <node concept="37vLTw" id="mrGBRZgulb" role="2Oq$k0">
                <ref role="3cqZAo" node="mrGBRZgule" resolve="cpModel" />
              </node>
              <node concept="2RRcyG" id="mrGBRZgulc" role="2OqNvi">
                <ref role="2RRcyH" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
              </node>
            </node>
            <node concept="1uHKPH" id="mrGBRZguld" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="mrGBRZgule" role="3clF46">
        <property role="TrG5h" value="cpModel" />
        <node concept="H_c77" id="mrGBRZgulf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="mrGBRZgfZa" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1UVrAZQmEH$">
    <property role="TrG5h" value="GenPlanTranslator" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="1UVrAZQmUqz" role="jymVt">
      <property role="TrG5h" value="myPlanDeclaration" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1UVrAZQmUq$" role="1B3o_S" />
      <node concept="3Tqbb2" id="1UVrAZQmUqA" role="1tU5fm">
        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
      </node>
    </node>
    <node concept="312cEg" id="1UVrAZQpeAK" role="jymVt">
      <property role="TrG5h" value="myPlanIdentity" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1UVrAZQpeAL" role="1B3o_S" />
      <node concept="3uibUv" id="6jZAaWYYm$Z" role="1tU5fm">
        <ref role="3uigEE" to="cgca:~PlanIdentity" resolve="PlanIdentity" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UVrAZQpd2b" role="jymVt" />
    <node concept="3clFbW" id="1UVrAZQmUpe" role="jymVt">
      <node concept="3cqZAl" id="1UVrAZQmUph" role="3clF45" />
      <node concept="3Tm1VV" id="1UVrAZQmUpi" role="1B3o_S" />
      <node concept="3clFbS" id="1UVrAZQmUpj" role="3clF47">
        <node concept="3clFbF" id="1UVrAZQmUqB" role="3cqZAp">
          <node concept="37vLTI" id="1UVrAZQmUqD" role="3clFbG">
            <node concept="37vLTw" id="1UVrAZQmUqG" role="37vLTJ">
              <ref role="3cqZAo" node="1UVrAZQmUqz" resolve="myPlanDeclaration" />
            </node>
            <node concept="37vLTw" id="1UVrAZQmUqH" role="37vLTx">
              <ref role="3cqZAo" node="1UVrAZQmUpD" resolve="planDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1UVrAZQp9_2" role="3cqZAp">
          <node concept="37vLTI" id="1UVrAZQp9_4" role="3clFbG">
            <node concept="2ShNRf" id="1UVrAZQna0_" role="37vLTx">
              <node concept="1pGfFk" id="1UVrAZQnapX" role="2ShVmc">
                <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                <node concept="2OqwBi" id="1UVrAZQnaCL" role="37wK5m">
                  <node concept="37vLTw" id="1UVrAZQnaqX" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmUqz" resolve="myPlanDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="1UVrAZQnbSQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1UVrAZQpgdy" role="37vLTJ">
              <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1UVrAZQmUpD" role="3clF46">
        <property role="TrG5h" value="planDeclaration" />
        <node concept="3Tqbb2" id="1UVrAZQmUpC" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
        <node concept="2AHcQZ" id="1UVrAZQo8jA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1UVrAZQp3ib" role="jymVt" />
    <node concept="3clFb_" id="1UVrAZQp80f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPlanIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1UVrAZQp80i" role="3clF47">
        <node concept="3cpWs6" id="1UVrAZQpgmI" role="3cqZAp">
          <node concept="37vLTw" id="1UVrAZQphTU" role="3cqZAk">
            <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1UVrAZQp6rg" role="1B3o_S" />
      <node concept="3uibUv" id="1UVrAZQp7ZR" role="3clF45">
        <ref role="3uigEE" to="cgca:~PlanIdentity" resolve="PlanIdentity" />
      </node>
    </node>
    <node concept="2tJIrI" id="1UVrAZQmUxz" role="jymVt" />
    <node concept="3clFb_" id="1UVrAZQmU_x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="feed" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1UVrAZQmU_$" role="3clF47">
        <node concept="3cpWs8" id="1UVrAZQnlhc" role="3cqZAp">
          <node concept="3cpWsn" id="1UVrAZQnlhd" role="3cpWs9">
            <property role="TrG5h" value="langueges" />
            <node concept="3uibUv" id="1UVrAZQnlha" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="1UVrAZQnlTr" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="1UVrAZQnlWd" role="33vP2m">
              <node concept="1pGfFk" id="1UVrAZQnmlN" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="1UVrAZQnxw5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1UVrAZQnv5h" role="3cqZAp">
          <node concept="3cpWsn" id="1UVrAZQnv5i" role="3cpWs9">
            <property role="TrG5h" value="generators" />
            <node concept="3uibUv" id="1UVrAZQnv5j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3vb8xjLuL1n" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="1UVrAZQnv5l" role="33vP2m">
              <node concept="1pGfFk" id="1UVrAZQnv5m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3vb8xjLuLzz" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1UVrAZQnr67" role="3cqZAp" />
        <node concept="1DcWWT" id="1UVrAZQmViD" role="3cqZAp">
          <node concept="3clFbS" id="1UVrAZQmViE" role="2LFqv$">
            <node concept="3clFbJ" id="1UVrAZQmViF" role="3cqZAp">
              <node concept="3clFbS" id="1UVrAZQmViG" role="3clFbx">
                <node concept="3clFbF" id="1UVrAZQn2b2" role="3cqZAp">
                  <node concept="2OqwBi" id="1UVrAZQn2Ql" role="3clFbG">
                    <node concept="37vLTw" id="1UVrAZQn2b0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                    </node>
                    <node concept="liA8E" id="1UVrAZQn2VU" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.recordCheckpoint(jetbrains.mps.generator.plan.CheckpointIdentity):void" resolve="recordCheckpoint" />
                      <node concept="1rXfSq" id="274NGw8PKDM" role="37wK5m">
                        <ref role="37wK5l" node="274NGw8PHc0" resolve="cpIdentity" />
                        <node concept="2OqwBi" id="274NGw8PLdd" role="37wK5m">
                          <node concept="1PxgMI" id="274NGw8PL1l" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="chp4Y" id="274NGw8PL3S" role="3oSUPX">
                              <ref role="cht4Q" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                            </node>
                            <node concept="37vLTw" id="274NGw8PKG$" role="1m5AlR">
                              <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="274NGw8PLo5" role="2OqNvi">
                            <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1UVrAZQmViS" role="3clFbw">
                <node concept="37vLTw" id="1UVrAZQmViT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                </node>
                <node concept="1mIQ4w" id="1UVrAZQmViU" role="2OqNvi">
                  <node concept="chp4Y" id="1UVrAZQmViV" role="cj9EA">
                    <ref role="cht4Q" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1UVrAZQmViW" role="3eNLev">
                <node concept="3clFbS" id="1UVrAZQmViX" role="3eOfB_">
                  <node concept="1DcWWT" id="1UVrAZQmVjb" role="3cqZAp">
                    <node concept="3clFbS" id="1UVrAZQmVjc" role="2LFqv$">
                      <node concept="3clFbF" id="1UVrAZQnzAY" role="3cqZAp">
                        <node concept="2OqwBi" id="1UVrAZQn$XJ" role="3clFbG">
                          <node concept="37vLTw" id="1UVrAZQnzAW" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UVrAZQnlhd" resolve="langueges" />
                          </node>
                          <node concept="liA8E" id="1UVrAZQnBg5" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2OqwBi" id="1UVrAZQmVjj" role="37wK5m">
                              <node concept="37vLTw" id="1UVrAZQmVjk" role="2Oq$k0">
                                <ref role="3cqZAo" node="1UVrAZQmVjB" resolve="lid" />
                              </node>
                              <node concept="2qgKlT" id="1UVrAZQmVjl" role="2OqNvi">
                                <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="1UVrAZQmVjB" role="1Duv9x">
                      <property role="TrG5h" value="lid" />
                      <node concept="3Tqbb2" id="1UVrAZQmVjC" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1UVrAZQmVjD" role="1DdaDG">
                      <node concept="1PxgMI" id="1UVrAZQo8mM" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="1UVrAZQo8mN" role="1m5AlR">
                          <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                        </node>
                        <node concept="chp4Y" id="1UVrAZQo8mO" role="3oSUPX">
                          <ref role="cht4Q" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1UVrAZQmVjF" role="2OqNvi">
                        <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" resolve="languages" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UVrAZQnEKR" role="3cqZAp">
                    <node concept="2OqwBi" id="1UVrAZQnFfB" role="3clFbG">
                      <node concept="37vLTw" id="1UVrAZQnEKP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                      </node>
                      <node concept="liA8E" id="1UVrAZQnFlc" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.transformLanguage(org.jetbrains.mps.openapi.language.SLanguage...):void" resolve="transformLanguage" />
                        <node concept="2OqwBi" id="1UVrAZQnQJ5" role="37wK5m">
                          <node concept="37vLTw" id="1UVrAZQnFmj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UVrAZQnlhd" resolve="langueges" />
                          </node>
                          <node concept="liA8E" id="1UVrAZQnT3o" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.toArray(java.lang.Object[]):java.lang.Object[]" resolve="toArray" />
                            <node concept="2ShNRf" id="1UVrAZQnTfr" role="37wK5m">
                              <node concept="3$_iS1" id="1UVrAZQnUw4" role="2ShVmc">
                                <node concept="3$GHV9" id="1UVrAZQnUw6" role="3$GQph">
                                  <node concept="2OqwBi" id="1UVrAZQnVEi" role="3$I4v7">
                                    <node concept="37vLTw" id="1UVrAZQnUDr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1UVrAZQnlhd" resolve="langueges" />
                                    </node>
                                    <node concept="liA8E" id="1UVrAZQnY0R" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~ArrayList.size():int" resolve="size" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="1UVrAZQnUnj" role="3$_nBY">
                                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UVrAZQnGhA" role="3cqZAp">
                    <node concept="2OqwBi" id="1UVrAZQnHEq" role="3clFbG">
                      <node concept="37vLTw" id="1UVrAZQnGh$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQnlhd" resolve="langueges" />
                      </node>
                      <node concept="liA8E" id="1UVrAZQnJWI" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1UVrAZQmVjN" role="3eO9$A">
                  <node concept="37vLTw" id="1UVrAZQmVjO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="1UVrAZQmVjP" role="2OqNvi">
                    <node concept="chp4Y" id="1UVrAZQmVjQ" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1UVrAZQmVjR" role="3eNLev">
                <node concept="2OqwBi" id="1UVrAZQmVjS" role="3eO9$A">
                  <node concept="37vLTw" id="1UVrAZQmVjT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="1UVrAZQmVjU" role="2OqNvi">
                    <node concept="chp4Y" id="1UVrAZQmVjV" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1UVrAZQmVjW" role="3eOfB_">
                  <node concept="3cpWs8" id="7wteW1QvtdJ" role="3cqZAp">
                    <node concept="3cpWsn" id="7wteW1QvtdK" role="3cpWs9">
                      <property role="TrG5h" value="applyGeneratorsStep" />
                      <node concept="3Tqbb2" id="7wteW1QvtdF" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                      </node>
                      <node concept="1PxgMI" id="7wteW1QvtdL" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="7wteW1QvtdM" role="1m5AlR">
                          <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                        </node>
                        <node concept="chp4Y" id="7wteW1QvtdN" role="3oSUPX">
                          <ref role="cht4Q" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7wteW1QvwrD" role="3cqZAp">
                    <node concept="3cpWsn" id="7wteW1QvwrE" role="3cpWs9">
                      <property role="TrG5h" value="withExtended" />
                      <property role="3TUv4t" value="true" />
                      <node concept="10P_77" id="7wteW1Qvwrz" role="1tU5fm" />
                      <node concept="2OqwBi" id="7wteW1QvwrF" role="33vP2m">
                        <node concept="37vLTw" id="7wteW1QvwrG" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wteW1QvtdK" resolve="applyGeneratorsStep" />
                        </node>
                        <node concept="3TrcHB" id="7wteW1QvwrH" role="2OqNvi">
                          <ref role="3TsBF5" to="bjdw:KhTgyaupdj" resolve="withExtended" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="1UVrAZQmVkd" role="3cqZAp">
                    <node concept="2GrKxI" id="1UVrAZQmVke" role="2Gsz3X">
                      <property role="TrG5h" value="generator" />
                    </node>
                    <node concept="2OqwBi" id="1UVrAZQmVkf" role="2GsD0m">
                      <node concept="2OqwBi" id="1UVrAZQmVkg" role="2Oq$k0">
                        <node concept="37vLTw" id="7wteW1QvtdO" role="2Oq$k0">
                          <ref role="3cqZAo" node="7wteW1QvtdK" resolve="applyGeneratorsStep" />
                        </node>
                        <node concept="3Tsc0h" id="1UVrAZQmVkk" role="2OqNvi">
                          <ref role="3TtcxE" to="bjdw:7c$ruAHXqhs" resolve="generator" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="1UVrAZQmVkl" role="2OqNvi">
                        <node concept="chp4Y" id="1UVrAZQmVkm" role="v3oSu">
                          <ref role="cht4Q" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1UVrAZQmVkn" role="2LFqv$">
                      <node concept="3cpWs8" id="1UVrAZQmVko" role="3cqZAp">
                        <node concept="3cpWsn" id="1UVrAZQmVkp" role="3cpWs9">
                          <property role="TrG5h" value="mr" />
                          <node concept="3uibUv" id="1UVrAZQmVkq" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="1UVrAZQmVkr" role="33vP2m">
                            <node concept="2OqwBi" id="1UVrAZQmVks" role="2Oq$k0">
                              <node concept="2GrUjf" id="1UVrAZQmVkt" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1UVrAZQmVke" resolve="generator" />
                              </node>
                              <node concept="3TrEf2" id="1UVrAZQmVku" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:7c$ruAHVbxO" resolve="module" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="1UVrAZQmVkv" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1UVrAZQmVkG" role="3cqZAp">
                        <node concept="3clFbS" id="1UVrAZQmVkH" role="3clFbx">
                          <node concept="3N13vt" id="1UVrAZQmVkI" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="3vb8xjLuMlR" role="3clFbw">
                          <node concept="10Nm6u" id="3vb8xjLuMnT" role="3uHU7w" />
                          <node concept="37vLTw" id="3vb8xjLuMbG" role="3uHU7B">
                            <ref role="3cqZAo" node="1UVrAZQmVkp" resolve="mr" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="1UVrAZQnKYD" role="3cqZAp">
                        <node concept="2OqwBi" id="1UVrAZQnM97" role="3clFbG">
                          <node concept="37vLTw" id="1UVrAZQnL9P" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                          </node>
                          <node concept="liA8E" id="1UVrAZQnOrq" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="37vLTw" id="3vb8xjLuMoC" role="37wK5m">
                              <ref role="3cqZAo" node="1UVrAZQmVkp" resolve="mr" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7wteW1QvsYF" role="3cqZAp">
                    <node concept="3clFbS" id="7wteW1QvsYH" role="3clFbx">
                      <node concept="3cpWs8" id="3vb8xjLuClf" role="3cqZAp">
                        <node concept="3cpWsn" id="3vb8xjLuClg" role="3cpWs9">
                          <property role="TrG5h" value="withPriorityRules" />
                          <property role="3TUv4t" value="true" />
                          <node concept="10P_77" id="3vb8xjLuClh" role="1tU5fm" />
                          <node concept="2OqwBi" id="3vb8xjLuCli" role="33vP2m">
                            <node concept="37vLTw" id="3vb8xjLuClj" role="2Oq$k0">
                              <ref role="3cqZAo" node="7wteW1QvtdK" resolve="applyGeneratorsStep" />
                            </node>
                            <node concept="3TrcHB" id="3vb8xjLuCL8" role="2OqNvi">
                              <ref role="3TsBF5" to="bjdw:XNypp4f3mJ" resolve="withPriorityRules" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3vb8xjLuF0k" role="3cqZAp">
                        <node concept="2OqwBi" id="3vb8xjLuF8J" role="3clFbG">
                          <node concept="37vLTw" id="3vb8xjLuF0i" role="2Oq$k0">
                            <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                          </node>
                          <node concept="liA8E" id="3vb8xjLuFjj" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.applyGenerators(java.util.Collection,jetbrains.mps.generator.GenerationPlanBuilder$BuilderOption...):void" resolve="applyGenerators" />
                            <node concept="37vLTw" id="3vb8xjLuFl3" role="37wK5m">
                              <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                            </node>
                            <node concept="Rm8GO" id="3vb8xjLuGES" role="37wK5m">
                              <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.WithExtendedGenerators" resolve="WithExtendedGenerators" />
                              <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
                            </node>
                            <node concept="3K4zz7" id="3vb8xjLuI_h" role="37wK5m">
                              <node concept="Rm8GO" id="3vb8xjLuJpK" role="3K4E3e">
                                <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.WithPriorityRules" resolve="WithPriorityRules" />
                                <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
                              </node>
                              <node concept="37vLTw" id="3vb8xjLuHgA" role="3K4Cdx">
                                <ref role="3cqZAo" node="3vb8xjLuClg" resolve="withPriorityRules" />
                              </node>
                              <node concept="Rm8GO" id="3vb8xjLuJXo" role="3K4GZi">
                                <ref role="Rm8GQ" to="ap4t:~GenerationPlanBuilder$BuilderOption.None" resolve="None" />
                                <ref role="1Px2BO" to="ap4t:~GenerationPlanBuilder$BuilderOption" resolve="GenerationPlanBuilder.BuilderOption" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="7wteW1Qvxmt" role="3clFbw">
                      <ref role="3cqZAo" node="7wteW1QvwrE" resolve="withExtended" />
                    </node>
                    <node concept="9aQIb" id="1R_onNGRG75" role="9aQIa">
                      <node concept="3clFbS" id="1R_onNGRG76" role="9aQI4">
                        <node concept="3clFbF" id="1UVrAZQnPm2" role="3cqZAp">
                          <node concept="2OqwBi" id="1UVrAZQnPUx" role="3clFbG">
                            <node concept="37vLTw" id="1UVrAZQnPm0" role="2Oq$k0">
                              <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                            </node>
                            <node concept="liA8E" id="1UVrAZQnYex" role="2OqNvi">
                              <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.applyGenerators(java.util.Collection,jetbrains.mps.generator.GenerationPlanBuilder$BuilderOption...):void" resolve="applyGenerators" />
                              <node concept="37vLTw" id="1UVrAZQnYfC" role="37wK5m">
                                <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1UVrAZQo5kq" role="3cqZAp">
                    <node concept="2OqwBi" id="1UVrAZQo6_1" role="3clFbG">
                      <node concept="37vLTw" id="1UVrAZQo5ko" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQnv5i" resolve="generators" />
                      </node>
                      <node concept="liA8E" id="1UVrAZQo7Iv" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~ArrayList.clear():void" resolve="clear" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7wteW1QvknF" role="3eNLev">
                <node concept="2OqwBi" id="7wteW1QvkXv" role="3eO9$A">
                  <node concept="37vLTw" id="7wteW1QvkQ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="7wteW1Qvl93" role="2OqNvi">
                    <node concept="chp4Y" id="7wteW1Qvl9w" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:KhTgyaukO7" resolve="CheckpointSynchronization" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7wteW1QvknH" role="3eOfB_">
                  <node concept="3clFbF" id="7wteW1Qvlgl" role="3cqZAp">
                    <node concept="2OqwBi" id="7wteW1Qvlgm" role="3clFbG">
                      <node concept="37vLTw" id="7wteW1Qvlgn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                      </node>
                      <node concept="liA8E" id="7wteW1Qvlgo" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.synchronizeWithCheckpoint(jetbrains.mps.generator.plan.CheckpointIdentity):void" resolve="synchronizeWithCheckpoint" />
                        <node concept="1rXfSq" id="274NGw8PMVk" role="37wK5m">
                          <ref role="37wK5l" node="274NGw8PHc0" resolve="cpIdentity" />
                          <node concept="2OqwBi" id="7wteW1Qvsfr" role="37wK5m">
                            <node concept="1PxgMI" id="7wteW1Qvnjc" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="37vLTw" id="7wteW1Qvnjd" role="1m5AlR">
                                <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                              </node>
                              <node concept="chp4Y" id="7wteW1Qvnje" role="3oSUPX">
                                <ref role="cht4Q" to="bjdw:KhTgyaukO7" resolve="CheckpointSynchronization" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="274NGw8PBPS" role="2OqNvi">
                              <ref role="3Tt5mk" to="bjdw:3gcO7FHOx8S" resolve="checkpoint" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5rmusCvj1dG" role="3eNLev">
                <node concept="2OqwBi" id="5rmusCvj1Qh" role="3eO9$A">
                  <node concept="37vLTw" id="5rmusCvj1J4" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="5rmusCvj21S" role="2OqNvi">
                    <node concept="chp4Y" id="5rmusCvj246" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5rmusCvj1dI" role="3eOfB_">
                  <node concept="3cpWs8" id="5rmusCvj2PZ" role="3cqZAp">
                    <node concept="3cpWsn" id="5rmusCvj2Q0" role="3cpWs9">
                      <property role="TrG5h" value="cpDecl" />
                      <node concept="3Tqbb2" id="5rmusCvj2PY" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                      </node>
                      <node concept="1PxgMI" id="5rmusCvj2Q1" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5rmusCvj2Q2" role="3oSUPX">
                          <ref role="cht4Q" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                        </node>
                        <node concept="37vLTw" id="5rmusCvj2Q3" role="1m5AlR">
                          <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5rmusCvj2SW" role="3cqZAp">
                    <node concept="2OqwBi" id="5rmusCvj2Xt" role="3clFbG">
                      <node concept="37vLTw" id="5rmusCvj2SU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                      </node>
                      <node concept="liA8E" id="5rmusCvj334" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.declareCheckpoint(jetbrains.mps.generator.plan.CheckpointIdentity):void" resolve="declareCheckpoint" />
                        <node concept="2ShNRf" id="5rmusCvj33W" role="37wK5m">
                          <node concept="1pGfFk" id="5rmusCvj6fI" role="2ShVmc">
                            <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                            <node concept="37vLTw" id="5rmusCvj6gN" role="37wK5m">
                              <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
                            </node>
                            <node concept="2OqwBi" id="5rmusCvj6xl" role="37wK5m">
                              <node concept="37vLTw" id="5rmusCvj6lA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5rmusCvj2Q0" resolve="cpDecl" />
                              </node>
                              <node concept="3TrcHB" id="5rmusCvj6ER" role="2OqNvi">
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
              <node concept="3eNFk2" id="3dG9g003Rwg" role="3eNLev">
                <node concept="2OqwBi" id="3dG9g003S$9" role="3eO9$A">
                  <node concept="37vLTw" id="3dG9g003SsT" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="3dG9g003SJK" role="2OqNvi">
                    <node concept="chp4Y" id="3dG9g003SLY" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:3dG9g003xGJ" resolve="IncludePlan" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3dG9g003Rwi" role="3eOfB_">
                  <node concept="3cpWs8" id="3dG9g003Tu1" role="3cqZAp">
                    <node concept="3cpWsn" id="3dG9g003Tu2" role="3cpWs9">
                      <property role="TrG5h" value="includedPlan" />
                      <node concept="3Tqbb2" id="3dG9g003Tu0" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                      </node>
                      <node concept="2OqwBi" id="3dG9g003Tu3" role="33vP2m">
                        <node concept="1PxgMI" id="3dG9g003Tu4" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="3dG9g003Tu5" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:3dG9g003xGJ" resolve="IncludePlan" />
                          </node>
                          <node concept="37vLTw" id="3dG9g003Tu6" role="1m5AlR">
                            <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3dG9g003Tu7" role="2OqNvi">
                          <ref role="3Tt5mk" to="bjdw:3dG9g003xGM" resolve="plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3dG9g003VHT" role="3cqZAp">
                    <node concept="2OqwBi" id="3dG9g0040JW" role="3clFbG">
                      <node concept="2ShNRf" id="3dG9g003VHP" role="2Oq$k0">
                        <node concept="1pGfFk" id="3dG9g0040CV" role="2ShVmc">
                          <ref role="37wK5l" node="1UVrAZQmUpe" resolve="GenPlanTranslator" />
                          <node concept="37vLTw" id="3dG9g0040Eb" role="37wK5m">
                            <ref role="3cqZAo" node="3dG9g003Tu2" resolve="includedPlan" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3dG9g0040Q7" role="2OqNvi">
                        <ref role="37wK5l" node="1UVrAZQmU_x" resolve="feed" />
                        <node concept="37vLTw" id="3dG9g0040Tv" role="37wK5m">
                          <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="4y_AjJOKzLR" role="3eNLev">
                <node concept="2OqwBi" id="4y_AjJOK$PY" role="3eO9$A">
                  <node concept="37vLTw" id="4y_AjJOK$IC" role="2Oq$k0">
                    <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="4y_AjJOK_au" role="2OqNvi">
                    <node concept="chp4Y" id="4y_AjJOK_cI" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:2JQwL_F4Efb" resolve="Fork" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4y_AjJOKzLT" role="3eOfB_">
                  <node concept="3cpWs8" id="4y_AjJOK_hT" role="3cqZAp">
                    <node concept="3cpWsn" id="4y_AjJOK_hW" role="3cpWs9">
                      <property role="TrG5h" value="branchPlan" />
                      <node concept="3Tqbb2" id="4y_AjJOK_hR" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                      </node>
                      <node concept="2OqwBi" id="4y_AjJOKH_r" role="33vP2m">
                        <node concept="1PxgMI" id="4y_AjJOKDrz" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="4y_AjJOKHsW" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:2JQwL_F4Efb" resolve="Fork" />
                          </node>
                          <node concept="37vLTw" id="4y_AjJOKD17" role="1m5AlR">
                            <ref role="3cqZAo" node="1UVrAZQmVl7" resolve="stepNode" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4y_AjJOKHQe" role="2OqNvi">
                          <ref role="3Tt5mk" to="bjdw:2JQwL_F4Efc" resolve="plan" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4y_AjJOKLEY" role="3cqZAp">
                    <node concept="3cpWsn" id="4y_AjJOKLEZ" role="3cpWs9">
                      <property role="TrG5h" value="branchBuilder" />
                      <node concept="3uibUv" id="4y_AjJOKLEX" role="1tU5fm">
                        <ref role="3uigEE" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
                      </node>
                      <node concept="2OqwBi" id="4y_AjJOKLF0" role="33vP2m">
                        <node concept="37vLTw" id="4y_AjJOKLF1" role="2Oq$k0">
                          <ref role="3cqZAo" node="1UVrAZQmUB_" resolve="planBuilder" />
                        </node>
                        <node concept="liA8E" id="4y_AjJOKLF2" role="2OqNvi">
                          <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.fork():jetbrains.mps.generator.GenerationPlanBuilder" resolve="fork" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y_AjJOKHTb" role="3cqZAp">
                    <node concept="2OqwBi" id="4y_AjJOKLdT" role="3clFbG">
                      <node concept="2ShNRf" id="4y_AjJOKHT7" role="2Oq$k0">
                        <node concept="1pGfFk" id="4y_AjJOKL8g" role="2ShVmc">
                          <ref role="37wK5l" node="1UVrAZQmUpe" resolve="GenPlanTranslator" />
                          <node concept="37vLTw" id="4y_AjJOKL9q" role="37wK5m">
                            <ref role="3cqZAo" node="4y_AjJOK_hW" resolve="branchPlan" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4y_AjJOKLkw" role="2OqNvi">
                        <ref role="37wK5l" node="1UVrAZQmU_x" resolve="feed" />
                        <node concept="37vLTw" id="4y_AjJOKLF3" role="37wK5m">
                          <ref role="3cqZAo" node="4y_AjJOKLEZ" resolve="branchBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4y_AjJOKLPm" role="3cqZAp">
                    <node concept="2OqwBi" id="4y_AjJOKLUN" role="3clFbG">
                      <node concept="37vLTw" id="4y_AjJOKLPk" role="2Oq$k0">
                        <ref role="3cqZAo" node="4y_AjJOKLEZ" resolve="branchBuilder" />
                      </node>
                      <node concept="liA8E" id="4y_AjJOKM0D" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationPlanBuilder.wrapUp(jetbrains.mps.generator.plan.PlanIdentity):jetbrains.mps.generator.ModelGenerationPlan" resolve="wrapUp" />
                        <node concept="2ShNRf" id="4y_AjJOKM2k" role="37wK5m">
                          <node concept="1pGfFk" id="4y_AjJOKMof" role="2ShVmc">
                            <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                            <node concept="2OqwBi" id="4y_AjJOKMy2" role="37wK5m">
                              <node concept="37vLTw" id="4y_AjJOKMpu" role="2Oq$k0">
                                <ref role="3cqZAo" node="4y_AjJOK_hW" resolve="branchPlan" />
                              </node>
                              <node concept="3TrcHB" id="4y_AjJOKMEJ" role="2OqNvi">
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
          <node concept="3cpWsn" id="1UVrAZQmVl7" role="1Duv9x">
            <property role="TrG5h" value="stepNode" />
            <node concept="3Tqbb2" id="1UVrAZQmVl8" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvW" resolve="Step" />
            </node>
          </node>
          <node concept="2OqwBi" id="1UVrAZQmVl9" role="1DdaDG">
            <node concept="37vLTw" id="1UVrAZQn0lY" role="2Oq$k0">
              <ref role="3cqZAo" node="1UVrAZQmUqz" resolve="myPlanDeclaration" />
            </node>
            <node concept="3Tsc0h" id="1UVrAZQmVlb" role="2OqNvi">
              <ref role="3TtcxE" to="bjdw:1_4co2y1Lw7" resolve="steps" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1UVrAZQoGp1" role="3cqZAp">
          <node concept="Xjq3P" id="1UVrAZQoHWY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1UVrAZQmUzA" role="1B3o_S" />
      <node concept="3uibUv" id="1UVrAZQoDiv" role="3clF45">
        <ref role="3uigEE" node="1UVrAZQmEH$" resolve="GenPlanTranslator" />
      </node>
      <node concept="37vLTG" id="1UVrAZQmUB_" role="3clF46">
        <property role="TrG5h" value="planBuilder" />
        <node concept="3uibUv" id="1UVrAZQmUB$" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
        </node>
        <node concept="2AHcQZ" id="1UVrAZQmUE_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="P$JXv" id="1UVrAZQpjui" role="lGtFl">
        <node concept="TZ5HA" id="1UVrAZQpjuj" role="TZ5H$">
          <node concept="1dT_AC" id="1UVrAZQpjuk" role="1dT_Ay">
            <property role="1dT_AB" value="Doesn't wrap the planBuilder, it's up to caller." />
          </node>
        </node>
        <node concept="x79VA" id="1UVrAZQpl1N" role="3nqlJM">
          <property role="x79VB" value="{@code this} for convenience" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="274NGw8PC0w" role="jymVt" />
    <node concept="3clFb_" id="274NGw8PHc0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="cpIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="274NGw8PHc3" role="3clF47">
        <node concept="3clFbJ" id="274NGw8PNLC" role="3cqZAp">
          <node concept="3clFbS" id="274NGw8PNLE" role="3clFbx">
            <node concept="3cpWs6" id="274NGw8POaw" role="3cqZAp">
              <node concept="2ShNRf" id="274NGw8PPR0" role="3cqZAk">
                <node concept="1pGfFk" id="274NGw8PV5j" role="2ShVmc">
                  <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                  <node concept="37vLTw" id="274NGw8PWLW" role="37wK5m">
                    <ref role="3cqZAo" node="1UVrAZQpeAK" resolve="myPlanIdentity" />
                  </node>
                  <node concept="2OqwBi" id="274NGw8Q5NU" role="37wK5m">
                    <node concept="1PxgMI" id="274NGw8Q29v" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="274NGw8Q3VO" role="3oSUPX">
                        <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                      </node>
                      <node concept="37vLTw" id="274NGw8Q0aR" role="1m5AlR">
                        <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="274NGw8Q7CO" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="274NGw8PNTH" role="3clFbw">
            <node concept="37vLTw" id="274NGw8PNMz" role="2Oq$k0">
              <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
            </node>
            <node concept="1mIQ4w" id="274NGw8PO4S" role="2OqNvi">
              <node concept="chp4Y" id="274NGw8PO70" role="cj9EA">
                <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274NGw8Qb7k" role="3cqZAp">
          <node concept="3clFbS" id="274NGw8Qb7m" role="3clFbx">
            <node concept="3cpWs8" id="274NGw8Qkkp" role="3cqZAp">
              <node concept="3cpWsn" id="274NGw8Qkkq" role="3cpWs9">
                <property role="TrG5h" value="cpDecl" />
                <node concept="3Tqbb2" id="274NGw8Qkko" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:5rmusCviPfe" resolve="CheckpointDeclaration" />
                </node>
                <node concept="2OqwBi" id="274NGw8Qkkr" role="33vP2m">
                  <node concept="1PxgMI" id="274NGw8Qkks" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="274NGw8Qkkt" role="3oSUPX">
                      <ref role="cht4Q" to="bjdw:3gcO7FHvbbX" resolve="DeclaredCheckpointSpec" />
                    </node>
                    <node concept="37vLTw" id="274NGw8Qkku" role="1m5AlR">
                      <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="274NGw8Qkkv" role="2OqNvi">
                    <ref role="3Tt5mk" to="bjdw:3gcO7FHvbc0" resolve="cpDecl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="274NGw8QdeQ" role="3cqZAp">
              <node concept="2ShNRf" id="7wteW1Qvlgp" role="3cqZAk">
                <node concept="1pGfFk" id="7wteW1Qvlgq" role="2ShVmc">
                  <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                  <node concept="2ShNRf" id="7wteW1QvprD" role="37wK5m">
                    <node concept="1pGfFk" id="7wteW1QvrA7" role="2ShVmc">
                      <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                      <node concept="2OqwBi" id="7wteW1Qvp4L" role="37wK5m">
                        <node concept="1PxgMI" id="7wteW1QvoWE" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="7wteW1QvoXz" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                          </node>
                          <node concept="2OqwBi" id="7wteW1QvnXa" role="1m5AlR">
                            <node concept="37vLTw" id="274NGw8QuTF" role="2Oq$k0">
                              <ref role="3cqZAo" node="274NGw8Qkkq" resolve="cpDecl" />
                            </node>
                            <node concept="1mfA1w" id="7wteW1Qvob0" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="7wteW1Qvpds" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7wteW1Qvlgs" role="37wK5m">
                    <node concept="37vLTw" id="274NGw8Qv20" role="2Oq$k0">
                      <ref role="3cqZAo" node="274NGw8Qkkq" resolve="cpDecl" />
                    </node>
                    <node concept="3TrcHB" id="7wteW1Qvm8n" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="274NGw8QcYh" role="3clFbw">
            <node concept="37vLTw" id="274NGw8QctI" role="2Oq$k0">
              <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
            </node>
            <node concept="1mIQ4w" id="274NGw8Qd9u" role="2OqNvi">
              <node concept="chp4Y" id="274NGw8QdbC" role="cj9EA">
                <ref role="cht4Q" to="bjdw:3gcO7FHvbbX" resolve="DeclaredCheckpointSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="274NGw8QywN" role="3cqZAp">
          <node concept="3clFbS" id="274NGw8QywP" role="3clFbx">
            <node concept="3cpWs8" id="274NGw8QK5c" role="3cqZAp">
              <node concept="3cpWsn" id="274NGw8QK5d" role="3cpWs9">
                <property role="TrG5h" value="cpStep" />
                <node concept="3Tqbb2" id="274NGw8QK58" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                </node>
                <node concept="2OqwBi" id="274NGw8QK5e" role="33vP2m">
                  <node concept="1PxgMI" id="274NGw8QK5f" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="274NGw8QK5g" role="3oSUPX">
                      <ref role="cht4Q" to="bjdw:3gcO7FHvbcG" resolve="InPlaceCheckpointRefSpec" />
                    </node>
                    <node concept="37vLTw" id="274NGw8QK5h" role="1m5AlR">
                      <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="274NGw8QK5i" role="2OqNvi">
                    <ref role="3Tt5mk" to="bjdw:3gcO7FHvbcJ" resolve="checkpoint" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="274NGw8QFGT" role="3cqZAp">
              <node concept="3cpWsn" id="274NGw8QFGU" role="3cpWs9">
                <property role="TrG5h" value="inPlaceCPSpec" />
                <node concept="3Tqbb2" id="274NGw8QFGS" role="1tU5fm">
                  <ref role="ehGHo" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                </node>
                <node concept="1PxgMI" id="274NGw8QJdX" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="274NGw8QJm3" role="3oSUPX">
                    <ref role="cht4Q" to="bjdw:3gcO7FHva5x" resolve="InPlaceCheckpointSpec" />
                  </node>
                  <node concept="2OqwBi" id="274NGw8QIhx" role="1m5AlR">
                    <node concept="37vLTw" id="274NGw8QK5j" role="2Oq$k0">
                      <ref role="3cqZAo" node="274NGw8QK5d" resolve="cpStep" />
                    </node>
                    <node concept="3TrEf2" id="274NGw8QIG5" role="2OqNvi">
                      <ref role="3Tt5mk" to="bjdw:3gcO7FHvbbi" resolve="cpSpec" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="274NGw8QG8D" role="3cqZAp">
              <node concept="3clFbS" id="274NGw8QG8F" role="3clFbx">
                <node concept="YS8fn" id="274NGw8QL1n" role="3cqZAp">
                  <node concept="2ShNRf" id="274NGw8QL22" role="YScLw">
                    <node concept="1pGfFk" id="274NGw8QLoQ" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;()" resolve="IllegalStateException" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="274NGw8QKUT" role="3clFbw">
                <node concept="10Nm6u" id="274NGw8QKZp" role="3uHU7w" />
                <node concept="37vLTw" id="274NGw8QKnc" role="3uHU7B">
                  <ref role="3cqZAo" node="274NGw8QFGU" resolve="inPlaceCPSpec" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="274NGw8QLw3" role="3cqZAp">
              <node concept="2ShNRf" id="274NGw8QLxO" role="3cqZAk">
                <node concept="1pGfFk" id="274NGw8QNC0" role="2ShVmc">
                  <ref role="37wK5l" to="cgca:~CheckpointIdentity.&lt;init&gt;(jetbrains.mps.generator.plan.PlanIdentity,java.lang.String)" resolve="CheckpointIdentity" />
                  <node concept="2ShNRf" id="274NGw8QPro" role="37wK5m">
                    <node concept="1pGfFk" id="274NGw8QR$0" role="2ShVmc">
                      <ref role="37wK5l" to="cgca:~PlanIdentity.&lt;init&gt;(java.lang.String)" resolve="PlanIdentity" />
                      <node concept="2OqwBi" id="274NGw8R2I8" role="37wK5m">
                        <node concept="1PxgMI" id="274NGw8QZml" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <node concept="chp4Y" id="274NGw8R1cl" role="3oSUPX">
                            <ref role="cht4Q" to="bjdw:1_4co2y1LvV" resolve="Plan" />
                          </node>
                          <node concept="2OqwBi" id="274NGw8QUPR" role="1m5AlR">
                            <node concept="37vLTw" id="274NGw8QTkd" role="2Oq$k0">
                              <ref role="3cqZAo" node="274NGw8QK5d" resolve="cpStep" />
                            </node>
                            <node concept="1mfA1w" id="274NGw8QX82" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="274NGw8R4_Z" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="274NGw8R9ZE" role="37wK5m">
                    <node concept="37vLTw" id="274NGw8R88b" role="2Oq$k0">
                      <ref role="3cqZAo" node="274NGw8QFGU" resolve="inPlaceCPSpec" />
                    </node>
                    <node concept="3TrcHB" id="274NGw8RbSD" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="274NGw8Q$o1" role="3clFbw">
            <node concept="37vLTw" id="274NGw8Q$gP" role="2Oq$k0">
              <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
            </node>
            <node concept="1mIQ4w" id="274NGw8Q$zh" role="2OqNvi">
              <node concept="chp4Y" id="274NGw8Q$_r" role="cj9EA">
                <ref role="cht4Q" to="bjdw:3gcO7FHvbcG" resolve="InPlaceCheckpointRefSpec" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="274NGw8QAok" role="3cqZAp">
          <node concept="2ShNRf" id="274NGw8QBJB" role="YScLw">
            <node concept="1pGfFk" id="274NGw8QCvg" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
              <node concept="3cpWs3" id="274NGw8QDKy" role="37wK5m">
                <node concept="2OqwBi" id="274NGw8QDZT" role="3uHU7w">
                  <node concept="37vLTw" id="274NGw8QDO7" role="2Oq$k0">
                    <ref role="3cqZAo" node="274NGw8PIU7" resolve="cpSpec" />
                  </node>
                  <node concept="2yIwOk" id="274NGw8QEdS" role="2OqNvi" />
                </node>
                <node concept="Xl_RD" id="274NGw8QCyr" role="3uHU7B">
                  <property role="Xl_RC" value="Unsupported checkpoint specification " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="274NGw8PFtI" role="1B3o_S" />
      <node concept="3uibUv" id="274NGw8PHb$" role="3clF45">
        <ref role="3uigEE" to="cgca:~CheckpointIdentity" resolve="CheckpointIdentity" />
      </node>
      <node concept="37vLTG" id="274NGw8PIU7" role="3clF46">
        <property role="TrG5h" value="cpSpec" />
        <node concept="3Tqbb2" id="274NGw8PIU6" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:3gcO7FHva5$" resolve="CheckpointSpecification" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1UVrAZQmEH_" role="1B3o_S" />
    <node concept="3UR2Jj" id="1UVrAZQmEIs" role="lGtFl">
      <node concept="TZ5HA" id="1UVrAZQmEIt" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQmEIu" role="1dT_Ay">
          <property role="1dT_AB" value="Mediator between a model with Plan node and " />
        </node>
        <node concept="1dT_AA" id="1UVrAZQmGrJ" role="1dT_Ay">
          <node concept="92FcH" id="1UVrAZQmGrP" role="qph3F">
            <node concept="TZ5HA" id="1UVrAZQmGrR" role="2XjZqd" />
            <node concept="VXe08" id="1UVrAZQmLIQ" role="92FcQ">
              <ref role="VXe09" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1UVrAZQmGrI" role="1dT_Ay">
          <property role="1dT_AB" value=" run-time presentation." />
        </node>
      </node>
      <node concept="TZ5HA" id="1UVrAZQmLXJ" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQmLXK" role="1dT_Ay">
          <property role="1dT_AB" value="Translates sequence of plan steps from model into sequence of " />
        </node>
        <node concept="1dT_AA" id="1UVrAZQmLXV" role="1dT_Ay">
          <node concept="92FcH" id="1UVrAZQmLY1" role="qph3F">
            <node concept="TZ5HA" id="1UVrAZQmLY3" role="2XjZqd" />
            <node concept="VXe08" id="1UVrAZQmRh2" role="92FcQ">
              <ref role="VXe09" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1UVrAZQmLXU" role="1dT_Ay">
          <property role="1dT_AB" value=" calls." />
        </node>
      </node>
      <node concept="TZ5HA" id="1UVrAZQndqo" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQndqp" role="1dT_Ay">
          <property role="1dT_AB" value="I use " />
        </node>
        <node concept="1dT_AA" id="1UVrAZQndEp" role="1dT_Ay">
          <node concept="92FcH" id="1UVrAZQndEq" role="qph3F">
            <node concept="TZ5HA" id="1UVrAZQndEr" role="2XjZqd" />
            <node concept="VXe08" id="1UVrAZQndEs" role="92FcQ">
              <ref role="VXe09" to="ap4t:~GenerationPlanBuilder" resolve="GenerationPlanBuilder" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="1UVrAZQndEi" role="1dT_Ay">
          <property role="1dT_AB" value=" although it seems like an excessive mediator to hide implementation details and to facilitate" />
        </node>
      </node>
      <node concept="TZ5HA" id="1UVrAZQneRP" role="TZ5H$">
        <node concept="1dT_AC" id="1UVrAZQneRQ" role="1dT_Ay">
          <property role="1dT_AB" value="plan creation not from a model-backed description." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6UZRahyyZPA">
    <property role="TrG5h" value="TransitionTracePersistence" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6UZRahyz09e" role="jymVt">
      <property role="TrG5h" value="myCheckpointModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6UZRahyz09f" role="1B3o_S" />
      <node concept="H_c77" id="6UZRahyz09h" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6UZRahyz0c6" role="jymVt" />
    <node concept="3clFbW" id="6UZRahyz08r" role="jymVt">
      <node concept="3cqZAl" id="6UZRahyz08t" role="3clF45" />
      <node concept="3Tm1VV" id="6UZRahyz08u" role="1B3o_S" />
      <node concept="3clFbS" id="6UZRahyz08v" role="3clF47">
        <node concept="3clFbF" id="6UZRahyz09i" role="3cqZAp">
          <node concept="37vLTI" id="6UZRahyz09k" role="3clFbG">
            <node concept="37vLTw" id="6UZRahyz09n" role="37vLTJ">
              <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
            </node>
            <node concept="37vLTw" id="6UZRahyz09o" role="37vLTx">
              <ref role="3cqZAo" node="6UZRahyz08M" resolve="checkpointModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UZRahyz08M" role="3clF46">
        <property role="TrG5h" value="checkpointModel" />
        <node concept="H_c77" id="6UZRahyz08L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6UZRahyz0ex" role="jymVt" />
    <node concept="3clFb_" id="6UZRahyz0g7" role="jymVt">
      <property role="TrG5h" value="save" />
      <node concept="3cqZAl" id="6UZRahyz0g9" role="3clF45" />
      <node concept="3Tm1VV" id="6UZRahyz0ga" role="1B3o_S" />
      <node concept="3clFbS" id="6UZRahyz0gb" role="3clF47">
        <node concept="3SKdUt" id="6UZRahyz9pc" role="3cqZAp">
          <node concept="3SKdUq" id="6UZRahyz9pe" role="3SKWNk">
            <property role="3SKdUp" value="myCheckpointModel.nodes() gives a list!" />
          </node>
        </node>
        <node concept="1DcWWT" id="6UZRahyz1eD" role="3cqZAp">
          <node concept="3clFbS" id="6UZRahyz1eG" role="2LFqv$">
            <node concept="3clFbJ" id="6UZRahyzcgL" role="3cqZAp">
              <node concept="3fqX7Q" id="6UZRahyzIUL" role="3clFbw">
                <node concept="2OqwBi" id="6UZRahyzIUN" role="3fr31v">
                  <node concept="37vLTw" id="6UZRahyzIUO" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyz0hI" resolve="originTrace" />
                  </node>
                  <node concept="liA8E" id="6UZRahyzIUP" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~TransitionTrace.hasOrigin(org.jetbrains.mps.openapi.model.SNode):boolean" resolve="hasOrigin" />
                    <node concept="37vLTw" id="6UZRahyzIUQ" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyz1eH" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6UZRahyzcgN" role="3clFbx">
                <node concept="3N13vt" id="6UZRahyzJdQ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzcFb" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzcFc" role="3cpWs9">
                <property role="TrG5h" value="origin" />
                <node concept="3uibUv" id="6UZRahyzcF7" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzcFd" role="33vP2m">
                  <node concept="37vLTw" id="6UZRahyzcFe" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyz0hI" resolve="originTrace" />
                  </node>
                  <node concept="liA8E" id="6UZRahyzcFf" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~TransitionTrace.getOrigin(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeId" resolve="getOrigin" />
                    <node concept="37vLTw" id="6UZRahyzcFg" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyz1eH" resolve="n" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzcHI" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzcHL" role="3cpWs9">
                <property role="TrG5h" value="nid" />
                <node concept="3Tqbb2" id="6UZRahyzcHG" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:39TODbGtas8" resolve="ElementaryNodeId" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzdC0" role="33vP2m">
                  <node concept="35c_gC" id="6UZRahyzdoK" role="2Oq$k0">
                    <ref role="35c_gD" to="tpf8:39TODbGtas8" resolve="ElementaryNodeId" />
                  </node>
                  <node concept="2qgKlT" id="6UZRahyzdPN" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:6UZRahyzeh3" resolve="create" />
                    <node concept="37vLTw" id="6UZRahyzdV8" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
                    </node>
                    <node concept="37vLTw" id="6UZRahyzwzY" role="37wK5m">
                      <ref role="3cqZAo" node="6UZRahyzcFc" resolve="origin" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzHG3" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzHG4" role="3cpWs9">
                <property role="TrG5h" value="ot" />
                <node concept="3Tqbb2" id="6UZRahyzHFZ" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzHG5" role="33vP2m">
                  <node concept="2OqwBi" id="6UZRahyzHG6" role="2Oq$k0">
                    <node concept="37vLTw" id="6UZRahyzHG7" role="2Oq$k0">
                      <ref role="3cqZAo" node="6UZRahyz1eH" resolve="n" />
                    </node>
                    <node concept="3CFZ6_" id="6UZRahyzHG8" role="2OqNvi">
                      <node concept="3CFYIy" id="6UZRahyzHG9" role="3CFYIz">
                        <ref role="3CFYIx" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="6UZRahyzHGa" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6UZRahyzGYR" role="3cqZAp">
              <node concept="37vLTI" id="6UZRahyzIv3" role="3clFbG">
                <node concept="37vLTw" id="6UZRahyzIRl" role="37vLTx">
                  <ref role="3cqZAo" node="6UZRahyzcHL" resolve="nid" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzI2T" role="37vLTJ">
                  <node concept="37vLTw" id="6UZRahyzHGb" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyzHG4" resolve="ot" />
                  </node>
                  <node concept="3TrEf2" id="6UZRahyzIcA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:6UZRahyyZPd" resolve="origin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6UZRahyz1eH" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6UZRahyzxiG" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="6UZRahyzc6D" role="1DdaDG">
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="6UZRahyzc7v" role="37wK5m">
              <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UZRahyz0hI" role="3clF46">
        <property role="TrG5h" value="originTrace" />
        <node concept="3uibUv" id="6UZRahyz0hH" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6UZRahyz0mN" role="jymVt" />
    <node concept="3clFb_" id="6UZRahyz0oB" role="jymVt">
      <property role="TrG5h" value="load" />
      <node concept="3cqZAl" id="6UZRahyz0oD" role="3clF45" />
      <node concept="3Tm1VV" id="6UZRahyz0oE" role="1B3o_S" />
      <node concept="3clFbS" id="6UZRahyz0oF" role="3clF47">
        <node concept="1DcWWT" id="6UZRahyzJzQ" role="3cqZAp">
          <node concept="3clFbS" id="6UZRahyzJzR" role="2LFqv$">
            <node concept="3cpWs8" id="6UZRahyzKB4" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzKB5" role="3cpWs9">
                <property role="TrG5h" value="originTrace" />
                <node concept="3Tqbb2" id="6UZRahyzKB0" role="1tU5fm">
                  <ref role="ehGHo" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzKB6" role="33vP2m">
                  <node concept="37vLTw" id="6UZRahyzKB7" role="2Oq$k0">
                    <ref role="3cqZAo" node="6UZRahyzJ$u" resolve="n" />
                  </node>
                  <node concept="3CFZ6_" id="6UZRahyzKB8" role="2OqNvi">
                    <node concept="3CFYIy" id="6UZRahyzKB9" role="3CFYIz">
                      <ref role="3CFYIx" to="tpf8:6UZRahyyZP8" resolve="OriginTrace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6UZRahyzJzS" role="3cqZAp">
              <node concept="2OqwBi" id="6UZRahyzLfe" role="3clFbw">
                <node concept="37vLTw" id="6UZRahyzL28" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UZRahyzKB5" resolve="originTrace" />
                </node>
                <node concept="3w_OXm" id="6UZRahyzLoY" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="6UZRahyzJzY" role="3clFbx">
                <node concept="3N13vt" id="6UZRahyzJzZ" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="6UZRahyzMXX" role="3cqZAp">
              <node concept="3cpWsn" id="6UZRahyzMXY" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3uibUv" id="6UZRahyzMXP" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
                </node>
                <node concept="2OqwBi" id="6UZRahyzMXZ" role="33vP2m">
                  <node concept="2OqwBi" id="6UZRahyzMY0" role="2Oq$k0">
                    <node concept="37vLTw" id="6UZRahyzMY1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6UZRahyzKB5" resolve="originTrace" />
                    </node>
                    <node concept="3TrEf2" id="6UZRahyzMY2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:6UZRahyyZPd" resolve="origin" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6UZRahyzMY3" role="2OqNvi">
                    <ref role="37wK5l" to="tpfh:39TODbGsIdf" resolve="getNodeId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6UZRahyzL_8" role="3cqZAp">
              <node concept="2OqwBi" id="6UZRahyzLN4" role="3clFbG">
                <node concept="37vLTw" id="6UZRahyzL_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6UZRahyz0sJ" resolve="into" />
                </node>
                <node concept="liA8E" id="6UZRahyzNI6" role="2OqNvi">
                  <ref role="37wK5l" to="80j5:~TransitionTrace.setOrigin(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setOrigin" />
                  <node concept="37vLTw" id="6UZRahyzQMX" role="37wK5m">
                    <ref role="3cqZAo" node="6UZRahyzJ$u" resolve="n" />
                  </node>
                  <node concept="37vLTw" id="6UZRahyzQWv" role="37wK5m">
                    <ref role="3cqZAo" node="6UZRahyzMXY" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6UZRahyzJ$u" role="1Duv9x">
            <property role="TrG5h" value="n" />
            <node concept="3Tqbb2" id="6UZRahyzJ$v" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="6UZRahyzJ$w" role="1DdaDG">
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SModel):java.lang.Iterable" resolve="getDescendants" />
            <node concept="37vLTw" id="6UZRahyzJ$x" role="37wK5m">
              <ref role="3cqZAo" node="6UZRahyz09e" resolve="myCheckpointModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6UZRahyz0sJ" role="3clF46">
        <property role="TrG5h" value="into" />
        <node concept="3uibUv" id="6UZRahyz0sI" role="1tU5fm">
          <ref role="3uigEE" to="80j5:~TransitionTrace" resolve="TransitionTrace" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6UZRahyyZPB" role="1B3o_S" />
    <node concept="3UR2Jj" id="6UZRahyz0uz" role="lGtFl">
      <node concept="TZ5HA" id="6UZRahyz0u$" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0u_" role="1dT_Ay">
          <property role="1dT_AB" value="Modifies checkpoint model, on save() creates node attribute for nodes with 'origin trace' user object, on load(), injects a user object for nodes with attribute." />
        </node>
      </node>
      <node concept="TZ5HA" id="6UZRahyz0vL" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0vM" role="1dT_Ay">
          <property role="1dT_AB" value="Doesn't clear UO on save() nor node attribute on load(). Perhaps, should, no clear idea yet." />
        </node>
      </node>
      <node concept="TZ5HA" id="6UZRahyz0vR" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0vS" role="1dT_Ay">
          <property role="1dT_AB" value="The whole idea of this class is to fix https://youtrack.jetbrains.com/issue/MPS-28373 in a 2018.2 bugfix with least possible change. " />
        </node>
      </node>
      <node concept="TZ5HA" id="6UZRahyz0vZ" role="TZ5H$">
        <node concept="1dT_AC" id="6UZRahyz0w0" role="1dT_Ay">
          <property role="1dT_AB" value="Generally, shall re-consider use of UO for origin trace and the way I save extra information along with CP model." />
        </node>
      </node>
    </node>
  </node>
</model>

