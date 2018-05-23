<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ea(jetbrains.mps.lang.generator.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="b02f" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.generator.impl.template(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
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
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1217889960776" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_UserObjectAccessBase" flags="nn" index="2fTw9j">
        <child id="1217890689512" name="userKey" index="2fWi3N" />
      </concept>
      <concept id="1217894033795" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_TransientObjectAccess" flags="nn" index="2g92yo" />
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="7bUnfsbsXJZ">
    <property role="TrG5h" value="GenUtil" />
    <node concept="3Tm1VV" id="7bUnfsbsXK0" role="1B3o_S" />
    <node concept="Wx3nA" id="7bUnfsbt00a" role="jymVt">
      <property role="TrG5h" value="KEY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7bUnfsbt00b" role="1B3o_S" />
      <node concept="17QB3L" id="7bUnfsbt00d" role="1tU5fm" />
      <node concept="Xl_RD" id="7bUnfsbt00f" role="33vP2m">
        <property role="Xl_RC" value="VarName" />
      </node>
    </node>
    <node concept="3clFbW" id="7bUnfsbsXK1" role="jymVt">
      <node concept="3cqZAl" id="7bUnfsbsXK2" role="3clF45" />
      <node concept="3Tm1VV" id="7bUnfsbsXK3" role="1B3o_S" />
      <node concept="3clFbS" id="7bUnfsbsXK4" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="56K44f1QWGb" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="compareQueryNodes" />
      <node concept="3clFbS" id="56K44f1QWyg" role="3clF47">
        <node concept="3clFbJ" id="56K44f1Rwk$" role="3cqZAp">
          <node concept="3clFbS" id="56K44f1RwkA" role="3clFbx">
            <node concept="3cpWs6" id="56K44f1RxEO" role="3cqZAp">
              <node concept="3cmrfG" id="56K44f1Rych" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="56K44f1RwZV" role="3clFbw">
            <node concept="37vLTw" id="56K44f1Rxka" role="3uHU7w">
              <ref role="3cqZAo" node="56K44f1QWY$" resolve="b" />
            </node>
            <node concept="37vLTw" id="56K44f1RwDt" role="3uHU7B">
              <ref role="3cqZAo" node="56K44f1QWXp" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56K44f1RvZR" role="3cqZAp" />
        <node concept="3cpWs8" id="56K44f1QXNj" role="3cqZAp">
          <node concept="3cpWsn" id="56K44f1QXNk" role="3cpWs9">
            <property role="TrG5h" value="aRoot" />
            <node concept="3Tqbb2" id="56K44f1QXNh" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1PxgMI" id="56K44f1QXNl" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="56K44f1QXNm" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2OqwBi" id="56K44f1QXNn" role="1m5AlR">
                <node concept="37vLTw" id="56K44f1QXNo" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1QWXp" resolve="a" />
                </node>
                <node concept="2Rxl7S" id="56K44f1QXNp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56K44f1QXYD" role="3cqZAp">
          <node concept="3cpWsn" id="56K44f1QXYE" role="3cpWs9">
            <property role="TrG5h" value="bRoot" />
            <node concept="3Tqbb2" id="56K44f1QXYF" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1PxgMI" id="56K44f1QXYG" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="56K44f1QXYH" role="3oSUPX">
                <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2OqwBi" id="56K44f1QXYI" role="1m5AlR">
                <node concept="2Rxl7S" id="56K44f1QXYK" role="2OqNvi" />
                <node concept="37vLTw" id="56K44f1QYa6" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1QWY$" resolve="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="56K44f1Rb0H" role="3cqZAp">
          <node concept="1Wc70l" id="56K44f1QYKK" role="1gVkn0">
            <node concept="2OqwBi" id="56K44f1R7WI" role="3uHU7w">
              <node concept="37vLTw" id="56K44f1QYSO" role="2Oq$k0">
                <ref role="3cqZAo" node="56K44f1QXYE" resolve="bRoot" />
              </node>
              <node concept="3x8VRR" id="56K44f1R8e7" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="56K44f1R7lu" role="3uHU7B">
              <node concept="37vLTw" id="56K44f1QYq$" role="2Oq$k0">
                <ref role="3cqZAo" node="56K44f1QXNk" resolve="aRoot" />
              </node>
              <node concept="3x8VRR" id="56K44f1R7_h" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs3" id="56K44f1Rdu0" role="1gVpfI">
            <node concept="2OqwBi" id="56K44f1RdMX" role="3uHU7w">
              <node concept="37vLTw" id="56K44f1Rdww" role="2Oq$k0">
                <ref role="3cqZAo" node="56K44f1QWY$" resolve="b" />
              </node>
              <node concept="2Rxl7S" id="56K44f1Re4E" role="2OqNvi" />
            </node>
            <node concept="3cpWs3" id="56K44f1RcNV" role="3uHU7B">
              <node concept="3cpWs3" id="56K44f1Rc1a" role="3uHU7B">
                <node concept="Xl_RD" id="56K44f1RbFd" role="3uHU7B">
                  <property role="Xl_RC" value="a:" />
                </node>
                <node concept="2OqwBi" id="56K44f1RckY" role="3uHU7w">
                  <node concept="37vLTw" id="56K44f1Rc8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="56K44f1QWXp" resolve="a" />
                  </node>
                  <node concept="2Rxl7S" id="56K44f1Rcyc" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="56K44f1RcQr" role="3uHU7w">
                <property role="Xl_RC" value="; b:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56K44f1ReE_" role="3cqZAp" />
        <node concept="3cpWs8" id="56K44f1R3Vq" role="3cqZAp">
          <node concept="3cpWsn" id="56K44f1R3Vr" role="3cpWs9">
            <property role="TrG5h" value="rootCmp" />
            <node concept="10Oyi0" id="56K44f1R3Vg" role="1tU5fm" />
            <node concept="2OqwBi" id="56K44f1R3Vs" role="33vP2m">
              <node concept="2OqwBi" id="56K44f1R3Vt" role="2Oq$k0">
                <node concept="37vLTw" id="56K44f1R3Vu" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1QXNk" resolve="aRoot" />
                </node>
                <node concept="3TrcHB" id="56K44f1R3Vv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="56K44f1R3Vw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                <node concept="2OqwBi" id="56K44f1R3Vx" role="37wK5m">
                  <node concept="37vLTw" id="56K44f1R3Vy" role="2Oq$k0">
                    <ref role="3cqZAo" node="56K44f1QXYE" resolve="bRoot" />
                  </node>
                  <node concept="3TrcHB" id="56K44f1R3Vz" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="56K44f1QZj_" role="3cqZAp">
          <node concept="3clFbS" id="56K44f1QZjB" role="3clFbx">
            <node concept="3cpWs6" id="56K44f1R4mc" role="3cqZAp">
              <node concept="37vLTw" id="56K44f1R4y9" role="3cqZAk">
                <ref role="3cqZAo" node="56K44f1R3Vr" resolve="rootCmp" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="56K44f1R3Ic" role="3clFbw">
            <node concept="3cmrfG" id="56K44f1R3P0" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="56K44f1R3V$" role="3uHU7B">
              <ref role="3cqZAo" node="56K44f1R3Vr" resolve="rootCmp" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56K44f1ReKj" role="3cqZAp" />
        <node concept="3SKdUt" id="56K44f1RfdQ" role="3cqZAp">
          <node concept="3SKdUq" id="56K44f1RfdS" role="3SKWNk">
            <property role="3SKdUp" value="compare nodes inside same root by &quot;path&quot;" />
          </node>
        </node>
        <node concept="3cpWs8" id="56K44f1RCrs" role="3cqZAp">
          <node concept="3cpWsn" id="56K44f1RCrt" role="3cpWs9">
            <property role="TrG5h" value="aa" />
            <node concept="2I9FWS" id="56K44f1RCrp" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="56K44f1RCru" role="33vP2m">
              <node concept="2OqwBi" id="56K44f1RCrv" role="2Oq$k0">
                <node concept="37vLTw" id="56K44f1RCrw" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1QWXp" resolve="a" />
                </node>
                <node concept="z$bX8" id="56K44f1RNGs" role="2OqNvi">
                  <node concept="1xIGOp" id="56K44f1RPZw" role="1xVPHs" />
                </node>
              </node>
              <node concept="35Qw8J" id="56K44f1RCry" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="56K44f1RDAz" role="3cqZAp">
          <node concept="3cpWsn" id="56K44f1RDA$" role="3cpWs9">
            <property role="TrG5h" value="ba" />
            <node concept="2I9FWS" id="56K44f1RDAv" role="1tU5fm">
              <ref role="2I9WkF" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="56K44f1RDA_" role="33vP2m">
              <node concept="2OqwBi" id="56K44f1RDAA" role="2Oq$k0">
                <node concept="37vLTw" id="56K44f1RDAB" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1QWY$" resolve="b" />
                </node>
                <node concept="z$bX8" id="56K44f1RDAC" role="2OqNvi">
                  <node concept="1xIGOp" id="56K44f1RSin" role="1xVPHs" />
                </node>
              </node>
              <node concept="35Qw8J" id="56K44f1RDAD" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56K44f1REsc" role="3cqZAp" />
        <node concept="3cpWs8" id="56K44f1RERE" role="3cqZAp">
          <node concept="3cpWsn" id="56K44f1RERH" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="56K44f1RERC" role="1tU5fm" />
            <node concept="3cmrfG" id="56K44f1RF1p" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="56K44f1REC$" role="3cqZAp">
          <node concept="3clFbS" id="56K44f1RECA" role="2LFqv$">
            <node concept="3clFbJ" id="56K44f1Sfdl" role="3cqZAp">
              <node concept="3clFbS" id="56K44f1Sfdn" role="3clFbx">
                <node concept="3cpWs6" id="56K44f1SfQR" role="3cqZAp">
                  <node concept="3cpWsd" id="56K44f1SiYt" role="3cqZAk">
                    <node concept="2OqwBi" id="56K44f1Sl1X" role="3uHU7w">
                      <node concept="1y4W85" id="56K44f1Skyg" role="2Oq$k0">
                        <node concept="37vLTw" id="56K44f1SkKd" role="1y58nS">
                          <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="56K44f1Sj3D" role="1y566C">
                          <ref role="3cqZAo" node="56K44f1RDA$" resolve="ba" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="56K44f1Slco" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="56K44f1ShEi" role="3uHU7B">
                      <node concept="1y4W85" id="56K44f1Shmb" role="2Oq$k0">
                        <node concept="37vLTw" id="56K44f1Shul" role="1y58nS">
                          <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
                        </node>
                        <node concept="37vLTw" id="56K44f1SfXm" role="1y566C">
                          <ref role="3cqZAo" node="56K44f1RCrt" resolve="aa" />
                        </node>
                      </node>
                      <node concept="2bSWHS" id="56K44f1ShOa" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="56K44f1SfJR" role="3clFbw">
                <node concept="1y4W85" id="56K44f1S982" role="3uHU7B">
                  <node concept="37vLTw" id="56K44f1S9kK" role="1y58nS">
                    <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="56K44f1S7EE" role="1y566C">
                    <ref role="3cqZAo" node="56K44f1RCrt" resolve="aa" />
                  </node>
                </node>
                <node concept="1y4W85" id="56K44f1SeyL" role="3uHU7w">
                  <node concept="37vLTw" id="56K44f1SeLs" role="1y58nS">
                    <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
                  </node>
                  <node concept="37vLTw" id="56K44f1Sd0q" role="1y566C">
                    <ref role="3cqZAo" node="56K44f1RDA$" resolve="ba" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="56K44f1Sbya" role="3cqZAp">
              <node concept="3uNrnE" id="56K44f1ScAg" role="3clFbG">
                <node concept="37vLTw" id="56K44f1ScAi" role="2$L3a6">
                  <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="56K44f1RVPE" role="2$JKZa">
            <node concept="3eOVzh" id="56K44f1RGm1" role="3uHU7B">
              <node concept="37vLTw" id="56K44f1RF4Y" role="3uHU7B">
                <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
              </node>
              <node concept="2OqwBi" id="56K44f1RIfE" role="3uHU7w">
                <node concept="37vLTw" id="56K44f1RGpN" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1RCrt" resolve="aa" />
                </node>
                <node concept="34oBXx" id="56K44f1RThv" role="2OqNvi" />
              </node>
            </node>
            <node concept="3eOVzh" id="56K44f1S0M_" role="3uHU7w">
              <node concept="37vLTw" id="56K44f1RYq6" role="3uHU7B">
                <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
              </node>
              <node concept="2OqwBi" id="56K44f1S2PN" role="3uHU7w">
                <node concept="37vLTw" id="56K44f1S0Wv" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1RDA$" resolve="ba" />
                </node>
                <node concept="34oBXx" id="56K44f1S4U6" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="56K44f1Slmp" role="3cqZAp" />
        <node concept="3cpWs6" id="56K44f1SlMP" role="3cqZAp">
          <node concept="3K4zz7" id="56K44f1Svc_" role="3cqZAk">
            <node concept="3cmrfG" id="56K44f1SvNT" role="3K4E3e">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cmrfG" id="56K44f1Swr0" role="3K4GZi">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="3clFbC" id="56K44f1Snes" role="3K4Cdx">
              <node concept="2OqwBi" id="56K44f1Sq1u" role="3uHU7w">
                <node concept="37vLTw" id="56K44f1SnSh" role="2Oq$k0">
                  <ref role="3cqZAo" node="56K44f1RCrt" resolve="aa" />
                </node>
                <node concept="34oBXx" id="56K44f1Ss_F" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="56K44f1Sm1m" role="3uHU7B">
                <ref role="3cqZAo" node="56K44f1RERH" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="56K44f1QWQ5" role="3clF45" />
      <node concept="3Tm1VV" id="56K44f1QWyf" role="1B3o_S" />
      <node concept="37vLTG" id="56K44f1QWXp" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="3Tqbb2" id="56K44f1QWXo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="56K44f1QWY$" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="3Tqbb2" id="56K44f1QWZB" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7bUnfsbt1pp" role="jymVt">
      <property role="TrG5h" value="getVar" />
      <node concept="37vLTG" id="7bUnfsbt1pu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="7bUnfsbt1pv" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bUnfsbt1pw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7bUnfsbt1px" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bUnfsbt1py" role="3clF46">
        <property role="TrG5h" value="skipMacro" />
        <node concept="10Oyi0" id="7bUnfsbt1pz" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7bUnfsbt1pt" role="3clF45" />
      <node concept="3Tm1VV" id="7bUnfsbt1pr" role="1B3o_S" />
      <node concept="3clFbS" id="7bUnfsbt1ps" role="3clF47">
        <node concept="3cpWs8" id="7bUnfsbt1pB" role="3cqZAp">
          <node concept="3cpWsn" id="7bUnfsbt1pC" role="3cpWs9">
            <property role="TrG5h" value="macros" />
            <node concept="_YKpA" id="7bUnfsbt1pD" role="1tU5fm">
              <node concept="3Tqbb2" id="7bUnfsbt1pE" role="_ZDj9" />
            </node>
            <node concept="2OqwBi" id="7bUnfsbt1pF" role="33vP2m">
              <node concept="2OqwBi" id="7bUnfsbt1pG" role="2Oq$k0">
                <node concept="2OqwBi" id="7bUnfsbt1pH" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmkHl" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bUnfsbt1pw" resolve="node" />
                  </node>
                  <node concept="32TBzR" id="7bUnfsbt1pJ" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="7bUnfsbt1pK" role="2OqNvi">
                  <node concept="1bVj0M" id="7bUnfsbt1pL" role="23t8la">
                    <node concept="3clFbS" id="7bUnfsbt1pM" role="1bW5cS">
                      <node concept="3clFbF" id="7bUnfsbt1pN" role="3cqZAp">
                        <node concept="2OqwBi" id="7bUnfsbt1pO" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm91r" role="2Oq$k0">
                            <ref role="3cqZAo" node="7bUnfsbt1pS" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="7bUnfsbt1pQ" role="2OqNvi">
                            <node concept="chp4Y" id="7bUnfsbt1pR" role="cj9EA">
                              <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7bUnfsbt1pS" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzTlU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="7bUnfsbt1pU" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7bUnfsbt1pV" role="3cqZAp">
          <node concept="3cpWsn" id="7bUnfsbt1pW" role="3cpWs9">
            <property role="TrG5h" value="real" />
            <node concept="3Tqbb2" id="7bUnfsbt1pX" role="1tU5fm" />
            <node concept="3K4zz7" id="7bUnfsbt1pY" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghgcm" role="3K4E3e">
                <ref role="3cqZAo" node="7bUnfsbt1pw" resolve="node" />
              </node>
              <node concept="2dkUwp" id="7bUnfsbt1q0" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgkWlq" role="3uHU7w">
                  <ref role="3cqZAo" node="7bUnfsbt1py" resolve="skipMacro" />
                </node>
                <node concept="2OqwBi" id="7bUnfsbt1q2" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvs$" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bUnfsbt1pC" resolve="macros" />
                  </node>
                  <node concept="34oBXx" id="7bUnfsbt1q4" role="2OqNvi" />
                </node>
              </node>
              <node concept="1y4W85" id="7bUnfsbt1q5" role="3K4GZi">
                <node concept="37vLTw" id="2BHiRxghemk" role="1y58nS">
                  <ref role="3cqZAo" node="7bUnfsbt1py" resolve="skipMacro" />
                </node>
                <node concept="37vLTw" id="3GM_nagTtCf" role="1y566C">
                  <ref role="3cqZAo" node="7bUnfsbt1pC" resolve="macros" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bUnfsbt1q8" role="3cqZAp">
          <node concept="10QFUN" id="7bUnfsbt1q9" role="3clFbG">
            <node concept="17QB3L" id="7bUnfsbt1qa" role="10QFUM" />
            <node concept="2OqwBi" id="7bUnfsbt1qb" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxgm9DN" role="2Oq$k0">
                <ref role="3cqZAo" node="7bUnfsbt1pu" resolve="context" />
              </node>
              <node concept="2g92yo" id="7bUnfsbt1qd" role="2OqNvi">
                <node concept="1Ls8ON" id="7bUnfsbt1qe" role="2fWi3N">
                  <node concept="37vLTw" id="2BHiRxeoh9B" role="1Lso8e">
                    <ref role="3cqZAo" node="7bUnfsbt00a" resolve="KEY" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_yW" role="1Lso8e">
                    <ref role="3cqZAo" node="7bUnfsbt1pW" resolve="real" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="23qau8XE8XN" role="jymVt">
      <property role="TrG5h" value="saveListVar" />
      <node concept="37vLTG" id="23qau8XEa4M" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="23qau8XEa4N" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8XEa4O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23qau8XEa4P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8XEa5z" role="3clF46">
        <property role="TrG5h" value="varIndex" />
        <node concept="10Oyi0" id="23qau8XEa6i" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="23qau8XEa1z" role="3clF45" />
      <node concept="3Tm1VV" id="23qau8XE8XQ" role="1B3o_S" />
      <node concept="3clFbS" id="23qau8XE8XR" role="3clF47">
        <node concept="3SKdUt" id="23qau8XEa8N" role="3cqZAp">
          <node concept="3SKdUq" id="23qau8XEa8O" role="3SKWNk">
            <property role="3SKdUp" value="Don't want &quot;tlist&quot; and &quot;tnode&quot; scattered around" />
          </node>
        </node>
        <node concept="3cpWs6" id="23qau8XEaaT" role="3cqZAp">
          <node concept="1rXfSq" id="23qau8XEadG" role="3cqZAk">
            <ref role="37wK5l" node="7bUnfsbt1qn" resolve="saveVar" />
            <node concept="37vLTw" id="23qau8XEaip" role="37wK5m">
              <ref role="3cqZAo" node="23qau8XEa4M" resolve="context" />
            </node>
            <node concept="37vLTw" id="23qau8XEaln" role="37wK5m">
              <ref role="3cqZAo" node="23qau8XEa4O" resolve="node" />
            </node>
            <node concept="3cpWs3" id="23qau8XEaBF" role="37wK5m">
              <node concept="37vLTw" id="23qau8XEaG_" role="3uHU7w">
                <ref role="3cqZAo" node="23qau8XEa5z" resolve="varIndex" />
              </node>
              <node concept="Xl_RD" id="23qau8XEaol" role="3uHU7B">
                <property role="Xl_RC" value="tlist" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="23qau8XEaLK" role="jymVt">
      <property role="TrG5h" value="saveNodeVar" />
      <node concept="37vLTG" id="23qau8XEaLL" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="23qau8XEaLM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8XEaLN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23qau8XEaLO" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8XEaLP" role="3clF46">
        <property role="TrG5h" value="varIndex" />
        <node concept="10Oyi0" id="23qau8XEaLQ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lNxI6$HvYp" role="3clF46">
        <property role="TrG5h" value="canBeNull" />
        <node concept="10P_77" id="1lNxI6$Hw3L" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="23qau8XEaLR" role="3clF45" />
      <node concept="3Tm1VV" id="23qau8XEaLS" role="1B3o_S" />
      <node concept="3clFbS" id="23qau8XEaLT" role="3clF47">
        <node concept="3SKdUt" id="23qau8XEaLU" role="3cqZAp">
          <node concept="3SKdUq" id="23qau8XEaLV" role="3SKWNk">
            <property role="3SKdUp" value="Don't want &quot;tlist&quot; and &quot;tnode&quot; scattered around" />
          </node>
        </node>
        <node concept="3cpWs8" id="1lNxI6$JkOF" role="3cqZAp">
          <node concept="3cpWsn" id="1lNxI6$JkOG" role="3cpWs9">
            <property role="TrG5h" value="varName" />
            <node concept="17QB3L" id="1lNxI6$JkOB" role="1tU5fm" />
            <node concept="1rXfSq" id="1lNxI6$JkOH" role="33vP2m">
              <ref role="37wK5l" node="7bUnfsbt1qn" resolve="saveVar" />
              <node concept="37vLTw" id="1lNxI6$JkOI" role="37wK5m">
                <ref role="3cqZAo" node="23qau8XEaLL" resolve="context" />
              </node>
              <node concept="37vLTw" id="1lNxI6$JkOJ" role="37wK5m">
                <ref role="3cqZAo" node="23qau8XEaLN" resolve="node" />
              </node>
              <node concept="3cpWs3" id="1lNxI6$JkOK" role="37wK5m">
                <node concept="37vLTw" id="1lNxI6$JkOL" role="3uHU7w">
                  <ref role="3cqZAo" node="23qau8XEaLP" resolve="varIndex" />
                </node>
                <node concept="Xl_RD" id="1lNxI6$JkOM" role="3uHU7B">
                  <property role="Xl_RC" value="tnode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1lNxI6$Jlji" role="3cqZAp">
          <node concept="2OqwBi" id="1lNxI6$Jm9A" role="3clFbG">
            <node concept="2JrnkZ" id="1lNxI6$Jm1h" role="2Oq$k0">
              <node concept="37vLTw" id="1lNxI6$Jmhv" role="2JrQYb">
                <ref role="3cqZAo" node="23qau8XEaLN" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="1lNxI6$Jmgv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="1lNxI6$Jmq4" role="37wK5m">
                <property role="Xl_RC" value="GenUtil:NotNull" />
              </node>
              <node concept="2YIFZM" id="1lNxI6$JnAL" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Boolean.valueOf(boolean):java.lang.Boolean" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                <node concept="3fqX7Q" id="1lNxI6$JtHn" role="37wK5m">
                  <node concept="37vLTw" id="1lNxI6$JtHp" role="3fr31v">
                    <ref role="3cqZAo" node="1lNxI6$HvYp" resolve="canBeNull" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23qau8XEaLW" role="3cqZAp">
          <node concept="37vLTw" id="1lNxI6$JkON" role="3cqZAk">
            <ref role="3cqZAo" node="1lNxI6$JkOG" resolve="varName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="7bUnfsbt1qn" role="jymVt">
      <property role="TrG5h" value="saveVar" />
      <node concept="37vLTG" id="7bUnfsbt1qr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="7bUnfsbt1qs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bUnfsbt1qt" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7bUnfsbt1qu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7bUnfsbt1qv" role="3clF46">
        <property role="TrG5h" value="var" />
        <node concept="17QB3L" id="7bUnfsbt1qw" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="7bUnfsbt1rX" role="3clF45" />
      <node concept="3Tm1VV" id="7bUnfsbt1qp" role="1B3o_S" />
      <node concept="3clFbS" id="7bUnfsbt1qq" role="3clF47">
        <node concept="3cpWs8" id="7bUnfsbt1qy" role="3cqZAp">
          <node concept="3cpWsn" id="7bUnfsbt1qz" role="3cpWs9">
            <property role="TrG5h" value="original" />
            <node concept="3Tqbb2" id="7bUnfsbt1q$" role="1tU5fm" />
            <node concept="3K4zz7" id="7bUnfsbt1q_" role="33vP2m">
              <node concept="2OqwBi" id="7bUnfsbt1qA" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxglqPf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bUnfsbt1qt" resolve="node" />
                </node>
                <node concept="1mfA1w" id="7bUnfsbt1qC" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmqfk" role="3K4GZi">
                <ref role="3cqZAo" node="7bUnfsbt1qt" resolve="node" />
              </node>
              <node concept="2OqwBi" id="7bUnfsbt1qE" role="3K4Cdx">
                <node concept="37vLTw" id="2BHiRxgmLrP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7bUnfsbt1qt" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7bUnfsbt1qG" role="2OqNvi">
                  <node concept="chp4Y" id="7bUnfsbt1qH" role="cj9EA">
                    <ref role="cht4Q" to="tpf8:fP7Vmt2" resolve="NodeMacro" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7bUnfsbt1qI" role="3cqZAp">
          <node concept="3clFbS" id="7bUnfsbt1qJ" role="3clFbx">
            <node concept="3SKdUt" id="23qau8XA2Qr" role="3cqZAp">
              <node concept="3SKdUq" id="23qau8XA2Qt" role="3SKWNk">
                <property role="3SKdUp" value="guess, it's a mechanism to access variable name without knowledge of skipMacro value" />
              </node>
            </node>
            <node concept="3clFbF" id="7bUnfsbt1qK" role="3cqZAp">
              <node concept="37vLTI" id="7bUnfsbt1qL" role="3clFbG">
                <node concept="2OqwBi" id="7bUnfsbt1qM" role="37vLTJ">
                  <node concept="37vLTw" id="2BHiRxgmLrH" role="2Oq$k0">
                    <ref role="3cqZAo" node="7bUnfsbt1qr" resolve="context" />
                  </node>
                  <node concept="2g92yo" id="7bUnfsbt1qO" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTv4q" role="2fWi3N">
                      <ref role="3cqZAo" node="7bUnfsbt1qz" resolve="original" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm92D" role="37vLTx">
                  <ref role="3cqZAo" node="7bUnfsbt1qv" resolve="var" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7bUnfsbt1qR" role="3clFbw">
            <node concept="10Nm6u" id="7bUnfsbt1qS" role="3uHU7w" />
            <node concept="2OqwBi" id="7bUnfsbt1qT" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm6Ex" role="2Oq$k0">
                <ref role="3cqZAo" node="7bUnfsbt1qr" resolve="context" />
              </node>
              <node concept="2g92yo" id="7bUnfsbt1qV" role="2OqNvi">
                <node concept="37vLTw" id="3GM_nagTuPi" role="2fWi3N">
                  <ref role="3cqZAo" node="7bUnfsbt1qz" resolve="original" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bUnfsbt1qX" role="3cqZAp">
          <node concept="37vLTI" id="7bUnfsbt1qY" role="3clFbG">
            <node concept="2OqwBi" id="7bUnfsbt1qZ" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxghfwU" role="2Oq$k0">
                <ref role="3cqZAo" node="7bUnfsbt1qr" resolve="context" />
              </node>
              <node concept="2g92yo" id="7bUnfsbt1r1" role="2OqNvi">
                <node concept="1Ls8ON" id="7bUnfsbt1r2" role="2fWi3N">
                  <node concept="37vLTw" id="2BHiRxeop01" role="1Lso8e">
                    <ref role="3cqZAo" node="7bUnfsbt00a" resolve="KEY" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkWgW" role="1Lso8e">
                    <ref role="3cqZAo" node="7bUnfsbt1qt" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm9u1" role="37vLTx">
              <ref role="3cqZAo" node="7bUnfsbt1qv" resolve="var" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7bUnfsbt1rZ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglw8Z" role="3clFbG">
            <ref role="3cqZAo" node="7bUnfsbt1qv" resolve="var" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="23qau8X_WLy" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getVarHack" />
      <node concept="3clFbS" id="23qau8X_WLA" role="3clF47">
        <node concept="3SKdUt" id="23qau8XA2ZA" role="3cqZAp">
          <node concept="3SKdUq" id="23qau8XA2ZC" role="3SKWNk">
            <property role="3SKdUp" value="see saveVar above" />
          </node>
        </node>
        <node concept="3cpWs8" id="23qau8X_X6p" role="3cqZAp">
          <node concept="3cpWsn" id="23qau8X_X6q" role="3cpWs9">
            <property role="TrG5h" value="obj" />
            <node concept="3uibUv" id="23qau8X_X6k" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="23qau8X_X6r" role="33vP2m">
              <node concept="37vLTw" id="23qau8X_X6s" role="2Oq$k0">
                <ref role="3cqZAo" node="23qau8X_WT3" resolve="context" />
              </node>
              <node concept="2g92yo" id="23qau8X_X6t" role="2OqNvi">
                <node concept="37vLTw" id="23qau8X_X6u" role="2fWi3N">
                  <ref role="3cqZAo" node="23qau8X_WTV" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="23qau8X_Xet" role="3cqZAp">
          <node concept="3K4zz7" id="23qau8X_XOX" role="3cqZAk">
            <node concept="10QFUN" id="23qau8X_Yvv" role="3K4E3e">
              <node concept="17QB3L" id="23qau8X_Yzq" role="10QFUM" />
              <node concept="37vLTw" id="23qau8X_XVN" role="10QFUP">
                <ref role="3cqZAo" node="23qau8X_X6q" resolve="obj" />
              </node>
            </node>
            <node concept="10Nm6u" id="23qau8X_Y07" role="3K4GZi" />
            <node concept="2ZW3vV" id="23qau8X_Xuj" role="3K4Cdx">
              <node concept="17QB3L" id="23qau8X_XRu" role="2ZW6by" />
              <node concept="37vLTw" id="23qau8X_Xev" role="2ZW6bz">
                <ref role="3cqZAo" node="23qau8X_X6q" resolve="obj" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="23qau8X_WRf" role="3clF45" />
      <node concept="3Tm1VV" id="23qau8X_WL_" role="1B3o_S" />
      <node concept="37vLTG" id="23qau8X_WT3" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="23qau8X_WT2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8X_WTV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23qau8X_WUx" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="23qau8XE5T7" role="jymVt" />
    <node concept="2YIFZL" id="23qau8XE63y" role="jymVt">
      <property role="TrG5h" value="isCollectionVariable" />
      <node concept="10P_77" id="23qau8XE690" role="3clF45" />
      <node concept="3Tm1VV" id="23qau8XE63_" role="1B3o_S" />
      <node concept="3clFbS" id="23qau8XE63A" role="3clF47">
        <node concept="3SKdUt" id="23qau8XE7ES" role="3cqZAp">
          <node concept="3SKdUq" id="23qau8XE7EU" role="3SKWNk">
            <property role="3SKdUp" value="or !startsWith(&quot;tnode&quot;)?" />
          </node>
        </node>
        <node concept="3cpWs8" id="23qau8XFoP3" role="3cqZAp">
          <node concept="3cpWsn" id="23qau8XFoP4" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="17QB3L" id="23qau8XFoP1" role="1tU5fm" />
            <node concept="1rXfSq" id="23qau8XFoP5" role="33vP2m">
              <ref role="37wK5l" node="23qau8X_WLy" resolve="getVarHack" />
              <node concept="37vLTw" id="23qau8XFoP6" role="37wK5m">
                <ref role="3cqZAo" node="23qau8XE6ct" resolve="context" />
              </node>
              <node concept="37vLTw" id="23qau8XFoP7" role="37wK5m">
                <ref role="3cqZAo" node="23qau8XE6dg" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23qau8XE6ok" role="3cqZAp">
          <node concept="1Wc70l" id="23qau8XFoYl" role="3clFbG">
            <node concept="3y3z36" id="23qau8XFplC" role="3uHU7B">
              <node concept="10Nm6u" id="23qau8XFppy" role="3uHU7w" />
              <node concept="37vLTw" id="23qau8XFp3X" role="3uHU7B">
                <ref role="3cqZAo" node="23qau8XFoP4" resolve="n" />
              </node>
            </node>
            <node concept="2OqwBi" id="23qau8XE7vZ" role="3uHU7w">
              <node concept="37vLTw" id="23qau8XFoP8" role="2Oq$k0">
                <ref role="3cqZAo" node="23qau8XFoP4" resolve="n" />
              </node>
              <node concept="liA8E" id="23qau8XE7w3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="23qau8XE7_I" role="37wK5m">
                  <property role="Xl_RC" value="tlist" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23qau8XE6ct" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="23qau8XE6cs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8XE6dg" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23qau8XE6dV" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="23qau8XFiyi" role="jymVt">
      <property role="TrG5h" value="isNodeVariable" />
      <node concept="10P_77" id="23qau8XFiyj" role="3clF45" />
      <node concept="3Tm1VV" id="23qau8XFiyk" role="1B3o_S" />
      <node concept="3clFbS" id="23qau8XFiyl" role="3clF47">
        <node concept="3cpWs8" id="23qau8XFpuS" role="3cqZAp">
          <node concept="3cpWsn" id="23qau8XFpuT" role="3cpWs9">
            <property role="TrG5h" value="n" />
            <node concept="17QB3L" id="23qau8XFpuO" role="1tU5fm" />
            <node concept="1rXfSq" id="23qau8XFpuU" role="33vP2m">
              <ref role="37wK5l" node="23qau8X_WLy" resolve="getVarHack" />
              <node concept="37vLTw" id="23qau8XFpuV" role="37wK5m">
                <ref role="3cqZAo" node="23qau8XFiyv" resolve="context" />
              </node>
              <node concept="37vLTw" id="23qau8XFpuW" role="37wK5m">
                <ref role="3cqZAo" node="23qau8XFiyx" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23qau8XFiyo" role="3cqZAp">
          <node concept="1Wc70l" id="23qau8XFpBY" role="3clFbG">
            <node concept="3y3z36" id="23qau8XFpZW" role="3uHU7B">
              <node concept="10Nm6u" id="23qau8XFq3Q" role="3uHU7w" />
              <node concept="37vLTw" id="23qau8XFpHA" role="3uHU7B">
                <ref role="3cqZAo" node="23qau8XFpuT" resolve="n" />
              </node>
            </node>
            <node concept="2OqwBi" id="23qau8XFiyp" role="3uHU7w">
              <node concept="37vLTw" id="23qau8XFpuX" role="2Oq$k0">
                <ref role="3cqZAo" node="23qau8XFpuT" resolve="n" />
              </node>
              <node concept="liA8E" id="23qau8XFiyt" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                <node concept="Xl_RD" id="23qau8XFiyu" role="37wK5m">
                  <property role="Xl_RC" value="tnode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23qau8XFiyv" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="23qau8XFiyw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8XFiyx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23qau8XFiyy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1lNxI6$Jd2q" role="jymVt" />
    <node concept="2YIFZL" id="1lNxI6$Jdpe" role="jymVt">
      <property role="TrG5h" value="isNonNullNodeVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1lNxI6$Jdx5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="1lNxI6$Jdx6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lNxI6$Jdx7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1lNxI6$Jdx8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lNxI6$Jdph" role="3clF47">
        <node concept="3clFbF" id="1lNxI6$JiVN" role="3cqZAp">
          <node concept="1Wc70l" id="1lNxI6$Jndu" role="3clFbG">
            <node concept="1rXfSq" id="1lNxI6$JiVM" role="3uHU7B">
              <ref role="37wK5l" node="23qau8XFiyi" resolve="isNodeVariable" />
              <node concept="37vLTw" id="1lNxI6$Jj28" role="37wK5m">
                <ref role="3cqZAo" node="1lNxI6$Jdx5" resolve="context" />
              </node>
              <node concept="37vLTw" id="1lNxI6$JjcU" role="37wK5m">
                <ref role="3cqZAo" node="1lNxI6$Jdx7" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1lNxI6$Jo6s" role="3uHU7w">
              <node concept="10M0yZ" id="1lNxI6$JnPP" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
              <node concept="liA8E" id="1lNxI6$Jo$q" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="1lNxI6$Jnfh" role="37wK5m">
                  <node concept="2JrnkZ" id="1lNxI6$Jnfi" role="2Oq$k0">
                    <node concept="37vLTw" id="1lNxI6$Jnfj" role="2JrQYb">
                      <ref role="3cqZAo" node="1lNxI6$Jdx7" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1lNxI6$Jnfk" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="Xl_RD" id="1lNxI6$Jnfl" role="37wK5m">
                      <property role="Xl_RC" value="GenUtil:NotNull" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lNxI6$Jdgq" role="1B3o_S" />
      <node concept="10P_77" id="1lNxI6$JdoD" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1lNxI6$JdEC" role="jymVt" />
    <node concept="2YIFZL" id="1lNxI6$JdxZ" role="jymVt">
      <property role="TrG5h" value="isNullableNodeVariable" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1lNxI6$Jdy0" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="1lNxI6$Jdy1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1lNxI6$Jdy2" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1lNxI6$Jdy3" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1lNxI6$Jdy4" role="3clF47">
        <node concept="3clFbF" id="1lNxI6$Jje4" role="3cqZAp">
          <node concept="1Wc70l" id="1lNxI6$Jjta" role="3clFbG">
            <node concept="1rXfSq" id="1lNxI6$Jje6" role="3uHU7B">
              <ref role="37wK5l" node="23qau8XFiyi" resolve="isNodeVariable" />
              <node concept="37vLTw" id="1lNxI6$Jje7" role="37wK5m">
                <ref role="3cqZAo" node="1lNxI6$Jdy0" resolve="context" />
              </node>
              <node concept="37vLTw" id="1lNxI6$Jje8" role="37wK5m">
                <ref role="3cqZAo" node="1lNxI6$Jdy2" resolve="node" />
              </node>
            </node>
            <node concept="3fqX7Q" id="1lNxI6$JpFg" role="3uHU7w">
              <node concept="2OqwBi" id="1lNxI6$Jq5L" role="3fr31v">
                <node concept="10M0yZ" id="1lNxI6$JpMB" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                  <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                </node>
                <node concept="liA8E" id="1lNxI6$Jqzk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Boolean.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="1lNxI6$Jq_e" role="37wK5m">
                    <node concept="2JrnkZ" id="1lNxI6$Jq_f" role="2Oq$k0">
                      <node concept="37vLTw" id="1lNxI6$Jq_g" role="2JrQYb">
                        <ref role="3cqZAo" node="1lNxI6$Jdy2" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1lNxI6$Jq_h" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                      <node concept="Xl_RD" id="1lNxI6$Jq_i" role="37wK5m">
                        <property role="Xl_RC" value="GenUtil:NotNull" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1lNxI6$Jdy5" role="1B3o_S" />
      <node concept="10P_77" id="1lNxI6$Jdy6" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="23qau8Xzvzo" role="jymVt" />
    <node concept="2YIFZL" id="23qau8Xzv8j" role="jymVt">
      <property role="TrG5h" value="markExtractedMethodForTemplate" />
      <node concept="3cqZAl" id="23qau8Xzv8m" role="3clF45" />
      <node concept="3Tm1VV" id="23qau8Xzv8l" role="1B3o_S" />
      <node concept="3clFbS" id="23qau8Xzv8n" role="3clF47">
        <node concept="3clFbF" id="5yGM4qkmN5q" role="3cqZAp">
          <node concept="37vLTI" id="5yGM4qkmZ7F" role="3clFbG">
            <node concept="2OqwBi" id="5yGM4qkmN5s" role="37vLTJ">
              <node concept="37vLTw" id="23qau8Xz$TT" role="2Oq$k0">
                <ref role="3cqZAo" node="23qau8XzxyK" resolve="context" />
              </node>
              <node concept="2g92yo" id="5yGM4qkmN5w" role="2OqNvi">
                <node concept="1Ls8ON" id="5yGM4qkmYyD" role="2fWi3N">
                  <node concept="Xl_RD" id="5yGM4qkmZ7B" role="1Lso8e">
                    <property role="Xl_RC" value="meth" />
                  </node>
                  <node concept="37vLTw" id="23qau8Xz$LA" role="1Lso8e">
                    <ref role="3cqZAo" node="23qau8Xzxzd" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="23qau8Xz$P3" role="37vLTx">
              <ref role="3cqZAo" node="23qau8Xzzjl" resolve="methodName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="23qau8XzxyK" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="23qau8XzxyJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8Xzxzd" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23qau8XzxzI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8Xzzjl" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="23qau8XzzjR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="23qau8XzzkK" role="lGtFl">
        <node concept="TZ5HA" id="23qau8XzzkL" role="TZ5H$">
          <node concept="1dT_AC" id="23qau8XzzkM" role="1dT_Ay">
            <property role="1dT_AB" value="Record the fact template for given node has been extracted into distinct method" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23qau8XzCFv" role="jymVt" />
    <node concept="2YIFZL" id="23qau8Xzvvb" role="jymVt">
      <property role="TrG5h" value="getExtractedMethodName" />
      <node concept="37vLTG" id="23qau8XzAMf" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="23qau8XzAMg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="23qau8XzAMh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="23qau8XzAMi" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="23qau8XzvJQ" role="3clF45" />
      <node concept="3Tm1VV" id="23qau8Xzvve" role="1B3o_S" />
      <node concept="3clFbS" id="23qau8Xzvvf" role="3clF47">
        <node concept="3cpWs6" id="23qau8XzCrg" role="3cqZAp">
          <node concept="10QFUN" id="5yGM4qkntQV" role="3cqZAk">
            <node concept="17QB3L" id="5yGM4qkntQY" role="10QFUM" />
            <node concept="2OqwBi" id="5yGM4qkntQP" role="10QFUP">
              <node concept="37vLTw" id="23qau8XzCDa" role="2Oq$k0">
                <ref role="3cqZAo" node="23qau8XzAMf" resolve="context" />
              </node>
              <node concept="2g92yo" id="5yGM4qkntQR" role="2OqNvi">
                <node concept="1Ls8ON" id="5yGM4qkntQS" role="2fWi3N">
                  <node concept="Xl_RD" id="5yGM4qkntQT" role="1Lso8e">
                    <property role="Xl_RC" value="meth" />
                  </node>
                  <node concept="37vLTw" id="23qau8XzCAc" role="1Lso8e">
                    <ref role="3cqZAo" node="23qau8XzAMh" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="23qau8XzCKT" role="lGtFl">
        <node concept="TZ5HA" id="23qau8XzCKU" role="TZ5H$">
          <node concept="1dT_AC" id="23qau8XzCKV" role="1dT_Ay">
            <property role="1dT_AB" value="Tell previously recorded name of the method extracted for the given template node." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2XulY5Ofux5" role="jymVt" />
    <node concept="2YIFZL" id="2XulY5OfuLK" role="jymVt">
      <property role="TrG5h" value="hasMetaObjectHelper" />
      <node concept="37vLTG" id="2XulY5Ofyvt" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="2XulY5Ofyvu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XulY5Ofyvv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2XulY5Ofyvw" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2XulY5OfuUE" role="3clF45" />
      <node concept="3Tm1VV" id="2XulY5OfuLN" role="1B3o_S" />
      <node concept="3clFbS" id="2XulY5OfuLO" role="3clF47">
        <node concept="3cpWs6" id="2XulY5OhzCt" role="3cqZAp">
          <node concept="3y3z36" id="2XulY5Oh$l$" role="3cqZAk">
            <node concept="10Nm6u" id="2XulY5Oh$qt" role="3uHU7w" />
            <node concept="1rXfSq" id="2XulY5OhzXL" role="3uHU7B">
              <ref role="37wK5l" node="2XulY5Ofymv" resolve="getMetaObjectHelper" />
              <node concept="37vLTw" id="2XulY5Oh$6D" role="37wK5m">
                <ref role="3cqZAo" node="2XulY5Ofyvt" resolve="context" />
              </node>
              <node concept="37vLTw" id="2XulY5Oh$eR" role="37wK5m">
                <ref role="3cqZAo" node="2XulY5Ofyvv" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2XulY5Ofv38" role="jymVt" />
    <node concept="2YIFZL" id="2XulY5Ofymv" role="jymVt">
      <property role="TrG5h" value="getMetaObjectHelper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="2XulY5Ofywt" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="2XulY5Ofywu" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XulY5Ofywv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2XulY5Ofyww" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2XulY5Ofymy" role="3clF47">
        <node concept="3cpWs6" id="2XulY5Oh$N0" role="3cqZAp">
          <node concept="10QFUN" id="2XulY5Oh$R7" role="3cqZAk">
            <node concept="3uibUv" id="2XulY5Oh$TY" role="10QFUM">
              <ref role="3uigEE" to="b02f:~MetaObjectGenerationHelper" resolve="MetaObjectGenerationHelper" />
            </node>
            <node concept="2OqwBi" id="2XulY5Oh$N1" role="10QFUP">
              <node concept="37vLTw" id="2XulY5Oh$N2" role="2Oq$k0">
                <ref role="3cqZAo" node="2XulY5Ofywt" resolve="context" />
              </node>
              <node concept="2g92yo" id="2XulY5Oh$N3" role="2OqNvi">
                <node concept="1Ls8ON" id="2XulY5Oh$N4" role="2fWi3N">
                  <node concept="Xl_RD" id="2XulY5Oh$N5" role="1Lso8e">
                    <property role="Xl_RC" value="meta-object-helper" />
                  </node>
                  <node concept="37vLTw" id="2XulY5Oh$N6" role="1Lso8e">
                    <ref role="3cqZAo" node="2XulY5Ofywv" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2XulY5Ofvk_" role="1B3o_S" />
      <node concept="3uibUv" id="2XulY5OfylN" role="3clF45">
        <ref role="3uigEE" to="b02f:~MetaObjectGenerationHelper" resolve="MetaObjectGenerationHelper" />
      </node>
    </node>
    <node concept="2tJIrI" id="2XulY5Ogsal" role="jymVt" />
    <node concept="2YIFZL" id="2XulY5Ogs10" role="jymVt">
      <property role="TrG5h" value="createMetaObjectHelper" />
      <node concept="37vLTG" id="2XulY5Ogsrd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="2XulY5Ogsre" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2XulY5Ogsrf" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2XulY5Ogsrg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2XulY5OnJ32" role="3clF45">
        <ref role="3uigEE" to="b02f:~MetaObjectGenerationHelper" resolve="MetaObjectGenerationHelper" />
      </node>
      <node concept="3Tm1VV" id="2XulY5Ogs13" role="1B3o_S" />
      <node concept="3clFbS" id="2XulY5Ogs14" role="3clF47">
        <node concept="3cpWs8" id="2XulY5OnIMn" role="3cqZAp">
          <node concept="3cpWsn" id="2XulY5OnIMo" role="3cpWs9">
            <property role="TrG5h" value="rv" />
            <node concept="3uibUv" id="2XulY5OnIMl" role="1tU5fm">
              <ref role="3uigEE" to="b02f:~MetaObjectGenerationHelper" resolve="MetaObjectGenerationHelper" />
            </node>
            <node concept="2ShNRf" id="2XulY5OnIMp" role="33vP2m">
              <node concept="1pGfFk" id="2XulY5OnIMq" role="2ShVmc">
                <ref role="37wK5l" to="b02f:~MetaObjectGenerationHelper.&lt;init&gt;()" resolve="MetaObjectGenerationHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XulY5OhzcA" role="3cqZAp">
          <node concept="37vLTI" id="2XulY5Oh$uD" role="3clFbG">
            <node concept="37vLTw" id="2XulY5OnIMr" role="37vLTx">
              <ref role="3cqZAo" node="2XulY5OnIMo" resolve="rv" />
            </node>
            <node concept="2OqwBi" id="2XulY5OhzkZ" role="37vLTJ">
              <node concept="37vLTw" id="2XulY5Ohzc_" role="2Oq$k0">
                <ref role="3cqZAo" node="2XulY5Ogsrd" resolve="context" />
              </node>
              <node concept="2g92yo" id="2XulY5Ohzt7" role="2OqNvi">
                <node concept="1Ls8ON" id="2XulY5Ohzxe" role="2fWi3N">
                  <node concept="Xl_RD" id="2XulY5Ohzxf" role="1Lso8e">
                    <property role="Xl_RC" value="meta-object-helper" />
                  </node>
                  <node concept="37vLTw" id="2XulY5Ohzxg" role="1Lso8e">
                    <ref role="3cqZAo" node="2XulY5Ogsrf" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2XulY5OnIWx" role="3cqZAp">
          <node concept="37vLTw" id="2XulY5OnJ1X" role="3cqZAk">
            <ref role="3cqZAo" node="2XulY5OnIMo" resolve="rv" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="23qau8XzvFr" role="jymVt" />
    <node concept="2YIFZL" id="7cseah$1RN8" role="jymVt">
      <property role="TrG5h" value="isGeneratable" />
      <node concept="10P_77" id="7cseah$1RNA" role="3clF45" />
      <node concept="3Tm1VV" id="7cseah$1RNa" role="1B3o_S" />
      <node concept="3clFbS" id="7cseah$1RNb" role="3clF47">
        <node concept="3cpWs8" id="7Jb9ybfPCYf" role="3cqZAp">
          <node concept="3cpWsn" id="7Jb9ybfPCYg" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="7Jb9ybfPCYh" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="7Jb9ybfPCYi" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmjl5" role="2Oq$k0">
                <ref role="3cqZAo" node="7cseah$1RNc" resolve="model" />
              </node>
              <node concept="13u695" id="7Jb9ybfPCYk" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Jb9ybfPPdi" role="3cqZAp">
          <node concept="3clFbS" id="7Jb9ybfPPdj" role="3clFbx">
            <node concept="3cpWs6" id="7Jb9ybfPPdu" role="3cqZAp">
              <node concept="2OqwBi" id="7Jb9ybfPPdz" role="3cqZAk">
                <node concept="1PxgMI" id="7Jb9ybfPPdx" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAnF" role="1m5AlR">
                    <ref role="3cqZAo" node="7Jb9ybfPCYg" resolve="node" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYvU" role="3oSUPX">
                    <ref role="cht4Q" to="hypd:5xDtKQA7vSx" resolve="Generator" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Jb9ybfPPdB" role="2OqNvi">
                  <ref role="3TsBF5" to="hypd:2A_smLtZHa0" resolve="generateTemplates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Jb9ybfPPdn" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTweJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7Jb9ybfPCYg" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7Jb9ybfPPdr" role="2OqNvi">
              <node concept="chp4Y" id="7Jb9ybfPPdt" role="cj9EA">
                <ref role="cht4Q" to="hypd:5xDtKQA7vSx" resolve="Generator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Jb9ybfPCYm" role="3cqZAp">
          <node concept="3clFbT" id="7Jb9ybfPCYn" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7cseah$1RNc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7cseah$1RNd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="5c0bNVh4NxS" role="jymVt">
      <property role="TrG5h" value="asIdentifier" />
      <node concept="17QB3L" id="5c0bNVh4NxW" role="3clF45" />
      <node concept="3Tm1VV" id="5c0bNVh4NxU" role="1B3o_S" />
      <node concept="3clFbS" id="5c0bNVh4NxV" role="3clF47">
        <node concept="3cpWs8" id="5c0bNVh4Ny2" role="3cqZAp">
          <node concept="3cpWsn" id="5c0bNVh4Ny3" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="5c0bNVh4Ny4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5c0bNVh4Ny6" role="33vP2m">
              <node concept="1pGfFk" id="5c0bNVh4Ny8" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="5c0bNVh4Nyl" role="3cqZAp">
          <node concept="3clFbS" id="5c0bNVh4Nym" role="2LFqv$">
            <node concept="3cpWs8" id="5c0bNVh4NyE" role="3cqZAp">
              <node concept="3cpWsn" id="5c0bNVh4NyF" role="3cpWs9">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="5c0bNVh4NyG" role="1tU5fm" />
                <node concept="2OqwBi" id="5c0bNVh4NyJ" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxghfqh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5c0bNVh4NxX" resolve="s" />
                  </node>
                  <node concept="liA8E" id="5c0bNVh4NyN" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                    <node concept="37vLTw" id="3GM_nagTyYX" role="37wK5m">
                      <ref role="3cqZAo" node="5c0bNVh4Nyo" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5c0bNVh4N_I" role="3cqZAp">
              <node concept="3clFbS" id="5c0bNVh4N_J" role="3clFbx">
                <node concept="3clFbF" id="5c0bNVh4NAc" role="3cqZAp">
                  <node concept="2OqwBi" id="5c0bNVh4NAd" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTA4O" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c0bNVh4Ny3" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="5c0bNVh4NAf" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="3GM_nagTse4" role="37wK5m">
                        <ref role="3cqZAo" node="5c0bNVh4NyF" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5c0bNVh4N_Z" role="3eNLev">
                <node concept="3clFbS" id="5c0bNVh4NA1" role="3eOfB_">
                  <node concept="3clFbF" id="5c0bNVh4NAj" role="3cqZAp">
                    <node concept="2OqwBi" id="5c0bNVh4NAk" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTtJn" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c0bNVh4Ny3" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5c0bNVh4NAm" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                        <node concept="37vLTw" id="3GM_nagTA9X" role="37wK5m">
                          <ref role="3cqZAo" node="5c0bNVh4NyF" resolve="c" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="5c0bNVh4NMo" role="3eO9$A">
                  <node concept="3y3z36" id="5c0bNVh4NMs" role="3uHU7w">
                    <node concept="1Xhbcc" id="5c0bNVh4NMv" role="3uHU7w">
                      <property role="1XhdNS" value="$" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTsVJ" role="3uHU7B">
                      <ref role="3cqZAo" node="5c0bNVh4NyF" resolve="c" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5c0bNVh4NAh" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                    <ref role="37wK5l" to="wyt6:~Character.isJavaIdentifierStart(char):boolean" resolve="isJavaIdentifierStart" />
                    <node concept="37vLTw" id="3GM_nagTAnh" role="37wK5m">
                      <ref role="3cqZAo" node="5c0bNVh4NyF" resolve="c" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5c0bNVh4NAo" role="9aQIa">
                <node concept="3clFbS" id="5c0bNVh4NAp" role="9aQI4">
                  <node concept="3SKdUt" id="OBSkGZYtV2" role="3cqZAp">
                    <node concept="3SKdUq" id="OBSkGZYtV4" role="3SKWNk">
                      <property role="3SKdUp" value="replace all non-identifier characters with underscore" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="OBSkGZYtXx" role="3cqZAp">
                    <node concept="3SKdUq" id="OBSkGZYtXz" role="3SKWNk">
                      <property role="3SKdUp" value=" I realize that may lead to name clashes, but odds are too low and do not justify e.g. _x0020 in the name with spaces" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="5c0bNVh4NAq" role="3cqZAp">
                    <node concept="2OqwBi" id="5c0bNVh4NAs" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTwXP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5c0bNVh4Ny3" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="5c0bNVh4NAw" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char):java.lang.StringBuilder" resolve="append" />
                        <node concept="1Xhbcc" id="5c0bNVh4NAx" role="37wK5m">
                          <property role="1XhdNS" value="_" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5c0bNVh4NA3" role="3clFbw">
                <node concept="3eOSWO" id="5c0bNVh4NA4" role="3uHU7w">
                  <node concept="3cmrfG" id="5c0bNVh4NA5" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="5c0bNVh4NA6" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTusK" role="2Oq$k0">
                      <ref role="3cqZAo" node="5c0bNVh4Ny3" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="5c0bNVh4NA8" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length():int" resolve="length" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="5c0bNVh4NA9" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Character.isDigit(char):boolean" resolve="isDigit" />
                  <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
                  <node concept="37vLTw" id="3GM_nagTu9k" role="37wK5m">
                    <ref role="3cqZAo" node="5c0bNVh4NyF" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5c0bNVh4Nyo" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5c0bNVh4Nyp" role="1tU5fm" />
            <node concept="3cmrfG" id="5c0bNVh4Nyr" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3uNrnE" id="5c0bNVh4Nyt" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTA_3" role="2$L3a6">
              <ref role="3cqZAo" node="5c0bNVh4Nyo" resolve="i" />
            </node>
          </node>
          <node concept="3eOVzh" id="5c0bNVh4Nyx" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTyzh" role="3uHU7B">
              <ref role="3cqZAo" node="5c0bNVh4Nyo" resolve="i" />
            </node>
            <node concept="2OqwBi" id="5c0bNVh4Ny_" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmv4E" role="2Oq$k0">
                <ref role="3cqZAo" node="5c0bNVh4NxX" resolve="s" />
              </node>
              <node concept="liA8E" id="5c0bNVh4NyD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5c0bNVh4Ny9" role="3cqZAp" />
        <node concept="3cpWs6" id="5c0bNVh4Nyb" role="3cqZAp">
          <node concept="2OqwBi" id="5c0bNVh4Nye" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTyQu" role="2Oq$k0">
              <ref role="3cqZAo" node="5c0bNVh4Ny3" resolve="sb" />
            </node>
            <node concept="liA8E" id="5c0bNVh4Nyi" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5c0bNVh4NxX" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="5c0bNVh4NxY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5AyHvbfI0Wo" role="jymVt" />
    <node concept="2YIFZL" id="5AyHvbfI1az" role="jymVt">
      <property role="TrG5h" value="markHasIncomingRefs" />
      <node concept="3cqZAl" id="5AyHvbfI1a_" role="3clF45" />
      <node concept="3Tm1VV" id="5AyHvbfI1aA" role="1B3o_S" />
      <node concept="3clFbS" id="5AyHvbfI1aB" role="3clF47">
        <node concept="3SKdUt" id="5AyHvbfI6Py" role="3cqZAp">
          <node concept="3SKdUq" id="5AyHvbfI6P$" role="3SKWNk">
            <property role="3SKdUp" value=" just care about the fact there are references, not their number nor nature" />
          </node>
        </node>
        <node concept="3clFbF" id="5AyHvbfI2Ve" role="3cqZAp">
          <node concept="2OqwBi" id="5AyHvbfI2ZZ" role="3clFbG">
            <node concept="37vLTw" id="5AyHvbfI2Vd" role="2Oq$k0">
              <ref role="3cqZAo" node="5AyHvbfI1lW" resolve="n" />
            </node>
            <node concept="liA8E" id="5AyHvbfI3o_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
              <node concept="Xl_RD" id="5AyHvbfI3zR" role="37wK5m">
                <property role="Xl_RC" value="hasIncomingRefs" />
              </node>
              <node concept="10M0yZ" id="5AyHvbfI3L8" role="37wK5m">
                <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AyHvbfI1lW" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5AyHvbfI3ih" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="5AyHvbfI1mT" role="lGtFl">
        <node concept="TZ5HA" id="5AyHvbfI1mU" role="TZ5H$">
          <node concept="1dT_AC" id="5AyHvbfI1mV" role="1dT_Ay">
            <property role="1dT_AB" value="Record the fact template model node has incoming references from the same model (use it as a hint whether anyone can try" />
          </node>
        </node>
        <node concept="TZ5HA" id="5AyHvbfI1nX" role="TZ5H$">
          <node concept="1dT_AC" id="5AyHvbfI1nY" role="1dT_Ay">
            <property role="1dT_AB" value="to resolve output using this template node as identity)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5AyHvbfI1vt" role="jymVt">
      <property role="TrG5h" value="hasIncomingRefs" />
      <node concept="10P_77" id="5AyHvbfI1AZ" role="3clF45" />
      <node concept="3Tm1VV" id="5AyHvbfI1vw" role="1B3o_S" />
      <node concept="3clFbS" id="5AyHvbfI1vx" role="3clF47">
        <node concept="3clFbF" id="5AyHvbfI3Sv" role="3cqZAp">
          <node concept="3clFbC" id="5AyHvbfI4jW" role="3clFbG">
            <node concept="10M0yZ" id="5AyHvbfI4rB" role="3uHU7w">
              <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
              <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
            </node>
            <node concept="2OqwBi" id="5AyHvbfI3ZS" role="3uHU7B">
              <node concept="37vLTw" id="5AyHvbfI3St" role="2Oq$k0">
                <ref role="3cqZAo" node="5AyHvbfI1Fb" resolve="n" />
              </node>
              <node concept="liA8E" id="5AyHvbfI46a" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                <node concept="Xl_RD" id="5AyHvbfI49$" role="37wK5m">
                  <property role="Xl_RC" value="hasIncomingRefs" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AyHvbfI1Fb" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="3uibUv" id="5AyHvbfI3iC" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="P$JXv" id="5AyHvbfI1G9" role="lGtFl">
        <node concept="TZ5HA" id="5AyHvbfI1Ga" role="TZ5H$">
          <node concept="1dT_AC" id="5AyHvbfI1Gb" role="1dT_Ay">
            <property role="1dT_AB" value="Tells if there were recorded incoming references to the given node (from the same template model only)" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

