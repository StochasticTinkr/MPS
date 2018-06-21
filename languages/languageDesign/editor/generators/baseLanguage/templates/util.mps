<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894011536" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_StepObjectAccess" flags="nn" index="2g8Xeb" />
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224451845108" name="jetbrains.mps.baseLanguage.collections.structure.StopStatement" flags="nn" index="n16FD" />
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="hhh61TL">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="hhh61TM" role="1B3o_S" />
    <node concept="Wx3nA" id="hBf00xy" role="jymVt">
      <property role="TrG5h" value="CELL_READABLE_ID" />
      <node concept="3Tm6S6" id="hBf00xz" role="1B3o_S" />
      <node concept="3uibUv" id="hBf01tE" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="2ShNRf" id="hDwcol8" role="33vP2m">
        <node concept="1pGfFk" id="hDwcola" role="2ShVmc">
          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hhhmR47" role="jymVt">
      <property role="TrG5h" value="getGeneratedClassByAncestor" />
      <node concept="2AHcQZ" id="13m3hIMLRO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="3Tqbb2" id="hhhmR48" role="3clF45">
        <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
      <node concept="3Tm1VV" id="hhhmR49" role="1B3o_S" />
      <node concept="3clFbS" id="hhhmR4a" role="3clF47">
        <node concept="3SKdUt" id="13m3hIMM96" role="3cqZAp">
          <node concept="3SKdUq" id="13m3hIMM98" role="3SKWNk">
            <property role="3SKdUp" value="Since MPS 3.5 not used anymore" />
          </node>
        </node>
        <node concept="3cpWs8" id="hhho4G5" role="3cqZAp">
          <node concept="3cpWsn" id="hhho4G6" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="2I9FWS" id="hhho4G7" role="1tU5fm" />
            <node concept="2OqwBi" id="hxx$E4I" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6vA" role="2Oq$k0">
                <ref role="3cqZAo" node="hhhmR4m" resolve="inputNode" />
              </node>
              <node concept="z$bX8" id="hhhn0wD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hhho8b2" role="3cqZAp">
          <node concept="3cpWsn" id="hhho8b3" role="3cpWs9">
            <property role="TrG5h" value="outputClasses" />
            <node concept="A3Dl8" id="hhho8b4" role="1tU5fm">
              <node concept="3Tqbb2" id="hhho8b5" role="A3Ik2">
                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
              </node>
            </node>
            <node concept="2OqwBi" id="h_XJdNQ" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTBbn" role="2Oq$k0">
                <ref role="3cqZAo" node="hhho4G6" resolve="ancestors" />
              </node>
              <node concept="3goQfb" id="hRzafG0" role="2OqNvi">
                <node concept="1bVj0M" id="hRzafG1" role="23t8la">
                  <node concept="Rh6nW" id="hRzafG2" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT9C" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="hRzafG4" role="1bW5cS">
                    <node concept="3cpWs8" id="hRzafG5" role="3cqZAp">
                      <node concept="3cpWsn" id="hRzafG6" role="3cpWs9">
                        <property role="TrG5h" value="output" />
                        <node concept="3Tqbb2" id="hRzafG7" role="1tU5fm">
                          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                        </node>
                        <node concept="2OqwBi" id="hRzafG8" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxghiw0" role="2Oq$k0">
                            <ref role="3cqZAo" node="hHmcQSS" resolve="genctx" />
                          </node>
                          <node concept="1iwH70" id="hRzafGa" role="2OqNvi">
                            <ref role="1iwH77" to="tpc3:hG00Hig" resolve="generatedClass" />
                            <node concept="37vLTw" id="2BHiRxgmkEL" role="1iwH7V">
                              <ref role="3cqZAo" node="hRzafG2" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="hRzafGc" role="3cqZAp">
                      <node concept="3clFbS" id="hRzafGd" role="3clFbx">
                        <node concept="2n63Yl" id="hRzam0p" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTzak" role="2n6tg2">
                            <ref role="3cqZAo" node="hRzafG6" resolve="output" />
                          </node>
                        </node>
                        <node concept="n16FD" id="hRzam60" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="hRzafGh" role="3clFbw">
                        <node concept="10Nm6u" id="hRzafGi" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTBnL" role="3uHU7B">
                          <ref role="3cqZAo" node="hRzafG6" resolve="output" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hhhocAk" role="3cqZAp">
          <node concept="2OqwBi" id="h_XJdzs" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTB3E" role="2Oq$k0">
              <ref role="3cqZAo" node="hhho8b3" resolve="outputClasses" />
            </node>
            <node concept="1uHKPH" id="hhhodWk" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hhhmR4m" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="hhhmR4n" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hHmcQSS" role="3clF46">
        <property role="TrG5h" value="genctx" />
        <node concept="1iwH7U" id="hHmcQST" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="hjSPsr$" role="jymVt">
      <property role="TrG5h" value="keyMapActionClassName" />
      <node concept="17QB3L" id="hP36Fq_" role="3clF45" />
      <node concept="3Tm1VV" id="hjSPsrA" role="1B3o_S" />
      <node concept="3clFbS" id="hjSPsrB" role="3clF47">
        <node concept="3cpWs8" id="hjSPHgO" role="3cqZAp">
          <node concept="3cpWsn" id="hjSPHgP" role="3cpWs9">
            <property role="TrG5h" value="keyMapDeclaration" />
            <node concept="3Tqbb2" id="hjSPHgQ" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
            </node>
            <node concept="1PxgMI" id="hjSPEup" role="33vP2m">
              <node concept="2OqwBi" id="hxx$POq" role="1m5AlR">
                <node concept="37vLTw" id="2BHiRxgmaJx" role="2Oq$k0">
                  <ref role="3cqZAo" node="hjSPxPk" resolve="keyMapItem" />
                </node>
                <node concept="1mfA1w" id="hjSPDxT" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0vH" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hjSPIlV" role="3cqZAp">
          <node concept="3cpWsn" id="hjSPIlW" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="hjSPIlX" role="1tU5fm" />
            <node concept="3cmrfG" id="hjSPJc4" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hjSPONu" role="3cqZAp">
          <node concept="2GrKxI" id="hjSPONv" role="2Gsz3X">
            <property role="TrG5h" value="curItem" />
          </node>
          <node concept="2OqwBi" id="hxx$FQt" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagTAPZ" role="2Oq$k0">
              <ref role="3cqZAo" node="hjSPHgP" resolve="keyMapDeclaration" />
            </node>
            <node concept="3Tsc0h" id="hjSPRYZ" role="2OqNvi">
              <ref role="3TtcxE" to="tpc2:gyQnntA" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="hjSPONx" role="2LFqv$">
            <node concept="3clFbJ" id="hjSPUWt" role="3cqZAp">
              <node concept="3clFbS" id="hjSPUWu" role="3clFbx">
                <node concept="3zACq4" id="hjSPYeI" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="hjSPVCC" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmvaV" role="3uHU7w">
                  <ref role="3cqZAo" node="hjSPxPk" resolve="keyMapItem" />
                </node>
                <node concept="2GrUjf" id="hjSPVt4" role="3uHU7B">
                  <ref role="2Gs0qQ" node="hjSPONv" resolve="curItem" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hjSPZSA" role="3cqZAp">
              <node concept="3uNrnE" id="i17fRxT" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTB4y" role="2$L3a6">
                  <ref role="3cqZAo" node="hjSPIlW" resolve="index" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hjSQlAr" role="3cqZAp">
          <node concept="3cpWs3" id="hjSQlQ4" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$z7" role="3uHU7w">
              <ref role="3cqZAo" node="hjSPIlW" resolve="index" />
            </node>
            <node concept="3cpWs3" id="hjSQlQ3" role="3uHU7B">
              <node concept="2OqwBi" id="hxx$R46" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTv41" role="2Oq$k0">
                  <ref role="3cqZAo" node="hjSPHgP" resolve="keyMapDeclaration" />
                </node>
                <node concept="3TrcHB" id="hjSQnft" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="hjSQlQ6" role="3uHU7w">
                <property role="Xl_RC" value="_Action" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hjSPxPk" role="3clF46">
        <property role="TrG5h" value="keyMapItem" />
        <node concept="3Tqbb2" id="hjSPxPl" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:gyPxRd_" resolve="CellKeyMapItem" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hWByF6U" role="jymVt">
      <property role="TrG5h" value="getUnicName" />
      <node concept="3Tm1VV" id="hWByF6V" role="1B3o_S" />
      <node concept="3clFbS" id="hWByF6W" role="3clF47">
        <node concept="3cpWs8" id="hWB_SfE" role="3cqZAp">
          <node concept="3cpWsn" id="hWB_SfF" role="3cpWs9">
            <property role="TrG5h" value="bigCell" />
            <node concept="3Tqbb2" id="hWB_SfG" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmJ9K" role="33vP2m">
              <ref role="3cqZAo" node="hWBArzS" resolve="root" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF6X" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF6Y" role="3cpWs9">
            <property role="TrG5h" value="namesSet" />
            <node concept="2hMVRd" id="hWByF6Z" role="1tU5fm">
              <node concept="17QB3L" id="hWByF70" role="2hN53Y" />
            </node>
            <node concept="1eOMI4" id="hWByF71" role="33vP2m">
              <node concept="10QFUN" id="hWByF72" role="1eOMHV">
                <node concept="2OqwBi" id="hWByF73" role="10QFUP">
                  <node concept="37vLTw" id="2BHiRxgmjx4" role="2Oq$k0">
                    <ref role="3cqZAo" node="hWByF83" resolve="context" />
                  </node>
                  <node concept="2g8Xeb" id="hWByF75" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagT$_q" role="2fWi3N">
                      <ref role="3cqZAo" node="hWB_SfF" resolve="bigCell" />
                    </node>
                  </node>
                </node>
                <node concept="2hMVRd" id="hWByF77" role="10QFUM">
                  <node concept="17QB3L" id="hWByF78" role="2hN53Y" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hWByF79" role="3cqZAp">
          <node concept="3clFbS" id="hWByF7a" role="3clFbx">
            <node concept="3clFbF" id="hWByF7b" role="3cqZAp">
              <node concept="37vLTI" id="hWByF7c" role="3clFbG">
                <node concept="2ShNRf" id="hWByF7d" role="37vLTx">
                  <node concept="2i4dXS" id="hWByF7e" role="2ShVmc">
                    <node concept="17QB3L" id="hWByF7f" role="HW$YZ" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTrkj" role="37vLTJ">
                  <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hWByF7h" role="3cqZAp">
              <node concept="37vLTI" id="hWByF7i" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTBn4" role="37vLTx">
                  <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
                </node>
                <node concept="2OqwBi" id="hWByF7k" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgmKJx" role="2Oq$k0">
                    <ref role="3cqZAo" node="hWByF83" resolve="context" />
                  </node>
                  <node concept="2g8Xeb" id="hWByF7m" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTzye" role="2fWi3N">
                      <ref role="3cqZAo" node="hWB_SfF" resolve="bigCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="hWByF7o" role="3clFbw">
            <node concept="10Nm6u" id="hWByF7p" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_zP" role="3uHU7B">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF7r" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF7s" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="18nccIwC3Y9" role="1tU5fm" />
            <node concept="37vLTw" id="2BHiRxgmCNA" role="33vP2m">
              <ref role="3cqZAo" node="hWByF7Z" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hWByF7C" role="3cqZAp">
          <node concept="3cpWsn" id="hWByF7D" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="hWByF7E" role="1tU5fm" />
            <node concept="3cmrfG" id="hWByF7F" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="hWBFtDW" role="3cqZAp">
          <node concept="3clFbS" id="hWBFtDY" role="2LFqv$">
            <node concept="3clFbF" id="hWBFwmU" role="3cqZAp">
              <node concept="37vLTI" id="hWBFwmV" role="3clFbG">
                <node concept="3cpWs3" id="hWBFwmX" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagT_Av" role="3uHU7w">
                    <ref role="3cqZAo" node="hWByF7D" resolve="index" />
                  </node>
                  <node concept="3cpWs3" id="hWBFwmW" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxglORe" role="3uHU7B">
                      <ref role="3cqZAo" node="hWByF7Z" resolve="name" />
                    </node>
                    <node concept="Xl_RD" id="hWBFwmZ" role="3uHU7w">
                      <property role="Xl_RC" value="_" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTv6k" role="37vLTJ">
                  <ref role="3cqZAo" node="hWByF7s" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hWBFwn2" role="3cqZAp">
              <node concept="3uNrnE" id="hWBFwn3" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTu2g" role="2$L3a6">
                  <ref role="3cqZAo" node="hWByF7D" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hWBFv9G" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTBw3" role="2Oq$k0">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
            <node concept="3JPx81" id="hWBFv9I" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwep" role="25WWJ7">
                <ref role="3cqZAo" node="hWByF7s" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hWBEFit" role="3cqZAp">
          <node concept="2OqwBi" id="hWBEFDF" role="3clFbG">
            <node concept="TSZUe" id="7c58AbNR65G" role="2OqNvi">
              <node concept="37vLTw" id="7c58AbNR6co" role="25WWJ7">
                <ref role="3cqZAo" node="hWByF7s" resolve="result" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTAH9" role="2Oq$k0">
              <ref role="3cqZAo" node="hWByF6Y" resolve="namesSet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hWByF7X" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTv_D" role="3cqZAk">
            <ref role="3cqZAo" node="hWByF7s" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hWByF7Z" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="hWByF80" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hWBArzS" role="3clF46">
        <property role="TrG5h" value="root" />
        <node concept="3Tqbb2" id="hWBAsCK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="hWByF83" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="hWByF84" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="hWByF85" role="3clF45" />
      <node concept="P$JXv" id="M76vXnsIl7" role="lGtFl">
        <node concept="TZ5HI" id="M76vXnsIl8" role="3nqlJM">
          <node concept="TZ5HA" id="M76vXnsIl9" role="3HnX3l">
            <node concept="1dT_AC" id="M76vXnsNNd" role="1dT_Ay">
              <property role="1dT_AB" value="not in use by MPS and unlikely of any use for anyone else. Use relevant genContext operations instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="M76vXnsIla" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="M76vXnsIm4" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="M76vXnsNES" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="M76vXnsNMY" role="2B70Vg">
            <property role="$nhwW" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7XYaZQUjqOB" role="jymVt">
      <property role="TrG5h" value="requiresAutoDeletableStyleAddition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7XYaZQUjqOE" role="3clF47">
        <node concept="3cpWs8" id="7XYaZQUjuDC" role="3cqZAp">
          <node concept="3cpWsn" id="7XYaZQUjuDD" role="3cpWs9">
            <property role="TrG5h" value="cellModel_refCell" />
            <node concept="3Tqbb2" id="7XYaZQUjuDE" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
            <node concept="1PxgMI" id="7XYaZQUjuDF" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="7XYaZQUjuDG" role="1m5AlR">
                <node concept="37vLTw" id="7XYaZQUjuDH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
                </node>
                <node concept="1mfA1w" id="7XYaZQUjuDI" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdH0vm" role="3oSUPX">
                <ref role="cht4Q" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7XYaZQUjxTd" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUjxTg" role="3clFbx">
            <node concept="3cpWs6" id="7XYaZQUjyxa" role="3cqZAp">
              <node concept="3clFbT" id="7XYaZQUjyEz" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7XYaZQUjynu" role="3clFbw">
            <node concept="10Nm6u" id="7XYaZQUjyqn" role="3uHU7w" />
            <node concept="37vLTw" id="7XYaZQUjy42" role="3uHU7B">
              <ref role="3cqZAo" node="7XYaZQUjuDD" resolve="cellModel_refCell" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7XYaZQUo2L5" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUo2L8" role="2LFqv$">
            <node concept="3clFbJ" id="7XYaZQUo906" role="3cqZAp">
              <node concept="3clFbS" id="7XYaZQUo907" role="3clFbx">
                <node concept="3cpWs6" id="7XYaZQUozFc" role="3cqZAp">
                  <node concept="3clFbT" id="7XYaZQUo$z5" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="7XYaZQUozje" role="3clFbw">
                <node concept="3cmrfG" id="7XYaZQUozjz" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7XYaZQUodJ3" role="3uHU7B">
                  <node concept="2OqwBi" id="7XYaZQUo9dW" role="2Oq$k0">
                    <node concept="37vLTw" id="7XYaZQUo95M" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
                    </node>
                    <node concept="3Tsc0h" id="7XYaZQUob7X" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:fBEZMko" resolve="childCellModel" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="7XYaZQUoqam" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7XYaZQUo2Lb" role="1Duv9x">
            <property role="TrG5h" value="parentCollection" />
            <node concept="3Tqbb2" id="7XYaZQUo2X_" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
            <node concept="2OqwBi" id="7XYaZQUo3d0" role="33vP2m">
              <node concept="37vLTw" id="7XYaZQUo33d" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUjuDD" resolve="cellModel_refCell" />
              </node>
              <node concept="2qgKlT" id="7XYaZQUo5SL" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:7XYaZQUjT8u" resolve="getParentCollectionCell" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7XYaZQUo6eY" role="1Dwp0S">
            <node concept="10Nm6u" id="7XYaZQUo6pt" role="3uHU7w" />
            <node concept="37vLTw" id="7XYaZQUo5VY" role="3uHU7B">
              <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
            </node>
          </node>
          <node concept="37vLTI" id="7XYaZQUo6FU" role="1Dwrff">
            <node concept="2OqwBi" id="7XYaZQUo6XW" role="37vLTx">
              <node concept="37vLTw" id="7XYaZQUo6QI" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
              </node>
              <node concept="2qgKlT" id="7XYaZQUo8S4" role="2OqNvi">
                <ref role="37wK5l" to="tpcb:7XYaZQUjT8u" resolve="getParentCollectionCell" />
              </node>
            </node>
            <node concept="37vLTw" id="7XYaZQUo6qQ" role="37vLTJ">
              <ref role="3cqZAo" node="7XYaZQUo2Lb" resolve="parentCollection" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQUjyVl" role="3cqZAp" />
        <node concept="3clFbJ" id="7XYaZQUoAt5" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUoAt8" role="3clFbx">
            <node concept="3cpWs6" id="7XYaZQUoIMf" role="3cqZAp">
              <node concept="3clFbT" id="7XYaZQUoJnC" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7XYaZQUoIbb" role="3clFbw">
            <node concept="2OqwBi" id="7XYaZQUoIbd" role="3fr31v">
              <node concept="2OqwBi" id="7XYaZQUoIbe" role="2Oq$k0">
                <node concept="37vLTw" id="7XYaZQUoIbf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XYaZQUjuDD" resolve="cellModel_refCell" />
                </node>
                <node concept="3TrEf2" id="7XYaZQUoIbg" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:fPiD8ey" resolve="linkDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="7XYaZQUoIbh" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQUoM8D" role="3cqZAp" />
        <node concept="3clFbJ" id="7XYaZQUoN7V" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQUoN7Y" role="3clFbx">
            <node concept="3cpWs8" id="7XYaZQUp1qa" role="3cqZAp">
              <node concept="3cpWsn" id="7XYaZQUp1qd" role="3cpWs9">
                <property role="TrG5h" value="refPresentation" />
                <node concept="3Tqbb2" id="7XYaZQUp1q9" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                </node>
                <node concept="1PxgMI" id="7XYaZQUp5je" role="33vP2m">
                  <node concept="2OqwBi" id="7XYaZQUp1Jo" role="1m5AlR">
                    <node concept="37vLTw" id="7XYaZQUp1Ah" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
                    </node>
                    <node concept="3TrEf2" id="7XYaZQUp3Xy" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0vB" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7XYaZQUrTl5" role="3cqZAp">
              <node concept="3fqX7Q" id="7XYaZQUrV5s" role="3cqZAk">
                <node concept="1rXfSq" id="7XYaZQUrYF3" role="3fr31v">
                  <ref role="37wK5l" node="7XYaZQUrXbY" resolve="hasUserDefinedStyle" />
                  <node concept="37vLTw" id="7XYaZQUrZI4" role="37wK5m">
                    <ref role="3cqZAo" node="7XYaZQUp1qd" resolve="refPresentation" />
                  </node>
                  <node concept="35c_gC" id="5nUWeBpboTZ" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hgVPRjw" resolve="AutoDeletableStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XYaZQUoZcy" role="3clFbw">
            <node concept="2OqwBi" id="7XYaZQUoVe0" role="2Oq$k0">
              <node concept="37vLTw" id="7XYaZQUoUzE" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
              </node>
              <node concept="3TrEf2" id="7XYaZQUoXXr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XYaZQUp1kz" role="2OqNvi">
              <node concept="chp4Y" id="7XYaZQUp1mB" role="cj9EA">
                <ref role="cht4Q" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQURCGM" role="3cqZAp" />
        <node concept="3clFbJ" id="7XYaZQURDAB" role="3cqZAp">
          <node concept="3clFbS" id="7XYaZQURDAE" role="3clFbx">
            <node concept="3cpWs8" id="7XYaZQURLBZ" role="3cqZAp">
              <node concept="3cpWsn" id="7XYaZQURLC0" role="3cpWs9">
                <property role="TrG5h" value="refPresentation" />
                <node concept="3Tqbb2" id="7XYaZQURLC1" role="1tU5fm">
                  <ref role="ehGHo" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                </node>
                <node concept="1PxgMI" id="7XYaZQURLC2" role="33vP2m">
                  <node concept="2OqwBi" id="7XYaZQURLC3" role="1m5AlR">
                    <node concept="37vLTw" id="7XYaZQURLC4" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
                    </node>
                    <node concept="3TrEf2" id="7XYaZQURLC5" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdH0v_" role="3oSUPX">
                    <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="7XYaZQURLC6" role="3cqZAp">
              <node concept="3fqX7Q" id="7XYaZQURLC7" role="3cqZAk">
                <node concept="1rXfSq" id="7XYaZQURLC8" role="3fr31v">
                  <ref role="37wK5l" node="7XYaZQUrXbY" resolve="hasUserDefinedStyle" />
                  <node concept="37vLTw" id="7XYaZQURLC9" role="37wK5m">
                    <ref role="3cqZAo" node="7XYaZQURLC0" resolve="refPresentation" />
                  </node>
                  <node concept="35c_gC" id="5nUWeBpboNP" role="37wK5m">
                    <ref role="35c_gD" to="tpc2:hgVPRjw" resolve="AutoDeletableStyleClassItem" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XYaZQURILp" role="3clFbw">
            <node concept="2OqwBi" id="7XYaZQUREL9" role="2Oq$k0">
              <node concept="37vLTw" id="7XYaZQUREcv" role="2Oq$k0">
                <ref role="3cqZAo" node="7XYaZQUjtFN" resolve="inlineEditorComponent" />
              </node>
              <node concept="3TrEf2" id="7XYaZQURHye" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7XYaZQURKV4" role="2OqNvi">
              <node concept="chp4Y" id="7XYaZQURKXc" role="cj9EA">
                <ref role="cht4Q" to="tpc2:fBF0A4I" resolve="CellModel_Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XYaZQUptHa" role="3cqZAp" />
        <node concept="3cpWs6" id="7XYaZQU6R_H" role="3cqZAp">
          <node concept="3clFbT" id="7XYaZQUpsPf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XYaZQUjqI0" role="1B3o_S" />
      <node concept="10P_77" id="7XYaZQUjqO2" role="3clF45" />
      <node concept="37vLTG" id="7XYaZQUjtFN" role="3clF46">
        <property role="TrG5h" value="inlineEditorComponent" />
        <node concept="3Tqbb2" id="7XYaZQUjtFM" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fPsVBsF" resolve="InlineEditorComponent" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7XYaZQUrXbY" role="jymVt">
      <property role="TrG5h" value="hasUserDefinedStyle" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7XYaZQUr_bs" role="3clF47">
        <node concept="3cpWs6" id="VHPC7elcBV" role="3cqZAp">
          <node concept="22lmx$" id="VHPC7elivH" role="3cqZAk">
            <node concept="2OqwBi" id="VHPC7elflj" role="3uHU7B">
              <node concept="2OqwBi" id="VHPC7eldfs" role="2Oq$k0">
                <node concept="37vLTw" id="VHPC7eldft" role="2Oq$k0">
                  <ref role="3cqZAo" node="7XYaZQUr_kp" resolve="cellModel" />
                </node>
                <node concept="3Tsc0h" id="VHPC7eldfu" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                </node>
              </node>
              <node concept="2HwmR7" id="VHPC7elgZG" role="2OqNvi">
                <node concept="1bVj0M" id="VHPC7elgZI" role="23t8la">
                  <node concept="3clFbS" id="VHPC7elgZJ" role="1bW5cS">
                    <node concept="3clFbF" id="VHPC7elhGn" role="3cqZAp">
                      <node concept="2OqwBi" id="VHPC7elhGo" role="3clFbG">
                        <node concept="37vLTw" id="VHPC7elhGp" role="2Oq$k0">
                          <ref role="3cqZAo" node="VHPC7elgZK" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="VHPC7elhGq" role="2OqNvi">
                          <node concept="25Kdxt" id="VHPC7elhGr" role="cj9EA">
                            <node concept="37vLTw" id="VHPC7elhGs" role="25KhWn">
                              <ref role="3cqZAo" node="7XYaZQUrFab" resolve="styleClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="VHPC7elgZK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="VHPC7elgZL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="VHPC7eljbe" role="3uHU7w">
              <node concept="2OqwBi" id="VHPC7eljbf" role="2Oq$k0">
                <node concept="2OqwBi" id="VHPC7eljbg" role="2Oq$k0">
                  <node concept="37vLTw" id="VHPC7eljbh" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XYaZQUr_kp" resolve="cellModel" />
                  </node>
                  <node concept="3TrEf2" id="VHPC7eljbi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:1cEk0X7fp1l" resolve="parentStyleClass" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="VHPC7eljbj" role="2OqNvi">
                  <ref role="3TtcxE" to="tpc2:hJF10O6" resolve="styleItem" />
                </node>
              </node>
              <node concept="2HwmR7" id="VHPC7eljbk" role="2OqNvi">
                <node concept="1bVj0M" id="VHPC7eljbl" role="23t8la">
                  <node concept="3clFbS" id="VHPC7eljbm" role="1bW5cS">
                    <node concept="3clFbF" id="VHPC7eljbn" role="3cqZAp">
                      <node concept="2OqwBi" id="VHPC7eljbo" role="3clFbG">
                        <node concept="37vLTw" id="VHPC7eljbp" role="2Oq$k0">
                          <ref role="3cqZAo" node="VHPC7eljbt" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="VHPC7eljbq" role="2OqNvi">
                          <node concept="25Kdxt" id="VHPC7eljbr" role="cj9EA">
                            <node concept="37vLTw" id="VHPC7eljbs" role="25KhWn">
                              <ref role="3cqZAo" node="7XYaZQUrFab" resolve="styleClassConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="VHPC7eljbt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="VHPC7eljbu" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7XYaZQUr_kp" role="3clF46">
        <property role="TrG5h" value="cellModel" />
        <node concept="3Tqbb2" id="7XYaZQUr_ko" role="1tU5fm">
          <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7XYaZQUrFab" role="3clF46">
        <property role="TrG5h" value="styleClassConcept" />
        <node concept="3bZ5Sz" id="5nUWeBpboE1" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:hgV6hR6" resolve="StyleClassItem" />
        </node>
      </node>
      <node concept="10P_77" id="7XYaZQUr_a3" role="3clF45" />
      <node concept="3Tm6S6" id="7XYaZQUr_4_" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="qmfyRQI7V7" role="jymVt">
      <property role="TrG5h" value="editorRootConcepts" />
      <node concept="10Q1$e" id="qmfyRQI8kk" role="3clF45">
        <node concept="3bZ5Sz" id="qmfyRQI8ke" role="10Q1$1" />
      </node>
      <node concept="3Tm6S6" id="qmfyRQIhKr" role="1B3o_S" />
      <node concept="3clFbS" id="qmfyRQI7Vd" role="3clF47">
        <node concept="3cpWs6" id="qmfyRQI8ka" role="3cqZAp">
          <node concept="2ShNRf" id="qmfyRQI8nr" role="3cqZAk">
            <node concept="3g6Rrh" id="qmfyRQI8oM" role="2ShVmc">
              <node concept="35c_gC" id="52UGxk5qCDB" role="3g7hyw">
                <ref role="35c_gD" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              </node>
              <node concept="35c_gC" id="4GorVqgrFnJ" role="3g7hyw">
                <ref role="35c_gD" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
              </node>
              <node concept="35c_gC" id="52UGxk5qDGN" role="3g7hyw">
                <ref role="35c_gD" to="tpc2:59ZEGVOSPtB" resolve="ConceptEditorContextHints" />
              </node>
              <node concept="35c_gC" id="67q8fiOz7RT" role="3g7hyw">
                <ref role="35c_gD" to="tpc2:4Sf$XywKhwM" resolve="ITransformationMenu" />
              </node>
              <node concept="35c_gC" id="2g57UMsrD_f" role="3g7hyw">
                <ref role="35c_gD" to="tpc2:1J2KHYpABsB" resolve="ISubstituteMenu" />
              </node>
              <node concept="3bZ5Sz" id="qmfyRQI8nq" role="3g7fb8" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5OVd5tVrn$1">
    <property role="TrG5h" value="MenuRoots" />
    <node concept="2YIFZL" id="1quYWAD3K6S" role="jymVt">
      <property role="TrG5h" value="getMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3Kdj" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3Kdk" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1quYWAD3Kwp" role="3clF46">
        <property role="TrG5h" value="menuConcept" />
        <node concept="3bZ5Sz" id="1quYWAD3Kxx" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="1quYWAD3Lzu" role="3clF46">
        <property role="TrG5h" value="referenceConcept" />
        <node concept="3bZ5Sz" id="1quYWAD3L$R" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD2$6N" resolve="IMenuReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1quYWAD3K6V" role="3clF47">
        <node concept="3cpWs8" id="1quYWAD3Keg" role="3cqZAp">
          <node concept="3cpWsn" id="1quYWAD3Kej" role="3cpWs9">
            <property role="TrG5h" value="menus" />
            <node concept="2OqwBi" id="1quYWAD3Kek" role="33vP2m">
              <node concept="2OqwBi" id="1quYWAD3Kel" role="2Oq$k0">
                <node concept="2RRcyG" id="1quYWAD3Kem" role="2OqNvi">
                  <ref role="2RRcyH" to="tpc2:1quYWAD18x6" resolve="IMenu" />
                </node>
                <node concept="37vLTw" id="1quYWAD3Ken" role="2Oq$k0">
                  <ref role="3cqZAo" node="1quYWAD3Kdj" resolve="inputModel" />
                </node>
              </node>
              <node concept="3zZkjj" id="1quYWAD3Keo" role="2OqNvi">
                <node concept="1bVj0M" id="1quYWAD3Kep" role="23t8la">
                  <node concept="3clFbS" id="1quYWAD3Keq" role="1bW5cS">
                    <node concept="3clFbF" id="1quYWAD3Ker" role="3cqZAp">
                      <node concept="2OqwBi" id="1quYWAD3Kes" role="3clFbG">
                        <node concept="37vLTw" id="1quYWAD3Ket" role="2Oq$k0">
                          <ref role="3cqZAo" node="1quYWAD3Kex" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="1quYWAD3Keu" role="2OqNvi">
                          <node concept="25Kdxt" id="1quYWAD3Kev" role="cj9EA">
                            <node concept="37vLTw" id="1quYWAD3KQv" role="25KhWn">
                              <ref role="3cqZAo" node="1quYWAD3Kwp" resolve="menuConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1quYWAD3Kex" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1quYWAD3Key" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="1quYWAD3Kez" role="1tU5fm">
              <node concept="3Tqbb2" id="1quYWAD3Ke$" role="A3Ik2">
                <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1quYWAD3L0Z" role="3cqZAp">
          <node concept="3cpWsn" id="1quYWAD3L12" role="3cpWs9">
            <property role="TrG5h" value="contributions" />
            <node concept="2OqwBi" id="1quYWAD3L13" role="33vP2m">
              <node concept="2OqwBi" id="1quYWAD3L14" role="2Oq$k0">
                <node concept="37vLTw" id="1quYWAD3L15" role="2Oq$k0">
                  <ref role="3cqZAo" node="1quYWAD3Kdj" resolve="inputModel" />
                </node>
                <node concept="2RRcyG" id="1quYWAD3L16" role="2OqNvi">
                  <ref role="2RRcyH" to="tpc2:1quYWAD2_Py" resolve="IMenu_Contribution" />
                </node>
              </node>
              <node concept="3zZkjj" id="1quYWAD3L17" role="2OqNvi">
                <node concept="1bVj0M" id="1quYWAD3L18" role="23t8la">
                  <node concept="3clFbS" id="1quYWAD3L19" role="1bW5cS">
                    <node concept="3clFbF" id="1quYWAD3L1g" role="3cqZAp">
                      <node concept="2OqwBi" id="1quYWAD3L1q" role="3clFbG">
                        <node concept="2OqwBi" id="1quYWAD5cYK" role="2Oq$k0">
                          <node concept="37vLTw" id="1quYWAD5cYL" role="2Oq$k0">
                            <ref role="3cqZAo" node="1quYWAD3L1u" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1quYWAD5cYM" role="2OqNvi">
                            <ref role="37wK5l" to="tpcb:1quYWAD2_PI" resolve="getMenuReference" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1quYWAD3L1s" role="2OqNvi">
                          <node concept="25Kdxt" id="1quYWAD3Mt9" role="cj9EA">
                            <node concept="37vLTw" id="1quYWAD3MNn" role="25KhWn">
                              <ref role="3cqZAo" node="1quYWAD3Lzu" resolve="referenceConcept" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1quYWAD3L1u" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1quYWAD3L1v" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="1quYWAD3L1w" role="1tU5fm">
              <node concept="3Tqbb2" id="1quYWAD3L1x" role="A3Ik2">
                <ref role="ehGHo" to="tpc2:1quYWAD2_Py" resolve="IMenu_Contribution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1quYWAD3OT0" role="3cqZAp">
          <node concept="2OqwBi" id="1quYWAD3OT1" role="3cqZAk">
            <node concept="37vLTw" id="1quYWAD3OT2" role="2Oq$k0">
              <ref role="3cqZAo" node="1quYWAD3Kej" resolve="menus" />
            </node>
            <node concept="3QWeyG" id="1quYWAD3OT3" role="2OqNvi">
              <node concept="37vLTw" id="1quYWAD3OT4" role="576Qk">
                <ref role="3cqZAo" node="1quYWAD3L12" resolve="contributions" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1quYWAD3JZ9" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3K65" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3K6Q" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5OVd5tVrqT4" role="jymVt">
      <property role="TrG5h" value="getDefaultMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5OVd5tVrqT7" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3PFC" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3QfR" role="3cqZAk">
            <ref role="37wK5l" node="1quYWAD3K6S" resolve="getMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3Q$c" role="37wK5m">
              <ref role="3cqZAo" node="5OVd5tVrqTk" resolve="inputModel" />
            </node>
            <node concept="37vLTw" id="1quYWAD3R7V" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD1mj3" resolve="defaultMenuConcept" />
            </node>
            <node concept="37vLTw" id="1quYWAD5hC$" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD5gli" resolve="defaultReferenceMenuConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OVd5tVrqCv" role="1B3o_S" />
      <node concept="A3Dl8" id="5OVd5tVrqSg" role="3clF45">
        <node concept="3Tqbb2" id="5OVd5tVrqSo" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="5OVd5tVrqTk" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="5OVd5tVrqTj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1quYWAD1mj3" role="3clF46">
        <property role="TrG5h" value="defaultMenuConcept" />
        <node concept="3bZ5Sz" id="1quYWAD1mIy" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD18L7" resolve="IMenu_Default" />
        </node>
      </node>
      <node concept="37vLTG" id="1quYWAD5gli" role="3clF46">
        <property role="TrG5h" value="defaultReferenceMenuConcept" />
        <node concept="3bZ5Sz" id="1quYWAD5glj" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD2$71" resolve="IMenuReference_Default" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5OVd5tVrskL" role="jymVt">
      <property role="TrG5h" value="getNamedMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5OVd5tVrskO" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3Tv9" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3Tva" role="3cqZAk">
            <ref role="37wK5l" node="1quYWAD3K6S" resolve="getMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3Tvb" role="37wK5m">
              <ref role="3cqZAo" node="5OVd5tVrslG" resolve="inputModel" />
            </node>
            <node concept="37vLTw" id="1quYWAD3U6G" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD1CYj" resolve="namedMenuConcept" />
            </node>
            <node concept="37vLTw" id="1quYWAD5fAE" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD5e6V" resolve="namedReferenceMenuConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5OVd5tVrsjI" role="1B3o_S" />
      <node concept="A3Dl8" id="5OVd5tVrsk$" role="3clF45">
        <node concept="3Tqbb2" id="5OVd5tVrskI" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
      <node concept="37vLTG" id="5OVd5tVrslG" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="5OVd5tVrslF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1quYWAD1CYj" role="3clF46">
        <property role="TrG5h" value="namedMenuConcept" />
        <node concept="3bZ5Sz" id="1quYWAD1Dt3" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD18L6" resolve="IMenu_Named" />
        </node>
      </node>
      <node concept="37vLTG" id="1quYWAD5e6V" role="3clF46">
        <property role="TrG5h" value="namedReferenceMenuConcept" />
        <node concept="3bZ5Sz" id="1quYWAD5e6W" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpc2:1quYWAD2$6Q" resolve="IMenuReference_Named" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1quYWAD3fsl" role="jymVt">
      <property role="TrG5h" value="getDefaultTransformationMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3fxo" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3fxp" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3fso" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3fyX" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3f_W" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrqT4" resolve="getDefaultMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3fFf" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3fxo" resolve="inputModel" />
            </node>
            <node concept="35c_gC" id="1quYWAD3fKC" role="37wK5m">
              <ref role="35c_gD" to="tpc2:1qY_lWSjJNx" resolve="TransformationMenu_Default" />
            </node>
            <node concept="35c_gC" id="1quYWAD5i9k" role="37wK5m">
              <ref role="35c_gD" to="tpc2:5OVd5tVffWc" resolve="TransformationMenuReference_Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3fmH" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3frT" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3fsi" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1quYWAD3$xT" role="jymVt">
      <property role="TrG5h" value="getNamedTransformationMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3$xU" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3$xV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3$xW" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3$xX" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3$xY" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrskL" resolve="getNamedMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3$xZ" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3$xU" resolve="inputModel" />
            </node>
            <node concept="35c_gC" id="1quYWAD3$y0" role="37wK5m">
              <ref role="35c_gD" to="tpc2:4Sf$XywF4VC" resolve="TransformationMenu_Named" />
            </node>
            <node concept="35c_gC" id="1quYWAD5igJ" role="37wK5m">
              <ref role="35c_gD" to="tpc2:5OVd5tVffW9" resolve="TransformationMenuReference_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3$y1" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3$y2" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3$y3" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1quYWAD3_vC" role="jymVt">
      <property role="TrG5h" value="getDefaultSubstituteMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3_vD" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3_vE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3_vF" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3_vG" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3_vH" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrqT4" resolve="getDefaultMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3_vI" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3_vD" resolve="inputModel" />
            </node>
            <node concept="35c_gC" id="1quYWAD3_vJ" role="37wK5m">
              <ref role="35c_gD" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
            </node>
            <node concept="35c_gC" id="1quYWAD5in9" role="37wK5m">
              <ref role="35c_gD" to="tpc2:5i0CB70OtWu" resolve="SubstituteMenuReference_Default" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3_vK" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3_vL" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3_vM" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1quYWAD3_VE" role="jymVt">
      <property role="TrG5h" value="getNamedSubstituteMenusAndContributions" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1quYWAD3_VF" role="3clF46">
        <property role="TrG5h" value="inputModel" />
        <node concept="H_c77" id="1quYWAD3_VG" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1quYWAD3_VH" role="3clF47">
        <node concept="3cpWs6" id="1quYWAD3_VI" role="3cqZAp">
          <node concept="1rXfSq" id="1quYWAD3_VJ" role="3cqZAk">
            <ref role="37wK5l" node="5OVd5tVrskL" resolve="getNamedMenusAndContributions" />
            <node concept="37vLTw" id="1quYWAD3_VK" role="37wK5m">
              <ref role="3cqZAo" node="1quYWAD3_VF" resolve="inputModel" />
            </node>
            <node concept="35c_gC" id="1quYWAD3_VL" role="37wK5m">
              <ref role="35c_gD" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
            </node>
            <node concept="35c_gC" id="1quYWAD5iqM" role="37wK5m">
              <ref role="35c_gD" to="tpc2:5i0CB70OtWv" resolve="SubstituteMenuReference_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1quYWAD3_VM" role="1B3o_S" />
      <node concept="A3Dl8" id="1quYWAD3_VN" role="3clF45">
        <node concept="3Tqbb2" id="1quYWAD3_VO" role="A3Ik2">
          <ref role="ehGHo" to="tpc2:1quYWAD18x6" resolve="IMenu" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5OVd5tVrn$2" role="1B3o_S" />
  </node>
</model>

