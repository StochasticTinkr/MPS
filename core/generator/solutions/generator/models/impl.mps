<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab837574-aa54-4b18-9762-b783ef089263(jetbrains.mps.generator.impl)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
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
    <import index="kdru" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.crossmodel(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="bjdw" ref="r:4a23ef0d-9c2f-48a6-8597-fbdd5b11f792(jetbrains.mps.lang.generator.plan.structure)" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="av9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.cache(MPS.Core/)" />
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
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
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv">
        <child id="5858074156537516440" name="return" index="x79VK" />
        <child id="8465538089690917625" name="param" index="TUOzN" />
      </concept>
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
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
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
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
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" />
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
                <ref role="3Tt5mk" to="tpf8:husdAGJ" />
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
                  <ref role="3TtcxE" to="tpck:4uZwTti3__2" />
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
        <node concept="3clFbF" id="2acMJ6NmWsY" role="3cqZAp">
          <node concept="3vZ8r8" id="2acMJ6NmWI1" role="3clFbG">
            <node concept="1Wc70l" id="2acMJ6NmXtU" role="37vLTx">
              <node concept="2OqwBi" id="2acMJ6NmYM1" role="3uHU7w">
                <node concept="2OqwBi" id="2acMJ6NmYgY" role="2Oq$k0">
                  <node concept="1PxgMI" id="2acMJ6NmY5A" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <ref role="1m5ApE" to="tpee:hqOqwz4" resolve="DotExpression" />
                    <node concept="37vLTw" id="2acMJ6NmXyZ" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW7es" resolve="expr" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2acMJ6NmYy3" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:hqOqNr4" />
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
        <node concept="TUZQ0" id="4_2twMIW7eR" role="TUOzN">
          <property role="TUZQ4" value="expression to check" />
          <node concept="zr_55" id="4_2twMIW7eT" role="zr_5Q">
            <ref role="zr_51" node="4_2twMIW7es" resolve="expr" />
          </node>
        </node>
        <node concept="x79VA" id="4_2twMIW7eU" role="x79VK">
          <property role="x79VB" value="true if expression is not simple enough to get evaluated in runtime without actual Java code generated" />
        </node>
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
                  <ref role="1m5ApE" to="tpee:fzclF81" resolve="BooleanConstant" />
                  <node concept="37vLTw" id="2BHiRxglyKZ" role="1m5AlR">
                    <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
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
                    <ref role="1m5ApE" to="tpee:fzcmrck" resolve="IntegerConstant" />
                    <node concept="37vLTw" id="2BHiRxgm_sX" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
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
                    <ref role="1m5ApE" to="tpee:f$Xl_Og" resolve="StringLiteral" />
                    <node concept="37vLTw" id="2BHiRxgmyUG" role="1m5AlR">
                      <ref role="3cqZAo" node="4_2twMIW8Kg" resolve="expr" />
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
    <node concept="Wx3nA" id="4tvuYCuWYmZ" role="jymVt">
      <property role="TrG5h" value="concept_ExportMacro" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="4tvuYCuX09I" role="1B3o_S" />
      <node concept="3uibUv" id="7vbaBZCUgMY" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
      </node>
      <node concept="35c_gC" id="7vbaBZCUhbx" role="33vP2m">
        <ref role="35c_gD" to="tpf8:7ITVRipEFo6" resolve="ExportMacro" />
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
        <ref role="359W_F" to="tpf8:hppuA4d" />
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
        <ref role="359W_F" to="tpf8:gcphYgk" />
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
        <node concept="3clFbF" id="4tvuYCuWNo1" role="3cqZAp">
          <node concept="2OqwBi" id="4tvuYCuWNo2" role="3clFbG">
            <node concept="37vLTw" id="4tvuYCuWNo3" role="2Oq$k0">
              <ref role="3cqZAo" node="63JL00BB6qa" resolve="NodeMacroConcepts" />
            </node>
            <node concept="liA8E" id="4tvuYCuWNo4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="4tvuYCuX0j5" role="37wK5m">
                <ref role="3cqZAo" node="4tvuYCuWYmZ" resolve="concept_ExportMacro" />
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
                <ref role="3Tt5mk" to="tpf8:husBCMG" />
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
                <ref role="3Tt5mk" to="tpf8:husdAGJ" />
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
                <ref role="3Tt5mk" to="tpf8:hurW$JJ" />
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
                <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIU" />
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
                <ref role="3Tt5mk" to="tpf8:husgKN8" />
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
              <ref role="3Tt5mk" to="tpf8:gZ0HIsK" />
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
              <ref role="3Tt5mk" to="tpf8:gZ0HLAX" />
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
              <ref role="3Tt5mk" to="tpf8:gYVPolc" />
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
              <ref role="3Tt5mk" to="tpf8:gYVPold" />
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
              <ref role="3Tt5mk" to="tpf8:h1lVwvH" />
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
              <ref role="3Tt5mk" to="tpf8:hKaOLjn" />
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
              <ref role="3Tt5mk" to="tpf8:hKaOQmo" />
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
              <ref role="3Tt5mk" to="tpf8:6uPxrhfjvcB" />
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
              <ref role="3Tt5mk" to="tpf8:6uPxrhfjpgY" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6_MLfNWH_tu" role="3clF45">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
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
      <node concept="3Tqbb2" id="3Ic$I9I8GWl" role="3clF45">
        <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3Tm1VV" id="3Ic$I9I8GWj" role="1B3o_S" />
      <node concept="3clFbS" id="3Ic$I9I8GWk" role="3clF47">
        <node concept="3clFbF" id="3Ic$I9I8GWo" role="3cqZAp">
          <node concept="2OqwBi" id="3Ic$I9I8GWq" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm1ke" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ic$I9I8GWm" resolve="rule" />
            </node>
            <node concept="3TrEf2" id="3Ic$I9I8GWu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:gZlhOrt" />
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
              <ref role="3Tt5mk" to="tpf8:gcphYgk" />
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
              <ref role="3Tt5mk" to="tpf8:h0jxRHN" />
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
              <ref role="3Tt5mk" to="tpf8:hQ8wCJx" />
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
              <ref role="3Tt5mk" to="tpf8:1$dcvTE4IIS" />
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
                  <ref role="1m5ApE" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  <node concept="37vLTw" id="2BHiRxgm7YU" role="1m5AlR">
                    <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5$5cOBr3gHW" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:hP5mYq0" />
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
                    <ref role="1m5ApE" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxgm6vJ" role="1m5AlR">
                      <ref role="3cqZAo" node="5$5cOBr37OW" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5$5cOBr3gIf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hP5om4f" />
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
                  <ref role="1m5ApE" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                  <node concept="37vLTw" id="2BHiRxghfbe" role="1m5AlR">
                    <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4NiCul$rWCU" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:h2kGFpj" />
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
                    <ref role="1m5ApE" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxglWv5" role="1m5AlR">
                      <ref role="3cqZAo" node="4NiCul$rWCS" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4NiCul$rWCV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h2tnRFT" />
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
                <ref role="3Tt5mk" to="tpf8:1$dcvTE4S$q" />
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
                <ref role="3TtcxE" to="tpf8:QzR6ThdYDm" />
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
              <ref role="3Tt5mk" to="tpf8:gZIZSF3" />
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
              <ref role="3Tt5mk" to="tpf8:hoUU_w3" />
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
              <ref role="3Tt5mk" to="tpf8:gZ$ytBY" />
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
              <ref role="3Tt5mk" to="tpf8:gZzH08Z" />
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
    <node concept="2YIFZL" id="4VDJDTCDnas" role="jymVt">
      <property role="TrG5h" value="getTemplateFragment_ContextNodeQuery" />
      <node concept="3Tm1VV" id="4VDJDTCDnau" role="1B3o_S" />
      <node concept="3clFbS" id="4VDJDTCDnav" role="3clF47">
        <node concept="3clFbF" id="4VDJDTCDnay" role="3cqZAp">
          <node concept="2OqwBi" id="4VDJDTCDna$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmeqW" role="2Oq$k0">
              <ref role="3cqZAo" node="4VDJDTCDnaw" resolve="tf" />
            </node>
            <node concept="3TrEf2" id="4VDJDTCDnaC" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:hf2ejkb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4VDJDTCDnaw" role="3clF46">
        <property role="TrG5h" value="tf" />
        <node concept="3Tqbb2" id="4VDJDTCDnax" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:fWrartG" resolve="TemplateFragment" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4VDJDTCDnaD" role="3clF45">
        <ref role="ehGHo" to="tpf8:hf2c0UL" resolve="TemplateFragment_ContextNodeQuery" />
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
              <ref role="3Tt5mk" to="tpf8:hppuQoU" />
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
            <ref role="1m5ApE" to="tpf8:gcjVnq8" resolve="TemplateSwitch" />
            <node concept="2OqwBi" id="4g8TXD5xrsr" role="1m5AlR">
              <node concept="37vLTw" id="4g8TXD5xrfA" role="2Oq$k0">
                <ref role="3cqZAo" node="4g8TXD5xrcC" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="4g8TXD5xB1W" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" />
              </node>
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
              <ref role="3Tt5mk" to="tpf8:hoxH3iB" />
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
            <ref role="1m5ApE" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            <node concept="2OqwBi" id="7QeCZOGPvkG" role="1m5AlR">
              <node concept="37vLTw" id="2BHiRxgmyVU" role="2Oq$k0">
                <ref role="3cqZAo" node="7QeCZOGPvkJ" resolve="macro" />
              </node>
              <node concept="3TrEf2" id="7QeCZOGPvkL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" />
              </node>
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
              <ref role="3Tt5mk" to="tpf8:hfgCiZ5" />
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
              <ref role="3Tt5mk" to="tpf8:SFyHGUIP7S" />
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
              <ref role="3Tt5mk" to="tpf8:2h9GiJ3xGad" />
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
              <ref role="3Tt5mk" to="tpf8:h1fOSCs" />
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
            <ref role="1m5ApE" to="tpf8:fT3MO7g" resolve="TemplateDeclaration" />
            <node concept="2OqwBi" id="6b_0Q3U$34$" role="1m5AlR">
              <node concept="37vLTw" id="2BHiRxgm7zd" role="2Oq$k0">
                <ref role="3cqZAo" node="6b_0Q3U$34t" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="6b_0Q3U$34C" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" />
              </node>
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
              <ref role="3Tt5mk" to="tpf8:h8gfFXQ" />
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
              <ref role="3Tt5mk" to="tpf8:7I5RuObTjPJ" />
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
              <ref role="3TtcxE" to="tpf8:hp4ZwS6" />
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
              <ref role="3Tt5mk" to="tpf8:hp50hI_" />
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
              <ref role="3Tt5mk" to="tpf8:hp50oEW" />
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
              <ref role="3Tt5mk" to="tpf8:hp4YRX$" />
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
              <ref role="3Tt5mk" to="tpf8:h1fMUV2" />
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
              <ref role="3Tt5mk" to="tpf8:h1fNfX3" />
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
              <ref role="3Tt5mk" to="tpf8:fT3RC8V" />
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
                  <ref role="1m5ApE" to="tpf8:ghWS0B3" resolve="LoopMacro" />
                  <node concept="37vLTw" id="2BHiRxglISp" role="1m5AlR">
                    <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmVf" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZJn$bn" />
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
                    <ref role="1m5ApE" to="tpf8:geb32N7" resolve="CopySrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxghekx" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVL" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h02P8WO" />
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
                    <ref role="1m5ApE" to="tpf8:gvejVYo" resolve="MapSrcListMacro" />
                    <node concept="37vLTw" id="2BHiRxgmaDB" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmVV" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h03_Rp0" />
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
                    <ref role="1m5ApE" to="tpf8:30c0HY8gznj" resolve="WeaveMacro" />
                    <node concept="37vLTw" id="2BHiRxghhR_" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rdO8" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2NPspSrp4t7" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:30c0HY8gA7F" />
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
              <ref role="3Tt5mk" to="tpf8:30c0HY8gA7H" />
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
                  <ref role="1m5ApE" to="tpf8:ge9HgZJ" resolve="CopySrcNodeMacro" />
                  <node concept="37vLTw" id="2BHiRxgmm26" role="1m5AlR">
                    <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                  </node>
                </node>
                <node concept="3TrEf2" id="4QkEfp6rmWP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpf8:gZNFE_I" />
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
                    <ref role="1m5ApE" to="tpf8:gtpdMPS" resolve="MapSrcNodeMacro" />
                    <node concept="37vLTw" id="2BHiRxgmzpC" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmWQ" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:h031$YD" />
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
                    <ref role="1m5ApE" to="tpf8:hoxERsl" resolve="IncludeMacro" />
                    <node concept="37vLTw" id="2BHiRxgld$1" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXh" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:hoxEYIP" />
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
                    <ref role="1m5ApE" to="tpf8:1jRYachIf5f" resolve="TemplateCallMacro" />
                    <node concept="37vLTw" id="2BHiRxghiqe" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4QkEfp6rmXt" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:1jRYachIjWP" />
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
                    <ref role="1m5ApE" to="tpf8:2H5po9pnBer" resolve="TraceMacro" />
                    <node concept="37vLTw" id="2BHiRxgm6Ww" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11WvlAiNlIA" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:2H5po9pnBfh" />
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
                    <ref role="1m5ApE" to="tpf8:QzR6Tht7mj" resolve="TemplateSwitchMacro" />
                    <node concept="37vLTw" id="6MHQ12dfUy9" role="1m5AlR">
                      <ref role="3cqZAo" node="4QkEfp6rmWN" resolve="node" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6MHQ12dg959" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpf8:QzR6Tht7mu" />
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
              <ref role="3TtcxE" to="tpf8:1vDgt48Nz4_" />
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
              <ref role="3Tt5mk" to="tpf8:1vDgt48Nz5N" />
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
              <ref role="3Tt5mk" to="tpf8:3w1cHt2UkU2" />
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
              <ref role="3Tt5mk" to="tpf8:4lQlo5qukTU" />
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
              <ref role="3Tt5mk" to="tpf8:2n6lsTIwfRq" />
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
              <ref role="3Tt5mk" to="tpf8:hppqMXK" />
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
              <ref role="3Tt5mk" to="tpf8:18LSMZREuZd" />
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
              <ref role="3Tt5mk" to="tpf8:6MF_9TAPreV" />
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
              <ref role="3Tt5mk" to="tpf8:4mp7qFmD$jk" />
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
              <ref role="3Tt5mk" to="tpf8:h1lHHPV" />
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
  <node concept="312cEu" id="7PoJpZpHIFs">
    <property role="TrG5h" value="CrossModelUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFb_" id="5rftah3BkZt" role="jymVt">
      <property role="TrG5h" value="newEntry" />
      <node concept="3Tqbb2" id="5rftah3Bl2h" role="3clF45">
        <ref role="ehGHo" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
      </node>
      <node concept="3Tm1VV" id="5rftah3BkZw" role="1B3o_S" />
      <node concept="3clFbS" id="5rftah3BkZx" role="3clF47">
        <node concept="3cpWs8" id="5rftah3BmDW" role="3cqZAp">
          <node concept="3cpWsn" id="5rftah3BmDX" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3Tqbb2" id="5rftah3BmDY" role="1tU5fm">
              <ref role="ehGHo" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
            </node>
            <node concept="2OqwBi" id="5rftah3BmDZ" role="33vP2m">
              <node concept="37vLTw" id="5rftah3BmE0" role="2Oq$k0">
                <ref role="3cqZAo" node="5rftah3BmsR" resolve="exports" />
              </node>
              <node concept="I8ghe" id="5rftah3BmE1" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmE2" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmE3" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3BmE4" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmE5" role="2Oq$k0">
                <ref role="3cqZAo" node="5rftah3BmDX" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmE6" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpMeNc" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmE7" role="37vLTx">
              <node concept="35c_gC" id="2SgaHvLqcYw" role="2Oq$k0">
                <ref role="35c_gD" to="tpf8:7PoJpZpMbrj" resolve="ModelIdentity" />
              </node>
              <node concept="2qgKlT" id="5rftah3BmE9" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:7PoJpZpMbrI" resolve="create" />
                <node concept="37vLTw" id="5rftah3BmEa" role="37wK5m">
                  <ref role="3cqZAo" node="5rftah3BmsR" resolve="exports" />
                </node>
                <node concept="37vLTw" id="5rftah3BmEb" role="37wK5m">
                  <ref role="3cqZAo" node="5rftah3BmtH" resolve="outputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEc" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEd" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3BmEe" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmEf" role="2Oq$k0">
                <ref role="3cqZAo" node="5rftah3BmDX" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmEg" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpHz0B" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmEh" role="37vLTx">
              <node concept="35c_gC" id="2SgaHvLqcZU" role="2Oq$k0">
                <ref role="35c_gD" to="tpf8:7PoJpZpHudo" resolve="NodeIdentity" />
              </node>
              <node concept="2qgKlT" id="5rftah3BmEj" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:7PoJpZpIp9n" resolve="create" />
                <node concept="37vLTw" id="5rftah3BmEk" role="37wK5m">
                  <ref role="3cqZAo" node="5rftah3BmsR" resolve="exports" />
                </node>
                <node concept="2OqwBi" id="5rftah3BmV1" role="37wK5m">
                  <node concept="37vLTw" id="5rftah3BmT7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rftah3Bmm2" resolve="labelContext" />
                  </node>
                  <node concept="liA8E" id="5rftah3Bn27" role="2OqNvi">
                    <ref role="37wK5l" to="kdru:~ExportLabelContext.getInput():org.jetbrains.mps.openapi.model.SNode" resolve="getInput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEm" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEn" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3BmEo" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmEp" role="2Oq$k0">
                <ref role="3cqZAo" node="5rftah3BmDX" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmEq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpHz0D" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmEr" role="37vLTx">
              <node concept="35c_gC" id="2SgaHvLqdbb" role="2Oq$k0">
                <ref role="35c_gD" to="tpf8:7PoJpZpHudo" resolve="NodeIdentity" />
              </node>
              <node concept="2qgKlT" id="5rftah3BmEt" role="2OqNvi">
                <ref role="37wK5l" to="tpfh:7PoJpZpIp9n" resolve="create" />
                <node concept="37vLTw" id="5rftah3BmEu" role="37wK5m">
                  <ref role="3cqZAo" node="5rftah3BmsR" resolve="exports" />
                </node>
                <node concept="2OqwBi" id="5rftah3Bn7H" role="37wK5m">
                  <node concept="37vLTw" id="5rftah3Bn5N" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rftah3Bmm2" resolve="labelContext" />
                  </node>
                  <node concept="liA8E" id="5rftah3BndJ" role="2OqNvi">
                    <ref role="37wK5l" to="kdru:~ExportLabelContext.getOutput():org.jetbrains.mps.openapi.model.SNode" resolve="getOutput" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEw" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEx" role="3clFbG">
            <node concept="2OqwBi" id="5rftah3Bnj4" role="37vLTx">
              <node concept="37vLTw" id="5rftah3BnhH" role="2Oq$k0">
                <ref role="3cqZAo" node="5rftah3Bmm2" resolve="labelContext" />
              </node>
              <node concept="liA8E" id="5rftah3BnuG" role="2OqNvi">
                <ref role="37wK5l" to="kdru:~ExportLabelContext.getKeeper():org.jetbrains.mps.openapi.model.SNode" resolve="getKeeper" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rftah3BmEz" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmE$" role="2Oq$k0">
                <ref role="3cqZAo" node="5rftah3BmDX" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmE_" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpHz0G" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rftah3BmEA" role="3cqZAp">
          <node concept="37vLTI" id="5rftah3BmEB" role="3clFbG">
            <node concept="37vLTw" id="5rftah3Bnzb" role="37vLTx">
              <ref role="3cqZAo" node="5rftah3Bms4" resolve="exportLabel" />
            </node>
            <node concept="2OqwBi" id="5rftah3BmED" role="37vLTJ">
              <node concept="37vLTw" id="5rftah3BmEE" role="2Oq$k0">
                <ref role="3cqZAo" node="5rftah3BmDX" resolve="rv" />
              </node>
              <node concept="3TrEf2" id="5rftah3BmEF" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpHLs3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5rftah3BmEG" role="3cqZAp">
          <node concept="37vLTw" id="5rftah3BmEH" role="3cqZAk">
            <ref role="3cqZAo" node="5rftah3BmDX" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rftah3Bmm2" role="3clF46">
        <property role="TrG5h" value="labelContext" />
        <node concept="3uibUv" id="5rftah3Bmm1" role="1tU5fm">
          <ref role="3uigEE" to="kdru:~ExportLabelContext" resolve="ExportLabelContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5rftah3Bms4" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="5rftah3BmsC" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="37vLTG" id="5rftah3BmsR" role="3clF46">
        <property role="TrG5h" value="exports" />
        <node concept="H_c77" id="5rftah3Bmtq" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rftah3BmtH" role="3clF46">
        <property role="TrG5h" value="outputModel" />
        <node concept="H_c77" id="5rftah3Bmuo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7OUXu9hf$Tq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newProxyModel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7OUXu9hf$Tr" role="3clF47">
        <node concept="3clFbF" id="7OUXu9hf$Ts" role="3cqZAp">
          <node concept="2OqwBi" id="7OUXu9hf$Tt" role="3clFbG">
            <node concept="2OqwBi" id="7OUXu9hf$Tu" role="2Oq$k0">
              <node concept="37vLTw" id="7OUXu9hf$Tv" role="2Oq$k0">
                <ref role="3cqZAo" node="7OUXu9hf$T$" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="7OUXu9hf$Tw" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpMeNc" />
              </node>
            </node>
            <node concept="2qgKlT" id="7OUXu9hf$Tx" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:7PoJpZpSECB" resolve="create" />
              <node concept="37vLTw" id="7OUXu9hgqWn" role="37wK5m">
                <ref role="3cqZAo" node="7OUXu9hf_GM" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7OUXu9hf$Ty" role="1B3o_S" />
      <node concept="H_c77" id="7OUXu9hf$Tz" role="3clF45" />
      <node concept="37vLTG" id="7OUXu9hf_GM" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="7OUXu9hg0bj" role="1tU5fm">
          <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7OUXu9hf$T$" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="7OUXu9hf$T_" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7PoJpZpSD9f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="newProxyNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7PoJpZpSD9i" role="3clF47">
        <node concept="3SKdUt" id="4u0CquZeumx" role="3cqZAp">
          <node concept="3SKdUq" id="4u0CquZeunX" role="3SKWNk">
            <property role="3SKdUp" value="we record actual concept of output node, and use it instead of ExportLabel.outputKind, which" />
          </node>
        </node>
        <node concept="3SKdUt" id="4u0CquZeuqc" role="3cqZAp">
          <node concept="3SKdUq" id="4u0CquZeurE" role="3SKWNk">
            <property role="3SKdUp" value="will be still there for label validation/code completion purposes" />
          </node>
        </node>
        <node concept="3clFbF" id="7PoJpZpSDcT" role="3cqZAp">
          <node concept="2OqwBi" id="7PoJpZpSDzy" role="3clFbG">
            <node concept="2OqwBi" id="7PoJpZpSDez" role="2Oq$k0">
              <node concept="37vLTw" id="7PoJpZpSDcS" role="2Oq$k0">
                <ref role="3cqZAo" node="7PoJpZpSDbb" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="7PoJpZpSDrN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpHz0D" />
              </node>
            </node>
            <node concept="2qgKlT" id="7PoJpZpSDLw" role="2OqNvi">
              <ref role="37wK5l" to="tpfh:7PoJpZpHuTR" resolve="instantiate" />
              <node concept="37vLTw" id="7PoJpZpSDNm" role="37wK5m">
                <ref role="3cqZAo" node="7PoJpZpSDbV" resolve="proxyModel" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7PoJpZpSD12" role="1B3o_S" />
      <node concept="3Tqbb2" id="7PoJpZpSD2N" role="3clF45" />
      <node concept="37vLTG" id="7PoJpZpSDbb" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="7PoJpZpSDba" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="37vLTG" id="7PoJpZpSDbV" role="3clF46">
        <property role="TrG5h" value="proxyModel" />
        <node concept="H_c77" id="7PoJpZpSDc5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1si_nSraM4c" role="jymVt">
      <property role="TrG5h" value="find" />
      <node concept="_YKpA" id="1si_nSraODy" role="3clF45">
        <node concept="3Tqbb2" id="1si_nSraODX" role="_ZDj9">
          <ref role="ehGHo" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1si_nSraM4f" role="1B3o_S" />
      <node concept="3clFbS" id="1si_nSraM4g" role="3clF47">
        <node concept="3clFbF" id="1si_nSraOFf" role="3cqZAp">
          <node concept="2OqwBi" id="1si_nSrbhs$" role="3clFbG">
            <node concept="2OqwBi" id="1si_nSraPhy" role="2Oq$k0">
              <node concept="2OqwBi" id="1si_nSraOGu" role="2Oq$k0">
                <node concept="37vLTw" id="1si_nSraOFe" role="2Oq$k0">
                  <ref role="3cqZAo" node="1si_nSraOE3" resolve="exports" />
                </node>
                <node concept="2SmgA7" id="1si_nSraOOa" role="2OqNvi">
                  <node concept="chp4Y" id="1jixkkC_WI9" role="1dBWTz">
                    <ref role="cht4Q" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1si_nSraSnC" role="2OqNvi">
                <node concept="1bVj0M" id="1si_nSraSnE" role="23t8la">
                  <node concept="3clFbS" id="1si_nSraSnF" role="1bW5cS">
                    <node concept="3clFbF" id="1si_nSraSxe" role="3cqZAp">
                      <node concept="1Wc70l" id="1si_nSrbf9d" role="3clFbG">
                        <node concept="2OqwBi" id="1si_nSrbgcS" role="3uHU7w">
                          <node concept="2OqwBi" id="1si_nSrbfzs" role="2Oq$k0">
                            <node concept="37vLTw" id="1si_nSrbfn7" role="2Oq$k0">
                              <ref role="3cqZAo" node="1si_nSraSnG" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="1si_nSrbfSx" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:7PoJpZpHz0B" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="1si_nSrbgAU" role="2OqNvi">
                            <ref role="37wK5l" to="tpfh:1si_nSrb46O" resolve="match" />
                            <node concept="37vLTw" id="1si_nSrbgPo" role="37wK5m">
                              <ref role="3cqZAo" node="1si_nSraO0r" resolve="inputNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1si_nSraUxT" role="3uHU7B">
                          <node concept="37vLTw" id="1si_nSraUdS" role="2Oq$k0">
                            <ref role="3cqZAo" node="1si_nSraNZJ" resolve="exportLabelName" />
                          </node>
                          <node concept="liA8E" id="1si_nSraV$L" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="1si_nSraWxF" role="37wK5m">
                              <node concept="2OqwBi" id="1si_nSraVOw" role="2Oq$k0">
                                <node concept="37vLTw" id="1si_nSraVI4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1si_nSraSnG" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1si_nSraW61" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:7PoJpZpHLs3" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="1si_nSraWNJ" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1si_nSraSnG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1si_nSraSnH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="1si_nSrbihQ" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1si_nSraOE3" role="3clF46">
        <property role="TrG5h" value="exports" />
        <node concept="H_c77" id="1si_nSraOE$" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1si_nSraNZJ" role="3clF46">
        <property role="TrG5h" value="exportLabelName" />
        <node concept="17QB3L" id="1si_nSraNZI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1si_nSraO0r" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="1si_nSraODj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="4toHoIRLG1e" role="jymVt">
      <property role="TrG5h" value="getMarshalFunctionName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4toHoIRLFa9" role="3clF47">
        <node concept="3cpWs6" id="4toHoIRLGeM" role="3cqZAp">
          <node concept="3cpWs3" id="4toHoIRLHkN" role="3cqZAk">
            <node concept="2OqwBi" id="4toHoIRLInU" role="3uHU7w">
              <node concept="2OqwBi" id="4toHoIRLI2V" role="2Oq$k0">
                <node concept="2JrnkZ" id="4toHoIRLKnO" role="2Oq$k0">
                  <node concept="2OqwBi" id="4toHoIRLJR8" role="2JrQYb">
                    <node concept="37vLTw" id="4toHoIRLJH7" role="2Oq$k0">
                      <ref role="3cqZAo" node="4toHoIRLFgL" resolve="exportLabel" />
                    </node>
                    <node concept="3TrEf2" id="4toHoIRLK8f" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:rrptlDYXg9" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4toHoIRLIf7" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4toHoIRLI_J" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4toHoIRLHew" role="3uHU7B">
              <property role="Xl_RC" value="marshal_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4toHoIRLFgL" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="4toHoIRLFgK" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="17QB3L" id="4toHoIRLFhE" role="3clF45" />
      <node concept="3Tm1VV" id="4toHoIRLFa8" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4toHoIRLG5k" role="jymVt">
      <property role="TrG5h" value="getUnmarshalFunctionName" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4toHoIRLDJl" role="3clF47">
        <node concept="3cpWs6" id="4toHoIRLLL$" role="3cqZAp">
          <node concept="3cpWs3" id="4toHoIRLMDT" role="3cqZAk">
            <node concept="2OqwBi" id="4toHoIRLO2W" role="3uHU7w">
              <node concept="2OqwBi" id="4toHoIRLNL8" role="2Oq$k0">
                <node concept="2JrnkZ" id="4toHoIRLNEp" role="2Oq$k0">
                  <node concept="2OqwBi" id="4toHoIRLMOb" role="2JrQYb">
                    <node concept="37vLTw" id="4toHoIRLMFe" role="2Oq$k0">
                      <ref role="3cqZAo" node="4toHoIRLF5m" resolve="exportLabel" />
                    </node>
                    <node concept="3TrEf2" id="4toHoIRLN4R" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpf8:rrptlDYXgy" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4toHoIRLNSI" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                </node>
              </node>
              <node concept="liA8E" id="4toHoIRLOh0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4toHoIRLLMr" role="3uHU7B">
              <property role="Xl_RC" value="unmarshal_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4toHoIRLF5m" role="3clF46">
        <property role="TrG5h" value="exportLabel" />
        <node concept="3Tqbb2" id="4toHoIRLF5l" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:rrptlDYrFa" resolve="ExportLabel" />
        </node>
      </node>
      <node concept="17QB3L" id="4toHoIRLFi6" role="3clF45" />
      <node concept="3Tm1VV" id="4toHoIRLDJk" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4toHoIRLG9q" role="jymVt">
      <property role="TrG5h" value="getUnmarshalFunctionNameFromEntry" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4toHoIRLG9r" role="3clF47">
        <node concept="3cpWs6" id="4toHoIRLOqf" role="3cqZAp">
          <node concept="1rXfSq" id="4toHoIRLOrd" role="3cqZAk">
            <ref role="37wK5l" node="4toHoIRLG5k" resolve="getUnmarshalFunctionName" />
            <node concept="2OqwBi" id="4toHoIRLOvr" role="37wK5m">
              <node concept="37vLTw" id="4toHoIRLOsG" role="2Oq$k0">
                <ref role="3cqZAo" node="4toHoIRLG9s" resolve="exportEntry" />
              </node>
              <node concept="3TrEf2" id="4toHoIRLOH3" role="2OqNvi">
                <ref role="3Tt5mk" to="tpf8:7PoJpZpHLs3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4toHoIRLG9s" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="4toHoIRLG9t" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
        </node>
      </node>
      <node concept="17QB3L" id="4toHoIRLG9u" role="3clF45" />
      <node concept="3Tm1VV" id="4toHoIRLG9v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="4u0CquZev7W" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="dataKept" />
      <node concept="3clFbS" id="4u0CquZeuf2" role="3clF47">
        <node concept="3cpWs6" id="4u0CquZew8R" role="3cqZAp">
          <node concept="2OqwBi" id="4u0CquZewbG" role="3cqZAk">
            <node concept="37vLTw" id="4u0CquZew9V" role="2Oq$k0">
              <ref role="3cqZAo" node="4u0CquZevtB" resolve="exportEntry" />
            </node>
            <node concept="3TrEf2" id="4u0CquZeE80" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:7PoJpZpHz0G" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4u0CquZevuv" role="3clF45" />
      <node concept="3Tm1VV" id="4u0CquZeuf1" role="1B3o_S" />
      <node concept="37vLTG" id="4u0CquZevtB" role="3clF46">
        <property role="TrG5h" value="exportEntry" />
        <node concept="3Tqbb2" id="4u0CquZevtA" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:7PoJpZpGXdd" resolve="ExportEntry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4toHoIRLFWm" role="jymVt" />
    <node concept="3Tm1VV" id="7PoJpZpHIFt" role="1B3o_S" />
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
    <node concept="312cEg" id="MyOt6eBNDl" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySubstModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="MyOt6eBNoW" role="1B3o_S" />
      <node concept="3uibUv" id="MyOt6eBY0_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="MyOt6eBY0A" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="3uibUv" id="MyOt6eBY0B" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3mwbQJWBwRD" role="jymVt" />
    <node concept="3clFbW" id="MyOt6eBLBz" role="jymVt">
      <node concept="3cqZAl" id="MyOt6eBLB$" role="3clF45" />
      <node concept="3Tm1VV" id="MyOt6eBLB_" role="1B3o_S" />
      <node concept="3clFbS" id="MyOt6eBLBA" role="3clF47">
        <node concept="3clFbF" id="MyOt6eBLBB" role="3cqZAp">
          <node concept="37vLTI" id="MyOt6eBLBC" role="3clFbG">
            <node concept="37vLTw" id="MyOt6eBLBD" role="37vLTJ">
              <ref role="3cqZAo" node="3mwbQJWBwI0" resolve="myRepo" />
            </node>
            <node concept="37vLTw" id="MyOt6eBLBE" role="37vLTx">
              <ref role="3cqZAo" node="MyOt6eBLBF" resolve="repo" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MyOt6eBNOG" role="3cqZAp">
          <node concept="37vLTI" id="MyOt6eBO3P" role="3clFbG">
            <node concept="37vLTw" id="MyOt6eBOeR" role="37vLTx">
              <ref role="3cqZAo" node="MyOt6eBLMs" resolve="substituteModels" />
            </node>
            <node concept="37vLTw" id="MyOt6eBNOE" role="37vLTJ">
              <ref role="3cqZAo" node="MyOt6eBNDl" resolve="mySubstModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MyOt6eBLBF" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="MyOt6eBLBG" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="37vLTG" id="MyOt6eBLMs" role="3clF46">
        <property role="TrG5h" value="substituteModels" />
        <node concept="3uibUv" id="MyOt6eBNc1" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="MyOt6eBXxr" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="3uibUv" id="MyOt6eBXVi" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
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
                <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="nodeFactory" />
              </node>
              <node concept="I8ghe" id="3mwbQJWBn7K" role="2OqNvi">
                <ref role="I8UWU" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
              </node>
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
                    <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="nodeFactory" />
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
                    <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" />
                  </node>
                </node>
                <node concept="TSZUe" id="3mwbQJWBs8X" role="2OqNvi">
                  <node concept="37vLTw" id="3mwbQJWBsmg" role="25WWJ7">
                    <ref role="3cqZAo" node="3mwbQJWBpRe" resolve="labelEntry" />
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
                        <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="nodeFactory" />
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
                        <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="3mwbQJWBv7A" role="2OqNvi">
                      <node concept="37vLTw" id="3mwbQJWBviu" role="25WWJ7">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mwbQJWBvok" role="3cqZAp">
                  <node concept="37vLTI" id="3mwbQJWBvvY" role="3clFbG">
                    <node concept="2OqwBi" id="3mwbQJWBvyr" role="37vLTx">
                      <node concept="37vLTw" id="3mwbQJWBvwz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3mwbQJWC4mC" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3mwbQJWBvpK" role="37vLTJ">
                      <node concept="37vLTw" id="3mwbQJWBvoi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBvdq" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="3mwbQJWBvso" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:3mwbQJWA0ra" />
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
                      <node concept="2OqwBi" id="3mwbQJWBwnv" role="37wK5m">
                        <node concept="37vLTw" id="3mwbQJWBwnw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3mwbQJWC4sj" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                        </node>
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
                        <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rr" />
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
                            <node concept="2OqwBi" id="3mwbQJWBylS" role="10QFUP">
                              <node concept="37vLTw" id="3mwbQJWByij" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3mwbQJWC4Bu" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                              </node>
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
                    <node concept="2OqwBi" id="3mwbQJWBxcj" role="2ZW6bz">
                      <node concept="37vLTw" id="3mwbQJWBxaZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="e" />
                      </node>
                      <node concept="liA8E" id="3mwbQJWC4yo" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="3mwbQJWBxj9" role="3eNLev">
                    <node concept="2ZW3vV" id="3mwbQJWBxoF" role="3eO9$A">
                      <node concept="3uibUv" id="3mwbQJWBxqv" role="2ZW6by">
                        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      </node>
                      <node concept="2OqwBi" id="3mwbQJWBxl_" role="2ZW6bz">
                        <node concept="37vLTw" id="3mwbQJWBxkh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="e" />
                        </node>
                        <node concept="liA8E" id="3mwbQJWC4Ix" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                        </node>
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
                            <node concept="2OqwBi" id="3mwbQJWBy7n" role="10QFUP">
                              <node concept="37vLTw" id="3mwbQJWBy7o" role="2Oq$k0">
                                <ref role="3cqZAo" node="3mwbQJWBq4s" resolve="e" />
                              </node>
                              <node concept="liA8E" id="3mwbQJWC4ND" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                              </node>
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
                            <ref role="3cqZAo" node="3mwbQJWBn2x" resolve="nodeFactory" />
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
                          <ref role="37wK5l" node="MyOt6eC73b" resolve="substitute" />
                          <node concept="2GrUjf" id="MyOt6eCBiz" role="37wK5m">
                            <ref role="2Gs0qQ" node="3mwbQJWBzcj" resolve="n" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3mwbQJWB_ig" role="37vLTJ">
                          <node concept="37vLTw" id="3mwbQJWB_hh" role="2Oq$k0">
                            <ref role="3cqZAo" node="3mwbQJWByu3" resolve="r" />
                          </node>
                          <node concept="3TrEf2" id="3mwbQJWB_l9" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" />
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
                            <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" />
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
                <property role="TrG5h" value="e" />
                <node concept="3uibUv" id="3mwbQJWC3z1" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="3uibUv" id="3mwbQJWC3Tm" role="11_B2D">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                  <node concept="3uibUv" id="3mwbQJWC465" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3mwbQJWBEVj" role="1DdaDG">
                <node concept="2OqwBi" id="3mwbQJWBq4z" role="2Oq$k0">
                  <node concept="37vLTw" id="3mwbQJWBq4$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
                  </node>
                  <node concept="liA8E" id="3mwbQJWBq4_" role="2OqNvi">
                    <ref role="37wK5l" to="80j5:~GeneratorMappings.getMappings(java.lang.String):java.util.Map" resolve="getMappings" />
                    <node concept="37vLTw" id="3mwbQJWBq4A" role="37wK5m">
                      <ref role="3cqZAo" node="3mwbQJWBoSO" resolve="label" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3mwbQJWBFDL" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3mwbQJWBoSO" role="1Duv9x">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="3mwbQJWBoSS" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
          <node concept="2OqwBi" id="3mwbQJWBoST" role="1DdaDG">
            <node concept="37vLTw" id="3mwbQJWBoSU" role="2Oq$k0">
              <ref role="3cqZAo" node="3mwbQJWBn33" resolve="mappings" />
            </node>
            <node concept="liA8E" id="3mwbQJWBoSV" role="2OqNvi">
              <ref role="37wK5l" to="80j5:~GeneratorMappings.getAvailableLabels():java.util.Collection" resolve="getAvailableLabels" />
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
        <property role="TrG5h" value="nodeFactory" />
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
    <node concept="2tJIrI" id="2m3hvYujety" role="jymVt" />
    <node concept="3clFb_" id="2m3hvYujdvV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="restore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2m3hvYujdvY" role="3clF47">
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
                  <ref role="3TtcxE" to="tpf8:3mwbQJWA13F" />
                </node>
              </node>
              <node concept="3clFbS" id="2m3hvYujm8_" role="2LFqv$">
                <node concept="3SKdUt" id="2m3hvYujL2G" role="3cqZAp">
                  <node concept="3SKdUq" id="2m3hvYujL2I" role="3SKWNk">
                    <property role="3SKdUp" value="reference to input node may not necessarily resolve as the transient input model amy have been already disposed" />
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
                    <node concept="3cpWs8" id="2m3hvYujDDG" role="3cqZAp">
                      <node concept="3cpWsn" id="2m3hvYujDDH" role="3cpWs9">
                        <property role="TrG5h" value="ref" />
                        <node concept="3uibUv" id="2m3hvYujDDk" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                        </node>
                        <node concept="2OqwBi" id="2m3hvYujDDI" role="33vP2m">
                          <node concept="2JrnkZ" id="2m3hvYujDDJ" role="2Oq$k0">
                            <node concept="2GrUjf" id="2m3hvYujDDK" role="2JrQYb">
                              <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                            </node>
                          </node>
                          <node concept="liA8E" id="2m3hvYujDDL" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink):org.jetbrains.mps.openapi.model.SReference" resolve="getReference" />
                            <node concept="359W_D" id="2m3hvYujDDM" role="37wK5m">
                              <ref role="359W_E" to="tpf8:3mwbQJWA0r7" resolve="GeneratorDebug_NodeMapEntry" />
                              <ref role="359W_F" to="tpf8:3mwbQJWA0ra" />
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
                    <node concept="2OqwBi" id="2m3hvYujBOb" role="2Oq$k0">
                      <node concept="2GrUjf" id="2m3hvYujBIl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                      </node>
                      <node concept="3TrEf2" id="2m3hvYujC7I" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpf8:3mwbQJWA0ra" />
                      </node>
                    </node>
                    <node concept="3w_OXm" id="2m3hvYujCys" role="2OqNvi" />
                  </node>
                  <node concept="9aQIb" id="2m3hvYujF5W" role="9aQIa">
                    <node concept="3clFbS" id="2m3hvYujF5X" role="9aQI4">
                      <node concept="3clFbF" id="2m3hvYujFgD" role="3cqZAp">
                        <node concept="37vLTI" id="2m3hvYujFly" role="3clFbG">
                          <node concept="2OqwBi" id="2m3hvYujGWw" role="37vLTx">
                            <node concept="2JrnkZ" id="2m3hvYujGHo" role="2Oq$k0">
                              <node concept="2OqwBi" id="2m3hvYujFsj" role="2JrQYb">
                                <node concept="2GrUjf" id="2m3hvYujFmn" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="2m3hvYujm8z" resolve="entry" />
                                </node>
                                <node concept="3TrEf2" id="2m3hvYujFHG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tpf8:3mwbQJWA0ra" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="2m3hvYujHgi" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2m3hvYujFgC" role="37vLTJ">
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
                        <node concept="37vLTw" id="6mxDMuEg4Tn" role="2Oq$k0">
                          <ref role="3cqZAo" node="2m3hvYuje3u" resolve="memento" />
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
                                  <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="6mxDMuEg7ba" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="6mxDMuEg7j4" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" />
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
                          <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" />
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
                            <ref role="3TtcxE" to="tpf8:3mwbQJWA0rl" />
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
                                    <ref role="3Tt5mk" to="tpf8:3mwbQJWA0rj" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2m3hvYujn$U" role="3cqZAp">
                        <node concept="2OqwBi" id="2m3hvYujnCl" role="3clFbG">
                          <node concept="37vLTw" id="2m3hvYujn$T" role="2Oq$k0">
                            <ref role="3cqZAo" node="2m3hvYuje3u" resolve="memento" />
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
              <ref role="3TtcxE" to="tpf8:3mwbQJWA0r5" />
            </node>
          </node>
          <node concept="2GrKxI" id="2m3hvYujmOb" role="2Gsz3X">
            <property role="TrG5h" value="labelEntry" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2m3hvYujdcQ" role="1B3o_S" />
      <node concept="3cqZAl" id="2m3hvYujdvO" role="3clF45" />
      <node concept="37vLTG" id="2m3hvYujdN7" role="3clF46">
        <property role="TrG5h" value="debugNode" />
        <node concept="3Tqbb2" id="2m3hvYujdN6" role="1tU5fm">
          <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
        </node>
      </node>
      <node concept="37vLTG" id="2m3hvYuje3u" role="3clF46">
        <property role="TrG5h" value="memento" />
        <node concept="3uibUv" id="2m3hvYujesd" role="1tU5fm">
          <ref role="3uigEE" to="av9:~MappingsMemento" resolve="MappingsMemento" />
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
    <node concept="2tJIrI" id="2m3hvYukpch" role="jymVt" />
    <node concept="2YIFZL" id="2m3hvYukrd5" role="jymVt">
      <property role="TrG5h" value="findDebugNode" />
      <node concept="3Tqbb2" id="2m3hvYukrxW" role="3clF45">
        <ref role="ehGHo" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
      </node>
      <node concept="3Tm1VV" id="2m3hvYukrd7" role="1B3o_S" />
      <node concept="3clFbS" id="2m3hvYukrd9" role="3clF47">
        <node concept="3clFbF" id="2m3hvYukrAL" role="3cqZAp">
          <node concept="2OqwBi" id="2m3hvYukt5w" role="3clFbG">
            <node concept="2OqwBi" id="2m3hvYukrGF" role="2Oq$k0">
              <node concept="37vLTw" id="2m3hvYukrAK" role="2Oq$k0">
                <ref role="3cqZAo" node="2m3hvYukr$b" resolve="cpModel" />
              </node>
              <node concept="2RRcyG" id="2m3hvYukrMj" role="2OqNvi">
                <ref role="2RRcyH" to="tpf8:3mwbQJW_Z71" resolve="GeneratorDebug_Mappings" />
              </node>
            </node>
            <node concept="1uHKPH" id="2m3hvYukvJA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2m3hvYukr$b" role="3clF46">
        <property role="TrG5h" value="cpModel" />
        <node concept="H_c77" id="2m3hvYukr$a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="MyOt6eC6ob" role="jymVt" />
    <node concept="3clFb_" id="MyOt6eC73b" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="substitute" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="MyOt6eC73e" role="3clF47">
        <node concept="3cpWs8" id="MyOt6eC7B9" role="3cqZAp">
          <node concept="3cpWsn" id="MyOt6eC7Ba" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <node concept="2OqwBi" id="MyOt6eC7Bc" role="33vP2m">
              <node concept="37vLTw" id="MyOt6eCyXT" role="2Oq$k0">
                <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
              </node>
              <node concept="liA8E" id="MyOt6eC7Be" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="3uibUv" id="MyOt6eC82O" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="MyOt6eC7Bf" role="3cqZAp">
          <node concept="3clFbS" id="MyOt6eC7Bg" role="3clFbx">
            <node concept="3cpWs8" id="MyOt6eC7Bh" role="3cqZAp">
              <node concept="3cpWsn" id="MyOt6eC7Bi" role="3cpWs9">
                <property role="TrG5h" value="t" />
                <node concept="2OqwBi" id="MyOt6eC7Bj" role="33vP2m">
                  <node concept="37vLTw" id="MyOt6eC7Bk" role="2Oq$k0">
                    <ref role="3cqZAo" node="MyOt6eBNDl" resolve="mySubstModels" />
                  </node>
                  <node concept="liA8E" id="MyOt6eC7Bl" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="MyOt6eC7Bm" role="37wK5m">
                      <ref role="3cqZAo" node="MyOt6eC7Ba" resolve="m" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="MyOt6eC7Bn" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="MyOt6eC7Bo" role="3cqZAp">
              <node concept="3cpWsn" id="MyOt6eC7Bp" role="3cpWs9">
                <property role="TrG5h" value="tn" />
                <node concept="3uibUv" id="MyOt6eC7Bq" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="MyOt6eC7Br" role="33vP2m">
                  <node concept="37vLTw" id="MyOt6eC7Bs" role="2Oq$k0">
                    <ref role="3cqZAo" node="MyOt6eC7Bi" resolve="t" />
                  </node>
                  <node concept="liA8E" id="MyOt6eC7Bt" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getNode(org.jetbrains.mps.openapi.model.SNodeId):org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    <node concept="2OqwBi" id="MyOt6eC7Bu" role="37wK5m">
                      <node concept="37vLTw" id="MyOt6eCAtG" role="2Oq$k0">
                        <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
                      </node>
                      <node concept="liA8E" id="MyOt6eC7Bw" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="MyOt6eC7Bx" role="3cqZAp">
              <node concept="3clFbS" id="MyOt6eC7By" role="3clFbx">
                <node concept="3cpWs6" id="MyOt6eCdr1" role="3cqZAp">
                  <node concept="37vLTw" id="MyOt6eCmeh" role="3cqZAk">
                    <ref role="3cqZAo" node="MyOt6eC7Bp" resolve="tn" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="MyOt6eC7BB" role="3clFbw">
                <node concept="10Nm6u" id="MyOt6eC7BC" role="3uHU7w" />
                <node concept="37vLTw" id="MyOt6eC7BD" role="3uHU7B">
                  <ref role="3cqZAo" node="MyOt6eC7Bp" resolve="tn" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="MyOt6eC7BE" role="3clFbw">
            <node concept="37vLTw" id="MyOt6eC7BF" role="2Oq$k0">
              <ref role="3cqZAo" node="MyOt6eBNDl" resolve="mySubstModels" />
            </node>
            <node concept="liA8E" id="MyOt6eC7BG" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object):boolean" resolve="containsKey" />
              <node concept="37vLTw" id="MyOt6eC7BH" role="37wK5m">
                <ref role="3cqZAo" node="MyOt6eC7Ba" resolve="m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MyOt6eCpW7" role="3cqZAp">
          <node concept="37vLTw" id="MyOt6eCtRw" role="3cqZAk">
            <ref role="3cqZAo" node="MyOt6eC7n7" resolve="n" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MyOt6eC6Js" role="1B3o_S" />
      <node concept="3uibUv" id="MyOt6eC72W" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="MyOt6eC7n7" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="MyOt6eC7n6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3mwbQJWBn1$" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2ztrlDPhFyy">
    <property role="TrG5h" value="GenPlanBuilder" />
    <node concept="312cEg" id="4nEGcLMeaG6" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4nEGcLMeaG7" role="1B3o_S" />
      <node concept="3uibUv" id="4nEGcLMeaG9" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="4nEGcLMe8xD" role="jymVt" />
    <node concept="3clFbW" id="4nEGcLMeaDd" role="jymVt">
      <node concept="3cqZAl" id="4nEGcLMeaDf" role="3clF45" />
      <node concept="3Tm1VV" id="4nEGcLMeaDg" role="1B3o_S" />
      <node concept="3clFbS" id="4nEGcLMeaDh" role="3clF47">
        <node concept="3clFbF" id="4nEGcLMeaGa" role="3cqZAp">
          <node concept="37vLTI" id="4nEGcLMeaGc" role="3clFbG">
            <node concept="37vLTw" id="4nEGcLMeaXx" role="37vLTJ">
              <ref role="3cqZAo" node="4nEGcLMeaG6" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="4nEGcLMeaGk" role="37vLTx">
              <ref role="3cqZAo" node="4nEGcLMeaFV" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4nEGcLMeaFV" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="4nEGcLMeaFU" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ztrlDPhL2P" role="jymVt" />
    <node concept="3clFb_" id="2ztrlDPhHqF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ztrlDPhHqI" role="3clF47">
        <node concept="3cpWs8" id="2ztrlDPhK$n" role="3cqZAp">
          <node concept="3cpWsn" id="2ztrlDPhK$o" role="3cpWs9">
            <property role="TrG5h" value="steps" />
            <node concept="3uibUv" id="2ztrlDPhK$l" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2ztrlDPhK$Z" role="11_B2D">
                <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Step" resolve="ModelGenerationPlan.Step" />
              </node>
            </node>
            <node concept="2ShNRf" id="2ztrlDPhKBY" role="33vP2m">
              <node concept="1pGfFk" id="2ztrlDPhKS5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2ztrlDPhKVU" role="1pMfVU">
                  <ref role="3uigEE" to="ap4t:~ModelGenerationPlan$Step" resolve="ModelGenerationPlan.Step" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2ztrlDPhL3H" role="3cqZAp">
          <node concept="3clFbS" id="2ztrlDPhL3J" role="2LFqv$">
            <node concept="3clFbJ" id="2ztrlDPhLSx" role="3cqZAp">
              <node concept="3clFbS" id="2ztrlDPhLSz" role="3clFbx">
                <node concept="3clFbF" id="2ztrlDPhM71" role="3cqZAp">
                  <node concept="2OqwBi" id="2ztrlDPhMdU" role="3clFbG">
                    <node concept="37vLTw" id="2ztrlDPhM6Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="2ztrlDPhK$o" resolve="steps" />
                    </node>
                    <node concept="liA8E" id="2ztrlDPhMEE" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="2ztrlDPhMGj" role="37wK5m">
                        <node concept="1pGfFk" id="2ztrlDPhMXE" role="2ShVmc">
                          <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Checkpoint.&lt;init&gt;(java.lang.String)" resolve="ModelGenerationPlan.Checkpoint" />
                          <node concept="2OqwBi" id="2ztrlDPhNej" role="37wK5m">
                            <node concept="1PxgMI" id="2ztrlDPhN6t" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <ref role="1m5ApE" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                              <node concept="37vLTw" id="2ztrlDPhMZ$" role="1m5AlR">
                                <ref role="3cqZAo" node="2ztrlDPhL3K" resolve="stepNode" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2ztrlDPhNn8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ztrlDPhLX4" role="3clFbw">
                <node concept="37vLTw" id="2ztrlDPhLT4" role="2Oq$k0">
                  <ref role="3cqZAo" node="2ztrlDPhL3K" resolve="stepNode" />
                </node>
                <node concept="1mIQ4w" id="2ztrlDPhM4t" role="2OqNvi">
                  <node concept="chp4Y" id="2ztrlDPhM5h" role="cj9EA">
                    <ref role="cht4Q" to="bjdw:1_4co2y1Lw1" resolve="Checkpoint" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2ztrlDPhNq6" role="3eNLev">
                <node concept="3clFbS" id="2ztrlDPhNq8" role="3eOfB_">
                  <node concept="3cpWs8" id="2ztrlDPhPEH" role="3cqZAp">
                    <node concept="3cpWsn" id="2ztrlDPhPEK" role="3cpWs9">
                      <property role="TrG5h" value="trStep" />
                      <node concept="3Tqbb2" id="2ztrlDPhPEF" role="1tU5fm">
                        <ref role="ehGHo" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                      </node>
                      <node concept="1PxgMI" id="2ztrlDPhPQk" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <ref role="1m5ApE" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                        <node concept="37vLTw" id="2ztrlDPhPLx" role="1m5AlR">
                          <ref role="3cqZAo" node="2ztrlDPhL3K" resolve="stepNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2ztrlDPhOxY" role="3cqZAp">
                    <node concept="3cpWsn" id="2ztrlDPhOxZ" role="3cpWs9">
                      <property role="TrG5h" value="mc" />
                      <node concept="3uibUv" id="2ztrlDPhOxW" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="2ztrlDPhO_y" role="11_B2D">
                          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="2ztrlDPhOAR" role="33vP2m">
                        <node concept="1pGfFk" id="2ztrlDPhOSg" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="2ztrlDPhOUa" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1DcWWT" id="4nEGcLMebDU" role="3cqZAp">
                    <node concept="3clFbS" id="4nEGcLMebDW" role="2LFqv$">
                      <node concept="3cpWs8" id="4nEGcLMedjE" role="3cqZAp">
                        <node concept="3cpWsn" id="4nEGcLMedjF" role="3cpWs9">
                          <property role="TrG5h" value="lr" />
                          <node concept="3uibUv" id="4nEGcLMedjG" role="1tU5fm">
                            <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                          </node>
                          <node concept="2OqwBi" id="4nEGcLMeiKG" role="33vP2m">
                            <node concept="37vLTw" id="4nEGcLMeiKH" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nEGcLMeaG6" resolve="myLanguageRegistry" />
                            </node>
                            <node concept="liA8E" id="4nEGcLMeiKI" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                              <node concept="2OqwBi" id="4nEGcLMejXP" role="37wK5m">
                                <node concept="37vLTw" id="4nEGcLMekE7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4nEGcLMebDY" resolve="lid" />
                                </node>
                                <node concept="2qgKlT" id="4nEGcLMek5k" role="2OqNvi">
                                  <ref role="37wK5l" to="tpeu:34EJa6aIcyj" resolve="getLanguage" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4nEGcLMedn7" role="3cqZAp">
                        <node concept="3clFbS" id="4nEGcLMedn9" role="3clFbx">
                          <node concept="3N13vt" id="4nEGcLMeduj" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="4nEGcLMedt0" role="3clFbw">
                          <node concept="10Nm6u" id="4nEGcLMedtC" role="3uHU7w" />
                          <node concept="37vLTw" id="4nEGcLMedqG" role="3uHU7B">
                            <ref role="3cqZAo" node="4nEGcLMedjF" resolve="lr" />
                          </node>
                        </node>
                      </node>
                      <node concept="1DcWWT" id="4nEGcLMedYp" role="3cqZAp">
                        <node concept="3clFbS" id="4nEGcLMedYr" role="2LFqv$">
                          <node concept="3clFbF" id="7c$ruAI0x5W" role="3cqZAp">
                            <node concept="1rXfSq" id="7c$ruAI0x5U" role="3clFbG">
                              <ref role="37wK5l" node="7c$ruAI0$im" resolve="fillMC" />
                              <node concept="37vLTw" id="7c$ruAI0xkB" role="37wK5m">
                                <ref role="3cqZAo" node="4nEGcLMedYt" resolve="gr" />
                              </node>
                              <node concept="37vLTw" id="7c$ruAI0xsl" role="37wK5m">
                                <ref role="3cqZAo" node="2ztrlDPhOxZ" resolve="mc" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsn" id="4nEGcLMedYt" role="1Duv9x">
                          <property role="TrG5h" value="gr" />
                          <node concept="3uibUv" id="4nEGcLMee4F" role="1tU5fm">
                            <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4nEGcLMedYz" role="1DdaDG">
                          <node concept="37vLTw" id="4nEGcLMedY$" role="2Oq$k0">
                            <ref role="3cqZAo" node="4nEGcLMedjF" resolve="lr" />
                          </node>
                          <node concept="liA8E" id="4nEGcLMedY_" role="2OqNvi">
                            <ref role="37wK5l" to="vndm:~LanguageRuntime.getGenerators():java.util.Collection" resolve="getGenerators" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsn" id="4nEGcLMebDY" role="1Duv9x">
                      <property role="TrG5h" value="lid" />
                      <node concept="3Tqbb2" id="4nEGcLMec57" role="1tU5fm">
                        <ref role="ehGHo" to="tp25:34EJa6aIcco" resolve="LanguageIdentity" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4nEGcLMebE3" role="1DdaDG">
                      <node concept="37vLTw" id="4nEGcLMebE4" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ztrlDPhPEK" resolve="trStep" />
                      </node>
                      <node concept="3Tsc0h" id="4nEGcLMebE5" role="2OqNvi">
                        <ref role="3TtcxE" to="bjdw:2ztrlDPivEd" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2ztrlDPhNAN" role="3cqZAp">
                    <node concept="2OqwBi" id="2ztrlDPhNFR" role="3clFbG">
                      <node concept="37vLTw" id="2ztrlDPhNAM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ztrlDPhK$o" resolve="steps" />
                      </node>
                      <node concept="liA8E" id="2ztrlDPhO8H" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="2ztrlDPhOam" role="37wK5m">
                          <node concept="1pGfFk" id="2ztrlDPhOrH" role="2ShVmc">
                            <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Transform.&lt;init&gt;(java.util.Collection)" resolve="ModelGenerationPlan.Transform" />
                            <node concept="37vLTw" id="2ztrlDPhOVj" role="37wK5m">
                              <ref role="3cqZAo" node="2ztrlDPhOxZ" resolve="mc" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2ztrlDPhPd7" role="3eO9$A">
                  <node concept="37vLTw" id="2ztrlDPhP7J" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ztrlDPhL3K" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="2ztrlDPhPp2" role="2OqNvi">
                    <node concept="chp4Y" id="2ztrlDPhPpQ" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:1_4co2y1Lw2" resolve="Transform" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7c$ruAI0clp" role="3eNLev">
                <node concept="2OqwBi" id="7c$ruAI0f1X" role="3eO9$A">
                  <node concept="37vLTw" id="7c$ruAI0eUR" role="2Oq$k0">
                    <ref role="3cqZAo" node="2ztrlDPhL3K" resolve="stepNode" />
                  </node>
                  <node concept="1mIQ4w" id="7c$ruAI0feR" role="2OqNvi">
                    <node concept="chp4Y" id="7c$ruAI0fii" role="cj9EA">
                      <ref role="cht4Q" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="7c$ruAI0clr" role="3eOfB_">
                  <node concept="3cpWs8" id="7c$ruAI0o2Q" role="3cqZAp">
                    <node concept="3cpWsn" id="7c$ruAI0o2R" role="3cpWs9">
                      <property role="TrG5h" value="repository" />
                      <node concept="3uibUv" id="7c$ruAI0o2J" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                      <node concept="2OqwBi" id="7c$ruAI0o2S" role="33vP2m">
                        <node concept="2JrnkZ" id="7c$ruAI0o2T" role="2Oq$k0">
                          <node concept="2OqwBi" id="7c$ruAI0o2U" role="2JrQYb">
                            <node concept="37vLTw" id="7c$ruAI0o2V" role="2Oq$k0">
                              <ref role="3cqZAo" node="2ztrlDPhHqV" resolve="plan" />
                            </node>
                            <node concept="I4A8Y" id="7c$ruAI0o2W" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7c$ruAI0o2X" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="7c$ruAI0y$I" role="3cqZAp">
                    <node concept="3cpWsn" id="7c$ruAI0y$J" role="3cpWs9">
                      <property role="TrG5h" value="mc" />
                      <node concept="3uibUv" id="7c$ruAI0y$K" role="1tU5fm">
                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                        <node concept="3uibUv" id="7c$ruAI0y$L" role="11_B2D">
                          <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                        </node>
                      </node>
                      <node concept="2ShNRf" id="7c$ruAI0y$M" role="33vP2m">
                        <node concept="1pGfFk" id="7c$ruAI0y$N" role="2ShVmc">
                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                          <node concept="3uibUv" id="7c$ruAI0y$O" role="1pMfVU">
                            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="7c$ruAI0h7h" role="3cqZAp">
                    <node concept="2GrKxI" id="7c$ruAI0h7j" role="2Gsz3X">
                      <property role="TrG5h" value="generator" />
                    </node>
                    <node concept="2OqwBi" id="7c$ruAI0j5E" role="2GsD0m">
                      <node concept="2OqwBi" id="7c$ruAI0hzT" role="2Oq$k0">
                        <node concept="1PxgMI" id="7c$ruAI0hlh" role="2Oq$k0">
                          <property role="1BlNFB" value="true" />
                          <ref role="1m5ApE" to="bjdw:7c$ruAHVa5L" resolve="ApplyGenerators" />
                          <node concept="37vLTw" id="7c$ruAI0hav" role="1m5AlR">
                            <ref role="3cqZAo" node="2ztrlDPhL3K" resolve="stepNode" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="7c$ruAI0hHO" role="2OqNvi">
                          <ref role="3TtcxE" to="bjdw:7c$ruAHXqhs" />
                        </node>
                      </node>
                      <node concept="v3k3i" id="7c$ruAI0l0h" role="2OqNvi">
                        <node concept="chp4Y" id="7c$ruAI0l9c" role="v3oSu">
                          <ref role="cht4Q" to="tp25:7c$ruAHVbwd" resolve="GeneratorModulePointer" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7c$ruAI0h7n" role="2LFqv$">
                      <node concept="3cpWs8" id="7c$ruAI0lYm" role="3cqZAp">
                        <node concept="3cpWsn" id="7c$ruAI0lYn" role="3cpWs9">
                          <property role="TrG5h" value="mr" />
                          <node concept="3uibUv" id="7c$ruAI0lY9" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                          </node>
                          <node concept="2OqwBi" id="7c$ruAI0lYo" role="33vP2m">
                            <node concept="2OqwBi" id="7c$ruAI0lYp" role="2Oq$k0">
                              <node concept="2GrUjf" id="7c$ruAI0lYq" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="7c$ruAI0h7j" resolve="generator" />
                              </node>
                              <node concept="3TrEf2" id="7c$ruAI0lYr" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp25:7c$ruAHVbxO" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="7c$ruAI0lYs" role="2OqNvi">
                              <ref role="37wK5l" to="tpeu:nJmxU5cSSU" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7c$ruAI0pIu" role="3cqZAp">
                        <node concept="3cpWsn" id="7c$ruAI0pIv" role="3cpWs9">
                          <property role="TrG5h" value="module" />
                          <node concept="3uibUv" id="7c$ruAI0pIw" role="1tU5fm">
                            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                          </node>
                          <node concept="3K4zz7" id="7c$ruAI0qhO" role="33vP2m">
                            <node concept="10Nm6u" id="7c$ruAI0qnD" role="3K4E3e" />
                            <node concept="3clFbC" id="7c$ruAI0q3l" role="3K4Cdx">
                              <node concept="10Nm6u" id="7c$ruAI0qch" role="3uHU7w" />
                              <node concept="37vLTw" id="7c$ruAI0pYN" role="3uHU7B">
                                <ref role="3cqZAo" node="7c$ruAI0lYn" resolve="mr" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7c$ruAI0nHX" role="3K4GZi">
                              <node concept="37vLTw" id="7c$ruAI0nD0" role="2Oq$k0">
                                <ref role="3cqZAo" node="7c$ruAI0lYn" resolve="mr" />
                              </node>
                              <node concept="liA8E" id="7c$ruAI0nZu" role="2OqNvi">
                                <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                                <node concept="37vLTw" id="7c$ruAI0pl_" role="37wK5m">
                                  <ref role="3cqZAo" node="7c$ruAI0o2R" resolve="repository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7c$ruAI0mlV" role="3cqZAp">
                        <node concept="3clFbS" id="7c$ruAI0mlX" role="3clFbx">
                          <node concept="3N13vt" id="7c$ruAI0nxD" role="3cqZAp" />
                        </node>
                        <node concept="3fqX7Q" id="7c$ruAI0skL" role="3clFbw">
                          <node concept="2ZW3vV" id="7c$ruAI0skN" role="3fr31v">
                            <node concept="3uibUv" id="7c$ruAI0skO" role="2ZW6by">
                              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                            </node>
                            <node concept="37vLTw" id="7c$ruAI0skP" role="2ZW6bz">
                              <ref role="3cqZAo" node="7c$ruAI0pIv" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7c$ruAI0tWD" role="3cqZAp">
                        <node concept="3cpWsn" id="7c$ruAI0tWE" role="3cpWs9">
                          <property role="TrG5h" value="gr" />
                          <node concept="3uibUv" id="7c$ruAI0tWu" role="1tU5fm">
                            <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                          </node>
                          <node concept="2OqwBi" id="7c$ruAI0tWF" role="33vP2m">
                            <node concept="37vLTw" id="7c$ruAI0tWG" role="2Oq$k0">
                              <ref role="3cqZAo" node="4nEGcLMeaG6" resolve="myLanguageRegistry" />
                            </node>
                            <node concept="liA8E" id="7c$ruAI0tWH" role="2OqNvi">
                              <ref role="37wK5l" to="vndm:~LanguageRegistry.getGenerator(jetbrains.mps.smodel.Generator):jetbrains.mps.smodel.language.GeneratorRuntime" resolve="getGenerator" />
                              <node concept="10QFUN" id="7c$ruAI0tWI" role="37wK5m">
                                <node concept="3uibUv" id="7c$ruAI0tWJ" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                                </node>
                                <node concept="37vLTw" id="7c$ruAI0tWK" role="10QFUP">
                                  <ref role="3cqZAo" node="7c$ruAI0pIv" resolve="module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="7c$ruAI0xVu" role="3cqZAp">
                        <node concept="1rXfSq" id="7c$ruAI0xVs" role="3clFbG">
                          <ref role="37wK5l" node="7c$ruAI0$im" resolve="fillMC" />
                          <node concept="37vLTw" id="7c$ruAI0y87" role="37wK5m">
                            <ref role="3cqZAo" node="7c$ruAI0tWE" resolve="gr" />
                          </node>
                          <node concept="37vLTw" id="7c$ruAI0$aN" role="37wK5m">
                            <ref role="3cqZAo" node="7c$ruAI0y$J" resolve="mc" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7c$ruAI0zep" role="3cqZAp">
                    <node concept="2OqwBi" id="7c$ruAI0zeq" role="3clFbG">
                      <node concept="37vLTw" id="7c$ruAI0zer" role="2Oq$k0">
                        <ref role="3cqZAo" node="2ztrlDPhK$o" resolve="steps" />
                      </node>
                      <node concept="liA8E" id="7c$ruAI0zes" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="2ShNRf" id="7c$ruAI0zet" role="37wK5m">
                          <node concept="1pGfFk" id="7c$ruAI0zeu" role="2ShVmc">
                            <ref role="37wK5l" to="ap4t:~ModelGenerationPlan$Transform.&lt;init&gt;(java.util.Collection)" resolve="ModelGenerationPlan.Transform" />
                            <node concept="37vLTw" id="7c$ruAI0zev" role="37wK5m">
                              <ref role="3cqZAo" node="7c$ruAI0y$J" resolve="mc" />
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
          <node concept="3cpWsn" id="2ztrlDPhL3K" role="1Duv9x">
            <property role="TrG5h" value="stepNode" />
            <node concept="3Tqbb2" id="2ztrlDPhL88" role="1tU5fm">
              <ref role="ehGHo" to="bjdw:1_4co2y1LvW" resolve="Step" />
            </node>
          </node>
          <node concept="2OqwBi" id="2ztrlDPhLnD" role="1DdaDG">
            <node concept="37vLTw" id="2ztrlDPhLjd" role="2Oq$k0">
              <ref role="3cqZAo" node="2ztrlDPhHqV" resolve="plan" />
            </node>
            <node concept="3Tsc0h" id="2ztrlDPhLu2" role="2OqNvi">
              <ref role="3TtcxE" to="bjdw:1_4co2y1Lw7" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ztrlDPhHrm" role="3cqZAp">
          <node concept="2ShNRf" id="2ztrlDPhHsT" role="3cqZAk">
            <node concept="1pGfFk" id="2ztrlDPhKyA" role="2ShVmc">
              <ref role="37wK5l" to="ap4t:~RigidGenerationPlan.&lt;init&gt;(java.util.Collection)" resolve="RigidGenerationPlan" />
              <node concept="37vLTw" id="2ztrlDPhKYE" role="37wK5m">
                <ref role="3cqZAo" node="2ztrlDPhK$o" resolve="steps" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ztrlDPhHqq" role="1B3o_S" />
      <node concept="3uibUv" id="2ztrlDPhHq_" role="3clF45">
        <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
      </node>
      <node concept="37vLTG" id="2ztrlDPhHqV" role="3clF46">
        <property role="TrG5h" value="plan" />
        <node concept="3Tqbb2" id="2ztrlDPhHqU" role="1tU5fm">
          <ref role="ehGHo" to="bjdw:1_4co2y1LvV" resolve="Plan" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7c$ruAI0uOL" role="jymVt" />
    <node concept="2YIFZL" id="7c$ruAI0$im" role="jymVt">
      <property role="TrG5h" value="fillMC" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7c$ruAI0vLM" role="3clF47">
        <node concept="3clFbJ" id="7c$ruAI0wEP" role="3cqZAp">
          <node concept="3clFbS" id="7c$ruAI0wEQ" role="3clFbx">
            <node concept="3cpWs6" id="7c$ruAI0wRs" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="7c$ruAI0wES" role="3clFbw">
            <node concept="2ZW3vV" id="7c$ruAI0wET" role="3fr31v">
              <node concept="3uibUv" id="7c$ruAI0wEU" role="2ZW6by">
                <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
              </node>
              <node concept="37vLTw" id="7c$ruAI0wEV" role="2ZW6bz">
                <ref role="3cqZAo" node="7c$ruAI0w6j" resolve="gr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7c$ruAI0wEW" role="3cqZAp">
          <node concept="3clFbS" id="7c$ruAI0wEX" role="2LFqv$">
            <node concept="3clFbF" id="7c$ruAI0wEY" role="3cqZAp">
              <node concept="2OqwBi" id="7c$ruAI0wEZ" role="3clFbG">
                <node concept="37vLTw" id="7c$ruAI0wF0" role="2Oq$k0">
                  <ref role="3cqZAo" node="7c$ruAI0wnZ" resolve="mc" />
                </node>
                <node concept="liA8E" id="7c$ruAI0wF1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="2OqwBi" id="7c$ruAI0wF2" role="37wK5m">
                    <node concept="37vLTw" id="7c$ruAI0wF3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7c$ruAI0wF5" resolve="tm" />
                    </node>
                    <node concept="liA8E" id="7c$ruAI0wF4" role="2OqNvi">
                      <ref role="37wK5l" to="r99j:~TemplateModel.getConfigurations():java.util.Collection" resolve="getConfigurations" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7c$ruAI0wF5" role="1Duv9x">
            <property role="TrG5h" value="tm" />
            <node concept="3uibUv" id="7c$ruAI0wF6" role="1tU5fm">
              <ref role="3uigEE" to="r99j:~TemplateModel" resolve="TemplateModel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7c$ruAI0wF7" role="1DdaDG">
            <node concept="1eOMI4" id="7c$ruAI0wF8" role="2Oq$k0">
              <node concept="10QFUN" id="7c$ruAI0wF9" role="1eOMHV">
                <node concept="37vLTw" id="7c$ruAI0wFa" role="10QFUP">
                  <ref role="3cqZAo" node="7c$ruAI0w6j" resolve="gr" />
                </node>
                <node concept="3uibUv" id="7c$ruAI0wFb" role="10QFUM">
                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7c$ruAI0wFc" role="2OqNvi">
              <ref role="37wK5l" to="r99j:~TemplateModule.getModels():java.util.Collection" resolve="getModels" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7c$ruAI0w6j" role="3clF46">
        <property role="TrG5h" value="gr" />
        <node concept="3uibUv" id="7c$ruAI0w6i" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
        </node>
      </node>
      <node concept="37vLTG" id="7c$ruAI0wnZ" role="3clF46">
        <property role="TrG5h" value="mc" />
        <node concept="3uibUv" id="7c$ruAI0wDl" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7c$ruAI0wDP" role="11_B2D">
            <ref role="3uigEE" to="r99j:~TemplateMappingConfiguration" resolve="TemplateMappingConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7c$ruAI0vLE" role="3clF45" />
      <node concept="3Tm6S6" id="7c$ruAI0vtk" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2ztrlDPhFyz" role="1B3o_S" />
  </node>
</model>

