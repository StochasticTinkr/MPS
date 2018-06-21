<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5a8b5c7-85b5-4d59-9e4e-850a142e2560(jetbrains.mps.lang.structure.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="dkm4" ref="r:b921e97e-c79b-49a1-bb6f-d836bc131175(jetbrains.mps.lang.resources.actions)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
        <child id="1860120738943552531" name="borderColor" index="3PKjnB" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
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
      <concept id="1179360813171" name="jetbrains.mps.baseLanguage.structure.HexIntegerLiteral" flags="nn" index="2nou5x">
        <property id="1179360856892" name="value" index="2noCCI" />
      </concept>
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1224500790866" name="jetbrains.mps.baseLanguage.structure.BitwiseOrExpression" flags="nn" index="pVOtf" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="hOaG$uk">
    <property role="TrG5h" value="AddDeprecatedAnnotation" />
    <ref role="2ZfgGC" to="tpce:hOIDzy1" resolve="IStructureDeprecatable" />
    <node concept="2S6ZIM" id="hOaG$ul" role="2ZfVej">
      <node concept="3clFbS" id="hOaG$um" role="2VODD2">
        <node concept="3clFbJ" id="hOaHlf3" role="3cqZAp">
          <node concept="2OqwBi" id="hOaHpH6" role="3clFbw">
            <node concept="2OqwBi" id="hOaHmx9" role="2Oq$k0">
              <node concept="2Sf5sV" id="hOaHmiI" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIoR" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIoS" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="hOaHrOq" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="hOaHlf5" role="3clFbx">
            <node concept="3cpWs6" id="hOaHsH4" role="3cqZAp">
              <node concept="Xl_RD" id="hOaHt1Q" role="3cqZAk">
                <property role="Xl_RC" value="Add Deprecated Annotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hOaHwzI" role="3cqZAp">
          <node concept="Xl_RD" id="hOaHwOn" role="3cqZAk">
            <property role="Xl_RC" value="Remove Deprecated Annotation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="hOaG$un" role="2ZfgGD">
      <node concept="3clFbS" id="hOaG$uo" role="2VODD2">
        <node concept="3clFbJ" id="hOaI0sL" role="3cqZAp">
          <node concept="3clFbS" id="hOaI0sM" role="3clFbx">
            <node concept="3cpWs8" id="hOaHG_$" role="3cqZAp">
              <node concept="3cpWsn" id="hOaHG__" role="3cpWs9">
                <property role="TrG5h" value="annotation" />
                <node concept="3Tqbb2" id="hOaHG_A" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
                <node concept="2ShNRf" id="hOaHJdQ" role="33vP2m">
                  <node concept="2fJWfE" id="5wUAOoBBfnb" role="2ShVmc">
                    <node concept="3Tqbb2" id="5wUAOoBBfnc" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="hOaHMAI" role="3cqZAp">
              <node concept="37vLTI" id="hOaHQht" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrts" role="37vLTx">
                  <ref role="3cqZAo" node="hOaHG__" resolve="annotation" />
                </node>
                <node concept="2OqwBi" id="hOaHMPa" role="37vLTJ">
                  <node concept="2Sf5sV" id="hOaHMAJ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="2EuZkDRzIqV" role="2OqNvi">
                    <node concept="3CFYIy" id="2EuZkDRzIqW" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hOaI43T" role="3clFbw">
            <node concept="2OqwBi" id="hOaI1zT" role="2Oq$k0">
              <node concept="2Sf5sV" id="hOaI18i" role="2Oq$k0" />
              <node concept="3CFZ6_" id="2EuZkDRzIrR" role="2OqNvi">
                <node concept="3CFYIy" id="2EuZkDRzIrS" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="hOaI4zr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="hOaI80b" role="9aQIa">
            <node concept="3clFbS" id="hOaI80c" role="9aQI4">
              <node concept="3clFbF" id="hOaIdIb" role="3cqZAp">
                <node concept="2OqwBi" id="hOaIgmw" role="3clFbG">
                  <node concept="2OqwBi" id="hOaIe2f" role="2Oq$k0">
                    <node concept="2Sf5sV" id="hOaIdIc" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="2EuZkDRzIqc" role="2OqNvi">
                      <node concept="3CFYIy" id="2EuZkDRzIqd" role="3CFYIz">
                        <ref role="3CFYIx" to="tpce:hOasaTk" resolve="DeprecatedNodeAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node concept="3YRAZt" id="hRYZphQ" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="2rrom$XoYZW">
    <property role="2ZfUl0" value="true" />
    <property role="TrG5h" value="MakeRootable" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="2rrom$XoYZX" role="2ZfVej">
      <node concept="3clFbS" id="2rrom$XoYZY" role="2VODD2">
        <node concept="3clFbF" id="2rrom$XoZ03" role="3cqZAp">
          <node concept="3K4zz7" id="2rrom$XoZ04" role="3clFbG">
            <node concept="2OqwBi" id="2rrom$XoZ09" role="3K4Cdx">
              <node concept="2Sf5sV" id="2rrom$XoZ08" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rrom$XoZ0d" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
            <node concept="Xl_RD" id="2rrom$XoZ0e" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Rootable" />
            </node>
            <node concept="Xl_RD" id="2rrom$XoZ0f" role="3K4GZi">
              <property role="Xl_RC" value="Make Rootable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="2rrom$XoYZZ" role="2ZfgGD">
      <node concept="3clFbS" id="2rrom$XoZ00" role="2VODD2">
        <node concept="3clFbF" id="2rrom$XoZ0g" role="3cqZAp">
          <node concept="37vLTI" id="2rrom$XoZ0n" role="3clFbG">
            <node concept="3fqX7Q" id="7OrHtI4Zsbp" role="37vLTx">
              <node concept="2OqwBi" id="7OrHtI4Zsbq" role="3fr31v">
                <node concept="2Sf5sV" id="7OrHtI4Zsbr" role="2Oq$k0" />
                <node concept="3TrcHB" id="7OrHtI4Zsbs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2rrom$XoZ0i" role="37vLTJ">
              <node concept="2Sf5sV" id="2rrom$XoZ0h" role="2Oq$k0" />
              <node concept="3TrcHB" id="2rrom$XoZ0m" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="43oQEeUH3EW">
    <property role="TrG5h" value="MakeFinal" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="43oQEeUH3EX" role="2ZfVej">
      <node concept="3clFbS" id="43oQEeUH3EY" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUH43W" role="3cqZAp">
          <node concept="3K4zz7" id="43oQEeUH43X" role="3clFbG">
            <node concept="2OqwBi" id="43oQEeUH43Y" role="3K4Cdx">
              <node concept="2Sf5sV" id="43oQEeUH440" role="2Oq$k0" />
              <node concept="3TrcHB" id="43oQEeUJ1Zo" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
              </node>
            </node>
            <node concept="Xl_RD" id="43oQEeUH441" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Final" />
            </node>
            <node concept="Xl_RD" id="43oQEeUH442" role="3K4GZi">
              <property role="Xl_RC" value="Make Final" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="43oQEeUH3EZ" role="2ZfgGD">
      <node concept="3clFbS" id="43oQEeUH3F0" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUH5rY" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUH6_V" role="3clFbG">
            <node concept="tyxLq" id="43oQEeUH6N7" role="2OqNvi">
              <node concept="3fqX7Q" id="43oQEeUH6Rr" role="tz02z">
                <node concept="2OqwBi" id="43oQEeUH75f" role="3fr31v">
                  <node concept="3TrcHB" id="43oQEeUH7ym" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUH6VN" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43oQEeUH5_q" role="2Oq$k0">
              <node concept="3TrcHB" id="43oQEeUH61a" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
              </node>
              <node concept="2Sf5sV" id="43oQEeUH5rX" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43oQEeUISHf" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUISYb" role="3clFbw">
            <node concept="3TrcHB" id="43oQEeUITpS" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
            </node>
            <node concept="2Sf5sV" id="43oQEeUISOJ" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="43oQEeUISHh" role="3clFbx">
            <node concept="3clFbF" id="43oQEeUITr3" role="3cqZAp">
              <node concept="2OqwBi" id="43oQEeUIU$1" role="3clFbG">
                <node concept="tyxLq" id="43oQEeUIULd" role="2OqNvi">
                  <node concept="3clFbT" id="43oQEeUIUSB" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43oQEeUIT$x" role="2Oq$k0">
                  <node concept="3TrcHB" id="43oQEeUIU0d" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUITr1" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="43oQEeUENTT">
    <property role="TrG5h" value="MakeAbstract" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="43oQEeUENTV" role="2ZfVej">
      <node concept="3clFbS" id="43oQEeUENTW" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUEPCA" role="3cqZAp">
          <node concept="3K4zz7" id="43oQEeUEPCB" role="3clFbG">
            <node concept="2OqwBi" id="43oQEeUEPCC" role="3K4Cdx">
              <node concept="3TrcHB" id="43oQEeUEQeo" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2Sf5sV" id="43oQEeUEPCD" role="2Oq$k0" />
            </node>
            <node concept="Xl_RD" id="43oQEeUEPCF" role="3K4E3e">
              <property role="Xl_RC" value="Make Not Abstract" />
            </node>
            <node concept="Xl_RD" id="43oQEeUEPCG" role="3K4GZi">
              <property role="Xl_RC" value="Make Abstract" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="43oQEeUENTX" role="2ZfgGD">
      <node concept="3clFbS" id="43oQEeUENTY" role="2VODD2">
        <node concept="3clFbF" id="43oQEeUERhK" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUESxg" role="3clFbG">
            <node concept="tyxLq" id="43oQEeUESU8" role="2OqNvi">
              <node concept="3fqX7Q" id="43oQEeUESYk" role="tz02z">
                <node concept="2OqwBi" id="43oQEeUETc0" role="3fr31v">
                  <node concept="3TrcHB" id="43oQEeUETCZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUET2$" role="2Oq$k0" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="43oQEeUERrc" role="2Oq$k0">
              <node concept="3TrcHB" id="43oQEeUERQU" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
              <node concept="2Sf5sV" id="43oQEeUERhJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="43oQEeUIV6c" role="3cqZAp">
          <node concept="2OqwBi" id="43oQEeUIVmY" role="3clFbw">
            <node concept="3TrcHB" id="43oQEeUIVMF" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
            </node>
            <node concept="2Sf5sV" id="43oQEeUIVdy" role="2Oq$k0" />
          </node>
          <node concept="3clFbS" id="43oQEeUIV6e" role="3clFbx">
            <node concept="3clFbF" id="43oQEeUIVNQ" role="3cqZAp">
              <node concept="2OqwBi" id="43oQEeUIWWQ" role="3clFbG">
                <node concept="tyxLq" id="43oQEeUIXa2" role="2OqNvi">
                  <node concept="3clFbT" id="43oQEeUIXhs" role="tz02z">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
                <node concept="2OqwBi" id="43oQEeUIVXi" role="2Oq$k0">
                  <node concept="3TrcHB" id="43oQEeUIWp2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
                  </node>
                  <node concept="2Sf5sV" id="43oQEeUIVNO" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="1GF9yVLv5rh">
    <property role="TrG5h" value="ForbidIncomingReferencesInSubconcepts" />
    <ref role="2ZfgGC" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    <node concept="2S6ZIM" id="1GF9yVLv5ri" role="2ZfVej">
      <node concept="3clFbS" id="1GF9yVLv5rj" role="2VODD2">
        <node concept="3clFbF" id="1GF9yVLvdMN" role="3cqZAp">
          <node concept="Xl_RD" id="1GF9yVLvdMM" role="3clFbG">
            <property role="Xl_RC" value="Forbid Incoming references in all sub-concepts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="1GF9yVLv5rk" role="2ZfgGD">
      <node concept="3clFbS" id="1GF9yVLv5rl" role="2VODD2">
        <node concept="3cpWs8" id="1sZSvV3MgkP" role="3cqZAp">
          <node concept="3cpWsn" id="1sZSvV3MgkQ" role="3cpWs9">
            <property role="TrG5h" value="allModels" />
            <node concept="3uibUv" id="1sZSvV3MgkC" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="H_c77" id="7d$WBe35W35" role="11_B2D" />
            </node>
            <node concept="2OqwBi" id="1sZSvV3MgkR" role="33vP2m">
              <node concept="2ShNRf" id="1sZSvV3MgkS" role="2Oq$k0">
                <node concept="1pGfFk" id="1sZSvV3MgkT" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(org.jetbrains.mps.openapi.module.SRepository)" resolve="ModuleRepositoryFacade" />
                  <node concept="2OqwBi" id="1sZSvV3MgkU" role="37wK5m">
                    <node concept="1XNTG" id="1sZSvV3MgkV" role="2Oq$k0" />
                    <node concept="liA8E" id="1sZSvV3MgkW" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1sZSvV3MgkX" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.getAllModels():java.util.Collection" resolve="getAllModels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GF9yVLvTev" role="3cqZAp">
          <node concept="3cpWsn" id="1GF9yVLvTew" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="2OqwBi" id="1GF9yVLvTeG" role="33vP2m">
              <node concept="1eOMI4" id="1GF9yVLvTeH" role="2Oq$k0">
                <node concept="10QFUN" id="1GF9yVLvTeI" role="1eOMHV">
                  <node concept="37vLTw" id="1sZSvV3MhtX" role="10QFUP">
                    <ref role="3cqZAo" node="1sZSvV3MgkQ" resolve="allModels" />
                  </node>
                  <node concept="A3Dl8" id="1GF9yVLvTeM" role="10QFUM">
                    <node concept="H_c77" id="7d$WBe35V2g" role="A3Ik2" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1GF9yVLvTeO" role="2OqNvi">
                <node concept="1bVj0M" id="1GF9yVLvTeP" role="23t8la">
                  <node concept="3clFbS" id="1GF9yVLvTeQ" role="1bW5cS">
                    <node concept="3clFbF" id="1GF9yVLvTeR" role="3cqZAp">
                      <node concept="2OqwBi" id="57HLayr_Cwg" role="3clFbG">
                        <node concept="37vLTw" id="57HLayr_FaP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1GF9yVLvTeU" resolve="md" />
                        </node>
                        <node concept="3zA4fs" id="57HLayr_C$J" role="2OqNvi">
                          <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1GF9yVLvTeU" role="1bW2Oz">
                    <property role="TrG5h" value="md" />
                    <node concept="2jxLKc" id="1GF9yVLvTeV" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="A3Dl8" id="1GF9yVLvTe6" role="1tU5fm">
              <node concept="H_c77" id="1GF9yVLwicF" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1GF9yVLvRIE" role="3cqZAp" />
        <node concept="2Gpval" id="1GF9yVLvXSr" role="3cqZAp">
          <node concept="37vLTw" id="1GF9yVLvYaK" role="2GsD0m">
            <ref role="3cqZAo" node="1GF9yVLvTew" resolve="seq" />
          </node>
          <node concept="2GrKxI" id="1GF9yVLvXSt" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="1GF9yVLvXSx" role="2LFqv$">
            <node concept="2Gpval" id="1GF9yVLvY_i" role="3cqZAp">
              <node concept="2OqwBi" id="1GF9yVLvZeO" role="2GsD0m">
                <node concept="2RRcyG" id="1GF9yVLwraz" role="2OqNvi">
                  <ref role="2RRcyH" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2GrUjf" id="1GF9yVLvYB0" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1GF9yVLvXSt" resolve="model" />
                </node>
              </node>
              <node concept="2GrKxI" id="1GF9yVLvY_j" role="2Gsz3X">
                <property role="TrG5h" value="cd" />
              </node>
              <node concept="3clFbS" id="1GF9yVLvY_l" role="2LFqv$">
                <node concept="3cpWs8" id="7u4Tet3_GVB" role="3cqZAp">
                  <node concept="3cpWsn" id="7u4Tet3_GVC" role="3cpWs9">
                    <property role="TrG5h" value="allSupers" />
                    <node concept="_YKpA" id="7u4Tet3_NFA" role="1tU5fm">
                      <node concept="3Tqbb2" id="7u4Tet3_NFC" role="_ZDj9">
                        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7u4Tet3_On3" role="33vP2m">
                      <node concept="2OqwBi" id="7u4Tet3_GVD" role="2Oq$k0">
                        <node concept="2qgKlT" id="7u4Tet3_GVE" role="2OqNvi">
                          <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
                          <node concept="3clFbT" id="7u4Tet3_GVF" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="7u4Tet3_GVG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1GF9yVLvY_j" resolve="cd" />
                        </node>
                      </node>
                      <node concept="ANE8D" id="7u4Tet3_OCh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7u4Tet3_N0l" role="3cqZAp">
                  <node concept="2OqwBi" id="7u4Tet3_Nht" role="3clFbG">
                    <node concept="37vLTw" id="7u4Tet3_N0j" role="2Oq$k0">
                      <ref role="3cqZAo" node="7u4Tet3_GVC" resolve="allSupers" />
                    </node>
                    <node concept="TSZUe" id="7u4Tet3_QYS" role="2OqNvi">
                      <node concept="3B5_sB" id="7u4Tet3_R5N" role="25WWJ7">
                        <ref role="3B5MYn" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7u4Tet3_IHA" role="3cqZAp" />
                <node concept="3clFbJ" id="1GF9yVLwwnB" role="3cqZAp">
                  <node concept="2OqwBi" id="1GF9yVL$K16" role="3clFbw">
                    <node concept="3JPx81" id="1GF9yVL$RCr" role="2OqNvi">
                      <node concept="2Sf5sV" id="1GF9yVL$RGH" role="25WWJ7" />
                    </node>
                    <node concept="37vLTw" id="7u4Tet3_GVH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7u4Tet3_GVC" resolve="allSupers" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1GF9yVLwwnD" role="3clFbx">
                    <node concept="3clFbF" id="1GF9yVL$SfT" role="3cqZAp">
                      <node concept="2OqwBi" id="1GF9yVL$Ypf" role="3clFbG">
                        <node concept="tyxLq" id="1GF9yVL_1LH" role="2OqNvi">
                          <node concept="uoxfO" id="1GF9yVL_1MB" role="tz02z">
                            <ref role="uo_Cq" to="tpce:4G1g3fIR8JG" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1GF9yVL$SmF" role="2Oq$k0">
                          <node concept="3TrcHB" id="2UAn0GTu_ts" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:4G1g3fIR8D8" resolve="staticScope" />
                          </node>
                          <node concept="2GrUjf" id="1GF9yVL$SR0" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1GF9yVLvY_j" resolve="cd" />
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
    <node concept="2SaL7w" id="7RPG7RvQs2Z" role="2ZfVeh">
      <node concept="3clFbS" id="7RPG7RvQs30" role="2VODD2">
        <node concept="3SKdUt" id="7RPG7RvQtjE" role="3cqZAp">
          <node concept="3SKdUq" id="7RPG7RvQtwP" role="3SKWNk">
            <property role="3SKdUp" value="todo: temporary disabled, see MPS-18470" />
          </node>
        </node>
        <node concept="3clFbF" id="7RPG7RvQsTm" role="3cqZAp">
          <node concept="3clFbT" id="7RPG7RvQsTl" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="73kiaCI7C2v">
    <property role="TrG5h" value="CreateConceptIcon" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="73kiaCI7C2w" role="2ZfVej">
      <node concept="3clFbS" id="73kiaCI7C2x" role="2VODD2">
        <node concept="3clFbF" id="73kiaCI7NE6" role="3cqZAp">
          <node concept="Xl_RD" id="73kiaCI7NE5" role="3clFbG">
            <property role="Xl_RC" value="Create Icon" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="73kiaCI7C2y" role="2ZfgGD">
      <node concept="3clFbS" id="73kiaCI7C2z" role="2VODD2">
        <node concept="3cpWs8" id="73kiaCI97R7" role="3cqZAp">
          <node concept="3cpWsn" id="73kiaCI97R8" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="1LlUBW" id="73kiaCI98Ei" role="1tU5fm">
              <node concept="3uibUv" id="73kiaCI98Kl" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="3uibUv" id="73kiaCI9917" role="1Lm7xW">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2YIFZM" id="73kiaCI97R9" role="33vP2m">
              <ref role="37wK5l" node="73kiaCI7Sw4" resolve="createColors" />
              <ref role="1Pybhc" node="73kiaCI7Su6" resolve="ConceptIconHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="73kiaCI7Pnx" role="3cqZAp">
          <node concept="37vLTI" id="73kiaCI7Qlv" role="3clFbG">
            <node concept="2OqwBi" id="73kiaCI7PvO" role="37vLTJ">
              <node concept="2Sf5sV" id="73kiaCI7Pnw" role="2Oq$k0" />
              <node concept="3TrEf2" id="73kiaCI7PXr" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:5vfjF5cjTVP" resolve="icon" />
              </node>
            </node>
            <node concept="2c44tf" id="73kiaCI7Tzp" role="37vLTx">
              <node concept="1irR5M" id="73kiaCI7Sc7" role="2c44tc">
                <property role="2$rrk2" value="1" />
                <node concept="1irR9n" id="73kiaCI7SnE" role="1irR9h">
                  <node concept="3PKj8D" id="73kiaCI7StO" role="3PKjn_">
                    <property role="3PKj8l" value="000000" />
                    <node concept="2EMmih" id="73kiaCI97Pn" role="lGtFl">
                      <property role="P4ACc" value="982eb8df-2c96-4bd7-9963-11712ea622e5/1860120738943552477/1860120738943552481" />
                      <property role="2qtEX9" value="val" />
                      <node concept="1LFfDK" id="73kiaCI99vO" role="2c44t1">
                        <node concept="37vLTw" id="73kiaCI97Ra" role="1LFl5Q">
                          <ref role="3cqZAo" node="73kiaCI97R8" resolve="color" />
                        </node>
                        <node concept="3cmrfG" id="73kiaCI99yy" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3PKj8D" id="73kiaCI99XQ" role="3PKjnB">
                    <property role="3PKj8l" value="000000" />
                    <node concept="2EMmih" id="73kiaCI9a0T" role="lGtFl">
                      <property role="P4ACc" value="982eb8df-2c96-4bd7-9963-11712ea622e5/1860120738943552477/1860120738943552481" />
                      <property role="2qtEX9" value="val" />
                      <node concept="1LFfDK" id="73kiaCI9ais" role="2c44t1">
                        <node concept="3cmrfG" id="73kiaCI9ajc" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="37vLTw" id="73kiaCI9a1m" role="1LFl5Q">
                          <ref role="3cqZAo" node="73kiaCI97R8" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1irPie" id="73kiaCI7So_" role="1irR9h">
                  <property role="1irPi9" value="A" />
                  <node concept="3PKj8D" id="73kiaCI7Sp5" role="3PKjny">
                    <property role="3PKj8l" value="000000" />
                  </node>
                  <node concept="2EMmih" id="73kiaCI7Stn" role="lGtFl">
                    <property role="P4ACc" value="982eb8df-2c96-4bd7-9963-11712ea622e5/2756621024541681849/2756621024541681854" />
                    <property role="2qtEX9" value="text" />
                    <node concept="3K4zz7" id="73kiaCI9dEU" role="2c44t1">
                      <node concept="Xl_RD" id="73kiaCI9dHz" role="3K4E3e" />
                      <node concept="3cpWs3" id="73kiaCI9m_5" role="3K4GZi">
                        <node concept="Xl_RD" id="73kiaCI9m_b" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="73kiaCI9frm" role="3uHU7B">
                          <node concept="2OqwBi" id="73kiaCI9eGk" role="2Oq$k0">
                            <node concept="2Sf5sV" id="73kiaCI9dK$" role="2Oq$k0" />
                            <node concept="3TrcHB" id="73kiaCI9eXr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="73kiaCI9g8e" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int):char" resolve="charAt" />
                            <node concept="3cmrfG" id="73kiaCI9iUe" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="73kiaCI9cm8" role="3K4Cdx">
                        <node concept="2OqwBi" id="73kiaCI9avE" role="2Oq$k0">
                          <node concept="2Sf5sV" id="73kiaCI9akY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="73kiaCI9aIM" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="17RlXB" id="73kiaCI9d2D" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2EMmih" id="73kiaCI7Sj4" role="lGtFl">
                  <property role="P4ACc" value="982eb8df-2c96-4bd7-9963-11712ea622e5/2756621024541674821/1358878980655415353" />
                  <property role="2qtEX9" value="iconId" />
                  <node concept="2YIFZM" id="73kiaCI94SM" role="2c44t1">
                    <ref role="37wK5l" to="dkm4:73kiaCI7Sw4" resolve="createId" />
                    <ref role="1Pybhc" to="dkm4:73kiaCI7Su6" resolve="IconHelper" />
                    <node concept="2OqwBi" id="73kiaCI955A" role="37wK5m">
                      <node concept="2Sf5sV" id="73kiaCI94U4" role="2Oq$k0" />
                      <node concept="I4A8Y" id="73kiaCI95lB" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="73kiaCI7OkC" role="2ZfVeh">
      <node concept="3clFbS" id="73kiaCI7OkD" role="2VODD2">
        <node concept="3clFbF" id="73kiaCI7OrP" role="3cqZAp">
          <node concept="2OqwBi" id="73kiaCI7OE0" role="3clFbG">
            <node concept="2Sf5sV" id="73kiaCI7OrO" role="2Oq$k0" />
            <node concept="3TrcHB" id="73kiaCI7Pet" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fX9Ktp8" resolve="rootable" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="73kiaCI7Su6">
    <property role="TrG5h" value="ConceptIconHelper" />
    <node concept="2YIFZL" id="73kiaCI7Sw4" role="jymVt">
      <property role="TrG5h" value="createColors" />
      <node concept="1LlUBW" id="73kiaCI99Si" role="3clF45">
        <node concept="3uibUv" id="73kiaCI99SC" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="73kiaCI99SL" role="1Lm7xW">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3Tm1VV" id="73kiaCI7Sw9" role="1B3o_S" />
      <node concept="3clFbS" id="73kiaCI7Swa" role="3clF47">
        <node concept="3SKdUt" id="1q0v2XHzoZd" role="3cqZAp">
          <node concept="3SKdUq" id="1q0v2XHzoZf" role="3SKWNk">
            <property role="3SKdUp" value="make it not less than 80 in each color" />
          </node>
        </node>
        <node concept="3cpWs8" id="73kiaCI9uQh" role="3cqZAp">
          <node concept="3cpWsn" id="73kiaCI9uQi" role="3cpWs9">
            <property role="TrG5h" value="mainColor" />
            <node concept="10Oyi0" id="73kiaCI9uQg" role="1tU5fm" />
            <node concept="pVOtf" id="1q0v2XHznJK" role="33vP2m">
              <node concept="2OqwBi" id="73kiaCI9uQj" role="3uHU7B">
                <node concept="2ShNRf" id="73kiaCI9uQk" role="2Oq$k0">
                  <node concept="1pGfFk" id="73kiaCI9uQl" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Random.&lt;init&gt;()" resolve="Random" />
                  </node>
                </node>
                <node concept="liA8E" id="73kiaCI9uQm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Random.nextInt(int):int" resolve="nextInt" />
                  <node concept="2nou5x" id="73kiaCI9uQn" role="37wK5m">
                    <property role="2noCCI" value="1000000" />
                  </node>
                </node>
              </node>
              <node concept="2nou5x" id="1q0v2XHyszl" role="3uHU7w">
                <property role="2noCCI" value="808080" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="73kiaCI9HDl" role="3cqZAp">
          <node concept="3cpWsn" id="73kiaCI9HDm" role="3cpWs9">
            <property role="TrG5h" value="borderColor" />
            <node concept="10Oyi0" id="73kiaCI9L3D" role="1tU5fm" />
            <node concept="pVHWs" id="1q0v2XHyg6J" role="33vP2m">
              <node concept="2OqwBi" id="73kiaCI9Kj3" role="3uHU7B">
                <node concept="2OqwBi" id="73kiaCI9HDn" role="2Oq$k0">
                  <node concept="liA8E" id="73kiaCI9HDp" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Color.darker():java.awt.Color" resolve="darker" />
                  </node>
                  <node concept="2ShNRf" id="73kiaCI9EHv" role="2Oq$k0">
                    <node concept="1pGfFk" id="73kiaCI9EHw" role="2ShVmc">
                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int)" resolve="Color" />
                      <node concept="37vLTw" id="73kiaCI9EHx" role="37wK5m">
                        <ref role="3cqZAo" node="73kiaCI9uQi" resolve="mainColor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="73kiaCI9KK6" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Color.getRGB():int" resolve="getRGB" />
                </node>
              </node>
              <node concept="2nou5x" id="1q0v2XHycfC" role="3uHU7w">
                <property role="2noCCI" value="FFFFFF" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="73kiaCI9IUB" role="3cqZAp" />
        <node concept="3cpWs6" id="73kiaCI9_zs" role="3cqZAp">
          <node concept="1Ls8ON" id="73kiaCI9LkJ" role="3cqZAk">
            <node concept="1rXfSq" id="73kiaCI9Lpv" role="1Lso8e">
              <ref role="37wK5l" node="73kiaCI9_zl" resolve="toColor" />
              <node concept="37vLTw" id="73kiaCI9LuG" role="37wK5m">
                <ref role="3cqZAo" node="73kiaCI9uQi" resolve="mainColor" />
              </node>
            </node>
            <node concept="1rXfSq" id="73kiaCI9L_J" role="1Lso8e">
              <ref role="37wK5l" node="73kiaCI9_zl" resolve="toColor" />
              <node concept="37vLTw" id="73kiaCI9LFe" role="37wK5m">
                <ref role="3cqZAo" node="73kiaCI9HDm" resolve="borderColor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="73kiaCI9_UD" role="jymVt" />
    <node concept="2YIFZL" id="73kiaCI9_zl" role="jymVt">
      <property role="TrG5h" value="toColor" />
      <node concept="3Tm6S6" id="73kiaCI9_zm" role="1B3o_S" />
      <node concept="3uibUv" id="73kiaCI9A6T" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="73kiaCI9_zc" role="3clF46">
        <property role="TrG5h" value="ic" />
        <node concept="10Oyi0" id="73kiaCI9_zd" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="73kiaCI9_yR" role="3clF47">
        <node concept="3cpWs8" id="73kiaCI9_yS" role="3cqZAp">
          <node concept="3cpWsn" id="73kiaCI9_yT" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="73kiaCI9_yU" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="73kiaCI9_yV" role="33vP2m">
              <node concept="Xl_RD" id="73kiaCI9_yW" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2YIFZM" id="73kiaCI9_yX" role="3uHU7B">
                <ref role="37wK5l" to="wyt6:~Integer.toHexString(int):java.lang.String" resolve="toHexString" />
                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                <node concept="37vLTw" id="73kiaCI9_ze" role="37wK5m">
                  <ref role="3cqZAo" node="73kiaCI9_zc" resolve="ic" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="73kiaCI9_yZ" role="3cqZAp">
          <node concept="3clFbS" id="73kiaCI9_z0" role="2LFqv$">
            <node concept="3clFbF" id="73kiaCI9_z1" role="3cqZAp">
              <node concept="37vLTI" id="73kiaCI9_z2" role="3clFbG">
                <node concept="3cpWs3" id="73kiaCI9_z3" role="37vLTx">
                  <node concept="37vLTw" id="73kiaCI9_z4" role="3uHU7w">
                    <ref role="3cqZAo" node="73kiaCI9_yT" resolve="c" />
                  </node>
                  <node concept="Xl_RD" id="73kiaCI9_z5" role="3uHU7B">
                    <property role="Xl_RC" value="0" />
                  </node>
                </node>
                <node concept="37vLTw" id="73kiaCI9_z6" role="37vLTJ">
                  <ref role="3cqZAo" node="73kiaCI9_yT" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="1q0v2XHxMSP" role="2$JKZa">
            <node concept="2OqwBi" id="73kiaCI9_z9" role="3uHU7B">
              <node concept="37vLTw" id="73kiaCI9_za" role="2Oq$k0">
                <ref role="3cqZAo" node="73kiaCI9_yT" resolve="c" />
              </node>
              <node concept="liA8E" id="73kiaCI9_zb" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="73kiaCI9_z8" role="3uHU7w">
              <property role="3cmrfH" value="6" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="73kiaCI9AwP" role="3cqZAp">
          <node concept="37vLTw" id="73kiaCI9AUu" role="3cqZAk">
            <ref role="3cqZAo" node="73kiaCI9_yT" resolve="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="73kiaCI7Su7" role="1B3o_S" />
  </node>
  <node concept="2S6QgY" id="6OtXG9Kauh_">
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="AnnotateToDocument" />
    <ref role="2ZfgGC" to="tpce:6OtXG9K2KUI" resolve="DocumentationObjective" />
    <node concept="2S6ZIM" id="6OtXG9KauhA" role="2ZfVej">
      <node concept="3clFbS" id="6OtXG9KauhB" role="2VODD2">
        <node concept="3cpWs6" id="6OtXG9KaFjH" role="3cqZAp">
          <node concept="3K4zz7" id="6OtXG9KaGic" role="3cqZAk">
            <node concept="Xl_RD" id="6OtXG9KaGBj" role="3K4GZi">
              <property role="Xl_RC" value="Remove documentation" />
            </node>
            <node concept="Xl_RD" id="6OtXG9KaFu5" role="3K4E3e">
              <property role="Xl_RC" value="Document" />
            </node>
            <node concept="2OqwBi" id="6OtXG9Kbux5" role="3K4Cdx">
              <node concept="2OqwBi" id="6OtXG9Kav13" role="2Oq$k0">
                <node concept="2Sf5sV" id="6OtXG9KauOr" role="2Oq$k0" />
                <node concept="3CFZ6_" id="6OtXG9KavGa" role="2OqNvi">
                  <node concept="3CFYIy" id="6OtXG9KavS1" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="6OtXG9Kbyh$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6OtXG9KauhC" role="2ZfgGD">
      <node concept="3clFbS" id="6OtXG9KauhD" role="2VODD2">
        <node concept="3clFbJ" id="6OtXG9KaIbR" role="3cqZAp">
          <node concept="3clFbS" id="6OtXG9KaIbT" role="3clFbx">
            <node concept="3clFbF" id="6OtXG9KaWBD" role="3cqZAp">
              <node concept="2OqwBi" id="6OtXG9KaSzn" role="3clFbG">
                <node concept="2OqwBi" id="6OtXG9KaIlD" role="2Oq$k0">
                  <node concept="2Sf5sV" id="6OtXG9KaIeI" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6OtXG9KaItg" role="2OqNvi">
                    <node concept="3CFYIy" id="6OtXG9KaIx1" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
                    </node>
                  </node>
                </node>
                <node concept="2DeJg1" id="6OtXG9Kb6rd" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6OtXG9Kbp6k" role="3clFbw">
            <node concept="2OqwBi" id="6OtXG9KaIck" role="2Oq$k0">
              <node concept="2Sf5sV" id="6OtXG9KaIcl" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6OtXG9KaIcm" role="2OqNvi">
                <node concept="3CFYIy" id="6OtXG9KaIcn" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="6OtXG9KbqVE" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="6OtXG9Kb6Nj" role="9aQIa">
            <node concept="3clFbS" id="6OtXG9Kb6Nk" role="9aQI4">
              <node concept="3clFbF" id="6OtXG9Kb7bC" role="3cqZAp">
                <node concept="37vLTI" id="6OtXG9KbeA3" role="3clFbG">
                  <node concept="10Nm6u" id="6OtXG9KbeJE" role="37vLTx" />
                  <node concept="2OqwBi" id="6OtXG9Kb7iy" role="37vLTJ">
                    <node concept="2Sf5sV" id="6OtXG9Kb7bB" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6OtXG9Kb7q9" role="2OqNvi">
                      <node concept="3CFYIy" id="6OtXG9Kb7sh" role="3CFYIz">
                        <ref role="3CFYIx" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
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
  <node concept="2S6QgY" id="6OtXG9Kkgsm">
    <property role="3GE5qa" value="document" />
    <property role="TrG5h" value="AddSeeAlso" />
    <ref role="2ZfgGC" to="tpce:6OtXG9K2KUD" resolve="DocumentedNodeAnnotation" />
    <node concept="2S6ZIM" id="6OtXG9Kkgsn" role="2ZfVej">
      <node concept="3clFbS" id="6OtXG9Kkgso" role="2VODD2">
        <node concept="3clFbF" id="6OtXG9Kkg_b" role="3cqZAp">
          <node concept="Xl_RD" id="6OtXG9Kkg_a" role="3clFbG">
            <property role="Xl_RC" value="Link other documented nodes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="6OtXG9Kkgsp" role="2ZfgGD">
      <node concept="3clFbS" id="6OtXG9Kkgsq" role="2VODD2">
        <node concept="3clFbF" id="6OtXG9KknVi" role="3cqZAp">
          <node concept="2OqwBi" id="6OtXG9KkpEU" role="3clFbG">
            <node concept="2OqwBi" id="6OtXG9Kko3A" role="2Oq$k0">
              <node concept="2Sf5sV" id="6OtXG9KknVh" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6OtXG9Kkoek" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:6OtXG9K2KUS" resolve="seeAlso" />
              </node>
            </node>
            <node concept="2DeJg1" id="6OtXG9KksrD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="6OtXG9KkiuK" role="2ZfVeh">
      <node concept="3clFbS" id="6OtXG9KkiuL" role="2VODD2">
        <node concept="3clFbF" id="6OtXG9KkiA0" role="3cqZAp">
          <node concept="2OqwBi" id="6OtXG9KkkV6" role="3clFbG">
            <node concept="2OqwBi" id="6OtXG9KkiNJ" role="2Oq$k0">
              <node concept="2Sf5sV" id="6OtXG9Kki_Z" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6OtXG9Kkj5j" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:6OtXG9K2KUS" resolve="seeAlso" />
              </node>
            </node>
            <node concept="1v1jN8" id="6OtXG9KknLr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7ERGDLdq8WI">
    <property role="TrG5h" value="AttachSmartReferenceAttribute" />
    <property role="3GE5qa" value="smartReference" />
    <ref role="2ZfgGC" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    <node concept="2S6ZIM" id="7ERGDLdq8WJ" role="2ZfVej">
      <node concept="3clFbS" id="7ERGDLdq8WK" role="2VODD2">
        <node concept="3clFbF" id="7ERGDLdq95r" role="3cqZAp">
          <node concept="Xl_RD" id="7ERGDLdq95q" role="3clFbG">
            <property role="Xl_RC" value="Attach 'smart reference' Attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7ERGDLdq8WL" role="2ZfgGD">
      <node concept="3clFbS" id="7ERGDLdq8WM" role="2VODD2">
        <node concept="3clFbF" id="7ERGDLdqj11" role="3cqZAp">
          <node concept="2OqwBi" id="7ERGDLdqjKH" role="3clFbG">
            <node concept="2OqwBi" id="7ERGDLdqjcV" role="2Oq$k0">
              <node concept="2Sf5sV" id="7ERGDLdqj10" role="2Oq$k0" />
              <node concept="3CFZ6_" id="7ERGDLdqjv$" role="2OqNvi">
                <node concept="3CFYIy" id="7ERGDLdqjzW" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="7ERGDLdqjZI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="7ERGDLdwxgX" role="3cqZAp">
          <node concept="3clFbS" id="7ERGDLdwxgZ" role="3clFbx">
            <node concept="3clFbF" id="7ERGDLdwHB7" role="3cqZAp">
              <node concept="37vLTI" id="7ERGDLdwJcJ" role="3clFbG">
                <node concept="2OqwBi" id="7ERGDLdwNtW" role="37vLTx">
                  <node concept="2OqwBi" id="7ERGDLdwJy$" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7ERGDLdwJjR" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7ERGDLdwKdy" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="7ERGDLdwTeg" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7ERGDLdwIvn" role="37vLTJ">
                  <node concept="2OqwBi" id="7ERGDLdwHN1" role="2Oq$k0">
                    <node concept="2Sf5sV" id="7ERGDLdwHB5" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7ERGDLdwI5_" role="2OqNvi">
                      <node concept="3CFYIy" id="7ERGDLdwI9B" role="3CFYIz">
                        <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7ERGDLdwII2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:7ERGDLdoDvH" resolve="charactersticReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7ERGDLdwH74" role="3clFbw">
            <node concept="3cmrfG" id="7ERGDLdwH7m" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="7ERGDLdw_39" role="3uHU7B">
              <node concept="2OqwBi" id="7ERGDLdwxyn" role="2Oq$k0">
                <node concept="2Sf5sV" id="7ERGDLdwxjR" role="2Oq$k0" />
                <node concept="2qgKlT" id="7ERGDLdwxOV" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
              <node concept="34oBXx" id="7ERGDLdwECR" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7ERGDLdqbIP" role="2ZfVeh">
      <node concept="3clFbS" id="7ERGDLdqbIQ" role="2VODD2">
        <node concept="3clFbF" id="7ERGDLdqbQ8" role="3cqZAp">
          <node concept="2OqwBi" id="7ERGDLdqfQY" role="3clFbG">
            <node concept="2OqwBi" id="7ERGDLdqc8a" role="2Oq$k0">
              <node concept="2Sf5sV" id="7ERGDLdqbQ7" role="2Oq$k0" />
              <node concept="2qgKlT" id="7ERGDLdqcxD" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
              </node>
            </node>
            <node concept="3GX2aA" id="7ERGDLdqiND" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

