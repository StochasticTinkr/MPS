<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="iqmz" ref="r:6bc4612e-813e-4efa-8244-77b9a4da8b36(jetbrains.mps.internal.make.runtime.java)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="ap4t" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="9fyk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.java(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w8cm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.dependencies(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="av9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.cache(MPS.Core/)" />
    <import index="80j5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl(MPS.Core/)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" />
    <import index="b0pz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.facets(MPS.Core/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
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
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="3729007189729192406" name="jetbrains.mps.lang.extension.structure.ExtensionPointDeclaration" flags="ng" index="vrV6u">
        <child id="8029776554053057803" name="objectType" index="luc8K" />
      </concept>
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <property id="1675547159918562088" name="resourcesPolicy" index="2w7fpF" />
        <property id="184542595914096177" name="weight" index="1xVfUM" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949665" name="output" index="3D36I4" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384110" name="job" index="2aLE7H" />
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="7044091413522263180" name="jetbrains.mps.make.script.structure.GetMakeSessionExpression" flags="ng" index="2_BwXt" />
      <concept id="2360002718792446594" name="jetbrains.mps.make.script.structure.ResourceType" flags="in" index="El1HU">
        <child id="3308693286243004242" name="classifierType" index="1gOjxh" />
      </concept>
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="2360002718792622184" name="jetbrains.mps.make.script.structure.OutputResources" flags="nn" index="ElOAg">
        <child id="2360002718792622193" name="resource" index="ElOA9" />
      </concept>
      <concept id="4671800353872995469" name="jetbrains.mps.make.script.structure.ConceptFunctionParameter_progressMonitor" flags="nn" index="EWnkA" />
      <concept id="3668957831723333672" name="jetbrains.mps.make.script.structure.ReportFeedbackStatement" flags="nn" index="1daRAt">
        <property id="3668957831723333678" name="feedback" index="1daRAr" />
        <child id="3668957831723336680" name="message" index="1daK9t" />
      </concept>
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
        <child id="1906791586424011776" name="comment" index="1VXZjo" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m">
        <property id="7077360340906447918" name="result" index="3D7k6l" />
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
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
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="15KeUS" id="5L5h3brvDH_">
    <property role="TrG5h" value="TextGen" />
    <property role="3GE5qa" value="facets" />
    <node concept="15KeUm" id="72ouys9JzGh" role="15LFul">
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="15KeVb" id="72ouys9JD9X" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDHA" resolve="textGen" />
      </node>
      <node concept="15KeVb" id="72ouys9JDgM" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvDMU" resolve="textGenToMemory" />
      </node>
      <node concept="2aLE7I" id="72ouys9JzGi" role="ElM8M">
        <node concept="ElOhj" id="72ouys9JzGj" role="2aLE7H">
          <node concept="3clFbS" id="72ouys9JzGk" role="2VODD2">
            <node concept="3SKdUt" id="1LzZ23Mgaq3" role="3cqZAp">
              <node concept="3SKdUq" id="1LzZ23Mgaq4" role="3SKWNk">
                <property role="3SKdUp" value="FIXME drop MakeSession property after 2017.2" />
              </node>
            </node>
            <node concept="3SKdUt" id="1LzZ23Mgaqr" role="3cqZAp">
              <node concept="3SKdUq" id="1LzZ23Mgaqt" role="3SKWNk">
                <property role="3SKdUp" value="no-op now" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="72ouys9JDlJ" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="72ouys9JDlK" role="1B3o_S" />
        <node concept="2lGYhJ" id="72ouys9JDlL" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="unused" />
          <node concept="3uibUv" id="72ouys9JDlT" role="2lK19J">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDHA" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGen" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="2aLE7I" id="5L5h3brvDHB" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDHC" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDHD" role="2VODD2">
            <node concept="3clFbJ" id="22g6WSZlDv" role="3cqZAp">
              <node concept="2OqwBi" id="22g6WSZpkm" role="3clFbw">
                <node concept="ElOhk" id="4g8ToP3RtK5" role="2Oq$k0" />
                <node concept="2HwmR7" id="22g6WSZquq" role="2OqNvi">
                  <node concept="1bVj0M" id="22g6WSZqus" role="23t8la">
                    <node concept="3clFbS" id="22g6WSZqut" role="1bW5cS">
                      <node concept="3clFbF" id="22g6WSZuOw" role="3cqZAp">
                        <node concept="3fqX7Q" id="22g6WSZuOu" role="3clFbG">
                          <node concept="2OqwBi" id="22g6WSZA9f" role="3fr31v">
                            <node concept="liA8E" id="22g6WSZBsN" role="2OqNvi">
                              <ref role="37wK5l" to="18ew:~IStatus.isOk():boolean" resolve="isOk" />
                            </node>
                            <node concept="2OqwBi" id="22g6WSZyEw" role="2Oq$k0">
                              <node concept="2sxana" id="22g6WSZ$EL" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                              </node>
                              <node concept="37vLTw" id="22g6WSZy38" role="2Oq$k0">
                                <ref role="3cqZAo" node="22g6WSZquu" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="22g6WSZquu" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="22g6WSZquv" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="22g6WSZlDx" role="3clFbx">
                <node concept="1daRAt" id="5Hh3jKljBrq" role="3cqZAp">
                  <property role="1daRAr" value="ERROR" />
                  <node concept="Xl_RD" id="5Hh3jKljBrs" role="1daK9t">
                    <property role="Xl_RC" value="Generation was not OK" />
                  </node>
                </node>
                <node concept="3D7k6m" id="5L5h3brvDIg" role="3cqZAp">
                  <property role="3D7k6l" value="FAILURE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbR35" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbR36" role="3cpWs9">
                <property role="TrG5h" value="messageHandler" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbR32" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="7A08csWbR37" role="33vP2m">
                  <node concept="2_BwXt" id="1LzZ23Mg7zW" role="2Oq$k0" />
                  <node concept="liA8E" id="7A08csWbR3b" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Z7JN3srAAn" role="3cqZAp">
              <node concept="3cpWsn" id="3Z7JN3srAAl" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="genDepsCache" />
                <node concept="3uibUv" id="3Z7JN3srDmw" role="1tU5fm">
                  <ref role="3uigEE" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
                </node>
                <node concept="2ShNRf" id="3Z7JN3srEqm" role="33vP2m">
                  <node concept="1pGfFk" id="3Z7JN3srF8T" role="2ShVmc">
                    <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.&lt;init&gt;()" resolve="GenerationDependenciesCache" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="22g6WSZjRq" role="3cqZAp" />
            <node concept="3cpWs8" id="7A08csWcBKO" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWcBKP" role="3cpWs9">
                <property role="TrG5h" value="modelsCount" />
                <node concept="10Oyi0" id="7A08csWcBJT" role="1tU5fm" />
                <node concept="3cmrfG" id="6eeqGPalIAf" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6eeqGPaohY8" role="3cqZAp">
              <node concept="3cpWsn" id="6eeqGPaohYb" role="3cpWs9">
                <property role="TrG5h" value="resourcesWithOutput" />
                <node concept="_YKpA" id="6eeqGPaohY4" role="1tU5fm">
                  <node concept="2pR195" id="22g6WSXpog" role="_ZDj9">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6eeqGPaosrk" role="33vP2m">
                  <node concept="Tc6Ow" id="6eeqGPaot6D" role="2ShVmc">
                    <node concept="2pR195" id="6eeqGPaotXK" role="HW$YZ">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                    </node>
                    <node concept="2OqwBi" id="6eeqGPaouY7" role="3lWHg$">
                      <node concept="ElOhk" id="6eeqGPaouBG" role="2Oq$k0" />
                      <node concept="34oBXx" id="6eeqGPaovk8" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Fk9mCuR9kF" role="3cqZAp">
              <node concept="3cpWsn" id="6Fk9mCuR9kL" role="3cpWs9">
                <property role="TrG5h" value="moduleStaleFilesMap" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6Fk9mCuR9kN" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                  <node concept="3uibUv" id="6Fk9mCuRcwu" role="11_B2D">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="3uibUv" id="6Fk9mCuRcYc" role="11_B2D">
                    <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6Fk9mCuReEV" role="33vP2m">
                  <node concept="1pGfFk" id="6Fk9mCuRfn3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="6Fk9mCuRfZ2" role="1pMfVU">
                      <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                    </node>
                    <node concept="3uibUv" id="6Fk9mCuRgko" role="1pMfVU">
                      <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="22g6WSZINm" role="3cqZAp">
              <node concept="ElOhk" id="4g8ToP3X5jB" role="2GsD0m" />
              <node concept="2GrKxI" id="22g6WSZINo" role="2Gsz3X">
                <property role="TrG5h" value="resource" />
              </node>
              <node concept="3clFbS" id="22g6WSZINs" role="2LFqv$">
                <node concept="3SKdUt" id="TDp769cy3u" role="3cqZAp">
                  <node concept="3SKdUq" id="TDp769cygf" role="3SKWNk">
                    <property role="3SKdUp" value="Perhaps, shall check res.status.isError(), however not sure if there" />
                  </node>
                </node>
                <node concept="3SKdUt" id="TDp769c_6r" role="3cqZAp">
                  <node concept="3SKdUq" id="TDp769c_j9" role="3SKWNk">
                    <property role="3SKdUp" value="couldn't be an output model with error state, and we'd like to see erroneous text to localize error" />
                  </node>
                </node>
                <node concept="3clFbJ" id="22g6WSZQpO" role="3cqZAp">
                  <node concept="3clFbC" id="22g6WT01mC" role="3clFbw">
                    <node concept="2YIFZM" id="5gvmGjUruzi" role="3uHU7B">
                      <ref role="37wK5l" to="w1kc:~SModelOperations.getOutputLocation(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputLocation" />
                      <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                      <node concept="2OqwBi" id="5gvmGjUruzj" role="37wK5m">
                        <node concept="2sxana" id="5gvmGjUruzk" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                        </node>
                        <node concept="2GrUjf" id="5gvmGjUruzl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                        </node>
                      </node>
                    </node>
                    <node concept="10Nm6u" id="22g6WT02ZM" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="22g6WSZQpQ" role="3clFbx">
                    <node concept="1daRAt" id="22g6WT05ai" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="3cpWs3" id="22g6WT05aj" role="1daK9t">
                        <node concept="2OqwBi" id="5gvmGjUrlwS" role="3uHU7w">
                          <node concept="2OqwBi" id="791rit5f65M" role="2Oq$k0">
                            <node concept="2GrUjf" id="791rit5f65N" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="791rit5f65O" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5gvmGjUrr2t" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="22g6WT05ak" role="3uHU7B">
                          <property role="Xl_RC" value="no output location for " />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="6eeqGPaoHN_" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6eeqGPaoZxE" role="3cqZAp">
                  <node concept="3cpWsn" id="6eeqGPaoZxF" role="3cpWs9">
                    <property role="TrG5h" value="outputModels" />
                    <node concept="3uibUv" id="6eeqGPaoZx7" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                      <node concept="3uibUv" id="6eeqGPaoZxa" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6eeqGPaoZxG" role="33vP2m">
                      <node concept="2OqwBi" id="6eeqGPaoZxH" role="2Oq$k0">
                        <node concept="2GrUjf" id="6eeqGPaoZxI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="6eeqGPaoZxJ" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6eeqGPaoZxK" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels():java.util.Collection" resolve="getOutputModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6eeqGPaoVYv" role="3cqZAp">
                  <node concept="3clFbS" id="6eeqGPaoVYx" role="3clFbx">
                    <node concept="3N13vt" id="6eeqGPapex8" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6eeqGPapcx3" role="3clFbw">
                    <node concept="37vLTw" id="6eeqGPapc3p" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eeqGPaoZxF" resolve="outputModels" />
                    </node>
                    <node concept="liA8E" id="6eeqGPapdcu" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPan2Rl" role="3cqZAp">
                  <node concept="3SKdUq" id="6eeqGPan2Rn" role="3SKWNk">
                    <property role="3SKdUp" value="need exact number of textgen tasks I'm going to schedule as it's the counter for the poll() loop, and we might get into trouble if" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPan557" role="3cqZAp">
                  <node concept="3SKdUq" id="6eeqGPan559" role="3SKWNk">
                    <property role="3SKdUp" value="number of scheduled models doesn't match that we expect to poll." />
                  </node>
                </node>
                <node concept="3clFbF" id="6eeqGPalXcq" role="3cqZAp">
                  <node concept="d57v9" id="6eeqGPalXZS" role="3clFbG">
                    <node concept="2OqwBi" id="6eeqGPam96D" role="37vLTx">
                      <node concept="37vLTw" id="6eeqGPaoZxL" role="2Oq$k0">
                        <ref role="3cqZAo" node="6eeqGPaoZxF" resolve="outputModels" />
                      </node>
                      <node concept="liA8E" id="6eeqGPamc4c" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6eeqGPalXcp" role="37vLTJ">
                      <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6eeqGPao_C_" role="3cqZAp">
                  <node concept="2OqwBi" id="6eeqGPaoCRJ" role="3clFbG">
                    <node concept="37vLTw" id="6eeqGPao_Cz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6eeqGPaohYb" resolve="resourcesWithOutput" />
                    </node>
                    <node concept="TSZUe" id="6eeqGPaoDOk" role="2OqNvi">
                      <node concept="2GrUjf" id="6eeqGPaoEy3" role="25WWJ7">
                        <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3yc7hnKIoew" role="3cqZAp" />
                <node concept="3SKdUt" id="3yc7hnKIqJ3" role="3cqZAp">
                  <node concept="3SKdUq" id="3yc7hnKIqJ5" role="3SKWNk">
                    <property role="3SKdUp" value="collect changes in a module-wide context" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6Fk9mCuRrlQ" role="3cqZAp">
                  <node concept="3cpWsn" id="6Fk9mCuRrlR" role="3cpWs9">
                    <property role="TrG5h" value="sfm" />
                    <node concept="3uibUv" id="6Fk9mCuRrkz" role="1tU5fm">
                      <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                    </node>
                    <node concept="2OqwBi" id="6Fk9mCuRrlS" role="33vP2m">
                      <node concept="37vLTw" id="6Fk9mCuRrlT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                      </node>
                      <node concept="liA8E" id="6Fk9mCuRrlU" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2OqwBi" id="6Fk9mCuRrlV" role="37wK5m">
                          <node concept="2GrUjf" id="6Fk9mCuRrlW" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                          </node>
                          <node concept="2sxana" id="6Fk9mCuRrlX" role="2OqNvi">
                            <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Fk9mCuRvDG" role="3cqZAp">
                  <node concept="3clFbS" id="6Fk9mCuRvDI" role="3clFbx">
                    <node concept="3clFbF" id="6Fk9mCuWFnv" role="3cqZAp">
                      <node concept="37vLTI" id="6Fk9mCuWFnx" role="3clFbG">
                        <node concept="2ShNRf" id="6Fk9mCuWCEh" role="37vLTx">
                          <node concept="1pGfFk" id="6Fk9mCuWCEi" role="2ShVmc">
                            <ref role="37wK5l" node="6Fk9mCuOYQr" resolve="ModuleStaleFileManager" />
                            <node concept="2OqwBi" id="6Fk9mCuWCEj" role="37wK5m">
                              <node concept="2GrUjf" id="6Fk9mCuWCEk" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                              </node>
                              <node concept="2sxana" id="6Fk9mCuWCEl" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                              </node>
                            </node>
                            <node concept="2bn25q" id="6Fk9mCuZ34s" role="37wK5m">
                              <node concept="2bn25r" id="6Fk9mCuZ34t" role="2Oq$k0">
                                <ref role="2bn25l" to="fy8e:taepSZ9rBr" resolve="make" />
                              </node>
                              <node concept="2sxana" id="6Fk9mCuZ34u" role="2OqNvi">
                                <ref role="2sxfKC" to="fy8e:taepSZ9rBV" resolve="pathToFile" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6Fk9mCuWCEm" role="37wK5m">
                              <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="6Fk9mCuWHTa" role="37vLTJ">
                          <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Fk9mCuRHFW" role="3cqZAp">
                      <node concept="2OqwBi" id="6Fk9mCuRHOf" role="3clFbG">
                        <node concept="37vLTw" id="6Fk9mCuRHFT" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                        </node>
                        <node concept="liA8E" id="6Fk9mCuRItI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                          <node concept="2OqwBi" id="6Fk9mCuRJr2" role="37wK5m">
                            <node concept="2GrUjf" id="6Fk9mCuRIOM" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="6Fk9mCuRMnE" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6Fk9mCuWMUa" role="37wK5m">
                            <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6Fk9mCuWS4g" role="3cqZAp">
                      <node concept="2OqwBi" id="6Fk9mCuWUfQ" role="3clFbG">
                        <node concept="37vLTw" id="6Fk9mCuWS4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                        </node>
                        <node concept="liA8E" id="6Fk9mCuWUDL" role="2OqNvi">
                          <ref role="37wK5l" node="6Fk9mCuP0S0" resolve="collectRetainedFiles" />
                          <node concept="2OqwBi" id="6Fk9mCuZpC5" role="37wK5m">
                            <node concept="2OqwBi" id="6Fk9mCuWWgV" role="2Oq$k0">
                              <node concept="2GrUjf" id="6Fk9mCuWVws" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                              </node>
                              <node concept="2sxana" id="6Fk9mCuX0tt" role="2OqNvi">
                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                              </node>
                            </node>
                            <node concept="3zZkjj" id="6Fk9mCuZrSg" role="2OqNvi">
                              <node concept="1bVj0M" id="6DQXNvOkp_B" role="23t8la">
                                <node concept="3clFbS" id="6DQXNvOkp_C" role="1bW5cS">
                                  <node concept="3clFbF" id="6DQXNvOkp_D" role="3cqZAp">
                                    <node concept="2YIFZM" id="6DQXNvOkp_E" role="3clFbG">
                                      <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                                      <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                                      <node concept="37vLTw" id="6DQXNvOkp_F" role="37wK5m">
                                        <ref role="3cqZAo" node="6DQXNvOkp_G" resolve="smd" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="6DQXNvOkp_G" role="1bW2Oz">
                                  <property role="TrG5h" value="smd" />
                                  <node concept="2jxLKc" id="6DQXNvOkp_H" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6Fk9mCuRHhc" role="3clFbw">
                    <node concept="10Nm6u" id="6Fk9mCuRHuz" role="3uHU7w" />
                    <node concept="37vLTw" id="6Fk9mCuRxJY" role="3uHU7B">
                      <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Fk9mCuX5m2" role="3cqZAp">
                  <node concept="2OqwBi" id="6Fk9mCuX7UD" role="3clFbG">
                    <node concept="37vLTw" id="6Fk9mCuX5m0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Fk9mCuRrlR" resolve="sfm" />
                    </node>
                    <node concept="liA8E" id="6Fk9mCuX8bw" role="2OqNvi">
                      <ref role="37wK5l" node="6Fk9mCuP0Vo" resolve="collectGeneratedFiles" />
                      <node concept="37vLTw" id="6Fk9mCuYoit" role="37wK5m">
                        <ref role="3cqZAo" node="3Z7JN3srAAl" resolve="genDepsCache" />
                      </node>
                      <node concept="2OqwBi" id="6Fk9mCuX9CY" role="37wK5m">
                        <node concept="2GrUjf" id="6Fk9mCuX92Y" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="22g6WSZINo" resolve="resource" />
                        </node>
                        <node concept="2sxana" id="6Fk9mCuXe7n" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWclcf" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWclcg" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWclcb" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="7A08csWclch" role="33vP2m">
                  <node concept="2_BwXt" id="1LzZ23Mg6RB" role="2Oq$k0" />
                  <node concept="liA8E" id="7A08csWclcl" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7A08csWbPMU" role="3cqZAp">
              <node concept="3cpWsn" id="7A08csWbPMX" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7A08csWbPMY" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="7A08csWbPMZ" role="33vP2m">
                  <node concept="1pGfFk" id="7A08csWbPN0" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="37vLTw" id="7A08csWbR3c" role="37wK5m">
                      <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7A08csWbOAQ" role="3cqZAp" />
            <node concept="3clFbH" id="22g6WSZGsg" role="3cqZAp" />
            <node concept="3SKdUt" id="7_czR37Hi87" role="3cqZAp">
              <node concept="3SKdUq" id="7_czR37Hihi" role="3SKWNk">
                <property role="3SKdUp" value="configure" />
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvDK9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvDKa" role="3cpWs9">
                <property role="TrG5h" value="_generateDebugInfo" />
                <property role="3TUv4t" value="true" />
                <node concept="10P_77" id="5L5h3brvDKb" role="1tU5fm" />
                <node concept="22lmx$" id="5L5h3brvDKc" role="33vP2m">
                  <node concept="3clFbC" id="5L5h3brvDKd" role="3uHU7B">
                    <node concept="1aIXbY" id="5L5h3brvDKe" role="3uHU7B">
                      <node concept="1aIXbZ" id="5L5h3brvDKf" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvDKg" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="5L5h3brvDKh" role="3uHU7w" />
                  </node>
                  <node concept="1aIXbY" id="5L5h3brvDKi" role="3uHU7w">
                    <node concept="1aIXbZ" id="5L5h3brvDKj" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvDKk" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvDMS" resolve="generateDebugInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhH9jF" role="3cqZAp" />
            <node concept="1u1O0F" id="3xnl$BhGB9W" role="3cqZAp">
              <property role="h7ZnK" value="Writing" />
              <node concept="1C$qFY" id="3xnl$BhGB9X" role="1u1ALe" />
              <node concept="3cpWs3" id="3xnl$BhGNqA" role="1u1ALf">
                <node concept="3cmrfG" id="3xnl$BhGNqD" role="3uHU7w">
                  <property role="3cmrfH" value="3" />
                </node>
                <node concept="37vLTw" id="3xnl$BhGKXL" role="3uHU7B">
                  <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3xnl$BhGEDP" role="3cqZAp" />
            <node concept="2GUZhq" id="7A08csWcyKj" role="3cqZAp">
              <node concept="TDmWw" id="7A08csWd3T5" role="TEXxN">
                <node concept="3clFbS" id="7A08csWd3T7" role="TDEfX">
                  <node concept="1daRAt" id="7A08csWd6qn" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="Xl_RD" id="7A08csWd6qo" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtMk" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
                <node concept="3cpWsn" id="7A08csWd3T9" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="7A08csWd5Sw" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="3xnl$BhFWPX" role="TEXxN">
                <node concept="3clFbS" id="3xnl$BhFWPY" role="TDEfX">
                  <node concept="3SKdUt" id="ajGINau_Tk" role="3cqZAp">
                    <node concept="3SKdUq" id="ajGINauA5p" role="3SKWNk">
                      <property role="3SKdUp" value="FIXME need an expression in ReportFeedbackStatement that would take Throwable and pass it to IFeedback" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="ajGINau_fI" role="3cqZAp">
                    <node concept="2OqwBi" id="ajGINau_j2" role="3clFbG">
                      <node concept="37vLTw" id="ajGINau_fG" role="2Oq$k0">
                        <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="ajGINau_zV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                      </node>
                    </node>
                  </node>
                  <node concept="1daRAt" id="3xnl$BhFZ$l" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="3cpWs3" id="3xnl$BhG0pe" role="1daK9t">
                      <node concept="2OqwBi" id="3xnl$BhG0BW" role="3uHU7w">
                        <node concept="37vLTw" id="3xnl$BhG0$Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3xnl$BhFWPZ" resolve="ex" />
                        </node>
                        <node concept="liA8E" id="3xnl$BhG0Vr" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3xnl$BhG06T" role="3uHU7B">
                        <property role="Xl_RC" value="Exception during TextGen:" />
                      </node>
                    </node>
                  </node>
                  <node concept="3D7k6m" id="3xnl$BhHtBB" role="3cqZAp">
                    <property role="3D7k6l" value="FAILURE" />
                  </node>
                </node>
                <node concept="3cpWsn" id="3xnl$BhFWPZ" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="3xnl$BhFXSP" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7A08csWcyKl" role="2GV8ay">
                <node concept="3cpWs8" id="7A08csWc1Yi" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWc1Yj" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWc1Yk" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="7A08csWc1Yl" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWc1Ym" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWc1Yn" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="7A08csWc1Yo" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="7A08csWcBKT" role="37wK5m">
                          <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7A08csWbWQt" role="3cqZAp">
                  <node concept="3cpWsn" id="7A08csWbWQu" role="3cpWs9">
                    <property role="TrG5h" value="textGenInput2Resource" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7A08csWbWQr" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                      <node concept="3uibUv" id="7A08csWbY4c" role="11_B2D">
                        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                      </node>
                      <node concept="2pR195" id="7A08csWccVg" role="11_B2D">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="7A08csWcbG8" role="33vP2m">
                      <node concept="1pGfFk" id="7A08csWcceH" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
                        <node concept="3uibUv" id="7A08csWccyx" role="1pMfVU">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2pR195" id="7A08csWcd48" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="17qRlL" id="7A08csWcFqX" role="37wK5m">
                          <node concept="3cmrfG" id="7A08csWcFr0" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="7A08csWcEAf" role="3uHU7B">
                            <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPajVc_" role="3cqZAp">
                  <node concept="3SKdUq" id="6eeqGPajVcB" role="3SKWNk">
                    <property role="3SKdUp" value="We queue all models first, prior to poll(), and though ArrayBlockingQueue won't allow more than specified number of result elements, I don't care much." />
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPam_pY" role="3cqZAp">
                  <node concept="3SKdUq" id="6eeqGPam_pZ" role="3SKWNk">
                    <property role="3SKdUp" value="If I hit the limit and resultQueue is blocked, scheduled textgen tasks would get parked with tgEngine's executor service and proceed once we get to poll()." />
                  </node>
                </node>
                <node concept="3SKdUt" id="6eeqGPajZW_" role="3cqZAp">
                  <node concept="3SKdUq" id="6eeqGPajZWB" role="3SKWNk">
                    <property role="3SKdUp" value="Nevertheless, the fact I did my best to get modelsCount right makes me feel I'd never face this scenario." />
                  </node>
                </node>
                <node concept="3clFbF" id="7A08csWcpmA" role="3cqZAp">
                  <node concept="2OqwBi" id="7A08csWcrhN" role="3clFbG">
                    <node concept="2OqwBi" id="7A08csWcqzm" role="2Oq$k0">
                      <node concept="37vLTw" id="7A08csWcpm$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="7A08csWcr2r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="7A08csWcrKH" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="7A08csWcrWF" role="37wK5m">
                        <node concept="3clFbS" id="7A08csWcrWG" role="1bW5cS">
                          <node concept="2Gpval" id="7A08csWc03W" role="3cqZAp">
                            <node concept="2GrKxI" id="7A08csWc03Y" role="2Gsz3X">
                              <property role="TrG5h" value="res" />
                            </node>
                            <node concept="3clFbS" id="7A08csWc040" role="2LFqv$">
                              <node concept="2Gpval" id="6eeqGPaiOEc" role="3cqZAp">
                                <node concept="2GrKxI" id="6eeqGPaiOEe" role="2Gsz3X">
                                  <property role="TrG5h" value="model2generate" />
                                </node>
                                <node concept="3clFbS" id="6eeqGPaiOEi" role="2LFqv$">
                                  <node concept="3clFbF" id="7A08csWcdd3" role="3cqZAp">
                                    <node concept="2OqwBi" id="7A08csWcdh3" role="3clFbG">
                                      <node concept="37vLTw" id="7A08csWcdd2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                                      </node>
                                      <node concept="liA8E" id="7A08csWcdIG" role="2OqNvi">
                                        <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                                        <node concept="2GrUjf" id="6eeqGPaiS3L" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6eeqGPaiOEe" resolve="model2generate" />
                                        </node>
                                        <node concept="2GrUjf" id="7A08csWceRz" role="37wK5m">
                                          <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3SKdUt" id="3bu_e5DsOiS" role="3cqZAp">
                                    <node concept="3SKdUq" id="3bu_e5DsOiU" role="3SKWNk">
                                      <property role="3SKdUp" value="FIXME status.getOutputRepository is the one to lock for breakDownToUnits (down in schedule() call), and, perhaps, for the outer runReadAction here, too." />
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="7A08csWcfs9" role="3cqZAp">
                                    <node concept="2OqwBi" id="7A08csWcfC3" role="3clFbG">
                                      <node concept="37vLTw" id="7A08csWcfs7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                                      </node>
                                      <node concept="liA8E" id="7A08csWcfLS" role="2OqNvi">
                                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue):void" resolve="schedule" />
                                        <node concept="2GrUjf" id="6eeqGPaiVc2" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6eeqGPaiOEe" resolve="model2generate" />
                                        </node>
                                        <node concept="37vLTw" id="7A08csWcgFS" role="37wK5m">
                                          <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3QuLV9OxJqE" role="2GsD0m">
                                  <node concept="2OqwBi" id="3QuLV9OxHCC" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3QuLV9OxHCD" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="7A08csWc03Y" resolve="res" />
                                    </node>
                                    <node concept="2sxana" id="3QuLV9OxJb5" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="3QuLV9OxJFK" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels():java.util.Collection" resolve="getOutputModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6eeqGPapp4w" role="2GsD0m">
                              <ref role="3cqZAo" node="6eeqGPaohYb" resolve="resourcesWithOutput" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGPjd" role="3cqZAp" />
                <node concept="1u1O0H" id="3xnl$BhGRLM" role="3cqZAp">
                  <ref role="h6aeV" node="3xnl$BhGB9W" />
                  <node concept="3cmrfG" id="3xnl$BhGSZt" role="1u1xPX">
                    <property role="3cmrfH" value="3" />
                  </node>
                </node>
                <node concept="3clFbH" id="3xnl$BhGQ8_" role="3cqZAp" />
                <node concept="3cpWs8" id="3QuLV9O$0$l" role="3cqZAp">
                  <node concept="3cpWsn" id="3QuLV9O$0$m" role="3cpWs9">
                    <property role="TrG5h" value="deltas2" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3rvAFt" id="3QuLV9O$0$n" role="1tU5fm">
                      <node concept="3uibUv" id="6DQXNvOkAKT" role="3rvSg0">
                        <ref role="3uigEE" node="6DQXNvOjuht" resolve="ResourceDeltaCollector" />
                      </node>
                      <node concept="2pR195" id="3xnl$BhG8pw" role="3rvQeY">
                        <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="3QuLV9O$0$s" role="33vP2m">
                      <node concept="1pGfFk" id="3QuLV9O$0$t" role="2ShVmc">
                        <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                        <node concept="2pR195" id="3xnl$BhG98_" role="1pMfVU">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="3uibUv" id="6DQXNvOkCs0" role="1pMfVU">
                          <ref role="3uigEE" node="6DQXNvOjuht" resolve="ResourceDeltaCollector" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="URDuznnUfY" role="3cqZAp">
                  <node concept="3SKdUq" id="URDuznnUg0" role="3SKWNk">
                    <property role="3SKdUp" value="there's no really any use of the cached bl dependencies, provided each model from the set of resources is generated once and the cache is only populated, not read." />
                  </node>
                </node>
                <node concept="3SKdUt" id="URDuznnXlm" role="3cqZAp">
                  <node concept="3SKdUq" id="URDuznnXlo" role="3SKWNk">
                    <property role="3SKdUp" value="however, it's better than global singleton, and, perhaps, some day we could pass it further to make to use readily available bl dependencies in ModuleMaker, so that it" />
                  </node>
                </node>
                <node concept="3SKdUt" id="URDuzno0lj" role="3cqZAp">
                  <node concept="3SKdUq" id="URDuzno0ll" role="3SKWNk">
                    <property role="3SKdUp" value="doesn't need to read these 'dependencies' files again with its Dependencies class." />
                  </node>
                </node>
                <node concept="3cpWs8" id="URDuznnrXD" role="3cqZAp">
                  <node concept="3cpWsn" id="URDuznnrXE" role="3cpWs9">
                    <property role="TrG5h" value="blDepsCache" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="URDuznnrXB" role="1tU5fm">
                      <ref role="3uigEE" to="9fyk:~BLDependenciesCache" resolve="BLDependenciesCache" />
                    </node>
                    <node concept="2ShNRf" id="URDuznnrXF" role="33vP2m">
                      <node concept="1pGfFk" id="URDuznnrXG" role="2ShVmc">
                        <ref role="37wK5l" to="9fyk:~BLDependenciesCache.&lt;init&gt;()" resolve="BLDependenciesCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="7udac0TnbSh" role="3cqZAp">
                  <node concept="3SKdUq" id="7udac0TnbSj" role="3SKWNk">
                    <property role="3SKdUp" value="same as above applies to cache of trace.info" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7udac0Tmrl5" role="3cqZAp">
                  <node concept="3cpWsn" id="7udac0Tmrl6" role="3cpWs9">
                    <property role="TrG5h" value="traceInfoCache" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="7udac0Tmrl4" role="1tU5fm">
                      <ref role="3uigEE" to="fwk:~TraceInfoCache" resolve="TraceInfoCache" />
                    </node>
                    <node concept="2ShNRf" id="7udac0Tmsxw" role="33vP2m">
                      <node concept="1pGfFk" id="7udac0TmthP" role="2ShVmc">
                        <ref role="37wK5l" to="fwk:~TraceInfoCache.&lt;init&gt;()" resolve="TraceInfoCache" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3Z7JN3st5$E" role="3cqZAp">
                  <node concept="3SKdUq" id="3Z7JN3st5$G" role="3SKWNk">
                    <property role="3SKdUp" value="we don't care about cached values of 'generated', but we need a way to read values, if any (e.g. StaleFilesCollector), " />
                  </node>
                </node>
                <node concept="3SKdUt" id="3Z7JN3st86l" role="3cqZAp">
                  <node concept="3SKdUq" id="3Z7JN3st86m" role="3SKWNk">
                    <property role="3SKdUp" value="and the cache instance doesn't hurt" />
                  </node>
                </node>
                <node concept="2$JKZl" id="7A08csWcFQr" role="3cqZAp">
                  <node concept="3clFbS" id="7A08csWcFQt" role="2LFqv$">
                    <node concept="3cpWs8" id="7A08csWcILG" role="3cqZAp">
                      <node concept="3cpWsn" id="7A08csWcILH" role="3cpWs9">
                        <property role="TrG5h" value="tgr" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3uibUv" id="7A08csWcIKq" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="2OqwBi" id="7A08csWcILI" role="33vP2m">
                          <node concept="37vLTw" id="7A08csWcILJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWc1Yj" resolve="resultQueue" />
                          </node>
                          <node concept="liA8E" id="7A08csWcILK" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="poll" />
                            <node concept="3cmrfG" id="7A08csWcILL" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                            <node concept="Rm8GO" id="7A08csWcILM" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="reEax0iJgi" role="3cqZAp" />
                    <node concept="3clFbJ" id="reEax0iOnk" role="3cqZAp">
                      <node concept="3clFbS" id="reEax0iOnm" role="3clFbx">
                        <node concept="1daRAt" id="reEax0iRtP" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="Xl_RD" id="reEax0iRLQ" role="1daK9t">
                            <property role="Xl_RC" value="Timeout while waiting for model text outcome, model skipped" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="reEax0iS5L" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="reEax0iR4O" role="3clFbw">
                        <node concept="10Nm6u" id="reEax0iRjG" role="3uHU7w" />
                        <node concept="37vLTw" id="reEax0iQY6" role="3uHU7B">
                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="UI$PwTdQx4" role="3cqZAp" />
                    <node concept="1DcWWT" id="UI$PwTdRLK" role="3cqZAp">
                      <node concept="3clFbS" id="UI$PwTdRLM" role="2LFqv$">
                        <node concept="3clFbJ" id="UI$PwTdTGT" role="3cqZAp">
                          <node concept="3clFbS" id="UI$PwTdTGU" role="3clFbx">
                            <node concept="1daRAt" id="UI$PwTdTGV" role="3cqZAp">
                              <property role="1daRAr" value="ERROR" />
                              <node concept="3cpWs3" id="UI$PwTdTGW" role="1daK9t">
                                <node concept="2OqwBi" id="UI$PwTdTGX" role="3uHU7w">
                                  <node concept="37vLTw" id="UI$PwTdTGY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                                  </node>
                                  <node concept="liA8E" id="UI$PwTdTGZ" role="2OqNvi">
                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="UI$PwTdTH0" role="3uHU7B">
                                  <property role="Xl_RC" value="Failed to generate text for " />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="UI$PwTdTH2" role="3clFbw">
                            <node concept="2OqwBi" id="UI$PwTdTH3" role="3uHU7B">
                              <node concept="37vLTw" id="UI$PwTdTH4" role="2Oq$k0">
                                <ref role="3cqZAo" node="UI$PwTdRLN" resolve="tu" />
                              </node>
                              <node concept="liA8E" id="UI$PwTdTH5" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                              </node>
                            </node>
                            <node concept="Rm8GO" id="UI$PwTdTH6" role="3uHU7w">
                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="UI$PwTdRLN" role="1Duv9x">
                        <property role="TrG5h" value="tu" />
                        <node concept="3uibUv" id="UI$PwTdSD3" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="UI$PwTdT6R" role="1DdaDG">
                        <node concept="37vLTw" id="UI$PwTdT63" role="2Oq$k0">
                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                        </node>
                        <node concept="liA8E" id="UI$PwTdTrK" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH34L" role="3cqZAp" />
                    <node concept="1u1O0H" id="3xnl$BhH1aU" role="3cqZAp">
                      <ref role="h6aeV" node="3xnl$BhGB9W" />
                      <node concept="3cmrfG" id="3xnl$BhH20E" role="1u1xPX">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3xnl$BhH4Co" role="1VXZjo">
                        <node concept="2OqwBi" id="3xnl$BhH4dp" role="2Oq$k0">
                          <node concept="2OqwBi" id="3xnl$BhH3UR" role="2Oq$k0">
                            <node concept="37vLTw" id="3xnl$BhH3Ul" role="2Oq$k0">
                              <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="3xnl$BhH4cF" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3xnl$BhH4Bw" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getReference" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3xnl$BhH52H" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3QuLV9OzV7y" role="3cqZAp">
                      <node concept="3cpWsn" id="3QuLV9OzV7z" role="3cpWs9">
                        <property role="TrG5h" value="inputResource" />
                        <property role="3TUv4t" value="true" />
                        <node concept="2pR195" id="3QuLV9OzV5K" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="2OqwBi" id="3QuLV9OzV7$" role="33vP2m">
                          <node concept="37vLTw" id="3QuLV9OzV7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="7A08csWbWQu" resolve="textGenInput2Resource" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OzV7A" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                            <node concept="2OqwBi" id="3QuLV9OzV7B" role="37wK5m">
                              <node concept="37vLTw" id="3QuLV9OzV7C" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="3QuLV9OzV7D" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="2Op6w9TzrId" role="3cqZAp" />
                    <node concept="ElOAg" id="2Op6w9Tznu5" role="3cqZAp">
                      <node concept="2ShNRf" id="2Op6w9Tzofk" role="ElOA9">
                        <node concept="1pGfFk" id="2Op6w9Tzpa4" role="2ShVmc">
                          <ref role="37wK5l" node="2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                          <node concept="2OqwBi" id="2Op6w9TzsGI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9TzsvD" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TztkO" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2Op6w9TztyI" role="37wK5m">
                            <node concept="37vLTw" id="2Op6w9Tztty" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9Tzu2S" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2Op6w9Tzul4" role="37wK5m">
                            <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3bu_e5DrW7F" role="3cqZAp" />
                    <node concept="3cpWs8" id="3bu_e5Ds6OI" role="3cqZAp">
                      <node concept="3cpWsn" id="3bu_e5Ds6OJ" role="3cpWs9">
                        <property role="TrG5h" value="outputModelRepo" />
                        <node concept="3uibUv" id="3bu_e5Ds6OK" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                        </node>
                        <node concept="2OqwBi" id="3bu_e5Dsdur" role="33vP2m">
                          <node concept="2OqwBi" id="3bu_e5DsaQw" role="2Oq$k0">
                            <node concept="37vLTw" id="3bu_e5Dsa7F" role="2Oq$k0">
                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                            </node>
                            <node concept="2sxana" id="3bu_e5DscpJ" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3bu_e5DsdRI" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getOutputRepository" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3bu_e5DshlB" role="3cqZAp">
                      <node concept="3clFbS" id="3bu_e5DshlD" role="3clFbx">
                        <node concept="3SKdUt" id="3bu_e5DskYB" role="3cqZAp">
                          <node concept="3SKdUq" id="3bu_e5DskYD" role="3SKWNk">
                            <property role="3SKdUp" value="just in case, generally shall never happen, provided we generate models from a repository" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3bu_e5DslaU" role="3cqZAp">
                          <node concept="37vLTI" id="3bu_e5Dslzt" role="3clFbG">
                            <node concept="2OqwBi" id="3bu_e5Dsmfj" role="37vLTx">
                              <node concept="37vLTw" id="3bu_e5DslLC" role="2Oq$k0">
                                <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="3bu_e5DsmXr" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3bu_e5DslaS" role="37vLTJ">
                              <ref role="3cqZAo" node="3bu_e5Ds6OJ" resolve="outputModelRepo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="3bu_e5DsknZ" role="3clFbw">
                        <node concept="10Nm6u" id="3bu_e5Dsk_Y" role="3uHU7w" />
                        <node concept="37vLTw" id="3bu_e5Dsk4P" role="3uHU7B">
                          <ref role="3cqZAo" node="3bu_e5Ds6OJ" resolve="outputModelRepo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3xnl$BhH2fe" role="3cqZAp" />
                    <node concept="3clFbF" id="3QuLV9OsVQ7" role="3cqZAp">
                      <node concept="2OqwBi" id="3QuLV9OsWxQ" role="3clFbG">
                        <node concept="2OqwBi" id="3QuLV9OsW77" role="2Oq$k0">
                          <node concept="37vLTw" id="3bu_e5Dsnd9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3bu_e5Ds6OJ" resolve="outputModelRepo" />
                          </node>
                          <node concept="liA8E" id="3QuLV9OsWxh" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3QuLV9OsWQx" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="2ShNRf" id="3QuLV9OtYLt" role="37wK5m">
                            <node concept="YeOm9" id="3QuLV9OtZw2" role="2ShVmc">
                              <node concept="1Y3b0j" id="3QuLV9OtZw5" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                <node concept="3Tm1VV" id="3QuLV9OtZw6" role="1B3o_S" />
                                <node concept="3clFb_" id="3QuLV9OtZw7" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3Tm1VV" id="3QuLV9OtZw8" role="1B3o_S" />
                                  <node concept="3cqZAl" id="3QuLV9OtZwa" role="3clF45" />
                                  <node concept="3clFbS" id="3QuLV9OtZwb" role="3clF47">
                                    <node concept="3cpWs8" id="6DQXNvOkH$R" role="3cqZAp">
                                      <node concept="3cpWsn" id="6DQXNvOkH$S" role="3cpWs9">
                                        <property role="TrG5h" value="rdm" />
                                        <node concept="3uibUv" id="6DQXNvOkH$T" role="1tU5fm">
                                          <ref role="3uigEE" node="6DQXNvOjuht" resolve="ResourceDeltaCollector" />
                                        </node>
                                        <node concept="3EllGN" id="6DQXNvOkLMr" role="33vP2m">
                                          <node concept="37vLTw" id="6DQXNvOkM43" role="3ElVtu">
                                            <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                          </node>
                                          <node concept="37vLTw" id="6DQXNvOkLh$" role="3ElQJh">
                                            <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6DQXNvOkOuL" role="3cqZAp">
                                      <node concept="3clFbS" id="6DQXNvOkOuN" role="3clFbx">
                                        <node concept="3clFbF" id="6DQXNvOkYPE" role="3cqZAp">
                                          <node concept="37vLTI" id="6DQXNvOkZ91" role="3clFbG">
                                            <node concept="2ShNRf" id="6DQXNvOkZr3" role="37vLTx">
                                              <node concept="1pGfFk" id="6DQXNvOl08I" role="2ShVmc">
                                                <ref role="37wK5l" node="6DQXNvOjy6k" resolve="ResourceDeltaCollector" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="6DQXNvOkYPC" role="37vLTJ">
                                              <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="13Ztzr0HVcm" role="3cqZAp">
                                          <node concept="37vLTI" id="13Ztzr0HW9P" role="3clFbG">
                                            <node concept="37vLTw" id="13Ztzr0HWpX" role="37vLTx">
                                              <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                            </node>
                                            <node concept="3EllGN" id="13Ztzr0HVC_" role="37vLTJ">
                                              <node concept="37vLTw" id="13Ztzr0HVSX" role="3ElVtu">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="37vLTw" id="13Ztzr0HVck" role="3ElQJh">
                                                <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="6DQXNvOkWCE" role="3clFbw">
                                        <node concept="10Nm6u" id="6DQXNvOkYur" role="3uHU7w" />
                                        <node concept="37vLTw" id="6DQXNvOkQPn" role="3uHU7B">
                                          <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6Fk9mCuSsMK" role="3cqZAp">
                                      <node concept="3cpWsn" id="6Fk9mCuSsML" role="3cpWs9">
                                        <property role="TrG5h" value="staleFilesManager" />
                                        <node concept="3uibUv" id="6Fk9mCuSsLp" role="1tU5fm">
                                          <ref role="3uigEE" node="6Fk9mCuOYO0" resolve="ModuleStaleFileManager" />
                                        </node>
                                        <node concept="2OqwBi" id="6Fk9mCuSsMM" role="33vP2m">
                                          <node concept="37vLTw" id="6Fk9mCuSsMN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                                          </node>
                                          <node concept="liA8E" id="6Fk9mCuSsMO" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                                            <node concept="2OqwBi" id="6Fk9mCuSsMP" role="37wK5m">
                                              <node concept="37vLTw" id="6Fk9mCuSsMQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="6Fk9mCuSsMR" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1gVbGN" id="2P4orzLwX5D" role="3cqZAp">
                                      <node concept="3y3z36" id="2P4orzLx0BH" role="1gVkn0">
                                        <node concept="10Nm6u" id="2P4orzLx2mC" role="3uHU7w" />
                                        <node concept="37vLTw" id="2P4orzLwYYQ" role="3uHU7B">
                                          <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6Fk9mCuSCoj" role="3cqZAp" />
                                    <node concept="3SKdUt" id="6Fk9mCuVFmt" role="3cqZAp">
                                      <node concept="3SKdUq" id="6Fk9mCuVFmv" role="3SKWNk">
                                        <property role="3SKdUp" value="we'd like to report delta per (module, model) pair (DResource is not sufficient, there are TResource clients)" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuVP5l" role="3cqZAp">
                                      <node concept="3SKdUq" id="6Fk9mCuVP5n" role="3SKWNk">
                                        <property role="3SKdUp" value="therefore we use can't use cached FDC instance (staleFilesManager.getStreamHandler()) now, I don't want to report complete module" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuVSCL" role="3cqZAp">
                                      <node concept="3SKdUq" id="6Fk9mCuVSCN" role="3SKWNk">
                                        <property role="3SKdUp" value="delta for each model just not to face any trouble with delta merge. However, would like to get this fixed (get rid of TResource use and report " />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuVYx$" role="3cqZAp">
                                      <node concept="3SKdUq" id="6Fk9mCuVYx_" role="3SKWNk">
                                        <property role="3SKdUp" value="single combined delta per module)" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="2P4orzLwNw3" role="3cqZAp">
                                      <node concept="3SKdUq" id="2P4orzLwNw5" role="3SKWNk">
                                        <property role="3SKdUp" value="beware, ModuleStaleFileManager is responsible to translate these values into actual fs locations accoring to make.pathToFile, don't use this values directly" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="2P4orzLx45L" role="3cqZAp">
                                      <node concept="3SKdUq" id="2P4orzLx45N" role="3SKWNk">
                                        <property role="3SKdUp" value="except to pass to staleFileManager" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzO9R" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzO9S" role="3cpWs9">
                                        <property role="TrG5h" value="javaOutputDir" />
                                        <property role="3TUv4t" value="true" />
                                        <node concept="3uibUv" id="3QuLV9OzOa3" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                        <node concept="2YIFZM" id="3QuLV9OzO9Z" role="33vP2m">
                                          <ref role="1Pybhc" to="80j5:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                          <ref role="37wK5l" to="80j5:~DefaultStreamManager$Provider.getOutputDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputDir" />
                                          <node concept="2OqwBi" id="3QuLV9OzOa0" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzX5G" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOa2" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOa4" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOa5" role="3cpWs9">
                                        <property role="3TUv4t" value="true" />
                                        <property role="TrG5h" value="cacheOutputDir" />
                                        <node concept="3uibUv" id="3QuLV9OzOag" role="1tU5fm">
                                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                        </node>
                                        <node concept="2YIFZM" id="3QuLV9OzOac" role="33vP2m">
                                          <ref role="37wK5l" to="80j5:~DefaultStreamManager$Provider.getCachesDir(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getCachesDir" />
                                          <ref role="1Pybhc" to="80j5:~DefaultStreamManager$Provider" resolve="DefaultStreamManager.Provider" />
                                          <node concept="2OqwBi" id="3QuLV9OzOad" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzXFV" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="3QuLV9OzOaf" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaC" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaD" role="3cpWs9">
                                        <property role="TrG5h" value="javaSourcesLoc" />
                                        <node concept="3uibUv" id="3QuLV9OzOaE" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2OqwBi" id="6Fk9mCuSGgN" role="33vP2m">
                                          <node concept="37vLTw" id="6Fk9mCuSsMS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                          </node>
                                          <node concept="liA8E" id="6Fk9mCuSHYd" role="2OqNvi">
                                            <ref role="37wK5l" node="6Fk9mCuVdTb" resolve="newStreamHandler" />
                                            <node concept="37vLTw" id="6Fk9mCuSIBG" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzO9S" resolve="javaOutputDir" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaJ" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaK" role="3cpWs9">
                                        <property role="TrG5h" value="cachesLocation" />
                                        <node concept="3uibUv" id="3QuLV9OzOaL" role="1tU5fm">
                                          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                                        </node>
                                        <node concept="2OqwBi" id="6Fk9mCuSO6F" role="33vP2m">
                                          <node concept="37vLTw" id="6Fk9mCuSNMw" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                          </node>
                                          <node concept="liA8E" id="6Fk9mCuSOvz" role="2OqNvi">
                                            <ref role="37wK5l" node="6Fk9mCuVdTb" resolve="newStreamHandler" />
                                            <node concept="37vLTw" id="6Fk9mCuSP3r" role="37wK5m">
                                              <ref role="3cqZAo" node="3QuLV9OzOa5" resolve="cacheOutputDir" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8ZBp" role="3cqZAp" />
                                    <node concept="3SKdUt" id="ECV7zt91PW" role="3cqZAp">
                                      <node concept="3SKdUq" id="ECV7zt91PY" role="3SKWNk">
                                        <property role="3SKdUp" value="Serialize outcome" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="ECV7zt8xu8" role="3cqZAp">
                                      <node concept="3cpWsn" id="ECV7zt8xu9" role="3cpWs9">
                                        <property role="TrG5h" value="genDeps" />
                                        <node concept="3uibUv" id="ECV7zt8xs_" role="1tU5fm">
                                          <ref role="3uigEE" to="w8cm:~GenerationDependencies" resolve="GenerationDependencies" />
                                        </node>
                                        <node concept="2OqwBi" id="ECV7zt8xua" role="33vP2m">
                                          <node concept="2OqwBi" id="ECV7zt8xub" role="2Oq$k0">
                                            <node concept="37vLTw" id="ECV7zt8xuc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                            </node>
                                            <node concept="2sxana" id="ECV7zt8xud" role="2OqNvi">
                                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ECV7zt8xue" role="2OqNvi">
                                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getDependencies():jetbrains.mps.generator.impl.dependencies.GenerationDependencies" resolve="getDependencies" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1qMfQ8fmD2c" role="3cqZAp">
                                      <node concept="3cpWsn" id="1qMfQ8fmD2i" role="3cpWs9">
                                        <property role="TrG5h" value="seenFileNames" />
                                        <node concept="3uibUv" id="1qMfQ8fmD2k" role="1tU5fm">
                                          <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
                                          <node concept="3uibUv" id="1qMfQ8fmEoU" role="11_B2D">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="2ShNRf" id="1qMfQ8fmFl6" role="33vP2m">
                                          <node concept="1pGfFk" id="1qMfQ8fmG$N" role="2ShVmc">
                                            <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                                            <node concept="3uibUv" id="1qMfQ8fmHfX" role="1pMfVU">
                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="ECV7zt8t4J" role="3cqZAp">
                                      <node concept="3clFbS" id="ECV7zt8t4L" role="2LFqv$">
                                        <node concept="3cpWs8" id="ECV7zt8_NU" role="3cqZAp">
                                          <node concept="3cpWsn" id="ECV7zt8_NV" role="3cpWs9">
                                            <property role="TrG5h" value="tgState" />
                                            <node concept="3uibUv" id="ECV7zt8_NT" role="1tU5fm">
                                              <ref role="3uigEE" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                            <node concept="2OqwBi" id="ECV7zt8_NW" role="33vP2m">
                                              <node concept="37vLTw" id="ECV7zt8_NX" role="2Oq$k0">
                                                <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                              </node>
                                              <node concept="liA8E" id="ECV7zt8_NY" role="2OqNvi">
                                                <ref role="37wK5l" to="ao3:~TextUnit.getState():jetbrains.mps.text.TextUnit$Status" resolve="getState" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1gVbGN" id="ECV7zt8$OQ" role="3cqZAp">
                                          <node concept="3y3z36" id="ECV7zt8ASQ" role="1gVkn0">
                                            <node concept="Rm8GO" id="ECV7zt8BeS" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Undefined" resolve="Undefined" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                            <node concept="37vLTw" id="ECV7zt8AMD" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ECV7zt8yWS" role="3cqZAp">
                                          <node concept="2OqwBi" id="ECV7zt8yXF" role="3clFbG">
                                            <node concept="37vLTw" id="ECV7zt8yWQ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8xu9" resolve="genDeps" />
                                            </node>
                                            <node concept="liA8E" id="ECV7zt8z8t" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependencies.update(org.jetbrains.mps.openapi.model.SNodeReference,java.lang.String):void" resolve="update" />
                                              <node concept="2YIFZM" id="ECV7zt8zvo" role="37wK5m">
                                                <ref role="37wK5l" to="fwk:~TracingUtil.getInput(org.jetbrains.mps.openapi.model.SNode):org.jetbrains.mps.openapi.model.SNodeReference" resolve="getInput" />
                                                <ref role="1Pybhc" to="fwk:~TracingUtil" resolve="TracingUtil" />
                                                <node concept="2OqwBi" id="ECV7zt8zK0" role="37wK5m">
                                                  <node concept="37vLTw" id="ECV7zt8zII" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="ECV7zt8zW3" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getStartNode():org.jetbrains.mps.openapi.model.SNode" resolve="getStartNode" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ECV7zt8$ng" role="37wK5m">
                                                <node concept="37vLTw" id="ECV7zt8$lG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8$pN" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ECV7zt8BIQ" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8BIS" role="3clFbx">
                                            <node concept="3N13vt" id="ECV7zt8CKr" role="3cqZAp" />
                                          </node>
                                          <node concept="3clFbC" id="ECV7zt8C7x" role="3clFbw">
                                            <node concept="37vLTw" id="ECV7zt8BUR" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                            <node concept="Rm8GO" id="ECV7zt8C_$" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Empty" resolve="Empty" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="ECV7zt8CTB" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8CTC" role="3clFbx">
                                            <node concept="1daRAt" id="6hyK6ATUiom" role="3cqZAp">
                                              <property role="1daRAr" value="ERROR" />
                                              <node concept="2YIFZM" id="ECV7zt8Mho" role="1daK9t">
                                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                                <node concept="Xl_RD" id="ECV7zt8Mrp" role="37wK5m">
                                                  <property role="Xl_RC" value="Text outcome for %s has been generated with errors" />
                                                </node>
                                                <node concept="2OqwBi" id="ECV7zt8Nf4" role="37wK5m">
                                                  <node concept="37vLTw" id="ECV7zt8NcU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="ECV7zt8Nr3" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3SKdUt" id="ECV7zt8E24" role="3cqZAp">
                                              <node concept="3SKdUq" id="ECV7zt8E26" role="3SKWNk">
                                                <property role="3SKdUp" value="fall through" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="ECV7zt8CTE" role="3clFbw">
                                            <node concept="37vLTw" id="ECV7zt8CTF" role="3uHU7B">
                                              <ref role="3cqZAo" node="ECV7zt8_NV" resolve="tgState" />
                                            </node>
                                            <node concept="Rm8GO" id="ECV7zt8D5Y" role="3uHU7w">
                                              <ref role="Rm8GQ" to="ao3:~TextUnit$Status.Failed" resolve="Failed" />
                                              <ref role="1Px2BO" to="ao3:~TextUnit$Status" resolve="TextUnit.Status" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="1qMfQ8fmHM6" role="3cqZAp">
                                          <node concept="3clFbS" id="1qMfQ8fmHM8" role="3clFbx">
                                            <node concept="1daRAt" id="1qMfQ8fmNDt" role="3cqZAp">
                                              <property role="1daRAr" value="WARNING" />
                                              <node concept="2YIFZM" id="1qMfQ8fmOiV" role="1daK9t">
                                                <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                                                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                                <node concept="Xl_RD" id="1qMfQ8fmOt6" role="37wK5m">
                                                  <property role="Xl_RC" value="Duplicate unit name %s in model %s, output likely corrupt" />
                                                </node>
                                                <node concept="2OqwBi" id="1qMfQ8fmOTi" role="37wK5m">
                                                  <node concept="37vLTw" id="1qMfQ8fmOMX" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="1qMfQ8fmPq0" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="7Zf0vhU6FuY" role="37wK5m">
                                                  <node concept="2OqwBi" id="7Zf0vhU6EDm" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7Zf0vhU6EyF" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                    </node>
                                                    <node concept="liA8E" id="7Zf0vhU6EVe" role="2OqNvi">
                                                      <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="7Zf0vhU6GuJ" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="1qMfQ8fmNgN" role="3clFbw">
                                            <node concept="2OqwBi" id="1qMfQ8fmNgP" role="3fr31v">
                                              <node concept="37vLTw" id="1qMfQ8fmNgQ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1qMfQ8fmD2i" resolve="seenFileNames" />
                                              </node>
                                              <node concept="liA8E" id="1qMfQ8fmNgR" role="2OqNvi">
                                                <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object):boolean" resolve="add" />
                                                <node concept="2OqwBi" id="1qMfQ8fmNgS" role="37wK5m">
                                                  <node concept="37vLTw" id="1qMfQ8fmNgT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                  </node>
                                                  <node concept="liA8E" id="1qMfQ8fmNgU" role="2OqNvi">
                                                    <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="ECV7zt8ElK" role="3cqZAp">
                                          <node concept="2OqwBi" id="ECV7zt8Eq9" role="3clFbG">
                                            <node concept="37vLTw" id="ECV7zt8ElI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="ECV7zt8EEb" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3zGGVE6UVvt" resolve="saveStream" />
                                              <node concept="2OqwBi" id="ECV7zt8EPp" role="37wK5m">
                                                <node concept="37vLTw" id="ECV7zt8EOd" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8ERx" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getFileName():java.lang.String" resolve="getFileName" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="ECV7zt8G7Z" role="37wK5m">
                                                <node concept="37vLTw" id="ECV7zt8Fic" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ECV7zt8t4M" resolve="tu" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8Gbv" role="2OqNvi">
                                                  <ref role="37wK5l" to="ao3:~TextUnit.getBytes():byte[]" resolve="getBytes" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="ECV7zt8t4M" role="1Duv9x">
                                        <property role="TrG5h" value="tu" />
                                        <node concept="3uibUv" id="ECV7zt8tCQ" role="1tU5fm">
                                          <ref role="3uigEE" to="ao3:~TextUnit" resolve="TextUnit" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ECV7zt8uol" role="1DdaDG">
                                        <node concept="37vLTw" id="ECV7zt8uaZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                        </node>
                                        <node concept="liA8E" id="ECV7zt8uLW" role="2OqNvi">
                                          <ref role="37wK5l" to="ao3:~TextGenResult.getUnits():java.util.List" resolve="getUnits" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8RiG" role="3cqZAp">
                                      <node concept="3SKdUq" id="ECV7zt8RiI" role="3SKWNk">
                                        <property role="3SKdUp" value="let the world know unchanged files are still in use" />
                                      </node>
                                    </node>
                                    <node concept="1DcWWT" id="ECV7zt8OqT" role="3cqZAp">
                                      <node concept="3clFbS" id="ECV7zt8OqV" role="2LFqv$">
                                        <node concept="1DcWWT" id="ECV7zt8S_M" role="3cqZAp">
                                          <node concept="3clFbS" id="ECV7zt8S_O" role="2LFqv$">
                                            <node concept="3clFbF" id="ECV7zt8S6r" role="3cqZAp">
                                              <node concept="2OqwBi" id="ECV7zt8Sgq" role="3clFbG">
                                                <node concept="37vLTw" id="ECV7zt8S6p" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                                </node>
                                                <node concept="liA8E" id="ECV7zt8SqQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="iqmz:3zGGVE6UVvB" resolve="touch" />
                                                  <node concept="37vLTw" id="ECV7zt8TPU" role="37wK5m">
                                                    <ref role="3cqZAo" node="ECV7zt8S_P" resolve="fname" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3cpWsn" id="ECV7zt8S_P" role="1Duv9x">
                                            <property role="TrG5h" value="fname" />
                                            <node concept="17QB3L" id="ECV7zt8TCm" role="1tU5fm" />
                                          </node>
                                          <node concept="2OqwBi" id="ECV7zt8Tb7" role="1DdaDG">
                                            <node concept="37vLTw" id="ECV7zt8T9R" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8OqW" resolve="rdep" />
                                            </node>
                                            <node concept="liA8E" id="ECV7zt8Teo" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationRootDependencies.getFiles():java.util.List" resolve="getFiles" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="ECV7zt8OqW" role="1Duv9x">
                                        <property role="TrG5h" value="rdep" />
                                        <node concept="3uibUv" id="ECV7zt8PcR" role="1tU5fm">
                                          <ref role="3uigEE" to="w8cm:~GenerationRootDependencies" resolve="GenerationRootDependencies" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ECV7zt8Q3Z" role="1DdaDG">
                                        <node concept="37vLTw" id="ECV7zt8PLv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ECV7zt8xu9" resolve="genDeps" />
                                        </node>
                                        <node concept="liA8E" id="ECV7zt8Q$a" role="2OqNvi">
                                          <ref role="37wK5l" to="w8cm:~GenerationDependencies.getUnchangedDependencies():java.util.List" resolve="getUnchangedDependencies" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="ECV7zt8U0I" role="3cqZAp" />
                                    <node concept="3SKdUt" id="ECV7zt8VaE" role="3cqZAp">
                                      <node concept="3SKdUq" id="ECV7zt8VaG" role="3SKWNk">
                                        <property role="3SKdUp" value="Update caches and auxiliary artifacts" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="3QuLV9OzOaV" role="3cqZAp">
                                      <node concept="3cpWsn" id="3QuLV9OzOaW" role="3cpWs9">
                                        <property role="3TUv4t" value="false" />
                                        <property role="TrG5h" value="cgl" />
                                        <node concept="3uibUv" id="3QuLV9OzOaX" role="1tU5fm">
                                          <ref role="3uigEE" to="av9:~CacheGenLayout" resolve="CacheGenLayout" />
                                        </node>
                                        <node concept="2ShNRf" id="3QuLV9OzOaY" role="33vP2m">
                                          <node concept="1pGfFk" id="3QuLV9OzOaZ" role="2ShVmc">
                                            <ref role="37wK5l" to="av9:~CacheGenLayout.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="CacheGenLayout" />
                                            <node concept="37vLTw" id="3QuLV9OzOb0" role="37wK5m">
                                              <ref role="3cqZAo" node="7A08csWbR36" resolve="messageHandler" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb1" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOb2" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzOb3" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzOb4" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzOb5" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzOb6" role="37wK5m">
                                            <node concept="37vLTw" id="URDuznnrXH" role="2Oq$k0">
                                              <ref role="3cqZAo" node="URDuznnrXE" resolve="blDepsCache" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOb8" role="2OqNvi">
                                              <ref role="37wK5l" to="9fyk:~BLDependenciesCache.newCacheGenerator(jetbrains.mps.make.java.ModelDependencies):jetbrains.mps.generator.cache.CacheGenerator" resolve="newCacheGenerator" />
                                              <node concept="2OqwBi" id="nbGO$BsM83" role="37wK5m">
                                                <node concept="2ShNRf" id="nbGO$BsLxf" role="2Oq$k0">
                                                  <node concept="1pGfFk" id="nbGO$BsM76" role="2ShVmc">
                                                    <ref role="37wK5l" to="kpbf:~BLDependenciesBuilder.&lt;init&gt;()" resolve="BLDependenciesBuilder" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="nbGO$BsOlK" role="2OqNvi">
                                                  <ref role="37wK5l" to="kpbf:~BLDependenciesBuilder.build(jetbrains.mps.text.TextGenResult):jetbrains.mps.make.java.ModelDependencies" resolve="build" />
                                                  <node concept="37vLTw" id="nbGO$BsOwh" role="37wK5m">
                                                    <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="3QuLV9OzOb9" role="3cqZAp">
                                      <node concept="2OqwBi" id="3QuLV9OzOba" role="3clFbG">
                                        <node concept="37vLTw" id="3QuLV9OzObb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="3QuLV9OzObc" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="3QuLV9OzObd" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                          <node concept="2OqwBi" id="3QuLV9OzObe" role="37wK5m">
                                            <node concept="37vLTw" id="3Z7JN3srHT5" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Z7JN3srAAl" resolve="genDepsCache" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObg" role="2OqNvi">
                                              <ref role="37wK5l" to="w8cm:~GenerationDependenciesCache.getGenerator():jetbrains.mps.generator.cache.CacheGenerator" resolve="getGenerator" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="3QuLV9OzObh" role="3cqZAp">
                                      <node concept="3clFbS" id="3QuLV9OzObi" role="3clFbx">
                                        <node concept="3clFbF" id="3QuLV9OzObj" role="3cqZAp">
                                          <node concept="2OqwBi" id="3QuLV9OzObk" role="3clFbG">
                                            <node concept="37vLTw" id="3QuLV9OzObl" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzObm" role="2OqNvi">
                                              <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                              <node concept="37vLTw" id="3QuLV9OzObn" role="37wK5m">
                                                <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                              </node>
                                              <node concept="2OqwBi" id="3QuLV9OzObo" role="37wK5m">
                                                <node concept="37vLTw" id="7udac0Tmrl8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7udac0Tmrl6" resolve="traceInfoCache" />
                                                </node>
                                                <node concept="liA8E" id="3QuLV9OzObq" role="2OqNvi">
                                                  <ref role="37wK5l" to="fwk:~TraceInfoCache.newCacheGenerator(jetbrains.mps.textgen.trace.DebugInfo):jetbrains.mps.generator.cache.CacheGenerator" resolve="newCacheGenerator" />
                                                  <node concept="2OqwBi" id="jqdSlUq85U" role="37wK5m">
                                                    <node concept="2ShNRf" id="jqdSlUq85V" role="2Oq$k0">
                                                      <node concept="1pGfFk" id="jqdSlUq85W" role="2ShVmc">
                                                        <ref role="37wK5l" to="kpbf:~DebugInfoBuilder.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="DebugInfoBuilder" />
                                                        <node concept="2OqwBi" id="jqdSlUq85X" role="37wK5m">
                                                          <node concept="37vLTw" id="jqdSlUq85Y" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="7A08csWclcg" resolve="mpsProject" />
                                                          </node>
                                                          <node concept="liA8E" id="jqdSlUq85Z" role="2OqNvi">
                                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="jqdSlUq860" role="2OqNvi">
                                                      <ref role="37wK5l" to="kpbf:~DebugInfoBuilder.build(jetbrains.mps.text.TextGenResult):jetbrains.mps.textgen.trace.DebugInfo" resolve="build" />
                                                      <node concept="37vLTw" id="jqdSlUq861" role="37wK5m">
                                                        <ref role="3cqZAo" node="7A08csWcILH" resolve="tgr" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3QuLV9OzObr" role="3clFbw">
                                        <ref role="3cqZAo" node="5L5h3brvDKa" resolve="_generateDebugInfo" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4T4d_syQ4UR" role="3cqZAp">
                                      <node concept="2OqwBi" id="4T4d_syQ5Vp" role="3clFbG">
                                        <node concept="37vLTw" id="4T4d_syQ4UP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                        </node>
                                        <node concept="liA8E" id="4T4d_syQ7l8" role="2OqNvi">
                                          <ref role="37wK5l" to="av9:~CacheGenLayout.register(jetbrains.mps.generator.generationTypes.StreamHandler,jetbrains.mps.generator.cache.CacheGenerator):jetbrains.mps.generator.impl.cache.CacheGenLayout" resolve="register" />
                                          <node concept="37vLTw" id="4T4d_syQ7xc" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                          </node>
                                          <node concept="2ShNRf" id="4T4d_syQ7TE" role="37wK5m">
                                            <node concept="1pGfFk" id="4T4d_syQd7K" role="2ShVmc">
                                              <ref role="37wK5l" to="tft2:~CrossModelEnvironment$CacheGen.&lt;init&gt;()" resolve="CrossModelEnvironment.CacheGen" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="ECV7zt8HZ7" role="3cqZAp">
                                      <node concept="3cpWsn" id="ECV7zt8HZ8" role="3cpWs9">
                                        <property role="TrG5h" value="status" />
                                        <node concept="3uibUv" id="ECV7zt8HYS" role="1tU5fm">
                                          <ref role="3uigEE" to="18ew:~IStatus" resolve="IStatus" />
                                        </node>
                                        <node concept="2OqwBi" id="ECV7zt8HZ9" role="33vP2m">
                                          <node concept="37vLTw" id="ECV7zt8HZa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3QuLV9OzOaW" resolve="cgl" />
                                          </node>
                                          <node concept="liA8E" id="ECV7zt8HZb" role="2OqNvi">
                                            <ref role="37wK5l" to="av9:~CacheGenLayout.serialize(jetbrains.mps.generator.GenerationStatus):jetbrains.mps.util.IStatus" resolve="serialize" />
                                            <node concept="2OqwBi" id="ECV7zt8HZc" role="37wK5m">
                                              <node concept="37vLTw" id="ECV7zt8HZd" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3QuLV9OzV7z" resolve="inputResource" />
                                              </node>
                                              <node concept="2sxana" id="ECV7zt8HZe" role="2OqNvi">
                                                <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="6hyK6ATUlbJ" role="3cqZAp">
                                      <node concept="3clFbS" id="6hyK6ATUlbL" role="3clFbx">
                                        <node concept="1daRAt" id="6hyK6ATUmKx" role="3cqZAp">
                                          <property role="1daRAr" value="ERROR" />
                                          <node concept="2OqwBi" id="6hyK6ATUn0Z" role="1daK9t">
                                            <node concept="37vLTw" id="6hyK6ATUmSD" role="2Oq$k0">
                                              <ref role="3cqZAo" node="ECV7zt8HZ8" resolve="status" />
                                            </node>
                                            <node concept="liA8E" id="6hyK6ATUnfl" role="2OqNvi">
                                              <ref role="37wK5l" to="18ew:~IStatus.getMessage():java.lang.String" resolve="getMessage" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6hyK6ATUmc9" role="3clFbw">
                                        <node concept="37vLTw" id="6hyK6ATUlIA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="ECV7zt8HZ8" resolve="status" />
                                        </node>
                                        <node concept="liA8E" id="6hyK6ATUm_n" role="2OqNvi">
                                          <ref role="37wK5l" to="18ew:~IStatus.isError():boolean" resolve="isError" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuVzAt" role="3cqZAp">
                                      <node concept="3SKdUq" id="6Fk9mCuVzAv" role="3SKWNk">
                                        <property role="3SKdUp" value="next two lines are needed only as long ModuleStaleFileManager creates newStreamHandler(), and doesn't keep track of FilesDeltaCollector instances it has created." />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6Fk9mCuVoLW" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Fk9mCuVqD8" role="3clFbG">
                                        <node concept="37vLTw" id="6Fk9mCuVoLU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                        </node>
                                        <node concept="liA8E" id="6Fk9mCuVsxC" role="2OqNvi">
                                          <ref role="37wK5l" node="6Fk9mCuPV98" resolve="updateWith" />
                                          <node concept="37vLTw" id="2P4orzLxgJe" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzO9S" resolve="javaOutputDir" />
                                          </node>
                                          <node concept="37vLTw" id="6Fk9mCuVt2c" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6Fk9mCuVuzg" role="3cqZAp">
                                      <node concept="2OqwBi" id="6Fk9mCuVuzh" role="3clFbG">
                                        <node concept="37vLTw" id="6Fk9mCuVuzi" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6Fk9mCuSsML" resolve="staleFilesManager" />
                                        </node>
                                        <node concept="liA8E" id="6Fk9mCuVuzj" role="2OqNvi">
                                          <ref role="37wK5l" node="6Fk9mCuPV98" resolve="updateWith" />
                                          <node concept="37vLTw" id="2P4orzLxhX1" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOa5" resolve="cacheOutputDir" />
                                          </node>
                                          <node concept="37vLTw" id="6Fk9mCuV_BN" role="37wK5m">
                                            <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuW4pS" role="3cqZAp">
                                      <node concept="3SKdUq" id="6Fk9mCuW4pU" role="3SKWNk">
                                        <property role="3SKdUp" value="collect delta for (module, model) pair to get dispatched as TResource later (staleFilesManager could do it with DResource only)" />
                                      </node>
                                    </node>
                                    <node concept="3SKdUt" id="6Fk9mCuW6nH" role="3cqZAp">
                                      <node concept="3SKdUq" id="6Fk9mCuW6nI" role="3SKWNk">
                                        <property role="3SKdUp" value="FIXME check if I can dispatch TResource without a model, if clients could tolerate that. If yes, get rid of ResourceDeltaManager and report delta from ModuleStaleFileManager" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6DQXNvOlN0y" role="3cqZAp">
                                      <node concept="2OqwBi" id="6DQXNvOlPbJ" role="3clFbG">
                                        <node concept="37vLTw" id="6DQXNvOlN0w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                        </node>
                                        <node concept="liA8E" id="6DQXNvOm1y5" role="2OqNvi">
                                          <ref role="37wK5l" node="6DQXNvOlVjf" resolve="addDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzOc5" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzOc6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaD" resolve="javaSourcesLoc" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOc7" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="6DQXNvOm6bP" role="3cqZAp">
                                      <node concept="2OqwBi" id="6DQXNvOm6bQ" role="3clFbG">
                                        <node concept="37vLTw" id="6DQXNvOm6bR" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6DQXNvOkH$S" resolve="rdm" />
                                        </node>
                                        <node concept="liA8E" id="6DQXNvOm6bS" role="2OqNvi">
                                          <ref role="37wK5l" node="6DQXNvOlVjf" resolve="addDelta" />
                                          <node concept="2OqwBi" id="3QuLV9OzOce" role="37wK5m">
                                            <node concept="37vLTw" id="3QuLV9OzOcf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3QuLV9OzOaK" resolve="cachesLocation" />
                                            </node>
                                            <node concept="liA8E" id="3QuLV9OzOcg" role="2OqNvi">
                                              <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
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
                  <node concept="3eOSWO" id="7A08csWcGL0" role="2$JKZa">
                    <node concept="3cmrfG" id="7A08csWcGL3" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="7A08csWcGk0" role="3uHU7B">
                      <node concept="37vLTw" id="7A08csWcGk2" role="2$L3a6">
                        <ref role="3cqZAo" node="7A08csWcBKP" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6Fk9mCuSRNM" role="3cqZAp">
                  <node concept="2GrKxI" id="6Fk9mCuSRNO" role="2Gsz3X">
                    <property role="TrG5h" value="sfm" />
                  </node>
                  <node concept="2OqwBi" id="6Fk9mCuSUOV" role="2GsD0m">
                    <node concept="37vLTw" id="6Fk9mCuSUry" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                    </node>
                    <node concept="liA8E" id="6Fk9mCuSVgw" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6Fk9mCuSRNS" role="2LFqv$">
                    <node concept="3SKdUt" id="6DQXNvOqMTk" role="3cqZAp">
                      <node concept="3SKdUq" id="6DQXNvOqMTm" role="3SKWNk">
                        <property role="3SKdUp" value="StaleFilesCollector.reportStaleFiles, inside, walks FS, let it do the job prior to flushing anything to disk not to get confused with new files" />
                      </node>
                    </node>
                    <node concept="1X3_iC" id="6Fk9mCuWaJK" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="6Fk9mCuT1HS" role="8Wnug">
                        <node concept="3cpWsn" id="6Fk9mCuT1HT" role="3cpWs9">
                          <property role="TrG5h" value="completeDelta" />
                          <node concept="_YKpA" id="6Fk9mCuT1Hk" role="1tU5fm">
                            <node concept="3uibUv" id="6Fk9mCuT6E$" role="_ZDj9">
                              <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Fk9mCuT1HU" role="33vP2m">
                            <node concept="2GrUjf" id="6Fk9mCuT1HV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6Fk9mCuSRNO" resolve="sfm" />
                            </node>
                            <node concept="liA8E" id="6Fk9mCuT1HW" role="2OqNvi">
                              <ref role="37wK5l" node="6Fk9mCuQSol" resolve="completeDelta" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3yc7hnKJker" role="3cqZAp">
                      <node concept="3cpWsn" id="3yc7hnKJkes" role="3cpWs9">
                        <property role="TrG5h" value="moduleWideStaleFiles" />
                        <node concept="_YKpA" id="3yc7hnKJke5" role="1tU5fm">
                          <node concept="3uibUv" id="3yc7hnKJke8" role="_ZDj9">
                            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3yc7hnKJket" role="33vP2m">
                          <node concept="2GrUjf" id="3yc7hnKJkeu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Fk9mCuSRNO" resolve="sfm" />
                          </node>
                          <node concept="liA8E" id="3yc7hnKJkev" role="2OqNvi">
                            <ref role="37wK5l" node="6Fk9mCuPGOD" resolve="getModuleWideDelta" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="6Fk9mCuT2sF" role="3cqZAp">
                      <node concept="2ry78W" id="6Fk9mCuT3zp" role="ElOA9">
                        <ref role="2ryb1Q" to="fn29:17BsPLzesis" resolve="DResource" />
                        <node concept="2r$n1x" id="6Fk9mCuT3LJ" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="37vLTw" id="3yc7hnKJkew" role="2r_lH1">
                            <ref role="3cqZAo" node="3yc7hnKJkes" resolve="moduleWideStaleFiles" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6DQXNvOqKpa" role="3cqZAp" />
                <node concept="3SKdUt" id="3xnl$BhG2g9" role="3cqZAp">
                  <node concept="3SKdUq" id="3xnl$BhG2ga" role="3SKWNk">
                    <property role="3SKdUp" value="flush stream handlers" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3xnl$BhG2gb" role="3cqZAp">
                  <node concept="3clFbS" id="3xnl$BhG2gc" role="3clFbx">
                    <node concept="1daRAt" id="3xnl$BhG2gd" role="3cqZAp">
                      <property role="1daRAr" value="ERROR" />
                      <node concept="Xl_RD" id="3xnl$BhG2ge" role="1daK9t">
                        <property role="Xl_RC" value="Failed to save files" />
                      </node>
                    </node>
                    <node concept="3D7k6m" id="3xnl$BhG2gf" role="3cqZAp">
                      <property role="3D7k6l" value="FAILURE" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3xnl$BhG2gg" role="3clFbw">
                    <node concept="2OqwBi" id="3xnl$BhG2gh" role="3fr31v">
                      <node concept="liA8E" id="3xnl$BhG2gi" role="2OqNvi">
                        <ref role="37wK5l" to="3ju5:~FileSystem.runWriteTransaction(java.lang.Runnable):boolean" resolve="runWriteTransaction" />
                        <node concept="1bVj0M" id="3xnl$BhG2gj" role="37wK5m">
                          <node concept="3clFbS" id="3xnl$BhG2gk" role="1bW5cS">
                            <node concept="2Gpval" id="3xnl$BhG2gl" role="3cqZAp">
                              <node concept="2GrKxI" id="3xnl$BhG2gn" role="2Gsz3X">
                                <property role="TrG5h" value="sfm" />
                              </node>
                              <node concept="3clFbS" id="3xnl$BhG2go" role="2LFqv$">
                                <node concept="3clFbF" id="3xnl$BhG2gp" role="3cqZAp">
                                  <node concept="2OqwBi" id="3xnl$BhG2gq" role="3clFbG">
                                    <node concept="2GrUjf" id="3xnl$BhG2gr" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="3xnl$BhG2gn" resolve="sfm" />
                                    </node>
                                    <node concept="liA8E" id="3xnl$BhG2gs" role="2OqNvi">
                                      <ref role="37wK5l" node="6Fk9mCuTem2" resolve="flushChanges" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Fk9mCuT71H" role="2GsD0m">
                                <node concept="37vLTw" id="6Fk9mCuT71I" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Fk9mCuR9kL" resolve="moduleStaleFilesMap" />
                                </node>
                                <node concept="liA8E" id="6Fk9mCuT71J" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="3xnl$BhG2gt" role="2Oq$k0">
                        <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                        <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3lEpTK7JPLc" role="3cqZAp">
                  <node concept="3SKdUq" id="3lEpTK7JPLe" role="3SKWNk">
                    <property role="3SKdUp" value="notify that status for models we've been generating could have changed" />
                  </node>
                </node>
                <node concept="3cpWs8" id="3lEpTK7JA0l" role="3cqZAp">
                  <node concept="3cpWsn" id="3lEpTK7JA0m" role="3cpWs9">
                    <property role="TrG5h" value="genStatusManager" />
                    <node concept="3uibUv" id="3lEpTK7JA0e" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                    </node>
                    <node concept="2OqwBi" id="3lEpTK7JA0n" role="33vP2m">
                      <node concept="2OqwBi" id="3lEpTK7JA0o" role="2Oq$k0">
                        <node concept="2_BwXt" id="3lEpTK7JA0p" role="2Oq$k0" />
                        <node concept="liA8E" id="3lEpTK7JA0q" role="2OqNvi">
                          <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3lEpTK7JA0r" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                        <node concept="3VsKOn" id="3lEpTK7JA0s" role="37wK5m">
                          <ref role="3VsUkX" to="ap4t:~ModelGenerationStatusManager" resolve="ModelGenerationStatusManager" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3lEpTK7Jx6F" role="3cqZAp">
                  <node concept="2OqwBi" id="3lEpTK7JG3U" role="3clFbG">
                    <node concept="37vLTw" id="3lEpTK7JA0t" role="2Oq$k0">
                      <ref role="3cqZAo" node="3lEpTK7JA0m" resolve="genStatusManager" />
                    </node>
                    <node concept="liA8E" id="3lEpTK7JJmc" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~ModelGenerationStatusManager.invalidateData(java.lang.Iterable):void" resolve="invalidateData" />
                      <node concept="2OqwBi" id="3lEpTK7JqRO" role="37wK5m">
                        <node concept="ElOhk" id="3lEpTK7JoG6" role="2Oq$k0" />
                        <node concept="3$u5V9" id="3lEpTK7JrfP" role="2OqNvi">
                          <node concept="1bVj0M" id="3lEpTK7JrfR" role="23t8la">
                            <node concept="3clFbS" id="3lEpTK7JrfS" role="1bW5cS">
                              <node concept="3clFbF" id="3lEpTK7JruS" role="3cqZAp">
                                <node concept="2OqwBi" id="3lEpTK7Jsrh" role="3clFbG">
                                  <node concept="37vLTw" id="3lEpTK7JruR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3lEpTK7JrfT" resolve="it" />
                                  </node>
                                  <node concept="2sxana" id="3lEpTK7Ju3a" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3lEpTK7JrfT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3lEpTK7JrfU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3lEpTK7JMXq" role="3cqZAp" />
                <node concept="3SKdUt" id="3xnl$BhG42J" role="3cqZAp">
                  <node concept="3SKdUq" id="3xnl$BhG42K" role="3SKWNk">
                    <property role="3SKdUp" value="output result" />
                  </node>
                </node>
                <node concept="2Gpval" id="3xnl$BhG42L" role="3cqZAp">
                  <node concept="2OqwBi" id="3xnl$BhG5$R" role="2GsD0m">
                    <node concept="37vLTw" id="3xnl$BhG5m2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                    </node>
                    <node concept="3lbrtF" id="3xnl$BhG66r" role="2OqNvi" />
                  </node>
                  <node concept="2GrKxI" id="3xnl$BhG42N" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="3xnl$BhG42O" role="2LFqv$">
                    <node concept="ElOAg" id="3xnl$BhG43a" role="3cqZAp">
                      <node concept="2ry78W" id="2Op6w9TzJiM" role="ElOA9">
                        <ref role="2ryb1Q" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
                        <node concept="2r$n1x" id="2Op6w9TzJiN" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:17BsPLzesix" resolve="delta" />
                          <node concept="2OqwBi" id="6DQXNvOo$Oh" role="2r_lH1">
                            <node concept="3EllGN" id="6DQXNvOqI1w" role="2Oq$k0">
                              <node concept="2GrUjf" id="6DQXNvOqI1x" role="3ElVtu">
                                <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                              </node>
                              <node concept="37vLTw" id="6DQXNvOqI1y" role="3ElQJh">
                                <ref role="3cqZAo" node="3QuLV9O$0$m" resolve="deltas2" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6DQXNvOqGtK" role="2OqNvi">
                              <ref role="37wK5l" node="6DQXNvOpX8C" resolve="getDelta" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiP" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:1Xl3kQ1uadw" resolve="module" />
                          <node concept="2OqwBi" id="2Op6w9TzJiQ" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiR" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiS" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="2r$n1x" id="2Op6w9TzJiT" role="2r_Bvh">
                          <ref role="2r$qp6" to="fn29:44ybjD5JWZk" resolve="modelDescriptor" />
                          <node concept="2OqwBi" id="2Op6w9TzJiU" role="2r_lH1">
                            <node concept="2GrUjf" id="2Op6w9TzJiV" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3xnl$BhG42N" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="2Op6w9TzJiW" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7A08csWcyKm" role="2GVbov">
                <node concept="3clFbF" id="7A08csWcBk3" role="3cqZAp">
                  <node concept="2OqwBi" id="7A08csWcBld" role="3clFbG">
                    <node concept="37vLTw" id="7A08csWcBk2" role="2Oq$k0">
                      <ref role="3cqZAo" node="7A08csWbPMX" resolve="tgEngine" />
                    </node>
                    <node concept="liA8E" id="7A08csWcBxG" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown():void" resolve="shutdown" />
                    </node>
                  </node>
                </node>
                <node concept="1u1O0I" id="3xnl$BhGRz4" role="3cqZAp">
                  <ref role="h6dCW" node="3xnl$BhGB9W" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvDMF" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JJ33" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMG" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9r$W" resolve="reconcile" />
      </node>
      <node concept="15KeVb" id="5L5h3brvDMH" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvDMI" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3LH6m" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvDMK" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="5L5h3brvDML" role="1B3o_S" />
        <node concept="2lGYhJ" id="5L5h3brvDMQ" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="unused" />
          <node concept="3uibUv" id="5L5h3brvDMR" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvDMS" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generateDebugInfo" />
          <node concept="3uibUv" id="5L5h3brvDMT" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvDMU" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="textGenToMemory" />
      <node concept="15KeVb" id="5L5h3brvDMV" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="15KeVb" id="72ouys9JMG7" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="72ouys9JzGh" resolve="configure" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvDMW" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvDMX" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvDMY" role="2VODD2">
            <node concept="3cpWs8" id="BfgvErhHeX" role="3cqZAp">
              <node concept="3cpWsn" id="BfgvErhHeY" role="3cpWs9">
                <property role="TrG5h" value="tgEngine" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="BfgvErhHeZ" role="1tU5fm">
                  <ref role="3uigEE" to="ao3:~TextGeneratorEngine" resolve="TextGeneratorEngine" />
                </node>
                <node concept="2ShNRf" id="BfgvErhHBv" role="33vP2m">
                  <node concept="1pGfFk" id="BfgvErhIVy" role="2ShVmc">
                    <ref role="37wK5l" to="ao3:~TextGeneratorEngine.&lt;init&gt;(jetbrains.mps.messages.IMessageHandler)" resolve="TextGeneratorEngine" />
                    <node concept="2OqwBi" id="13CsAhVSOGu" role="37wK5m">
                      <node concept="2_BwXt" id="1LzZ23Mg8hZ" role="2Oq$k0" />
                      <node concept="liA8E" id="13CsAhVSOUH" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="BfgvErhJjT" role="3cqZAp">
              <node concept="TDmWw" id="BfgvEri64p" role="TEXxN">
                <node concept="3clFbS" id="BfgvEri64q" role="TDEfX">
                  <node concept="3SKdUt" id="BfgvEri6Bf" role="3cqZAp">
                    <node concept="3SKdUq" id="BfgvEri6C_" role="3SKWNk">
                      <property role="3SKdUp" value="fine, no more text generation" />
                    </node>
                  </node>
                  <node concept="1daRAt" id="BfgvEri6DZ" role="3cqZAp">
                    <property role="1daRAr" value="ERROR" />
                    <node concept="Xl_RD" id="BfgvEri6Fp" role="1daK9t">
                      <property role="Xl_RC" value="TextGen interrupted" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="BfgvEri64r" role="TDEfY">
                  <property role="TrG5h" value="ex" />
                  <node concept="3uibUv" id="BfgvEri6zQ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BfgvErhJjV" role="2GV8ay">
                <node concept="3cpWs8" id="BfgvEri1gC" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvEri1gF" role="3cpWs9">
                    <property role="TrG5h" value="modelsCount" />
                    <node concept="10Oyi0" id="BfgvEri1gA" role="1tU5fm" />
                    <node concept="3cmrfG" id="6eeqGPakK1z" role="33vP2m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="6eeqGPakDxj" role="3cqZAp">
                  <node concept="2GrKxI" id="6eeqGPakDxl" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="ElOhk" id="6eeqGPakFx7" role="2GsD0m" />
                  <node concept="3clFbS" id="6eeqGPakDxp" role="2LFqv$">
                    <node concept="3cpWs8" id="6eeqGPal8yK" role="3cqZAp">
                      <node concept="3cpWsn" id="6eeqGPal8yL" role="3cpWs9">
                        <property role="TrG5h" value="outputModels" />
                        <node concept="3uibUv" id="6eeqGPal8y_" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                          <node concept="3uibUv" id="6eeqGPal8yC" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6eeqGPal8yM" role="33vP2m">
                          <node concept="2OqwBi" id="6eeqGPal8yN" role="2Oq$k0">
                            <node concept="2GrUjf" id="6eeqGPal8yO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="6eeqGPakDxl" resolve="resource" />
                            </node>
                            <node concept="2sxana" id="6eeqGPal8yP" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6eeqGPal8yQ" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels():java.util.Collection" resolve="getOutputModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6eeqGPakV41" role="3cqZAp">
                      <node concept="3clFbS" id="6eeqGPakV43" role="3clFbx">
                        <node concept="3SKdUt" id="BfgvEribgA" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEribiM" role="3SKWNk">
                            <property role="3SKdUp" value="used to be a 'failure', with text generation result collected so far." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriB0D" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEriB5w" role="3SKWNk">
                            <property role="3SKdUp" value="Now, 'failure' here would yield empty result, always." />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="BfgvEriAHj" role="3cqZAp">
                          <node concept="3SKdUq" id="BfgvEriAM6" role="3SKWNk">
                            <property role="3SKdUp" value="It looks like 'best effort' (generate all possible) is reasonable alternative." />
                          </node>
                        </node>
                        <node concept="1daRAt" id="BfgvErhZYS" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="2YIFZM" id="6eeqGPalf5G" role="1daK9t">
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                            <node concept="Xl_RD" id="BfgvErhZYT" role="37wK5m">
                              <property role="Xl_RC" value="No transformed output models for %s" />
                            </node>
                            <node concept="2OqwBi" id="6eeqGPalkyp" role="37wK5m">
                              <node concept="2OqwBi" id="6eeqGPali_o" role="2Oq$k0">
                                <node concept="2OqwBi" id="6eeqGPalgob" role="2Oq$k0">
                                  <node concept="2GrUjf" id="6eeqGPalfES" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="6eeqGPakDxl" resolve="resource" />
                                  </node>
                                  <node concept="2sxana" id="6eeqGPalhBA" role="2OqNvi">
                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6eeqGPalj9u" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationStatus.getInputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getInputModel" />
                                </node>
                              </node>
                              <node concept="liA8E" id="6eeqGPalomb" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getName():org.jetbrains.mps.openapi.model.SModelName" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6eeqGPal24O" role="3clFbw">
                        <node concept="37vLTw" id="6eeqGPal8yR" role="2Oq$k0">
                          <ref role="3cqZAo" node="6eeqGPal8yL" resolve="outputModels" />
                        </node>
                        <node concept="liA8E" id="6eeqGPal6fF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Collection.isEmpty():boolean" resolve="isEmpty" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="6eeqGPala16" role="9aQIa">
                        <node concept="3clFbS" id="6eeqGPala17" role="9aQI4">
                          <node concept="3clFbF" id="6eeqGPakPyr" role="3cqZAp">
                            <node concept="d57v9" id="6eeqGPakRfB" role="3clFbG">
                              <node concept="37vLTw" id="6eeqGPakPyp" role="37vLTJ">
                                <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                              </node>
                              <node concept="2OqwBi" id="6eeqGPakOqA" role="37vLTx">
                                <node concept="37vLTw" id="6eeqGPal8yS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6eeqGPal8yL" resolve="outputModels" />
                                </node>
                                <node concept="liA8E" id="6eeqGPakPgr" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="BfgvErhT2R" role="3cqZAp">
                  <node concept="3cpWsn" id="BfgvErhT2S" role="3cpWs9">
                    <property role="TrG5h" value="resultQueue" />
                    <node concept="3uibUv" id="BfgvErhT2P" role="1tU5fm">
                      <ref role="3uigEE" to="5zyv:~ArrayBlockingQueue" resolve="ArrayBlockingQueue" />
                      <node concept="3uibUv" id="BfgvErhTvJ" role="11_B2D">
                        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="BfgvErhTwH" role="33vP2m">
                      <node concept="1pGfFk" id="BfgvErhTV4" role="2ShVmc">
                        <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.&lt;init&gt;(int)" resolve="ArrayBlockingQueue" />
                        <node concept="3uibUv" id="BfgvErhTW$" role="1pMfVU">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="37vLTw" id="BfgvEri2Jb" role="37wK5m">
                          <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="BfgvErhXce" role="3cqZAp">
                  <node concept="2GrKxI" id="BfgvErhXcg" role="2Gsz3X">
                    <property role="TrG5h" value="resource" />
                  </node>
                  <node concept="3clFbS" id="BfgvErhXci" role="2LFqv$">
                    <node concept="3clFbF" id="BfgvErhZYY" role="3cqZAp">
                      <node concept="2OqwBi" id="BfgvErhZYZ" role="3clFbG">
                        <node concept="liA8E" id="BfgvErhZZ1" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                          <node concept="1bVj0M" id="BfgvErhZZ2" role="37wK5m">
                            <node concept="3clFbS" id="BfgvErhZZ3" role="1bW5cS">
                              <node concept="2Gpval" id="6eeqGPaluuZ" role="3cqZAp">
                                <node concept="2GrKxI" id="6eeqGPaluv1" role="2Gsz3X">
                                  <property role="TrG5h" value="model" />
                                </node>
                                <node concept="3clFbS" id="6eeqGPaluv5" role="2LFqv$">
                                  <node concept="3clFbF" id="BfgvErhZZ4" role="3cqZAp">
                                    <node concept="2OqwBi" id="BfgvErhZZ5" role="3clFbG">
                                      <node concept="37vLTw" id="BfgvErhZZ6" role="2Oq$k0">
                                        <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                                      </node>
                                      <node concept="liA8E" id="BfgvErhZZ7" role="2OqNvi">
                                        <ref role="37wK5l" to="ao3:~TextGeneratorEngine.schedule(org.jetbrains.mps.openapi.model.SModel,java.util.concurrent.BlockingQueue):void" resolve="schedule" />
                                        <node concept="2GrUjf" id="6eeqGPalALF" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6eeqGPaluv1" resolve="model" />
                                        </node>
                                        <node concept="37vLTw" id="BfgvErhZZ9" role="37wK5m">
                                          <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="6eeqGPaluL_" role="2GsD0m">
                                  <node concept="2OqwBi" id="6eeqGPaluLA" role="2Oq$k0">
                                    <node concept="2GrUjf" id="6eeqGPaluLB" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="BfgvErhXcg" resolve="resource" />
                                    </node>
                                    <node concept="2sxana" id="6eeqGPaluLC" role="2OqNvi">
                                      <ref role="2sxfKC" to="fn29:1Xl3kQ1uadG" resolve="status" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="6eeqGPaluLD" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~GenerationStatus.getOutputModels():java.util.Collection" resolve="getOutputModels" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="13CsAhVSQHF" role="2Oq$k0">
                          <node concept="2OqwBi" id="13CsAhVSPAL" role="2Oq$k0">
                            <node concept="2_BwXt" id="1LzZ23MgacP" role="2Oq$k0" />
                            <node concept="liA8E" id="13CsAhVSPMc" role="2OqNvi">
                              <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                            </node>
                          </node>
                          <node concept="liA8E" id="13CsAhVSR18" role="2OqNvi">
                            <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ElOhk" id="BfgvErhZ$U" role="2GsD0m" />
                </node>
                <node concept="2$JKZl" id="BfgvEri7Dq" role="3cqZAp">
                  <node concept="3clFbS" id="BfgvEri7D$" role="2LFqv$">
                    <node concept="3cpWs8" id="BfgvEri8LU" role="3cqZAp">
                      <node concept="3cpWsn" id="BfgvEri8LS" role="3cpWs9">
                        <property role="3TUv4t" value="true" />
                        <property role="TrG5h" value="tgr" />
                        <node concept="3uibUv" id="BfgvEri8NG" role="1tU5fm">
                          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
                        </node>
                        <node concept="2OqwBi" id="BfgvEri98Y" role="33vP2m">
                          <node concept="37vLTw" id="BfgvEri8Te" role="2Oq$k0">
                            <ref role="3cqZAo" node="BfgvErhT2S" resolve="resultQueue" />
                          </node>
                          <node concept="liA8E" id="BfgvEria_8" role="2OqNvi">
                            <ref role="37wK5l" to="5zyv:~ArrayBlockingQueue.poll(long,java.util.concurrent.TimeUnit):java.lang.Object" resolve="poll" />
                            <node concept="3cmrfG" id="BfgvEriaGp" role="37wK5m">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="Rm8GO" id="BfgvEriaYj" role="37wK5m">
                              <ref role="Rm8GQ" to="5zyv:~TimeUnit.MINUTES" resolve="MINUTES" />
                              <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="reEax0izBy" role="3cqZAp" />
                    <node concept="3clFbJ" id="reEax0iFM9" role="3cqZAp">
                      <node concept="3clFbS" id="reEax0iFMb" role="3clFbx">
                        <node concept="1daRAt" id="reEax0iIRz" role="3cqZAp">
                          <property role="1daRAr" value="ERROR" />
                          <node concept="Xl_RD" id="reEax0iJ9$" role="1daK9t">
                            <property role="Xl_RC" value="Timeout while waiting for model text outcome, model skipped" />
                          </node>
                        </node>
                        <node concept="3N13vt" id="reEax0iJ3z" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="reEax0iIDQ" role="3clFbw">
                        <node concept="10Nm6u" id="reEax0iILn" role="3uHU7w" />
                        <node concept="37vLTw" id="reEax0iIta" role="3uHU7B">
                          <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="reEax0iAsK" role="3cqZAp" />
                    <node concept="ElOAg" id="7G8hLbKzxMY" role="3cqZAp">
                      <node concept="2ShNRf" id="7G8hLbKzxMZ" role="ElOA9">
                        <node concept="1pGfFk" id="7G8hLbKzxN0" role="2ShVmc">
                          <ref role="37wK5l" node="2Op6w9TzkSm" resolve="TextGenOutcomeResource" />
                          <node concept="2OqwBi" id="7G8hLbKzzP6" role="37wK5m">
                            <node concept="37vLTw" id="7G8hLbKzzNT" role="2Oq$k0">
                              <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                            </node>
                            <node concept="liA8E" id="7G8hLbKz$5b" role="2OqNvi">
                              <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7G8hLbKz$pB" role="37wK5m">
                            <node concept="2OqwBi" id="7G8hLbKz$mE" role="2Oq$k0">
                              <node concept="37vLTw" id="7G8hLbKz$lp" role="2Oq$k0">
                                <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                              </node>
                              <node concept="liA8E" id="7G8hLbKz$of" role="2OqNvi">
                                <ref role="37wK5l" to="ao3:~TextGenResult.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7G8hLbKz$rI" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7G8hLbKzxN7" role="37wK5m">
                            <ref role="3cqZAo" node="BfgvEri8LS" resolve="tgr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="BfgvEri8IU" role="2$JKZa">
                    <node concept="3cmrfG" id="BfgvEri8IX" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3uO5VW" id="BfgvEri8oY" role="3uHU7B">
                      <node concept="37vLTw" id="BfgvEri8p0" role="2$L3a6">
                        <ref role="3cqZAo" node="BfgvEri1gF" resolve="modelsCount" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="BfgvErhJjW" role="2GVbov">
                <node concept="3clFbF" id="BfgvErhJGa" role="3cqZAp">
                  <node concept="2OqwBi" id="BfgvErhJGy" role="3clFbG">
                    <node concept="37vLTw" id="BfgvErhJG9" role="2Oq$k0">
                      <ref role="3cqZAo" node="BfgvErhHeY" resolve="tgEngine" />
                    </node>
                    <node concept="liA8E" id="BfgvErhJMl" role="2OqNvi">
                      <ref role="37wK5l" to="ao3:~TextGeneratorEngine.shutdown():void" resolve="shutdown" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvDP0" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToP3N5cn" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP2" role="1Mm5TH">
      <ref role="1Mm5Yu" node="5L5h3brvz7i" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="5L5h3brvDP3" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
  </node>
  <node concept="15KeUS" id="5L5h3brvz7i">
    <property role="TrG5h" value="Generate" />
    <property role="3GE5qa" value="facets" />
    <node concept="3HPw9p" id="5L5h3brvz7j" role="1Mm5TH">
      <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
    </node>
    <node concept="15KeUm" id="5L5h3brvz7k" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="checkParameters" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz7l" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz7m" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz7n" role="2VODD2">
            <node concept="3SKdUt" id="3D3uKT_MUna" role="3cqZAp">
              <node concept="3SKdUq" id="3D3uKT_MUnc" role="3SKWNk">
                <property role="3SKdUp" value="FIXME drop unused parameters once MPS 2017.2 is out" />
              </node>
            </node>
            <node concept="3SKdUt" id="MCybJ58S4B" role="3cqZAp">
              <node concept="3SKdUq" id="MCybJ58S4D" role="3SKWNk">
                <property role="3SKdUp" value="      cleanMake was abandoned in 2017.3, but I doubt it has been in use outside of MPS itself" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvz7Q" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvz7T" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="unused1" />
          <node concept="3uibUv" id="5jLBleAiEoP" role="2lK19J">
            <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvz7V" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="cleanMake" />
          <node concept="3uibUv" id="5L5h3brvz7W" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvz80" role="1B3o_S" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvz8m" role="15LFul">
      <property role="1xVfUM" value="10" />
      <property role="TrG5h" value="configure" />
      <property role="2w7fpF" value="PASSTHRU" />
      <node concept="2aLE7I" id="5L5h3brvz8n" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvz8x" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvz8y" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvz8z" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvz8$" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="2OqwBi" id="71x3hr4juIH" role="33vP2m">
                  <node concept="2YIFZM" id="71x3hr4juIG" role="2Oq$k0">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="71x3hr4juIL" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
                <node concept="3uibUv" id="71x3hr4juID" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="74FiyOsLGdV" role="3cqZAp">
              <node concept="3clFbS" id="74FiyOsLGdY" role="3clFbx">
                <node concept="3clFbF" id="5L5h3brvz8B" role="3cqZAp">
                  <node concept="37vLTI" id="5L5h3brvz8C" role="3clFbG">
                    <node concept="1aIXbY" id="5L5h3brvz8O" role="37vLTJ">
                      <node concept="1aIXbZ" id="5L5h3brvz8P" role="2Oq$k0" />
                      <node concept="2sxana" id="5L5h3brvz8Q" role="2OqNvi">
                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="5L5h3brvz8M" role="37vLTx">
                      <ref role="37wK5l" to="ap4t:~GenerationOptions.fromSettings(jetbrains.mps.generator.IGenerationSettings):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="fromSettings" />
                      <ref role="1Pybhc" to="ap4t:~GenerationOptions" resolve="GenerationOptions" />
                      <node concept="37vLTw" id="3GM_nagTBwc" role="37wK5m">
                        <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="74FiyOsLHvT" role="3clFbw">
                <node concept="1aIXbY" id="74FiyOsLHvW" role="3uHU7B">
                  <node concept="1aIXbZ" id="74FiyOsLHvX" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLHvY" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="10Nm6u" id="74FiyOsLHvV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvR11" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvR12" role="3cpWs9">
                <property role="TrG5h" value="caches" />
                <node concept="A3Dl8" id="5ZkGupNvR13" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNvR14" role="A3Ik2">
                    <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNvR15" role="33vP2m">
                  <node concept="2O5UvJ" id="5ZkGupNvR16" role="2Oq$k0">
                    <ref role="2O5UnU" node="5ZkGupNvQ1d" resolve="GeneratorCache" />
                  </node>
                  <node concept="SfwO_" id="5ZkGupNvR17" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNvSJN" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNvSJO" role="3cpWs9">
                <property role="TrG5h" value="cacheContainer" />
                <node concept="3uibUv" id="5ZkGupNvSJP" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
                </node>
                <node concept="3K4zz7" id="5ZkGupNvSK3" role="33vP2m">
                  <node concept="10Nm6u" id="5ZkGupNvSK7" role="3K4E3e" />
                  <node concept="2OqwBi" id="5ZkGupNvSKb" role="3K4GZi">
                    <node concept="37vLTw" id="3GM_nagTy9h" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1uHKPH" id="5ZkGupNvSKh" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5ZkGupNvSJU" role="3K4Cdx">
                    <node concept="37vLTw" id="3GM_nagTAUJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNvR12" resolve="caches" />
                    </node>
                    <node concept="1v1jN8" id="5ZkGupNvSJZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLMZO" role="3cqZAp">
              <node concept="2OqwBi" id="74FiyOsLNpm" role="3clFbG">
                <node concept="1aIXbY" id="74FiyOsLMZK" role="2Oq$k0">
                  <node concept="1aIXbZ" id="74FiyOsLMZJ" role="2Oq$k0" />
                  <node concept="2sxana" id="74FiyOsLMZN" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="74FiyOsLN_G" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.tracing(int):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="tracing" />
                  <node concept="2OqwBi" id="74FiyOsLNFG" role="37wK5m">
                    <node concept="37vLTw" id="74FiyOsLNE5" role="2Oq$k0">
                      <ref role="3cqZAo" node="5L5h3brvz8$" resolve="settings" />
                    </node>
                    <node concept="liA8E" id="74FiyOsLNLz" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~IGenerationSettings.getPerformanceTracingLevel():int" resolve="getPerformanceTracingLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="74FiyOsLQlb" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvz9y" role="3clFbG">
                <node concept="1aIXbY" id="5L5h3brvz9z" role="2Oq$k0">
                  <node concept="1aIXbZ" id="5L5h3brvz9$" role="2Oq$k0" />
                  <node concept="2sxana" id="5L5h3brvz9_" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="5L5h3brvz9A" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.saveTransientModels(boolean):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="saveTransientModels" />
                  <node concept="1aIXbY" id="5L5h3brvz9B" role="37wK5m">
                    <node concept="1aIXbZ" id="5L5h3brvz9C" role="2Oq$k0" />
                    <node concept="2sxana" id="5L5h3brvz9D" role="2OqNvi">
                      <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Ql6f00Wi1I" role="3cqZAp">
              <node concept="37vLTI" id="4Ql6f00Wi1M" role="3clFbG">
                <node concept="2ShNRf" id="4Ql6f00Wi1P" role="37vLTx">
                  <node concept="1pGfFk" id="4Ql6f00Wi1Q" role="2ShVmc">
                    <ref role="37wK5l" to="ap4t:~DefaultGenerationParametersProvider.&lt;init&gt;()" resolve="DefaultGenerationParametersProvider" />
                  </node>
                </node>
                <node concept="1aIXbY" id="4Ql6f00Wi1J" role="37vLTJ">
                  <node concept="1aIXbZ" id="4Ql6f00Wi1K" role="2Oq$k0" />
                  <node concept="2sxana" id="4Ql6f00Wi1L" role="2OqNvi">
                    <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="yFQhmmgkJz" role="3cqZAp">
              <node concept="2OqwBi" id="yFQhmmgkJB" role="3clFbG">
                <node concept="1aIXbY" id="yFQhmmgkJ$" role="2Oq$k0">
                  <node concept="1aIXbZ" id="yFQhmmgkJ_" role="2Oq$k0" />
                  <node concept="2sxana" id="yFQhmmgkJA" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                  </node>
                </node>
                <node concept="liA8E" id="yFQhmmgkJF" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.parameters(jetbrains.mps.generator.GenerationParametersProvider):jetbrains.mps.generator.GenerationOptions$OptionsBuilder" resolve="parameters" />
                  <node concept="1aIXbY" id="yFQhmmgkJG" role="37wK5m">
                    <node concept="1aIXbZ" id="yFQhmmgkJH" role="2Oq$k0" />
                    <node concept="2sxana" id="yFQhmmgkJI" role="2OqNvi">
                      <ref role="2sxfKC" node="yFQhmmgiGu" resolve="parametersProvider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1y4" role="3cqZAp" />
            <node concept="3cpWs8" id="5jLBleAj6wo" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj6wp" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <node concept="3uibUv" id="5jLBleAj6wj" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6wq" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MRjd" role="2Oq$k0" />
                  <node concept="liA8E" id="5jLBleAj6wu" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="suC6ndRIIE" role="3cqZAp">
              <node concept="3cpWsn" id="suC6ndRIIF" role="3cpWs9">
                <property role="TrG5h" value="tmc" />
                <node concept="2OqwBi" id="suC6ndRIIH" role="33vP2m">
                  <node concept="37vLTw" id="5jLBleAj6Yq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="suC6ndRIIL" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                    <node concept="3VsKOn" id="4XrQe5XE3kY" role="37wK5m">
                      <ref role="3VsUkX" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="1MwK1j4J8Re" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="nJmxU5bcdp" role="3cqZAp">
              <node concept="3cpWsn" id="nJmxU5bcds" role="3cpWs9">
                <property role="TrG5h" value="ownTransientsProvider" />
                <node concept="10P_77" id="nJmxU5bcdn" role="1tU5fm" />
                <node concept="3clFbC" id="nJmxU5bbO$" role="33vP2m">
                  <node concept="10Nm6u" id="nJmxU5bbVr" role="3uHU7w" />
                  <node concept="37vLTw" id="nJmxU5bbHw" role="3uHU7B">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1sTai73x1y9" role="3cqZAp">
              <node concept="37vLTI" id="1sTai73x1yd" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1ya" role="37vLTJ">
                  <node concept="1aIXbZ" id="1sTai73x1yb" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yc" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="3K4zz7" id="3ZXMS57C5T8" role="37vLTx">
                  <node concept="37vLTw" id="nJmxU5bcqi" role="3K4Cdx">
                    <ref role="3cqZAo" node="nJmxU5bcds" resolve="ownTransientsProvider" />
                  </node>
                  <node concept="37vLTw" id="nJmxU5bcvu" role="3K4GZi">
                    <ref role="3cqZAo" node="suC6ndRIIF" resolve="tmc" />
                  </node>
                  <node concept="2ShNRf" id="3ZXMS57C5Ti" role="3K4E3e">
                    <node concept="1pGfFk" id="3ZXMS57C5Tk" role="2ShVmc">
                      <ref role="37wK5l" to="ap4t:~TransientModelsProvider.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.TransientModelsProvider$TransientSwapOwner)" resolve="TransientModelsProvider" />
                      <node concept="2OqwBi" id="3spdfaK_t03" role="37wK5m">
                        <node concept="37vLTw" id="5jLBleAj6wv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5jLBleAj6wp" resolve="mpsProject" />
                        </node>
                        <node concept="liA8E" id="3spdfaK_t3P" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="3ZXMS57C8UO" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1sTai73x1yt" role="3cqZAp" />
            <node concept="3clFbF" id="1sTai73x1yv" role="3cqZAp">
              <node concept="2OqwBi" id="1sTai73x1yO" role="3clFbG">
                <node concept="1aIXbY" id="1sTai73x1yw" role="2Oq$k0">
                  <node concept="1aIXbZ" id="1sTai73x1yx" role="2Oq$k0" />
                  <node concept="2sxana" id="1sTai73x1yy" role="2OqNvi">
                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                  </node>
                </node>
                <node concept="liA8E" id="1sTai73x1yT" role="2OqNvi">
                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nJmxU5bbyk" role="3cqZAp">
              <node concept="3clFbS" id="nJmxU5bbym" role="3clFbx">
                <node concept="ElOAg" id="nJmxU5bcB1" role="3cqZAp">
                  <node concept="2ShNRf" id="nJmxU5bcBd" role="ElOA9">
                    <node concept="YeOm9" id="nJmxU5bd3z" role="2ShVmc">
                      <node concept="1Y3b0j" id="nJmxU5bd3A" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fn29:72EPOrtLkP6" resolve="CleanupActivityResource" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="nJmxU5bd3B" role="1B3o_S" />
                        <node concept="3clFb_" id="nJmxU5bd6n" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="describe" />
                          <node concept="17QB3L" id="nJmxU5bd6o" role="3clF45" />
                          <node concept="3Tm1VV" id="nJmxU5bd6p" role="1B3o_S" />
                          <node concept="3clFbS" id="nJmxU5bd6u" role="3clF47">
                            <node concept="3clFbF" id="nJmxU5bd9Q" role="3cqZAp">
                              <node concept="Xl_RD" id="nJmxU5bd9P" role="3clFbG">
                                <property role="Xl_RC" value="Dispose provider of transient models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="nJmxU5bd6v" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="nJmxU5bd6w" role="1B3o_S" />
                          <node concept="3cqZAl" id="nJmxU5bd6y" role="3clF45" />
                          <node concept="3clFbS" id="nJmxU5bd6A" role="3clF47">
                            <node concept="3clFbF" id="nJmxU5bdc4" role="3cqZAp">
                              <node concept="2OqwBi" id="nJmxU5bdhn" role="3clFbG">
                                <node concept="1aIXbY" id="nJmxU5bdc0" role="2Oq$k0">
                                  <node concept="1aIXbZ" id="nJmxU5bdbZ" role="2Oq$k0" />
                                  <node concept="2sxana" id="nJmxU5bdc3" role="2OqNvi">
                                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="nJmxU5bdiS" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransients(boolean):void" resolve="removeAllTransients" />
                                  <node concept="3clFbT" id="nJmxU5bdjO" role="37wK5m">
                                    <property role="3clFbU" value="true" />
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
              <node concept="37vLTw" id="nJmxU5bcws" role="3clFbw">
                <ref role="3cqZAo" node="nJmxU5bcds" resolve="ownTransientsProvider" />
              </node>
            </node>
            <node concept="3D7k6m" id="5L5h3brvz9S" role="3cqZAp">
              <property role="3D7k6l" value="SUCCESS" />
            </node>
          </node>
        </node>
        <node concept="bFUmx" id="5L5h3brvz9T" role="bFwIG">
          <node concept="3clFbS" id="5L5h3brvz9U" role="2VODD2">
            <node concept="3cpWs8" id="50BeIrVdp$A" role="3cqZAp">
              <node concept="3cpWsn" id="50BeIrVdp$B" role="3cpWs9">
                <property role="TrG5h" value="settings" />
                <node concept="3uibUv" id="50BeIrVdp$C" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~IModifiableGenerationSettings" resolve="IModifiableGenerationSettings" />
                </node>
                <node concept="2OqwBi" id="50BeIrVdp$D" role="33vP2m">
                  <node concept="2YIFZM" id="50BeIrVdp$E" role="2Oq$k0">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getInstance():jetbrains.mps.generator.GenerationSettingsProvider" resolve="getInstance" />
                    <ref role="1Pybhc" to="ap4t:~GenerationSettingsProvider" resolve="GenerationSettingsProvider" />
                  </node>
                  <node concept="liA8E" id="50BeIrVdp$F" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~GenerationSettingsProvider.getGenerationSettings():jetbrains.mps.generator.IModifiableGenerationSettings" resolve="getGenerationSettings" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Mc82Pd7E0L" role="3cqZAp">
              <node concept="37vLTI" id="7Mc82Pd7E0T" role="3clFbG">
                <node concept="2OqwBi" id="7Mc82Pd7E0X" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTu6Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="50BeIrVdp$B" resolve="settings" />
                  </node>
                  <node concept="liA8E" id="7Mc82Pd7E11" role="2OqNvi">
                    <ref role="37wK5l" to="ap4t:~IGenerationSettings.isSaveTransientModels():boolean" resolve="isSaveTransientModels" />
                  </node>
                </node>
                <node concept="1aIXbY" id="7Mc82Pd7E0M" role="37vLTJ">
                  <node concept="1aIXbZ" id="7Mc82Pd7E0N" role="2Oq$k0" />
                  <node concept="2sxana" id="7Mc82Pd7E0O" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="5L5h3brvzaV" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="5L5h3brvzaW" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="saveTransient" />
          <node concept="3uibUv" id="5L5h3brvzaX" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="2lGYhJ" id="5L5h3brvzaY" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="generationOptions" />
          <node concept="3uibUv" id="5L5h3brvzaZ" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~GenerationOptions$OptionsBuilder" resolve="GenerationOptions.OptionsBuilder" />
          </node>
        </node>
        <node concept="2lGYhJ" id="yFQhmmgiGu" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="parametersProvider" />
          <node concept="3uibUv" id="4Ql6f00Wi1G" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~DefaultGenerationParametersProvider" resolve="DefaultGenerationParametersProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="1sTai73x1y1" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="transientModelsProvider" />
          <node concept="3uibUv" id="1sTai73x1y3" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~TransientModelsProvider" resolve="TransientModelsProvider" />
          </node>
        </node>
        <node concept="2lGYhJ" id="9HhvY0PXWM" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="customPlan" />
          <node concept="3uibUv" id="9HhvY0PY6n" role="2lK19J">
            <ref role="3uigEE" to="ap4t:~ModelGenerationPlan" resolve="ModelGenerationPlan" />
          </node>
        </node>
        <node concept="3Tm1VV" id="5L5h3brvzb0" role="1B3o_S" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb1" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz7k" resolve="checkParameters" />
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzb3" role="15LFul">
      <property role="1xVfUM" value="400" />
      <property role="TrG5h" value="preloadModels" />
      <property role="2w7fpF" value="TRANSFORM" />
      <node concept="15KeVb" id="5L5h3brvzb4" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvzb5" role="15LFui">
        <ref role="15KeV8" node="5L5h3brvzcf" resolve="generate" />
      </node>
      <node concept="2aLE7I" id="5L5h3brvzb6" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzb7" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzb8" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzb9" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzba" role="3cpWs9">
                <property role="TrG5h" value="work" />
                <node concept="10Oyi0" id="5L5h3brvzbb" role="1tU5fm" />
                <node concept="17qRlL" id="5L5h3brvzbc" role="33vP2m">
                  <node concept="3cmrfG" id="5L5h3brvzbd" role="3uHU7w">
                    <property role="3cmrfH" value="100" />
                  </node>
                  <node concept="2OqwBi" id="5L5h3brvzbe" role="3uHU7B">
                    <node concept="ElOhk" id="5L5h3brvzbf" role="2Oq$k0" />
                    <node concept="34oBXx" id="5L5h3brvzbg" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5L5h3brvzbh" role="3cqZAp">
              <node concept="3clFbS" id="5L5h3brvzbi" role="3clFbx">
                <node concept="3D7k6m" id="5L5h3brvzbj" role="3cqZAp">
                  <property role="3D7k6l" value="SUCCESS" />
                </node>
              </node>
              <node concept="3clFbC" id="5L5h3brvzbk" role="3clFbw">
                <node concept="3cmrfG" id="5L5h3brvzbl" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagTvqb" role="3uHU7B">
                  <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="5L5h3brvzbn" role="3cqZAp">
              <property role="h7ZnK" value="Pre-loading models" />
              <node concept="37vLTw" id="3GM_nagTs0G" role="1u1ALf">
                <ref role="3cqZAo" node="5L5h3brvzba" resolve="work" />
              </node>
              <node concept="1C$qFY" id="5L5h3brvzbp" role="1u1ALe" />
            </node>
            <node concept="3cpWs8" id="5jLBleAj5pw" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj5px" role="3cpWs9">
                <property role="TrG5h" value="project" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj5pt" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj6fF" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MRrI" role="2Oq$k0" />
                  <node concept="liA8E" id="5jLBleAj6qR" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5L5h3brvzbq" role="3cqZAp">
              <node concept="2OqwBi" id="5L5h3brvzbr" role="3clFbG">
                <node concept="ElOhk" id="5L5h3brvzbs" role="2Oq$k0" />
                <node concept="2es0OD" id="5L5h3brvzbt" role="2OqNvi">
                  <node concept="1bVj0M" id="5L5h3brvzbu" role="23t8la">
                    <node concept="3clFbS" id="5L5h3brvzbv" role="1bW5cS">
                      <node concept="1u1O0H" id="5L5h3brvzbB" role="3cqZAp">
                        <ref role="h6aeV" node="5L5h3brvzbn" />
                        <node concept="3cmrfG" id="5L5h3brvzbC" role="1u1xPX">
                          <property role="3cmrfH" value="100" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1KUoCipvz4R" role="3cqZAp">
                        <node concept="2OqwBi" id="1KUoCipvz4S" role="3clFbG">
                          <node concept="2OqwBi" id="7vDOXNERKUS" role="2Oq$k0">
                            <node concept="37vLTw" id="5jLBleAj5p_" role="2Oq$k0">
                              <ref role="3cqZAo" node="5jLBleAj5px" resolve="project" />
                            </node>
                            <node concept="liA8E" id="7vDOXNERLLM" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1KUoCipvz4U" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                            <node concept="1bVj0M" id="1KUoCipvz4V" role="37wK5m">
                              <node concept="3clFbS" id="1KUoCipvz4W" role="1bW5cS">
                                <node concept="3clFbF" id="1KUoCipvz4X" role="3cqZAp">
                                  <node concept="2OqwBi" id="1KUoCipvz4Y" role="3clFbG">
                                    <node concept="2OqwBi" id="1KUoCipvz4Z" role="2Oq$k0">
                                      <node concept="37vLTw" id="1KUoCipvz50" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5L5h3brvzc6" resolve="mod" />
                                      </node>
                                      <node concept="2sxana" id="1KUoCipvz51" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                      </node>
                                    </node>
                                    <node concept="2es0OD" id="1KUoCipvz52" role="2OqNvi">
                                      <node concept="1bVj0M" id="1KUoCipvz53" role="23t8la">
                                        <node concept="3clFbS" id="1KUoCipvz54" role="1bW5cS">
                                          <node concept="3clFbF" id="1KUoCipvz55" role="3cqZAp">
                                            <node concept="2OqwBi" id="1KUoCipvz56" role="3clFbG">
                                              <node concept="liA8E" id="1KUoCipvz57" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SModel.load():void" resolve="load" />
                                              </node>
                                              <node concept="37vLTw" id="1KUoCipvz58" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1KUoCipvz59" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="1KUoCipvz59" role="1bW2Oz">
                                          <property role="TrG5h" value="m" />
                                          <node concept="2jxLKc" id="1KUoCipvz5a" role="1tU5fm" />
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
                    <node concept="Rh6nW" id="5L5h3brvzc6" role="1bW2Oz">
                      <property role="TrG5h" value="mod" />
                      <node concept="2jxLKc" id="5L5h3brvzc7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1u1O0I" id="5L5h3brvzc8" role="3cqZAp">
              <ref role="h6dCW" node="5L5h3brvzbn" />
            </node>
            <node concept="ElOAg" id="5L5h3brvzc9" role="3cqZAp">
              <node concept="ElOhk" id="5L5h3brvzca" role="ElOA9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcb" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToOMVDuR" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
      <node concept="3D36IL" id="5L5h3brvzcd" role="3D36I4">
        <node concept="3D27Fh" id="4g8ToONqSvm" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="5L5h3brvzcf" role="15LFul">
      <property role="1xVfUM" value="5000" />
      <property role="TrG5h" value="generate" />
      <node concept="2aLE7I" id="5L5h3brvzcg" role="ElM8M">
        <node concept="ElOhj" id="5L5h3brvzch" role="2aLE7H">
          <node concept="3clFbS" id="5L5h3brvzci" role="2VODD2">
            <node concept="3cpWs8" id="5L5h3brvzcR" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzcS" role="3cpWs9">
                <property role="TrG5h" value="retainedModels" />
                <node concept="3rvAFt" id="5L5h3brvzcT" role="1tU5fm">
                  <node concept="3uibUv" id="5L5h3brvzcU" role="3rvQeY">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="A3Dl8" id="5L5h3brvzcV" role="3rvSg0">
                    <node concept="3uibUv" id="5L5h3brvzcW" role="A3Ik2">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5jLBleAj03l" role="3cqZAp">
              <node concept="3cpWsn" id="5jLBleAj03m" role="3cpWs9">
                <property role="TrG5h" value="mpsProject" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="5jLBleAj03i" role="1tU5fm">
                  <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                </node>
                <node concept="2OqwBi" id="5jLBleAj7z$" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MRWW" role="2Oq$k0" />
                  <node concept="liA8E" id="5jLBleAj7Na" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipvFkZ" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipvFl0" role="3clFbG">
                <node concept="2OqwBi" id="7vDOXNERLPm" role="2Oq$k0">
                  <node concept="37vLTw" id="5jLBleAj03q" role="2Oq$k0">
                    <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                  </node>
                  <node concept="liA8E" id="7vDOXNERLPq" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                  </node>
                </node>
                <node concept="liA8E" id="1KUoCipvFl2" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                  <node concept="1bVj0M" id="1KUoCipvFl3" role="37wK5m">
                    <node concept="3clFbS" id="1KUoCipvFl4" role="1bW5cS">
                      <node concept="3clFbF" id="1KUoCipvFl5" role="3cqZAp">
                        <node concept="37vLTI" id="1KUoCipvFl6" role="3clFbG">
                          <node concept="2YIFZM" id="1KUoCipvFl7" role="37vLTx">
                            <ref role="37wK5l" node="5ZkGupNwpNH" resolve="collectModelsToRetain" />
                            <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
                            <node concept="ElOhk" id="1KUoCipvFl8" role="37wK5m" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTxLP" role="37vLTJ">
                            <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzg2" role="3cqZAp" />
            <node concept="3clFbJ" id="9HhvY0PZXC" role="3cqZAp">
              <node concept="3clFbS" id="9HhvY0PZXE" role="3clFbx">
                <node concept="3clFbF" id="9HhvY0Q2Dq" role="3cqZAp">
                  <node concept="2OqwBi" id="9HhvY0Q2Ow" role="3clFbG">
                    <node concept="2OqwBi" id="9HhvY0Q2Ln" role="2Oq$k0">
                      <node concept="37vLTw" id="9HhvY0Q2Do" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="9HhvY0Q2Th" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="9HhvY0Q2Ua" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="2ShNRf" id="9HhvY0Q2UD" role="37wK5m">
                        <node concept="YeOm9" id="9HhvY0Q3ns" role="2ShVmc">
                          <node concept="1Y3b0j" id="9HhvY0Q3nv" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <node concept="3Tm1VV" id="9HhvY0Q3nw" role="1B3o_S" />
                            <node concept="3clFb_" id="9HhvY0Q3nx" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="run" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="9HhvY0Q3ny" role="1B3o_S" />
                              <node concept="3cqZAl" id="9HhvY0Q3n$" role="3clF45" />
                              <node concept="3clFbS" id="9HhvY0Q3n_" role="3clF47">
                                <node concept="3cpWs8" id="sT86IN_9S1" role="3cqZAp">
                                  <node concept="3cpWsn" id="sT86IN_9S2" role="3cpWs9">
                                    <property role="TrG5h" value="planExtractor" />
                                    <node concept="3uibUv" id="sT86IN_9S3" role="1tU5fm">
                                      <ref role="3uigEE" to="ap4t:~GenPlanExtractor" resolve="GenPlanExtractor" />
                                    </node>
                                    <node concept="2ShNRf" id="sT86IN_a0G" role="33vP2m">
                                      <node concept="1pGfFk" id="sT86IN_avs" role="2ShVmc">
                                        <ref role="37wK5l" to="ap4t:~GenPlanExtractor.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions$OptionsBuilder,jetbrains.mps.messages.IMessageHandler)" resolve="GenPlanExtractor" />
                                        <node concept="2OqwBi" id="sT86IN_ew9" role="37wK5m">
                                          <node concept="37vLTw" id="sT86IN_en3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                                          </node>
                                          <node concept="liA8E" id="sT86IN_eEv" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                          </node>
                                        </node>
                                        <node concept="2bn25q" id="sT86IN_d7R" role="37wK5m">
                                          <node concept="2bn25r" id="sT86IN_d7P" role="2Oq$k0">
                                            <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                          </node>
                                          <node concept="2sxana" id="sT86IN_d7Q" role="2OqNvi">
                                            <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1BaWVumPy4T" role="37wK5m">
                                          <node concept="2_BwXt" id="1BaWVumPxW3" role="2Oq$k0" />
                                          <node concept="liA8E" id="1BaWVumPyeN" role="2OqNvi">
                                            <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Gpval" id="9HhvY0Q1yt" role="3cqZAp">
                                  <node concept="2GrKxI" id="9HhvY0Q1yv" role="2Gsz3X">
                                    <property role="TrG5h" value="res" />
                                  </node>
                                  <node concept="3clFbS" id="9HhvY0Q1yx" role="2LFqv$">
                                    <node concept="2Gpval" id="9HhvY0Q2cc" role="3cqZAp">
                                      <node concept="2GrKxI" id="9HhvY0Q2ce" role="2Gsz3X">
                                        <property role="TrG5h" value="m" />
                                      </node>
                                      <node concept="3clFbS" id="9HhvY0Q2cg" role="2LFqv$">
                                        <node concept="3clFbF" id="sT86IN_dW4" role="3cqZAp">
                                          <node concept="2OqwBi" id="sT86IN_e3H" role="3clFbG">
                                            <node concept="37vLTw" id="sT86IN_dW2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="sT86IN_9S2" resolve="planExtractor" />
                                            </node>
                                            <node concept="liA8E" id="sT86IN_e7$" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~GenPlanExtractor.configurePlanFor(org.jetbrains.mps.openapi.model.SModel):void" resolve="configurePlanFor" />
                                              <node concept="2GrUjf" id="sT86IN_e8Z" role="37wK5m">
                                                <ref role="2Gs0qQ" node="9HhvY0Q2ce" resolve="m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9HhvY0Q2ka" role="2GsD0m">
                                        <node concept="2GrUjf" id="9HhvY0Q2fq" role="2Oq$k0">
                                          <ref role="2Gs0qQ" node="9HhvY0Q1yv" resolve="res" />
                                        </node>
                                        <node concept="2sxana" id="9HhvY0Q2tt" role="2OqNvi">
                                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="ElOhk" id="9HhvY0Q1Ab" role="2GsD0m" />
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
              <node concept="3clFbC" id="9HhvY0Q0Iv" role="3clFbw">
                <node concept="10Nm6u" id="9HhvY0Q0Zu" role="3uHU7w" />
                <node concept="2bn25q" id="9HhvY0Q0ot" role="3uHU7B">
                  <node concept="2bn25r" id="9HhvY0Q0or" role="2Oq$k0">
                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="9HhvY0Q0os" role="2OqNvi">
                    <ref role="2sxfKC" node="9HhvY0PXWM" resolve="customPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="9HhvY0PZz1" role="3cqZAp" />
            <node concept="3cpWs8" id="6Ui2JNSUp38" role="3cqZAp">
              <node concept="3cpWsn" id="6Ui2JNSUp39" role="3cpWs9">
                <property role="TrG5h" value="taskHandler" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6Ui2JNSUp3a" role="1tU5fm">
                  <ref role="3uigEE" to="ap4t:~GenerationTaskRecorder" resolve="GenerationTaskRecorder" />
                  <node concept="3uibUv" id="6Ui2JNSUrba" role="11_B2D">
                    <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6Ui2JNSUpIO" role="33vP2m">
                  <node concept="1pGfFk" id="6Ui2JNSUqaW" role="2ShVmc">
                    <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTaskListener)" resolve="GenerationTaskRecorder" />
                    <node concept="3uibUv" id="6Ui2JNSUreg" role="1pMfVU">
                      <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                    </node>
                    <node concept="10Nm6u" id="6Ui2JNSUr2a" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5L5h3brvzgv" role="3cqZAp">
              <node concept="3cpWsn" id="5L5h3brvzgw" role="3cpWs9">
                <property role="TrG5h" value="mh" />
                <node concept="3uibUv" id="5L5h3brvzgx" role="1tU5fm">
                  <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
                </node>
                <node concept="2OqwBi" id="65xvqqIsXeI" role="33vP2m">
                  <node concept="2_BwXt" id="3D3uKT_MSv0" role="2Oq$k0" />
                  <node concept="liA8E" id="65xvqqIsXkJ" role="2OqNvi">
                    <ref role="37wK5l" to="hfuk:7yGn3z4N4Nw" resolve="getMessageHandler" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzgM" role="3cqZAp" />
            <node concept="3clFbF" id="4ozs8yvP1Qc" role="3cqZAp">
              <node concept="2OqwBi" id="4ozs8yvP1Qu" role="3clFbG">
                <node concept="EWnkA" id="4ozs8yvP1Qd" role="2Oq$k0" />
                <node concept="liA8E" id="4ozs8yvP1Q$" role="2OqNvi">
                  <ref role="37wK5l" to="yyf4:~ProgressMonitor.start(java.lang.String,int):void" resolve="start" />
                  <node concept="Xl_RD" id="4ozs8yvP1Q_" role="37wK5m">
                    <property role="Xl_RC" value="Generating" />
                  </node>
                  <node concept="3cmrfG" id="6Ui2JNSUrjM" role="37wK5m">
                    <property role="3cmrfH" value="110" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2GUZhq" id="4ozs8yvP1QK" role="3cqZAp">
              <node concept="3clFbS" id="4ozs8yvP1QL" role="2GV8ay">
                <node concept="3SKdUt" id="5eVVCq1b_xF" role="3cqZAp">
                  <node concept="3SKdUq" id="5eVVCq1b_xH" role="3SKWNk">
                    <property role="3SKdUp" value="in fact, transientsModuleRepo == mpsProject.getRepository, but I keep them separate to stress different lock scope" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5eVVCq1buL2" role="3cqZAp">
                  <node concept="3cpWsn" id="5eVVCq1buL3" role="3cpWs9">
                    <property role="TrG5h" value="transientsModuleRepo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5eVVCq1buL1" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="5eVVCq1buL4" role="33vP2m">
                      <node concept="2bn25q" id="5eVVCq1buL5" role="2Oq$k0">
                        <node concept="2bn25r" id="5eVVCq1buL6" role="2Oq$k0">
                          <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                        </node>
                        <node concept="2sxana" id="5eVVCq1buL7" role="2OqNvi">
                          <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5eVVCq1buL8" role="2OqNvi">
                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5eVVCq1beRt" role="3cqZAp" />
                <node concept="3SKdUt" id="3rzgzZcuqza" role="3cqZAp">
                  <node concept="3SKdUq" id="3rzgzZcuqzc" role="3SKWNk">
                    <property role="3SKdUp" value="XXX write is to tmm.createModule() and tmm.initCheckpointModule, although the moment transients live in a separate repository, we may" />
                  </node>
                </node>
                <node concept="3SKdUt" id="3rzgzZcutKx" role="3cqZAp">
                  <node concept="3SKdUq" id="3rzgzZcutKz" role="3SKWNk">
                    <property role="3SKdUp" value="write-lock transients repository only, and read-lock the one with source models." />
                  </node>
                </node>
                <node concept="3cpWs8" id="3eSuRBcKRsS" role="3cqZAp">
                  <node concept="3cpWsn" id="3eSuRBcKRsT" role="3cpWs9">
                    <property role="TrG5h" value="tasks" />
                    <node concept="3uibUv" id="3eSuRBcKRsl" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~List" resolve="List" />
                      <node concept="3uibUv" id="3eSuRBcKRso" role="11_B2D">
                        <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3eSuRBcKRsU" role="33vP2m">
                      <node concept="2ShNRf" id="3eSuRBcKRsV" role="2Oq$k0">
                        <node concept="1pGfFk" id="3eSuRBcKRsW" role="2ShVmc">
                          <ref role="37wK5l" to="w1kc:~ModelAccessHelper.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelAccessHelper" />
                          <node concept="37vLTw" id="5eVVCq1bBdO" role="37wK5m">
                            <ref role="3cqZAo" node="5eVVCq1buL3" resolve="transientsModuleRepo" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3eSuRBcKRt0" role="2OqNvi">
                        <ref role="37wK5l" to="w1kc:~ModelAccessHelper.runWriteAction(jetbrains.mps.util.Computable):java.lang.Object" resolve="runWriteAction" />
                        <node concept="2ShNRf" id="3eSuRBcKRt1" role="37wK5m">
                          <node concept="YeOm9" id="3eSuRBcKRt2" role="2ShVmc">
                            <node concept="1Y3b0j" id="3eSuRBcKRt3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="18ew:~Computable" resolve="Computable" />
                              <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                              <node concept="3Tm1VV" id="3eSuRBcKRt4" role="1B3o_S" />
                              <node concept="3clFb_" id="3eSuRBcKRt5" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="compute" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="3eSuRBcKRt6" role="1B3o_S" />
                                <node concept="3uibUv" id="3eSuRBcKRt7" role="3clF45">
                                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                  <node concept="3uibUv" id="3eSuRBcKRt8" role="11_B2D">
                                    <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3eSuRBcKRt9" role="3clF47">
                                  <node concept="3clFbF" id="3rzgzZcuxYn" role="3cqZAp">
                                    <node concept="2OqwBi" id="3rzgzZcuzKp" role="3clFbG">
                                      <node concept="2bn25q" id="3rzgzZcuxYp" role="2Oq$k0">
                                        <node concept="2bn25r" id="3rzgzZcuxYq" role="2Oq$k0">
                                          <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                        </node>
                                        <node concept="2sxana" id="3rzgzZcuxYr" role="2OqNvi">
                                          <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="3rzgzZcu$a9" role="2OqNvi">
                                        <ref role="37wK5l" to="ap4t:~TransientModelsProvider.initCheckpointModule():void" resolve="initCheckpointModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="3rzgzZcuwXW" role="3cqZAp" />
                                  <node concept="3cpWs8" id="6KnarftVYeV" role="3cqZAp">
                                    <node concept="3cpWsn" id="6KnarftVYeW" role="3cpWs9">
                                      <property role="TrG5h" value="factory" />
                                      <node concept="3uibUv" id="6KnarftVYeU" role="1tU5fm">
                                        <ref role="3uigEE" to="ap4t:~GeneratorTask$Factory" resolve="GeneratorTask.Factory" />
                                        <node concept="3uibUv" id="6KnarftVYeL" role="11_B2D">
                                          <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6KnarftVYeX" role="33vP2m">
                                        <node concept="YeOm9" id="6KnarftVYeY" role="2ShVmc">
                                          <node concept="1Y3b0j" id="6KnarftVYeZ" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="ap4t:~GeneratorTask$Factory" resolve="GeneratorTask.Factory" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="6KnarftVYf0" role="1B3o_S" />
                                            <node concept="3clFb_" id="6KnarftVYf1" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="create" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="6KnarftVYf2" role="1B3o_S" />
                                              <node concept="3uibUv" id="6KnarftVYf3" role="3clF45">
                                                <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                              </node>
                                              <node concept="37vLTG" id="6KnarftVYf4" role="3clF46">
                                                <property role="TrG5h" value="model" />
                                                <node concept="3uibUv" id="6KnarftVYf5" role="1tU5fm">
                                                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="6KnarftVYf6" role="3clF47">
                                                <node concept="3cpWs6" id="6KnarftVYf7" role="3cqZAp">
                                                  <node concept="2ShNRf" id="6KnarftVYf8" role="3cqZAk">
                                                    <node concept="1pGfFk" id="6KnarftVYf9" role="2ShVmc">
                                                      <ref role="37wK5l" to="ap4t:~GeneratorTaskBase.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel)" resolve="GeneratorTaskBase" />
                                                      <node concept="37vLTw" id="6KnarftVYfa" role="37wK5m">
                                                        <ref role="3cqZAo" node="6KnarftVYf4" resolve="model" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="6KnarftVYfb" role="2Ghqu4">
                                              <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6KnarftWcEf" role="3cqZAp">
                                    <node concept="3cpWsn" id="6KnarftWcEl" role="3cpWs9">
                                      <property role="TrG5h" value="rv" />
                                      <node concept="3uibUv" id="6KnarftWcEn" role="1tU5fm">
                                        <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                                        <node concept="3uibUv" id="6KnarftWdbz" role="11_B2D">
                                          <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                        </node>
                                      </node>
                                      <node concept="2ShNRf" id="6KnarftWdiL" role="33vP2m">
                                        <node concept="1pGfFk" id="6KnarftWdRT" role="2ShVmc">
                                          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                          <node concept="3uibUv" id="6KnarftWdWJ" role="1pMfVU">
                                            <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1DcWWT" id="6KnarftVWGJ" role="3cqZAp">
                                    <node concept="3clFbS" id="6KnarftVWGM" role="2LFqv$">
                                      <node concept="3cpWs8" id="6KnarftW6Gw" role="3cqZAp">
                                        <node concept="3cpWsn" id="6KnarftW6Gx" role="3cpWs9">
                                          <property role="TrG5h" value="tm" />
                                          <property role="3TUv4t" value="true" />
                                          <node concept="3uibUv" id="6KnarftW6Gf" role="1tU5fm">
                                            <ref role="3uigEE" to="ap4t:~TransientModelsModule" resolve="TransientModelsModule" />
                                          </node>
                                          <node concept="2OqwBi" id="6KnarftW6Gy" role="33vP2m">
                                            <node concept="2bn25q" id="6KnarftW6Gz" role="2Oq$k0">
                                              <node concept="2bn25r" id="6KnarftW6G$" role="2Oq$k0">
                                                <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                              </node>
                                              <node concept="2sxana" id="6KnarftW6G_" role="2OqNvi">
                                                <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6KnarftW6GA" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~TransientModelsProvider.createModule(java.lang.String):jetbrains.mps.generator.TransientModelsModule" resolve="createModule" />
                                              <node concept="2OqwBi" id="6KnarftW6GB" role="37wK5m">
                                                <node concept="2OqwBi" id="6KnarftW6GC" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6KnarftW6GD" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6KnarftVWGN" resolve="res" />
                                                  </node>
                                                  <node concept="2sxana" id="6KnarftW6GE" role="2OqNvi">
                                                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="6KnarftW6GF" role="2OqNvi">
                                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6Ui2JNSUhe_" role="3cqZAp">
                                        <node concept="3cpWsn" id="6Ui2JNSUheA" role="3cpWs9">
                                          <property role="TrG5h" value="tb" />
                                          <node concept="3uibUv" id="6Ui2JNSUheB" role="1tU5fm">
                                            <ref role="3uigEE" to="ap4t:~DefaultTaskBuilder" resolve="DefaultTaskBuilder" />
                                            <node concept="3uibUv" id="3eSuRBcL2Rg" role="11_B2D">
                                              <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                            </node>
                                          </node>
                                          <node concept="2ShNRf" id="6Ui2JNSUhoG" role="33vP2m">
                                            <node concept="1pGfFk" id="6Ui2JNSUhOO" role="2ShVmc">
                                              <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.&lt;init&gt;(jetbrains.mps.generator.GeneratorTask$Factory)" resolve="DefaultTaskBuilder" />
                                              <node concept="3uibUv" id="3eSuRBcL2oE" role="1pMfVU">
                                                <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                              </node>
                                              <node concept="37vLTw" id="6KnarftVYfc" role="37wK5m">
                                                <ref role="3cqZAo" node="6KnarftVYeW" resolve="factory" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6Ui2JNSUhYU" role="3cqZAp">
                                        <node concept="2OqwBi" id="6Ui2JNSUi91" role="3clFbG">
                                          <node concept="37vLTw" id="6Ui2JNSUhYS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6Ui2JNSUheA" resolve="tb" />
                                          </node>
                                          <node concept="liA8E" id="6Ui2JNSUi9N" role="2OqNvi">
                                            <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.addAll(java.util.Collection):void" resolve="addAll" />
                                            <node concept="2OqwBi" id="6KnarftWaob" role="37wK5m">
                                              <node concept="2OqwBi" id="6KnarftW8uQ" role="2Oq$k0">
                                                <node concept="37vLTw" id="6KnarftW7KV" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6KnarftVWGN" resolve="res" />
                                                </node>
                                                <node concept="2sxana" id="6KnarftW9vZ" role="2OqNvi">
                                                  <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                                                </node>
                                              </node>
                                              <node concept="ANE8D" id="6KnarftWb4f" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="6KnarftWkje" role="3cqZAp">
                                        <node concept="3cpWsn" id="6KnarftWkjf" role="3cpWs9">
                                          <property role="TrG5h" value="tasks" />
                                          <node concept="3uibUv" id="6KnarftWkfa" role="1tU5fm">
                                            <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                            <node concept="3uibUv" id="6KnarftWkfd" role="11_B2D">
                                              <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6KnarftWkjg" role="33vP2m">
                                            <node concept="37vLTw" id="6KnarftWkjh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="6Ui2JNSUheA" resolve="tb" />
                                            </node>
                                            <node concept="liA8E" id="6KnarftWkji" role="2OqNvi">
                                              <ref role="37wK5l" to="ap4t:~DefaultTaskBuilder.getResult():java.util.List" resolve="getResult" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1DcWWT" id="6KnarftWlix" role="3cqZAp">
                                        <node concept="3clFbS" id="6KnarftWliz" role="2LFqv$">
                                          <node concept="3clFbF" id="6KnarftWm$v" role="3cqZAp">
                                            <node concept="2OqwBi" id="6KnarftWnmC" role="3clFbG">
                                              <node concept="2bn25q" id="6KnarftWm$x" role="2Oq$k0">
                                                <node concept="2bn25r" id="6KnarftWm$y" role="2Oq$k0">
                                                  <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                                </node>
                                                <node concept="2sxana" id="6KnarftWm$z" role="2OqNvi">
                                                  <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="6KnarftWnMb" role="2OqNvi">
                                                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.associate(jetbrains.mps.generator.GeneratorTask,jetbrains.mps.generator.TransientModelsModule):void" resolve="associate" />
                                                <node concept="37vLTw" id="6KnarftWnO4" role="37wK5m">
                                                  <ref role="3cqZAo" node="6KnarftWli$" resolve="t" />
                                                </node>
                                                <node concept="37vLTw" id="6KnarftWo0V" role="37wK5m">
                                                  <ref role="3cqZAo" node="6KnarftW6Gx" resolve="tm" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWsn" id="6KnarftWli$" role="1Duv9x">
                                          <property role="TrG5h" value="t" />
                                          <node concept="3uibUv" id="6KnarftWlE5" role="1tU5fm">
                                            <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="6KnarftWm7Z" role="1DdaDG">
                                          <ref role="3cqZAo" node="6KnarftWkjf" resolve="tasks" />
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="6KnarftWe2F" role="3cqZAp">
                                        <node concept="2OqwBi" id="6KnarftWf8E" role="3clFbG">
                                          <node concept="37vLTw" id="6KnarftWe2D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6KnarftWcEl" resolve="rv" />
                                          </node>
                                          <node concept="liA8E" id="6KnarftWhWc" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection):boolean" resolve="addAll" />
                                            <node concept="37vLTw" id="6KnarftWkjj" role="37wK5m">
                                              <ref role="3cqZAo" node="6KnarftWkjf" resolve="tasks" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWsn" id="6KnarftVWGN" role="1Duv9x">
                                      <property role="TrG5h" value="res" />
                                      <node concept="El1HU" id="6KnarftVWGR" role="1tU5fm">
                                        <node concept="2pR195" id="6KnarftVWGS" role="1gOjxh">
                                          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="ElOhk" id="6KnarftVWGT" role="1DdaDG" />
                                  </node>
                                  <node concept="3cpWs6" id="3eSuRBcKUfE" role="3cqZAp">
                                    <node concept="37vLTw" id="6KnarftWq$4" role="3cqZAk">
                                      <ref role="3cqZAo" node="6KnarftWcEl" resolve="rv" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="3eSuRBcKRta" role="2Ghqu4">
                                <ref role="3uigEE" to="33ny:~List" resolve="List" />
                                <node concept="3uibUv" id="3eSuRBcKRtb" role="11_B2D">
                                  <ref role="3uigEE" to="ap4t:~GeneratorTask" resolve="GeneratorTask" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3rzgzZcuvnf" role="3cqZAp" />
                <node concept="3cpWs8" id="5eVVCq1awP2" role="3cqZAp">
                  <node concept="3cpWsn" id="5eVVCq1awP3" role="3cpWs9">
                    <property role="TrG5h" value="projectRepo" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="5eVVCq1awP0" role="1tU5fm">
                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                    </node>
                    <node concept="2OqwBi" id="5eVVCq1awP4" role="33vP2m">
                      <node concept="37vLTw" id="5eVVCq1awP5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5jLBleAj03m" resolve="mpsProject" />
                      </node>
                      <node concept="liA8E" id="5eVVCq1awP6" role="2OqNvi">
                        <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6KnarftVMNz" role="3cqZAp" />
                <node concept="3clFbF" id="5eVVCq1aCk3" role="3cqZAp">
                  <node concept="2OqwBi" id="5eVVCq1aE_e" role="3clFbG">
                    <node concept="2OqwBi" id="5eVVCq1b46U" role="2Oq$k0">
                      <node concept="37vLTw" id="5eVVCq1b3Rc" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eVVCq1awP3" resolve="projectRepo" />
                      </node>
                      <node concept="liA8E" id="5eVVCq1b4lJ" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5eVVCq1aEGE" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
                      <node concept="1bVj0M" id="5eVVCq1aEIH" role="37wK5m">
                        <node concept="3clFbS" id="5eVVCq1aEII" role="1bW5cS">
                          <node concept="3cpWs8" id="6Ui2JNSUfyD" role="3cqZAp">
                            <node concept="3cpWsn" id="6Ui2JNSUfyE" role="3cpWs9">
                              <property role="TrG5h" value="genFacade" />
                              <property role="3TUv4t" value="false" />
                              <node concept="3uibUv" id="6Ui2JNSUfyF" role="1tU5fm">
                                <ref role="3uigEE" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                              </node>
                              <node concept="2ShNRf" id="6Ui2JNSUfE8" role="33vP2m">
                                <node concept="1pGfFk" id="6Ui2JNSUg6g" role="2ShVmc">
                                  <ref role="37wK5l" to="ap4t:~GenerationFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository,jetbrains.mps.generator.GenerationOptions)" resolve="GenerationFacade" />
                                  <node concept="37vLTw" id="5eVVCq1awP7" role="37wK5m">
                                    <ref role="3cqZAo" node="5eVVCq1awP3" resolve="projectRepo" />
                                  </node>
                                  <node concept="2OqwBi" id="6Ui2JNSUgcH" role="37wK5m">
                                    <node concept="2bn25q" id="6Ui2JNSUgcI" role="2Oq$k0">
                                      <node concept="2bn25r" id="6Ui2JNSUgcJ" role="2Oq$k0">
                                        <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                      </node>
                                      <node concept="2sxana" id="6Ui2JNSUgcK" role="2OqNvi">
                                        <ref role="2sxfKC" node="5L5h3brvzaY" resolve="generationOptions" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="6Ui2JNSUgcL" role="2OqNvi">
                                      <ref role="37wK5l" to="ap4t:~GenerationOptions$OptionsBuilder.create():jetbrains.mps.generator.GenerationOptions" resolve="create" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ui2JNSUgm2" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ui2JNSUr3z" role="3clFbG">
                              <node concept="2OqwBi" id="6Ui2JNSUgxi" role="2Oq$k0">
                                <node concept="2OqwBi" id="6Ui2JNSUgux" role="2Oq$k0">
                                  <node concept="37vLTw" id="6Ui2JNSUgm0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6Ui2JNSUfyE" resolve="genFacade" />
                                  </node>
                                  <node concept="liA8E" id="6Ui2JNSUgvH" role="2OqNvi">
                                    <ref role="37wK5l" to="ap4t:~GenerationFacade.transients(jetbrains.mps.generator.TransientModelsProvider):jetbrains.mps.generator.GenerationFacade" resolve="transients" />
                                    <node concept="2bn25q" id="6Ui2JNSUgwn" role="37wK5m">
                                      <node concept="2bn25r" id="6Ui2JNSUgwo" role="2Oq$k0">
                                        <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                      </node>
                                      <node concept="2sxana" id="6Ui2JNSUgwp" role="2OqNvi">
                                        <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6Ui2JNSUgza" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~GenerationFacade.messages(jetbrains.mps.messages.IMessageHandler):jetbrains.mps.generator.GenerationFacade" resolve="messages" />
                                  <node concept="37vLTw" id="6Ui2JNSUgzT" role="37wK5m">
                                    <ref role="3cqZAo" node="5L5h3brvzgw" resolve="mh" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6Ui2JNSUr8y" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~GenerationFacade.taskHandler(jetbrains.mps.generator.GeneratorTaskListener):jetbrains.mps.generator.GenerationFacade" resolve="taskHandler" />
                                <node concept="37vLTw" id="6Ui2JNSUr9u" role="37wK5m">
                                  <ref role="3cqZAo" node="6Ui2JNSUp39" resolve="taskHandler" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="6Ui2JNSUgHI" role="3cqZAp">
                            <node concept="2OqwBi" id="6Ui2JNSUgQZ" role="3clFbG">
                              <node concept="37vLTw" id="6Ui2JNSUgHG" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ui2JNSUfyE" resolve="genFacade" />
                              </node>
                              <node concept="liA8E" id="6Ui2JNSUgSc" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~GenerationFacade.process(org.jetbrains.mps.openapi.util.ProgressMonitor,java.util.List):void" resolve="process" />
                                <node concept="2OqwBi" id="6Ui2JNSUgSY" role="37wK5m">
                                  <node concept="EWnkA" id="6Ui2JNSUgSZ" role="2Oq$k0" />
                                  <node concept="liA8E" id="6Ui2JNSUgT0" role="2OqNvi">
                                    <ref role="37wK5l" to="yyf4:~ProgressMonitor.subTask(int):org.jetbrains.mps.openapi.util.ProgressMonitor" resolve="subTask" />
                                    <node concept="3cmrfG" id="6Ui2JNSUgT1" role="37wK5m">
                                      <property role="3cmrfH" value="100" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3eSuRBcL50e" role="37wK5m">
                                  <ref role="3cqZAo" node="3eSuRBcKRsT" resolve="tasks" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5eVVCq1bbwL" role="3cqZAp" />
                <node concept="3clFbH" id="5eVVCq1bmCi" role="3cqZAp" />
                <node concept="3clFbF" id="5eVVCq1bolU" role="3cqZAp">
                  <node concept="2OqwBi" id="5eVVCq1bCFe" role="3clFbG">
                    <node concept="2OqwBi" id="5eVVCq1br51" role="2Oq$k0">
                      <node concept="37vLTw" id="5eVVCq1buL9" role="2Oq$k0">
                        <ref role="3cqZAo" node="5eVVCq1buL3" resolve="transientsModuleRepo" />
                      </node>
                      <node concept="liA8E" id="5eVVCq1bC$A" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5eVVCq1bCW7" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~ModelAccess.runWriteAction(java.lang.Runnable):void" resolve="runWriteAction" />
                      <node concept="1bVj0M" id="5eVVCq1bCY2" role="37wK5m">
                        <node concept="3clFbS" id="5eVVCq1bCY3" role="1bW5cS">
                          <node concept="3clFbF" id="5eVVCq1bD1K" role="3cqZAp">
                            <node concept="2OqwBi" id="5eVVCq1bDPR" role="3clFbG">
                              <node concept="2bn25q" id="5eVVCq1bD1M" role="2Oq$k0">
                                <node concept="2bn25r" id="5eVVCq1bD1N" role="2Oq$k0">
                                  <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                </node>
                                <node concept="2sxana" id="5eVVCq1bD1O" role="2OqNvi">
                                  <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5eVVCq1bE3J" role="2OqNvi">
                                <ref role="37wK5l" to="ap4t:~TransientModelsProvider.publishAll():void" resolve="publishAll" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5eVVCq1boig" role="3cqZAp" />
                <node concept="1DcWWT" id="6Ui2JNSUtbm" role="3cqZAp">
                  <node concept="3clFbS" id="6Ui2JNSUtbo" role="2LFqv$">
                    <node concept="3clFbJ" id="6Ui2JNSUtP8" role="3cqZAp">
                      <node concept="3clFbS" id="6Ui2JNSUtPa" role="3clFbx">
                        <node concept="3D7k6m" id="6Ui2JNSUtRR" role="3cqZAp">
                          <property role="3D7k6l" value="FAILURE" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="6Ui2JNSUtTf" role="3clFbw">
                        <node concept="2OqwBi" id="6Ui2JNSUtTh" role="3fr31v">
                          <node concept="37vLTw" id="6Ui2JNSUtTi" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUtTj" role="2OqNvi">
                            <ref role="37wK5l" to="18ew:~IStatus.isOk():boolean" resolve="isOk" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Ui2JNSUwlz" role="3cqZAp">
                      <node concept="3cpWsn" id="6Ui2JNSUwl$" role="3cpWs9">
                        <property role="TrG5h" value="inputModel" />
                        <node concept="3uibUv" id="6Ui2JNSUwlx" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                        <node concept="2OqwBi" id="6Ui2JNSUwl_" role="33vP2m">
                          <node concept="37vLTw" id="6Ui2JNSUwlA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                          </node>
                          <node concept="liA8E" id="6Ui2JNSUwlB" role="2OqNvi">
                            <ref role="37wK5l" to="ap4t:~GenerationStatus.getInputModel():org.jetbrains.mps.openapi.model.SModel" resolve="getInputModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6Ui2JNSUuLk" role="3cqZAp">
                      <node concept="3cpWsn" id="6Ui2JNSUuLl" role="3cpWs9">
                        <property role="TrG5h" value="data" />
                        <node concept="2pR195" id="6Ui2JNSUuLi" role="1tU5fm">
                          <ref role="3uigEE" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                        </node>
                        <node concept="2ry78W" id="6Ui2JNSUuLm" role="33vP2m">
                          <ref role="2ryb1Q" to="fn29:1Xl3kQ1uad$" resolve="GResource" />
                          <node concept="2r$n1x" id="6Ui2JNSUuLn" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uad_" resolve="module" />
                            <node concept="2OqwBi" id="6Ui2JNSUvzu" role="2r_lH1">
                              <node concept="37vLTw" id="6Ui2JNSUwlC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                              </node>
                              <node concept="liA8E" id="6Ui2JNSUvAv" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLs" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadB" resolve="model" />
                            <node concept="37vLTw" id="6Ui2JNSUwlD" role="2r_lH1">
                              <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLu" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadD" resolve="retainedModels" />
                            <node concept="3EllGN" id="6Ui2JNSUwwb" role="2r_lH1">
                              <node concept="2OqwBi" id="6Ui2JNSUwzt" role="3ElVtu">
                                <node concept="37vLTw" id="6Ui2JNSUwxI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ui2JNSUwl$" resolve="inputModel" />
                                </node>
                                <node concept="liA8E" id="6Ui2JNSUw_F" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="6Ui2JNSUwqT" role="3ElQJh">
                                <ref role="3cqZAo" node="5L5h3brvzcS" resolve="retainedModels" />
                              </node>
                            </node>
                          </node>
                          <node concept="2r$n1x" id="6Ui2JNSUuLw" role="2r_Bvh">
                            <ref role="2r$qp6" to="fn29:1Xl3kQ1uadG" resolve="status" />
                            <node concept="37vLTw" id="6Ui2JNSUwBi" role="2r_lH1">
                              <ref role="3cqZAo" node="6Ui2JNSUtbp" resolve="genStatus" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="ElOAg" id="6Ui2JNSUwG5" role="3cqZAp">
                      <node concept="2ShNRf" id="6Ui2JNSUwG6" role="ElOA9">
                        <node concept="2HTt$P" id="6Ui2JNSUwG7" role="2ShVmc">
                          <node concept="3uibUv" id="6Ui2JNSUwG8" role="2HTBi0">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                          <node concept="37vLTw" id="6Ui2JNSUwG9" role="2HTEbv">
                            <ref role="3cqZAo" node="6Ui2JNSUuLl" resolve="data" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6Ui2JNSUtbp" role="1Duv9x">
                    <property role="TrG5h" value="genStatus" />
                    <node concept="3uibUv" id="6Ui2JNSUtDc" role="1tU5fm">
                      <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ui2JNSUtvq" role="1DdaDG">
                    <node concept="37vLTw" id="6Ui2JNSUtsV" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ui2JNSUp39" resolve="taskHandler" />
                    </node>
                    <node concept="liA8E" id="6Ui2JNSUt__" role="2OqNvi">
                      <ref role="37wK5l" to="ap4t:~GenerationTaskRecorder.getAllRecorded():java.util.List" resolve="getAllRecorded" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4ozs8yvP1QN" role="2GVbov">
                <node concept="3clFbF" id="4ozs8yvP1QO" role="3cqZAp">
                  <node concept="2OqwBi" id="4ozs8yvP1R6" role="3clFbG">
                    <node concept="EWnkA" id="4ozs8yvP1QP" role="2Oq$k0" />
                    <node concept="liA8E" id="4ozs8yvP1Rc" role="2OqNvi">
                      <ref role="37wK5l" to="yyf4:~ProgressMonitor.done():void" resolve="done" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5L5h3brvzhU" role="3cqZAp" />
            <node concept="3clFbJ" id="72EPOrtLB5J" role="3cqZAp">
              <node concept="3clFbS" id="72EPOrtLB5L" role="3clFbx">
                <node concept="ElOAg" id="72EPOrtL_0w" role="3cqZAp">
                  <node concept="2ShNRf" id="72EPOrtL_A$" role="ElOA9">
                    <node concept="YeOm9" id="72EPOrtLApf" role="2ShVmc">
                      <node concept="1Y3b0j" id="72EPOrtLApi" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="fn29:72EPOrtLkP6" resolve="CleanupActivityResource" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="72EPOrtLApj" role="1B3o_S" />
                        <node concept="3clFb_" id="72EPOrtLAsz" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="describe" />
                          <node concept="17QB3L" id="72EPOrtLAs$" role="3clF45" />
                          <node concept="3Tm1VV" id="72EPOrtLAs_" role="1B3o_S" />
                          <node concept="3clFbS" id="72EPOrtLAsE" role="3clF47">
                            <node concept="3clFbF" id="72EPOrtLAvX" role="3cqZAp">
                              <node concept="Xl_RD" id="72EPOrtLAvW" role="3clFbG">
                                <property role="Xl_RC" value="Drop transient models" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="72EPOrtLAsF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="run" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="72EPOrtLAsG" role="1B3o_S" />
                          <node concept="3cqZAl" id="72EPOrtLAsI" role="3clF45" />
                          <node concept="3clFbS" id="72EPOrtLAsM" role="3clF47">
                            <node concept="3clFbF" id="5L5h3brvzi$" role="3cqZAp">
                              <node concept="2OqwBi" id="5L5h3brvzi_" role="3clFbG">
                                <node concept="liA8E" id="5L5h3brvziG" role="2OqNvi">
                                  <ref role="37wK5l" to="ap4t:~TransientModelsProvider.removeAllTransient():void" resolve="removeAllTransient" />
                                </node>
                                <node concept="2bn25q" id="1sTai73x1yp" role="2Oq$k0">
                                  <node concept="2bn25r" id="1sTai73x1yq" role="2Oq$k0">
                                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                                  </node>
                                  <node concept="2sxana" id="1sTai73x1yr" role="2OqNvi">
                                    <ref role="2sxfKC" node="1sTai73x1y1" resolve="transientModelsProvider" />
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
              <node concept="3fqX7Q" id="5L5h3brvziH" role="3clFbw">
                <node concept="2bn25q" id="5L5h3brvziI" role="3fr31v">
                  <node concept="2bn25r" id="5L5h3brvziJ" role="2Oq$k0">
                    <ref role="2bn25l" node="5L5h3brvz8m" resolve="configure" />
                  </node>
                  <node concept="2sxana" id="5L5h3brvziK" role="2OqNvi">
                    <ref role="2sxfKC" node="5L5h3brvzaW" resolve="saveTransient" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="15KeVb" id="5L5h3brvziN" role="15LFui">
        <property role="3HPxAp" value="AFTER" />
        <ref role="15KeV8" node="5L5h3brvz8m" resolve="configure" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziO" role="15LFui">
        <ref role="15KeV8" to="fy8e:72EPOrtLo_c" resolve="cleanup" />
      </node>
      <node concept="15KeVb" id="5L5h3brvziP" role="15LFui">
        <ref role="15KeV8" to="fy8e:taepSZ9rBr" resolve="make" />
      </node>
      <node concept="3D36IL" id="5L5h3brvziQ" role="3D36I5">
        <node concept="3D27Fh" id="4g8ToONGcar" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6u" id="5ZkGupNvQ1d">
    <property role="TrG5h" value="GeneratorCache" />
    <node concept="3uibUv" id="5ZkGupNvQRg" role="luc8K">
      <ref role="3uigEE" to="ap4t:~GenerationCacheContainer" resolve="GenerationCacheContainer" />
    </node>
  </node>
  <node concept="312cEu" id="5ZkGupNwpL8">
    <property role="TrG5h" value="RetainedUtil" />
    <property role="3GE5qa" value="facets" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5ZkGupNwpSA" role="1B3o_S" />
    <node concept="3clFbW" id="5ZkGupNwpSB" role="jymVt">
      <node concept="3Tm6S6" id="XKuBm7bnbb" role="1B3o_S" />
      <node concept="3cqZAl" id="5ZkGupNwpSC" role="3clF45" />
      <node concept="3clFbS" id="5ZkGupNwpSE" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5ZkGupNwpNH" role="jymVt">
      <property role="TrG5h" value="collectModelsToRetain" />
      <node concept="3clFbS" id="5ZkGupNwpNI" role="3clF47">
        <node concept="3cpWs8" id="5ZkGupNwpNJ" role="3cqZAp">
          <node concept="3cpWsn" id="5ZkGupNwpNK" role="3cpWs9">
            <property role="TrG5h" value="retainedModels" />
            <node concept="3rvAFt" id="5ZkGupNwpNL" role="1tU5fm">
              <node concept="3uibUv" id="5ZkGupNwpNM" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="A3Dl8" id="5ZkGupNwpNN" role="3rvSg0">
                <node concept="3uibUv" id="5ZkGupNwpNO" role="A3Ik2">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5ZkGupNwpNP" role="33vP2m">
              <node concept="3rGOSV" id="5ZkGupNwpNQ" role="2ShVmc">
                <node concept="3uibUv" id="5ZkGupNwpNR" role="3rHrn6">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="A3Dl8" id="5ZkGupNwpNS" role="3rHtpV">
                  <node concept="3uibUv" id="5ZkGupNwpNT" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5ZkGupNwpO1" role="3cqZAp">
          <node concept="3clFbS" id="5ZkGupNwpO2" role="2LFqv$">
            <node concept="3cpWs8" id="5ZkGupNwpO3" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpO4" role="3cpWs9">
                <property role="TrG5h" value="mres" />
                <node concept="2pR195" id="5ZkGupNwpO5" role="1tU5fm">
                  <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                </node>
                <node concept="1eOMI4" id="5ZkGupNwpO6" role="33vP2m">
                  <node concept="10QFUN" id="5ZkGupNwpO7" role="1eOMHV">
                    <node concept="37vLTw" id="3GM_nagTuVH" role="10QFUP">
                      <ref role="3cqZAo" node="5ZkGupNwpRH" resolve="it" />
                    </node>
                    <node concept="2pR195" id="5ZkGupNwpO9" role="10QFUM">
                      <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOa" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOb" role="3cpWs9">
                <property role="TrG5h" value="module" />
                <node concept="3uibUv" id="5ZkGupNwpOc" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpOd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyek" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                  </node>
                  <node concept="2sxana" id="5ZkGupNwpOf" role="2OqNvi">
                    <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5BF5HLVu2IG" role="3cqZAp">
              <node concept="3SKdUq" id="5BF5HLVu2II" role="3SKWNk">
                <property role="3SKdUp" value="XXX why only generateable models?" />
              </node>
            </node>
            <node concept="3cpWs8" id="5ZkGupNwpOm" role="3cqZAp">
              <node concept="3cpWsn" id="5ZkGupNwpOn" role="3cpWs9">
                <property role="TrG5h" value="modelsToRetain" />
                <node concept="A3Dl8" id="5ZkGupNwpOo" role="1tU5fm">
                  <node concept="3uibUv" id="5ZkGupNwpOp" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="1rXfSq" id="XKuBm7b8NC" role="33vP2m">
                  <ref role="37wK5l" node="XKuBm7b8AJ" resolve="generateableModels" />
                  <node concept="37vLTw" id="XKuBm7b98H" role="37wK5m">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5ZkGupNwpRu" role="3cqZAp">
              <node concept="37vLTI" id="5ZkGupNwpRv" role="3clFbG">
                <node concept="3EllGN" id="5ZkGupNwpRw" role="37vLTJ">
                  <node concept="37vLTw" id="5BF5HLVtzua" role="3ElVtu">
                    <ref role="3cqZAo" node="5ZkGupNwpOb" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTt5y" role="3ElQJh">
                    <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5ZkGupNwpR_" role="37vLTx">
                  <node concept="2OqwBi" id="5ZkGupNwpRA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtMv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ZkGupNwpOn" resolve="modelsToRetain" />
                    </node>
                    <node concept="66VNe" id="5ZkGupNwpRC" role="2OqNvi">
                      <node concept="2OqwBi" id="5ZkGupNwpRD" role="576Qk">
                        <node concept="37vLTw" id="3GM_nagTBzs" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ZkGupNwpO4" resolve="mres" />
                        </node>
                        <node concept="2sxana" id="5ZkGupNwpRF" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadN" resolve="models" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="5ZkGupNwpRG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5ZkGupNwpRH" role="1Duv9x">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="4g8ToP1EndY" role="1tU5fm">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxgha7l" role="1DdaDG">
            <ref role="3cqZAo" node="5ZkGupNwpRQ" resolve="input" />
          </node>
        </node>
        <node concept="3clFbF" id="5ZkGupNwpRK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsMZ" role="3clFbG">
            <ref role="3cqZAo" node="5ZkGupNwpNK" resolve="retainedModels" />
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5ZkGupNwpRM" role="3clF45">
        <node concept="3uibUv" id="5ZkGupNwpRN" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="A3Dl8" id="5ZkGupNwpRO" role="3rvSg0">
          <node concept="3uibUv" id="5ZkGupNwpRP" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5ZkGupNwpRQ" role="3clF46">
        <property role="TrG5h" value="input" />
        <node concept="A3Dl8" id="5ZkGupNwpRR" role="1tU5fm">
          <node concept="3qUE_q" id="4g8ToP48bV$" role="A3Ik2">
            <node concept="3uibUv" id="4g8ToP48bVE" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5ZkGupNwpRT" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="XKuBm7b5Wa" role="jymVt" />
    <node concept="2YIFZL" id="XKuBm7b8AJ" role="jymVt">
      <property role="TrG5h" value="generateableModels" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="XKuBm7b6hK" role="3clF47">
        <node concept="3cpWs6" id="XKuBm7b6t8" role="3cqZAp">
          <node concept="2OqwBi" id="XKuBm7b6tm" role="3cqZAk">
            <node concept="1eOMI4" id="XKuBm7b6tn" role="2Oq$k0">
              <node concept="10QFUN" id="XKuBm7b6to" role="1eOMHV">
                <node concept="A3Dl8" id="XKuBm7b6tp" role="10QFUM">
                  <node concept="3uibUv" id="XKuBm7b6tq" role="A3Ik2">
                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                  </node>
                </node>
                <node concept="2OqwBi" id="XKuBm7b6tr" role="10QFUP">
                  <node concept="liA8E" id="XKuBm7b6ts" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModels():java.lang.Iterable" resolve="getModels" />
                  </node>
                  <node concept="37vLTw" id="XKuBm7b6tt" role="2Oq$k0">
                    <ref role="3cqZAo" node="XKuBm7b6q2" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="XKuBm7b6tu" role="2OqNvi">
              <node concept="1bVj0M" id="XKuBm7b6tv" role="23t8la">
                <node concept="3clFbS" id="XKuBm7b6tw" role="1bW5cS">
                  <node concept="3clFbF" id="XKuBm7b6tx" role="3cqZAp">
                    <node concept="2YIFZM" id="XKuBm7b6ty" role="3clFbG">
                      <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel):boolean" resolve="canGenerate" />
                      <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                      <node concept="37vLTw" id="XKuBm7b6tz" role="37wK5m">
                        <ref role="3cqZAo" node="XKuBm7b6t$" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="XKuBm7b6t$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="XKuBm7b6t_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XKuBm7b6q2" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="XKuBm7b6q1" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="XKuBm7b6hk" role="3clF45">
        <node concept="3uibUv" id="XKuBm7b6zi" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm6S6" id="XKuBm7b69b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7OtjhV3KVs6" role="jymVt" />
    <node concept="2YIFZL" id="3e9DLEVn_N3" role="jymVt">
      <property role="TrG5h" value="retainedDeltas" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6sUZr58sWqs" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6sUZr58sWyf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="3e9DLEVnP4x" role="3clF46">
        <property role="TrG5h" value="smd" />
        <node concept="A3Dl8" id="3e9DLEVnP4y" role="1tU5fm">
          <node concept="3uibUv" id="3e9DLEVnP4z" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3e9DLEVnP4A" role="3clF46">
        <property role="TrG5h" value="getFile" />
        <node concept="1ajhzC" id="3e9DLEVnP4B" role="1tU5fm">
          <node concept="17QB3L" id="3e9DLEVnP4C" role="1ajw0F" />
          <node concept="3uibUv" id="3e9DLEVnP4D" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3e9DLEVn_N6" role="3clF47">
        <node concept="3SKdUt" id="6sUZr58t_g3" role="3cqZAp">
          <node concept="3SKdUq" id="6sUZr58t_g5" role="3SKWNk">
            <property role="3SKdUp" value="builds deltas that mark output locations of specified models to persist generation (respective folders marked as 'kept')" />
          </node>
        </node>
        <node concept="1gVbGN" id="6sUZr58sXb7" role="3cqZAp">
          <node concept="2OqwBi" id="6sUZr58sXCz" role="1gVkn0">
            <node concept="37vLTw" id="6sUZr58sXjI" role="2Oq$k0">
              <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
            </node>
            <node concept="2HxqBE" id="6sUZr58sY9q" role="2OqNvi">
              <node concept="1bVj0M" id="6sUZr58sY9s" role="23t8la">
                <node concept="3clFbS" id="6sUZr58sY9t" role="1bW5cS">
                  <node concept="3clFbF" id="6sUZr58sYdv" role="3cqZAp">
                    <node concept="3clFbC" id="6sUZr58sYKJ" role="3clFbG">
                      <node concept="37vLTw" id="6sUZr58sYWQ" role="3uHU7w">
                        <ref role="3cqZAo" node="6sUZr58sWqs" resolve="module" />
                      </node>
                      <node concept="2OqwBi" id="6sUZr58sYng" role="3uHU7B">
                        <node concept="37vLTw" id="6sUZr58sYdu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6sUZr58sY9u" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6sUZr58sY_I" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6sUZr58sY9u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6sUZr58sY9v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3e9DLEVoeRr" role="3cqZAp">
          <node concept="3SKdUq" id="3e9DLEVoeZ3" role="3SKWNk">
            <property role="3SKdUp" value="XXX delta doesn't uilize IFile, it's merely an indication of a location. Perhaps, it should be caller responsibility" />
          </node>
        </node>
        <node concept="3SKdUt" id="7OtjhV3L5Gv" role="3cqZAp">
          <node concept="3SKdUq" id="7OtjhV3L5Gx" role="3SKWNk">
            <property role="3SKdUp" value="to translate delta's IFile to proper location (make.pathToFile) and leave this class straighforward delta builder without" />
          </node>
        </node>
        <node concept="3SKdUt" id="7OtjhV3L5Qe" role="3cqZAp">
          <node concept="3SKdUq" id="7OtjhV3L5Qg" role="3SKWNk">
            <property role="3SKdUp" value="knowledge of path translation?" />
          </node>
        </node>
        <node concept="3SKdUt" id="7OtjhV3KXwg" role="3cqZAp">
          <node concept="3SKdUq" id="7OtjhV3KXwi" role="3SKWNk">
            <property role="3SKdUp" value="FIXME need make.pathToFile to take IFile instead of String, it's odd to go there and back" />
          </node>
        </node>
        <node concept="3cpWs8" id="6sUZr58t9Bh" role="3cqZAp">
          <node concept="3cpWsn" id="6sUZr58t9Bk" role="3cpWs9">
            <property role="TrG5h" value="dir2delta" />
            <property role="3TUv4t" value="true" />
            <node concept="3rvAFt" id="6sUZr58t9Bm" role="1tU5fm">
              <node concept="3uibUv" id="6sUZr58t9Bn" role="3rvQeY">
                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
              </node>
              <node concept="3uibUv" id="6sUZr58t9Bo" role="3rvSg0">
                <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="6sUZr58t9U8" role="33vP2m">
              <node concept="3rGOSV" id="6sUZr58t9U9" role="2ShVmc">
                <node concept="3uibUv" id="6sUZr58t9Ua" role="3rHrn6">
                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                </node>
                <node concept="3uibUv" id="6sUZr58t9Ub" role="3rHtpV">
                  <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6sUZr58t9n4" role="3cqZAp" />
        <node concept="1DcWWT" id="6sUZr58t1Za" role="3cqZAp">
          <node concept="3clFbS" id="6sUZr58t1Zd" role="2LFqv$">
            <node concept="3clFbJ" id="6sUZr58t2ce" role="3cqZAp">
              <node concept="2ZW3vV" id="6sUZr58t2wi" role="3clFbw">
                <node concept="3uibUv" id="6sUZr58t5r4" role="2ZW6by">
                  <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                </node>
                <node concept="37vLTw" id="6sUZr58t2do" role="2ZW6bz">
                  <ref role="3cqZAo" node="6sUZr58t1Ze" resolve="mf" />
                </node>
              </node>
              <node concept="3clFbS" id="6sUZr58t2cg" role="3clFbx">
                <node concept="3cpWs8" id="6sUZr58t5Jg" role="3cqZAp">
                  <node concept="3cpWsn" id="6sUZr58t5Jh" role="3cpWs9">
                    <property role="TrG5h" value="gtf" />
                    <node concept="3uibUv" id="6sUZr58t5Jf" role="1tU5fm">
                      <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                    </node>
                    <node concept="10QFUN" id="6sUZr58t5Ji" role="33vP2m">
                      <node concept="3uibUv" id="6sUZr58t5Jj" role="10QFUM">
                        <ref role="3uigEE" to="b0pz:~GenerationTargetFacet" resolve="GenerationTargetFacet" />
                      </node>
                      <node concept="37vLTw" id="6sUZr58t5Jk" role="10QFUP">
                        <ref role="3cqZAo" node="6sUZr58t1Ze" resolve="mf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6sUZr58t67r" role="3cqZAp">
                  <node concept="3cpWsn" id="6sUZr58t67s" role="3cpWs9">
                    <property role="TrG5h" value="outputLocations" />
                    <node concept="10Q1$e" id="6sUZr58t9Wy" role="1tU5fm">
                      <node concept="3uibUv" id="6sUZr58t67v" role="10Q1$1">
                        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="6sUZr58tbh8" role="33vP2m">
                      <node concept="3$_iS1" id="6sUZr58tc3w" role="2ShVmc">
                        <node concept="3$GHV9" id="6sUZr58tc3y" role="3$GQph">
                          <node concept="3cmrfG" id="6sUZr58tckA" role="3$I4v7">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6sUZr58tc16" role="3$_nBY">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6sUZr58t67p" role="3cqZAp">
                  <node concept="3clFbS" id="6sUZr58t67q" role="2LFqv$">
                    <node concept="3clFbF" id="6sUZr58tcR9" role="3cqZAp">
                      <node concept="37vLTI" id="6sUZr58tdnd" role="3clFbG">
                        <node concept="2OqwBi" id="6sUZr58tdVq" role="37vLTx">
                          <node concept="37vLTw" id="6sUZr58tdLG" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sUZr58t5Jh" resolve="gtf" />
                          </node>
                          <node concept="liA8E" id="6sUZr58tegh" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputLocation(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputLocation" />
                            <node concept="37vLTw" id="6sUZr58tejg" role="37wK5m">
                              <ref role="3cqZAo" node="6sUZr58t687" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="AH0OO" id="6sUZr58tdcT" role="37vLTJ">
                          <node concept="3cmrfG" id="6sUZr58tdfT" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="6sUZr58tcR7" role="AHHXb">
                            <ref role="3cqZAo" node="6sUZr58t67s" resolve="outputLocations" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6sUZr58temm" role="3cqZAp">
                      <node concept="37vLTI" id="6sUZr58temn" role="3clFbG">
                        <node concept="2OqwBi" id="6sUZr58temo" role="37vLTx">
                          <node concept="37vLTw" id="6sUZr58temp" role="2Oq$k0">
                            <ref role="3cqZAo" node="6sUZr58t5Jh" resolve="gtf" />
                          </node>
                          <node concept="liA8E" id="6sUZr58temq" role="2OqNvi">
                            <ref role="37wK5l" to="b0pz:~GenerationTargetFacet.getOutputCacheLocation(org.jetbrains.mps.openapi.model.SModel):jetbrains.mps.vfs.IFile" resolve="getOutputCacheLocation" />
                            <node concept="37vLTw" id="6sUZr58temr" role="37wK5m">
                              <ref role="3cqZAo" node="6sUZr58t687" resolve="m" />
                            </node>
                          </node>
                        </node>
                        <node concept="AH0OO" id="6sUZr58tems" role="37vLTJ">
                          <node concept="3cmrfG" id="6sUZr58temt" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6sUZr58temu" role="AHHXb">
                            <ref role="3cqZAo" node="6sUZr58t67s" resolve="outputLocations" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="6sUZr58tfv1" role="3cqZAp">
                      <node concept="3clFbS" id="6sUZr58tfv3" role="2LFqv$">
                        <node concept="3clFbJ" id="6sUZr58tkVt" role="3cqZAp">
                          <node concept="3clFbS" id="6sUZr58tkVv" role="3clFbx">
                            <node concept="3N13vt" id="6sUZr58tlwh" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="6sUZr58tlsi" role="3clFbw">
                            <node concept="10Nm6u" id="6sUZr58tlv1" role="3uHU7w" />
                            <node concept="37vLTw" id="6sUZr58tlcM" role="3uHU7B">
                              <ref role="3cqZAo" node="6sUZr58tfv4" resolve="f" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6sUZr58t67A" role="3cqZAp">
                          <node concept="3cpWsn" id="6sUZr58t67B" role="3cpWs9">
                            <property role="TrG5h" value="actualOutput" />
                            <node concept="3uibUv" id="6sUZr58t67C" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2Sg_IR" id="6sUZr58t67D" role="33vP2m">
                              <node concept="37vLTw" id="6sUZr58t67E" role="2SgG2M">
                                <ref role="3cqZAo" node="3e9DLEVnP4A" resolve="getFile" />
                              </node>
                              <node concept="2OqwBi" id="6sUZr58t8Sm" role="2SgHGx">
                                <node concept="37vLTw" id="6sUZr58tmfE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6sUZr58tfv4" resolve="f" />
                                </node>
                                <node concept="liA8E" id="6sUZr58t978" role="2OqNvi">
                                  <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6sUZr58t_uP" role="3cqZAp">
                          <node concept="3SKdUq" id="6sUZr58t_uR" role="3SKWNk">
                            <property role="3SKdUp" value="XXX I'm not sure FilesDelta(dir).kept(new IFile(&quot;.&quot;)) or FilesDelta(dir).kept(dir) would work correctly, hence the magic with parent" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="22o5mI4Ny_x" role="3cqZAp">
                          <node concept="3cpWsn" id="22o5mI4Ny_y" role="3cpWs9">
                            <property role="TrG5h" value="parent" />
                            <node concept="3uibUv" id="22o5mI4Ny_c" role="1tU5fm">
                              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                            </node>
                            <node concept="2OqwBi" id="22o5mI4Ny_z" role="33vP2m">
                              <node concept="37vLTw" id="22o5mI4Ny_$" role="2Oq$k0">
                                <ref role="3cqZAo" node="6sUZr58t67B" resolve="actualOutput" />
                              </node>
                              <node concept="liA8E" id="22o5mI4Ny__" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6sUZr58tq1m" role="3cqZAp">
                          <node concept="3cpWsn" id="6sUZr58tq1n" role="3cpWs9">
                            <property role="TrG5h" value="fd" />
                            <node concept="3uibUv" id="6sUZr58tq1l" role="1tU5fm">
                              <ref role="3uigEE" to="rk9m:s2Jv$gDl8s" resolve="FilesDelta" />
                            </node>
                            <node concept="3EllGN" id="6sUZr58tq1o" role="33vP2m">
                              <node concept="37vLTw" id="7f1YHrvBcFj" role="3ElVtu">
                                <ref role="3cqZAo" node="22o5mI4Ny_y" resolve="parent" />
                              </node>
                              <node concept="37vLTw" id="6sUZr58tq1q" role="3ElQJh">
                                <ref role="3cqZAo" node="6sUZr58t9Bk" resolve="dir2delta" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6sUZr58toeL" role="3cqZAp">
                          <node concept="3clFbS" id="6sUZr58toeN" role="3clFbx">
                            <node concept="3clFbF" id="22o5mI4NwxM" role="3cqZAp">
                              <node concept="37vLTI" id="22o5mI4Nzau" role="3clFbG">
                                <node concept="3EllGN" id="22o5mI4Nyqh" role="37vLTJ">
                                  <node concept="37vLTw" id="22o5mI4Nz1A" role="3ElVtu">
                                    <ref role="3cqZAo" node="22o5mI4Ny_y" resolve="parent" />
                                  </node>
                                  <node concept="37vLTw" id="22o5mI4NwxK" role="3ElQJh">
                                    <ref role="3cqZAo" node="6sUZr58t9Bk" resolve="dir2delta" />
                                  </node>
                                </node>
                                <node concept="37vLTI" id="22o5mI4Nzgp" role="37vLTx">
                                  <node concept="2ShNRf" id="22o5mI4Nzgq" role="37vLTx">
                                    <node concept="1pGfFk" id="22o5mI4Nzgr" role="2ShVmc">
                                      <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                                      <node concept="37vLTw" id="22o5mI4Nzgs" role="37wK5m">
                                        <ref role="3cqZAo" node="22o5mI4Ny_y" resolve="parent" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="22o5mI4Nzgt" role="37vLTJ">
                                    <ref role="3cqZAo" node="6sUZr58tq1n" resolve="fd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="6sUZr58tquc" role="3clFbw">
                            <node concept="10Nm6u" id="6sUZr58tqxz" role="3uHU7w" />
                            <node concept="37vLTw" id="6sUZr58tqiX" role="3uHU7B">
                              <ref role="3cqZAo" node="6sUZr58tq1n" resolve="fd" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6sUZr58tmmJ" role="3cqZAp">
                          <node concept="2OqwBi" id="6sUZr58tsoQ" role="3clFbG">
                            <node concept="37vLTw" id="6sUZr58tsg2" role="2Oq$k0">
                              <ref role="3cqZAo" node="6sUZr58tq1n" resolve="fd" />
                            </node>
                            <node concept="liA8E" id="6sUZr58tsGh" role="2OqNvi">
                              <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                              <node concept="37vLTw" id="6sUZr58tsVq" role="37wK5m">
                                <ref role="3cqZAo" node="6sUZr58t67B" resolve="actualOutput" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="2I99C2cH9eh" role="3cqZAp">
                          <node concept="3SKdUq" id="2I99C2cH9ej" role="3SKWNk">
                            <property role="3SKdUp" value="sort of workaround, report files to keep explicitly, otherwise a directory[kept] with subdirectories[kept] doesn't protect files under directory/ itself" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2I99C2cHeF6" role="3cqZAp">
                          <node concept="3cpWsn" id="2I99C2cHeF7" role="3cpWs9">
                            <property role="TrG5h" value="children" />
                            <node concept="3uibUv" id="2I99C2cHeEK" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="2I99C2cHeEN" role="11_B2D">
                                <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2I99C2cHeF8" role="33vP2m">
                              <node concept="37vLTw" id="2I99C2cHeF9" role="2Oq$k0">
                                <ref role="3cqZAo" node="6sUZr58t67B" resolve="actualOutput" />
                              </node>
                              <node concept="liA8E" id="2I99C2cHeFa" role="2OqNvi">
                                <ref role="37wK5l" to="3ju5:~IFile.getChildren():java.util.List" resolve="getChildren" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2I99C2cHmSH" role="3cqZAp">
                          <node concept="37vLTI" id="2I99C2cHmSI" role="3clFbG">
                            <node concept="3EllGN" id="2I99C2cHmSJ" role="37vLTx">
                              <node concept="37vLTw" id="2I99C2cHmSK" role="3ElVtu">
                                <ref role="3cqZAo" node="6sUZr58t67B" resolve="actualOutput" />
                              </node>
                              <node concept="37vLTw" id="2I99C2cHmSL" role="3ElQJh">
                                <ref role="3cqZAo" node="6sUZr58t9Bk" resolve="dir2delta" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2I99C2cHmSM" role="37vLTJ">
                              <ref role="3cqZAo" node="6sUZr58tq1n" resolve="fd" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2I99C2cHdUH" role="3cqZAp">
                          <node concept="3clFbS" id="2I99C2cHdUJ" role="3clFbx">
                            <node concept="1DcWWT" id="2I99C2cHiUj" role="3cqZAp">
                              <node concept="3clFbS" id="2I99C2cHiUm" role="2LFqv$">
                                <node concept="3SKdUt" id="2I99C2cHk2y" role="3cqZAp">
                                  <node concept="3SKdUq" id="2I99C2cHk2$" role="3SKWNk">
                                    <property role="3SKdUp" value="folders are output locations and therefore those to kept would get retained, if necessary, with the code above." />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2I99C2cHjJc" role="3cqZAp">
                                  <node concept="2OqwBi" id="2I99C2cHjOC" role="3clFbw">
                                    <node concept="37vLTw" id="2I99C2cHjKk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2I99C2cHiUn" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="2I99C2cHjZs" role="2OqNvi">
                                      <ref role="37wK5l" to="3ju5:~IFile.isDirectory():boolean" resolve="isDirectory" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2I99C2cHjJe" role="3clFbx">
                                    <node concept="3N13vt" id="2I99C2cHk0X" role="3cqZAp" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="2I99C2cHbaC" role="3cqZAp">
                                  <node concept="3clFbS" id="2I99C2cHbaE" role="3clFbx">
                                    <node concept="3clFbF" id="2I99C2cHdxL" role="3cqZAp">
                                      <node concept="37vLTI" id="2I99C2cHdxM" role="3clFbG">
                                        <node concept="3EllGN" id="2I99C2cHdxN" role="37vLTJ">
                                          <node concept="37vLTw" id="2I99C2cHdHt" role="3ElVtu">
                                            <ref role="3cqZAo" node="6sUZr58t67B" resolve="actualOutput" />
                                          </node>
                                          <node concept="37vLTw" id="2I99C2cHdxP" role="3ElQJh">
                                            <ref role="3cqZAo" node="6sUZr58t9Bk" resolve="dir2delta" />
                                          </node>
                                        </node>
                                        <node concept="37vLTI" id="2I99C2cHdxQ" role="37vLTx">
                                          <node concept="2ShNRf" id="2I99C2cHdxR" role="37vLTx">
                                            <node concept="1pGfFk" id="2I99C2cHdxS" role="2ShVmc">
                                              <ref role="37wK5l" to="rk9m:s2Jv$gDl8u" resolve="FilesDelta" />
                                              <node concept="37vLTw" id="2I99C2cHdCq" role="37wK5m">
                                                <ref role="3cqZAo" node="6sUZr58t67B" resolve="actualOutput" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="2I99C2cHdxU" role="37vLTJ">
                                            <ref role="3cqZAo" node="6sUZr58tq1n" resolve="fd" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="2I99C2cHdvw" role="3clFbw">
                                    <node concept="10Nm6u" id="2I99C2cHdxh" role="3uHU7w" />
                                    <node concept="37vLTw" id="2I99C2cHbl2" role="3uHU7B">
                                      <ref role="3cqZAo" node="6sUZr58tq1n" resolve="fd" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2I99C2cHp5N" role="3cqZAp">
                                  <node concept="2OqwBi" id="2I99C2cHpbs" role="3clFbG">
                                    <node concept="37vLTw" id="2I99C2cHp5L" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6sUZr58tq1n" resolve="fd" />
                                    </node>
                                    <node concept="liA8E" id="2I99C2cHphG" role="2OqNvi">
                                      <ref role="37wK5l" to="rk9m:s2Jv$gDl8M" resolve="kept" />
                                      <node concept="37vLTw" id="2I99C2cHpqe" role="37wK5m">
                                        <ref role="3cqZAo" node="2I99C2cHiUn" resolve="child" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="2I99C2cHiUn" role="1Duv9x">
                                <property role="TrG5h" value="child" />
                                <node concept="3uibUv" id="2I99C2cHiUr" role="1tU5fm">
                                  <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="2I99C2cHiUs" role="1DdaDG">
                                <ref role="3cqZAo" node="2I99C2cHeF7" resolve="children" />
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="2I99C2cHfq4" role="3clFbw">
                            <node concept="3eOSWO" id="2I99C2cHhr0" role="3uHU7w">
                              <node concept="3cmrfG" id="2I99C2cHhrJ" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="2OqwBi" id="2I99C2cHfQX" role="3uHU7B">
                                <node concept="37vLTw" id="2I99C2cHfsr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2I99C2cHeF7" resolve="children" />
                                </node>
                                <node concept="liA8E" id="2I99C2cHgfG" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="2I99C2cHfmF" role="3uHU7B">
                              <node concept="37vLTw" id="2I99C2cHeFb" role="3uHU7B">
                                <ref role="3cqZAo" node="2I99C2cHeF7" resolve="children" />
                              </node>
                              <node concept="10Nm6u" id="2I99C2cHfoF" role="3uHU7w" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="6sUZr58tfv4" role="1Duv9x">
                        <property role="TrG5h" value="f" />
                        <node concept="3uibUv" id="6sUZr58tfUi" role="1tU5fm">
                          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6sUZr58tgd0" role="1DdaDG">
                        <ref role="3cqZAo" node="6sUZr58t67s" resolve="outputLocations" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6sUZr58t687" role="1Duv9x">
                    <property role="TrG5h" value="m" />
                    <node concept="3uibUv" id="6sUZr58t688" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6sUZr58t6Rp" role="1DdaDG">
                    <ref role="3cqZAo" node="3e9DLEVnP4x" resolve="smd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6sUZr58t1Ze" role="1Duv9x">
            <property role="TrG5h" value="mf" />
            <node concept="3uibUv" id="6sUZr58t1Zi" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleFacet" resolve="SModuleFacet" />
            </node>
          </node>
          <node concept="2OqwBi" id="6sUZr58t1Zj" role="1DdaDG">
            <node concept="37vLTw" id="6sUZr58t1Zk" role="2Oq$k0">
              <ref role="3cqZAo" node="6sUZr58sWqs" resolve="module" />
            </node>
            <node concept="liA8E" id="6sUZr58t1Zl" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getFacets():java.lang.Iterable" resolve="getFacets" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6sUZr58tubx" role="3cqZAp">
          <node concept="2OqwBi" id="6sUZr58tUDR" role="3cqZAk">
            <node concept="2OqwBi" id="6sUZr58tuNu" role="2Oq$k0">
              <node concept="37vLTw" id="6sUZr58tuNv" role="2Oq$k0">
                <ref role="3cqZAo" node="6sUZr58t9Bk" resolve="dir2delta" />
              </node>
              <node concept="T8wYR" id="6sUZr58tuNw" role="2OqNvi" />
            </node>
            <node concept="UnYns" id="6sUZr58tV8Y" role="2OqNvi">
              <node concept="3uibUv" id="6sUZr58tVjg" role="UnYnz">
                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3e9DLEVn$VP" role="1B3o_S" />
      <node concept="A3Dl8" id="3e9DLEVn_MZ" role="3clF45">
        <node concept="3uibUv" id="3e9DLEVnADs" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Op6w9TzkLg">
    <property role="TrG5h" value="TextGenOutcomeResource" />
    <node concept="3Tm1VV" id="2Op6w9TzkLh" role="1B3o_S" />
    <node concept="3uibUv" id="2Op6w9TzkLz" role="EKbjA">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="312cEg" id="2Op6w9Tzl4P" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl4Q" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl4S" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9Tzl7a" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9Tzl7b" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9Tzl7d" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="2Op6w9TzkUW" role="jymVt">
      <property role="TrG5h" value="myTextGenResult" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2Op6w9TzkUX" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkUZ" role="1tU5fm">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFbW" id="2Op6w9TzkSm" role="jymVt">
      <node concept="3cqZAl" id="2Op6w9TzkSo" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkSp" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkSq" role="3clF47">
        <node concept="3clFbF" id="2Op6w9Tzl7e" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl7g" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzltW" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl7o" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTa" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9Tzl4T" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9Tzl4V" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9TzluR" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="2Op6w9Tzl53" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkTm" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Op6w9TzkV0" role="3cqZAp">
          <node concept="37vLTI" id="2Op6w9TzkV2" role="3clFbG">
            <node concept="37vLTw" id="2Op6w9Tzlow" role="37vLTJ">
              <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
            </node>
            <node concept="37vLTw" id="2Op6w9TzkVa" role="37vLTx">
              <ref role="3cqZAo" node="2Op6w9TzkU7" resolve="tgr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTa" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2Op6w9TzkT9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkTm" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="2Op6w9TzkTy" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="2Op6w9TzkU7" role="3clF46">
        <property role="TrG5h" value="tgr" />
        <node concept="3uibUv" id="2Op6w9TzkUB" role="1tU5fm">
          <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModel" />
      <node concept="3uibUv" id="2Op6w9TzkM4" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM5" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkM6" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlvR" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlvQ" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl7a" resolve="myModel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkM7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getModule" />
      <node concept="3clFbS" id="2Op6w9TzkM8" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlwN" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlwM" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9Tzl4P" resolve="myModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkM9" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMa" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkMb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getTextGenResult" />
      <node concept="3clFbS" id="2Op6w9TzkMc" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzlxI" role="3cqZAp">
          <node concept="37vLTw" id="2Op6w9TzlxH" role="3clFbG">
            <ref role="3cqZAo" node="2Op6w9TzkUW" resolve="myTextGenResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Op6w9TzkMd" role="1B3o_S" />
      <node concept="3uibUv" id="2Op6w9TzkMe" role="3clF45">
        <ref role="3uigEE" to="ao3:~TextGenResult" resolve="TextGenResult" />
      </node>
    </node>
    <node concept="3clFb_" id="2Op6w9TzkNJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2Op6w9TzkNK" role="3clF45" />
      <node concept="3Tm1VV" id="2Op6w9TzkNL" role="1B3o_S" />
      <node concept="3clFbS" id="2Op6w9TzkNN" role="3clF47">
        <node concept="3clFbF" id="2Op6w9TzkOV" role="3cqZAp">
          <node concept="10Nm6u" id="2Op6w9TzkOU" role="3clFbG" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6DQXNvOjuht">
    <property role="TrG5h" value="ResourceDeltaCollector" />
    <node concept="312cEg" id="6DQXNvOkumu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDeltas" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6DQXNvOkubi" role="1B3o_S" />
      <node concept="_YKpA" id="6DQXNvOkume" role="1tU5fm">
        <node concept="3uibUv" id="6DQXNvOkumn" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="2ShNRf" id="6DQXNvOkuxR" role="33vP2m">
        <node concept="Tc6Ow" id="6DQXNvOkv1d" role="2ShVmc">
          <node concept="3uibUv" id="6DQXNvOkvvb" role="HW$YZ">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DQXNvOkiEa" role="jymVt" />
    <node concept="3clFbW" id="6DQXNvOjy6k" role="jymVt">
      <node concept="3cqZAl" id="6DQXNvOjy6m" role="3clF45" />
      <node concept="3clFbS" id="6DQXNvOjy6n" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6DQXNvOkiK3" role="jymVt" />
    <node concept="3clFb_" id="6DQXNvOlVjf" role="jymVt">
      <property role="TrG5h" value="addDelta" />
      <node concept="3cqZAl" id="6DQXNvOlVjh" role="3clF45" />
      <node concept="3clFbS" id="6DQXNvOlVji" role="3clF47">
        <node concept="3clFbF" id="6DQXNvOlXOg" role="3cqZAp">
          <node concept="2OqwBi" id="6DQXNvOlYjh" role="3clFbG">
            <node concept="37vLTw" id="6DQXNvOlXOf" role="2Oq$k0">
              <ref role="3cqZAo" node="6DQXNvOkumu" resolve="myDeltas" />
            </node>
            <node concept="TSZUe" id="6DQXNvOlZaE" role="2OqNvi">
              <node concept="37vLTw" id="6DQXNvOlZlv" role="25WWJ7">
                <ref role="3cqZAo" node="6DQXNvOlXvw" resolve="d" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6DQXNvOlXvw" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="3uibUv" id="6DQXNvOlXvv" role="1tU5fm">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6DQXNvOotUG" role="jymVt" />
    <node concept="3clFb_" id="6DQXNvOpX8C" role="jymVt">
      <property role="TrG5h" value="getDelta" />
      <node concept="A3Dl8" id="6DQXNvOpXM$" role="3clF45">
        <node concept="3uibUv" id="6DQXNvOpYpQ" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="3clFbS" id="6DQXNvOpX8F" role="3clF47">
        <node concept="3cpWs6" id="6DQXNvOp1Yw" role="3cqZAp">
          <node concept="37vLTw" id="6DQXNvOp2l5" role="3cqZAk">
            <ref role="3cqZAo" node="6DQXNvOkumu" resolve="myDeltas" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Fk9mCuOYO0">
    <property role="TrG5h" value="ModuleStaleFileManager" />
    <node concept="312cEg" id="6Fk9mCuOZpY" role="jymVt">
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuOZpZ" role="1B3o_S" />
      <node concept="3uibUv" id="6Fk9mCuOZq1" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuZ8GX" role="jymVt">
      <property role="TrG5h" value="myPath2File" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuZ8GY" role="1B3o_S" />
      <node concept="1ajhzC" id="6Fk9mCuZ8H0" role="1tU5fm">
        <node concept="17QB3L" id="6Fk9mCuZ8H1" role="1ajw0F" />
        <node concept="3uibUv" id="6Fk9mCuZ8H2" role="1ajl9A">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuP4bs" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRetainedFilesDelta" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuP4bt" role="1B3o_S" />
      <node concept="_YKpA" id="6Fk9mCuP4bu" role="1tU5fm">
        <node concept="3uibUv" id="6Fk9mCuP4bv" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="2ShNRf" id="6Fk9mCuP4bw" role="33vP2m">
        <node concept="Tc6Ow" id="6Fk9mCuP4bx" role="2ShVmc">
          <node concept="3uibUv" id="6Fk9mCuP4by" role="HW$YZ">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2P4orzLxDLa" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNonRootedDelta" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2P4orzLxDLb" role="1B3o_S" />
      <node concept="_YKpA" id="2P4orzLxDLc" role="1tU5fm">
        <node concept="3uibUv" id="2P4orzLxDLd" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="2ShNRf" id="2P4orzLxDLe" role="33vP2m">
        <node concept="Tc6Ow" id="2P4orzLxDLf" role="2ShVmc">
          <node concept="3uibUv" id="2P4orzLxDLg" role="HW$YZ">
            <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuPzdv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySourceGenStreams" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuPzaK" role="1B3o_S" />
      <node concept="3uibUv" id="6Fk9mCuPzdf" role="1tU5fm">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuPzfM" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModelLocationStreams" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuPzfN" role="1B3o_S" />
      <node concept="3uibUv" id="6Fk9mCuPzic" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Fk9mCuPzj3" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="3uibUv" id="6Fk9mCuPzjB" role="11_B2D">
          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
        </node>
      </node>
      <node concept="2ShNRf" id="6Fk9mCuPzlP" role="33vP2m">
        <node concept="1pGfFk" id="6Fk9mCuP$w2" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="6Fk9mCuP$GQ" role="1pMfVU">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="6Fk9mCuP$NC" role="1pMfVU">
            <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuPCl3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myFileStorage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuPCcB" role="1B3o_S" />
      <node concept="3uibUv" id="6Fk9mCuPCkz" role="1tU5fm">
        <ref role="3uigEE" to="iqmz:3KiLc2_D15v" resolve="FileProcessor" />
      </node>
    </node>
    <node concept="312cEg" id="6Fk9mCuPZte" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStaleFileCollectors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Fk9mCuPZc0" role="1B3o_S" />
      <node concept="3uibUv" id="2P4orzLw181" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2P4orzLw1wf" role="11_B2D">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
        <node concept="3uibUv" id="2P4orzLw1HY" role="11_B2D">
          <ref role="3uigEE" to="rk9m:2OwcOGat_ur" resolve="StaleFilesCollector" />
        </node>
      </node>
      <node concept="2ShNRf" id="2P4orzLw2n2" role="33vP2m">
        <node concept="1pGfFk" id="2P4orzLw33N" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2P4orzLw3EJ" role="1pMfVU">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
          <node concept="3uibUv" id="2P4orzLw3Yb" role="1pMfVU">
            <ref role="3uigEE" to="rk9m:2OwcOGat_ur" resolve="StaleFilesCollector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuOZtY" role="jymVt" />
    <node concept="3clFbW" id="6Fk9mCuOYQr" role="jymVt">
      <node concept="3cqZAl" id="6Fk9mCuOYQu" role="3clF45" />
      <node concept="3Tm1VV" id="6Fk9mCuOYQv" role="1B3o_S" />
      <node concept="3clFbS" id="6Fk9mCuOYQw" role="3clF47">
        <node concept="3clFbF" id="6Fk9mCuOZq2" role="3cqZAp">
          <node concept="37vLTI" id="6Fk9mCuOZq4" role="3clFbG">
            <node concept="37vLTw" id="6Fk9mCuOZq7" role="37vLTJ">
              <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
            </node>
            <node concept="37vLTw" id="6Fk9mCuOZq8" role="37vLTx">
              <ref role="3cqZAo" node="6Fk9mCuOZpx" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuPD5C" role="3cqZAp">
          <node concept="37vLTI" id="6Fk9mCuPDel" role="3clFbG">
            <node concept="2ShNRf" id="6Fk9mCuPDgw" role="37vLTx">
              <node concept="1pGfFk" id="6Fk9mCuPDLX" role="2ShVmc">
                <ref role="37wK5l" to="iqmz:3KiLc2_D16V" resolve="FileProcessor" />
                <node concept="37vLTw" id="6Fk9mCuPDOf" role="37wK5m">
                  <ref role="3cqZAo" node="6Fk9mCuPCYe" resolve="msgHandler" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6Fk9mCuPD5A" role="37vLTJ">
              <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2P4orzLy6I9" role="3cqZAp">
          <node concept="3SKdUq" id="2P4orzLy6Ib" role="3SKWNk">
            <property role="3SKdUp" value="XXX it seems I need StaleFilesCollector and hence module's output roots only if I'd like to walk FS and collect files." />
          </node>
        </node>
        <node concept="3SKdUt" id="2P4orzLy7no" role="3cqZAp">
          <node concept="3SKdUq" id="2P4orzLy7nq" role="3SKWNk">
            <property role="3SKdUp" value="If I can tell generated files by other means (e.g. read from 'generated'), I don't need to bother with output roots" />
          </node>
        </node>
        <node concept="1DcWWT" id="2P4orzLw0fF" role="3cqZAp">
          <node concept="3clFbS" id="2P4orzLw0fI" role="2LFqv$">
            <node concept="3SKdUt" id="6Fk9mCuQeEt" role="3cqZAp">
              <node concept="3SKdUq" id="6Fk9mCuQeEv" role="3SKWNk">
                <property role="3SKdUp" value="quite likely I don't need dedicated StaleFilesCollector class as I could do the same here. OTOH, may want to encapsulate" />
              </node>
            </node>
            <node concept="3SKdUt" id="6Fk9mCuQeQs" role="3cqZAp">
              <node concept="3SKdUq" id="6Fk9mCuQeQu" role="3SKWNk">
                <property role="3SKdUp" value="different approaches to stale files (e.g. explicitly listed in 'generated' vs collected by root walking) there" />
              </node>
            </node>
            <node concept="3clFbF" id="2P4orzLw4ic" role="3cqZAp">
              <node concept="2OqwBi" id="2P4orzLw4tm" role="3clFbG">
                <node concept="37vLTw" id="2P4orzLw4ib" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuPZte" resolve="myStaleFileCollectors" />
                </node>
                <node concept="liA8E" id="2P4orzLw4VF" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="2P4orzLw54i" role="37wK5m">
                    <ref role="3cqZAo" node="2P4orzLw0fJ" resolve="outputRoot" />
                  </node>
                  <node concept="2ShNRf" id="2P4orzLw5hr" role="37wK5m">
                    <node concept="1pGfFk" id="2P4orzLw5Ub" role="2ShVmc">
                      <ref role="37wK5l" to="rk9m:2OwcOGauD1k" resolve="StaleFilesCollector" />
                      <node concept="2Sg_IR" id="2P4orzLw68p" role="37wK5m">
                        <node concept="37vLTw" id="2P4orzLw68q" role="2SgG2M">
                          <ref role="3cqZAo" node="6Fk9mCuZ8xd" resolve="getFile" />
                        </node>
                        <node concept="2OqwBi" id="2P4orzLw6lq" role="2SgHGx">
                          <node concept="37vLTw" id="2P4orzLw6db" role="2Oq$k0">
                            <ref role="3cqZAo" node="2P4orzLw0fJ" resolve="outputRoot" />
                          </node>
                          <node concept="liA8E" id="2P4orzLw6xC" role="2OqNvi">
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
          <node concept="3cpWsn" id="2P4orzLw0fJ" role="1Duv9x">
            <property role="TrG5h" value="outputRoot" />
            <node concept="3uibUv" id="2P4orzLw0fN" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
          </node>
          <node concept="2YIFZM" id="2P4orzLw0fO" role="1DdaDG">
            <ref role="37wK5l" to="z1c3:~SModuleOperations.getOutputRoots(org.jetbrains.mps.openapi.module.SModule):java.util.Collection" resolve="getOutputRoots" />
            <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
            <node concept="37vLTw" id="2P4orzLw0fP" role="37wK5m">
              <ref role="3cqZAo" node="6Fk9mCuOZpx" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2P4orzLwcCD" role="3cqZAp">
          <node concept="3SKdUq" id="2P4orzLwcCF" role="3SKWNk">
            <property role="3SKdUp" value="FIXME initialize mySourceGenStreams once we start using paths from textgen" />
          </node>
        </node>
        <node concept="1X3_iC" id="2P4orzLwbe9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6Fk9mCuPzp7" role="8Wnug">
            <node concept="37vLTI" id="6Fk9mCuPzWn" role="3clFbG">
              <node concept="2ShNRf" id="6Fk9mCuPDVe" role="37vLTx">
                <node concept="1pGfFk" id="6Fk9mCuPDUB" role="2ShVmc">
                  <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
                  <node concept="10Nm6u" id="2P4orzLwcZE" role="37wK5m" />
                  <node concept="37vLTw" id="6Fk9mCuPGe0" role="37wK5m">
                    <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6Fk9mCuPzp5" role="37vLTJ">
                <ref role="3cqZAo" node="6Fk9mCuPzdv" resolve="mySourceGenStreams" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P4orzLwbza" role="3cqZAp">
          <node concept="37vLTI" id="2P4orzLwbzb" role="3clFbG">
            <node concept="10Nm6u" id="2P4orzLwch7" role="37vLTx" />
            <node concept="37vLTw" id="2P4orzLwbzg" role="37vLTJ">
              <ref role="3cqZAo" node="6Fk9mCuPzdv" resolve="mySourceGenStreams" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuZ8H3" role="3cqZAp">
          <node concept="37vLTI" id="6Fk9mCuZ8H5" role="3clFbG">
            <node concept="37vLTw" id="6Fk9mCuZ8H8" role="37vLTJ">
              <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
            </node>
            <node concept="37vLTw" id="6Fk9mCuZ8H9" role="37vLTx">
              <ref role="3cqZAo" node="6Fk9mCuZ8xd" resolve="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuOZpx" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="6Fk9mCuOZpw" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuZ8xd" role="3clF46">
        <property role="TrG5h" value="getFile" />
        <node concept="1ajhzC" id="6Fk9mCuZ8xe" role="1tU5fm">
          <node concept="17QB3L" id="6Fk9mCuZ8xf" role="1ajw0F" />
          <node concept="3uibUv" id="6Fk9mCuZ8xg" role="1ajl9A">
            <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuPCYe" role="3clF46">
        <property role="TrG5h" value="msgHandler" />
        <node concept="3uibUv" id="6Fk9mCuPD1c" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuOZvh" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuP0S0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectRetainedFiles" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="6Fk9mCuP14K" role="3clF46">
        <property role="TrG5h" value="retainedModels" />
        <node concept="A3Dl8" id="6Fk9mCuP14L" role="1tU5fm">
          <node concept="3uibUv" id="6Fk9mCuP14M" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Fk9mCuP0S3" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuP1cr" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuP1cs" role="3SKWNk">
            <property role="3SKdUp" value="each file of retained model reported as kept" />
          </node>
        </node>
        <node concept="3cpWs8" id="6DQXNvOkp_s" role="3cqZAp">
          <node concept="3cpWsn" id="6DQXNvOkp_t" role="3cpWs9">
            <property role="TrG5h" value="retainedFilesDelta" />
            <node concept="2YIFZM" id="6DQXNvOkp_u" role="33vP2m">
              <ref role="37wK5l" node="3e9DLEVn_N3" resolve="retainedDeltas" />
              <ref role="1Pybhc" node="5ZkGupNwpL8" resolve="RetainedUtil" />
              <node concept="37vLTw" id="6Fk9mCuZndm" role="37wK5m">
                <ref role="3cqZAo" node="6Fk9mCuOZpY" resolve="myModule" />
              </node>
              <node concept="37vLTw" id="6Fk9mCuZn6M" role="37wK5m">
                <ref role="3cqZAo" node="6Fk9mCuP14K" resolve="retainedModels" />
              </node>
              <node concept="37vLTw" id="6Fk9mCuZmY1" role="37wK5m">
                <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
              </node>
            </node>
            <node concept="A3Dl8" id="6DQXNvOkp_L" role="1tU5fm">
              <node concept="3uibUv" id="6DQXNvOkp_M" role="A3Ik2">
                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuZXQ_" role="3cqZAp">
          <node concept="2OqwBi" id="6Fk9mCuZYmJ" role="3clFbG">
            <node concept="37vLTw" id="6Fk9mCuZXQz" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuP4bs" resolve="myRetainedFilesDelta" />
            </node>
            <node concept="X8dFx" id="6Fk9mCuZZfc" role="2OqNvi">
              <node concept="37vLTw" id="6Fk9mCuZZMf" role="25WWJ7">
                <ref role="3cqZAo" node="6DQXNvOkp_t" resolve="retainedFilesDelta" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6Fk9mCuOZyi" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6Fk9mCuP0TA" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuP0Vo" role="jymVt">
      <property role="TrG5h" value="collectGeneratedFiles" />
      <node concept="3cqZAl" id="6Fk9mCuP0Vq" role="3clF45" />
      <node concept="3clFbS" id="6Fk9mCuP0Vr" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuP1bD" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuP1bE" role="3SKWNk">
            <property role="3SKdUp" value="each file of generated model reported as stale" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuP1dp" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuP1dr" role="3SKWNk">
            <property role="3SKdUp" value="or collect files of generatedModels, then update with delta of generated, and those that left report as 'stale' (not to merge stale delta with written/touched)" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuYSM7" role="3cqZAp" />
        <node concept="3SKdUt" id="6Fk9mCuQ201" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuQ203" role="3SKWNk">
            <property role="3SKdUp" value="intentionally no myStaleFileCollector.recordGeneratedChildren() call, GenerationDependenciesCache doesn't list any file these days" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuZ9WP" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuZ9WQ" role="3SKWNk">
            <property role="3SKdUp" value="TextGen used to do StaleFileCollector(javaOutputDir).recordGeneratedChildren(genDeps, inputModel)" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuYSO$" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuYSOA" role="3SKWNk">
            <property role="3SKdUp" value="however, with genDeps that don't keep files information, it's merely a no-op, hence no reason to bother calling it." />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuYSPF" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuYSPH" role="3SKWNk">
            <property role="3SKdUp" value="Besides, myStateFileCollector is not rooted at javaOutputDir, and I don't want to figure out whether it matters or not" />
          </node>
        </node>
        <node concept="1X3_iC" id="6Fk9mCuYSIx" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="6Fk9mCuYKvy" role="8Wnug">
            <node concept="2OqwBi" id="6Fk9mCuYK$H" role="3clFbG">
              <node concept="37vLTw" id="6Fk9mCuYKvw" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fk9mCuPZte" resolve="myStaleFileCollectors" />
              </node>
              <node concept="liA8E" id="6Fk9mCuYKHN" role="2OqNvi">
                <ref role="37wK5l" to="rk9m:2OwcOGauXhP" resolve="recordGeneratedChildren" />
                <node concept="37vLTw" id="6Fk9mCuYSwG" role="37wK5m">
                  <ref role="3cqZAo" node="3Z7JN3sqy7b" resolve="genDeps" />
                </node>
                <node concept="37vLTw" id="6Fk9mCuYSBD" role="37wK5m">
                  <ref role="3cqZAo" node="6Fk9mCuP11Y" resolve="generatedInputModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z7JN3sqy7b" role="3clF46">
        <property role="TrG5h" value="genDeps" />
        <node concept="3uibUv" id="3Z7JN3sqCGH" role="1tU5fm">
          <ref role="3uigEE" to="w8cm:~GenerationDependenciesCache" resolve="GenerationDependenciesCache" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuP11Y" role="3clF46">
        <property role="TrG5h" value="generatedInputModel" />
        <node concept="3uibUv" id="6Fk9mCuXh1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuPySx" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuPyVl" role="jymVt">
      <property role="TrG5h" value="getModuleWideStreamHandler" />
      <node concept="3uibUv" id="6Fk9mCuPyXD" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="6Fk9mCuPyVo" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuPz6$" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPz6_" role="3SKWNk">
            <property role="3SKdUp" value="per source_gen, for output into files with path, not just file name" />
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuPFJA" role="3cqZAp">
          <node concept="37vLTw" id="6Fk9mCuPFJ$" role="3clFbG">
            <ref role="3cqZAo" node="6Fk9mCuPzdv" resolve="mySourceGenStreams" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuPsyS" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuPs_v" role="jymVt">
      <property role="TrG5h" value="getStreamHandler" />
      <node concept="3uibUv" id="6Fk9mCuPucO" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="6Fk9mCuPs_y" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuPz7m" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPz7n" role="3SKWNk">
            <property role="3SKdUp" value="transition stream handler to write files inside a standard model location" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPz8k" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPz8m" role="3SKWNk">
            <property role="3SKdUp" value="it seems that StreamHandler API needs are redesign." />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPFqV" role="3cqZAp" />
        <node concept="3SKdUt" id="6Fk9mCuPF4h" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPF4j" role="3SKWNk">
            <property role="3SKdUp" value="In fact, we are not obliged to cache FDC per output dir, it' just handy to keep them here to perform batched delta update later." />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPFCE" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPFCG" role="3SKWNk">
            <property role="3SKdUp" value="Could ne new FDC() right in the facet code and then feed this manager with fdc.getDelta() result" />
          </node>
        </node>
        <node concept="3cpWs8" id="6Fk9mCuPAjM" role="3cqZAp">
          <node concept="3cpWsn" id="6Fk9mCuPAjN" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="6Fk9mCuPAjL" role="1tU5fm">
              <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
            </node>
            <node concept="2OqwBi" id="6Fk9mCuPAjO" role="33vP2m">
              <node concept="37vLTw" id="6Fk9mCuPAjP" role="2Oq$k0">
                <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
              </node>
              <node concept="liA8E" id="6Fk9mCuPAjQ" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="6Fk9mCuPAjR" role="37wK5m">
                  <ref role="3cqZAo" node="6Fk9mCuPyQp" resolve="outputDir" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Fk9mCuPAvc" role="3cqZAp">
          <node concept="3clFbS" id="6Fk9mCuPAve" role="3clFbx">
            <node concept="3clFbF" id="6Fk9mCuPBsV" role="3cqZAp">
              <node concept="37vLTI" id="6Fk9mCuPBy6" role="3clFbG">
                <node concept="1rXfSq" id="6Fk9mCuVh5r" role="37vLTx">
                  <ref role="37wK5l" node="6Fk9mCuVdTb" resolve="newStreamHandler" />
                  <node concept="37vLTw" id="6Fk9mCuVhad" role="37wK5m">
                    <ref role="3cqZAo" node="6Fk9mCuPyQp" resolve="outputDir" />
                  </node>
                </node>
                <node concept="37vLTw" id="6Fk9mCuPBsT" role="37vLTJ">
                  <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Fk9mCuPE63" role="3cqZAp">
              <node concept="2OqwBi" id="6Fk9mCuPEh9" role="3clFbG">
                <node concept="37vLTw" id="6Fk9mCuPE61" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
                </node>
                <node concept="liA8E" id="6Fk9mCuPEx1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="37vLTw" id="6Fk9mCuPEE8" role="37wK5m">
                    <ref role="3cqZAo" node="6Fk9mCuPyQp" resolve="outputDir" />
                  </node>
                  <node concept="37vLTw" id="6Fk9mCuPEP$" role="37wK5m">
                    <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6Fk9mCuPBqx" role="3clFbw">
            <node concept="10Nm6u" id="6Fk9mCuPBrG" role="3uHU7w" />
            <node concept="37vLTw" id="6Fk9mCuPAz1" role="3uHU7B">
              <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Fk9mCuP$Vk" role="3cqZAp">
          <node concept="37vLTw" id="6Fk9mCuPAjS" role="3clFbG">
            <ref role="3cqZAo" node="6Fk9mCuPAjN" resolve="rv" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuPyQp" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="6Fk9mCuPyQo" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="P$JXv" id="6Fk9mCuYSQa" role="lGtFl">
        <node concept="TZ5HA" id="6Fk9mCuYSQb" role="TZ5H$">
          <node concept="1dT_AC" id="6Fk9mCuYSQc" role="1dT_Ay">
            <property role="1dT_AB" value="This method is not in use now and is merely to suggest a future API, once we don't need to report delta for a (module, model) pair and can collect delta " />
          </node>
        </node>
        <node concept="TZ5HA" id="6Fk9mCuYTcG" role="TZ5H$">
          <node concept="1dT_AC" id="6Fk9mCuYTcH" role="1dT_Ay">
            <property role="1dT_AB" value="for the whole module at once" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuVbOP" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuQSol" role="jymVt">
      <property role="TrG5h" value="completeDelta" />
      <node concept="_YKpA" id="6Fk9mCuQUjL" role="3clF45">
        <node concept="3uibUv" id="3yc7hnKIxiU" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="3clFbS" id="6Fk9mCuQSop" role="3clF47">
        <node concept="3SKdUt" id="3yc7hnKIUp8" role="3cqZAp">
          <node concept="3SKdUq" id="3yc7hnKIUpa" role="3SKWNk">
            <property role="3SKdUp" value="pretty much the same code is in getModuleWideStaleFiles, the difference is that this method is to work in conjunction" />
          </node>
        </node>
        <node concept="3SKdUt" id="3yc7hnKIWEe" role="3cqZAp">
          <node concept="3SKdUq" id="3yc7hnKIWEg" role="3SKWNk">
            <property role="3SKdUp" value="with getStreamHandler(), so that updateWith(newStreamHandler()) is not necessary (it's what foreach below does)." />
          </node>
        </node>
        <node concept="3cpWs8" id="6Fk9mCuQUH9" role="3cqZAp">
          <node concept="3cpWsn" id="6Fk9mCuQUHc" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="6Fk9mCuQUH5" role="1tU5fm">
              <node concept="3uibUv" id="3yc7hnKIvPa" role="_ZDj9">
                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Fk9mCuQUQa" role="33vP2m">
              <node concept="Tc6Ow" id="6Fk9mCuQVHt" role="2ShVmc">
                <node concept="3uibUv" id="3yc7hnKIy$s" role="HW$YZ">
                  <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6Fk9mCuQT71" role="3cqZAp">
          <node concept="2GrKxI" id="6Fk9mCuQT72" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="6Fk9mCuQTmm" role="2GsD0m">
            <node concept="37vLTw" id="6Fk9mCuQT8L" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
            </node>
            <node concept="liA8E" id="6Fk9mCuQTOe" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="6Fk9mCuQT74" role="2LFqv$">
            <node concept="3cpWs8" id="2P4orzLxps6" role="3cqZAp">
              <node concept="3cpWsn" id="2P4orzLxps7" role="3cpWs9">
                <property role="TrG5h" value="fdc" />
                <node concept="3uibUv" id="2P4orzLxprP" role="1tU5fm">
                  <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
                </node>
                <node concept="2OqwBi" id="2P4orzLxps8" role="33vP2m">
                  <node concept="37vLTw" id="2P4orzLxps9" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Fk9mCuPzfM" resolve="myModelLocationStreams" />
                  </node>
                  <node concept="liA8E" id="2P4orzLxpsa" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="2GrUjf" id="2P4orzLxpsb" role="37wK5m">
                      <ref role="2Gs0qQ" node="6Fk9mCuQT72" resolve="f" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2P4orzLwGln" role="3cqZAp">
              <node concept="1rXfSq" id="2P4orzLwGll" role="3clFbG">
                <ref role="37wK5l" node="6Fk9mCuPV98" resolve="updateWith" />
                <node concept="2GrUjf" id="2P4orzLwG$9" role="37wK5m">
                  <ref role="2Gs0qQ" node="6Fk9mCuQT72" resolve="f" />
                </node>
                <node concept="37vLTw" id="2P4orzLxtXk" role="37wK5m">
                  <ref role="3cqZAo" node="2P4orzLxps7" resolve="fdc" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6Fk9mCuQWFa" role="3cqZAp">
              <node concept="2OqwBi" id="6Fk9mCuQX5d" role="3clFbG">
                <node concept="37vLTw" id="6Fk9mCuQWF8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuQUHc" resolve="rv" />
                </node>
                <node concept="TSZUe" id="6Fk9mCuQXux" role="2OqNvi">
                  <node concept="2OqwBi" id="6Fk9mCuQXCD" role="25WWJ7">
                    <node concept="37vLTw" id="2P4orzLxvmP" role="2Oq$k0">
                      <ref role="3cqZAo" node="2P4orzLxps7" resolve="fdc" />
                    </node>
                    <node concept="liA8E" id="6Fk9mCuQYdx" role="2OqNvi">
                      <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P4orzLwBb7" role="3cqZAp">
          <node concept="2OqwBi" id="2P4orzLwCtQ" role="3clFbG">
            <node concept="37vLTw" id="2P4orzLwBb5" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuQUHc" resolve="rv" />
            </node>
            <node concept="X8dFx" id="2P4orzLwDOJ" role="2OqNvi">
              <node concept="1rXfSq" id="2P4orzLwEgM" role="25WWJ7">
                <ref role="37wK5l" node="6Fk9mCuPGOD" resolve="getModuleWideDelta" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Fk9mCuR3RO" role="3cqZAp">
          <node concept="37vLTw" id="6Fk9mCuR43j" role="3cqZAk">
            <ref role="3cqZAo" node="6Fk9mCuQUHc" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuPUQG" role="jymVt" />
    <node concept="2tJIrI" id="6Fk9mCuVd0L" role="jymVt" />
    <node concept="2tJIrI" id="6Fk9mCuVdpo" role="jymVt" />
    <node concept="2tJIrI" id="6Fk9mCuVdt3" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuVdTb" role="jymVt">
      <property role="TrG5h" value="newStreamHandler" />
      <node concept="3uibUv" id="6Fk9mCuVeil" role="3clF45">
        <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
      </node>
      <node concept="3clFbS" id="6Fk9mCuVdTe" role="3clF47">
        <node concept="3cpWs6" id="6Fk9mCuVgBX" role="3cqZAp">
          <node concept="2ShNRf" id="6Fk9mCuVgCb" role="3cqZAk">
            <node concept="1pGfFk" id="6Fk9mCuVgCc" role="2ShVmc">
              <ref role="37wK5l" to="iqmz:3zGGVE6UWPB" resolve="FileDeltaCollector" />
              <node concept="2Sg_IR" id="2P4orzLwg86" role="37wK5m">
                <node concept="37vLTw" id="2P4orzLwg87" role="2SgG2M">
                  <ref role="3cqZAo" node="6Fk9mCuZ8GX" resolve="myPath2File" />
                </node>
                <node concept="2OqwBi" id="2P4orzLwig7" role="2SgHGx">
                  <node concept="37vLTw" id="2P4orzLwh9X" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Fk9mCuVghj" resolve="outputDir" />
                  </node>
                  <node concept="liA8E" id="2P4orzLwjle" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6Fk9mCuVgCe" role="37wK5m">
                <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuVghj" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="6Fk9mCuVghi" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuV5DX" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuPV98" role="jymVt">
      <property role="TrG5h" value="updateWith" />
      <node concept="3cqZAl" id="6Fk9mCuPV9a" role="3clF45" />
      <node concept="3clFbS" id="6Fk9mCuPV9b" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuV6Qe" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuV6RI" role="3SKWNk">
            <property role="3SKdUp" value="this method to be used in conjunction with getModuleWideStaleFiles" />
          </node>
        </node>
        <node concept="2Gpval" id="2P4orzLxx2D" role="3cqZAp">
          <node concept="2GrKxI" id="2P4orzLxx2F" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="2OqwBi" id="2P4orzLxy81" role="2GsD0m">
            <node concept="37vLTw" id="2P4orzLxx7A" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuPZte" resolve="myStaleFileCollectors" />
            </node>
            <node concept="liA8E" id="2P4orzLxyBu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.keySet():java.util.Set" resolve="keySet" />
            </node>
          </node>
          <node concept="3clFbS" id="2P4orzLxx2J" role="2LFqv$">
            <node concept="3SKdUt" id="49inR2L07Z3" role="3cqZAp">
              <node concept="3SKdUq" id="49inR2L07Z5" role="3SKWNk">
                <property role="3SKdUp" value="didn't find a mechanism to figure out f.isAncestor(outputDir), resort to DirUtil. Beware x/source_gen.caches starts with x/source_gen; DirUtil cares to ensure there's slash" />
              </node>
            </node>
            <node concept="3clFbJ" id="2P4orzLxxee" role="3cqZAp">
              <node concept="2YIFZM" id="49inR2L06ce" role="3clFbw">
                <ref role="37wK5l" to="rk9m:5iZ9lwGA2x2" resolve="startsWith" />
                <ref role="1Pybhc" to="rk9m:5iZ9lwGA2vv" resolve="DirUtil" />
                <node concept="2OqwBi" id="49inR2L06ci" role="37wK5m">
                  <node concept="37vLTw" id="49inR2L06cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="2P4orzLx98O" resolve="outputDir" />
                  </node>
                  <node concept="liA8E" id="49inR2L06ck" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="49inR2L06cf" role="37wK5m">
                  <node concept="2GrUjf" id="49inR2L06cg" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2P4orzLxx2F" resolve="f" />
                  </node>
                  <node concept="liA8E" id="49inR2L06ch" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2P4orzLxxeg" role="3clFbx">
                <node concept="3SKdUt" id="2P4orzLxBNf" role="3cqZAp">
                  <node concept="3SKdUq" id="2P4orzLxBNh" role="3SKWNk">
                    <property role="3SKdUp" value="record a delta in a tracker for a first root that contains the output directory" />
                  </node>
                </node>
                <node concept="3clFbF" id="2P4orzLx$54" role="3cqZAp">
                  <node concept="2OqwBi" id="2P4orzLx$XR" role="3clFbG">
                    <node concept="2OqwBi" id="2P4orzLx$g8" role="2Oq$k0">
                      <node concept="37vLTw" id="2P4orzLx$53" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Fk9mCuPZte" resolve="myStaleFileCollectors" />
                      </node>
                      <node concept="liA8E" id="2P4orzLx$H8" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                        <node concept="2GrUjf" id="2P4orzLx$O$" role="37wK5m">
                          <ref role="2Gs0qQ" node="2P4orzLxx2F" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2P4orzLx_zB" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:6DQXNvOmVa5" resolve="recordFilesToKeep" />
                      <node concept="2OqwBi" id="2P4orzLxAiN" role="37wK5m">
                        <node concept="37vLTw" id="2P4orzLxA3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fk9mCuPW3A" resolve="fdc" />
                        </node>
                        <node concept="liA8E" id="2P4orzLxB2$" role="2OqNvi">
                          <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2P4orzLxBv9" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2P4orzLxIe1" role="3cqZAp">
          <node concept="3SKdUq" id="2P4orzLxIe3" role="3SKWNk">
            <property role="3SKdUp" value="generally shall not happen, although there are models that override location (see GeneratableSModel.isGenerateIntoModelFolder) and therefore we won't find entry" />
          </node>
        </node>
        <node concept="3SKdUt" id="2P4orzLxIxP" role="3cqZAp">
          <node concept="3SKdUq" id="2P4orzLxIxR" role="3SKWNk">
            <property role="3SKdUp" value="in myStaleFileCollectors (which is populated from module output roots)" />
          </node>
        </node>
        <node concept="3SKdUt" id="2P4orzLxWmJ" role="3cqZAp">
          <node concept="3SKdUq" id="2P4orzLxWmL" role="3SKWNk">
            <property role="3SKdUp" value="Note, at the moment, I don't use this value (getModuleWideDelta doesn't need this as fdc's delta would be reported through ResourceDeltaCollector for (module, model)" />
          </node>
        </node>
        <node concept="3clFbF" id="2P4orzLxFBv" role="3cqZAp">
          <node concept="2OqwBi" id="2P4orzLxGg4" role="3clFbG">
            <node concept="37vLTw" id="2P4orzLxFBt" role="2Oq$k0">
              <ref role="3cqZAo" node="2P4orzLxDLa" resolve="myNonRootedDelta" />
            </node>
            <node concept="TSZUe" id="2P4orzLxHi6" role="2OqNvi">
              <node concept="2OqwBi" id="2P4orzLxH_h" role="25WWJ7">
                <node concept="37vLTw" id="2P4orzLxHqD" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuPW3A" resolve="fdc" />
                </node>
                <node concept="liA8E" id="2P4orzLxHNM" role="2OqNvi">
                  <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2P4orzLx98O" role="3clF46">
        <property role="TrG5h" value="outputDir" />
        <node concept="3uibUv" id="2P4orzLxaru" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6Fk9mCuPW3A" role="3clF46">
        <property role="TrG5h" value="fdc" />
        <node concept="3uibUv" id="6Fk9mCuPW3_" role="1tU5fm">
          <ref role="3uigEE" to="iqmz:3zGGVE6UVeQ" resolve="FileDeltaCollector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuPGja" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuPGOD" role="jymVt">
      <property role="TrG5h" value="getModuleWideDelta" />
      <node concept="_YKpA" id="3yc7hnKIOy5" role="3clF45">
        <node concept="3uibUv" id="3yc7hnKIShe" role="_ZDj9">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
      <node concept="3clFbS" id="6Fk9mCuPGOG" role="3clF47">
        <node concept="3SKdUt" id="6Fk9mCuPHqx" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPHqy" role="3SKWNk">
            <property role="3SKdUp" value="walk delta of each MyModelLocationStreams.values() + mySourceGenStreams and record files were modified and therefore we shall not delete" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPK3U" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPK3W" role="3SKWNk">
            <property role="3SKdUp" value="then for each file we treat as generated (either we've walked source_gen or we've read cached information with generated files paths)" />
          </node>
        </node>
        <node concept="3SKdUt" id="6Fk9mCuPKzT" role="3cqZAp">
          <node concept="3SKdUq" id="6Fk9mCuPKzV" role="3SKWNk">
            <property role="3SKdUp" value="check if it's in the first list, and for those missing report 'stale'." />
          </node>
        </node>
        <node concept="3cpWs8" id="3yc7hnKIEpi" role="3cqZAp">
          <node concept="3cpWsn" id="3yc7hnKIEpj" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="_YKpA" id="3yc7hnKIEpk" role="1tU5fm">
              <node concept="3uibUv" id="3yc7hnKIEpl" role="_ZDj9">
                <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
              </node>
            </node>
            <node concept="2ShNRf" id="3yc7hnKIEpm" role="33vP2m">
              <node concept="Tc6Ow" id="3yc7hnKIEpn" role="2ShVmc">
                <node concept="3uibUv" id="3yc7hnKIEpo" role="HW$YZ">
                  <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
                </node>
                <node concept="37vLTw" id="3yc7hnKIEpp" role="I$8f6">
                  <ref role="3cqZAo" node="6Fk9mCuP4bs" resolve="myRetainedFilesDelta" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2P4orzLxIS_" role="3cqZAp">
          <node concept="3clFbS" id="2P4orzLxISB" role="3clFbx">
            <node concept="2Gpval" id="2P4orzLwkt2" role="3cqZAp">
              <node concept="2GrKxI" id="2P4orzLwkt4" role="2Gsz3X">
                <property role="TrG5h" value="fc" />
              </node>
              <node concept="2OqwBi" id="2P4orzLwm4v" role="2GsD0m">
                <node concept="37vLTw" id="2P4orzLwlLz" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Fk9mCuPZte" resolve="myStaleFileCollectors" />
                </node>
                <node concept="liA8E" id="2P4orzLwmoi" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
                </node>
              </node>
              <node concept="3clFbS" id="2P4orzLwkt8" role="2LFqv$">
                <node concept="3clFbF" id="6Fk9mCuV4SG" role="3cqZAp">
                  <node concept="2OqwBi" id="6Fk9mCuV4SH" role="3clFbG">
                    <node concept="2GrUjf" id="2P4orzLwnL6" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2P4orzLwkt4" resolve="fc" />
                    </node>
                    <node concept="liA8E" id="6Fk9mCuV4SJ" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:6DQXNvOmVa5" resolve="recordFilesToKeep" />
                      <node concept="2OqwBi" id="6Fk9mCuV4SK" role="37wK5m">
                        <node concept="37vLTw" id="6Fk9mCuV4SL" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Fk9mCuPzdv" resolve="mySourceGenStreams" />
                        </node>
                        <node concept="liA8E" id="6Fk9mCuV4SM" role="2OqNvi">
                          <ref role="37wK5l" to="iqmz:3QuLV9OzCRN" resolve="getDelta" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2P4orzLxKKl" role="3clFbw">
            <node concept="10Nm6u" id="2P4orzLxKZZ" role="3uHU7w" />
            <node concept="37vLTw" id="2P4orzLxKoI" role="3uHU7B">
              <ref role="3cqZAo" node="6Fk9mCuPzdv" resolve="mySourceGenStreams" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2P4orzLws2s" role="3cqZAp">
          <node concept="2GrKxI" id="2P4orzLws2u" role="2Gsz3X">
            <property role="TrG5h" value="fc" />
          </node>
          <node concept="2OqwBi" id="2P4orzLwv7w" role="2GsD0m">
            <node concept="37vLTw" id="2P4orzLwuu6" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuPZte" resolve="myStaleFileCollectors" />
            </node>
            <node concept="liA8E" id="2P4orzLwvND" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.values():java.util.Collection" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="2P4orzLws2y" role="2LFqv$">
            <node concept="3clFbF" id="3yc7hnKILNJ" role="3cqZAp">
              <node concept="2OqwBi" id="3yc7hnKIN1c" role="3clFbG">
                <node concept="37vLTw" id="3yc7hnKILNH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yc7hnKIEpj" resolve="rv" />
                </node>
                <node concept="TSZUe" id="3yc7hnKIO9h" role="2OqNvi">
                  <node concept="2OqwBi" id="6Fk9mCuQoeH" role="25WWJ7">
                    <node concept="2GrUjf" id="2P4orzLwxVW" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2P4orzLws2u" resolve="fc" />
                    </node>
                    <node concept="liA8E" id="6Fk9mCuQoti" role="2OqNvi">
                      <ref role="37wK5l" to="rk9m:6DQXNvOoLf9" resolve="reportStaleFiles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Fk9mCuPK4X" role="3cqZAp">
          <node concept="37vLTw" id="3yc7hnKIJuk" role="3cqZAk">
            <ref role="3cqZAo" node="3yc7hnKIEpj" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Fk9mCuTdWa" role="jymVt" />
    <node concept="3clFb_" id="6Fk9mCuTem2" role="jymVt">
      <property role="TrG5h" value="flushChanges" />
      <node concept="3cqZAl" id="6Fk9mCuTem4" role="3clF45" />
      <node concept="3clFbS" id="6Fk9mCuTem5" role="3clF47">
        <node concept="3clFbF" id="6Fk9mCuTfCp" role="3cqZAp">
          <node concept="2OqwBi" id="6Fk9mCuTfHK" role="3clFbG">
            <node concept="37vLTw" id="6Fk9mCuTfCo" role="2Oq$k0">
              <ref role="3cqZAo" node="6Fk9mCuPCl3" resolve="myFileStorage" />
            </node>
            <node concept="liA8E" id="6Fk9mCuTfQU" role="2OqNvi">
              <ref role="37wK5l" to="iqmz:3KiLc2_D183" resolve="flushChanges" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

