<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959028f(jetbrains.mps.lang.structure.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="9anm" ref="r:6f374023-1b4e-4a80-8bf6-2cc3148faa52(jetbrains.mps.lang.editor.plugin)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
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
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1227096620180" name="jetbrains.mps.lang.typesystem.structure.ReferenceMessageTarget" flags="ng" index="2OE7Q9">
        <reference id="1227096645744" name="linkDeclaration" index="2OEe5H" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
        <child id="1227096836496" name="messageTarget" index="2OEWyd" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1166648550386" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewRootNodeOperation" flags="nn" index="2xF2bX" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
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
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
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
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="942336824646299470" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetPointerOperation" flags="ng" index="1AR3kn">
        <child id="942336824646299471" name="linkTarget" index="1AR3km" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="3661776679762942774" name="jetbrains.mps.lang.smodel.structure.Node_IsOperation" flags="ng" index="1QLmlb">
        <child id="3661776679762942860" name="ref" index="1QLmnL" />
      </concept>
      <concept id="3320646261221695165" name="jetbrains.mps.lang.smodel.structure.NodePointerArg_Identity" flags="ng" index="1QN52j">
        <child id="3320646261221695238" name="ref" index="1QN54C" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="5686963296372475025" name="jetbrains.mps.baseLanguage.collections.structure.QueueType" flags="in" index="3O6Q9H" />
    </language>
  </registry>
  <node concept="18kY7G" id="hCVEpk3">
    <property role="TrG5h" value="check_LinkDeclaration" />
    <node concept="3clFbS" id="hCVEpk4" role="18ibNy">
      <node concept="3SKdUt" id="6pumIWoCFTx" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCFTy" role="3SKWNk">
          <property role="3SKdUp" value="link role shouldn't hide roles in super-concepts" />
        </node>
      </node>
      <node concept="3clFbJ" id="hCVEK2o" role="3cqZAp">
        <node concept="3clFbS" id="hCVEK2p" role="3clFbx">
          <node concept="3cpWs6" id="hCVEK2q" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="hCVEK2r" role="3clFbw">
          <node concept="10Nm6u" id="hCVEK2s" role="3uHU7w" />
          <node concept="2OqwBi" id="hCVEK2t" role="3uHU7B">
            <node concept="1YBJjd" id="hCVENvB" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
            <node concept="3TrcHB" id="hCVEK2v" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVEK2w" role="3cqZAp">
        <node concept="3cpWsn" id="hCVEK2x" role="3cpWs9">
          <property role="TrG5h" value="declaringConcept" />
          <node concept="3Tqbb2" id="6ALWH9fTDFr" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hCVEK2z" role="33vP2m">
            <node concept="2Xjw5R" id="hCVEK2$" role="2OqNvi">
              <node concept="1xMEDy" id="hCVEK2_" role="1xVPHs">
                <node concept="chp4Y" id="hCVEK2A" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="hCVEK2B" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVEK2C" role="3cqZAp">
        <node concept="3cpWsn" id="hCVEK2D" role="3cpWs9">
          <property role="TrG5h" value="supers" />
          <node concept="_YKpA" id="hCVEK2E" role="1tU5fm">
            <node concept="3Tqbb2" id="2raaoKmZ87U" role="_ZDj9">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="hCVEK2G" role="33vP2m">
            <node concept="2qgKlT" id="2raaoKmZgv1" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
            </node>
            <node concept="37vLTw" id="3GM_nagTrs$" role="2Oq$k0">
              <ref role="3cqZAo" node="hCVEK2x" resolve="declaringConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="2raaoKmZm01" role="3cqZAp">
        <node concept="2OqwBi" id="2raaoKmZo88" role="3clFbG">
          <node concept="37vLTw" id="2raaoKmZlZZ" role="2Oq$k0">
            <ref role="3cqZAo" node="hCVEK2D" resolve="supers" />
          </node>
          <node concept="TSZUe" id="2raaoKmZrCF" role="2OqNvi">
            <node concept="37vLTw" id="2raaoKmZrGg" role="25WWJ7">
              <ref role="3cqZAo" node="hCVEK2x" resolve="declaringConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVEK2J" role="3cqZAp">
        <node concept="3cpWsn" id="hCVEK2K" role="3cpWs9">
          <property role="TrG5h" value="linksInSupers" />
          <node concept="A3Dl8" id="hCVEK2L" role="1tU5fm">
            <node concept="3Tqbb2" id="hCVEK2M" role="A3Ik2">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="hCVEK2N" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagT$4b" role="2Oq$k0">
              <ref role="3cqZAo" node="hCVEK2D" resolve="supers" />
            </node>
            <node concept="3goQfb" id="hRzafqM" role="2OqNvi">
              <node concept="1bVj0M" id="hRzafqN" role="23t8la">
                <node concept="Rh6nW" id="hRzafqO" role="1bW2Oz">
                  <property role="TrG5h" value="concept" />
                  <node concept="2jxLKc" id="1P4c1XrzTe6" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="hRzafqQ" role="1bW5cS">
                  <node concept="3cpWs8" id="hRzafqR" role="3cqZAp">
                    <node concept="3cpWsn" id="hRzafqS" role="3cpWs9">
                      <property role="TrG5h" value="links" />
                      <node concept="2I9FWS" id="hRzafqT" role="1tU5fm">
                        <ref role="2I9WkF" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="hRzafqU" role="33vP2m">
                        <node concept="3Tsc0h" id="hRzafqV" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglgu9" role="2Oq$k0">
                          <ref role="3cqZAo" node="hRzafqO" resolve="concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Gpval" id="hRzafqX" role="3cqZAp">
                    <node concept="3clFbS" id="hRzafqY" role="2LFqv$">
                      <node concept="2n63Yl" id="hRzalXv" role="3cqZAp">
                        <node concept="2GrUjf" id="hRzalXw" role="2n6tg2">
                          <ref role="2Gs0qQ" node="hRzafr2" resolve="link" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTxQt" role="2GsD0m">
                      <ref role="3cqZAo" node="hRzafqS" resolve="links" />
                    </node>
                    <node concept="2GrKxI" id="hRzafr2" role="2Gsz3X">
                      <property role="TrG5h" value="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="hCVEK35" role="3cqZAp">
        <node concept="2GrKxI" id="hCVEK36" role="2Gsz3X">
          <property role="TrG5h" value="link" />
        </node>
        <node concept="37vLTw" id="3GM_nagT_Dj" role="2GsD0m">
          <ref role="3cqZAo" node="hCVEK2K" resolve="linksInSupers" />
        </node>
        <node concept="3clFbS" id="hCVEK38" role="2LFqv$">
          <node concept="3clFbJ" id="hCVEK39" role="3cqZAp">
            <node concept="1Wc70l" id="7nn$HtllSY2" role="3clFbw">
              <node concept="3y3z36" id="7nn$HtllTq3" role="3uHU7w">
                <node concept="2GrUjf" id="7nn$HtllTq6" role="3uHU7w">
                  <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                </node>
                <node concept="2OqwBi" id="7nn$HtllTpY" role="3uHU7B">
                  <node concept="1YBJjd" id="7nn$HtllTpX" role="2Oq$k0">
                    <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                  </node>
                  <node concept="3TrEf2" id="7nn$HtllTq2" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2wEmQUlUWDd" role="3uHU7B">
                <node concept="3y3z36" id="2wEmQUlUWYr" role="3uHU7B">
                  <node concept="2GrUjf" id="2wEmQUlUX6z" role="3uHU7w">
                    <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                  </node>
                  <node concept="1YBJjd" id="2wEmQUlUWOJ" role="3uHU7B">
                    <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                  </node>
                </node>
                <node concept="2OqwBi" id="hCVEK3a" role="3uHU7w">
                  <node concept="2OqwBi" id="hCVEK3b" role="2Oq$k0">
                    <node concept="1YBJjd" id="hCVEK3c" role="2Oq$k0">
                      <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrcHB" id="hCVEK3d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                    </node>
                  </node>
                  <node concept="liA8E" id="hCVEK3e" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="hCVEK3f" role="37wK5m">
                      <node concept="2GrUjf" id="hCVEK3g" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="hCVEK3h" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="hCVEK3i" role="3clFbx">
              <node concept="2MkqsV" id="hCVEK3j" role="3cqZAp">
                <node concept="3cpWs3" id="hCVEK3m" role="2MkJ7o">
                  <node concept="2OqwBi" id="hCVEK3n" role="3uHU7w">
                    <node concept="2OqwBi" id="hCVEK3o" role="2Oq$k0">
                      <node concept="2GrUjf" id="hCVEK3p" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                      </node>
                      <node concept="2Xjw5R" id="hCVEK3q" role="2OqNvi">
                        <node concept="1xMEDy" id="hCVEK3r" role="1xVPHs">
                          <node concept="chp4Y" id="hCVEK3s" role="ri$Ld">
                            <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="hCVEK3t" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="hCVEK3l" role="3uHU7B">
                    <node concept="3cpWs3" id="hCVEK3k" role="3uHU7B">
                      <node concept="Xl_RD" id="hCVEK3y" role="3uHU7B">
                        <property role="Xl_RC" value="link '" />
                      </node>
                      <node concept="2OqwBi" id="hCVEK3v" role="3uHU7w">
                        <node concept="2GrUjf" id="hCVEK3w" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="hCVEK36" resolve="link" />
                        </node>
                        <node concept="3TrcHB" id="hCVEK3x" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hCVEK3u" role="3uHU7w">
                      <property role="Xl_RC" value="' is already declared in " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="hCVEK3z" role="2OEOjV">
                  <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="24YP6ZDk8R8" role="3cqZAp">
        <node concept="1Wc70l" id="24YP6ZDkgrK" role="3clFbw">
          <node concept="2OqwBi" id="24YP6ZDkhdb" role="3uHU7w">
            <node concept="2qgKlT" id="24YP6ZDkjKo" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
            <node concept="1YBJjd" id="24YP6ZDkh5F" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
          </node>
          <node concept="2OqwBi" id="24YP6ZDk9UJ" role="3uHU7B">
            <node concept="3TrcHB" id="24YP6ZDkcu_" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:24YP6ZDjW8M" resolve="unordered" />
            </node>
            <node concept="1YBJjd" id="24YP6ZDk9on" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="24YP6ZDk8Rb" role="3clFbx">
          <node concept="3clFbJ" id="24YP6ZDl5y2" role="3cqZAp">
            <node concept="2OqwBi" id="24YP6ZDlbOa" role="3clFbw">
              <node concept="3t7uKx" id="24YP6ZDlfN5" role="2OqNvi">
                <node concept="uoxfO" id="24YP6ZDlfN7" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmS" />
                </node>
              </node>
              <node concept="2OqwBi" id="24YP6ZDl6zL" role="2Oq$k0">
                <node concept="1YBJjd" id="24YP6ZDl5YJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                </node>
                <node concept="3TrcHB" id="24YP6ZDlamd" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="24YP6ZDl5y5" role="3clFbx">
              <node concept="2MkqsV" id="24YP6ZDlrT3" role="3cqZAp">
                <node concept="1YBJjd" id="24YP6ZDlrT4" role="2OEOjV">
                  <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                </node>
                <node concept="Xl_RD" id="24YP6ZDlrT5" role="2MkJ7o">
                  <property role="Xl_RC" value="reference cannot be unordered" />
                </node>
                <node concept="2ODE4t" id="24YP6ZDlrT6" role="2OEWyd">
                  <ref role="2ODJFN" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="24YP6ZDllPs" role="9aQIa">
              <node concept="3clFbS" id="24YP6ZDllPt" role="9aQI4">
                <node concept="2MkqsV" id="24YP6ZDkkOS" role="3cqZAp">
                  <node concept="1YBJjd" id="24YP6ZDkmCa" role="2OEOjV">
                    <ref role="1YBMHb" node="hCVECpX" resolve="linkToCheck" />
                  </node>
                  <node concept="Xl_RD" id="24YP6ZDklgS" role="2MkJ7o">
                    <property role="Xl_RC" value="unordered link should be multiple" />
                  </node>
                  <node concept="2ODE4t" id="24YP6ZDkny$" role="2OEWyd">
                    <ref role="2ODJFN" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hCVECpX" role="1YuTPh">
      <property role="TrG5h" value="linkToCheck" />
      <ref role="1YaFvo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="hCVF0P3">
    <property role="TrG5h" value="check_PropertyDeclaration" />
    <node concept="3clFbS" id="hCVF0P4" role="18ibNy">
      <node concept="3SKdUt" id="6pumIWoCG8_" role="3cqZAp">
        <node concept="3SKdUq" id="6pumIWoCG8A" role="3SKWNk">
          <property role="3SKdUp" value="property overriding is banned" />
        </node>
      </node>
      <node concept="3clFbJ" id="hCVFhX6" role="3cqZAp">
        <node concept="3clFbS" id="hCVFhX7" role="3clFbx">
          <node concept="3cpWs6" id="hCVFjXJ" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="hCVFjc7" role="3clFbw">
          <node concept="10Nm6u" id="hCVFj_4" role="3uHU7w" />
          <node concept="2OqwBi" id="hCVFiZm" role="3uHU7B">
            <node concept="1YBJjd" id="hCVFiBa" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
            <node concept="3TrcHB" id="hCVFj34" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVFqqg" role="3cqZAp">
        <node concept="3cpWsn" id="hCVFqqh" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="hCVFqqi" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hCVFqqj" role="33vP2m">
            <node concept="1YBJjd" id="hCVFqqk" role="2Oq$k0">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
            <node concept="2Xjw5R" id="hCVFqql" role="2OqNvi">
              <node concept="1xMEDy" id="hCVFqqm" role="1xVPHs">
                <node concept="chp4Y" id="hCVFqqn" role="ri$Ld">
                  <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hCVG53n" role="3cqZAp">
        <node concept="3cpWsn" id="hCVG53o" role="3cpWs9">
          <property role="TrG5h" value="propInConcept" />
          <node concept="3Tqbb2" id="hCVG53p" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="hK3SoAi" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTyVV" role="2Oq$k0">
              <ref role="3cqZAo" node="hCVFqqh" resolve="concept" />
            </node>
            <node concept="2qgKlT" id="hK3Sp64" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hK3S4A1" resolve="findPropertyDeclaration" />
              <node concept="2OqwBi" id="hK3Spwt" role="37wK5m">
                <node concept="1YBJjd" id="hK3Spqm" role="2Oq$k0">
                  <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
                </node>
                <node concept="3TrcHB" id="hK3SpAR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hCVFVjw" role="3cqZAp">
        <node concept="3clFbS" id="hCVFVjx" role="3clFbx">
          <node concept="2MkqsV" id="hCVGEv9" role="3cqZAp">
            <node concept="3cpWs3" id="hCVGEvc" role="2MkJ7o">
              <node concept="2OqwBi" id="hCVGEvd" role="3uHU7w">
                <node concept="2OqwBi" id="hCVGEve" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTt56" role="2Oq$k0">
                    <ref role="3cqZAo" node="hCVG53o" resolve="propInConcept" />
                  </node>
                  <node concept="2Xjw5R" id="hCVGEvg" role="2OqNvi">
                    <node concept="1xMEDy" id="hCVGEvh" role="1xVPHs">
                      <node concept="chp4Y" id="hCVGEvi" role="ri$Ld">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="hCVGEvj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="hCVGEvb" role="3uHU7B">
                <node concept="3cpWs3" id="hCVGEva" role="3uHU7B">
                  <node concept="Xl_RD" id="hCVGEvo" role="3uHU7B">
                    <property role="Xl_RC" value="property '" />
                  </node>
                  <node concept="2OqwBi" id="hCVGEvl" role="3uHU7w">
                    <node concept="1YBJjd" id="hCVGG_H" role="2Oq$k0">
                      <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
                    </node>
                    <node concept="3TrcHB" id="hCVGHgt" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="hCVGEvk" role="3uHU7w">
                  <property role="Xl_RC" value="' is already declared in " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="hCVGQw2" role="2OEOjV">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
          </node>
          <node concept="3cpWs6" id="vYRqsViSSO" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="hCVGwHA" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTBnf" role="3uHU7w">
            <ref role="3cqZAo" node="hCVG53o" resolve="propInConcept" />
          </node>
          <node concept="1YBJjd" id="hCVGwba" role="3uHU7B">
            <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
          </node>
        </node>
      </node>
      <node concept="3SKdUt" id="vYRqsViPIe" role="3cqZAp">
        <node concept="3SKdUq" id="vYRqsViPIf" role="3SKWNk">
          <property role="3SKdUp" value="check constant names generated in adapters" />
        </node>
      </node>
      <node concept="3cpWs8" id="vYRqsViPIi" role="3cqZAp">
        <node concept="3cpWsn" id="vYRqsViPIj" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="vYRqsViPIk" role="1tU5fm" />
          <node concept="2YIFZM" id="vYRqsViPIo" role="33vP2m">
            <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="vYRqsViPIq" role="37wK5m">
              <node concept="1YBJjd" id="vYRqsViPIp" role="2Oq$k0">
                <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
              </node>
              <node concept="3TrcHB" id="vYRqsViPIu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="vYRqsViPKl" role="3cqZAp">
        <node concept="3cpWsn" id="vYRqsViPKm" role="3cpWs9">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="vYRqsViPKn" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="vYRqsViPKo" role="33vP2m">
            <node concept="2OqwBi" id="vYRqsViPKp" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTxWE" role="2Oq$k0">
                <ref role="3cqZAo" node="hCVFqqh" resolve="concept" />
              </node>
              <node concept="2qgKlT" id="vYRqsViPKr" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
              </node>
            </node>
            <node concept="1z4cxt" id="vYRqsViPKs" role="2OqNvi">
              <node concept="1bVj0M" id="vYRqsViPKt" role="23t8la">
                <node concept="3clFbS" id="vYRqsViPKu" role="1bW5cS">
                  <node concept="3clFbF" id="vYRqsViPKv" role="3cqZAp">
                    <node concept="1Wc70l" id="vYRqsViPKw" role="3clFbG">
                      <node concept="17R0WA" id="vYRqsViPKx" role="3uHU7w">
                        <node concept="2YIFZM" id="vYRqsViPKy" role="3uHU7w">
                          <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                          <ref role="37wK5l" to="18ew:~NameUtil.toConstantName(java.lang.String):java.lang.String" resolve="toConstantName" />
                          <node concept="2OqwBi" id="vYRqsViPKz" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxghiyG" role="2Oq$k0">
                              <ref role="3cqZAo" node="vYRqsViPKE" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="vYRqsViPK_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwdn" role="3uHU7B">
                          <ref role="3cqZAo" node="vYRqsViPIj" resolve="name" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="vYRqsViPKB" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm8DD" role="3uHU7B">
                          <ref role="3cqZAo" node="vYRqsViPKE" resolve="it" />
                        </node>
                        <node concept="1YBJjd" id="vYRqsViPKD" role="3uHU7w">
                          <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="vYRqsViPKE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="vYRqsViPKF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="vYRqsViPKI" role="3cqZAp">
        <node concept="3clFbS" id="vYRqsViPKJ" role="3clFbx">
          <node concept="2MkqsV" id="vYRqsViPJt" role="3cqZAp">
            <node concept="3cpWs3" id="vYRqsViPJu" role="2MkJ7o">
              <node concept="2OqwBi" id="vYRqsViPJv" role="3uHU7w">
                <node concept="2OqwBi" id="vYRqsViPJw" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTyzf" role="2Oq$k0">
                    <ref role="3cqZAo" node="vYRqsViPKm" resolve="node" />
                  </node>
                  <node concept="2Xjw5R" id="vYRqsViPJy" role="2OqNvi">
                    <node concept="1xMEDy" id="vYRqsViPJz" role="1xVPHs">
                      <node concept="chp4Y" id="vYRqsViPJ$" role="ri$Ld">
                        <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vYRqsViPJ_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="vYRqsViPJA" role="3uHU7B">
                <node concept="3cpWs3" id="vYRqsViPJB" role="3uHU7B">
                  <node concept="Xl_RD" id="vYRqsViPJC" role="3uHU7B">
                    <property role="Xl_RC" value="similar property '" />
                  </node>
                  <node concept="2OqwBi" id="vYRqsViPJD" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTx2L" role="2Oq$k0">
                      <ref role="3cqZAo" node="vYRqsViPKm" resolve="node" />
                    </node>
                    <node concept="3TrcHB" id="vYRqsViPJF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="vYRqsViPJG" role="3uHU7w">
                  <property role="Xl_RC" value="' is declared in " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="vYRqsViPJH" role="2OEOjV">
              <ref role="1YBMHb" node="hCVF1MR" resolve="prop" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="vYRqsViPKN" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTuxo" role="2Oq$k0">
            <ref role="3cqZAo" node="vYRqsViPKm" resolve="node" />
          </node>
          <node concept="3x8VRR" id="vYRqsViPKR" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hCVF1MR" role="1YuTPh">
      <property role="TrG5h" value="prop" />
      <ref role="1YaFvo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="hYjEYMI">
    <property role="TrG5h" value="check_ExtendedConceptsAreInExtendedLanguages" />
    <node concept="3clFbS" id="hYjEYMJ" role="18ibNy">
      <node concept="3cpWs8" id="hYjR2Jb" role="3cqZAp">
        <node concept="3cpWsn" id="hYjR2Jc" role="3cpWs9">
          <property role="TrG5h" value="language" />
          <node concept="3uibUv" id="hYjR2Jd" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="2YIFZM" id="i1drT1$" role="33vP2m">
            <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
            <node concept="1YBJjd" id="i1drT1A" role="37wK5m">
              <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="i0gbGRD" role="3cqZAp">
        <node concept="3clFbS" id="i0gbGRE" role="3clFbx">
          <node concept="3cpWs6" id="i0gbJL6" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="i0gbIpS" role="3clFbw">
          <node concept="10Nm6u" id="i0gbIK9" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTAJr" role="3uHU7B">
            <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hYjRie0" role="3cqZAp">
        <node concept="3cpWsn" id="hYjRie1" role="3cpWs9">
          <property role="TrG5h" value="extendedLanguages" />
          <node concept="2OqwBi" id="3Z93mP$$A34" role="33vP2m">
            <node concept="37vLTw" id="3Z93mP$$_AG" role="2Oq$k0">
              <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
            </node>
            <node concept="liA8E" id="3Z93mP$$B7I" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.getAllExtendedLanguages():java.util.Set" resolve="getAllExtendedLanguages" />
            </node>
          </node>
          <node concept="2hMVRd" id="2u_1aB3ByY8" role="1tU5fm">
            <node concept="3uibUv" id="2u_1aB3ByY9" role="2hN53Y">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hYjRbMN" role="3cqZAp">
        <node concept="3cpWsn" id="hYjRbMO" role="3cpWs9">
          <property role="TrG5h" value="superConcepts" />
          <node concept="2I9FWS" id="hYjRbMP" role="1tU5fm">
            <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2ShNRf" id="71Dyx1siYqP" role="33vP2m">
            <node concept="2T8Vx0" id="71Dyx1siYqQ" role="2ShVmc">
              <node concept="2I9FWS" id="71Dyx1siYqR" role="2T96Bj">
                <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="71Dyx1si9M0" role="3cqZAp">
        <node concept="3clFbS" id="71Dyx1si9M2" role="3clFbx">
          <node concept="3clFbF" id="71Dyx1si_6W" role="3cqZAp">
            <node concept="2OqwBi" id="71Dyx1sj0es" role="3clFbG">
              <node concept="37vLTw" id="71Dyx1si_6U" role="2Oq$k0">
                <ref role="3cqZAo" node="hYjRbMO" resolve="superConcepts" />
              </node>
              <node concept="TSZUe" id="71Dyx1sj5lS" role="2OqNvi">
                <node concept="2OqwBi" id="71Dyx1siP2$" role="25WWJ7">
                  <node concept="1PxgMI" id="71Dyx1siCzw" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="1YBJjd" id="71Dyx1si_UU" role="1m5AlR">
                      <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH1xE" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="71Dyx1siQ$Q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="71Dyx1sjyoH" role="3cqZAp">
            <node concept="3SKdUq" id="71Dyx1sj_r3" role="3SKWNk">
              <property role="3SKdUp" value="for implemented interfaces, we do not require extends between languages." />
            </node>
          </node>
          <node concept="3SKdUt" id="71Dyx1sjCql" role="3cqZAp">
            <node concept="3SKdUq" id="71Dyx1sjE9x" role="3SKWNk">
              <property role="3SKdUp" value="I'm not quite sure we shall demand extends between languages even for super-concepts, but it's just too much to lift this restriction now ;)" />
            </node>
          </node>
          <node concept="3SKdUt" id="71Dyx1sjFVe" role="3cqZAp">
            <node concept="3SKdUq" id="71Dyx1sjI0T" role="3SKWNk">
              <property role="3SKdUp" value="Generally, however, it seems reasonable to demand extends in super-concepts case, as it means re-use of functionality, and absence of this" />
            </node>
          </node>
          <node concept="3SKdUt" id="71Dyx1sjL0f" role="3cqZAp">
            <node concept="3SKdUq" id="71Dyx1sjMEe" role="3SKWNk">
              <property role="3SKdUp" value="constraint would encourage people to have bad design and extend concepts they shall not extend. OTOH, each language extending lang.core look odd." />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="71Dyx1siaQx" role="3clFbw">
          <node concept="1YBJjd" id="71Dyx1siaNd" role="2Oq$k0">
            <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
          </node>
          <node concept="1mIQ4w" id="71Dyx1siccA" role="2OqNvi">
            <node concept="chp4Y" id="71Dyx1sicdJ" role="cj9EA">
              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="71Dyx1sicfP" role="3eNLev">
          <node concept="2OqwBi" id="71Dyx1sidl7" role="3eO9$A">
            <node concept="1YBJjd" id="71Dyx1sidhN" role="2Oq$k0">
              <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
            </node>
            <node concept="1mIQ4w" id="71Dyx1sieHf" role="2OqNvi">
              <node concept="chp4Y" id="71Dyx1sieIo" role="cj9EA">
                <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="71Dyx1sicfR" role="3eOfB_">
            <node concept="3clFbF" id="71Dyx1sink6" role="3cqZAp">
              <node concept="2OqwBi" id="71Dyx1sjbUT" role="3clFbG">
                <node concept="37vLTw" id="71Dyx1sink5" role="2Oq$k0">
                  <ref role="3cqZAo" node="hYjRbMO" resolve="superConcepts" />
                </node>
                <node concept="X8dFx" id="71Dyx1sjh9Z" role="2OqNvi">
                  <node concept="2OqwBi" id="71Dyx1sitDt" role="25WWJ7">
                    <node concept="2OqwBi" id="71Dyx1siqnl" role="2Oq$k0">
                      <node concept="1PxgMI" id="71Dyx1siofw" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="1YBJjd" id="71Dyx1sio84" role="1m5AlR">
                          <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
                        </node>
                        <node concept="chp4Y" id="714IaVdH1xt" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="71Dyx1sirF5" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:h0PrDRO" resolve="extends" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="71Dyx1siw3k" role="2OqNvi">
                      <ref role="13MTZf" to="tpce:h0PrY0D" resolve="intfc" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="hYjRtyS" role="3cqZAp">
        <node concept="3clFbS" id="hYjRtyT" role="2LFqv$">
          <node concept="3cpWs8" id="hYjRD2z" role="3cqZAp">
            <node concept="3cpWsn" id="hYjRD2$" role="3cpWs9">
              <property role="TrG5h" value="conceptLanguage" />
              <node concept="3uibUv" id="hYjRD2_" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2YIFZM" id="i1drLn0" role="33vP2m">
                <ref role="37wK5l" to="iwwu:i0YipiN" resolve="getDeclaringLanguage" />
                <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                <node concept="37vLTw" id="3GM_nagTxYA" role="37wK5m">
                  <ref role="3cqZAo" node="hYjRtyZ" resolve="superConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5gseDFD9a5_" role="3cqZAp">
            <node concept="3clFbS" id="5gseDFD9a5A" role="3clFbx">
              <node concept="3N13vt" id="5gseDFD9a5J" role="3cqZAp" />
            </node>
            <node concept="22lmx$" id="71Dyx1sjwk3" role="3clFbw">
              <node concept="3clFbC" id="5gseDFD9a5E" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagT$HJ" role="3uHU7B">
                  <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                </node>
                <node concept="10Nm6u" id="5gseDFD9a5H" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="71Dyx1sjwld" role="3uHU7w">
                <node concept="37vLTw" id="71Dyx1sjwkE" role="3uHU7B">
                  <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                </node>
                <node concept="37vLTw" id="71Dyx1sjwkD" role="3uHU7w">
                  <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="hYjRJRO" role="3cqZAp">
            <node concept="3clFbS" id="hYjRJRP" role="3clFbx">
              <node concept="2MkqsV" id="hYjRU9R" role="3cqZAp">
                <node concept="3Cnw8n" id="2BhfHtuWIba" role="2OEOjU">
                  <ref role="QpYPw" node="2BhfHtuWIb6" resolve="AddExtendedLanguage" />
                  <node concept="3CnSsL" id="2BhfHtuWIbu" role="3Coj4f">
                    <ref role="QkamJ" node="2BhfHtuWIbq" resolve="extLang" />
                    <node concept="37vLTw" id="3GM_nagTwU1" role="3CoRuB">
                      <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                    </node>
                  </node>
                  <node concept="3CnSsL" id="1_pmkPdyop9" role="3Coj4f">
                    <ref role="QkamJ" node="2BhfHtuWIbx" resolve="lang" />
                    <node concept="37vLTw" id="3GM_nagTAl0" role="3CoRuB">
                      <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="hYjSzt8" role="2MkJ7o">
                  <node concept="2OqwBi" id="hYjS_2y" role="3uHU7w">
                    <node concept="37vLTw" id="3GM_nagTtER" role="2Oq$k0">
                      <ref role="3cqZAo" node="hYjR2Jc" resolve="language" />
                    </node>
                    <node concept="liA8E" id="4WpFdPuvzu_" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="hYjSaT1" role="3uHU7B">
                    <node concept="3cpWs3" id="hYjSWi0" role="3uHU7B">
                      <node concept="2OqwBi" id="hYjSXi$" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTtKa" role="2Oq$k0">
                          <ref role="3cqZAo" node="hYjRtyZ" resolve="superConcept" />
                        </node>
                        <node concept="3TrcHB" id="hYjSX_o" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="3cpWs3" id="hYjSRYd" role="3uHU7B">
                        <node concept="3cpWs3" id="hYjS450" role="3uHU7B">
                          <node concept="Xl_RD" id="hYjRUzZ" role="3uHU7B">
                            <property role="Xl_RC" value="language " />
                          </node>
                          <node concept="2OqwBi" id="hYjS5Fq" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTz6m" role="2Oq$k0">
                              <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                            </node>
                            <node concept="liA8E" id="4WpFdPuvzuB" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="hYjSSdx" role="3uHU7w">
                          <property role="Xl_RC" value=" of concept " />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="hYjScx7" role="3uHU7w">
                      <property role="Xl_RC" value=" is not extended by " />
                    </node>
                  </node>
                </node>
                <node concept="1YBJjd" id="hYjSA9g" role="2OEOjV">
                  <ref role="1YBMHb" node="hYjF4xm" resolve="cd" />
                </node>
                <node concept="2ODE4t" id="1_pmkPdyp_X" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3zACq4" id="hYjTeWP" role="3cqZAp" />
            </node>
            <node concept="3fqX7Q" id="hYjRNVk" role="3clFbw">
              <node concept="2OqwBi" id="i05NXB4" role="3fr31v">
                <node concept="37vLTw" id="3GM_nagT_E6" role="2Oq$k0">
                  <ref role="3cqZAo" node="hYjRie1" resolve="extendedLanguages" />
                </node>
                <node concept="3JPx81" id="i05NXZC" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTxQ7" role="25WWJ7">
                    <ref role="3cqZAo" node="hYjRD2$" resolve="conceptLanguage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="3GM_nagTzlf" role="1DdaDG">
          <ref role="3cqZAo" node="hYjRbMO" resolve="superConcepts" />
        </node>
        <node concept="3cpWsn" id="hYjRtyZ" role="1Duv9x">
          <property role="TrG5h" value="superConcept" />
          <node concept="3Tqbb2" id="hYjRzcW" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hYjF4xm" role="1YuTPh">
      <property role="TrG5h" value="cd" />
      <ref role="1YaFvo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2urHzIcHTdO">
    <property role="TrG5h" value="check_LinkDeclaration_Specialized" />
    <node concept="3clFbS" id="2urHzIcHTdP" role="18ibNy">
      <node concept="3cpWs8" id="2urHzIcHTfl" role="3cqZAp">
        <node concept="3cpWsn" id="2urHzIcHTfm" role="3cpWs9">
          <property role="TrG5h" value="specializedLink" />
          <node concept="3Tqbb2" id="2urHzIcHTfn" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="2urHzIcHTfq" role="33vP2m">
            <node concept="1YBJjd" id="2urHzIcHTfp" role="2Oq$k0">
              <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
            </node>
            <node concept="3TrEf2" id="2urHzIcHTfu" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fA0ks94" resolve="specializedLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6A0XC8Gh2c0" role="3cqZAp">
        <node concept="3clFbS" id="6A0XC8Gh2c2" role="3clFbx">
          <node concept="3cpWs6" id="6A0XC8Gh2UZ" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6A0XC8Gh2st" role="3clFbw">
          <node concept="37vLTw" id="6A0XC8Gh2cS" role="2Oq$k0">
            <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
          </node>
          <node concept="3w_OXm" id="6A0XC8Gh2RT" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="6A0XC8Gh20z" role="3cqZAp" />
      <node concept="3SKdUt" id="6A0XC8Gh2Z1" role="3cqZAp">
        <node concept="3SKdUq" id="6A0XC8Gh2Z3" role="3SKWNk">
          <property role="3SKdUp" value="metaclass" />
        </node>
      </node>
      <node concept="3clFbJ" id="2urHzIcHTe1" role="3cqZAp">
        <node concept="3y3z36" id="2urHzIcHTes" role="3clFbw">
          <node concept="2OqwBi" id="2urHzIcHTew" role="3uHU7w">
            <node concept="1YBJjd" id="2urHzIcHTev" role="2Oq$k0">
              <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
            </node>
            <node concept="3TrcHB" id="2urHzIcHTe_" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
            </node>
          </node>
          <node concept="2OqwBi" id="2urHzIcHTen" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTrTM" role="2Oq$k0">
              <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
            </node>
            <node concept="3TrcHB" id="2urHzIcHTer" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2urHzIcHTe3" role="3clFbx">
          <node concept="2MkqsV" id="2urHzIcHTeA" role="3cqZAp">
            <node concept="1YBJjd" id="2urHzIcHTeD" role="2OEOjV">
              <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
            </node>
            <node concept="3cpWs3" id="2urHzIcHTfG" role="2MkJ7o">
              <node concept="Xl_RD" id="2urHzIcHTfJ" role="3uHU7w">
                <property role="Xl_RC" value="' metaclass" />
              </node>
              <node concept="3cpWs3" id="2urHzIcHTfa" role="3uHU7B">
                <node concept="3cpWs3" id="2urHzIcHTf6" role="3uHU7B">
                  <node concept="3cpWs3" id="2urHzIcHTeS" role="3uHU7B">
                    <node concept="3cpWs3" id="2urHzIcHTeF" role="3uHU7B">
                      <node concept="3cpWs3" id="2urHzIcHTeJ" role="3uHU7B">
                        <node concept="2OqwBi" id="2urHzIcHTeN" role="3uHU7w">
                          <node concept="1YBJjd" id="2urHzIcHTeM" role="2Oq$k0">
                            <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
                          </node>
                          <node concept="3TrcHB" id="2urHzIcHTeR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2urHzIcHTeE" role="3uHU7B">
                          <property role="Xl_RC" value="link '" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2urHzIcHTeI" role="3uHU7w">
                        <property role="Xl_RC" value="' hase incorrect metaclass - specialized link '" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2urHzIcHTf1" role="3uHU7w">
                      <node concept="37vLTw" id="3GM_nagTzcx" role="2Oq$k0">
                        <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
                      </node>
                      <node concept="3TrcHB" id="2urHzIcHTf5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2urHzIcHTf9" role="3uHU7w">
                    <property role="Xl_RC" value="' is of '" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2urHzIcHTfB" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$VT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
                  </node>
                  <node concept="3TrcHB" id="2urHzIcHTfF" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6A0XC8Gh2ZL" role="3cqZAp" />
      <node concept="3SKdUt" id="6A0XC8Gh31g" role="3cqZAp">
        <node concept="3SKdUq" id="6A0XC8Gh31i" role="3SKWNk">
          <property role="3SKdUp" value="specialized must be a super-concept of specializing" />
        </node>
      </node>
      <node concept="3clFbJ" id="6A0XC8Gh55I" role="3cqZAp">
        <node concept="3clFbS" id="6A0XC8Gh55K" role="3clFbx">
          <node concept="3clFbJ" id="6A0XC8Gh32Q" role="3cqZAp">
            <node concept="3clFbS" id="6A0XC8Gh32S" role="3clFbx">
              <node concept="2MkqsV" id="6A0XC8GhaKE" role="3cqZAp">
                <node concept="Xl_RD" id="6A0XC8GhaKT" role="2MkJ7o">
                  <property role="Xl_RC" value="link target must be a subconcept of specialized link's target" />
                </node>
                <node concept="1YBJjd" id="6A0XC8GhaO$" role="2OEOjV">
                  <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
                </node>
                <node concept="2OE7Q9" id="6A0XC8GhO9e" role="2OEWyd">
                  <ref role="2OEe5H" to="tpce:fA0lvVK" resolve="target" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6A0XC8Gh33P" role="3clFbw">
              <node concept="2OqwBi" id="6A0XC8Gh4lW" role="3fr31v">
                <node concept="2OqwBi" id="6A0XC8Gh3hp" role="2Oq$k0">
                  <node concept="1YBJjd" id="6A0XC8Gh345" role="2Oq$k0">
                    <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
                  </node>
                  <node concept="3TrEf2" id="6A0XC8Gh3D6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6A0XC8Gh4Rz" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                  <node concept="2OqwBi" id="6A0XC8Gha7S" role="37wK5m">
                    <node concept="37vLTw" id="6A0XC8Gh9O2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
                    </node>
                    <node concept="3TrEf2" id="6A0XC8GhaDQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6A0XC8Gh6$S" role="3clFbw">
          <node concept="2OqwBi" id="6A0XC8Gh7L_" role="3uHU7w">
            <node concept="2OqwBi" id="6A0XC8Gh73y" role="2Oq$k0">
              <node concept="37vLTw" id="6A0XC8Gh6N5" role="2Oq$k0">
                <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
              </node>
              <node concept="3TrEf2" id="6A0XC8Gh7kD" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="6A0XC8Gh8cA" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="6A0XC8Gh8NR" role="3uHU7B">
            <node concept="2OqwBi" id="6A0XC8Gh5qF" role="2Oq$k0">
              <node concept="1YBJjd" id="6A0XC8Gh5ds" role="2Oq$k0">
                <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
              </node>
              <node concept="3TrEf2" id="6A0XC8Gh5Q1" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
              </node>
            </node>
            <node concept="3x8VRR" id="6A0XC8Gh9pq" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6A0XC8GhbHL" role="3cqZAp" />
      <node concept="3SKdUt" id="6A0XC8GhbQY" role="3cqZAp">
        <node concept="3SKdUq" id="6A0XC8GhbR0" role="3SKWNk">
          <property role="3SKdUp" value="cardinality" />
        </node>
      </node>
      <node concept="3clFbJ" id="6A0XC8Ghc70" role="3cqZAp">
        <node concept="3clFbS" id="6A0XC8Ghc72" role="3clFbx">
          <node concept="2MkqsV" id="6A0XC8GhibJ" role="3cqZAp">
            <node concept="Xl_RD" id="6A0XC8GhibY" role="2MkJ7o">
              <property role="Xl_RC" value="specialized link has [1..] cardinality, specializing link must be [1..] cardinality" />
            </node>
            <node concept="1YBJjd" id="6A0XC8Ghim6" role="2OEOjV">
              <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
            </node>
            <node concept="2ODE4t" id="6A0XC8GhjCK" role="2OEWyd">
              <ref role="2ODJFN" to="tpce:fA0lbG4" resolve="sourceCardinality" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6A0XC8GhgBb" role="3clFbw">
          <node concept="3fqX7Q" id="6A0XC8GhhTF" role="3uHU7w">
            <node concept="2OqwBi" id="6A0XC8GhhTH" role="3fr31v">
              <node concept="1YBJjd" id="6A0XC8GhhTI" role="2Oq$k0">
                <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
              </node>
              <node concept="2qgKlT" id="6A0XC8GhhTJ" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A0XC8Ghcss" role="3uHU7B">
            <node concept="37vLTw" id="6A0XC8Ghff6" role="2Oq$k0">
              <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
            </node>
            <node concept="2qgKlT" id="6A0XC8Ghf0q" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2VYdUfnkjmB" resolve="isAtLeastOneCardinality" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6A0XC8GhjUS" role="3cqZAp">
        <node concept="3clFbS" id="6A0XC8GhjUT" role="3clFbx">
          <node concept="2MkqsV" id="6A0XC8GhjUU" role="3cqZAp">
            <node concept="Xl_RD" id="6A0XC8GhjUV" role="2MkJ7o">
              <property role="Xl_RC" value="specialized link has [..1] cardinality, specializing link must be [..1] cardinality" />
            </node>
            <node concept="1YBJjd" id="6A0XC8GhjUW" role="2OEOjV">
              <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
            </node>
            <node concept="2ODE4t" id="6A0XC8GhjUX" role="2OEWyd">
              <ref role="2ODJFN" to="tpce:fA0lbG4" resolve="sourceCardinality" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6A0XC8GhjUY" role="3clFbw">
          <node concept="3fqX7Q" id="6A0XC8GhjUZ" role="3uHU7w">
            <node concept="2OqwBi" id="6A0XC8GhjV0" role="3fr31v">
              <node concept="1YBJjd" id="6A0XC8GhjV1" role="2Oq$k0">
                <ref role="1YBMHb" node="2urHzIcHTdR" resolve="link" />
              </node>
              <node concept="2qgKlT" id="6A0XC8GhkKC" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6A0XC8GhjV3" role="3uHU7B">
            <node concept="37vLTw" id="6A0XC8GhjV4" role="2Oq$k0">
              <ref role="3cqZAo" node="2urHzIcHTfm" resolve="specializedLink" />
            </node>
            <node concept="2qgKlT" id="6A0XC8Ghktd" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2urHzIcHTdR" role="1YuTPh">
      <property role="TrG5h" value="link" />
      <ref role="1YaFvo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="3MXdqyhoYOB">
    <property role="TrG5h" value="check_ConceptDeclaration_iconPath" />
    <node concept="3clFbS" id="3MXdqyhoYOC" role="18ibNy">
      <node concept="3cpWs8" id="7RJDR4W8zU5" role="3cqZAp">
        <node concept="3cpWsn" id="7RJDR4W8zU6" role="3cpWs9">
          <property role="TrG5h" value="iconPath" />
          <node concept="17QB3L" id="7RJDR4W8zU7" role="1tU5fm" />
          <node concept="2OqwBi" id="7RJDR4W8zU8" role="33vP2m">
            <node concept="1YBJjd" id="7RJDR4W8zU9" role="2Oq$k0">
              <ref role="1YBMHb" node="3MXdqyhoYOE" resolve="conceptDeclaration" />
            </node>
            <node concept="3TrcHB" id="7RJDR4W8zUa" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:gSMwhzt" resolve="iconPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3MXdqyhp0T0" role="3cqZAp">
        <node concept="3clFbS" id="3MXdqyhp0T1" role="3clFbx">
          <node concept="2Mj0R9" id="3MXdqyhp0SV" role="3cqZAp">
            <node concept="3clFbC" id="3MXdqyhp14x" role="2MkoU_">
              <node concept="3cmrfG" id="3MXdqyhp14$" role="3uHU7w">
                <property role="3cmrfH" value="-1" />
              </node>
              <node concept="2OqwBi" id="3MXdqyhp0TB" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTtsB" role="2Oq$k0">
                  <ref role="3cqZAo" node="7RJDR4W8zU6" resolve="iconPath" />
                </node>
                <node concept="liA8E" id="3MXdqyhp14u" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                  <node concept="1Xhbcc" id="3MXdqyhp14w" role="37wK5m">
                    <property role="1XhdNS" value="\\" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3MXdqyhp14C" role="2MkJ7o">
              <property role="Xl_RC" value="Using backslashes in macro" />
            </node>
            <node concept="1YBJjd" id="3MXdqyhp14_" role="2OEOjV">
              <ref role="1YBMHb" node="3MXdqyhoYOE" resolve="conceptDeclaration" />
            </node>
            <node concept="2ODE4t" id="3MXdqyhp14B" role="2OEWyd">
              <ref role="2ODJFN" to="tpce:gSMwhzt" resolve="iconPath" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="3MXdqyhp0Ti" role="3clFbw">
          <node concept="2OqwBi" id="3MXdqyhp0Tr" role="3uHU7w">
            <node concept="37vLTw" id="3GM_nagTxmg" role="2Oq$k0">
              <ref role="3cqZAo" node="7RJDR4W8zU6" resolve="iconPath" />
            </node>
            <node concept="liA8E" id="3MXdqyhp0Tv" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
              <node concept="Xl_RD" id="3MXdqyhp0Tw" role="37wK5m">
                <property role="Xl_RC" value="${" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3MXdqyhp0Te" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTzBj" role="3uHU7B">
              <ref role="3cqZAo" node="7RJDR4W8zU6" resolve="iconPath" />
            </node>
            <node concept="10Nm6u" id="3MXdqyhp0Th" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3MXdqyhoYOE" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6uCSBqVTxCq">
    <property role="TrG5h" value="check_DuplicatedConceptName" />
    <node concept="3clFbS" id="6uCSBqVTxCr" role="18ibNy">
      <node concept="3cpWs8" id="6uCSBqVTH8H" role="3cqZAp">
        <node concept="3cpWsn" id="6uCSBqVTH8I" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="6uCSBqVTH8J" role="1tU5fm" />
          <node concept="2OqwBi" id="6uCSBqVTH8M" role="33vP2m">
            <node concept="1YBJjd" id="6uCSBqVTH8L" role="2Oq$k0">
              <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
            </node>
            <node concept="3TrcHB" id="6uCSBqVTH8Q" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6uCSBqVTH8S" role="3cqZAp">
        <node concept="3clFbS" id="6uCSBqVTH8T" role="3clFbx">
          <node concept="3cpWs6" id="6uCSBqVTH92" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="6uCSBqVTH8X" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTxmK" role="2Oq$k0">
            <ref role="3cqZAo" node="6uCSBqVTH8I" resolve="name" />
          </node>
          <node concept="17RlXB" id="6uCSBqVTH91" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="6uCSBqVTxPa" role="3cqZAp">
        <node concept="3clFbS" id="6uCSBqVTxPb" role="3clFbx">
          <node concept="2MkqsV" id="6uCSBqVTxP6" role="3cqZAp">
            <node concept="3cpWs3" id="6uCSBqVTxPw" role="2MkJ7o">
              <node concept="Xl_RD" id="6uCSBqVTxPz" role="3uHU7w">
                <property role="Xl_RC" value="' in model" />
              </node>
              <node concept="3cpWs3" id="6uCSBqVTxPl" role="3uHU7B">
                <node concept="Xl_RD" id="6uCSBqVTxPk" role="3uHU7B">
                  <property role="Xl_RC" value="Duplicated name of concept '" />
                </node>
                <node concept="37vLTw" id="3GM_nagTx2o" role="3uHU7w">
                  <ref role="3cqZAo" node="6uCSBqVTH8I" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6uCSBqVTxPu" role="2OEOjV">
              <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
            </node>
            <node concept="2ODE4t" id="6uCSBqVTxPv" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6uCSBqVTH9o" role="3clFbw">
          <node concept="2OqwBi" id="6uCSBqVTH9p" role="2Oq$k0">
            <node concept="2OqwBi" id="6uCSBqVTH9q" role="2Oq$k0">
              <node concept="1YBJjd" id="6uCSBqVTH9r" role="2Oq$k0">
                <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
              </node>
              <node concept="I4A8Y" id="6uCSBqVTH9s" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="6uCSBqVTH9t" role="2OqNvi">
              <ref role="2RRcyH" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2HwmR7" id="6uCSBqVTH9u" role="2OqNvi">
            <node concept="1bVj0M" id="6uCSBqVTH9v" role="23t8la">
              <node concept="3clFbS" id="6uCSBqVTH9w" role="1bW5cS">
                <node concept="3clFbF" id="6uCSBqVTH9x" role="3cqZAp">
                  <node concept="1Wc70l" id="6uCSBqVTH9y" role="3clFbG">
                    <node concept="3y3z36" id="6uCSBqVTH9z" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxgmFn4" role="3uHU7B">
                        <ref role="3cqZAo" node="6uCSBqVTH9G" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="6uCSBqVTH9_" role="3uHU7w">
                        <ref role="1YBMHb" node="6uCSBqVTxCs" resolve="conceptDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ROe8AA84jX" role="3uHU7w">
                      <node concept="37vLTw" id="ROe8AA844c" role="2Oq$k0">
                        <ref role="3cqZAo" node="6uCSBqVTH8I" resolve="name" />
                      </node>
                      <node concept="liA8E" id="ROe8AA85dr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="2OqwBi" id="ROe8AA85xj" role="37wK5m">
                          <node concept="37vLTw" id="ROe8AA85kn" role="2Oq$k0">
                            <ref role="3cqZAo" node="6uCSBqVTH9G" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="ROe8AA85OF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6uCSBqVTH9G" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6uCSBqVTH9H" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6uCSBqVTxCs" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2BhfHtuWIb6">
    <property role="TrG5h" value="AddExtendedLanguage" />
    <node concept="Q6JDH" id="2BhfHtuWIbq" role="Q6Id_">
      <property role="TrG5h" value="extLang" />
      <node concept="3uibUv" id="2BhfHtuWIbs" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q6JDH" id="2BhfHtuWIbx" role="Q6Id_">
      <property role="TrG5h" value="lang" />
      <node concept="3uibUv" id="2BhfHtuWIbz" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2BhfHtuWIb7" role="Q6x$H">
      <node concept="3clFbS" id="2BhfHtuWIb8" role="2VODD2">
        <node concept="3clFbF" id="2BhfHtuWIb$" role="3cqZAp">
          <node concept="2OqwBi" id="2BhfHtuWIbA" role="3clFbG">
            <node concept="QwW4i" id="2BhfHtuWIb_" role="2Oq$k0">
              <ref role="QwW4h" node="2BhfHtuWIbx" resolve="lang" />
            </node>
            <node concept="liA8E" id="2BhfHtuWIs5" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.addExtendedLanguage(org.jetbrains.mps.openapi.module.SModuleReference):void" resolve="addExtendedLanguage" />
              <node concept="2OqwBi" id="3$U0Cm2TIdB" role="37wK5m">
                <node concept="QwW4i" id="1_pmkPdyarN" role="2Oq$k0">
                  <ref role="QwW4h" node="2BhfHtuWIbq" resolve="extLang" />
                </node>
                <node concept="liA8E" id="3$U0Cm2TIvM" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleReference():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2BhfHtuWIbb" role="QzAvj">
      <node concept="3clFbS" id="2BhfHtuWIbc" role="2VODD2">
        <node concept="3clFbF" id="2BhfHtuWIbd" role="3cqZAp">
          <node concept="3cpWs3" id="2BhfHtuWIbi" role="3clFbG">
            <node concept="Xl_RD" id="2BhfHtuWIbm" role="3uHU7w">
              <property role="Xl_RC" value=" to extended languages" />
            </node>
            <node concept="3cpWs3" id="2BhfHtuWIbn" role="3uHU7B">
              <node concept="QwW4i" id="2BhfHtuWIbt" role="3uHU7w">
                <ref role="QwW4h" node="2BhfHtuWIbq" resolve="extLang" />
              </node>
              <node concept="Xl_RD" id="2BhfHtuWIbe" role="3uHU7B">
                <property role="Xl_RC" value="Add language " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5DVpet2KwDa">
    <property role="TrG5h" value="check_EditorForNonAbstractConcept" />
    <node concept="3clFbS" id="5DVpet2KwDb" role="18ibNy">
      <node concept="3clFbJ" id="5DVpet2KwDj" role="3cqZAp">
        <node concept="2OqwBi" id="2wdLO7KeV7x" role="3clFbw">
          <node concept="3TrcHB" id="2wdLO7KeV7y" role="2OqNvi">
            <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
          </node>
          <node concept="1YBJjd" id="2wdLO7KeV7z" role="2Oq$k0">
            <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="5DVpet2KwDk" role="3clFbx">
          <node concept="3cpWs6" id="5DVpet2KwDl" role="3cqZAp" />
        </node>
      </node>
      <node concept="3cpWs8" id="5DVpet2K$xy" role="3cqZAp">
        <node concept="3cpWsn" id="5DVpet2K$xz" role="3cpWs9">
          <property role="TrG5h" value="toCheck" />
          <node concept="3O6Q9H" id="5DVpet2K$xA" role="1tU5fm">
            <node concept="3Tqbb2" id="5DVpet2K$xD" role="3O5elw">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2ShNRf" id="5DVpet2K$xL" role="33vP2m">
            <node concept="2Jqq0_" id="5DVpet2K$xM" role="2ShVmc">
              <node concept="3Tqbb2" id="5DVpet2K$xN" role="HW$YZ">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5DVpet2Kxt6" role="3cqZAp">
        <node concept="2OqwBi" id="5DVpet2K$yg" role="3clFbG">
          <node concept="37vLTw" id="3GM_nagT_NB" role="2Oq$k0">
            <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
          </node>
          <node concept="2Ke9KJ" id="5DVpet2K$yk" role="2OqNvi">
            <node concept="1YBJjd" id="5DVpet2K$ym" role="25WWJ7">
              <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="5DVpet2K$y0" role="3cqZAp">
        <node concept="2OqwBi" id="5DVpet2KD6w" role="2$JKZa">
          <node concept="37vLTw" id="3GM_nagTx4E" role="2Oq$k0">
            <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
          </node>
          <node concept="3GX2aA" id="5DVpet2KD6$" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="5DVpet2K$y2" role="2LFqv$">
          <node concept="3cpWs8" id="5DVpet2K$yo" role="3cqZAp">
            <node concept="3cpWsn" id="5DVpet2K$yp" role="3cpWs9">
              <property role="TrG5h" value="acd" />
              <node concept="3Tqbb2" id="5DVpet2K$yq" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="5DVpet2K$yr" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTugq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
                </node>
                <node concept="2Kt2Hk" id="5DVpet2K$yt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5DVpet2K$zi" role="3cqZAp">
            <node concept="3cpWsn" id="5DVpet2K$zj" role="3cpWs9">
              <property role="TrG5h" value="aspects" />
              <node concept="2I9FWS" id="5DVpet2K$zk" role="1tU5fm" />
              <node concept="2OqwBi" id="5DVpet2K$zl" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTB0w" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                </node>
                <node concept="2qgKlT" id="5DVpet2K$zn" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:1n18fON7w20" resolve="findConceptAspectCollection" />
                  <node concept="Rm8GO" id="5DVpet2K$zo" role="37wK5m">
                    <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                    <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5DVpet2KD5_" role="3cqZAp">
            <node concept="3clFbS" id="5DVpet2KD5A" role="3clFbx">
              <node concept="3cpWs6" id="5DVpet2KD6e" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="3r4571GBFmP" role="3clFbw">
              <node concept="3fqX7Q" id="3r4571GBN4C" role="3uHU7B">
                <node concept="1eOMI4" id="45L8vAERhsX" role="3fr31v">
                  <node concept="2OqwBi" id="3XR0QgXNzsY" role="1eOMHV">
                    <node concept="37vLTw" id="3XR0QgXNzsW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                    </node>
                    <node concept="1QLmlb" id="3XR0QgXNzsZ" role="2OqNvi">
                      <node concept="ZC_QK" id="3XR0QgXNzsX" role="1QLmnL">
                        <ref role="2aWVGs" to="tpck:gw2VY9q" resolve="BaseConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5DVpet2KD5E" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTwcS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5DVpet2K$zj" resolve="aspects" />
                </node>
                <node concept="2HwmR7" id="5DVpet2KD5I" role="2OqNvi">
                  <node concept="1bVj0M" id="5DVpet2KD5J" role="23t8la">
                    <node concept="3clFbS" id="5DVpet2KD5K" role="1bW5cS">
                      <node concept="3clFbF" id="5DVpet2KD5Y" role="3cqZAp">
                        <node concept="2OqwBi" id="5DVpet2KD66" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxglI60" role="2Oq$k0">
                            <ref role="3cqZAo" node="5DVpet2KD5L" resolve="a" />
                          </node>
                          <node concept="1mIQ4w" id="5DVpet2KD6a" role="2OqNvi">
                            <node concept="chp4Y" id="5DVpet2KD6c" role="cj9EA">
                              <ref role="cht4Q" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5DVpet2KD5L" role="1bW2Oz">
                      <property role="TrG5h" value="a" />
                      <node concept="2jxLKc" id="5DVpet2KD5M" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5DVpet2KD6g" role="3cqZAp">
            <node concept="2OqwBi" id="5DVpet2KD6i" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwM1" role="2Oq$k0">
                <ref role="3cqZAo" node="5DVpet2K$xz" resolve="toCheck" />
              </node>
              <node concept="X8dFx" id="5DVpet2KD6m" role="2OqNvi">
                <node concept="2OqwBi" id="5DVpet2KD6p" role="25WWJ7">
                  <node concept="37vLTw" id="3GM_nagTBuF" role="2Oq$k0">
                    <ref role="3cqZAo" node="5DVpet2K$yp" resolve="acd" />
                  </node>
                  <node concept="2qgKlT" id="5DVpet2KD6t" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hMuxyK2" resolve="getImmediateSuperconcepts" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Dpp1Q" id="2sIapMU2iO8" role="3cqZAp">
        <node concept="2ODE4t" id="7c58AbND8IW" role="2OEWyd">
          <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="1YBJjd" id="2sIapMU2jcV" role="2OEOjV">
          <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
        </node>
        <node concept="3cpWs3" id="2sIapMU4dNe" role="Dpw9R">
          <node concept="3cpWs3" id="2sIapMU4eh9" role="3uHU7B">
            <node concept="2OqwBi" id="2sIapMU4e$d" role="3uHU7w">
              <node concept="1YBJjd" id="2sIapMU4eio" role="2Oq$k0">
                <ref role="1YBMHb" node="5DVpet2KwDL" resolve="conceptDeclaration" />
              </node>
              <node concept="3TrcHB" id="2sIapMU4gvI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2sIapMU4dNk" role="3uHU7B">
              <property role="Xl_RC" value="Editor for concept " />
            </node>
          </node>
          <node concept="Xl_RD" id="2sIapMU4dNm" role="3uHU7w">
            <property role="Xl_RC" value=" is not defined. Default editor will be used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5DVpet2KwDL" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6_fwX53iYzI">
    <property role="TrG5h" value="check_AttributeInfo" />
    <node concept="3clFbS" id="6_fwX53iYzJ" role="18ibNy">
      <node concept="3clFbJ" id="6_fwX53kGCA" role="3cqZAp">
        <node concept="3clFbS" id="6_fwX53kGCD" role="3clFbx">
          <node concept="2MkqsV" id="6_fwX53j2nk" role="3cqZAp">
            <node concept="Xl_RD" id="6_fwX53j2vF" role="2MkJ7o">
              <property role="Xl_RC" value="Concrete attributes must be with attribute info" />
            </node>
            <node concept="1YBJjd" id="6_fwX53j2P1" role="2OEOjV">
              <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
            </node>
            <node concept="3Cnw8n" id="6_fwX53k6BC" role="2OEOjU">
              <ref role="QpYPw" node="6_fwX53jd22" resolve="FixAttributeInfo" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6_fwX53kH8z" role="3clFbw">
          <node concept="2OqwBi" id="6_fwX53kJYY" role="3uHU7w">
            <node concept="2OqwBi" id="6_fwX53kHBM" role="2Oq$k0">
              <node concept="1YBJjd" id="6_fwX53kHl5" role="2Oq$k0">
                <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
              </node>
              <node concept="3CFZ6_" id="6_fwX53kJoA" role="2OqNvi">
                <node concept="3CFYIy" id="6_fwX53kJCc" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="6_fwX53kLce" role="2OqNvi" />
          </node>
          <node concept="2YIFZM" id="6_fwX53kGHT" role="3uHU7B">
            <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
            <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
            <node concept="1YBJjd" id="6_fwX53kGIf" role="37wK5m">
              <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6_fwX53kYC1" role="3cqZAp">
        <node concept="3clFbS" id="6_fwX53kYC4" role="3clFbx">
          <node concept="2MkqsV" id="6_fwX53lnWp" role="3cqZAp">
            <node concept="Xl_RD" id="6_fwX53lnWq" role="2MkJ7o">
              <property role="Xl_RC" value="Attribute info can be only used for concrete attributes" />
            </node>
            <node concept="1YBJjd" id="6_fwX53lnWr" role="2OEOjV">
              <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
            </node>
            <node concept="3Cnw8n" id="6_fwX53lnWs" role="2OEOjU">
              <ref role="QpYPw" node="6_fwX53jd22" resolve="FixAttributeInfo" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6_fwX53lkjS" role="3clFbw">
          <node concept="2OqwBi" id="6_fwX53lmHj" role="3uHU7w">
            <node concept="2OqwBi" id="6_fwX53lkEY" role="2Oq$k0">
              <node concept="1YBJjd" id="6_fwX53lkpy" role="2Oq$k0">
                <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
              </node>
              <node concept="3CFZ6_" id="6_fwX53lmkN" role="2OqNvi">
                <node concept="3CFYIy" id="6_fwX53lmtt" role="3CFYIz">
                  <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="6_fwX53lnNA" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6_fwX53ljuC" role="3uHU7B">
            <node concept="2YIFZM" id="6_fwX53ljvx" role="3fr31v">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="1YBJjd" id="6_fwX53ljw3" role="37wK5m">
                <ref role="1YBMHb" node="6_fwX53iYYy" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6_fwX53iYYy" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="6_fwX53jd22">
    <property role="TrG5h" value="FixAttributeInfo" />
    <node concept="Q5ZZ6" id="6_fwX53jd23" role="Q6x$H">
      <node concept="3clFbS" id="6_fwX53jd24" role="2VODD2">
        <node concept="3cpWs8" id="6_fwX53kNtz" role="3cqZAp">
          <node concept="3cpWsn" id="6_fwX53kNtA" role="3cpWs9">
            <property role="TrG5h" value="conceptDeclaration" />
            <node concept="3Tqbb2" id="6_fwX53kNtx" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="6_fwX53kNCs" role="33vP2m">
              <node concept="Q6c8r" id="6_fwX53kNzB" role="1m5AlR" />
              <node concept="chp4Y" id="714IaVdH1y5" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_fwX53kMy5" role="3cqZAp">
          <node concept="3clFbS" id="6_fwX53kMy6" role="3clFbx">
            <node concept="3clFbF" id="6_fwX53jnIs" role="3cqZAp">
              <node concept="37vLTI" id="6_fwX53jtbT" role="3clFbG">
                <node concept="2ShNRf" id="6_fwX53jtcQ" role="37vLTx">
                  <node concept="3zrR0B" id="6_fwX53jAO4" role="2ShVmc">
                    <node concept="3Tqbb2" id="6_fwX53jAO6" role="3zrR0E">
                      <ref role="ehGHo" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6_fwX53jpEN" role="37vLTJ">
                  <node concept="1PxgMI" id="6_fwX53jpu2" role="2Oq$k0">
                    <node concept="Q6c8r" id="6_fwX53jnIr" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH1yl" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="6_fwX53jsRt" role="2OqNvi">
                    <node concept="3CFYIy" id="6_fwX53jsV5" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6_fwX53kMyb" role="3clFbw">
            <node concept="2OqwBi" id="6_fwX53kMyc" role="3uHU7w">
              <node concept="2OqwBi" id="6_fwX53kMyd" role="2Oq$k0">
                <node concept="37vLTw" id="6_fwX53kNMB" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="6_fwX53kMyf" role="2OqNvi">
                  <node concept="3CFYIy" id="6_fwX53kMyg" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3w_OXm" id="6_fwX53kMyh" role="2OqNvi" />
            </node>
            <node concept="2YIFZM" id="6_fwX53kMyi" role="3uHU7B">
              <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
              <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
              <node concept="37vLTw" id="6_fwX53kNIE" role="37wK5m">
                <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6_fwX53le7T" role="3cqZAp">
          <node concept="3clFbS" id="6_fwX53le7U" role="3clFbx">
            <node concept="3clFbF" id="6_fwX53le7V" role="3cqZAp">
              <node concept="2OqwBi" id="6_fwX53lgGA" role="3clFbG">
                <node concept="2OqwBi" id="6_fwX53le80" role="2Oq$k0">
                  <node concept="1PxgMI" id="6_fwX53le81" role="2Oq$k0">
                    <node concept="Q6c8r" id="6_fwX53le82" role="1m5AlR" />
                    <node concept="chp4Y" id="714IaVdH1ys" role="3oSUPX">
                      <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="3CFZ6_" id="6_fwX53le83" role="2OqNvi">
                    <node concept="3CFYIy" id="6_fwX53le84" role="3CFYIz">
                      <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3YRAZt" id="6_fwX53liLw" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6_fwX53le85" role="3clFbw">
            <node concept="2OqwBi" id="6_fwX53le86" role="3uHU7w">
              <node concept="2OqwBi" id="6_fwX53le87" role="2Oq$k0">
                <node concept="37vLTw" id="6_fwX53le88" role="2Oq$k0">
                  <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
                </node>
                <node concept="3CFZ6_" id="6_fwX53le89" role="2OqNvi">
                  <node concept="3CFYIy" id="6_fwX53le8a" role="3CFYIz">
                    <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6_fwX53lg5a" role="2OqNvi" />
            </node>
            <node concept="3fqX7Q" id="6_fwX53leTc" role="3uHU7B">
              <node concept="2YIFZM" id="6_fwX53leTe" role="3fr31v">
                <ref role="1Pybhc" to="tpcn:6_gUeuqI_Vn" resolve="AttributeDesignTimeOperations" />
                <ref role="37wK5l" to="tpcn:6_fwX53kswR" resolve="isAttributeDeclaration" />
                <node concept="37vLTw" id="6_fwX53leTf" role="37wK5m">
                  <ref role="3cqZAo" node="6_fwX53kNtA" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="6_fwX53jdbC" role="QzAvj">
      <node concept="3clFbS" id="6_fwX53jdbD" role="2VODD2">
        <node concept="3clFbF" id="6_fwX53jdoK" role="3cqZAp">
          <node concept="3cpWs3" id="6_fwX53l0ut" role="3clFbG">
            <node concept="1eOMI4" id="6_fwX53l5nU" role="3uHU7B">
              <node concept="3K4zz7" id="6_fwX53l5OT" role="1eOMHV">
                <node concept="Xl_RD" id="6_fwX53l9ZP" role="3K4E3e">
                  <property role="Xl_RC" value="Add" />
                </node>
                <node concept="Xl_RD" id="6_fwX53lcpx" role="3K4GZi">
                  <property role="Xl_RC" value="Remove" />
                </node>
                <node concept="1eOMI4" id="6_fwX53l5nV" role="3K4Cdx">
                  <node concept="2OqwBi" id="6_fwX53l6g4" role="1eOMHV">
                    <node concept="2OqwBi" id="6_fwX53l5nW" role="2Oq$k0">
                      <node concept="1PxgMI" id="6_fwX53l5nX" role="2Oq$k0">
                        <node concept="Q6c8r" id="6_fwX53l5nY" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdH1yj" role="3oSUPX">
                          <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="6_fwX53l5nZ" role="2OqNvi">
                        <node concept="3CFYIy" id="6_fwX53l5o0" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:2A8AB0r$C6l" resolve="AttributeInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3w_OXm" id="6_fwX53l9J6" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="6_fwX53jdoJ" role="3uHU7w">
              <property role="Xl_RC" value=" Attribute Info" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="5HgiwiAJCYI">
    <property role="TrG5h" value="check_ConceptDeclaration" />
    <node concept="3clFbS" id="5HgiwiAJCYJ" role="18ibNy">
      <node concept="3cpWs8" id="5HgiwiAJZSq" role="3cqZAp">
        <node concept="3cpWsn" id="5HgiwiAJZSr" role="3cpWs9">
          <property role="TrG5h" value="allSuperConcepts" />
          <node concept="A3Dl8" id="5HgiwiAJZSm" role="1tU5fm">
            <node concept="3Tqbb2" id="5HgiwiAJZSp" role="A3Ik2">
              <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
          </node>
          <node concept="2OqwBi" id="5HgiwiAJZSs" role="33vP2m">
            <node concept="1YBJjd" id="5HgiwiAJZSt" role="2Oq$k0">
              <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
            </node>
            <node concept="2qgKlT" id="5HgiwiAJZSu" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:2A8AB0rAWpG" resolve="getAllSuperConcepts" />
              <node concept="3clFbT" id="5HgiwiAJZSv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="4SdtvCa_bCP" role="3cqZAp">
        <node concept="3cpWsn" id="4SdtvCa_bCQ" role="3cpWs9">
          <property role="TrG5h" value="isStub" />
          <node concept="10P_77" id="4SdtvCa_bCs" role="1tU5fm" />
          <node concept="2OqwBi" id="4SdtvCa_bCR" role="33vP2m">
            <node concept="37vLTw" id="4SdtvCa_bCS" role="2Oq$k0">
              <ref role="3cqZAo" node="5HgiwiAJZSr" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="4SdtvCa_h7c" role="2OqNvi">
              <node concept="1bVj0M" id="4SdtvCa_h7e" role="23t8la">
                <node concept="3clFbS" id="4SdtvCa_h7f" role="1bW5cS">
                  <node concept="3clFbF" id="4SdtvCa_h7g" role="3cqZAp">
                    <node concept="2OqwBi" id="3XR0QgXpzpE" role="3clFbG">
                      <node concept="37vLTw" id="3XR0QgXpzpC" role="2Oq$k0">
                        <ref role="3cqZAo" node="4SdtvCa_h7m" resolve="it" />
                      </node>
                      <node concept="1QLmlb" id="3XR0QgXpzpF" role="2OqNvi">
                        <node concept="ZC_QK" id="3XR0QgXpzpD" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4SdtvCa_h7m" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4SdtvCa_h7n" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="4SdtvCa_g7d" role="3cqZAp">
        <node concept="3clFbS" id="4SdtvCa_g7g" role="3clFbx">
          <node concept="3cpWs6" id="4SdtvCa_gA7" role="3cqZAp" />
        </node>
        <node concept="37vLTw" id="4SdtvCa_g_U" role="3clFbw">
          <ref role="3cqZAo" node="4SdtvCa_bCQ" resolve="isStub" />
        </node>
      </node>
      <node concept="3clFbH" id="4SdtvCa_gA9" role="3cqZAp" />
      <node concept="3clFbJ" id="5HgiwiAK7nO" role="3cqZAp">
        <node concept="3clFbS" id="5HgiwiAK7nR" role="3clFbx">
          <node concept="a7r0C" id="5HgiwiAKaGi" role="3cqZAp">
            <node concept="Xl_RD" id="5HgiwiAKaGK" role="a7wSD">
              <property role="Xl_RC" value="The concept is marked both as an InterfacePart and an ImplementationPart. It will be treated as InterfacePart " />
            </node>
            <node concept="1YBJjd" id="5HgiwiAKaRQ" role="2OEOjV">
              <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5HgiwiAK1rn" role="3clFbw">
          <node concept="2OqwBi" id="5HgiwiAK1Oi" role="3uHU7w">
            <node concept="37vLTw" id="5HgiwiAK1wG" role="2Oq$k0">
              <ref role="3cqZAo" node="5HgiwiAJZSr" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="5HgiwiAK4bA" role="2OqNvi">
              <node concept="1bVj0M" id="5HgiwiAK4bC" role="23t8la">
                <node concept="3clFbS" id="5HgiwiAK4bD" role="1bW5cS">
                  <node concept="3clFbF" id="5HgiwiAK4me" role="3cqZAp">
                    <node concept="22lmx$" id="5HgiwiAK6b2" role="3clFbG">
                      <node concept="2OqwBi" id="3XR0QgXpzqO" role="3uHU7w">
                        <node concept="37vLTw" id="3XR0QgXpzqM" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HgiwiAK4bE" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="3XR0QgXpzqP" role="2OqNvi">
                          <node concept="ZC_QK" id="3XR0QgXpzqN" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3XR0QgXpzrY" role="3uHU7B">
                        <node concept="37vLTw" id="3XR0QgXpzrW" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HgiwiAK4bE" resolve="it" />
                        </node>
                        <node concept="1QLmlb" id="3XR0QgXpzrZ" role="2OqNvi">
                          <node concept="ZC_QK" id="3XR0QgXpzrX" role="1QLmnL">
                            <ref role="2aWVGs" to="tpck:19gBtYEv0ln" resolve="ImplementationPart" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HgiwiAK4bE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5HgiwiAK4bF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HgiwiAK06k" role="3uHU7B">
            <node concept="37vLTw" id="5HgiwiAJZSw" role="2Oq$k0">
              <ref role="3cqZAo" node="5HgiwiAJZSr" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="5HgiwiAK0sk" role="2OqNvi">
              <node concept="1bVj0M" id="5HgiwiAK0sm" role="23t8la">
                <node concept="3clFbS" id="5HgiwiAK0sn" role="1bW5cS">
                  <node concept="3clFbF" id="5HgiwiAK0xY" role="3cqZAp">
                    <node concept="2OqwBi" id="3XR0QgXpzt8" role="3clFbG">
                      <node concept="37vLTw" id="3XR0QgXpzt6" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HgiwiAK0so" resolve="it" />
                      </node>
                      <node concept="1QLmlb" id="3XR0QgXpzt9" role="2OqNvi">
                        <node concept="ZC_QK" id="3XR0QgXpzt7" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5HgiwiAK0so" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5HgiwiAK0sp" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4SdtvCazS0u" role="3cqZAp" />
      <node concept="3cpWs8" id="2XA_ayKhycb" role="3cqZAp">
        <node concept="3cpWsn" id="2XA_ayKhycc" role="3cpWs9">
          <property role="TrG5h" value="isInterfacePart" />
          <node concept="10P_77" id="2XA_ayKhycd" role="1tU5fm" />
          <node concept="2OqwBi" id="2XA_ayKhyce" role="33vP2m">
            <node concept="37vLTw" id="2XA_ayKhycf" role="2Oq$k0">
              <ref role="3cqZAo" node="5HgiwiAJZSr" resolve="allSuperConcepts" />
            </node>
            <node concept="2HwmR7" id="2XA_ayKhycg" role="2OqNvi">
              <node concept="1bVj0M" id="2XA_ayKhych" role="23t8la">
                <node concept="3clFbS" id="2XA_ayKhyci" role="1bW5cS">
                  <node concept="3clFbF" id="2XA_ayKhycj" role="3cqZAp">
                    <node concept="2OqwBi" id="3XR0QgXpzui" role="3clFbG">
                      <node concept="37vLTw" id="3XR0QgXpzug" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XA_ayKhycp" resolve="it" />
                      </node>
                      <node concept="1QLmlb" id="3XR0QgXpzuj" role="2OqNvi">
                        <node concept="ZC_QK" id="3XR0QgXpzuh" role="1QLmnL">
                          <ref role="2aWVGs" to="tpck:19gBtYEAf4C" resolve="InterfacePart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2XA_ayKhycp" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2XA_ayKhycq" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2XA_ayKhegz" role="3cqZAp">
        <node concept="3clFbS" id="2XA_ayKhegA" role="3clFbx">
          <node concept="3cpWs6" id="2XA_ayKhfo9" role="3cqZAp" />
        </node>
        <node concept="37vLTw" id="2XA_ayKhzdB" role="3clFbw">
          <ref role="3cqZAo" node="2XA_ayKhycc" resolve="isInterfacePart" />
        </node>
      </node>
      <node concept="3clFbJ" id="4SdtvCazUhE" role="3cqZAp">
        <node concept="3clFbS" id="4SdtvCazUhH" role="3clFbx">
          <node concept="3cpWs8" id="4SdtvCa$4VN" role="3cqZAp">
            <node concept="3cpWsn" id="4SdtvCa$4VO" role="3cpWs9">
              <property role="TrG5h" value="stubName" />
              <node concept="17QB3L" id="4SdtvCa$4VK" role="1tU5fm" />
              <node concept="3cpWs3" id="4SdtvCa$51o" role="33vP2m">
                <node concept="Xl_RD" id="4SdtvCa$51r" role="3uHU7B">
                  <property role="Xl_RC" value="Stub" />
                </node>
                <node concept="2OqwBi" id="4SdtvCa$4VP" role="3uHU7w">
                  <node concept="1YBJjd" id="4SdtvCa$4VQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="4SdtvCa$4VR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4SdtvCa_Dwk" role="3cqZAp">
            <node concept="3cpWsn" id="4SdtvCa_Dwl" role="3cpWs9">
              <property role="TrG5h" value="stubExists" />
              <node concept="10P_77" id="4SdtvCa_Fik" role="1tU5fm" />
              <node concept="2OqwBi" id="4SdtvCa_DY5" role="33vP2m">
                <node concept="2OqwBi" id="4SdtvCa_Dwm" role="2Oq$k0">
                  <node concept="2OqwBi" id="4SdtvCa_Dwn" role="2Oq$k0">
                    <node concept="2OqwBi" id="4SdtvCa_Dwo" role="2Oq$k0">
                      <node concept="1YBJjd" id="4SdtvCa_Dwp" role="2Oq$k0">
                        <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
                      </node>
                      <node concept="I4A8Y" id="4SdtvCa_Dwq" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="4SdtvCa_Dwr" role="2OqNvi">
                      <node concept="chp4Y" id="1jixkkC_WP1" role="1dBWTz">
                        <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4SdtvCa_Dws" role="2OqNvi">
                    <node concept="1bVj0M" id="4SdtvCa_Dwt" role="23t8la">
                      <node concept="3clFbS" id="4SdtvCa_Dwu" role="1bW5cS">
                        <node concept="3clFbF" id="4SdtvCa_Dwv" role="3cqZAp">
                          <node concept="1Wc70l" id="4SdtvCa_VH2" role="3clFbG">
                            <node concept="17R0WA" id="4SdtvCa_XgP" role="3uHU7w">
                              <node concept="2OqwBi" id="4SdtvCa_XAI" role="3uHU7w">
                                <node concept="1YBJjd" id="4SdtvCa_XmK" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="4SdtvCa_Yh9" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4SdtvCa_VUw" role="3uHU7B">
                                <node concept="37vLTw" id="4SdtvCa_VML" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4SdtvCa_Dw_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4SdtvCa_Wyo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="4SdtvCa_Dww" role="3uHU7B">
                              <node concept="2OqwBi" id="4SdtvCa_Dwy" role="3uHU7B">
                                <node concept="37vLTw" id="4SdtvCa_Dwz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4SdtvCa_Dw_" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4SdtvCa_Dw$" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4SdtvCa_Dwx" role="3uHU7w">
                                <ref role="3cqZAo" node="4SdtvCa$4VO" resolve="stubName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4SdtvCa_Dw_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4SdtvCa_DwA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="4SdtvCa_EQs" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4SdtvCa_JvQ" role="3cqZAp">
            <node concept="3clFbS" id="4SdtvCa_JvT" role="3clFbx">
              <node concept="2MkqsV" id="4SdtvCa_JKh" role="3cqZAp">
                <node concept="1YBJjd" id="4SdtvCa_JQl" role="2OEOjV">
                  <ref role="1YBMHb" node="5HgiwiAJCYL" resolve="conceptDeclaration" />
                </node>
                <node concept="Xl_RD" id="4SdtvCa_JKz" role="2MkJ7o">
                  <property role="Xl_RC" value="Missing stub for a non-stub ImplementationWithStubPart concept" />
                </node>
                <node concept="3Cnw8n" id="3yB0zvVOaNP" role="2OEOjU">
                  <ref role="QpYPw" node="3yB0zvVO8jE" resolve="CreateMissingStub" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="4SdtvCa_JJO" role="3clFbw">
              <node concept="37vLTw" id="4SdtvCa_JJQ" role="3fr31v">
                <ref role="3cqZAo" node="4SdtvCa_Dwl" resolve="stubExists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="4SdtvCazUFf" role="3clFbw">
          <node concept="37vLTw" id="4SdtvCazUFg" role="2Oq$k0">
            <ref role="3cqZAo" node="5HgiwiAJZSr" resolve="allSuperConcepts" />
          </node>
          <node concept="2HwmR7" id="4SdtvCazUFh" role="2OqNvi">
            <node concept="1bVj0M" id="4SdtvCazUFi" role="23t8la">
              <node concept="3clFbS" id="4SdtvCazUFj" role="1bW5cS">
                <node concept="3clFbF" id="4SdtvCazUFk" role="3cqZAp">
                  <node concept="2OqwBi" id="3XR0QgXpzvs" role="3clFbG">
                    <node concept="37vLTw" id="3XR0QgXpzvq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4SdtvCazUFq" resolve="it" />
                    </node>
                    <node concept="1QLmlb" id="3XR0QgXpzvt" role="2OqNvi">
                      <node concept="ZC_QK" id="3XR0QgXpzvr" role="1QLmnL">
                        <ref role="2aWVGs" to="tpck:64$4ecGX64Q" resolve="ImplementationWithStubPart" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="4SdtvCazUFq" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="4SdtvCazUFr" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HgiwiAJCYL" role="1YuTPh">
      <property role="TrG5h" value="conceptDeclaration" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="3yB0zvVO8jE">
    <property role="TrG5h" value="CreateMissingStub" />
    <node concept="Q5ZZ6" id="3yB0zvVO8jF" role="Q6x$H">
      <node concept="3clFbS" id="3yB0zvVO8jG" role="2VODD2">
        <node concept="3cpWs8" id="3yB0zvVObKI" role="3cqZAp">
          <node concept="3cpWsn" id="3yB0zvVObKJ" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3Tqbb2" id="3yB0zvVObKG" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1PxgMI" id="3yB0zvVObKK" role="33vP2m">
              <node concept="Q6c8r" id="3yB0zvVObKL" role="1m5AlR" />
              <node concept="chp4Y" id="714IaVdH1xX" role="3oSUPX">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yB0zvVOc9R" role="3cqZAp">
          <node concept="3cpWsn" id="3yB0zvVOc9S" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="3yB0zvVOc9L" role="1tU5fm" />
            <node concept="2OqwBi" id="3yB0zvVOc9T" role="33vP2m">
              <node concept="37vLTw" id="3yB0zvVOc9U" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVObKJ" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="3yB0zvVOc9V" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yB0zvVOcO6" role="3cqZAp">
          <node concept="3cpWsn" id="3yB0zvVOcO7" role="3cpWs9">
            <property role="TrG5h" value="virtualPackage" />
            <node concept="17QB3L" id="3yB0zvVOcO4" role="1tU5fm" />
            <node concept="2OqwBi" id="3yB0zvVOcO8" role="33vP2m">
              <node concept="37vLTw" id="3yB0zvVOcO9" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVObKJ" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="3yB0zvVOcOa" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yB0zvVOebF" role="3cqZAp">
          <node concept="3cpWsn" id="3yB0zvVOebG" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3Tqbb2" id="3yB0zvVOebB" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="3yB0zvVTl0Y" role="33vP2m">
              <node concept="2OqwBi" id="3yB0zvVTkwu" role="2Oq$k0">
                <node concept="37vLTw" id="3yB0zvVTkoX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3yB0zvVObKJ" resolve="declaration" />
                </node>
                <node concept="I4A8Y" id="3yB0zvVTkL2" role="2OqNvi" />
              </node>
              <node concept="2xF2bX" id="3yB0zvVTl6G" role="2OqNvi">
                <ref role="I8UWU" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yB0zvVOcRk" role="3cqZAp">
          <node concept="37vLTI" id="3yB0zvVOf6j" role="3clFbG">
            <node concept="3cpWs3" id="3yB0zvVOfqO" role="37vLTx">
              <node concept="37vLTw" id="3yB0zvVOfrj" role="3uHU7w">
                <ref role="3cqZAo" node="3yB0zvVOc9S" resolve="name" />
              </node>
              <node concept="Xl_RD" id="3yB0zvVOf6$" role="3uHU7B">
                <property role="Xl_RC" value="Stub" />
              </node>
            </node>
            <node concept="2OqwBi" id="3yB0zvVOehB" role="37vLTJ">
              <node concept="37vLTw" id="3yB0zvVOebK" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVOebG" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="3yB0zvVOexl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yB0zvVOfEH" role="3cqZAp">
          <node concept="37vLTI" id="3yB0zvVOgNw" role="3clFbG">
            <node concept="37vLTw" id="3yB0zvVOgOA" role="37vLTx">
              <ref role="3cqZAo" node="3yB0zvVOcO7" resolve="virtualPackage" />
            </node>
            <node concept="2OqwBi" id="3yB0zvVOfJk" role="37vLTJ">
              <node concept="37vLTw" id="3yB0zvVOfEF" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVOebG" resolve="stub" />
              </node>
              <node concept="3TrcHB" id="3yB0zvVOgey" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yB0zvVOgWk" role="3cqZAp">
          <node concept="2OqwBi" id="3yB0zvVOh$e" role="3clFbG">
            <node concept="2OqwBi" id="3yB0zvVOh01" role="2Oq$k0">
              <node concept="37vLTw" id="3yB0zvVOgWi" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVOebG" resolve="stub" />
              </node>
              <node concept="3TrEf2" id="3yB0zvVOhfW" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
              </node>
            </node>
            <node concept="2oxUTD" id="3yB0zvVOhPo" role="2OqNvi">
              <node concept="37vLTw" id="3yB0zvVOhSD" role="2oxUTC">
                <ref role="3cqZAo" node="3yB0zvVObKJ" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yB0zvVO_Cn" role="3cqZAp">
          <node concept="3cpWsn" id="3yB0zvVO_Co" role="3cpWs9">
            <property role="TrG5h" value="ref1" />
            <node concept="3Tqbb2" id="3yB0zvVO_Cl" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="3yB0zvVO_Cp" role="33vP2m">
              <node concept="3zrR0B" id="3yB0zvVO_Cq" role="2ShVmc">
                <node concept="3Tqbb2" id="3yB0zvVO_Cr" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yB0zvVOhVg" role="3cqZAp">
          <node concept="2OqwBi" id="3yB0zvVOlgO" role="3clFbG">
            <node concept="2OqwBi" id="3yB0zvVOhZi" role="2Oq$k0">
              <node concept="37vLTw" id="3yB0zvVOhVe" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVOebG" resolve="stub" />
              </node>
              <node concept="3Tsc0h" id="3yB0zvVOkaQ" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="3yB0zvVOvfY" role="2OqNvi">
              <node concept="37vLTw" id="3yB0zvVO_Cs" role="25WWJ7">
                <ref role="3cqZAo" node="3yB0zvVO_Co" resolve="ref1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3yB0zvVOC61" role="3cqZAp">
          <node concept="3cpWsn" id="3yB0zvVOC62" role="3cpWs9">
            <property role="TrG5h" value="ref2" />
            <node concept="3Tqbb2" id="3yB0zvVOC63" role="1tU5fm">
              <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
            </node>
            <node concept="2ShNRf" id="3yB0zvVOC64" role="33vP2m">
              <node concept="3zrR0B" id="3yB0zvVOC65" role="2ShVmc">
                <node concept="3Tqbb2" id="3yB0zvVOC66" role="3zrR0E">
                  <ref role="ehGHo" to="tpce:h0PrWoo" resolve="InterfaceConceptReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yB0zvVOC67" role="3cqZAp">
          <node concept="2OqwBi" id="3yB0zvVOC68" role="3clFbG">
            <node concept="2OqwBi" id="3yB0zvVOC69" role="2Oq$k0">
              <node concept="37vLTw" id="3yB0zvVOC6a" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVOC62" resolve="ref2" />
              </node>
              <node concept="3TrEf2" id="3yB0zvVOC6b" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:h0PrY0D" resolve="intfc" />
              </node>
            </node>
            <node concept="1AR3kn" id="3XR0QgVCkkD" role="2OqNvi">
              <node concept="1QN52j" id="3XR0QgVCkkE" role="1AR3km">
                <node concept="ZC_QK" id="3XR0QgVCkkC" role="1QN54C">
                  <ref role="2aWVGs" to="tpck:8AYOKVCAP5" resolve="IStubForAnotherConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yB0zvVOC6g" role="3cqZAp">
          <node concept="2OqwBi" id="3yB0zvVOC6h" role="3clFbG">
            <node concept="2OqwBi" id="3yB0zvVOC6i" role="2Oq$k0">
              <node concept="37vLTw" id="3yB0zvVOC6j" role="2Oq$k0">
                <ref role="3cqZAo" node="3yB0zvVOebG" resolve="stub" />
              </node>
              <node concept="3Tsc0h" id="3yB0zvVOC6k" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:h0Pzm$Y" resolve="implements" />
              </node>
            </node>
            <node concept="TSZUe" id="3yB0zvVOC6l" role="2OqNvi">
              <node concept="37vLTw" id="3yB0zvVOC6m" role="25WWJ7">
                <ref role="3cqZAo" node="3yB0zvVOC62" resolve="ref2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2nYk3FgeiEV" role="3cqZAp" />
        <node concept="3cpWs8" id="5qAq7iVN8QK" role="3cqZAp">
          <node concept="3cpWsn" id="5qAq7iVN8QL" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2nYk3Fgeidd" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5qAq7iVN8QM" role="33vP2m">
              <node concept="2JrnkZ" id="5qAq7iVN8QN" role="2Oq$k0">
                <node concept="37vLTw" id="5qAq7iVN8QO" role="2JrQYb">
                  <ref role="3cqZAo" node="3yB0zvVObKJ" resolve="declaration" />
                </node>
              </node>
              <node concept="liA8E" id="5qAq7iVN8QP" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5qAq7iVN9dE" role="3cqZAp">
          <node concept="3clFbS" id="5qAq7iVN9dH" role="3clFbx">
            <node concept="3cpWs6" id="5qAq7iVN9vi" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5qAq7iVN9si" role="3clFbw">
            <node concept="10Nm6u" id="5qAq7iVN9uB" role="3uHU7w" />
            <node concept="37vLTw" id="5qAq7iVN9p9" role="3uHU7B">
              <ref role="3cqZAo" node="5qAq7iVN8QL" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qAq7iVFCq2" role="3cqZAp">
          <node concept="3cpWsn" id="5qAq7iVFCq3" role="3cpWs9">
            <property role="TrG5h" value="language" />
            <node concept="2OqwBi" id="5qAq7iVMgZk" role="33vP2m">
              <node concept="37vLTw" id="5qAq7iVN8QQ" role="2Oq$k0">
                <ref role="3cqZAo" node="5qAq7iVN8QL" resolve="model" />
              </node>
              <node concept="liA8E" id="5qAq7iVMiIC" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="5qAq7iVMkFt" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qAq7iVFXZV" role="3cqZAp">
          <node concept="3cpWsn" id="5qAq7iVFXZW" role="3cpWs9">
            <property role="TrG5h" value="editorModel" />
            <node concept="1qvjxa" id="qmfyRQIXuX" role="33vP2m">
              <ref role="1quiSB" to="9anm:2LiUEk8oQ$g" resolve="editor" />
              <node concept="37vLTw" id="qmfyRQIXzP" role="1qvjxb">
                <ref role="3cqZAo" node="5qAq7iVFCq3" resolve="language" />
              </node>
            </node>
            <node concept="3uibUv" id="2nYk3FgejQG" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5j4BJGPMay1" role="3cqZAp">
          <node concept="3clFbS" id="5j4BJGPMay4" role="3clFbx">
            <node concept="3cpWs6" id="5j4BJGPMaG1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="5j4BJGPMaEP" role="3clFbw">
            <node concept="10Nm6u" id="5j4BJGPMaFi" role="3uHU7w" />
            <node concept="37vLTw" id="5qAq7iVG0IV" role="3uHU7B">
              <ref role="3cqZAo" node="5qAq7iVFXZW" resolve="editorModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qAq7iVHoLj" role="3cqZAp" />
        <node concept="3cpWs8" id="5qAq7iVH0Es" role="3cqZAp">
          <node concept="3cpWsn" id="5qAq7iVH0Et" role="3cpWs9">
            <property role="TrG5h" value="editor" />
            <node concept="3Tqbb2" id="5qAq7iVH0Eq" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
            <node concept="2ShNRf" id="5qAq7iVH0Eu" role="33vP2m">
              <node concept="3zrR0B" id="5qAq7iVH0Ev" role="2ShVmc">
                <node concept="3Tqbb2" id="5qAq7iVH0Ew" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3yB0zvVXXwH" role="3cqZAp">
          <node concept="2OqwBi" id="5j4BJGPKm68" role="3clFbG">
            <node concept="2OqwBi" id="5j4BJGPKlbi" role="2Oq$k0">
              <node concept="37vLTw" id="5j4BJGPKkVb" role="2Oq$k0">
                <ref role="3cqZAo" node="5qAq7iVH0Et" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="5qAq7iVHmC9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="5j4BJGPKmlr" role="2OqNvi">
              <node concept="37vLTw" id="5j4BJGPKmpI" role="2oxUTC">
                <ref role="3cqZAo" node="3yB0zvVOebG" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j4BJGPKm_p" role="3cqZAp">
          <node concept="37vLTI" id="5j4BJGPKopE" role="3clFbG">
            <node concept="37vLTw" id="5j4BJGPKoDT" role="37vLTx">
              <ref role="3cqZAo" node="3yB0zvVOcO7" resolve="virtualPackage" />
            </node>
            <node concept="2OqwBi" id="5j4BJGPKmCY" role="37vLTJ">
              <node concept="37vLTw" id="5j4BJGPKm_n" role="2Oq$k0">
                <ref role="3cqZAo" node="5qAq7iVH0Et" resolve="editor" />
              </node>
              <node concept="3TrcHB" id="5j4BJGPKng9" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5j4BJGPL0Kk" role="3cqZAp">
          <node concept="3cpWsn" id="5j4BJGPL0Kl" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3Tqbb2" id="5j4BJGPL0Kj" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
            </node>
            <node concept="2ShNRf" id="5j4BJGPL0Km" role="33vP2m">
              <node concept="3zrR0B" id="5j4BJGPL0Kn" role="2ShVmc">
                <node concept="3Tqbb2" id="5j4BJGPL0Ko" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:fGPMmym" resolve="CellModel_Component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j4BJGPL1nc" role="3cqZAp">
          <node concept="2OqwBi" id="5j4BJGPL2O0" role="3clFbG">
            <node concept="2OqwBi" id="5j4BJGPL1zJ" role="2Oq$k0">
              <node concept="37vLTw" id="5j4BJGPL1na" role="2Oq$k0">
                <ref role="3cqZAo" node="5j4BJGPL0Kl" resolve="component" />
              </node>
              <node concept="3TrEf2" id="5j4BJGPL2sA" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fGPMmyn" resolve="editorComponent" />
              </node>
            </node>
            <node concept="1AR3kn" id="3XR0QgVCkkG" role="2OqNvi">
              <node concept="1QN52j" id="3XR0QgVCkkH" role="1AR3km">
                <node concept="ZC_QK" id="3XR0QgVCkkF" role="1QN54C">
                  <ref role="2aWVGs" to="tpco:37EzmTDC95l" resolve="ImplementationRemovedInStubMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5j4BJGPKFtX" role="3cqZAp">
          <node concept="2OqwBi" id="5j4BJGPKGzb" role="3clFbG">
            <node concept="2OqwBi" id="5j4BJGPKFyi" role="2Oq$k0">
              <node concept="37vLTw" id="5j4BJGPKFtV" role="2Oq$k0">
                <ref role="3cqZAo" node="5qAq7iVH0Et" resolve="editor" />
              </node>
              <node concept="3TrEf2" id="5qAq7iVHnsN" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:fIwV5gl" resolve="cellModel" />
              </node>
            </node>
            <node concept="2oxUTD" id="5j4BJGPKTrP" role="2OqNvi">
              <node concept="37vLTw" id="5j4BJGPL0Kp" role="2oxUTC">
                <ref role="3cqZAo" node="5j4BJGPL0Kl" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qAq7iVGdfc" role="3cqZAp">
          <node concept="2OqwBi" id="5qAq7iVGkfx" role="3clFbG">
            <node concept="37vLTw" id="5qAq7iVGdfa" role="2Oq$k0">
              <ref role="3cqZAo" node="5qAq7iVFXZW" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="5qAq7iVGtEp" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="5qAq7iVHo2h" role="37wK5m">
                <ref role="3cqZAo" node="5qAq7iVH0Et" resolve="editor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="zFlAU0SgQq" role="3cqZAp" />
        <node concept="3cpWs8" id="zFlAU0SgXt" role="3cqZAp">
          <node concept="3cpWsn" id="zFlAU0SgXw" role="3cpWs9">
            <property role="TrG5h" value="menu" />
            <node concept="3Tqbb2" id="zFlAU0SgXr" role="1tU5fm">
              <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
            </node>
            <node concept="2ShNRf" id="zFlAU0Sh31" role="33vP2m">
              <node concept="3zrR0B" id="zFlAU0SmPH" role="2ShVmc">
                <node concept="3Tqbb2" id="zFlAU0SmPJ" role="3zrR0E">
                  <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zFlAU0SmV8" role="3cqZAp">
          <node concept="2OqwBi" id="zFlAU0SpeO" role="3clFbG">
            <node concept="2OqwBi" id="zFlAU0Sna1" role="2Oq$k0">
              <node concept="37vLTw" id="zFlAU0SmV6" role="2Oq$k0">
                <ref role="3cqZAo" node="zFlAU0SgXw" resolve="menu" />
              </node>
              <node concept="3TrEf2" id="zFlAU0SoNj" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
              </node>
            </node>
            <node concept="2oxUTD" id="zFlAU0SpD2" role="2OqNvi">
              <node concept="37vLTw" id="zFlAU0SpG1" role="2oxUTC">
                <ref role="3cqZAo" node="3yB0zvVOebG" resolve="stub" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zFlAU0SpSp" role="3cqZAp">
          <node concept="2OqwBi" id="zFlAU0SreP" role="3clFbG">
            <node concept="2OqwBi" id="zFlAU0Sq7p" role="2Oq$k0">
              <node concept="37vLTw" id="zFlAU0SpSn" role="2Oq$k0">
                <ref role="3cqZAo" node="zFlAU0SgXw" resolve="menu" />
              </node>
              <node concept="3TrcHB" id="zFlAU0SqE6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="zFlAU0Srtf" role="2OqNvi">
              <node concept="37vLTw" id="zFlAU0SrxX" role="tz02z">
                <ref role="3cqZAo" node="3yB0zvVOcO7" resolve="virtualPackage" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zFlAU0SrC_" role="3cqZAp">
          <node concept="2OqwBi" id="zFlAU0SrLt" role="3clFbG">
            <node concept="37vLTw" id="zFlAU0SrCz" role="2Oq$k0">
              <ref role="3cqZAo" node="5qAq7iVFXZW" resolve="editorModel" />
            </node>
            <node concept="liA8E" id="zFlAU0SrRS" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="zFlAU0SrV8" role="37wK5m">
                <ref role="3cqZAo" node="zFlAU0SgXw" resolve="menu" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="3yB0zvVO8wn" role="QzAvj">
      <node concept="3clFbS" id="3yB0zvVO8wo" role="2VODD2">
        <node concept="3clFbF" id="3yB0zvVO8X6" role="3cqZAp">
          <node concept="Xl_RD" id="3yB0zvVO8X5" role="3clFbG">
            <property role="Xl_RC" value="Create Missing Stub" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="6LkeDcbPyMM">
    <property role="TrG5h" value="check_EnumerationDataTypeDeclaration" />
    <node concept="3clFbS" id="6LkeDcbPyMN" role="18ibNy">
      <node concept="3cpWs8" id="3KCTwZFhPAw" role="3cqZAp">
        <node concept="3cpWsn" id="3KCTwZFhPAx" role="3cpWs9">
          <property role="TrG5h" value="deriveFromExternal" />
          <node concept="10P_77" id="3KCTwZFhPAr" role="1tU5fm" />
          <node concept="17R0WA" id="3KCTwZFhPAy" role="33vP2m">
            <node concept="2OqwBi" id="3KCTwZFhPAz" role="3uHU7B">
              <node concept="1YBJjd" id="3KCTwZFhPA$" role="2Oq$k0">
                <ref role="1YBMHb" node="6LkeDcbPyMP" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="3KCTwZFhPA_" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="3f7Wdw" id="3KCTwZFhPAA" role="3uHU7w">
              <ref role="3f7u_j" to="tpce:hrlYF46" />
              <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="3KCTwZFhQdE" role="3cqZAp">
        <node concept="3cpWsn" id="3KCTwZFhQdF" role="3cpWs9">
          <property role="TrG5h" value="deriveFromInternal" />
          <node concept="10P_77" id="3KCTwZFhQdG" role="1tU5fm" />
          <node concept="17R0WA" id="3KCTwZFhQdH" role="33vP2m">
            <node concept="2OqwBi" id="3KCTwZFhQdI" role="3uHU7B">
              <node concept="1YBJjd" id="3KCTwZFhQdJ" role="2Oq$k0">
                <ref role="1YBMHb" node="6LkeDcbPyMP" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3TrcHB" id="3KCTwZFhQdK" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="3f7Wdw" id="3KCTwZFhQdL" role="3uHU7w">
              <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
              <ref role="3f7u_j" to="tpce:hrlZj6Q" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="3KCTwZFhQk$" role="3cqZAp" />
      <node concept="3SKdUt" id="3KCTwZFi5V0" role="3cqZAp">
        <node concept="3SKdUq" id="3KCTwZFi5XJ" role="3SKWNk">
          <property role="3SKdUp" value="Suggest using internal values, if they are present in all members" />
        </node>
      </node>
      <node concept="3clFbJ" id="1gmd4rN_x6s" role="3cqZAp">
        <node concept="3clFbS" id="1gmd4rN_x6u" role="3clFbx">
          <node concept="a7r0C" id="1gmd4rN_BE7" role="3cqZAp">
            <node concept="Xl_RD" id="1gmd4rN_BEC" role="a7wSD">
              <property role="Xl_RC" value="Member identifiers could be derived from internal values, since they are specified for all enumeration members" />
            </node>
            <node concept="1YBJjd" id="1gmd4rN_COW" role="2OEOjV">
              <ref role="1YBMHb" node="6LkeDcbPyMP" resolve="enumerationDataTypeDeclaration" />
            </node>
            <node concept="3Cnw8n" id="1gmd4rN_I9$" role="2OEOjU">
              <ref role="QpYPw" node="1gmd4rN_CQ7" resolve="EnableDeriveFromInternalValues" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1gmd4rN_AG2" role="3clFbw">
          <node concept="2OqwBi" id="1gmd4rN_yYk" role="3uHU7w">
            <node concept="2OqwBi" id="1gmd4rN_xdt" role="2Oq$k0">
              <node concept="1YBJjd" id="1gmd4rN_xa6" role="2Oq$k0">
                <ref role="1YBMHb" node="6LkeDcbPyMP" resolve="enumerationDataTypeDeclaration" />
              </node>
              <node concept="3Tsc0h" id="1gmd4rN_xZN" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
              </node>
            </node>
            <node concept="2HxqBE" id="1gmd4rN__Mx" role="2OqNvi">
              <node concept="1bVj0M" id="1gmd4rN__Mz" role="23t8la">
                <node concept="3clFbS" id="1gmd4rN__M$" role="1bW5cS">
                  <node concept="3clFbF" id="1gmd4rN__Q7" role="3cqZAp">
                    <node concept="3y3z36" id="1gmd4rN_Aza" role="3clFbG">
                      <node concept="10Nm6u" id="1gmd4rN_AAs" role="3uHU7w" />
                      <node concept="2OqwBi" id="1gmd4rN__Ty" role="3uHU7B">
                        <node concept="37vLTw" id="1gmd4rN__Q6" role="2Oq$k0">
                          <ref role="3cqZAo" node="1gmd4rN__M_" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="1gmd4rN_A7f" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1gmd4rN__M_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1gmd4rN__MA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3KCTwZFhPAB" role="3uHU7B">
            <ref role="3cqZAo" node="3KCTwZFhPAx" resolve="deriveFromExternal" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="1gmd4rN_x0X" role="3cqZAp" />
      <node concept="3clFbF" id="6LkeDcbP_68" role="3cqZAp">
        <node concept="2OqwBi" id="6LkeDcbPAB8" role="3clFbG">
          <node concept="2OqwBi" id="6LkeDcbP_b2" role="2Oq$k0">
            <node concept="1YBJjd" id="6LkeDcbP_66" role="2Oq$k0">
              <ref role="1YBMHb" node="6LkeDcbPyMP" resolve="enumerationDataTypeDeclaration" />
            </node>
            <node concept="3Tsc0h" id="6LkeDcbP_M_" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
            </node>
          </node>
          <node concept="2es0OD" id="6LkeDcbPD7U" role="2OqNvi">
            <node concept="1bVj0M" id="6LkeDcbPD7W" role="23t8la">
              <node concept="3clFbS" id="6LkeDcbPD7X" role="1bW5cS">
                <node concept="3SKdUt" id="3KCTwZFi6kk" role="3cqZAp">
                  <node concept="3SKdUq" id="3KCTwZFi6JB" role="3SKWNk">
                    <property role="3SKdUp" value="Warn about duplication in presentation" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6LkeDcbPML9" role="3cqZAp">
                  <node concept="3clFbS" id="6LkeDcbPMLa" role="3clFbx">
                    <node concept="a7r0C" id="1gmd4rN$4om" role="3cqZAp">
                      <node concept="Xl_RD" id="1gmd4rN$4op" role="a7wSD">
                        <property role="Xl_RC" value="Duplicate value of a presentation value" />
                      </node>
                      <node concept="37vLTw" id="1gmd4rN$4oo" role="2OEOjV">
                        <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1gmd4rN$HI_" role="3clFbw">
                    <node concept="2OqwBi" id="6LkeDcbPNd8" role="3uHU7w">
                      <node concept="2OqwBi" id="6LkeDcbPEeQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="6LkeDcbPDkK" role="2Oq$k0">
                          <node concept="37vLTw" id="6LkeDcbPDf0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                          </node>
                          <node concept="2TvwIu" id="6LkeDcbPDGa" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="6LkeDcbPGxF" role="2OqNvi">
                          <node concept="1bVj0M" id="6LkeDcbPGxH" role="23t8la">
                            <node concept="3clFbS" id="6LkeDcbPGxI" role="1bW5cS">
                              <node concept="3clFbF" id="6LkeDcbPGEM" role="3cqZAp">
                                <node concept="17R0WA" id="6LkeDcbPJVm" role="3clFbG">
                                  <node concept="2OqwBi" id="1gmd4rNu5DZ" role="3uHU7w">
                                    <node concept="37vLTw" id="1gmd4rNu4xO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                                    </node>
                                    <node concept="3TrcHB" id="1gmd4rNzXEB" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6LkeDcbPHBU" role="3uHU7B">
                                    <node concept="1PxgMI" id="6LkeDcbPHhI" role="2Oq$k0">
                                      <node concept="37vLTw" id="6LkeDcbPGEL" role="1m5AlR">
                                        <ref role="3cqZAo" node="6LkeDcbPGxJ" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdH1ya" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1gmd4rNzXbe" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6LkeDcbPGxJ" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6LkeDcbPGxK" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="6LkeDcbPO09" role="2OqNvi" />
                    </node>
                    <node concept="3fqX7Q" id="3KCTwZFhSK2" role="3uHU7B">
                      <node concept="37vLTw" id="3KCTwZFhTWy" role="3fr31v">
                        <ref role="3cqZAo" node="3KCTwZFhPAx" resolve="deriveFromExternal" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1gmd4rN$sZE" role="3cqZAp" />
                <node concept="3SKdUt" id="3KCTwZFi9VA" role="3cqZAp">
                  <node concept="3SKdUq" id="3KCTwZFiam5" role="3SKWNk">
                    <property role="3SKdUp" value="Report duplicate values" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1gmd4rN$5M8" role="3cqZAp">
                  <node concept="3clFbS" id="1gmd4rN$5M9" role="3clFbx">
                    <node concept="2MkqsV" id="1gmd4rN$5Mc" role="3cqZAp">
                      <node concept="37vLTw" id="1gmd4rN$5Md" role="2OEOjV">
                        <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                      </node>
                      <node concept="Xl_RD" id="1gmd4rN$5Me" role="2MkJ7o">
                        <property role="Xl_RC" value="Duplicate value of an internal value" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1gmd4rN$gZv" role="3clFbw">
                    <node concept="1Wc70l" id="1gmd4rN$FF_" role="3uHU7B">
                      <node concept="3y3z36" id="1gmd4rN$oTq" role="3uHU7w">
                        <node concept="10Nm6u" id="1gmd4rN$pno" role="3uHU7w" />
                        <node concept="2OqwBi" id="1gmd4rN$hXq" role="3uHU7B">
                          <node concept="37vLTw" id="1gmd4rN$htW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                          </node>
                          <node concept="3TrcHB" id="1gmd4rN$jWm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="3KCTwZFhUK3" role="3uHU7B">
                        <node concept="37vLTw" id="3KCTwZFhV9I" role="3fr31v">
                          <ref role="3cqZAo" node="3KCTwZFhQdF" resolve="deriveFromInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1gmd4rN$5Mp" role="3uHU7w">
                      <node concept="2OqwBi" id="1gmd4rN$5Mq" role="2Oq$k0">
                        <node concept="2OqwBi" id="1gmd4rN$5Mr" role="2Oq$k0">
                          <node concept="37vLTw" id="1gmd4rN$5Ms" role="2Oq$k0">
                            <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                          </node>
                          <node concept="2TvwIu" id="1gmd4rN$5Mt" role="2OqNvi" />
                        </node>
                        <node concept="3zZkjj" id="1gmd4rN$5Mu" role="2OqNvi">
                          <node concept="1bVj0M" id="1gmd4rN$5Mv" role="23t8la">
                            <node concept="3clFbS" id="1gmd4rN$5Mw" role="1bW5cS">
                              <node concept="3clFbF" id="1gmd4rN$5Mx" role="3cqZAp">
                                <node concept="17R0WA" id="1gmd4rN$5My" role="3clFbG">
                                  <node concept="2OqwBi" id="1gmd4rN$5Mz" role="3uHU7w">
                                    <node concept="37vLTw" id="1gmd4rN$5M$" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                                    </node>
                                    <node concept="3TrcHB" id="1gmd4rN$7lD" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="1gmd4rN$5MA" role="3uHU7B">
                                    <node concept="1PxgMI" id="1gmd4rN$5MB" role="2Oq$k0">
                                      <node concept="37vLTw" id="1gmd4rN$5MC" role="1m5AlR">
                                        <ref role="3cqZAo" node="1gmd4rN$5ME" resolve="it" />
                                      </node>
                                      <node concept="chp4Y" id="714IaVdH1xJ" role="3oSUPX">
                                        <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="1gmd4rN$6Bo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1gmd4rN$5ME" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1gmd4rN$5MF" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="1gmd4rN$5MG" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1gmd4rN$svu" role="3cqZAp" />
                <node concept="3SKdUt" id="3KCTwZFiekC" role="3cqZAp">
                  <node concept="3SKdUq" id="3KCTwZFieJS" role="3SKWNk">
                    <property role="3SKdUp" value="Report duplicate derived identifiers, be it presentation, internal value or java identifiers" />
                  </node>
                </node>
                <node concept="3cpWs8" id="6LkeDcbQ2m8" role="3cqZAp">
                  <node concept="3cpWsn" id="6LkeDcbQ2m9" role="3cpWs9">
                    <property role="TrG5h" value="memberValidId" />
                    <node concept="3uibUv" id="6LkeDcbQ2m4" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="2OqwBi" id="1gmd4rNzPMx" role="33vP2m">
                      <node concept="37vLTw" id="1gmd4rNzPpK" role="2Oq$k0">
                        <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                      </node>
                      <node concept="2qgKlT" id="1gmd4rNzQnJ" role="2OqNvi">
                        <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1gmd4rN$YVH" role="3cqZAp">
                  <node concept="3clFbS" id="1gmd4rN$YVJ" role="3clFbx">
                    <node concept="2MkqsV" id="1gmd4rN_0yI" role="3cqZAp">
                      <node concept="37vLTw" id="1gmd4rN_gHz" role="2OEOjV">
                        <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                      </node>
                      <node concept="Xl_RD" id="1gmd4rN_0V5" role="2MkJ7o">
                        <property role="Xl_RC" value="A derived identifier is null" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1gmd4rN$ZQI" role="3clFbw">
                    <node concept="10Nm6u" id="1gmd4rN_0aD" role="3uHU7w" />
                    <node concept="37vLTw" id="1gmd4rN$Zma" role="3uHU7B">
                      <ref role="3cqZAo" node="6LkeDcbQ2m9" resolve="memberValidId" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="1gmd4rN_3vc" role="9aQIa">
                    <node concept="3clFbS" id="1gmd4rN_3vd" role="9aQI4">
                      <node concept="3clFbJ" id="1gmd4rNu3rf" role="3cqZAp">
                        <node concept="3clFbS" id="1gmd4rNu3rg" role="3clFbx">
                          <node concept="3cpWs8" id="3KCTwZFhNHT" role="3cqZAp">
                            <node concept="3cpWsn" id="3KCTwZFhNHW" role="3cpWs9">
                              <property role="TrG5h" value="msg" />
                              <node concept="17QB3L" id="3KCTwZFhNHR" role="1tU5fm" />
                              <node concept="3K4zz7" id="3KCTwZFhOu7" role="33vP2m">
                                <node concept="3K4zz7" id="3KCTwZFhYEO" role="3K4GZi">
                                  <node concept="Xl_RD" id="3KCTwZFi1jm" role="3K4GZi">
                                    <property role="Xl_RC" value="java identifier" />
                                  </node>
                                  <node concept="37vLTw" id="3KCTwZFhZ3A" role="3K4Cdx">
                                    <ref role="3cqZAo" node="3KCTwZFhQdF" resolve="deriveFromInternal" />
                                  </node>
                                  <node concept="Xl_RD" id="3KCTwZFhZrV" role="3K4E3e">
                                    <property role="Xl_RC" value="internal value" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3KCTwZFhVzN" role="3K4Cdx">
                                  <ref role="3cqZAo" node="3KCTwZFhPAx" resolve="deriveFromExternal" />
                                </node>
                                <node concept="Xl_RD" id="3KCTwZFhVWW" role="3K4E3e">
                                  <property role="Xl_RC" value="presentation value" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2MkqsV" id="1gmd4rNu3rh" role="3cqZAp">
                            <node concept="37vLTw" id="1gmd4rNu3ri" role="2OEOjV">
                              <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                            </node>
                            <node concept="3cpWs3" id="1gmd4rNuub6" role="2MkJ7o">
                              <node concept="Xl_RD" id="1gmd4rNuub9" role="3uHU7w">
                                <property role="Xl_RC" value=". You may consider using a different strategy for 'member identifier'" />
                              </node>
                              <node concept="3cpWs3" id="1gmd4rNutqM" role="3uHU7B">
                                <node concept="3cpWs3" id="3KCTwZFi2d7" role="3uHU7B">
                                  <node concept="3cpWs3" id="3KCTwZFi37M" role="3uHU7B">
                                    <node concept="Xl_RD" id="3KCTwZFi3qx" role="3uHU7B">
                                      <property role="Xl_RC" value="Cannot derive unique member identifier from the " />
                                    </node>
                                    <node concept="37vLTw" id="3KCTwZFi2vG" role="3uHU7w">
                                      <ref role="3cqZAo" node="3KCTwZFhNHW" resolve="msg" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="1gmd4rNu3rj" role="3uHU7w">
                                    <property role="Xl_RC" value=". Duplicate derived value of an identifier - " />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1gmd4rNutA7" role="3uHU7w">
                                  <ref role="3cqZAo" node="6LkeDcbQ2m9" resolve="memberValidId" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1gmd4rNu3rk" role="3clFbw">
                          <node concept="2OqwBi" id="1gmd4rNu3rl" role="2Oq$k0">
                            <node concept="2OqwBi" id="1gmd4rNu3rm" role="2Oq$k0">
                              <node concept="37vLTw" id="1gmd4rNu3rn" role="2Oq$k0">
                                <ref role="3cqZAo" node="6LkeDcbPD7Y" resolve="member" />
                              </node>
                              <node concept="2TvwIu" id="1gmd4rNu3ro" role="2OqNvi" />
                            </node>
                            <node concept="3zZkjj" id="1gmd4rNu3rp" role="2OqNvi">
                              <node concept="1bVj0M" id="1gmd4rNu3rq" role="23t8la">
                                <node concept="3clFbS" id="1gmd4rNu3rr" role="1bW5cS">
                                  <node concept="3clFbF" id="1gmd4rNzGGr" role="3cqZAp">
                                    <node concept="17R0WA" id="1gmd4rNzUAx" role="3clFbG">
                                      <node concept="37vLTw" id="1gmd4rNzUYX" role="3uHU7w">
                                        <ref role="3cqZAo" node="6LkeDcbQ2m9" resolve="memberValidId" />
                                      </node>
                                      <node concept="2OqwBi" id="1gmd4rNzMhn" role="3uHU7B">
                                        <node concept="1PxgMI" id="1gmd4rNzLA3" role="2Oq$k0">
                                          <node concept="37vLTw" id="1gmd4rNzGGp" role="1m5AlR">
                                            <ref role="3cqZAo" node="1gmd4rNu3r$" resolve="it" />
                                          </node>
                                          <node concept="chp4Y" id="714IaVdH1xO" role="3oSUPX">
                                            <ref role="cht4Q" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="1gmd4rNzNjN" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcn:i2Z$rBf" resolve="getConstantName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="1gmd4rNu3r$" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="1gmd4rNu3r_" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1gmd4rNu3rA" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6LkeDcbPD7Y" role="1bW2Oz">
                <property role="TrG5h" value="member" />
                <node concept="2jxLKc" id="6LkeDcbPD7Z" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6LkeDcbPyMP" role="1YuTPh">
      <property role="TrG5h" value="enumerationDataTypeDeclaration" />
      <ref role="1YaFvo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1gmd4rN_CQ7">
    <property role="TrG5h" value="EnableDeriveFromInternalValues" />
    <node concept="Q5ZZ6" id="1gmd4rN_CQ8" role="Q6x$H">
      <node concept="3clFbS" id="1gmd4rN_CQ9" role="2VODD2">
        <node concept="3clFbF" id="1gmd4rN_EUV" role="3cqZAp">
          <node concept="2OqwBi" id="1gmd4rN_FDX" role="3clFbG">
            <node concept="2OqwBi" id="1gmd4rN_F2l" role="2Oq$k0">
              <node concept="1PxgMI" id="1gmd4rN_EXw" role="2Oq$k0">
                <node concept="Q6c8r" id="1gmd4rN_EUU" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdH1xV" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
              <node concept="3TrcHB" id="1gmd4rN_Fhr" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:hrlZH32" resolve="memberIdentifierPolicy" />
              </node>
            </node>
            <node concept="tyxLq" id="1gmd4rN_HJ7" role="2OqNvi">
              <node concept="3f7Wdw" id="1gmd4rN_HMs" role="tz02z">
                <ref role="3f7vo2" to="tpce:hrlYF45" resolve="EnumerationMemberIdentifierPolicy" />
                <ref role="3f7u_j" to="tpce:hrlZj6Q" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1gmd4rN_CQq" role="QzAvj">
      <node concept="3clFbS" id="1gmd4rN_CQr" role="2VODD2">
        <node concept="3clFbF" id="1gmd4rN_D11" role="3cqZAp">
          <node concept="Xl_RD" id="1gmd4rN_D10" role="3clFbG">
            <property role="Xl_RC" value="Enable Derive from Internal Values" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1o9qxtfa_BN">
    <property role="TrG5h" value="check_AbstractConceptDeclaration_Ids" />
    <node concept="3clFbS" id="1o9qxtfa_BO" role="18ibNy">
      <node concept="3clFbJ" id="EPN70N9dia" role="3cqZAp">
        <node concept="3clFbS" id="EPN70N9dic" role="3clFbx">
          <node concept="3cpWs6" id="EPN70N9oNx" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="EPN70N9oun" role="3clFbw">
          <node concept="2OqwBi" id="EPN70N9oup" role="3fr31v">
            <node concept="2OqwBi" id="EPN70N9ouq" role="2Oq$k0">
              <node concept="1YBJjd" id="EPN70N9our" role="2Oq$k0">
                <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
              </node>
              <node concept="I4A8Y" id="EPN70N9ous" role="2OqNvi" />
            </node>
            <node concept="3zA4fs" id="EPN70N9out" role="2OqNvi">
              <ref role="3zA4av" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="EPN70N9cQQ" role="3cqZAp" />
      <node concept="3clFbJ" id="1o9qxtfa_CH" role="3cqZAp">
        <node concept="9aQIb" id="4H96pIbEkfg" role="9aQIa">
          <node concept="3clFbS" id="4H96pIbEkfh" role="9aQI4">
            <node concept="3clFbJ" id="4H96pIbEkgV" role="3cqZAp">
              <node concept="3eNFk2" id="4ZW4vbPOyq$" role="3eNLev">
                <node concept="3clFbS" id="4ZW4vbPOyqA" role="3eOfB_">
                  <node concept="a7r0C" id="2sxsDnZyzGA" role="3cqZAp">
                    <node concept="Xl_RD" id="2sxsDnZy$mQ" role="a7wSD">
                      <property role="Xl_RC" value="Node id and concept id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                    </node>
                    <node concept="1YBJjd" id="2sxsDnZyzGV" role="2OEOjV">
                      <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                    </node>
                    <node concept="3Cnw8n" id="2sxsDnZyzHn" role="2OEOjU">
                      <ref role="QpYPw" node="4H96pIbEyix" resolve="CorrectDuplicateId" />
                      <node concept="3CnSsL" id="2sxsDnZy$3e" role="3Coj4f">
                        <ref role="QkamJ" node="4H96pIbEyju" resolve="c" />
                        <node concept="1YBJjd" id="2sxsDnZy$3p" role="3CoRuB">
                          <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="17QLQc" id="2sxsDnZy5TI" role="3eO9$A">
                  <node concept="2OqwBi" id="2sxsDnZy4KB" role="3uHU7B">
                    <node concept="1YBJjd" id="2sxsDnZy4CS" role="2Oq$k0">
                      <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                    </node>
                    <node concept="3TrcHB" id="2sxsDnZy5oy" role="2OqNvi">
                      <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="2sxsDnZyz5P" role="3uHU7w">
                    <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="1YBJjd" id="2sxsDnZyzpc" role="37wK5m">
                      <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4H96pIbEnCN" role="3clFbw">
                <node concept="2OqwBi" id="4H96pIbEl8u" role="2Oq$k0">
                  <node concept="2OqwBi" id="4H96pIbEkqY" role="2Oq$k0">
                    <node concept="1YBJjd" id="4H96pIbEkh7" role="2Oq$k0">
                      <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                    </node>
                    <node concept="I4A8Y" id="4H96pIbEkEC" role="2OqNvi" />
                  </node>
                  <node concept="2SmgA7" id="4H96pIbEltx" role="2OqNvi">
                    <node concept="chp4Y" id="4H96pIbElEZ" role="1dBWTz">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2HwmR7" id="4H96pIbEq2M" role="2OqNvi">
                  <node concept="1bVj0M" id="4H96pIbEq2O" role="23t8la">
                    <node concept="3clFbS" id="4H96pIbEq2P" role="1bW5cS">
                      <node concept="3clFbF" id="4H96pIbEq6_" role="3cqZAp">
                        <node concept="1Wc70l" id="4H96pIbF1AU" role="3clFbG">
                          <node concept="3y3z36" id="4H96pIbF2o1" role="3uHU7B">
                            <node concept="1YBJjd" id="4H96pIbF2FE" role="3uHU7w">
                              <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                            </node>
                            <node concept="37vLTw" id="4H96pIbF1UL" role="3uHU7B">
                              <ref role="3cqZAo" node="4H96pIbEq2Q" resolve="it" />
                            </node>
                          </node>
                          <node concept="17R0WA" id="4H96pIbEspz" role="3uHU7w">
                            <node concept="2OqwBi" id="4H96pIbEsQt" role="3uHU7w">
                              <node concept="1YBJjd" id="4H96pIbEsxd" role="2Oq$k0">
                                <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                              </node>
                              <node concept="3TrcHB" id="4H96pIbEtsL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4H96pIbEqmx" role="3uHU7B">
                              <node concept="37vLTw" id="4H96pIbEq6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4H96pIbEq2Q" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4H96pIbEqIw" role="2OqNvi">
                                <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4H96pIbEq2Q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4H96pIbEq2R" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4H96pIbEkgX" role="3clFbx">
                <node concept="2MkqsV" id="4H96pIbEtDM" role="3cqZAp">
                  <node concept="3Cnw8n" id="4H96pIbEtDN" role="2OEOjU">
                    <ref role="QpYPw" node="4H96pIbEyix" resolve="CorrectDuplicateId" />
                    <node concept="3CnSsL" id="4H96pIbEtDO" role="3Coj4f">
                      <ref role="QkamJ" node="4H96pIbEyju" resolve="c" />
                      <node concept="1YBJjd" id="4H96pIbEtDP" role="3CoRuB">
                        <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                      </node>
                    </node>
                  </node>
                  <node concept="1YBJjd" id="4H96pIbEtDQ" role="2OEOjV">
                    <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                  </node>
                  <node concept="3cpWs3" id="4H96pIbEtDR" role="2MkJ7o">
                    <node concept="Xl_RD" id="4H96pIbEtDT" role="3uHU7B">
                      <property role="Xl_RC" value="Duplicate concept id.\n" />
                    </node>
                    <node concept="Xl_RD" id="4H96pIbEtDV" role="3uHU7w">
                      <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5OIo7_R7W$m" role="3clFbw">
          <node concept="2OqwBi" id="1o9qxtfa_Gx" role="2Oq$k0">
            <node concept="1YBJjd" id="1o9qxtfa_CW" role="2Oq$k0">
              <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
            </node>
            <node concept="3TrcHB" id="5OIo7_R7VUx" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
            </node>
          </node>
          <node concept="17RlXB" id="5OIo7_R7Ynp" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1o9qxtfa_CI" role="3clFbx">
          <node concept="2MkqsV" id="1o9qxtfaAuy" role="3cqZAp">
            <node concept="3Cnw8n" id="1o9qxtfbeWt" role="2OEOjU">
              <ref role="QpYPw" node="1o9qxtfaNHN" resolve="GenerateConceptIds" />
              <node concept="3CnSsL" id="1o9qxtfbf0V" role="3Coj4f">
                <ref role="QkamJ" node="1o9qxtfaNI0" resolve="c" />
                <node concept="1YBJjd" id="1o9qxtfbf18" role="3CoRuB">
                  <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="1o9qxtfaAuI" role="2OEOjV">
              <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
            </node>
            <node concept="3cpWs3" id="1o9qxtfaLrp" role="2MkJ7o">
              <node concept="3cpWs3" id="1o9qxtfaLgF" role="3uHU7B">
                <node concept="Xl_RD" id="1o9qxtfaLgL" role="3uHU7B">
                  <property role="Xl_RC" value="Concept id is not defined.\n" />
                </node>
                <node concept="Xl_RD" id="1o9qxtfaLrv" role="3uHU7w">
                  <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                </node>
              </node>
              <node concept="Xl_RD" id="1o9qxtfaLrx" role="3uHU7w">
                <property role="Xl_RC" value="If this concept was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="dqwjwHx4W9" role="3cqZAp" />
      <node concept="2Gpval" id="dqwjwHx53Q" role="3cqZAp">
        <node concept="2GrKxI" id="dqwjwHx53S" role="2Gsz3X">
          <property role="TrG5h" value="p" />
        </node>
        <node concept="2OqwBi" id="dqwjwHx5ez" role="2GsD0m">
          <node concept="1YBJjd" id="dqwjwHx54w" role="2Oq$k0">
            <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
          </node>
          <node concept="3Tsc0h" id="dqwjwHx5rG" role="2OqNvi">
            <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="dqwjwHx53W" role="2LFqv$">
          <node concept="3clFbJ" id="dqwjwHx5sK" role="3cqZAp">
            <node concept="2OqwBi" id="dqwjwHx6mf" role="3clFbw">
              <node concept="2OqwBi" id="dqwjwHx5ED" role="2Oq$k0">
                <node concept="2GrUjf" id="dqwjwHx5sW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                </node>
                <node concept="3TrcHB" id="dqwjwHx5S4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                </node>
              </node>
              <node concept="17RlXB" id="dqwjwHx6XC" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="dqwjwHx5sM" role="3clFbx">
              <node concept="2MkqsV" id="dqwjwHx6XQ" role="3cqZAp">
                <node concept="3Cnw8n" id="dqwjwHx6XR" role="2OEOjU">
                  <ref role="QpYPw" node="1o9qxtfaNHN" resolve="GenerateConceptIds" />
                  <node concept="3CnSsL" id="dqwjwHx6XS" role="3Coj4f">
                    <ref role="QkamJ" node="1o9qxtfaNI0" resolve="c" />
                    <node concept="1YBJjd" id="dqwjwHx6XT" role="3CoRuB">
                      <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="4H96pIbI4YN" role="2OEOjV">
                  <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                </node>
                <node concept="3cpWs3" id="dqwjwHx6XV" role="2MkJ7o">
                  <node concept="3cpWs3" id="dqwjwHx6XW" role="3uHU7B">
                    <node concept="Xl_RD" id="dqwjwHx6XX" role="3uHU7B">
                      <property role="Xl_RC" value="Property id is not defined.\n" />
                    </node>
                    <node concept="Xl_RD" id="dqwjwHx6XY" role="3uHU7w">
                      <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="dqwjwHx6XZ" role="3uHU7w">
                    <property role="Xl_RC" value="If this property was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4H96pIbEzu3" role="9aQIa">
              <node concept="3clFbS" id="4H96pIbEzu4" role="9aQI4">
                <node concept="3clFbJ" id="4H96pIbEzwP" role="3cqZAp">
                  <node concept="3eNFk2" id="4ZW4vbPOxCk" role="3eNLev">
                    <node concept="3clFbS" id="4ZW4vbPOxCm" role="3eOfB_">
                      <node concept="a7r0C" id="2sxsDnZy_10" role="3cqZAp">
                        <node concept="Xl_RD" id="2sxsDnZy_11" role="a7wSD">
                          <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised until MPS 3.5. Use quickfix to set corrected id" />
                        </node>
                        <node concept="2GrUjf" id="2sxsDnZyBUB" role="2OEOjV">
                          <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                        </node>
                        <node concept="3Cnw8n" id="2sxsDnZy_13" role="2OEOjU">
                          <ref role="QpYPw" node="4H96pIbEyix" resolve="CorrectDuplicateId" />
                          <node concept="3CnSsL" id="2sxsDnZy_14" role="3Coj4f">
                            <ref role="QkamJ" node="4H96pIbEyjh" resolve="p" />
                            <node concept="2GrUjf" id="2sxsDnZyCTF" role="3CoRuB">
                              <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="2sxsDnZy_16" role="3eO9$A">
                      <node concept="2OqwBi" id="2sxsDnZy_IM" role="3uHU7B">
                        <node concept="2GrUjf" id="2sxsDnZy_ox" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                        </node>
                        <node concept="3TrcHB" id="2sxsDnZyAnD" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                        </node>
                      </node>
                      <node concept="2YIFZM" id="2sxsDnZy_1a" role="3uHU7w">
                        <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                        <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                        <node concept="2GrUjf" id="2sxsDnZyAFM" role="37wK5m">
                          <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4H96pIbEzwQ" role="3clFbw">
                    <node concept="2OqwBi" id="4H96pIbEzwS" role="2Oq$k0">
                      <node concept="1YBJjd" id="4H96pIbEzwT" role="2Oq$k0">
                        <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                      </node>
                      <node concept="3Tsc0h" id="4H96pIbERPH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="4H96pIbEzwX" role="2OqNvi">
                      <node concept="1bVj0M" id="4H96pIbEzwY" role="23t8la">
                        <node concept="3clFbS" id="4H96pIbEzwZ" role="1bW5cS">
                          <node concept="3clFbF" id="4H96pIbEzx0" role="3cqZAp">
                            <node concept="1Wc70l" id="4H96pIbF369" role="3clFbG">
                              <node concept="3y3z36" id="4H96pIbF3Ex" role="3uHU7B">
                                <node concept="2GrUjf" id="4H96pIbF3OS" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                                </node>
                                <node concept="37vLTw" id="4H96pIbF3qi" role="3uHU7B">
                                  <ref role="3cqZAo" node="4H96pIbEzx8" resolve="it" />
                                </node>
                              </node>
                              <node concept="17R0WA" id="4H96pIbEzx1" role="3uHU7w">
                                <node concept="2OqwBi" id="4H96pIbEzx2" role="3uHU7w">
                                  <node concept="2GrUjf" id="4H96pIbEIO_" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                                  </node>
                                  <node concept="3TrcHB" id="4H96pIbEJiH" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4H96pIbEzx5" role="3uHU7B">
                                  <node concept="37vLTw" id="4H96pIbEzx6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4H96pIbEzx8" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4H96pIbEHxj" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4H96pIbEzx8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4H96pIbEzx9" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4H96pIbEzxa" role="3clFbx">
                    <node concept="2MkqsV" id="4H96pIbEzxb" role="3cqZAp">
                      <node concept="3Cnw8n" id="4H96pIbE_KN" role="2OEOjU">
                        <ref role="QpYPw" node="4H96pIbEyix" resolve="CorrectDuplicateId" />
                        <node concept="3CnSsL" id="4H96pIbE_KO" role="3Coj4f">
                          <ref role="QkamJ" node="4H96pIbEyjh" resolve="p" />
                          <node concept="2GrUjf" id="4H96pIbEAtP" role="3CoRuB">
                            <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4H96pIbHEns" role="2OEOjV">
                        <ref role="2Gs0qQ" node="dqwjwHx53S" resolve="p" />
                      </node>
                      <node concept="3cpWs3" id="4H96pIbEzxg" role="2MkJ7o">
                        <node concept="Xl_RD" id="4H96pIbEzxh" role="3uHU7B">
                          <property role="Xl_RC" value="Duplicate property id.\n" />
                        </node>
                        <node concept="Xl_RD" id="4H96pIbEzxi" role="3uHU7w">
                          <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
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
      <node concept="3clFbH" id="dqwjwHx8Uh" role="3cqZAp" />
      <node concept="2Gpval" id="dqwjwHx8JI" role="3cqZAp">
        <node concept="2GrKxI" id="dqwjwHx8JJ" role="2Gsz3X">
          <property role="TrG5h" value="l" />
        </node>
        <node concept="2OqwBi" id="dqwjwHx8JK" role="2GsD0m">
          <node concept="1YBJjd" id="dqwjwHx8JL" role="2Oq$k0">
            <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
          </node>
          <node concept="3Tsc0h" id="dqwjwHx96d" role="2OqNvi">
            <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
          </node>
        </node>
        <node concept="3clFbS" id="dqwjwHx8JN" role="2LFqv$">
          <node concept="3clFbJ" id="dqwjwHx8JO" role="3cqZAp">
            <node concept="2OqwBi" id="dqwjwHx8JP" role="3clFbw">
              <node concept="2OqwBi" id="dqwjwHx8JQ" role="2Oq$k0">
                <node concept="2GrUjf" id="dqwjwHx8JR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                </node>
                <node concept="3TrcHB" id="dqwjwHx9zD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                </node>
              </node>
              <node concept="17RlXB" id="dqwjwHx8JT" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="dqwjwHx8JU" role="3clFbx">
              <node concept="2MkqsV" id="dqwjwHx8JV" role="3cqZAp">
                <node concept="3Cnw8n" id="dqwjwHx8JW" role="2OEOjU">
                  <ref role="QpYPw" node="1o9qxtfaNHN" resolve="GenerateConceptIds" />
                  <node concept="3CnSsL" id="dqwjwHx8JX" role="3Coj4f">
                    <ref role="QkamJ" node="1o9qxtfaNI0" resolve="c" />
                    <node concept="1YBJjd" id="dqwjwHx8JY" role="3CoRuB">
                      <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                    </node>
                  </node>
                </node>
                <node concept="2GrUjf" id="4H96pIbI4zN" role="2OEOjV">
                  <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                </node>
                <node concept="3cpWs3" id="dqwjwHx8K0" role="2MkJ7o">
                  <node concept="3cpWs3" id="dqwjwHx8K1" role="3uHU7B">
                    <node concept="Xl_RD" id="dqwjwHx8K2" role="3uHU7B">
                      <property role="Xl_RC" value="Link id is not defined.\n" />
                    </node>
                    <node concept="Xl_RD" id="dqwjwHx8K3" role="3uHU7w">
                      <property role="Xl_RC" value="Please run MainMenu-&gt;Migration-&gt;Migrations-&gt;Language Migrations-&gt;j.m.lang.structure-&gt;Set Ids\n" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="dqwjwHx8K4" role="3uHU7w">
                    <property role="Xl_RC" value="If this link was created manually, invoke the \&quot;Generate IDs\&quot; intention on it" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="4H96pIbEzMW" role="9aQIa">
              <node concept="3clFbS" id="4H96pIbEzMX" role="9aQI4">
                <node concept="3clFbJ" id="4H96pIbEzPI" role="3cqZAp">
                  <node concept="3eNFk2" id="4ZW4vbPOwOS" role="3eNLev">
                    <node concept="3clFbS" id="4ZW4vbPOwOU" role="3eOfB_">
                      <node concept="a7r0C" id="2sxsDnZyDeu" role="3cqZAp">
                        <node concept="Xl_RD" id="2sxsDnZyDev" role="a7wSD">
                          <property role="Xl_RC" value="Node id and property id differ. It's recommended to keep ids synchronised. Use quickfix to set corrected id" />
                        </node>
                        <node concept="3Cnw8n" id="2sxsDnZyDex" role="2OEOjU">
                          <ref role="QpYPw" node="4H96pIbEyix" resolve="CorrectDuplicateId" />
                          <node concept="3CnSsL" id="2sxsDnZyDey" role="3Coj4f">
                            <ref role="QkamJ" node="4H96pIbEyjV" resolve="l" />
                            <node concept="2GrUjf" id="2sxsDnZyFYq" role="3CoRuB">
                              <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                            </node>
                          </node>
                        </node>
                        <node concept="2GrUjf" id="2sxsDnZyFiU" role="2OEOjV">
                          <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                        </node>
                      </node>
                    </node>
                    <node concept="17QLQc" id="2sxsDnZyDe$" role="3eO9$A">
                      <node concept="2YIFZM" id="2sxsDnZyDeC" role="3uHU7w">
                        <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                        <ref role="37wK5l" to="twe9:2sxsDnZygBx" resolve="getNodeIdString" />
                        <node concept="2GrUjf" id="2sxsDnZyEDi" role="37wK5m">
                          <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2sxsDnZyDLo" role="3uHU7B">
                        <node concept="2GrUjf" id="2sxsDnZyDLp" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                        </node>
                        <node concept="3TrcHB" id="2sxsDnZyDLq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4H96pIbEzPJ" role="3clFbw">
                    <node concept="2OqwBi" id="4H96pIbEzPL" role="2Oq$k0">
                      <node concept="1YBJjd" id="4H96pIbEzPM" role="2Oq$k0">
                        <ref role="1YBMHb" node="1o9qxtfa_BQ" resolve="acd" />
                      </node>
                      <node concept="3Tsc0h" id="24aDXmpj$fb" role="2OqNvi">
                        <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="4H96pIbEzPQ" role="2OqNvi">
                      <node concept="1bVj0M" id="4H96pIbEzPR" role="23t8la">
                        <node concept="3clFbS" id="4H96pIbEzPS" role="1bW5cS">
                          <node concept="3clFbF" id="4H96pIbEzPT" role="3cqZAp">
                            <node concept="1Wc70l" id="4H96pIbF3Zf" role="3clFbG">
                              <node concept="3y3z36" id="4H96pIbF4yw" role="3uHU7B">
                                <node concept="2GrUjf" id="4H96pIbF4C3" role="3uHU7w">
                                  <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                                </node>
                                <node concept="37vLTw" id="4H96pIbF4jE" role="3uHU7B">
                                  <ref role="3cqZAo" node="4H96pIbEzQ1" resolve="it" />
                                </node>
                              </node>
                              <node concept="17R0WA" id="4H96pIbEzPU" role="3uHU7w">
                                <node concept="2OqwBi" id="4H96pIbEzPV" role="3uHU7w">
                                  <node concept="2GrUjf" id="4H96pIbEJVa" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                                  </node>
                                  <node concept="3TrcHB" id="4H96pIbEKpi" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4H96pIbEzPY" role="3uHU7B">
                                  <node concept="37vLTw" id="4H96pIbEzPZ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4H96pIbEzQ1" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4H96pIbEJOw" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4H96pIbEzQ1" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4H96pIbEzQ2" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4H96pIbEzQ3" role="3clFbx">
                    <node concept="2MkqsV" id="4H96pIbEzQ4" role="3cqZAp">
                      <node concept="3Cnw8n" id="4H96pIbEzQ5" role="2OEOjU">
                        <ref role="QpYPw" node="4H96pIbEyix" resolve="CorrectDuplicateId" />
                        <node concept="3CnSsL" id="4H96pIbEzQ6" role="3Coj4f">
                          <ref role="QkamJ" node="4H96pIbEyjV" resolve="l" />
                          <node concept="2GrUjf" id="4H96pIbEBub" role="3CoRuB">
                            <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                          </node>
                        </node>
                      </node>
                      <node concept="2GrUjf" id="4H96pIbHEHp" role="2OEOjV">
                        <ref role="2Gs0qQ" node="dqwjwHx8JJ" resolve="l" />
                      </node>
                      <node concept="3cpWs3" id="4H96pIbEzQ9" role="2MkJ7o">
                        <node concept="Xl_RD" id="4H96pIbEzQa" role="3uHU7B">
                          <property role="Xl_RC" value="Duplicate link id.\n" />
                        </node>
                        <node concept="Xl_RD" id="4H96pIbEzQb" role="3uHU7w">
                          <property role="Xl_RC" value="Please invoke the \&quot;Correct ID\&quot; intention on it" />
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
    <node concept="1YaCAy" id="1o9qxtfa_BQ" role="1YuTPh">
      <property role="TrG5h" value="acd" />
      <ref role="1YaFvo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1o9qxtfaNHN">
    <property role="TrG5h" value="GenerateConceptIds" />
    <node concept="Q6JDH" id="1o9qxtfaNI0" role="Q6Id_">
      <property role="TrG5h" value="c" />
      <node concept="3Tqbb2" id="1o9qxtfaNI9" role="Q6QK4">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1o9qxtfaNHO" role="Q6x$H">
      <node concept="3clFbS" id="1o9qxtfaNHP" role="2VODD2">
        <node concept="3clFbF" id="Z3rhdFZQAQ" role="3cqZAp">
          <node concept="2YIFZM" id="Z3rhdFZQBZ" role="3clFbG">
            <ref role="37wK5l" to="twe9:Z3rhdFZzmy" resolve="processConcept" />
            <ref role="1Pybhc" to="twe9:Z3rhdFZzlq" resolve="ConceptIdSetter" />
            <node concept="QwW4i" id="Z3rhdFZRsG" role="37wK5m">
              <ref role="QwW4h" node="1o9qxtfaNI0" resolve="c" />
            </node>
            <node concept="2OqwBi" id="Z3rhdFZREW" role="37wK5m">
              <node concept="QwW4i" id="Z3rhdFZRyU" role="2Oq$k0">
                <ref role="QwW4h" node="1o9qxtfaNI0" resolve="c" />
              </node>
              <node concept="I4A8Y" id="Z3rhdFZRQn" role="2OqNvi" />
            </node>
            <node concept="3clFbT" id="Z3rhdFZRlU" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1o9qxtfaNIi" role="QzAvj">
      <node concept="3clFbS" id="1o9qxtfaNIj" role="2VODD2">
        <node concept="3clFbF" id="1o9qxtfaNNp" role="3cqZAp">
          <node concept="Xl_RD" id="1o9qxtfaNNo" role="3clFbG">
            <property role="Xl_RC" value="Generate IDs" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="4H96pIbEyix">
    <property role="TrG5h" value="CorrectDuplicateId" />
    <node concept="Q6JDH" id="4H96pIbEyju" role="Q6Id_">
      <property role="TrG5h" value="c" />
      <node concept="3Tqbb2" id="4H96pIbEyjA" role="Q6QK4">
        <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
    </node>
    <node concept="Q6JDH" id="4H96pIbEyjh" role="Q6Id_">
      <property role="TrG5h" value="p" />
      <node concept="3Tqbb2" id="4H96pIbEyjn" role="Q6QK4">
        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
      </node>
    </node>
    <node concept="Q6JDH" id="4H96pIbEyjV" role="Q6Id_">
      <property role="TrG5h" value="l" />
      <node concept="3Tqbb2" id="4H96pIbEyjW" role="Q6QK4">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="4H96pIbEyiy" role="Q6x$H">
      <node concept="3clFbS" id="4H96pIbEyiz" role="2VODD2">
        <node concept="3clFbJ" id="4H96pIbEykh" role="3cqZAp">
          <node concept="3y3z36" id="4H96pIbED3T" role="3clFbw">
            <node concept="10Nm6u" id="4H96pIbED4r" role="3uHU7w" />
            <node concept="QwW4i" id="4H96pIbECPv" role="3uHU7B">
              <ref role="QwW4h" node="4H96pIbEyju" resolve="c" />
            </node>
          </node>
          <node concept="3clFbS" id="4H96pIbEykj" role="3clFbx">
            <node concept="3clFbF" id="4H96pIbEDDx" role="3cqZAp">
              <node concept="37vLTI" id="4H96pIbEExo" role="3clFbG">
                <node concept="3cpWs3" id="4H96pIbEGzb" role="37vLTx">
                  <node concept="Xl_RD" id="4H96pIbEGzh" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="4H96pIbEEI4" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5OIo7_R8hLh" resolve="generateConceptId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="2OqwBi" id="4H96pIbEFd2" role="37wK5m">
                      <node concept="QwW4i" id="4H96pIbEMQ6" role="2Oq$k0">
                        <ref role="QwW4h" node="4H96pIbEyju" resolve="c" />
                      </node>
                      <node concept="I4A8Y" id="4H96pIbEFuT" role="2OqNvi" />
                    </node>
                    <node concept="QwW4i" id="4H96pIbGfkB" role="37wK5m">
                      <ref role="QwW4h" node="4H96pIbEyju" resolve="c" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4H96pIbEDLf" role="37vLTJ">
                  <node concept="QwW4i" id="4H96pIbEDDw" role="2Oq$k0">
                    <ref role="QwW4h" node="4H96pIbEyju" resolve="c" />
                  </node>
                  <node concept="3TrcHB" id="4H96pIbEE7U" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:5OIo7_R7SN0" resolve="conceptId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4H96pIbEGSK" role="3cqZAp">
          <node concept="3y3z36" id="4H96pIbEGSL" role="3clFbw">
            <node concept="10Nm6u" id="4H96pIbEGSM" role="3uHU7w" />
            <node concept="QwW4i" id="4H96pIbEKVh" role="3uHU7B">
              <ref role="QwW4h" node="4H96pIbEyjh" resolve="p" />
            </node>
          </node>
          <node concept="3clFbS" id="4H96pIbEGSO" role="3clFbx">
            <node concept="3clFbF" id="4H96pIbEGSP" role="3cqZAp">
              <node concept="37vLTI" id="4H96pIbEGSQ" role="3clFbG">
                <node concept="3cpWs3" id="4H96pIbEGSR" role="37vLTx">
                  <node concept="Xl_RD" id="4H96pIbEGSS" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="4H96pIbEMun" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_oUV" resolve="generatePropertyId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="QwW4i" id="4H96pIbENZl" role="37wK5m">
                      <ref role="QwW4h" node="4H96pIbEyju" resolve="c" />
                    </node>
                    <node concept="QwW4i" id="4H96pIbGghL" role="37wK5m">
                      <ref role="QwW4h" node="4H96pIbEyjh" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4H96pIbEGSX" role="37vLTJ">
                  <node concept="QwW4i" id="4H96pIbEL$n" role="2Oq$k0">
                    <ref role="QwW4h" node="4H96pIbEyjh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="4H96pIbEM7I" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEjp" resolve="propertyId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4H96pIbEOob" role="3cqZAp">
          <node concept="3y3z36" id="4H96pIbEOoc" role="3clFbw">
            <node concept="10Nm6u" id="4H96pIbEOod" role="3uHU7w" />
            <node concept="QwW4i" id="4H96pIbEP8H" role="3uHU7B">
              <ref role="QwW4h" node="4H96pIbEyjV" resolve="l" />
            </node>
          </node>
          <node concept="3clFbS" id="4H96pIbEOof" role="3clFbx">
            <node concept="3clFbF" id="4H96pIbEOog" role="3cqZAp">
              <node concept="37vLTI" id="4H96pIbEOoh" role="3clFbG">
                <node concept="3cpWs3" id="4H96pIbEOoi" role="37vLTx">
                  <node concept="Xl_RD" id="4H96pIbEOoj" role="3uHU7w">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2YIFZM" id="4H96pIbEQW1" role="3uHU7B">
                    <ref role="37wK5l" to="twe9:5hUt6kO_s$Q" resolve="generateLinkId" />
                    <ref role="1Pybhc" to="twe9:5OIo7_R8hKr" resolve="ConceptIdHelper" />
                    <node concept="QwW4i" id="4H96pIbEQW2" role="37wK5m">
                      <ref role="QwW4h" node="4H96pIbEyju" resolve="c" />
                    </node>
                    <node concept="QwW4i" id="4H96pIbGheX" role="37wK5m">
                      <ref role="QwW4h" node="4H96pIbEyjV" resolve="l" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4H96pIbEOom" role="37vLTJ">
                  <node concept="3TrcHB" id="4H96pIbEQxm" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:dqwjwHwEj$" resolve="linkId" />
                  </node>
                  <node concept="QwW4i" id="4H96pIbEPWj" role="2Oq$k0">
                    <ref role="QwW4h" node="4H96pIbEyjV" resolve="l" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="4H96pIbE_Ay" role="QzAvj">
      <node concept="3clFbS" id="4H96pIbE_Az" role="2VODD2">
        <node concept="3clFbF" id="4H96pIbEBPK" role="3cqZAp">
          <node concept="Xl_RD" id="4H96pIbEBPJ" role="3clFbG">
            <property role="Xl_RC" value="Correct ID" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="2BJSfVLNFwS">
    <property role="TrG5h" value="check_LinkToAbstractConcept" />
    <node concept="3clFbS" id="2BJSfVLNFwT" role="18ibNy">
      <node concept="3clFbJ" id="2BJSfVLNFwW" role="3cqZAp">
        <node concept="3clFbS" id="2BJSfVLNFwX" role="3clFbx">
          <node concept="3clFbJ" id="2BJSfVLNIXc" role="3cqZAp">
            <node concept="3clFbS" id="2BJSfVLNIXe" role="3clFbx">
              <node concept="3cpWs8" id="2BJSfVLNMUy" role="3cqZAp">
                <node concept="3cpWsn" id="2BJSfVLNMUz" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3Tqbb2" id="2BJSfVLNMUx" role="1tU5fm">
                    <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2BJSfVLNMU$" role="33vP2m">
                    <node concept="1YBJjd" id="2BJSfVLNMU_" role="2Oq$k0">
                      <ref role="1YBMHb" node="2BJSfVLNFyJ" resolve="linkToCheck" />
                    </node>
                    <node concept="3TrEf2" id="2BJSfVLNMUA" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2BJSfVLNMV0" role="3cqZAp">
                <node concept="3clFbS" id="2BJSfVLNMV2" role="3clFbx">
                  <node concept="a7r0C" id="2BJSfVLOzk6" role="3cqZAp">
                    <node concept="3cpWs3" id="2BJSfVLO$X3" role="a7wSD">
                      <node concept="Xl_RD" id="2BJSfVLO$Xj" role="3uHU7w">
                        <property role="Xl_RC" value="That obviously might lead to unnecessary errors in the client's code." />
                      </node>
                      <node concept="3cpWs3" id="2BJSfVLO$xx" role="3uHU7B">
                        <node concept="3cpWs3" id="2BJSfVLO$xE" role="3uHU7B">
                          <node concept="Xl_RD" id="2BJSfVLO$xK" role="3uHU7B">
                            <property role="Xl_RC" value="The link's target concept has abstract unimplemented methods.\n" />
                          </node>
                          <node concept="Xl_RD" id="2BJSfVLO$xM" role="3uHU7w">
                            <property role="Xl_RC" value=" It is better to have default implementation for every such method since at the present moment\n" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="2BJSfVLO$Zy" role="3uHU7w">
                          <node concept="Xl_RD" id="2BJSfVLO$ZC" role="3uHU7B">
                            <property role="Xl_RC" value="MPS creates instances of abstract concepts which are contained as a child link in some concept\n " />
                          </node>
                          <node concept="Xl_RD" id="2BJSfVLO$ZE" role="3uHU7w">
                            <property role="Xl_RC" value="and any method of such concept might be spuriously invoked.\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1YBJjd" id="2BJSfVLO$Xl" role="2OEOjV">
                      <ref role="1YBMHb" node="2BJSfVLNFyJ" resolve="linkToCheck" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2BJSfVLNSUq" role="3clFbw">
                  <node concept="2OqwBi" id="2BJSfVLNO8t" role="2Oq$k0">
                    <node concept="37vLTw" id="2BJSfVLNO0w" role="2Oq$k0">
                      <ref role="3cqZAo" node="2BJSfVLNMUz" resolve="concept" />
                    </node>
                    <node concept="2qgKlT" id="2BJSfVLNOtK" role="2OqNvi">
                      <ref role="37wK5l" to="tpcn:hEwILIz" resolve="getNotImplementedConceptMethods" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="2BJSfVLO1Cy" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2BJSfVLNLXH" role="3clFbw">
              <node concept="2OqwBi" id="2BJSfVLNL5v" role="2Oq$k0">
                <node concept="1YBJjd" id="2BJSfVLNKNT" role="2Oq$k0">
                  <ref role="1YBMHb" node="2BJSfVLNFyJ" resolve="linkToCheck" />
                </node>
                <node concept="3TrcHB" id="2BJSfVLNL_m" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
                </node>
              </node>
              <node concept="3t7uKx" id="2BJSfVLNMjU" role="2OqNvi">
                <node concept="uoxfO" id="2BJSfVLNMjW" role="3t7uKA">
                  <ref role="uo_Cq" to="tpce:fLJjDmT" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="2BJSfVLNI9b" role="3clFbw">
          <node concept="2OqwBi" id="2BJSfVLNFx1" role="3uHU7B">
            <node concept="1YBJjd" id="2BJSfVLNFx2" role="2Oq$k0">
              <ref role="1YBMHb" node="2BJSfVLNFyJ" resolve="linkToCheck" />
            </node>
            <node concept="3TrcHB" id="2BJSfVLNFx3" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
            </node>
          </node>
          <node concept="10Nm6u" id="2BJSfVLNFx0" role="3uHU7w" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2BJSfVLNFyJ" role="1YuTPh">
      <property role="TrG5h" value="linkToCheck" />
      <ref role="1YaFvo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="WyclBLqIoK">
    <property role="TrG5h" value="check_Finals" />
    <node concept="3clFbS" id="WyclBLqIoL" role="18ibNy">
      <node concept="3clFbJ" id="WyclBLqOM8" role="3cqZAp">
        <node concept="3clFbS" id="WyclBLqOMa" role="3clFbx">
          <node concept="3cpWs6" id="WyclBLqPGL" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="WyclBLqPb9" role="3clFbw">
          <node concept="2OqwBi" id="WyclBLqOMy" role="2Oq$k0">
            <node concept="1YBJjd" id="WyclBLqOMz" role="2Oq$k0">
              <ref role="1YBMHb" node="WyclBLqIoN" resolve="c" />
            </node>
            <node concept="3TrEf2" id="WyclBLqOM$" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
            </node>
          </node>
          <node concept="3w_OXm" id="WyclBLqPEk" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="WyclBLqPHa" role="3cqZAp">
        <node concept="3clFbS" id="WyclBLqPHc" role="3clFbx">
          <node concept="2MkqsV" id="WyclBLqURx" role="3cqZAp">
            <node concept="Xl_RD" id="WyclBLqVjo" role="2MkJ7o">
              <property role="Xl_RC" value="Can't extend a final concept" />
            </node>
            <node concept="1YBJjd" id="WyclBLqURI" role="2OEOjV">
              <ref role="1YBMHb" node="WyclBLqIoN" resolve="c" />
            </node>
            <node concept="2OE7Q9" id="WyclBLqV90" role="2OEWyd">
              <ref role="2OEe5H" to="tpce:f_TJDff" resolve="extends" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="WyclBLqQ6j" role="3clFbw">
          <node concept="2OqwBi" id="WyclBLqPHG" role="2Oq$k0">
            <node concept="1YBJjd" id="WyclBLqPHH" role="2Oq$k0">
              <ref role="1YBMHb" node="WyclBLqIoN" resolve="c" />
            </node>
            <node concept="3TrEf2" id="WyclBLqPHI" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:f_TJDff" resolve="extends" />
            </node>
          </node>
          <node concept="3TrcHB" id="WyclBLqQ_F" role="2OqNvi">
            <ref role="3TsBF5" to="tpce:40UcGlRb7V7" resolve="final" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="WyclBLqIoN" role="1YuTPh">
      <property role="TrG5h" value="c" />
      <ref role="1YaFvo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="2ZPUO8Yg1DV">
    <property role="TrG5h" value="check_RedundantSmartReferenceAttribute" />
    <property role="3GE5qa" value="smartReference" />
    <node concept="3clFbS" id="2ZPUO8Yg1DW" role="18ibNy">
      <node concept="3cpWs8" id="2ZPUO8Yg8eg" role="3cqZAp">
        <node concept="3cpWsn" id="2ZPUO8Yg8ej" role="3cpWs9">
          <property role="TrG5h" value="concept" />
          <node concept="3Tqbb2" id="2ZPUO8Yg8ee" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
          </node>
          <node concept="1PxgMI" id="2ZPUO8Yg8Xo" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="chp4Y" id="2ZPUO8Yg91$" role="3oSUPX">
              <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="2OqwBi" id="2ZPUO8Yg8p8" role="1m5AlR">
              <node concept="1YBJjd" id="2ZPUO8Yg8f1" role="2Oq$k0">
                <ref role="1YBMHb" node="2ZPUO8Yg1Qo" resolve="attr" />
              </node>
              <node concept="1mfA1w" id="2ZPUO8Yg8_r" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2ZPUO8Yg92O" role="3cqZAp">
        <node concept="3clFbS" id="2ZPUO8Yg92Q" role="3clFbx">
          <node concept="3clFbJ" id="2ZPUO8Ygjic" role="3cqZAp">
            <node concept="3clFbS" id="2ZPUO8Ygjie" role="3clFbx">
              <node concept="2MkqsV" id="2ZPUO8Ygjx7" role="3cqZAp">
                <node concept="3Cnw8n" id="2ZPUO8Yh8GJ" role="2OEOjU">
                  <ref role="QpYPw" node="2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
                </node>
                <node concept="1YBJjd" id="2ZPUO8YgjDB" role="2OEOjV">
                  <ref role="1YBMHb" node="2ZPUO8Yg1Qo" resolve="attr" />
                </node>
                <node concept="Xl_RD" id="2ZPUO8Yg489" role="2MkJ7o">
                  <property role="Xl_RC" value="'smart reference' attribute used for abstract concept" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2ZPUO8Yg44x" role="3clFbw">
              <node concept="1PxgMI" id="2ZPUO8Yg44y" role="2Oq$k0">
                <node concept="chp4Y" id="2ZPUO8Yg44z" role="3oSUPX">
                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="2ZPUO8Yg44$" role="1m5AlR">
                  <node concept="1YBJjd" id="2ZPUO8Yg44_" role="2Oq$k0">
                    <ref role="1YBMHb" node="2ZPUO8Yg1Qo" resolve="attr" />
                  </node>
                  <node concept="1mfA1w" id="2ZPUO8Yg44A" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="2ZPUO8Yg44B" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:40UcGlRb7V2" resolve="abstract" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2ZPUO8Yg92P" role="3cqZAp" />
          <node concept="3clFbJ" id="2ZPUO8Yg8de" role="3cqZAp">
            <node concept="3clFbS" id="2ZPUO8Yg8dg" role="3clFbx">
              <node concept="a7r0C" id="2ZPUO8Ygj8H" role="3cqZAp">
                <node concept="Xl_RD" id="2ZPUO8Ygj92" role="a7wSD">
                  <property role="Xl_RC" value="Trivial 'smart reference' attribute can be dropped" />
                </node>
                <node concept="1YBJjd" id="2ZPUO8Ygjfa" role="2OEOjV">
                  <ref role="1YBMHb" node="2ZPUO8Yg1Qo" resolve="attr" />
                </node>
                <node concept="3Cnw8n" id="2ZPUO8Yh891" role="2OEOjU">
                  <ref role="QpYPw" node="2ZPUO8Yh88Y" resolve="fix_RedundantSmartReferenceAttribute" />
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2ZPUO8YgiTa" role="3clFbw">
              <node concept="2YIFZM" id="2ZPUO8Ygj3X" role="3uHU7w">
                <ref role="37wK5l" to="twe9:1yWNr0c2nIW" resolve="canBeAttributedImplicitly" />
                <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                <node concept="37vLTw" id="2ZPUO8Ygj6b" role="37wK5m">
                  <ref role="3cqZAo" node="2ZPUO8Yg8ej" resolve="concept" />
                </node>
              </node>
              <node concept="2OqwBi" id="2ZPUO8YghU_" role="3uHU7B">
                <node concept="2OqwBi" id="2ZPUO8YghqO" role="2Oq$k0">
                  <node concept="1YBJjd" id="2ZPUO8YghgH" role="2Oq$k0">
                    <ref role="1YBMHb" node="2ZPUO8Yg1Qo" resolve="attr" />
                  </node>
                  <node concept="3TrEf2" id="2ZPUO8YghBB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:7ERGDLdpEKR" resolve="refPresentationTemplate" />
                  </node>
                </node>
                <node concept="3w_OXm" id="2ZPUO8Ygify" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2ZPUO8Yg9tx" role="3clFbw">
          <node concept="37vLTw" id="2ZPUO8Yg93r" role="2Oq$k0">
            <ref role="3cqZAo" node="2ZPUO8Yg8ej" resolve="concept" />
          </node>
          <node concept="3x8VRR" id="2ZPUO8Ygh4a" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="2ZPUO8Yg8cM" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="2ZPUO8Yg1Qo" role="1YuTPh">
      <property role="TrG5h" value="attr" />
      <ref role="1YaFvo" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2ZPUO8Yh88Y">
    <property role="TrG5h" value="fix_RedundantSmartReferenceAttribute" />
    <property role="3GE5qa" value="smartReference" />
    <node concept="Q5ZZ6" id="2ZPUO8Yh88Z" role="Q6x$H">
      <node concept="3clFbS" id="2ZPUO8Yh890" role="2VODD2">
        <node concept="3clFbF" id="2ZPUO8Yh8hW" role="3cqZAp">
          <node concept="2OqwBi" id="2ZPUO8Yh8oi" role="3clFbG">
            <node concept="Q6c8r" id="2ZPUO8Yh8hV" role="2Oq$k0" />
            <node concept="3YRAZt" id="2ZPUO8Yh8y1" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2ZPUO8Yh8Zx" role="QzAvj">
      <node concept="3clFbS" id="2ZPUO8Yh8Zy" role="2VODD2">
        <node concept="3clFbF" id="2ZPUO8Yh97V" role="3cqZAp">
          <node concept="Xl_RD" id="2ZPUO8Yh97U" role="3clFbG">
            <property role="Xl_RC" value="Remove 'smart reference' Attribute" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="ROe8A_3ASm">
    <property role="TrG5h" value="check_DuplicateDataTypeDeclaration" />
    <node concept="3clFbS" id="ROe8A_3B2B" role="18ibNy">
      <node concept="3cpWs8" id="ROe8A_3VWg" role="3cqZAp">
        <node concept="3cpWsn" id="ROe8A_3VWh" role="3cpWs9">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="ROe8A_3VWd" role="1tU5fm" />
          <node concept="2OqwBi" id="ROe8A_3VWi" role="33vP2m">
            <node concept="1YBJjd" id="ROe8A_3VWj" role="2Oq$k0">
              <ref role="1YBMHb" node="ROe8A_3B2D" resolve="dataTypeDeclaration" />
            </node>
            <node concept="3TrcHB" id="ROe8A_3VWk" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="ROe8A_3VY5" role="3cqZAp">
        <node concept="3clFbS" id="ROe8A_3VY8" role="3clFbx">
          <node concept="3cpWs6" id="ROe8A_3Xb5" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="ROe8A_3WoO" role="3clFbw">
          <node concept="37vLTw" id="ROe8A_3Wdt" role="2Oq$k0">
            <ref role="3cqZAo" node="ROe8A_3VWh" resolve="name" />
          </node>
          <node concept="17RlXB" id="ROe8A_3XaG" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="ROe8A_52TX" role="3cqZAp">
        <node concept="3clFbS" id="ROe8A_52U0" role="3clFbx">
          <node concept="3cpWs6" id="ROe8A_5r57" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="ROe8A_5qZ2" role="3clFbw">
          <node concept="2OqwBi" id="ROe8A_52Xl" role="3uHU7B">
            <node concept="1YBJjd" id="ROe8A_52V_" role="2Oq$k0">
              <ref role="1YBMHb" node="ROe8A_3B2D" resolve="dataTypeDeclaration" />
            </node>
            <node concept="2Rxl7S" id="ROe8A_58Ap" role="2OqNvi" />
          </node>
          <node concept="1YBJjd" id="ROe8A_5qYo" role="3uHU7w">
            <ref role="1YBMHb" node="ROe8A_3B2D" resolve="dataTypeDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="ROe8A_5rUd" role="3cqZAp" />
      <node concept="3clFbJ" id="ROe8A_44kj" role="3cqZAp">
        <node concept="3clFbS" id="ROe8A_44km" role="3clFbx">
          <node concept="2MkqsV" id="ROe8AAg$6k" role="3cqZAp">
            <node concept="3cpWs3" id="ROe8AAg$6m" role="2MkJ7o">
              <node concept="Xl_RD" id="ROe8AAg$6n" role="3uHU7w">
                <property role="Xl_RC" value=" in model" />
              </node>
              <node concept="3cpWs3" id="ROe8AAg$6o" role="3uHU7B">
                <node concept="Xl_RD" id="ROe8AAg$6p" role="3uHU7B">
                  <property role="Xl_RC" value="Duplicated name of DataTypeDeclaration " />
                </node>
                <node concept="37vLTw" id="ROe8AAg$6q" role="3uHU7w">
                  <ref role="3cqZAo" node="ROe8A_3VWh" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="ROe8AAg$6r" role="2OEOjV">
              <ref role="1YBMHb" node="ROe8A_3B2D" resolve="dataTypeDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="ROe8A_3ZfI" role="3clFbw">
          <node concept="2OqwBi" id="ROe8A_3XM5" role="2Oq$k0">
            <node concept="2OqwBi" id="ROe8A_3Xyf" role="2Oq$k0">
              <node concept="1YBJjd" id="ROe8A_3XwH" role="2Oq$k0">
                <ref role="1YBMHb" node="ROe8A_3B2D" resolve="dataTypeDeclaration" />
              </node>
              <node concept="I4A8Y" id="ROe8A_3XDE" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="ROe8A_3Yj0" role="2OqNvi">
              <ref role="2RRcyH" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
          </node>
          <node concept="2HwmR7" id="ROe8A_40Cc" role="2OqNvi">
            <node concept="1bVj0M" id="ROe8A_40Ce" role="23t8la">
              <node concept="3clFbS" id="ROe8A_40Cf" role="1bW5cS">
                <node concept="3clFbF" id="ROe8A_40I6" role="3cqZAp">
                  <node concept="1Wc70l" id="ROe8A_41n4" role="3clFbG">
                    <node concept="17QLQc" id="ROe8A_40SN" role="3uHU7B">
                      <node concept="37vLTw" id="ROe8A_40I5" role="3uHU7B">
                        <ref role="3cqZAo" node="ROe8A_40Cg" resolve="it" />
                      </node>
                      <node concept="1YBJjd" id="ROe8A_40Vz" role="3uHU7w">
                        <ref role="1YBMHb" node="ROe8A_3B2D" resolve="dataTypeDeclaration" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ROe8A_42ZO" role="3uHU7w">
                      <node concept="37vLTw" id="ROe8A_42K_" role="2Oq$k0">
                        <ref role="3cqZAo" node="ROe8A_3VWh" resolve="name" />
                      </node>
                      <node concept="liA8E" id="ROe8A_43Rp" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                        <node concept="2OqwBi" id="ROe8A_41w4" role="37wK5m">
                          <node concept="37vLTw" id="ROe8A_41rk" role="2Oq$k0">
                            <ref role="3cqZAo" node="ROe8A_40Cg" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="ROe8A_41EX" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="ROe8A_40Cg" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="ROe8A_40Ch" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="ROe8A_3B2D" role="1YuTPh">
      <property role="TrG5h" value="dataTypeDeclaration" />
      <ref role="1YaFvo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
    </node>
  </node>
</model>

