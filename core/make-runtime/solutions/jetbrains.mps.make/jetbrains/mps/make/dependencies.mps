<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d357a980-6a2b-481f-acb3-29792a9d3728(jetbrains.mps.make.dependencies)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="ud0o" ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)" />
    <import index="8uml" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.facet(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="tft2" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.plan(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="r99j" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.runtime(MPS.Core/)" />
    <import index="gp7a" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.dependency(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
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
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1176923520476" name="jetbrains.mps.baseLanguage.collections.structure.ExcludeOperation" flags="nn" index="66VNe" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
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
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="56RjX7GNw4X">
    <property role="TrG5h" value="ModulesCluster" />
    <node concept="3Tm1VV" id="56RjX7GNw4Y" role="1B3o_S" />
    <node concept="312cEg" id="6QF8nMT33Id" role="jymVt">
      <property role="TrG5h" value="myDepsGraph" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6QF8nMT33Ie" role="1B3o_S" />
      <node concept="3rvAFt" id="6QF8nMT33Ig" role="1tU5fm">
        <node concept="3uibUv" id="6QF8nMT33Ik" role="3rvSg0">
          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
        </node>
        <node concept="3uibUv" id="6QF8nMT33KM" role="3rvQeY">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="2ShNRf" id="6QF8nMT33Im" role="33vP2m">
        <node concept="3rGOSV" id="6QF8nMT33In" role="2ShVmc">
          <node concept="3uibUv" id="6QF8nMT33KN" role="3rHrn6">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
          <node concept="3uibUv" id="6QF8nMT33Ip" role="3rHtpV">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="TfU9m6ln8a" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="languageModules" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="TfU9m6l9xa" role="1B3o_S" />
      <node concept="3rvAFt" id="TfU9m6lfIP" role="1tU5fm">
        <node concept="3uibUv" id="TfU9m6ln6f" role="3rvQeY">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="TfU9m6ln6Q" role="3rvSg0">
          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
        </node>
      </node>
      <node concept="2ShNRf" id="TfU9m6ltJj" role="33vP2m">
        <node concept="3rGOSV" id="TfU9m6lu5L" role="2ShVmc">
          <node concept="3uibUv" id="TfU9m6lueC" role="3rHrn6">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
          <node concept="3uibUv" id="TfU9m6luke" role="3rHtpV">
            <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4PZILea_E6W" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4PZILea_E6X" role="1B3o_S" />
      <node concept="3uibUv" id="4PZILea_E6Z" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PZILea_FQ7" role="jymVt" />
    <node concept="3clFbW" id="6QF8nMT33Q9" role="jymVt">
      <node concept="3cqZAl" id="6QF8nMT33Qa" role="3clF45" />
      <node concept="3Tm1VV" id="6QF8nMT33Qb" role="1B3o_S" />
      <node concept="3clFbS" id="6QF8nMT33Qc" role="3clF47">
        <node concept="3clFbF" id="4PZILea_E70" role="3cqZAp">
          <node concept="37vLTI" id="4PZILea_E72" role="3clFbG">
            <node concept="37vLTw" id="4PZILea_O_i" role="37vLTJ">
              <ref role="3cqZAo" node="4PZILea_E6W" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="4PZILea_E7a" role="37vLTx">
              <ref role="3cqZAo" node="4PZILea_E4T" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PZILea_E4T" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="4PZILea_E6o" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TfU9m6ktzA" role="jymVt" />
    <node concept="3clFb_" id="2Yo3Fsi8xtj" role="jymVt">
      <property role="TrG5h" value="collectRequired" />
      <node concept="37vLTG" id="TfU9m6pO0G" role="3clF46">
        <property role="TrG5h" value="pool" />
        <node concept="A3Dl8" id="TfU9m6pO0H" role="1tU5fm">
          <node concept="3uibUv" id="TfU9m6pO0I" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2Yo3Fsi8xtk" role="3clF45" />
      <node concept="3Tm6S6" id="TfU9m6pvtN" role="1B3o_S" />
      <node concept="3clFbS" id="2Yo3Fsi8xtm" role="3clF47">
        <node concept="3SKdUt" id="TfU9m6twMb" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6twMd" role="3SKWNk">
            <property role="3SKdUp" value="keep graph with dependencies, with vertexes for modules being clusterized only (i.e. no vertex for a module that is among dependencies but not being built)" />
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6kzQ7" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6k$x6" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6kzQ5" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
            </node>
            <node concept="1yHZxX" id="TfU9m6k$MQ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6tx6m" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6tx6o" role="3SKWNk">
            <property role="3SKdUp" value="keep track of a module that results in a deployed language; these need to be build prior to their uses" />
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6luSM" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6lvAr" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6luSK" role="2Oq$k0">
              <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
            </node>
            <node concept="1yHZxX" id="TfU9m6lvN1" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6kO6O" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6kO6Q" role="3SKWNk">
            <property role="3SKdUp" value="ensure we've got all the vertexes of our graph ready" />
          </node>
        </node>
        <node concept="2Gpval" id="TfU9m6k_lS" role="3cqZAp">
          <node concept="2GrKxI" id="TfU9m6k_lU" role="2Gsz3X">
            <property role="TrG5h" value="m" />
          </node>
          <node concept="37vLTw" id="TfU9m6sXe5" role="2GsD0m">
            <ref role="3cqZAo" node="TfU9m6pO0G" resolve="pool" />
          </node>
          <node concept="3clFbS" id="TfU9m6k_lY" role="2LFqv$">
            <node concept="3cpWs8" id="TfU9m6kAXO" role="3cqZAp">
              <node concept="3cpWsn" id="TfU9m6kAXP" role="3cpWs9">
                <property role="TrG5h" value="mr" />
                <node concept="3uibUv" id="TfU9m6kAXJ" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
                <node concept="2OqwBi" id="TfU9m6kAXQ" role="33vP2m">
                  <node concept="2GrUjf" id="TfU9m6kAXR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="TfU9m6k_lU" resolve="m" />
                  </node>
                  <node concept="liA8E" id="TfU9m6kAXS" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="TfU9m6kBBT" role="3cqZAp">
              <node concept="3cpWsn" id="TfU9m6kBBU" role="3cpWs9">
                <property role="TrG5h" value="md" />
                <node concept="3uibUv" id="TfU9m6kBBV" role="1tU5fm">
                  <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
                </node>
                <node concept="2ShNRf" id="TfU9m6kFox" role="33vP2m">
                  <node concept="1pGfFk" id="TfU9m6kHh3" role="2ShVmc">
                    <ref role="37wK5l" node="6QF8nMT33HC" resolve="ModulesCluster.ModuleDeps" />
                    <node concept="2GrUjf" id="TfU9m6m1kv" role="37wK5m">
                      <ref role="2Gs0qQ" node="TfU9m6k_lU" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TfU9m6k_Ss" role="3cqZAp">
              <node concept="37vLTI" id="TfU9m6kCyw" role="3clFbG">
                <node concept="37vLTw" id="TfU9m6kCFK" role="37vLTx">
                  <ref role="3cqZAo" node="TfU9m6kBBU" resolve="md" />
                </node>
                <node concept="3EllGN" id="TfU9m6kCdu" role="37vLTJ">
                  <node concept="37vLTw" id="TfU9m6kCse" role="3ElVtu">
                    <ref role="3cqZAo" node="TfU9m6kAXP" resolve="mr" />
                  </node>
                  <node concept="37vLTw" id="TfU9m6k_Sr" role="3ElQJh">
                    <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="TfU9m6lxTr" role="3cqZAp">
              <node concept="3clFbS" id="TfU9m6lxTt" role="3clFbx">
                <node concept="3clFbF" id="TfU9m6ly3S" role="3cqZAp">
                  <node concept="37vLTI" id="TfU9m6ly$D" role="3clFbG">
                    <node concept="37vLTw" id="TfU9m6lyNx" role="37vLTx">
                      <ref role="3cqZAo" node="TfU9m6kBBU" resolve="md" />
                    </node>
                    <node concept="3EllGN" id="TfU9m6lyiO" role="37vLTJ">
                      <node concept="37vLTw" id="TfU9m6ly3Q" role="3ElQJh">
                        <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
                      </node>
                      <node concept="2YIFZM" id="TfU9m6kNjn" role="3ElVtu">
                        <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getLanguage(org.jetbrains.mps.openapi.module.SModuleReference):org.jetbrains.mps.openapi.language.SLanguage" resolve="getLanguage" />
                        <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                        <node concept="37vLTw" id="TfU9m6kNvR" role="37wK5m">
                          <ref role="3cqZAo" node="TfU9m6kAXP" resolve="mr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="TfU9m6kCVN" role="3clFbw">
                <node concept="3uibUv" id="TfU9m6kD5y" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                </node>
                <node concept="2GrUjf" id="TfU9m6kCKQ" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="TfU9m6k_lU" resolve="m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TfU9m6oyPq" role="3cqZAp" />
        <node concept="2Gpval" id="TfU9m6ozSR" role="3cqZAp">
          <node concept="2GrKxI" id="TfU9m6ozST" role="2Gsz3X">
            <property role="TrG5h" value="md" />
          </node>
          <node concept="2OqwBi" id="TfU9m6o$Y8" role="2GsD0m">
            <node concept="37vLTw" id="TfU9m6o$DP" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
            </node>
            <node concept="T8wYR" id="TfU9m6o_aN" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="TfU9m6ozSX" role="2LFqv$">
            <node concept="3clFbF" id="TfU9m6o$zJ" role="3cqZAp">
              <node concept="1rXfSq" id="TfU9m6o$zI" role="3clFbG">
                <ref role="37wK5l" node="6QF8nMT2ZuS" resolve="fillEdges" />
                <node concept="2GrUjf" id="TfU9m6o_m6" role="37wK5m">
                  <ref role="2Gs0qQ" node="TfU9m6ozST" resolve="md" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvxYH" role="jymVt" />
    <node concept="3clFb_" id="2Yo3Fsi8zSb" role="jymVt">
      <property role="TrG5h" value="buildOrder" />
      <node concept="37vLTG" id="2Yo3Fsi8zRN" role="3clF46">
        <property role="TrG5h" value="pool" />
        <node concept="A3Dl8" id="2Yo3Fsi8zRO" role="1tU5fm">
          <node concept="3uibUv" id="2Yo3Fsi8zRQ" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Yo3Fsi8zSd" role="1B3o_S" />
      <node concept="3clFbS" id="2Yo3Fsi8zSe" role="3clF47">
        <node concept="3clFbF" id="TfU9m6pAiJ" role="3cqZAp">
          <node concept="1rXfSq" id="TfU9m6pAiH" role="3clFbG">
            <ref role="37wK5l" node="2Yo3Fsi8xtj" resolve="collectRequired" />
            <node concept="37vLTw" id="TfU9m6pNRe" role="37wK5m">
              <ref role="3cqZAo" node="2Yo3Fsi8zRN" resolve="pool" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6TPAzrVfe$E" role="3cqZAp">
          <node concept="3cpWsn" id="6TPAzrVfe$F" role="3cpWs9">
            <property role="TrG5h" value="order" />
            <node concept="_YKpA" id="6TPAzrVfe$G" role="1tU5fm">
              <node concept="_YKpA" id="6TPAzrVfe$H" role="_ZDj9">
                <node concept="3uibUv" id="6TPAzrVfe$I" role="_ZDj9">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6TPAzrVfe$J" role="33vP2m">
              <node concept="2ShNRf" id="6TPAzrVfe$K" role="2Oq$k0">
                <node concept="1pGfFk" id="6TPAzrVfe$L" role="2ShVmc">
                  <ref role="37wK5l" node="6QF8nMT33I7" resolve="ModulesCluster.ModulesGraph" />
                </node>
              </node>
              <node concept="liA8E" id="6TPAzrVfe$M" role="2OqNvi">
                <ref role="37wK5l" to="rk9m:5voytlKsomb" resolve="totalOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5K9V5hB5GnB" role="3cqZAp">
          <node concept="3cpWsn" id="5K9V5hB5GnC" role="3cpWs9">
            <property role="TrG5h" value="compacted" />
            <node concept="A3Dl8" id="5K9V5hB5GnD" role="1tU5fm">
              <node concept="A3Dl8" id="6TPAzrVfz5j" role="A3Ik2">
                <node concept="3uibUv" id="6TPAzrVfz5k" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1sm7UaRGECl" role="33vP2m">
              <node concept="2OqwBi" id="3rd0BiibvWH" role="2Oq$k0">
                <node concept="Xjq3P" id="3rd0BiibvWI" role="2Oq$k0" />
                <node concept="liA8E" id="3rd0BiibvWJ" role="2OqNvi">
                  <ref role="37wK5l" node="6TPAzrVfe$U" resolve="compact" />
                  <node concept="37vLTw" id="3GM_nagTyCU" role="37wK5m">
                    <ref role="3cqZAo" node="6TPAzrVfe$F" resolve="order" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1sm7UaRGECp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5voytlKsqLx" role="3cqZAp">
          <node concept="2OqwBi" id="5voytlKssAt" role="3clFbG">
            <node concept="2OqwBi" id="5voytlKss$a" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT_UJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5K9V5hB5GnC" resolve="compacted" />
              </node>
              <node concept="3$u5V9" id="5voytlKss$e" role="2OqNvi">
                <node concept="1bVj0M" id="5voytlKss$f" role="23t8la">
                  <node concept="3clFbS" id="5voytlKss$g" role="1bW5cS">
                    <node concept="3clFbF" id="5voytlKsqM8" role="3cqZAp">
                      <node concept="2OqwBi" id="5voytlKssAk" role="3clFbG">
                        <node concept="2OqwBi" id="5voytlKsqM9" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxgmEhW" role="2Oq$k0">
                            <ref role="3cqZAo" node="5voytlKss$h" resolve="cycle" />
                          </node>
                          <node concept="3$u5V9" id="5voytlKsqMb" role="2OqNvi">
                            <node concept="1bVj0M" id="5voytlKsqMc" role="23t8la">
                              <node concept="3clFbS" id="5voytlKsqMd" role="1bW5cS">
                                <node concept="3clFbF" id="5voytlKsqMe" role="3cqZAp">
                                  <node concept="2OqwBi" id="TfU9m6psih" role="3clFbG">
                                    <node concept="3EllGN" id="5voytlKsqMf" role="2Oq$k0">
                                      <node concept="37vLTw" id="TfU9m6prT_" role="3ElQJh">
                                        <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                                      </node>
                                      <node concept="37vLTw" id="2BHiRxgm9dP" role="3ElVtu">
                                        <ref role="3cqZAo" node="5voytlKsqMi" resolve="mr" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="TfU9m6psz8" role="2OqNvi">
                                      <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="5voytlKsqMi" role="1bW2Oz">
                                <property role="TrG5h" value="mr" />
                                <node concept="2jxLKc" id="5voytlKsqMj" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="ANE8D" id="5voytlKssAo" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5voytlKss$h" role="1bW2Oz">
                    <property role="TrG5h" value="cycle" />
                    <node concept="2jxLKc" id="5voytlKss$i" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="5voytlKssAx" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="VOcsR9ZN41" role="3clF45">
        <node concept="A3Dl8" id="VOcsR9ZNcz" role="A3Ik2">
          <node concept="3uibUv" id="VOcsR9ZNc_" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvXFV" role="jymVt" />
    <node concept="3clFb_" id="3bdlBcZw9tr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="usedLanguage" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3bdlBcZw9tu" role="3clF47">
        <node concept="3SKdUt" id="3bdlBcZxhkv" role="3cqZAp">
          <node concept="3SKdUq" id="3bdlBcZxhkx" role="3SKWNk">
            <property role="3SKdUp" value="we need used languages to determine build order (in case language/generator module is among those being built)" />
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZxhEX" role="3cqZAp">
          <node concept="3SKdUq" id="3bdlBcZxhEZ" role="3SKWNk">
            <property role="3SKdUp" value="and also we need these languages to detect facets to activate in build script. Not to build this set twice, re-use once computed" />
          </node>
        </node>
        <node concept="1gVbGN" id="3bdlBcZwmAH" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZwn1n" role="1gVkn0">
            <node concept="37vLTw" id="TfU9m6m8Rf" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
            </node>
            <node concept="2Nt0df" id="3bdlBcZwnj$" role="2OqNvi">
              <node concept="2OqwBi" id="3bdlBcZwnrH" role="38cxEo">
                <node concept="37vLTw" id="3bdlBcZwnnb" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZwgfo" resolve="m" />
                </node>
                <node concept="liA8E" id="3bdlBcZwnE6" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bdlBcZwlD8" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZwmqS" role="3clFbG">
            <node concept="3EllGN" id="3bdlBcZwlYg" role="2Oq$k0">
              <node concept="2OqwBi" id="3bdlBcZwm91" role="3ElVtu">
                <node concept="37vLTw" id="3bdlBcZwm39" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZwgfo" resolve="m" />
                </node>
                <node concept="liA8E" id="3bdlBcZwmjR" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
              <node concept="37vLTw" id="3bdlBcZwlD7" role="3ElQJh">
                <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
              </node>
            </node>
            <node concept="2OwXpG" id="3bdlBcZwnJ3" role="2OqNvi">
              <ref role="2Oxat5" node="3bdlBcZuKhq" resolve="usedLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3bdlBcZw3NU" role="1B3o_S" />
      <node concept="A3Dl8" id="3bdlBcZw9sp" role="3clF45">
        <node concept="3uibUv" id="3bdlBcZw9t4" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3bdlBcZwgfo" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="3uibUv" id="3bdlBcZwgfn" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvB57" role="jymVt" />
    <node concept="3clFb_" id="6TPAzrVfe$U" role="jymVt">
      <property role="TrG5h" value="compact" />
      <node concept="3Tm6S6" id="6TPAzrVfe$V" role="1B3o_S" />
      <node concept="A3Dl8" id="6TPAzrVfe$W" role="3clF45">
        <node concept="A3Dl8" id="6TPAzrVfe$X" role="A3Ik2">
          <node concept="3uibUv" id="6TPAzrVfe$Y" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6TPAzrVfe$T" role="3clF46">
        <property role="TrG5h" value="order" />
        <node concept="_YKpA" id="6TPAzrVfe$Z" role="1tU5fm">
          <node concept="_YKpA" id="6TPAzrVfe_0" role="_ZDj9">
            <node concept="3uibUv" id="6TPAzrVfe_1" role="_ZDj9">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6TPAzrVfe_2" role="3clF47">
        <node concept="3SKdUt" id="TfU9m6Alpf" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6Alph" role="3SKWNk">
            <property role="3SKdUp" value="XXX what's the point of this code, what do we 'compact' here? Do we merge cycles so that they are built together and later has a chance to load ok?" />
          </node>
        </node>
        <node concept="3cpWs8" id="6TPAzrVfe_3" role="3cqZAp">
          <node concept="3cpWsn" id="6TPAzrVfe$O" role="3cpWs9">
            <property role="TrG5h" value="prev" />
            <node concept="A3Dl8" id="6TPAzrVfe_4" role="1tU5fm">
              <node concept="3uibUv" id="6TPAzrVfe_5" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="10Nm6u" id="6TPAzrVfe_6" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs6" id="6TPAzrVfeAr" role="3cqZAp">
          <node concept="2OqwBi" id="6TPAzrVfe_b" role="3cqZAk">
            <node concept="2OqwBi" id="6TPAzrVfe_c" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxglrzI" role="2Oq$k0">
                <ref role="3cqZAo" node="6TPAzrVfe$T" resolve="order" />
              </node>
              <node concept="3QWeyG" id="6TPAzrVfe_e" role="2OqNvi">
                <node concept="2ShNRf" id="6TPAzrVfe_f" role="576Qk">
                  <node concept="2HTt$P" id="6TPAzrVfe_g" role="2ShVmc">
                    <node concept="_YKpA" id="6TPAzrVfe_h" role="2HTBi0">
                      <node concept="3uibUv" id="6TPAzrVfe_i" role="_ZDj9">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6TPAzrVfe_j" role="2HTEbv" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3goQfb" id="6TPAzrVfe_k" role="2OqNvi">
              <node concept="1bVj0M" id="6TPAzrVfe_l" role="23t8la">
                <node concept="3clFbS" id="6TPAzrVfe_m" role="1bW5cS">
                  <node concept="3clFbJ" id="6TPAzrVfe_n" role="3cqZAp">
                    <node concept="3clFbS" id="6TPAzrVfe_o" role="3clFbx">
                      <node concept="2n63Yl" id="6TPAzrVfe_p" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTvuS" role="2n6tg2">
                          <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1sm7UaRGECa" role="3cqZAp">
                        <node concept="37vLTI" id="1sm7UaRGECc" role="3clFbG">
                          <node concept="10Nm6u" id="1sm7UaRGECf" role="37vLTx" />
                          <node concept="37vLTw" id="3GM_nagTzN2" role="37vLTJ">
                            <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="6TPAzrVfe_r" role="3clFbw">
                      <node concept="10Nm6u" id="6TPAzrVfe_s" role="3uHU7w" />
                      <node concept="37vLTw" id="2BHiRxghiVd" role="3uHU7B">
                        <ref role="3cqZAo" node="6TPAzrVfe$P" resolve="cycle" />
                      </node>
                    </node>
                    <node concept="3eNFk2" id="6TPAzrVfe_u" role="3eNLev">
                      <node concept="3clFbC" id="6TPAzrVfe_v" role="3eO9$A">
                        <node concept="10Nm6u" id="6TPAzrVfe_w" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTrmw" role="3uHU7B">
                          <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6TPAzrVfe_y" role="3eOfB_">
                        <node concept="3clFbF" id="6TPAzrVfe_z" role="3cqZAp">
                          <node concept="37vLTI" id="6TPAzrVfe_$" role="3clFbG">
                            <node concept="2OqwBi" id="6TPAzrVfe__" role="37vLTx">
                              <node concept="37vLTw" id="2BHiRxglA73" role="2Oq$k0">
                                <ref role="3cqZAo" node="6TPAzrVfe$P" resolve="cycle" />
                              </node>
                              <node concept="ANE8D" id="6TPAzrVfe_B" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBtd" role="37vLTJ">
                              <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6TPAzrVfe_D" role="9aQIa">
                      <node concept="3clFbS" id="6TPAzrVfe_E" role="9aQI4">
                        <node concept="3clFbJ" id="6TPAzrVfe_F" role="3cqZAp">
                          <node concept="2OqwBi" id="6TPAzrVfe_G" role="3clFbw">
                            <node concept="2OqwBi" id="6TPAzrVfe_H" role="2Oq$k0">
                              <node concept="2OqwBi" id="6TPAzrVfe_I" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxglJY4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6TPAzrVfe$P" resolve="cycle" />
                                </node>
                                <node concept="3goQfb" id="6TPAzrVfe_K" role="2OqNvi">
                                  <node concept="1bVj0M" id="6TPAzrVfe_L" role="23t8la">
                                    <node concept="3clFbS" id="6TPAzrVfe_M" role="1bW5cS">
                                      <node concept="3clFbF" id="6TPAzrVfe_N" role="3cqZAp">
                                        <node concept="2OqwBi" id="6TPAzrVfe_O" role="3clFbG">
                                          <node concept="3EllGN" id="6TPAzrVfe_P" role="2Oq$k0">
                                            <node concept="37vLTw" id="2BHiRxglXr9" role="3ElVtu">
                                              <ref role="3cqZAo" node="6TPAzrVfe$Q" resolve="mr" />
                                            </node>
                                            <node concept="37vLTw" id="2BHiRxeuoUe" role="3ElQJh">
                                              <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                                            </node>
                                          </node>
                                          <node concept="2OwXpG" id="6TPAzrVfe_S" role="2OqNvi">
                                            <ref role="2Oxat5" node="6QF8nMT33HT" resolve="required" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="6TPAzrVfe$Q" role="1bW2Oz">
                                      <property role="TrG5h" value="mr" />
                                      <node concept="2jxLKc" id="6TPAzrVfe_T" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="60FfQ" id="6TPAzrVfe_U" role="2OqNvi">
                                <node concept="2OqwBi" id="6TPAzrVfe_V" role="576Qk">
                                  <node concept="37vLTw" id="3GM_nagTAcw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                                  </node>
                                  <node concept="3goQfb" id="6TPAzrVfe_X" role="2OqNvi">
                                    <node concept="1bVj0M" id="6TPAzrVfe_Y" role="23t8la">
                                      <node concept="3clFbS" id="6TPAzrVfe_Z" role="1bW5cS">
                                        <node concept="3clFbF" id="6TPAzrVfeA0" role="3cqZAp">
                                          <node concept="2OqwBi" id="6TPAzrVfeA1" role="3clFbG">
                                            <node concept="3EllGN" id="6TPAzrVfeA2" role="2Oq$k0">
                                              <node concept="37vLTw" id="2BHiRxghfNo" role="3ElVtu">
                                                <ref role="3cqZAo" node="6TPAzrVfe$R" resolve="mr" />
                                              </node>
                                              <node concept="37vLTw" id="2BHiRxeuhmF" role="3ElQJh">
                                                <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                                              </node>
                                            </node>
                                            <node concept="2OwXpG" id="6TPAzrVfeA5" role="2OqNvi">
                                              <ref role="2Oxat5" node="6QF8nMT33HH" resolve="dependent" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="6TPAzrVfe$R" role="1bW2Oz">
                                        <property role="TrG5h" value="mr" />
                                        <node concept="2jxLKc" id="6TPAzrVfeA6" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1v1jN8" id="6TPAzrVfeA7" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="6TPAzrVfeA8" role="3clFbx">
                            <node concept="3clFbF" id="6TPAzrVfeA9" role="3cqZAp">
                              <node concept="37vLTI" id="6TPAzrVfeAa" role="3clFbG">
                                <node concept="2OqwBi" id="6TPAzrVfeAb" role="37vLTx">
                                  <node concept="37vLTw" id="3GM_nagT$Wh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                                  </node>
                                  <node concept="3QWeyG" id="6TPAzrVfeAd" role="2OqNvi">
                                    <node concept="2OqwBi" id="6TPAzrVfeAe" role="576Qk">
                                      <node concept="37vLTw" id="2BHiRxgma_V" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6TPAzrVfe$P" resolve="cycle" />
                                      </node>
                                      <node concept="ANE8D" id="6TPAzrVfeAg" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTzch" role="37vLTJ">
                                  <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="6TPAzrVfeAi" role="9aQIa">
                            <node concept="3clFbS" id="6TPAzrVfeAj" role="9aQI4">
                              <node concept="2n63Yl" id="6TPAzrVfeAk" role="3cqZAp">
                                <node concept="37vLTw" id="3GM_nagT$3g" role="2n6tg2">
                                  <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="6TPAzrVfeAm" role="3cqZAp">
                                <node concept="37vLTI" id="6TPAzrVfeAn" role="3clFbG">
                                  <node concept="2OqwBi" id="1sm7UaRGECg" role="37vLTx">
                                    <node concept="37vLTw" id="2BHiRxgheYX" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6TPAzrVfe$P" resolve="cycle" />
                                    </node>
                                    <node concept="ANE8D" id="1sm7UaRGECk" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTwAW" role="37vLTJ">
                                    <ref role="3cqZAo" node="6TPAzrVfe$O" resolve="prev" />
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
                <node concept="Rh6nW" id="6TPAzrVfe$P" role="1bW2Oz">
                  <property role="TrG5h" value="cycle" />
                  <node concept="2jxLKc" id="6TPAzrVfeAq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZq5bY" role="jymVt" />
    <node concept="3clFb_" id="6QF8nMT2ZuS" role="jymVt">
      <property role="TrG5h" value="fillEdges" />
      <node concept="3cqZAl" id="TfU9m6o_oh" role="3clF45" />
      <node concept="3Tm6S6" id="6QF8nMT2ZuW" role="1B3o_S" />
      <node concept="3clFbS" id="6QF8nMT2ZuV" role="3clF47">
        <node concept="3cpWs8" id="TfU9m6ofZF" role="3cqZAp">
          <node concept="3cpWsn" id="TfU9m6ofZG" role="3cpWs9">
            <property role="TrG5h" value="mod" />
            <node concept="3uibUv" id="TfU9m6ofZH" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="TfU9m6on53" role="33vP2m">
              <node concept="37vLTw" id="TfU9m6on0w" role="2Oq$k0">
                <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
              </node>
              <node concept="liA8E" id="TfU9m6on9$" role="2OqNvi">
                <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6yi2n" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6yi2p" role="3SKWNk">
            <property role="3SKdUp" value="get a set of modules we are going to build transitive dependencies for" />
          </node>
        </node>
        <node concept="3cpWs8" id="TfU9m6vNaK" role="3cqZAp">
          <node concept="3cpWsn" id="TfU9m6vNaL" role="3cpWs9">
            <property role="TrG5h" value="modExt" />
            <node concept="3uibUv" id="TfU9m6vNaI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="TfU9m6vUcy" role="11_B2D">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2ShNRf" id="TfU9m6vUl0" role="33vP2m">
              <node concept="1pGfFk" id="TfU9m6vUJB" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="TfU9m6vV78" role="1pMfVU">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6w0Zg" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6w7qC" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6w0Ze" role="2Oq$k0">
              <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
            </node>
            <node concept="liA8E" id="TfU9m6wazF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="2OqwBi" id="TfU9m6wb0y" role="37wK5m">
                <node concept="37vLTw" id="TfU9m6waL4" role="2Oq$k0">
                  <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
                </node>
                <node concept="liA8E" id="TfU9m6wble" role="2OqNvi">
                  <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4D0ZcWI8gMX" role="3cqZAp" />
        <node concept="3cpWs8" id="3bdlBcZqdMU" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZqdMX" role="3cpWs9">
            <property role="TrG5h" value="moduleUsedLanguages" />
            <node concept="2hMVRd" id="3bdlBcZqdMQ" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZqeqG" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6$0j_" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6$0jB" role="3SKWNk">
            <property role="3SKdUp" value="inv: reference existing vertexes only" />
          </node>
        </node>
        <node concept="3cpWs8" id="6QF8nMT33GB" role="3cqZAp">
          <node concept="3cpWsn" id="6QF8nMT33GC" role="3cpWs9">
            <property role="TrG5h" value="reqs" />
            <node concept="2hMVRd" id="3bdlBcZrHym" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZrHyo" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZrJyH" role="33vP2m">
              <node concept="2i4dXS" id="3bdlBcZrK3L" role="2ShVmc">
                <node concept="3uibUv" id="3bdlBcZrKvO" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6QF8nMT2Zv2" role="3cqZAp">
          <node concept="3clFbS" id="6QF8nMT2Zv4" role="3clFbx">
            <node concept="3cpWs8" id="3bdlBcZqlGt" role="3cqZAp">
              <node concept="3cpWsn" id="3bdlBcZqlGu" role="3cpWs9">
                <property role="TrG5h" value="generator" />
                <node concept="3uibUv" id="3bdlBcZqlGr" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                </node>
                <node concept="10QFUN" id="3bdlBcZqlGv" role="33vP2m">
                  <node concept="37vLTw" id="3bdlBcZqlGw" role="10QFUP">
                    <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
                  </node>
                  <node concept="3uibUv" id="3bdlBcZqlGx" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3bdlBcZrNna" role="3cqZAp">
              <node concept="3SKdUq" id="3bdlBcZrNnc" role="3SKWNk">
                <property role="3SKdUp" value="FIXME is it true GMDM doesn't recognize generator's source language as COMPILE or VISIBLE dependency?" />
              </node>
            </node>
            <node concept="3clFbF" id="TfU9m6z3VS" role="3cqZAp">
              <node concept="2OqwBi" id="TfU9m6zp3b" role="3clFbG">
                <node concept="37vLTw" id="TfU9m6zouX" role="2Oq$k0">
                  <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
                </node>
                <node concept="liA8E" id="TfU9m6zqcZ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="TfU9m6zqSi" role="37wK5m">
                    <node concept="37vLTw" id="TfU9m6zqtl" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bdlBcZqlGu" resolve="generator" />
                    </node>
                    <node concept="liA8E" id="TfU9m6zrsB" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~Generator.getSourceLanguage():jetbrains.mps.smodel.Language" resolve="getSourceLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="TfU9m6q31G" role="3cqZAp">
              <node concept="3SKdUq" id="TfU9m6q31I" role="3SKWNk">
                <property role="3SKdUp" value="XXX though it looks suspicious that we require source language module to build a generator, the reason to have it there" />
              </node>
            </node>
            <node concept="3SKdUt" id="TfU9m6q68d" role="3cqZAp">
              <node concept="3SKdUq" id="TfU9m6q68f" role="3SKWNk">
                <property role="3SKdUp" value="    is likely the need to satisfy module load dependency (not the need to have language available the moment generator module is being generated/textgen'ed)" />
              </node>
            </node>
            <node concept="3clFbF" id="3bdlBcZqgVn" role="3cqZAp">
              <node concept="37vLTI" id="3bdlBcZqhsa" role="3clFbG">
                <node concept="2ShNRf" id="3bdlBcZqhwt" role="37vLTx">
                  <node concept="2i4dXS" id="3bdlBcZqlpT" role="2ShVmc">
                    <node concept="3uibUv" id="3bdlBcZqlCu" role="HW$YZ">
                      <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3bdlBcZqgVl" role="37vLTJ">
                  <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3bdlBcZqm86" role="3cqZAp">
              <node concept="3clFbS" id="3bdlBcZqm88" role="2LFqv$">
                <node concept="3clFbF" id="3bdlBcZqppg" role="3cqZAp">
                  <node concept="2OqwBi" id="3bdlBcZqpLr" role="3clFbG">
                    <node concept="37vLTw" id="3bdlBcZqppe" role="2Oq$k0">
                      <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                    </node>
                    <node concept="X8dFx" id="3bdlBcZqr5P" role="2OqNvi">
                      <node concept="2YIFZM" id="3bdlBcZqlZH" role="25WWJ7">
                        <ref role="37wK5l" to="tft2:~ModelContentUtil.getUsedLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.Collection" resolve="getUsedLanguages" />
                        <ref role="1Pybhc" to="tft2:~ModelContentUtil" resolve="ModelContentUtil" />
                        <node concept="37vLTw" id="3bdlBcZqpcx" role="37wK5m">
                          <ref role="3cqZAo" node="3bdlBcZqm89" resolve="m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3bdlBcZqm89" role="1Duv9x">
                <property role="TrG5h" value="m" />
                <node concept="3uibUv" id="3bdlBcZqo1g" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bdlBcZqmL0" role="1DdaDG">
                <node concept="37vLTw" id="3bdlBcZqmux" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZqlGu" resolve="generator" />
                </node>
                <node concept="liA8E" id="3bdlBcZqncN" role="2OqNvi">
                  <ref role="37wK5l" to="31cb:~SModuleBase.getModels():java.util.Collection" resolve="getModels" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6QF8nMT2Zve" role="3clFbw">
            <node concept="3uibUv" id="6QF8nMT33Ge" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfXE" role="2ZW6bz">
              <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
            </node>
          </node>
          <node concept="9aQIb" id="6QF8nMT33Go" role="9aQIa">
            <node concept="3clFbS" id="6QF8nMT33Gp" role="9aQI4">
              <node concept="3clFbF" id="3bdlBcZqeAH" role="3cqZAp">
                <node concept="37vLTI" id="3bdlBcZqfki" role="3clFbG">
                  <node concept="2OqwBi" id="3bdlBcZqftm" role="37vLTx">
                    <node concept="37vLTw" id="3bdlBcZqfo_" role="2Oq$k0">
                      <ref role="3cqZAo" node="TfU9m6ofZG" resolve="mod" />
                    </node>
                    <node concept="liA8E" id="3bdlBcZqf$h" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getUsedLanguages():java.util.Set" resolve="getUsedLanguages" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3bdlBcZqeAG" role="37vLTJ">
                    <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                  </node>
                </node>
              </node>
              <node concept="3SKdUt" id="3bdlBcZqLWa" role="3cqZAp">
                <node concept="3SKdUq" id="3bdlBcZqLWc" role="3SKWNk">
                  <property role="3SKdUp" value="XXX ModelContentUtil adds auto-imported and engaged on generation lagnuages as well, shall I use it here, too?" />
                </node>
              </node>
              <node concept="3SKdUt" id="3bdlBcZqMP6" role="3cqZAp">
                <node concept="3SKdUq" id="3bdlBcZqMP8" role="3SKWNk">
                  <property role="3SKdUp" value="    I didn't add them as previous version relied on SModule.getUsedLanguages() collection, which does not include engaged nor auto-imports, and is working for years" />
                </node>
              </node>
              <node concept="3clFbH" id="3bdlBcZqYrS" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4D0ZcWI7Z_Z" role="3cqZAp">
          <node concept="3cpWsn" id="4D0ZcWI7ZA0" role="3cpWs9">
            <property role="TrG5h" value="allUsedLanguages" />
            <node concept="2hMVRd" id="4D0ZcWI7ZHx" role="1tU5fm">
              <node concept="3uibUv" id="4D0ZcWI7ZHz" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="421ZAueNndp" role="33vP2m">
              <node concept="2ShNRf" id="421ZAueNkg_" role="2Oq$k0">
                <node concept="1pGfFk" id="421ZAueNmfK" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                  <node concept="37vLTw" id="4PZILea_PjO" role="37wK5m">
                    <ref role="3cqZAo" node="4PZILea_E6W" resolve="myLanguageRegistry" />
                  </node>
                  <node concept="37vLTw" id="3bdlBcZr4bR" role="37wK5m">
                    <ref role="3cqZAo" node="3bdlBcZqdMX" resolve="moduleUsedLanguages" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="421ZAueNnrk" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended():java.util.Set" resolve="getExtended" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bdlBcZuTUc" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZv5g9" role="3clFbG">
            <node concept="2OqwBi" id="3bdlBcZuZJK" role="2Oq$k0">
              <node concept="37vLTw" id="3bdlBcZuTUa" role="2Oq$k0">
                <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
              </node>
              <node concept="2OwXpG" id="3bdlBcZv4N8" role="2OqNvi">
                <ref role="2Oxat5" node="3bdlBcZuKhq" resolve="usedLanguages" />
              </node>
            </node>
            <node concept="X8dFx" id="3bdlBcZvadL" role="2OqNvi">
              <node concept="37vLTw" id="3bdlBcZvaKI" role="25WWJ7">
                <ref role="3cqZAo" node="4D0ZcWI7ZA0" resolve="allUsedLanguages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TfU9m6y5WW" role="3cqZAp" />
        <node concept="3SKdUt" id="3bdlBcZsCPY" role="3cqZAp">
          <node concept="3SKdUq" id="3bdlBcZsCQ0" role="3SKWNk">
            <property role="3SKdUp" value="if a module of any used language happens to be among modules to build, ensure it's build first, as well as their generators..." />
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6_Wau" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6_Waw" role="3SKWNk">
            <property role="3SKdUp" value="Note with this approach we ignore workspace dependencies of a deployed language. E.g. if there's a changed RT solution, its language module unchanged," />
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6A98P" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6A98R" role="3SKWNk">
            <property role="3SKdUp" value="and we mak RT solution and the one that uses the language, we may miss the dependency that RT needs to be 'Make' first" />
          </node>
        </node>
        <node concept="2Gpval" id="TfU9m6s1gj" role="3cqZAp">
          <node concept="2GrKxI" id="TfU9m6s1gl" role="2Gsz3X">
            <property role="TrG5h" value="l" />
          </node>
          <node concept="3clFbS" id="TfU9m6s1gp" role="2LFqv$">
            <node concept="3SKdUt" id="TfU9m6xKkr" role="3cqZAp">
              <node concept="3SKdUq" id="TfU9m6xKkt" role="3SKWNk">
                <property role="3SKdUp" value=" there's vertex for this language module, don't care to calculate its dependencies, will get to that anyway at respective fillEdges call" />
              </node>
            </node>
            <node concept="3clFbF" id="TfU9m6sgCh" role="3cqZAp">
              <node concept="2OqwBi" id="TfU9m6sgZa" role="3clFbG">
                <node concept="37vLTw" id="TfU9m6sgCg" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
                </node>
                <node concept="TSZUe" id="TfU9m6shqr" role="2OqNvi">
                  <node concept="2OqwBi" id="TfU9m6srcv" role="25WWJ7">
                    <node concept="2GrUjf" id="TfU9m6shIS" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="TfU9m6s1gl" resolve="l" />
                    </node>
                    <node concept="liA8E" id="TfU9m6st0G" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="TfU9m6swq6" role="3cqZAp">
              <node concept="2GrKxI" id="TfU9m6swq8" role="2Gsz3X">
                <property role="TrG5h" value="g" />
              </node>
              <node concept="2OqwBi" id="TfU9m6swJx" role="2GsD0m">
                <node concept="2GrUjf" id="TfU9m6swt6" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="TfU9m6s1gl" resolve="l" />
                </node>
                <node concept="liA8E" id="TfU9m6szpQ" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="TfU9m6swqc" role="2LFqv$">
                <node concept="3clFbJ" id="TfU9m6txwC" role="3cqZAp">
                  <node concept="3clFbS" id="TfU9m6txwE" role="3clFbx">
                    <node concept="3clFbF" id="TfU9m6s$DN" role="3cqZAp">
                      <node concept="2OqwBi" id="TfU9m6s_2C" role="3clFbG">
                        <node concept="37vLTw" id="TfU9m6s$DM" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
                        </node>
                        <node concept="TSZUe" id="TfU9m6s_HU" role="2OqNvi">
                          <node concept="2OqwBi" id="TfU9m6sA0V" role="25WWJ7">
                            <node concept="2GrUjf" id="TfU9m6s_LI" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="TfU9m6swq8" resolve="g" />
                            </node>
                            <node concept="liA8E" id="TfU9m6sCA3" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="TfU9m6tCcc" role="3clFbw">
                    <node concept="37vLTw" id="TfU9m6tCcd" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                    </node>
                    <node concept="2Nt0df" id="TfU9m6tCce" role="2OqNvi">
                      <node concept="2OqwBi" id="TfU9m6tCcf" role="38cxEo">
                        <node concept="2GrUjf" id="TfU9m6tCcg" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="TfU9m6swq8" resolve="g" />
                        </node>
                        <node concept="liA8E" id="TfU9m6tCch" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="TfU9m6tKxR" role="9aQIa">
                    <node concept="3clFbS" id="TfU9m6tKxS" role="9aQI4">
                      <node concept="3SKdUt" id="TfU9m6tLTF" role="3cqZAp">
                        <node concept="3SKdUq" id="TfU9m6tLTG" role="3SKWNk">
                          <property role="3SKdUp" value="we aren't going to cluserize required generator, but perhaps we do some of its dependencies" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="TfU9m6xOlp" role="3cqZAp">
                        <node concept="2OqwBi" id="TfU9m6ypAi" role="3clFbG">
                          <node concept="37vLTw" id="TfU9m6yp23" role="2Oq$k0">
                            <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
                          </node>
                          <node concept="liA8E" id="TfU9m6yqK0" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="2GrUjf" id="TfU9m6yr0S" role="37wK5m">
                              <ref role="2Gs0qQ" node="TfU9m6swq8" resolve="g" />
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
          <node concept="2OqwBi" id="TfU9m6roYM" role="2GsD0m">
            <node concept="2OqwBi" id="TfU9m6roYN" role="2Oq$k0">
              <node concept="37vLTw" id="TfU9m6roYO" role="2Oq$k0">
                <ref role="3cqZAo" node="4D0ZcWI7ZA0" resolve="allUsedLanguages" />
              </node>
              <node concept="3zZkjj" id="TfU9m6roYP" role="2OqNvi">
                <node concept="1bVj0M" id="TfU9m6roYQ" role="23t8la">
                  <node concept="3clFbS" id="TfU9m6roYR" role="1bW5cS">
                    <node concept="3clFbF" id="TfU9m6roYS" role="3cqZAp">
                      <node concept="2OqwBi" id="TfU9m6roYT" role="3clFbG">
                        <node concept="37vLTw" id="TfU9m6roYU" role="2Oq$k0">
                          <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
                        </node>
                        <node concept="2Nt0df" id="TfU9m6roYV" role="2OqNvi">
                          <node concept="37vLTw" id="TfU9m6roYW" role="38cxEo">
                            <ref role="3cqZAo" node="TfU9m6roYX" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="TfU9m6roYX" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="TfU9m6roYY" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="TfU9m6roYZ" role="2OqNvi">
              <node concept="1bVj0M" id="TfU9m6roZ0" role="23t8la">
                <node concept="3clFbS" id="TfU9m6roZ1" role="1bW5cS">
                  <node concept="3clFbF" id="TfU9m6roZ2" role="3cqZAp">
                    <node concept="0kSF2" id="TfU9m6r_M4" role="3clFbG">
                      <node concept="3uibUv" id="TfU9m6rBoH" role="0kSFW">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="2OqwBi" id="TfU9m6roZ3" role="0kSFX">
                        <node concept="3EllGN" id="TfU9m6roZ4" role="2Oq$k0">
                          <node concept="37vLTw" id="TfU9m6roZ5" role="3ElVtu">
                            <ref role="3cqZAo" node="TfU9m6roZ8" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="TfU9m6roZ6" role="3ElQJh">
                            <ref role="3cqZAo" node="TfU9m6ln8a" resolve="languageModules" />
                          </node>
                        </node>
                        <node concept="liA8E" id="TfU9m6roZ7" role="2OqNvi">
                          <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="TfU9m6roZ8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="TfU9m6roZ9" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6vm2J" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6vm2L" role="3SKWNk">
            <property role="3SKdUp" value="XXX in fact, don't need to build complete set of dependencies, more effective is to follow one by one to see if it's vertex in the graph or it's known not to give any new dependency" />
          </node>
        </node>
        <node concept="3cpWs8" id="13dUOCgvrC9" role="3cqZAp">
          <node concept="3cpWsn" id="13dUOCgvrCa" role="3cpWs9">
            <property role="TrG5h" value="depman" />
            <node concept="3uibUv" id="2u_1aB3ByYi" role="1tU5fm">
              <ref role="3uigEE" to="gp7a:~GlobalModuleDependenciesManager" resolve="GlobalModuleDependenciesManager" />
            </node>
            <node concept="2ShNRf" id="2u_1aB3ByYb" role="33vP2m">
              <node concept="1pGfFk" id="2u_1aB3ByYd" role="2ShVmc">
                <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.&lt;init&gt;(java.util.Collection)" resolve="GlobalModuleDependenciesManager" />
                <node concept="37vLTw" id="TfU9m6wbvD" role="37wK5m">
                  <ref role="3cqZAo" node="TfU9m6vNaL" resolve="modExt" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="13dUOCgvquG" role="3cqZAp">
          <node concept="3cpWsn" id="13dUOCgvquH" role="3cpWs9">
            <property role="TrG5h" value="reqmods" />
            <node concept="2ShNRf" id="4D0ZcWI8fcO" role="33vP2m">
              <node concept="2i4dXS" id="4D0ZcWI8fcP" role="2ShVmc">
                <node concept="3uibUv" id="4D0ZcWI8fcQ" role="HW$YZ">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="13dUOCgvquI" role="1tU5fm">
              <node concept="3uibUv" id="13dUOCgvquK" role="2hN53Y">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13dUOCgvrC1" role="3cqZAp">
          <node concept="2OqwBi" id="13dUOCgvrC3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyVd" role="2Oq$k0">
              <ref role="3cqZAo" node="13dUOCgvquH" resolve="reqmods" />
            </node>
            <node concept="X8dFx" id="TfU9m6v8b5" role="2OqNvi">
              <node concept="2OqwBi" id="13dUOCgvrCi" role="25WWJ7">
                <node concept="37vLTw" id="3GM_nagTzQc" role="2Oq$k0">
                  <ref role="3cqZAo" node="13dUOCgvrCa" resolve="depman" />
                </node>
                <node concept="liA8E" id="2u_1aB3ByYo" role="2OqNvi">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                  <node concept="Rm8GO" id="2u_1aB3ByYq" role="37wK5m">
                    <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.COMPILE" resolve="COMPILE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13dUOCgvrCo" role="3cqZAp">
          <node concept="2OqwBi" id="13dUOCgvrCq" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtAK" role="2Oq$k0">
              <ref role="3cqZAo" node="13dUOCgvquH" resolve="reqmods" />
            </node>
            <node concept="X8dFx" id="TfU9m6vaOj" role="2OqNvi">
              <node concept="2OqwBi" id="13dUOCgvrCx" role="25WWJ7">
                <node concept="37vLTw" id="3GM_nagT_2C" role="2Oq$k0">
                  <ref role="3cqZAo" node="13dUOCgvrCa" resolve="depman" />
                </node>
                <node concept="liA8E" id="2u_1aB3ByYu" role="2OqNvi">
                  <ref role="37wK5l" to="gp7a:~GlobalModuleDependenciesManager.getModules(jetbrains.mps.project.dependency.GlobalModuleDependenciesManager$Deptype):java.util.Collection" resolve="getModules" />
                  <node concept="Rm8GO" id="2u_1aB3ByYw" role="37wK5m">
                    <ref role="1Px2BO" to="gp7a:~GlobalModuleDependenciesManager$Deptype" resolve="GlobalModuleDependenciesManager.Deptype" />
                    <ref role="Rm8GQ" to="gp7a:~GlobalModuleDependenciesManager$Deptype.VISIBLE" resolve="VISIBLE" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="TfU9m6uDp8" role="3cqZAp">
          <node concept="3SKdUq" id="TfU9m6uDpa" role="3SKWNk">
            <property role="3SKdUp" value="record edges only to existing vertexes" />
          </node>
        </node>
        <node concept="3clFbF" id="TfU9m6yRn4" role="3cqZAp">
          <node concept="2OqwBi" id="TfU9m6yXEU" role="3clFbG">
            <node concept="37vLTw" id="TfU9m6yRn2" role="2Oq$k0">
              <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
            </node>
            <node concept="X8dFx" id="TfU9m6z1YG" role="2OqNvi">
              <node concept="2OqwBi" id="TfU9m6zAEp" role="25WWJ7">
                <node concept="2OqwBi" id="TfU9m6wrMH" role="2Oq$k0">
                  <node concept="37vLTw" id="TfU9m6wrMI" role="2Oq$k0">
                    <ref role="3cqZAo" node="13dUOCgvquH" resolve="reqmods" />
                  </node>
                  <node concept="3$u5V9" id="TfU9m6wrMJ" role="2OqNvi">
                    <node concept="1bVj0M" id="TfU9m6wrMK" role="23t8la">
                      <node concept="3clFbS" id="TfU9m6wrML" role="1bW5cS">
                        <node concept="3clFbF" id="TfU9m6wrMM" role="3cqZAp">
                          <node concept="2OqwBi" id="TfU9m6wrMN" role="3clFbG">
                            <node concept="37vLTw" id="TfU9m6wrMO" role="2Oq$k0">
                              <ref role="3cqZAo" node="TfU9m6wrMQ" resolve="m" />
                            </node>
                            <node concept="liA8E" id="TfU9m6wrMP" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="TfU9m6wrMQ" role="1bW2Oz">
                        <property role="TrG5h" value="m" />
                        <node concept="2jxLKc" id="TfU9m6wrMR" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="TfU9m6zBQF" role="2OqNvi">
                  <node concept="1bVj0M" id="TfU9m6zBQH" role="23t8la">
                    <node concept="3clFbS" id="TfU9m6zBQI" role="1bW5cS">
                      <node concept="3clFbF" id="TfU9m6zD4Z" role="3cqZAp">
                        <node concept="2OqwBi" id="TfU9m6uwMA" role="3clFbG">
                          <node concept="37vLTw" id="TfU9m6uw12" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                          </node>
                          <node concept="2Nt0df" id="TfU9m6uxik" role="2OqNvi">
                            <node concept="37vLTw" id="TfU9m6uy4k" role="38cxEo">
                              <ref role="3cqZAo" node="TfU9m6zBQJ" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="TfU9m6zBQJ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="TfU9m6zBQK" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TfU9m6xqPF" role="3cqZAp" />
        <node concept="3clFbH" id="TfU9m6rQ3H" role="3cqZAp" />
        <node concept="3SKdUt" id="3bdlBcZsRyR" role="3cqZAp">
          <node concept="3SKdUq" id="3bdlBcZsRyT" role="3SKWNk">
            <property role="3SKdUp" value="XXX perhaps, we shall respect target languages of used languages as well, as they may appear while generating this module. " />
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZyvol" role="3cqZAp">
          <node concept="3SKdUq" id="3bdlBcZyvom" role="3SKWNk">
            <property role="3SKdUp" value="    We need them anyway to build required facets in ModulesClusterizer.allLanguagesToActivateFacets" />
          </node>
        </node>
        <node concept="3clFbH" id="3bdlBcZr0N8" role="3cqZAp" />
        <node concept="3clFbF" id="3bdlBcZtXit" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZu2Ju" role="3clFbG">
            <node concept="2OqwBi" id="3bdlBcZu0jU" role="2Oq$k0">
              <node concept="37vLTw" id="3bdlBcZtXir" role="2Oq$k0">
                <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
              </node>
              <node concept="2OwXpG" id="3bdlBcZu27W" role="2OqNvi">
                <ref role="2Oxat5" node="6QF8nMT33HT" resolve="required" />
              </node>
            </node>
            <node concept="X8dFx" id="3bdlBcZu3Rg" role="2OqNvi">
              <node concept="37vLTw" id="3bdlBcZu4c9" role="25WWJ7">
                <ref role="3cqZAo" node="6QF8nMT33GC" resolve="reqs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6QF8nMT33Mp" role="3cqZAp">
          <node concept="3clFbS" id="6QF8nMT33Mq" role="2LFqv$">
            <node concept="3clFbF" id="6QF8nMT33MF" role="3cqZAp">
              <node concept="2OqwBi" id="6QF8nMT33MQ" role="3clFbG">
                <node concept="2OqwBi" id="6QF8nMT33ML" role="2Oq$k0">
                  <node concept="3EllGN" id="6QF8nMT33MH" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTuvy" role="3ElVtu">
                      <ref role="3cqZAo" node="6QF8nMT33Mr" resolve="req" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxeuRP1" role="3ElQJh">
                      <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                    </node>
                  </node>
                  <node concept="2OwXpG" id="6QF8nMT33MP" role="2OqNvi">
                    <ref role="2Oxat5" node="6QF8nMT33HH" resolve="dependent" />
                  </node>
                </node>
                <node concept="TSZUe" id="6QF8nMT33MU" role="2OqNvi">
                  <node concept="2OqwBi" id="TfU9m6_cJe" role="25WWJ7">
                    <node concept="2OqwBi" id="TfU9m6_ci6" role="2Oq$k0">
                      <node concept="37vLTw" id="TfU9m6_bp8" role="2Oq$k0">
                        <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
                      </node>
                      <node concept="liA8E" id="TfU9m6_cwj" role="2OqNvi">
                        <ref role="37wK5l" node="TfU9m6nncy" resolve="getModule" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TfU9m6_duO" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6QF8nMT33Mr" role="1Duv9x">
            <property role="TrG5h" value="req" />
            <node concept="3uibUv" id="6QF8nMT33Ms" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6QF8nMT33Mt" role="1DdaDG">
            <node concept="37vLTw" id="TfU9m6_bEF" role="2Oq$k0">
              <ref role="3cqZAo" node="TfU9m6mGRs" resolve="rv" />
            </node>
            <node concept="2OwXpG" id="6QF8nMT33Mv" role="2OqNvi">
              <ref role="2Oxat5" node="6QF8nMT33HT" resolve="required" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TfU9m6mGRs" role="3clF46">
        <property role="TrG5h" value="rv" />
        <node concept="3uibUv" id="TfU9m6mGRr" role="1tU5fm">
          <ref role="3uigEE" node="6QF8nMT33HA" resolve="ModulesCluster.ModuleDeps" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvaVx" role="jymVt" />
    <node concept="312cEu" id="6QF8nMT33HA" role="jymVt">
      <property role="TrG5h" value="ModuleDeps" />
      <property role="2bfB8j" value="false" />
      <node concept="312cEg" id="TfU9m6n3P3" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myModule" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="TfU9m6mY0r" role="1B3o_S" />
        <node concept="3uibUv" id="TfU9m6n3Om" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="312cEg" id="6QF8nMT33HH" role="jymVt">
        <property role="TrG5h" value="dependent" />
        <node concept="_YKpA" id="6QF8nMT33HK" role="1tU5fm">
          <node concept="3uibUv" id="6QF8nMT33JN" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="2ShNRf" id="6QF8nMT33HQ" role="33vP2m">
          <node concept="2Jqq0_" id="6QF8nMT33HR" role="2ShVmc">
            <node concept="3uibUv" id="6QF8nMT33JO" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="6QF8nMT33HT" role="jymVt">
        <property role="TrG5h" value="required" />
        <node concept="_YKpA" id="6QF8nMT33HW" role="1tU5fm">
          <node concept="3uibUv" id="6QF8nMT33JP" role="_ZDj9">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="2ShNRf" id="6QF8nMT33I0" role="33vP2m">
          <node concept="2Jqq0_" id="6QF8nMT33I1" role="2ShVmc">
            <node concept="3uibUv" id="6QF8nMT33JQ" role="HW$YZ">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="3bdlBcZuKhq" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="usedLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="2hMVRd" id="3bdlBcZuKgK" role="1tU5fm">
          <node concept="3uibUv" id="3bdlBcZuKh7" role="2hN53Y">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2ShNRf" id="3bdlBcZuPzZ" role="33vP2m">
          <node concept="2i4dXS" id="3bdlBcZuPYi" role="2ShVmc">
            <node concept="3uibUv" id="3bdlBcZuQbX" role="HW$YZ">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="3bdlBcZuuUE" role="jymVt" />
      <node concept="3clFbW" id="6QF8nMT33HC" role="jymVt">
        <node concept="37vLTG" id="5wIkAmdakaP" role="3clF46">
          <property role="TrG5h" value="mod" />
          <node concept="3uibUv" id="TfU9m6m1qn" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
        </node>
        <node concept="3cqZAl" id="6QF8nMT33HD" role="3clF45" />
        <node concept="3Tm1VV" id="6QF8nMT33HE" role="1B3o_S" />
        <node concept="3clFbS" id="6QF8nMT33HF" role="3clF47">
          <node concept="3clFbF" id="TfU9m6nanG" role="3cqZAp">
            <node concept="37vLTI" id="TfU9m6naEE" role="3clFbG">
              <node concept="37vLTw" id="TfU9m6naRC" role="37vLTx">
                <ref role="3cqZAo" node="5wIkAmdakaP" resolve="mod" />
              </node>
              <node concept="37vLTw" id="TfU9m6nanE" role="37vLTJ">
                <ref role="3cqZAo" node="TfU9m6n3P3" resolve="myModule" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wIkAmdakaS" role="3cqZAp">
            <node concept="2OqwBi" id="5wIkAmdakaU" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuPiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33HH" resolve="dependent" />
              </node>
              <node concept="TSZUe" id="5wIkAmdakaY" role="2OqNvi">
                <node concept="2OqwBi" id="TfU9m6m7EP" role="25WWJ7">
                  <node concept="37vLTw" id="2BHiRxgha9z" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wIkAmdakaP" resolve="mod" />
                  </node>
                  <node concept="liA8E" id="TfU9m6m8eC" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5wIkAmdakb2" role="3cqZAp">
            <node concept="2OqwBi" id="5wIkAmdakb4" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeulbd" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33HT" resolve="required" />
              </node>
              <node concept="TSZUe" id="5wIkAmdakb8" role="2OqNvi">
                <node concept="2OqwBi" id="TfU9m6m8sP" role="25WWJ7">
                  <node concept="37vLTw" id="2BHiRxgm_m$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5wIkAmdakaP" resolve="mod" />
                  </node>
                  <node concept="liA8E" id="TfU9m6m8FO" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="TfU9m6naSU" role="jymVt" />
      <node concept="3clFb_" id="TfU9m6nncy" role="jymVt">
        <property role="TrG5h" value="getModule" />
        <node concept="3uibUv" id="TfU9m6ntJ5" role="3clF45">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
        <node concept="3clFbS" id="TfU9m6nnc_" role="3clF47">
          <node concept="3cpWs6" id="TfU9m6n$T6" role="3cqZAp">
            <node concept="37vLTw" id="TfU9m6n$W3" role="3cqZAk">
              <ref role="3cqZAo" node="TfU9m6n3P3" resolve="myModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3bdlBcZvmMA" role="jymVt" />
    <node concept="312cEu" id="6QF8nMT33I5" role="jymVt">
      <property role="TrG5h" value="ModulesGraph" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="6QF8nMT33I6" role="1B3o_S" />
      <node concept="3uibUv" id="6QF8nMT33Ir" role="1zkMxy">
        <ref role="3uigEE" to="rk9m:1FvZhs40BNW" resolve="GraphAnalyzer" />
        <node concept="3uibUv" id="6QF8nMT33KH" role="11_B2D">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3clFbW" id="6QF8nMT33I7" role="jymVt">
        <node concept="3cqZAl" id="6QF8nMT33I8" role="3clF45" />
        <node concept="3Tm1VV" id="6QF8nMT33I9" role="1B3o_S" />
        <node concept="3clFbS" id="6QF8nMT33Ia" role="3clF47" />
      </node>
      <node concept="3clFb_" id="6QF8nMT33I_" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="forwardEdges" />
        <node concept="3Tm1VV" id="6QF8nMT33IA" role="1B3o_S" />
        <node concept="A3Dl8" id="6QF8nMT33IB" role="3clF45">
          <node concept="3uibUv" id="6QF8nMT33KI" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="6QF8nMT33ID" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="3uibUv" id="6QF8nMT33KK" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6QF8nMT33IF" role="3clF47">
          <node concept="3clFbF" id="6QF8nMT33Ju" role="3cqZAp">
            <node concept="2OqwBi" id="6QF8nMT33Jw" role="3clFbG">
              <node concept="3EllGN" id="6QF8nMT33Jx" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghg9W" role="3ElVtu">
                  <ref role="3cqZAo" node="6QF8nMT33ID" resolve="v" />
                </node>
                <node concept="37vLTw" id="2BHiRxeujV6" role="3ElQJh">
                  <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                </node>
              </node>
              <node concept="2OwXpG" id="6QF8nMT33JJ" role="2OqNvi">
                <ref role="2Oxat5" node="6QF8nMT33HH" resolve="dependent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH4g" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6QF8nMT33Iu" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="backwardEdges" />
        <node concept="3Tm1VV" id="6QF8nMT33Iv" role="1B3o_S" />
        <node concept="A3Dl8" id="6QF8nMT33Iw" role="3clF45">
          <node concept="3uibUv" id="6QF8nMT33KJ" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="37vLTG" id="6QF8nMT33Iy" role="3clF46">
          <property role="TrG5h" value="v" />
          <node concept="3uibUv" id="6QF8nMT33KO" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6QF8nMT33I$" role="3clF47">
          <node concept="3clFbF" id="6QF8nMT33IX" role="3cqZAp">
            <node concept="2OqwBi" id="6QF8nMT33J3" role="3clFbG">
              <node concept="3EllGN" id="6QF8nMT33IZ" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm1iN" role="3ElVtu">
                  <ref role="3cqZAo" node="6QF8nMT33Iy" resolve="v" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuOPJ" role="3ElQJh">
                  <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
                </node>
              </node>
              <node concept="2OwXpG" id="6QF8nMT33J7" role="2OqNvi">
                <ref role="2Oxat5" node="6QF8nMT33HT" resolve="required" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH4i" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="6QF8nMT33IG" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="vertices" />
        <node concept="3Tm1VV" id="6QF8nMT33IH" role="1B3o_S" />
        <node concept="A3Dl8" id="6QF8nMT33II" role="3clF45">
          <node concept="3uibUv" id="6QF8nMT33KP" role="A3Ik2">
            <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
          </node>
        </node>
        <node concept="3clFbS" id="6QF8nMT33IK" role="3clF47">
          <node concept="3clFbF" id="6QF8nMT33IP" role="3cqZAp">
            <node concept="2OqwBi" id="6QF8nMT33IR" role="3clFbG">
              <node concept="37vLTw" id="2BHiRxeuXyI" role="2Oq$k0">
                <ref role="3cqZAo" node="6QF8nMT33Id" resolve="myDepsGraph" />
              </node>
              <node concept="3lbrtF" id="6QF8nMT33IV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sH4h" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="VOcsR9ZLS6">
    <property role="TrG5h" value="ModulesClusterizer" />
    <node concept="3Tm1VV" id="VOcsR9ZLS7" role="1B3o_S" />
    <node concept="Wx3nA" id="4NCxPGWdEUz" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="Hn0$MvbYro" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYrp" role="37wK5m">
          <ref role="3VsUkX" node="56RjX7GNw4X" resolve="ModulesCluster" />
        </node>
      </node>
      <node concept="3uibUv" id="Hn0$MvbYrg" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4NCxPGWdEU$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4PZILea$nGO" role="jymVt">
      <property role="TrG5h" value="mySession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4PZILea$nGP" role="1B3o_S" />
      <node concept="3uibUv" id="4PZILea$nGR" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
      </node>
    </node>
    <node concept="312cEg" id="4PZILea$z6Q" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4PZILea$yNY" role="1B3o_S" />
      <node concept="3uibUv" id="4PZILea$z6M" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="2tJIrI" id="4PZILea$o7s" role="jymVt" />
    <node concept="3clFbW" id="VOcsR9ZLS8" role="jymVt">
      <node concept="3cqZAl" id="VOcsR9ZLS9" role="3clF45" />
      <node concept="3clFbS" id="VOcsR9ZLSb" role="3clF47">
        <node concept="3clFbF" id="4PZILea$nGS" role="3cqZAp">
          <node concept="37vLTI" id="4PZILea$nGU" role="3clFbG">
            <node concept="37vLTw" id="4PZILea$ote" role="37vLTJ">
              <ref role="3cqZAo" node="4PZILea$nGO" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="4PZILea$nH2" role="37vLTx">
              <ref role="3cqZAo" node="4PZILea$nGz" resolve="makeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PZILea$$1V" role="3cqZAp">
          <node concept="37vLTI" id="4PZILea$$5g" role="3clFbG">
            <node concept="37vLTw" id="4PZILea$$1T" role="37vLTJ">
              <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
            </node>
            <node concept="2OqwBi" id="7q5dBpS7kKp" role="37vLTx">
              <node concept="2OqwBi" id="4PZILea$pr_" role="2Oq$k0">
                <node concept="37vLTw" id="4PZILea$poV" role="2Oq$k0">
                  <ref role="3cqZAo" node="4PZILea$nGO" resolve="mySession" />
                </node>
                <node concept="liA8E" id="4PZILea$pue" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="7q5dBpS7l0S" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="7q5dBpS7ldP" role="37wK5m">
                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4PZILea$nGz" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="4PZILea$nGy" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4PZILea$yf1" role="jymVt" />
    <node concept="3clFb_" id="VOcsR9ZLSd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="clusterize" />
      <node concept="3Tm1VV" id="VOcsR9ZLSe" role="1B3o_S" />
      <node concept="A3Dl8" id="VOcsR9ZLSf" role="3clF45">
        <node concept="3uibUv" id="41innpA5fs8" role="A3Ik2">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
      <node concept="37vLTG" id="VOcsR9ZLSi" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="A3Dl8" id="VOcsR9ZLSj" role="1tU5fm">
          <node concept="3qUE_q" id="3$29j12VfoN" role="A3Ik2">
            <node concept="3uibUv" id="3$29j12Vk3R" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VOcsR9ZLSl" role="3clF47">
        <node concept="3cpWs8" id="VOcsR9ZNJr" role="3cqZAp">
          <node concept="3cpWsn" id="VOcsR9ZNJs" role="3cpWs9">
            <property role="TrG5h" value="mres" />
            <node concept="_YKpA" id="3bdlBcZoxmV" role="1tU5fm">
              <node concept="2pR195" id="3bdlBcZoxmX" role="_ZDj9">
                <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="VOcsR9ZNKc" role="33vP2m">
              <node concept="2OqwBi" id="3bdlBcZnMPY" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglEsg" role="2Oq$k0">
                  <ref role="3cqZAo" node="VOcsR9ZLSi" resolve="res" />
                </node>
                <node concept="UnYns" id="3bdlBcZnNuX" role="2OqNvi">
                  <node concept="2pR195" id="3bdlBcZnOft" role="UnYnz">
                    <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="VOcsR9ZNKg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VOcsR9ZNHO" role="3cqZAp">
          <node concept="3cpWsn" id="VOcsR9ZNHP" role="3cpWs9">
            <property role="TrG5h" value="mods" />
            <node concept="A3Dl8" id="VOcsR9ZNHQ" role="1tU5fm">
              <node concept="3uibUv" id="VOcsR9ZNHR" role="A3Ik2">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="VOcsR9ZNHS" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxUT" role="2Oq$k0">
                <ref role="3cqZAo" node="VOcsR9ZNJs" resolve="mres" />
              </node>
              <node concept="3$u5V9" id="VOcsR9ZNI4" role="2OqNvi">
                <node concept="1bVj0M" id="VOcsR9ZNI5" role="23t8la">
                  <node concept="3clFbS" id="VOcsR9ZNI6" role="1bW5cS">
                    <node concept="3clFbF" id="VOcsR9ZNI7" role="3cqZAp">
                      <node concept="2OqwBi" id="2_9gekT$db2" role="3clFbG">
                        <node concept="2sxana" id="2_9gekT$e$v" role="2OqNvi">
                          <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                        </node>
                        <node concept="37vLTw" id="2_9gekT$amS" role="2Oq$k0">
                          <ref role="3cqZAo" node="VOcsR9ZNIe" resolve="r" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="VOcsR9ZNIe" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="VOcsR9ZNIf" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="VOcsR9ZPFN" role="3cqZAp">
          <node concept="3cpWsn" id="VOcsR9ZPFO" role="3cpWs9">
            <property role="TrG5h" value="rest" />
            <node concept="A3Dl8" id="41innpAb3R8" role="1tU5fm">
              <node concept="3uibUv" id="41innpAb3Ra" role="A3Ik2">
                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
              </node>
            </node>
            <node concept="2OqwBi" id="3$29j12WHfs" role="33vP2m">
              <node concept="1eOMI4" id="41innpAbxH4" role="2Oq$k0">
                <node concept="10QFUN" id="41innpAbxH1" role="1eOMHV">
                  <node concept="37vLTw" id="41innpAby3Y" role="10QFUP">
                    <ref role="3cqZAo" node="VOcsR9ZLSi" resolve="res" />
                  </node>
                  <node concept="A3Dl8" id="41innpAaCsb" role="10QFUM">
                    <node concept="3uibUv" id="41innpAaD5c" role="A3Ik2">
                      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="66VNe" id="3$29j12WLd5" role="2OqNvi">
                <node concept="37vLTw" id="3$29j12WLJf" role="576Qk">
                  <ref role="3cqZAo" node="VOcsR9ZNJs" resolve="mres" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4qTHef_zRuT" role="3cqZAp">
          <node concept="3cpWsn" id="4qTHef_zRuU" role="3cpWs9">
            <property role="TrG5h" value="clst" />
            <node concept="3uibUv" id="4qTHef_zRuV" role="1tU5fm">
              <ref role="3uigEE" node="56RjX7GNw4X" resolve="ModulesCluster" />
            </node>
            <node concept="2ShNRf" id="4qTHef_zRuW" role="33vP2m">
              <node concept="1pGfFk" id="4qTHef_zRuX" role="2ShVmc">
                <ref role="37wK5l" node="6QF8nMT33Q9" resolve="ModulesCluster" />
                <node concept="37vLTw" id="4PZILeaA7g1" role="37wK5m">
                  <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="49ElRPVTO5p" role="3cqZAp">
          <node concept="3SKdUq" id="49ElRPVTO5r" role="3SKWNk">
            <property role="3SKdUp" value="FIXME use ProgressMonitor as graph ordering may take some time" />
          </node>
        </node>
        <node concept="3cpWs8" id="3$29j12TKgK" role="3cqZAp">
          <node concept="3cpWsn" id="3$29j12TKgL" role="3cpWs9">
            <property role="TrG5h" value="moduleBuildOrder" />
            <node concept="A3Dl8" id="3$29j12TKf1" role="1tU5fm">
              <node concept="A3Dl8" id="3$29j12TXD_" role="A3Ik2">
                <node concept="3uibUv" id="3$29j12TXDA" role="A3Ik2">
                  <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3$29j12TKgM" role="33vP2m">
              <node concept="37vLTw" id="3$29j12TKgN" role="2Oq$k0">
                <ref role="3cqZAo" node="4qTHef_zRuU" resolve="clst" />
              </node>
              <node concept="liA8E" id="3$29j12TKgO" role="2OqNvi">
                <ref role="37wK5l" node="2Yo3Fsi8zSb" resolve="buildOrder" />
                <node concept="37vLTw" id="TfU9m6pYcD" role="37wK5m">
                  <ref role="3cqZAo" node="VOcsR9ZNHP" resolve="mods" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3$29j12TMfH" role="3cqZAp">
          <node concept="3cpWsn" id="3$29j12TMfI" role="3cpWs9">
            <property role="TrG5h" value="mresBuildOrder" />
            <node concept="A3Dl8" id="3$29j12TMce" role="1tU5fm">
              <node concept="A3Dl8" id="3$29j12U0yl" role="A3Ik2">
                <node concept="2pR195" id="3$29j12TMcl" role="A3Ik2">
                  <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3$29j12TMfJ" role="33vP2m">
              <node concept="37vLTw" id="3$29j12TMfK" role="2Oq$k0">
                <ref role="3cqZAo" node="3$29j12TKgL" resolve="moduleBuildOrder" />
              </node>
              <node concept="3$u5V9" id="3$29j12TMfL" role="2OqNvi">
                <node concept="1bVj0M" id="3$29j12TMfM" role="23t8la">
                  <node concept="3clFbS" id="3$29j12TMfN" role="1bW5cS">
                    <node concept="3clFbF" id="3$29j12TMfO" role="3cqZAp">
                      <node concept="2OqwBi" id="3$29j12TMfQ" role="3clFbG">
                        <node concept="37vLTw" id="3$29j12TMfR" role="2Oq$k0">
                          <ref role="3cqZAo" node="VOcsR9ZNJs" resolve="mres" />
                        </node>
                        <node concept="3zZkjj" id="3$29j12TMfS" role="2OqNvi">
                          <node concept="1bVj0M" id="3$29j12TMfT" role="23t8la">
                            <node concept="3clFbS" id="3$29j12TMfU" role="1bW5cS">
                              <node concept="3clFbF" id="3$29j12TMfV" role="3cqZAp">
                                <node concept="2OqwBi" id="3$29j12TMfW" role="3clFbG">
                                  <node concept="37vLTw" id="3$29j12TMfX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3$29j12TMg5" resolve="cl" />
                                  </node>
                                  <node concept="3JPx81" id="3$29j12TMfY" role="2OqNvi">
                                    <node concept="2OqwBi" id="3$29j12TMfZ" role="25WWJ7">
                                      <node concept="2sxana" id="3$29j12TMg0" role="2OqNvi">
                                        <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                                      </node>
                                      <node concept="37vLTw" id="3$29j12TMg1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3$29j12TMg2" resolve="r" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3$29j12TMg2" role="1bW2Oz">
                              <property role="TrG5h" value="r" />
                              <node concept="2jxLKc" id="3$29j12TMg3" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3$29j12TMg5" role="1bW2Oz">
                    <property role="TrG5h" value="cl" />
                    <node concept="2jxLKc" id="3$29j12TMg6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2_9gekTFRNN" role="3cqZAp" />
        <node concept="3cpWs8" id="2_9gekTA5id" role="3cqZAp">
          <node concept="3cpWsn" id="2_9gekTA5ie" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2_9gekTFV70" role="1tU5fm">
              <node concept="3uibUv" id="41innpA5i98" role="_ZDj9">
                <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
              </node>
            </node>
            <node concept="2ShNRf" id="2_9gekTFS$d" role="33vP2m">
              <node concept="Tc6Ow" id="2_9gekTFSOr" role="2ShVmc">
                <node concept="3uibUv" id="41innpA5n95" role="HW$YZ">
                  <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="41innpA5rXQ" role="3cqZAp">
          <node concept="3clFbS" id="41innpA5rXR" role="2LFqv$">
            <node concept="3clFbF" id="41innpA5tEy" role="3cqZAp">
              <node concept="2OqwBi" id="41innpA5tQt" role="3clFbG">
                <node concept="37vLTw" id="41innpA5tEx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_9gekTA5ie" resolve="result" />
                </node>
                <node concept="TSZUe" id="41innpA5ujL" role="2OqNvi">
                  <node concept="2ShNRf" id="41innpA5umR" role="25WWJ7">
                    <node concept="1pGfFk" id="41innpA5uFx" role="2ShVmc">
                      <ref role="37wK5l" node="41innpAfQf3" resolve="Cluster" />
                      <node concept="37vLTw" id="41innpA5uJa" role="37wK5m">
                        <ref role="3cqZAo" node="41innpA5rXU" resolve="s" />
                      </node>
                      <node concept="1rXfSq" id="41innpAkAIE" role="37wK5m">
                        <ref role="37wK5l" node="4PZILea$FmW" resolve="allLanguagesToActivateFacets" />
                        <node concept="37vLTw" id="41innpAkFwF" role="37wK5m">
                          <ref role="3cqZAo" node="41innpA5rXU" resolve="s" />
                        </node>
                        <node concept="37vLTw" id="3bdlBcZwrml" role="37wK5m">
                          <ref role="3cqZAo" node="4qTHef_zRuU" resolve="clst" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4PZILea$zri" role="37wK5m">
                        <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="41innpA5rXU" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="A3Dl8" id="41innpA5rXY" role="1tU5fm">
              <node concept="2pR195" id="41innpA5rXZ" role="A3Ik2">
                <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="41innpA5rY0" role="1DdaDG">
            <ref role="3cqZAo" node="3$29j12TMfI" resolve="mresBuildOrder" />
          </node>
        </node>
        <node concept="3clFbJ" id="3$29j12Uc2T" role="3cqZAp">
          <node concept="3clFbS" id="3$29j12Uc2W" role="3clFbx">
            <node concept="3clFbF" id="3$29j12UeG1" role="3cqZAp">
              <node concept="2OqwBi" id="3$29j12UeZm" role="3clFbG">
                <node concept="37vLTw" id="3$29j12UeG0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_9gekTA5ie" resolve="result" />
                </node>
                <node concept="TSZUe" id="3$29j12UzER" role="2OqNvi">
                  <node concept="2ShNRf" id="41innpA5wsp" role="25WWJ7">
                    <node concept="1pGfFk" id="41innpA5wLt" role="2ShVmc">
                      <ref role="37wK5l" node="41innpAfQf3" resolve="Cluster" />
                      <node concept="37vLTw" id="41innpA5wOU" role="37wK5m">
                        <ref role="3cqZAo" node="VOcsR9ZPFO" resolve="rest" />
                      </node>
                      <node concept="2ShNRf" id="4zAIYy4qqGk" role="37wK5m">
                        <node concept="Tc6Ow" id="4zAIYy4qrZk" role="2ShVmc">
                          <node concept="3uibUv" id="4PZILea$otT" role="HW$YZ">
                            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4PZILea$zxD" role="37wK5m">
                        <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3$29j12Ue0F" role="3clFbw">
            <node concept="37vLTw" id="3$29j12Udu1" role="2Oq$k0">
              <ref role="3cqZAo" node="VOcsR9ZPFO" resolve="rest" />
            </node>
            <node concept="3GX2aA" id="3$29j12Ueuw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2_9gekTAayi" role="3cqZAp">
          <node concept="37vLTw" id="2_9gekTAayj" role="3cqZAk">
            <ref role="3cqZAo" node="2_9gekTA5ie" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_9gekTInLj" role="jymVt" />
    <node concept="3clFb_" id="4PZILea$FmW" role="jymVt">
      <property role="TrG5h" value="allLanguagesToActivateFacets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4PZILea$FmY" role="3clF47">
        <node concept="3cpWs8" id="3bdlBcZxeE1" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZxeDI" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="A3Dl8" id="3bdlBcZxeDZ" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZxeE0" role="A3Ik2">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="4PZILea$Fn1" role="33vP2m">
              <node concept="37vLTw" id="4PZILea$Fn2" role="2Oq$k0">
                <ref role="3cqZAo" node="4PZILea$Fnc" resolve="cluster" />
              </node>
              <node concept="3goQfb" id="3bdlBcZws7_" role="2OqNvi">
                <node concept="1bVj0M" id="3bdlBcZws7B" role="23t8la">
                  <node concept="3clFbS" id="3bdlBcZws7C" role="1bW5cS">
                    <node concept="3clFbF" id="3bdlBcZws7D" role="3cqZAp">
                      <node concept="2OqwBi" id="3bdlBcZwsvU" role="3clFbG">
                        <node concept="37vLTw" id="3bdlBcZwslg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bdlBcZwoyw" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="3bdlBcZwsC4" role="2OqNvi">
                          <ref role="37wK5l" node="3bdlBcZw9tr" resolve="usedLanguage" />
                          <node concept="2OqwBi" id="3bdlBcZwsXc" role="37wK5m">
                            <node concept="37vLTw" id="3bdlBcZwsHa" role="2Oq$k0">
                              <ref role="3cqZAo" node="3bdlBcZws7H" resolve="r" />
                            </node>
                            <node concept="2sxana" id="3bdlBcZwtk1" role="2OqNvi">
                              <ref role="2sxfKC" to="fn29:1Xl3kQ1uadL" resolve="module" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3bdlBcZws7H" role="1bW2Oz">
                    <property role="TrG5h" value="r" />
                    <node concept="2jxLKc" id="3bdlBcZws7I" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bdlBcZxeBW" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZxeBX" role="3cpWs9">
            <property role="TrG5h" value="namespaces" />
            <node concept="2hMVRd" id="3bdlBcZxeBY" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZxeBZ" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZxeC0" role="33vP2m">
              <node concept="2i4dXS" id="3bdlBcZxeC1" role="2ShVmc">
                <node concept="3uibUv" id="3bdlBcZxeC2" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bdlBcZxeC3" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZxeC4" role="3cpWs9">
            <property role="TrG5h" value="seen" />
            <node concept="2hMVRd" id="3bdlBcZxeC5" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZxeC6" role="2hN53Y">
                <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZxeC7" role="33vP2m">
              <node concept="2i4dXS" id="3bdlBcZxeC8" role="2ShVmc">
                <node concept="3uibUv" id="3bdlBcZxeC9" role="HW$YZ">
                  <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bdlBcZxeCa" role="3cqZAp">
          <node concept="3cpWsn" id="3bdlBcZxeCb" role="3cpWs9">
            <property role="TrG5h" value="nsq" />
            <node concept="3O6Q9H" id="3bdlBcZxeCc" role="1tU5fm">
              <node concept="3uibUv" id="3bdlBcZxeCd" role="3O5elw">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3bdlBcZxeCe" role="33vP2m">
              <node concept="2Jqq0_" id="3bdlBcZxeCf" role="2ShVmc">
                <node concept="3uibUv" id="3bdlBcZxeCg" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bdlBcZxeCh" role="3cqZAp">
          <node concept="2OqwBi" id="3bdlBcZxeCi" role="3clFbG">
            <node concept="37vLTw" id="3bdlBcZxeCj" role="2Oq$k0">
              <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
            </node>
            <node concept="X8dFx" id="3bdlBcZxeCk" role="2OqNvi">
              <node concept="2OqwBi" id="3bdlBcZxeCl" role="25WWJ7">
                <node concept="37vLTw" id="3bdlBcZxeE3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZxeDI" resolve="usedLanguages" />
                </node>
                <node concept="1VAtEI" id="3bdlBcZxeCn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZxeCo" role="3cqZAp">
          <node concept="3SKdUq" id="3bdlBcZxeCp" role="3SKWNk">
            <property role="3SKdUp" value="We need to care about used languages of employed generators as we need to respect" />
          </node>
        </node>
        <node concept="3SKdUt" id="3bdlBcZxeCq" role="3cqZAp">
          <node concept="3SKdUq" id="3bdlBcZxeCr" role="3SKWNk">
            <property role="3SKdUp" value="all facets of all languages that may appear during generation of a model/module in the make script" />
          </node>
        </node>
        <node concept="2$JKZl" id="3bdlBcZxeCs" role="3cqZAp">
          <node concept="3clFbS" id="3bdlBcZxeCt" role="2LFqv$">
            <node concept="3cpWs8" id="3bdlBcZxeCu" role="3cqZAp">
              <node concept="3cpWsn" id="3bdlBcZxeCv" role="3cpWs9">
                <property role="TrG5h" value="ns" />
                <node concept="3uibUv" id="3bdlBcZxeCw" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
                <node concept="2OqwBi" id="3bdlBcZxeCx" role="33vP2m">
                  <node concept="37vLTw" id="3bdlBcZxeCy" role="2Oq$k0">
                    <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
                  </node>
                  <node concept="2Kt2Hk" id="3bdlBcZxeCz" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3bdlBcZxeC$" role="3cqZAp">
              <node concept="2OqwBi" id="3bdlBcZxeC_" role="3clFbw">
                <node concept="37vLTw" id="3bdlBcZxeCA" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZxeBX" resolve="namespaces" />
                </node>
                <node concept="3JPx81" id="3bdlBcZxeCB" role="2OqNvi">
                  <node concept="37vLTw" id="3bdlBcZxeCC" role="25WWJ7">
                    <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3bdlBcZxeCD" role="3clFbx">
                <node concept="3N13vt" id="3bdlBcZxeCE" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="3bdlBcZxeCF" role="3cqZAp">
              <node concept="2OqwBi" id="3bdlBcZxeCG" role="3clFbG">
                <node concept="37vLTw" id="3bdlBcZxeCH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZxeBX" resolve="namespaces" />
                </node>
                <node concept="TSZUe" id="3bdlBcZxeCI" role="2OqNvi">
                  <node concept="37vLTw" id="3bdlBcZxeCJ" role="25WWJ7">
                    <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3bdlBcZxeCK" role="3cqZAp">
              <node concept="3cpWsn" id="3bdlBcZxeCL" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="3bdlBcZxeCM" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="3bdlBcZxeCN" role="33vP2m">
                  <node concept="37vLTw" id="3bdlBcZxeCO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PZILea$z6Q" resolve="myLanguageRegistry" />
                  </node>
                  <node concept="liA8E" id="3bdlBcZxeCP" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="37vLTw" id="3bdlBcZxeCQ" role="37wK5m">
                      <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3bdlBcZxeCR" role="3cqZAp">
              <node concept="3clFbS" id="3bdlBcZxeCS" role="3clFbx">
                <node concept="3clFbF" id="3bdlBcZxeCT" role="3cqZAp">
                  <node concept="2OqwBi" id="3bdlBcZxeCU" role="3clFbG">
                    <node concept="37vLTw" id="3bdlBcZxeCV" role="2Oq$k0">
                      <ref role="3cqZAo" node="4NCxPGWdEUz" resolve="LOG" />
                    </node>
                    <node concept="liA8E" id="3bdlBcZxeCW" role="2OqNvi">
                      <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                      <node concept="3cpWs3" id="3bdlBcZxeCX" role="37wK5m">
                        <node concept="37vLTw" id="3bdlBcZxeCY" role="3uHU7w">
                          <ref role="3cqZAo" node="3bdlBcZxeCv" resolve="ns" />
                        </node>
                        <node concept="Xl_RD" id="3bdlBcZxeCZ" role="3uHU7B">
                          <property role="Xl_RC" value="Deployed language not found for namespace " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3bdlBcZxeD0" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3bdlBcZxeD1" role="3clFbw">
                <node concept="10Nm6u" id="3bdlBcZxeD2" role="3uHU7w" />
                <node concept="37vLTw" id="3bdlBcZxeD3" role="3uHU7B">
                  <ref role="3cqZAo" node="3bdlBcZxeCL" resolve="lr" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3bdlBcZxeD4" role="3cqZAp">
              <node concept="3clFbS" id="3bdlBcZxeD5" role="2LFqv$">
                <node concept="3clFbJ" id="3bdlBcZxeD6" role="3cqZAp">
                  <node concept="3clFbS" id="3bdlBcZxeD7" role="3clFbx">
                    <node concept="3N13vt" id="3bdlBcZxeD8" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="3bdlBcZxeD9" role="3clFbw">
                    <node concept="3clFbT" id="3bdlBcZxeDa" role="3uHU7w">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="2ZW3vV" id="3bdlBcZxeDb" role="3uHU7B">
                      <node concept="3uibUv" id="3bdlBcZxeDc" role="2ZW6by">
                        <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                      </node>
                      <node concept="37vLTw" id="3bdlBcZxeDd" role="2ZW6bz">
                        <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3bdlBcZxeDe" role="3cqZAp">
                  <node concept="3clFbS" id="3bdlBcZxeDf" role="3clFbx">
                    <node concept="3clFbF" id="3bdlBcZxeDg" role="3cqZAp">
                      <node concept="2OqwBi" id="3bdlBcZxeDh" role="3clFbG">
                        <node concept="37vLTw" id="3bdlBcZxeDi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
                        </node>
                        <node concept="X8dFx" id="3bdlBcZxeDj" role="2OqNvi">
                          <node concept="2OqwBi" id="3bdlBcZxeDk" role="25WWJ7">
                            <node concept="liA8E" id="3bdlBcZxeDl" role="2OqNvi">
                              <ref role="37wK5l" to="r99j:~TemplateModule.getTargetLanguages():java.util.Collection" resolve="getTargetLanguages" />
                            </node>
                            <node concept="1eOMI4" id="3bdlBcZxeDm" role="2Oq$k0">
                              <node concept="10QFUN" id="3bdlBcZxeDn" role="1eOMHV">
                                <node concept="3uibUv" id="3bdlBcZxeDo" role="10QFUM">
                                  <ref role="3uigEE" to="r99j:~TemplateModule" resolve="TemplateModule" />
                                </node>
                                <node concept="37vLTw" id="3bdlBcZxeDp" role="10QFUP">
                                  <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3bdlBcZxeDq" role="3cqZAp">
                      <node concept="2OqwBi" id="3bdlBcZxeDr" role="3clFbG">
                        <node concept="37vLTw" id="3bdlBcZxeDs" role="2Oq$k0">
                          <ref role="3cqZAo" node="3bdlBcZxeC4" resolve="seen" />
                        </node>
                        <node concept="TSZUe" id="3bdlBcZxeDt" role="2OqNvi">
                          <node concept="37vLTw" id="3bdlBcZxeDu" role="25WWJ7">
                            <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="3bdlBcZxeDv" role="3clFbw">
                    <node concept="2OqwBi" id="3bdlBcZxeDw" role="3fr31v">
                      <node concept="37vLTw" id="3bdlBcZxeDx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bdlBcZxeC4" resolve="seen" />
                      </node>
                      <node concept="3JPx81" id="3bdlBcZxeDy" role="2OqNvi">
                        <node concept="37vLTw" id="3bdlBcZxeDz" role="25WWJ7">
                          <ref role="3cqZAo" node="3bdlBcZxeD$" resolve="gr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3bdlBcZxeD$" role="1Duv9x">
                <property role="TrG5h" value="gr" />
                <node concept="3uibUv" id="3bdlBcZxeD_" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~GeneratorRuntime" resolve="GeneratorRuntime" />
                </node>
              </node>
              <node concept="2OqwBi" id="3bdlBcZxeDA" role="1DdaDG">
                <node concept="37vLTw" id="3bdlBcZxeDB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bdlBcZxeCL" resolve="lr" />
                </node>
                <node concept="liA8E" id="3bdlBcZxeDC" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getGenerators():java.util.Collection" resolve="getGenerators" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3bdlBcZxeDD" role="2$JKZa">
            <node concept="37vLTw" id="3bdlBcZxeDE" role="2Oq$k0">
              <ref role="3cqZAo" node="3bdlBcZxeCb" resolve="nsq" />
            </node>
            <node concept="3GX2aA" id="3bdlBcZxeDF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3bdlBcZxeE5" role="3cqZAp">
          <node concept="37vLTw" id="3bdlBcZxeE6" role="3clFbG">
            <ref role="3cqZAo" node="3bdlBcZxeBX" resolve="namespaces" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4PZILea$Fnf" role="3clF45">
        <node concept="3uibUv" id="4PZILea$Fng" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="4PZILea$Fnc" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="A3Dl8" id="4PZILea$Fnd" role="1tU5fm">
          <node concept="2pR195" id="4PZILea$Fne" role="A3Ik2">
            <ref role="3uigEE" to="fn29:1Xl3kQ1uadK" resolve="MResource" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3bdlBcZwoyw" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3bdlBcZwpA1" role="1tU5fm">
          <ref role="3uigEE" node="56RjX7GNw4X" resolve="ModulesCluster" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4PZILea$FH6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4PZILea$$bB" role="jymVt" />
  </node>
  <node concept="312cEu" id="41innpAfQeQ">
    <property role="2bfB8j" value="false" />
    <property role="TrG5h" value="Cluster" />
    <node concept="312cEg" id="41innpAfQeR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResources" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41innpAfQeS" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQeT" role="1tU5fm">
        <node concept="3uibUv" id="41innpAfQeU" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="41innpAfQeV" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myUsedLang" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="41innpAfQeW" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQeX" role="1tU5fm">
        <node concept="3uibUv" id="4PZILea$dAl" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4PZILea$dNZ" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4PZILea$dO0" role="1B3o_S" />
      <node concept="3uibUv" id="4PZILea$dO2" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="41innpAfQeZ" role="jymVt">
      <property role="TrG5h" value="myScript" />
      <node concept="3Tm6S6" id="41innpAfQf0" role="1B3o_S" />
      <node concept="3uibUv" id="41innpAfQf1" role="1tU5fm">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
    </node>
    <node concept="2tJIrI" id="41innpAfQf2" role="jymVt" />
    <node concept="3clFbW" id="41innpAfQf3" role="jymVt">
      <node concept="3cqZAl" id="41innpAfQf4" role="3clF45" />
      <node concept="3clFbS" id="41innpAfQf5" role="3clF47">
        <node concept="3clFbF" id="41innpAfQf6" role="3cqZAp">
          <node concept="37vLTI" id="41innpAfQf7" role="3clFbG">
            <node concept="37vLTw" id="41innpAfQf8" role="37vLTJ">
              <ref role="3cqZAo" node="41innpAfQeR" resolve="myResources" />
            </node>
            <node concept="2ShNRf" id="41innpAfQf9" role="37vLTx">
              <node concept="Tc6Ow" id="41innpAfQfa" role="2ShVmc">
                <node concept="3uibUv" id="41innpAfQfb" role="HW$YZ">
                  <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                </node>
                <node concept="37vLTw" id="41innpAfQfc" role="I$8f6">
                  <ref role="3cqZAo" node="41innpAfQfJ" resolve="resources" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41innpAfQfD" role="3cqZAp">
          <node concept="37vLTI" id="41innpAfQfE" role="3clFbG">
            <node concept="37vLTw" id="41innpAfQfF" role="37vLTJ">
              <ref role="3cqZAo" node="41innpAfQeV" resolve="myUsedLang" />
            </node>
            <node concept="37vLTw" id="41innpAkH9M" role="37vLTx">
              <ref role="3cqZAo" node="41innpAkt4b" resolve="usedLang" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4PZILea$dO3" role="3cqZAp">
          <node concept="37vLTI" id="4PZILea$dO5" role="3clFbG">
            <node concept="37vLTw" id="4PZILea$eGb" role="37vLTJ">
              <ref role="3cqZAo" node="4PZILea$dNZ" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="4PZILea$dOd" role="37vLTx">
              <ref role="3cqZAo" node="4PZILea$dK7" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41innpAfQfJ" role="3clF46">
        <property role="TrG5h" value="resources" />
        <node concept="A3Dl8" id="41innpAfQfK" role="1tU5fm">
          <node concept="3qUE_q" id="41innpAfQfL" role="A3Ik2">
            <node concept="3uibUv" id="41innpAfQfM" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="41innpAkHgW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="41innpAkt4b" role="3clF46">
        <property role="TrG5h" value="usedLang" />
        <node concept="A3Dl8" id="41innpAktdt" role="1tU5fm">
          <node concept="3uibUv" id="4PZILea$d_6" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="41innpAkHAj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4PZILea$dK7" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="4PZILea$dNJ" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
        <node concept="2AHcQZ" id="4PZILea$eTF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQfN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="allUsedLangNamespaces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQfO" role="3clF47">
        <node concept="3cpWs6" id="41innpAfQfP" role="3cqZAp">
          <node concept="37vLTw" id="41innpAfQfQ" role="3cqZAk">
            <ref role="3cqZAo" node="41innpAfQeV" resolve="myUsedLang" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQfR" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQfS" role="3clF45">
        <node concept="3uibUv" id="4PZILea$dtC" role="A3Ik2">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQfU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getResources" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQfV" role="3clF47">
        <node concept="3cpWs6" id="41innpAfQfW" role="3cqZAp">
          <node concept="37vLTw" id="41innpAfQfX" role="3cqZAk">
            <ref role="3cqZAo" node="41innpAfQeR" resolve="myResources" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQfY" role="1B3o_S" />
      <node concept="A3Dl8" id="41innpAfQfZ" role="3clF45">
        <node concept="3uibUv" id="41innpAfQg0" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQg1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createScriptBuilder" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQg2" role="3clF47">
        <node concept="3cpWs8" id="41innpAfQg3" role="3cqZAp">
          <node concept="3cpWsn" id="41innpAfQg4" role="3cpWs9">
            <property role="TrG5h" value="scb" />
            <node concept="3uibUv" id="41innpAfQg5" role="1tU5fm">
              <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
            </node>
            <node concept="2ShNRf" id="41innpAfQg6" role="33vP2m">
              <node concept="1pGfFk" id="41innpAfQg7" role="2ShVmc">
                <ref role="37wK5l" to="i9so:1i9nLvh04$r" resolve="ScriptBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7KKM$eW03zs" role="3cqZAp">
          <node concept="3clFbS" id="7KKM$eW03zv" role="2LFqv$">
            <node concept="3cpWs8" id="41innpAfQgd" role="3cqZAp">
              <node concept="3cpWsn" id="41innpAfQge" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="41innpAfQgf" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="41innpAfQgg" role="33vP2m">
                  <node concept="37vLTw" id="4PZILea$eIC" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PZILea$dNZ" resolve="myLanguageRegistry" />
                  </node>
                  <node concept="liA8E" id="41innpAfQgi" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(org.jetbrains.mps.openapi.language.SLanguage):jetbrains.mps.smodel.language.LanguageRuntime" resolve="getLanguage" />
                    <node concept="37vLTw" id="41innpAfQgj" role="37wK5m">
                      <ref role="3cqZAo" node="7KKM$eW03zy" resolve="ns" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4vrWHlzyD7S" role="3cqZAp">
              <node concept="3cpWsn" id="4vrWHlzyD7T" role="3cpWs9">
                <property role="TrG5h" value="aspect" />
                <node concept="3uibUv" id="4vrWHlzyD7K" role="1tU5fm">
                  <ref role="3uigEE" to="ze1i:~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                </node>
                <node concept="3K4zz7" id="4vrWHlzyK2w" role="33vP2m">
                  <node concept="10Nm6u" id="4vrWHlzyK4S" role="3K4E3e" />
                  <node concept="3clFbC" id="4vrWHlzyJxD" role="3K4Cdx">
                    <node concept="10Nm6u" id="4vrWHlzyJM2" role="3uHU7w" />
                    <node concept="37vLTw" id="4vrWHlzyJv3" role="3uHU7B">
                      <ref role="3cqZAo" node="41innpAfQge" resolve="lr" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4vrWHlzyD7U" role="3K4GZi">
                    <node concept="37vLTw" id="4vrWHlzyD7V" role="2Oq$k0">
                      <ref role="3cqZAo" node="41innpAfQge" resolve="lr" />
                    </node>
                    <node concept="liA8E" id="4vrWHlzyD7W" role="2OqNvi">
                      <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                      <node concept="3VsKOn" id="4vrWHlzyD7X" role="37wK5m">
                        <ref role="3VsUkX" to="ze1i:~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="41innpAfQgk" role="3cqZAp">
              <node concept="3cpWsn" id="41innpAfQgl" role="3cpWs9">
                <property role="TrG5h" value="fcts" />
                <node concept="A3Dl8" id="41innpAfQgm" role="1tU5fm">
                  <node concept="3uibUv" id="7KKM$eW09aG" role="A3Ik2">
                    <ref role="3uigEE" to="8uml:~IFacet" resolve="IFacet" />
                  </node>
                </node>
                <node concept="3K4zz7" id="4vrWHlzyKTM" role="33vP2m">
                  <node concept="2ShNRf" id="4vrWHlzyL1e" role="3K4E3e">
                    <node concept="kMnCb" id="4vrWHlzyU9I" role="2ShVmc">
                      <node concept="3uibUv" id="4vrWHlzz5BV" role="kMuH3">
                        <ref role="3uigEE" to="8uml:~IFacet" resolve="IFacet" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="4vrWHlzyKyv" role="3K4Cdx">
                    <node concept="10Nm6u" id="4vrWHlzyKI6" role="3uHU7w" />
                    <node concept="37vLTw" id="4vrWHlzyKo7" role="3uHU7B">
                      <ref role="3cqZAo" node="4vrWHlzyD7T" resolve="aspect" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41innpAfQgo" role="3K4GZi">
                    <node concept="2OqwBi" id="41innpAfQgp" role="2Oq$k0">
                      <node concept="37vLTw" id="4vrWHlzyD7Y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4vrWHlzyD7T" resolve="aspect" />
                      </node>
                      <node concept="liA8E" id="41innpAfQgw" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~MakeAspectDescriptor.getManifest():jetbrains.mps.make.facet.IFacetManifest" resolve="getManifest" />
                      </node>
                    </node>
                    <node concept="liA8E" id="41innpAfQgx" role="2OqNvi">
                      <ref role="37wK5l" to="8uml:~IFacetManifest.facets():java.lang.Iterable" resolve="facets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41innpAfQgy" role="3cqZAp">
              <node concept="2OqwBi" id="41innpAfQgz" role="3clFbG">
                <node concept="37vLTw" id="41innpAfQg$" role="2Oq$k0">
                  <ref role="3cqZAo" node="41innpAfQg4" resolve="scb" />
                </node>
                <node concept="liA8E" id="41innpAfQg_" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:1i9nLvh04qj" resolve="withFacetNames" />
                  <node concept="2OqwBi" id="41innpAfQgA" role="37wK5m">
                    <node concept="37vLTw" id="41innpAfQgB" role="2Oq$k0">
                      <ref role="3cqZAo" node="41innpAfQgl" resolve="fcts" />
                    </node>
                    <node concept="3$u5V9" id="41innpAfQgC" role="2OqNvi">
                      <node concept="1bVj0M" id="41innpAfQgD" role="23t8la">
                        <node concept="3clFbS" id="41innpAfQgE" role="1bW5cS">
                          <node concept="3clFbF" id="41innpAfQgF" role="3cqZAp">
                            <node concept="2OqwBi" id="41innpAfQgG" role="3clFbG">
                              <node concept="37vLTw" id="41innpAfQgH" role="2Oq$k0">
                                <ref role="3cqZAo" node="41innpAfQgJ" resolve="fct" />
                              </node>
                              <node concept="liA8E" id="41innpAfQgI" role="2OqNvi">
                                <ref role="37wK5l" to="8uml:~IFacet.getName():jetbrains.mps.make.facet.IFacet$Name" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="41innpAfQgJ" role="1bW2Oz">
                          <property role="TrG5h" value="fct" />
                          <node concept="2jxLKc" id="41innpAfQgK" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41innpAfQgL" role="3cqZAp">
              <node concept="2OqwBi" id="41innpAfQgM" role="3clFbG">
                <node concept="liA8E" id="41innpAfQgN" role="2OqNvi">
                  <ref role="37wK5l" to="i9so:1i9nLvh04qj" resolve="withFacetNames" />
                  <node concept="2OqwBi" id="41innpAfQgO" role="37wK5m">
                    <node concept="3$u5V9" id="41innpAfQgP" role="2OqNvi">
                      <node concept="1bVj0M" id="41innpAfQgQ" role="23t8la">
                        <node concept="3clFbS" id="41innpAfQgR" role="1bW5cS">
                          <node concept="3clFbF" id="41innpAfQgS" role="3cqZAp">
                            <node concept="2OqwBi" id="41innpAfQgT" role="3clFbG">
                              <node concept="liA8E" id="41innpAfQgU" role="2OqNvi">
                                <ref role="37wK5l" to="ud0o:5mqBoD3U3Ul" resolve="getName" />
                              </node>
                              <node concept="37vLTw" id="41innpAfQgV" role="2Oq$k0">
                                <ref role="3cqZAo" node="41innpAfQgW" resolve="fct" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="41innpAfQgW" role="1bW2Oz">
                          <property role="TrG5h" value="fct" />
                          <node concept="2jxLKc" id="41innpAfQgX" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="41innpAfQgY" role="2Oq$k0">
                      <node concept="liA8E" id="41innpAfQgZ" role="2OqNvi">
                        <ref role="37wK5l" to="ud0o:4edLwTTxCC5" resolve="getFacetsForLanguage" />
                        <node concept="2OqwBi" id="4PZILea_h1v" role="37wK5m">
                          <node concept="37vLTw" id="41innpAfQh0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7KKM$eW03zy" resolve="ns" />
                          </node>
                          <node concept="liA8E" id="4PZILea_h68" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="41innpAfQh1" role="2Oq$k0">
                        <ref role="37wK5l" to="ud0o:5mqBoD3U4qe" resolve="getInstance" />
                        <ref role="1Pybhc" to="ud0o:5mqBoD3U4oX" resolve="FacetRegistry" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="41innpAfQh2" role="2Oq$k0">
                  <ref role="3cqZAo" node="41innpAfQg4" resolve="scb" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7KKM$eW03zy" role="1Duv9x">
            <property role="TrG5h" value="ns" />
            <node concept="3uibUv" id="4PZILea$dHs" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
            </node>
          </node>
          <node concept="1rXfSq" id="7KKM$eW04XX" role="1DdaDG">
            <ref role="37wK5l" node="41innpAfQfN" resolve="allUsedLangNamespaces" />
          </node>
        </node>
        <node concept="3cpWs6" id="41innpAfQh6" role="3cqZAp">
          <node concept="2OqwBi" id="7KKM$eVZMRq" role="3cqZAk">
            <node concept="37vLTw" id="41innpAfQh7" role="2Oq$k0">
              <ref role="3cqZAo" node="41innpAfQg4" resolve="scb" />
            </node>
            <node concept="liA8E" id="7KKM$eVZOdk" role="2OqNvi">
              <ref role="37wK5l" to="i9so:1i9nLvh04rg" resolve="withFinalTarget" />
              <node concept="29r_a" id="9D0Ba05v9$" role="37wK5m">
                <ref role="29tk1" to="fy8e:taepSZ9rBr" resolve="make" />
                <node concept="2n6ZRZ" id="9D0Ba05v9_" role="29tkj">
                  <node concept="2e$Q_j" id="9D0Ba05v9A" role="2n6ZRX">
                    <ref role="1Mm5Yu" to="fy8e:taepSZ9r$V" resolve="Make" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQh8" role="1B3o_S" />
      <node concept="3uibUv" id="41innpAfQh9" role="3clF45">
        <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQha" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setScript" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAfQhb" role="3clF47">
        <node concept="3clFbF" id="41innpAfQhc" role="3cqZAp">
          <node concept="37vLTI" id="41innpAfQhd" role="3clFbG">
            <node concept="37vLTw" id="41innpAfQhe" role="37vLTJ">
              <ref role="3cqZAo" node="41innpAfQeZ" resolve="myScript" />
            </node>
            <node concept="37vLTw" id="41innpAfQhf" role="37vLTx">
              <ref role="3cqZAo" node="41innpAfQhi" resolve="script" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAfQhg" role="1B3o_S" />
      <node concept="3cqZAl" id="41innpAfQhh" role="3clF45" />
      <node concept="37vLTG" id="41innpAfQhi" role="3clF46">
        <property role="TrG5h" value="script" />
        <node concept="3uibUv" id="41innpAfQhj" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="41innpAfQhk" role="jymVt">
      <property role="TrG5h" value="getScript" />
      <node concept="3uibUv" id="41innpAfQhl" role="3clF45">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
      <node concept="3Tm1VV" id="41innpAfQhm" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAfQhn" role="3clF47">
        <node concept="3cpWs6" id="41innpAfQho" role="3cqZAp">
          <node concept="37vLTw" id="41innpAfQhp" role="3cqZAk">
            <ref role="3cqZAo" node="41innpAfQeZ" resolve="myScript" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41innpAfQhq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="41innpAgfFQ">
    <property role="TrG5h" value="MakeSequence" />
    <node concept="312cEg" id="41innpAiPtG" role="jymVt">
      <property role="TrG5h" value="myClusters" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="41innpAiPtH" role="1B3o_S" />
      <node concept="A3Dl8" id="43l$qHE83mp" role="1tU5fm">
        <node concept="3uibUv" id="41innpA5Dlc" role="A3Ik2">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6ZzUxXZRPtm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myInputRes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ZzUxXZROXb" role="1B3o_S" />
      <node concept="A3Dl8" id="6ZzUxXZRPsK" role="1tU5fm">
        <node concept="3qUE_q" id="6ZzUxXZRPsR" role="A3Ik2">
          <node concept="3uibUv" id="6ZzUxXZRPsX" role="3qUE_r">
            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6ZzUxXZRQXb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDefaultScript" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ZzUxXZRQte" role="1B3o_S" />
      <node concept="3uibUv" id="6ZzUxXZRQWT" role="1tU5fm">
        <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
      </node>
    </node>
    <node concept="312cEg" id="6ZzUxXZRSrw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMakeSession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6ZzUxXZRRV_" role="1B3o_S" />
      <node concept="3uibUv" id="6ZzUxXZRSri" role="1tU5fm">
        <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZRNPx" role="jymVt" />
    <node concept="3clFbW" id="41innpAipgn" role="jymVt">
      <node concept="3cqZAl" id="41innpAipgo" role="3clF45" />
      <node concept="3clFbS" id="41innpAipgq" role="3clF47">
        <node concept="3clFbF" id="6ZzUxXZRSZ$" role="3cqZAp">
          <node concept="37vLTI" id="6ZzUxXZRTaI" role="3clFbG">
            <node concept="37vLTw" id="6ZzUxXZRTnS" role="37vLTx">
              <ref role="3cqZAo" node="6ZzUxXZPyVf" resolve="inputRes" />
            </node>
            <node concept="37vLTw" id="6ZzUxXZRSZz" role="37vLTJ">
              <ref role="3cqZAo" node="6ZzUxXZRPtm" resolve="myInputRes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZzUxXZRTIr" role="3cqZAp">
          <node concept="37vLTI" id="6ZzUxXZRTV_" role="3clFbG">
            <node concept="37vLTw" id="6ZzUxXZRU1k" role="37vLTx">
              <ref role="3cqZAo" node="6ZzUxXZROkW" resolve="defaultScript" />
            </node>
            <node concept="37vLTw" id="6ZzUxXZRTIp" role="37vLTJ">
              <ref role="3cqZAo" node="6ZzUxXZRQXb" resolve="myDefaultScript" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ZzUxXZRUgp" role="3cqZAp">
          <node concept="37vLTI" id="6ZzUxXZRUut" role="3clFbG">
            <node concept="37vLTw" id="6ZzUxXZRU$k" role="37vLTx">
              <ref role="3cqZAo" node="6ZzUxXZROyd" resolve="makeSession" />
            </node>
            <node concept="37vLTw" id="6ZzUxXZRUgn" role="37vLTJ">
              <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4vIuNJjP5rg" role="3cqZAp">
          <node concept="1rXfSq" id="4vIuNJjP5re" role="3clFbG">
            <ref role="37wK5l" node="41innpAgfGv" resolve="prepareClusters" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="41innpAipgr" role="1B3o_S" />
      <node concept="37vLTG" id="6ZzUxXZPyVf" role="3clF46">
        <property role="TrG5h" value="inputRes" />
        <node concept="A3Dl8" id="6ZzUxXZPyVd" role="1tU5fm">
          <node concept="3qUE_q" id="6ZzUxXZPzpG" role="A3Ik2">
            <node concept="3uibUv" id="6ZzUxXZPzqc" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ZzUxXZROkW" role="3clF46">
        <property role="TrG5h" value="defaultScript" />
        <node concept="3uibUv" id="6ZzUxXZROlb" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
        </node>
        <node concept="2AHcQZ" id="6ZzUxXZROlG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="6ZzUxXZROyd" role="3clF46">
        <property role="TrG5h" value="makeSession" />
        <node concept="3uibUv" id="6ZzUxXZROye" role="1tU5fm">
          <ref role="3uigEE" to="hfuk:7yGn3z4N4Nd" resolve="MakeSession" />
        </node>
        <node concept="2AHcQZ" id="6ZzUxXZROyf" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZRVlL" role="jymVt" />
    <node concept="3clFb_" id="41innpAgfGv" role="jymVt">
      <property role="TrG5h" value="prepareClusters" />
      <node concept="3cqZAl" id="41innpAgfGx" role="3clF45" />
      <node concept="3Tm6S6" id="4vIuNJjP5BA" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAgfGz" role="3clF47">
        <node concept="3clFbF" id="4PZILea$fg5" role="3cqZAp">
          <node concept="2OqwBi" id="4PZILea$fxP" role="3clFbG">
            <node concept="2OqwBi" id="4PZILea$fr4" role="2Oq$k0">
              <node concept="2OqwBi" id="4PZILea$fld" role="2Oq$k0">
                <node concept="37vLTw" id="4PZILea$fg3" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
                </node>
                <node concept="liA8E" id="4PZILea$fq7" role="2OqNvi">
                  <ref role="37wK5l" to="hfuk:2BjwmTxTf34" resolve="getProject" />
                </node>
              </node>
              <node concept="liA8E" id="4PZILea$fwX" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="4PZILea$fC2" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable):void" resolve="runReadAction" />
              <node concept="1bVj0M" id="1KUoCipv$Ae" role="37wK5m">
                <node concept="3clFbS" id="1KUoCipv$Af" role="1bW5cS">
                  <node concept="3cpWs8" id="1KUoCipv$Ag" role="3cqZAp">
                    <node concept="3cpWsn" id="1KUoCipv$Ah" role="3cpWs9">
                      <property role="TrG5h" value="clusterizer" />
                      <node concept="3uibUv" id="1KUoCipv$Ai" role="1tU5fm">
                        <ref role="3uigEE" node="VOcsR9ZLS6" resolve="ModulesClusterizer" />
                      </node>
                      <node concept="2ShNRf" id="1KUoCipv$Aj" role="33vP2m">
                        <node concept="1pGfFk" id="1KUoCipv$Ak" role="2ShVmc">
                          <ref role="37wK5l" node="VOcsR9ZLS8" resolve="ModulesClusterizer" />
                          <node concept="37vLTw" id="4PZILea_gLO" role="37wK5m">
                            <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1KUoCipv$Al" role="3cqZAp">
                    <node concept="37vLTI" id="1KUoCipv$Am" role="3clFbG">
                      <node concept="2OqwBi" id="1KUoCipv$An" role="37vLTx">
                        <node concept="37vLTw" id="3GM_nagTsPW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1KUoCipv$Ah" resolve="clusterizer" />
                        </node>
                        <node concept="liA8E" id="1KUoCipv$Ap" role="2OqNvi">
                          <ref role="37wK5l" node="VOcsR9ZLSd" resolve="clusterize" />
                          <node concept="37vLTw" id="6ZzUxXZRZtf" role="37wK5m">
                            <ref role="3cqZAo" node="6ZzUxXZRPtm" resolve="myInputRes" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="41innpAiR0Z" role="37vLTJ">
                        <ref role="3cqZAo" node="41innpAiPtG" resolve="myClusters" />
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
    <node concept="2tJIrI" id="6ZzUxXZRMTb" role="jymVt" />
    <node concept="3clFb_" id="41innpAggHG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="prepareSciptForCluster" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="41innpAggHJ" role="3clF47">
        <node concept="3clFbJ" id="41innpAfFTH" role="3cqZAp">
          <node concept="3clFbS" id="41innpAfFTI" role="3clFbx">
            <node concept="3clFbF" id="41innpAfGdr" role="3cqZAp">
              <node concept="2OqwBi" id="41innpAfGgF" role="3clFbG">
                <node concept="37vLTw" id="6ZzUxXZS3FG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6ZzUxXZS2lr" resolve="cluster" />
                </node>
                <node concept="liA8E" id="41innpAfGpe" role="2OqNvi">
                  <ref role="37wK5l" node="41innpAfQha" resolve="setScript" />
                  <node concept="37vLTw" id="6ZzUxXZS1r3" role="37wK5m">
                    <ref role="3cqZAo" node="6ZzUxXZRQXb" resolve="myDefaultScript" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="41innpAfG36" role="3clFbw">
            <node concept="10Nm6u" id="41innpAfG7D" role="3uHU7w" />
            <node concept="37vLTw" id="6ZzUxXZS1ga" role="3uHU7B">
              <ref role="3cqZAo" node="6ZzUxXZRQXb" resolve="myDefaultScript" />
            </node>
          </node>
          <node concept="9aQIb" id="41innpAfG_1" role="9aQIa">
            <node concept="3clFbS" id="41innpAfG_2" role="9aQI4">
              <node concept="3cpWs8" id="41innpAfGJD" role="3cqZAp">
                <node concept="3cpWsn" id="41innpAfGJE" role="3cpWs9">
                  <property role="TrG5h" value="builder" />
                  <node concept="3uibUv" id="41innpAfGJF" role="1tU5fm">
                    <ref role="3uigEE" to="i9so:1i9nLvh04oW" resolve="ScriptBuilder" />
                  </node>
                  <node concept="2OqwBi" id="41innpAfHmf" role="33vP2m">
                    <node concept="37vLTw" id="41innpAfHg1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6ZzUxXZS2lr" resolve="cluster" />
                    </node>
                    <node concept="liA8E" id="41innpAfH$y" role="2OqNvi">
                      <ref role="37wK5l" node="41innpAfQg1" resolve="createScriptBuilder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="41innpAfHL9" role="3cqZAp">
                <node concept="2OqwBi" id="41innpAfHP2" role="3clFbG">
                  <node concept="37vLTw" id="41innpAfHL8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6ZzUxXZS2lr" resolve="cluster" />
                  </node>
                  <node concept="liA8E" id="41innpAfHYF" role="2OqNvi">
                    <ref role="37wK5l" node="41innpAfQha" resolve="setScript" />
                    <node concept="2OqwBi" id="41innpAiZra" role="37wK5m">
                      <node concept="37vLTw" id="6ZzUxXZS4yh" role="2Oq$k0">
                        <ref role="3cqZAo" node="6ZzUxXZRSrw" resolve="myMakeSession" />
                      </node>
                      <node concept="liA8E" id="41innpAiZEE" role="2OqNvi">
                        <ref role="37wK5l" to="hfuk:6j3uy_cVOw4" resolve="toScript" />
                        <node concept="37vLTw" id="41innpAiZMV" role="37wK5m">
                          <ref role="3cqZAo" node="41innpAfGJE" resolve="builder" />
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
      <node concept="3Tm6S6" id="6ZzUxXZRYdk" role="1B3o_S" />
      <node concept="3cqZAl" id="41innpAggHA" role="3clF45" />
      <node concept="37vLTG" id="6ZzUxXZS2lr" role="3clF46">
        <property role="TrG5h" value="cluster" />
        <node concept="3uibUv" id="6ZzUxXZS2lq" role="1tU5fm">
          <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="41innpAj3Kd" role="jymVt" />
    <node concept="3clFb_" id="41innpAgSyU" role="jymVt">
      <property role="TrG5h" value="steps" />
      <node concept="10Oyi0" id="41innpAgSzL" role="3clF45" />
      <node concept="3Tm1VV" id="41innpAgSyX" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAgSyY" role="3clF47">
        <node concept="3cpWs6" id="41innpAiTVG" role="3cqZAp">
          <node concept="2OqwBi" id="41innpAiV3u" role="3cqZAk">
            <node concept="37vLTw" id="41innpAiUq2" role="2Oq$k0">
              <ref role="3cqZAo" node="41innpAiPtG" resolve="myClusters" />
            </node>
            <node concept="34oBXx" id="41innpAiVI0" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6ZzUxXZRMpN" role="jymVt" />
    <node concept="3clFb_" id="41innpAgunb" role="jymVt">
      <property role="TrG5h" value="iterate" />
      <node concept="3cqZAl" id="41innpAgund" role="3clF45" />
      <node concept="3Tm1VV" id="41innpAgune" role="1B3o_S" />
      <node concept="3clFbS" id="41innpAgunf" role="3clF47">
        <node concept="3SKdUt" id="41innpAjpS9" role="3cqZAp">
          <node concept="3SKdUq" id="41innpAjpSt" role="3SKWNk">
            <property role="3SKdUp" value="iterator accepts script and resources to be processed by the script, and returns false to stop" />
          </node>
        </node>
        <node concept="1DcWWT" id="41innpAjn_N" role="3cqZAp">
          <node concept="3clFbS" id="41innpAjn_O" role="2LFqv$">
            <node concept="3clFbF" id="6ZzUxXZS4GA" role="3cqZAp">
              <node concept="1rXfSq" id="6ZzUxXZS4Og" role="3clFbG">
                <ref role="37wK5l" node="41innpAggHG" resolve="prepareSciptForCluster" />
                <node concept="37vLTw" id="6ZzUxXZS7ee" role="37wK5m">
                  <ref role="3cqZAo" node="41innpAjn_P" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="41innpAjpk6" role="3cqZAp">
              <node concept="3clFbS" id="41innpAjpk9" role="3clFbx">
                <node concept="3zACq4" id="41innpAjpEW" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="41innpAjp$e" role="3clFbw">
                <node concept="2Sg_IR" id="41innpAjp$g" role="3fr31v">
                  <node concept="37vLTw" id="41innpAjp$h" role="2SgG2M">
                    <ref role="3cqZAo" node="41innpAguo7" resolve="iterator" />
                  </node>
                  <node concept="2OqwBi" id="41innpAjp$i" role="2SgHGx">
                    <node concept="37vLTw" id="41innpAjp$j" role="2Oq$k0">
                      <ref role="3cqZAo" node="41innpAjn_P" resolve="c" />
                    </node>
                    <node concept="liA8E" id="41innpAjp$k" role="2OqNvi">
                      <ref role="37wK5l" node="41innpAfQhk" resolve="getScript" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="41innpAjp$l" role="2SgHGx">
                    <node concept="37vLTw" id="41innpAjp$m" role="2Oq$k0">
                      <ref role="3cqZAo" node="41innpAjn_P" resolve="c" />
                    </node>
                    <node concept="liA8E" id="41innpAjp$n" role="2OqNvi">
                      <ref role="37wK5l" node="41innpAfQfU" resolve="getResources" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="41innpAjn_P" role="1Duv9x">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="41innpAjnNp" role="1tU5fm">
              <ref role="3uigEE" node="41innpAfQeQ" resolve="Cluster" />
            </node>
          </node>
          <node concept="37vLTw" id="41innpAjod2" role="1DdaDG">
            <ref role="3cqZAo" node="41innpAiPtG" resolve="myClusters" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41innpAguo7" role="3clF46">
        <property role="TrG5h" value="iterator" />
        <node concept="1ajhzC" id="41innpAguo5" role="1tU5fm">
          <node concept="10P_77" id="41innpAjnzJ" role="1ajl9A" />
          <node concept="3uibUv" id="41innpAgup1" role="1ajw0F">
            <ref role="3uigEE" to="i9so:5mqBoD3U3Wb" resolve="IScript" />
          </node>
          <node concept="A3Dl8" id="41innpAguq7" role="1ajw0F">
            <node concept="3uibUv" id="41innpAguqJ" role="A3Ik2">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="41innpAgfFR" role="1B3o_S" />
  </node>
</model>

