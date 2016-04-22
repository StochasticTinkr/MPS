<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959029a(jetbrains.mps.lang.editor.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="la0d" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.keymaps(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="cttk" ref="r:5ff047e0-2953-4750-806a-bdc16824aa89(jetbrains.mps.smodel)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
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
      <concept id="1176547808367" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoop" flags="nn" index="3JHHlY">
        <child id="1176547942567" name="loopVariable" index="3JIe6Q" />
      </concept>
      <concept id="1176547843728" name="jetbrains.mps.lang.typesystem.structure.MultipleForeachLoopVariable" flags="ng" index="3JHPY1">
        <child id="1176547881822" name="variable" index="3JHZ9f" />
        <child id="1176547896901" name="iterable" index="3JI2Xk" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
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
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="6126991172893676625" name="jetbrains.mps.baseLanguage.collections.structure.ContainsAllOperation" flags="nn" index="BjQpj" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="3357971920378033937" name="jetbrains.mps.baseLanguage.collections.structure.DequeType" flags="in" index="2ThTUU" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="1YbPZF" id="haJ$PGo">
    <property role="TrG5h" value="typeof_CellKeyMap_FunctionParm_selectedNode" />
    <node concept="3clFbS" id="haJ$PGp" role="18ibNy">
      <node concept="3cpWs8" id="haJ$PGq" role="3cqZAp">
        <node concept="3cpWsn" id="haJ$PGc" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="haJ$PGr" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$WQZ" role="33vP2m">
            <node concept="2OqwBi" id="hxx$Zo6" role="2Oq$k0">
              <node concept="1YBJjd" id="haJ$PGu" role="2Oq$k0">
                <ref role="1YBMHb" node="haJ$PGb" resolve="cellKeyMap_FunctionParm_selectedNode" />
              </node>
              <node concept="2Xjw5R" id="haJ$PGv" role="2OqNvi">
                <node concept="1xMEDy" id="haJ$PGw" role="1xVPHs">
                  <node concept="chp4Y" id="h$UNThv" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="haJ$PGx" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:g_chiKl" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV17wG" role="3cqZAp">
        <node concept="mw_s8" id="hNV17wJ" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV17wL" role="mwGJk">
            <node concept="1YBJjd" id="haJAIuv" role="1Z2MuG">
              <ref role="1YBMHb" node="haJ$PGb" resolve="cellKeyMap_FunctionParm_selectedNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV17wN" role="1ZfhKB">
          <node concept="2c44tf" id="hqEY_46" role="mwGJk">
            <node concept="3Tqbb2" id="hqEY_47" role="2c44tc">
              <node concept="2c44tb" id="hqEY_4a" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTAAu" role="2c44t1">
                  <ref role="3cqZAo" node="haJ$PGc" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="haJ$PGb" role="1YuTPh">
      <property role="TrG5h" value="cellKeyMap_FunctionParm_selectedNode" />
      <ref role="1YaFvo" to="tpc2:1dS7XWjMISb" resolve="CellKeyMap_FunctionParm_selectedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="haJ$PH3">
    <property role="TrG5h" value="typeof_CellActionMap_FunctionParm_selectedNode" />
    <node concept="3clFbS" id="haJ$PH4" role="18ibNy">
      <node concept="3cpWs8" id="haJ$PH5" role="3cqZAp">
        <node concept="3cpWsn" id="haJ$PGe" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="haJ$PH6" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$$Ju" role="33vP2m">
            <node concept="2OqwBi" id="hxx_02t" role="2Oq$k0">
              <node concept="1YBJjd" id="haJ$PH9" role="2Oq$k0">
                <ref role="1YBMHb" node="haJ$PGd" resolve="cellActionMap_FunctionParm_selectedNode" />
              </node>
              <node concept="2Xjw5R" id="haJ$PHa" role="2OqNvi">
                <node concept="1xMEDy" id="haJ$PHb" role="1xVPHs">
                  <node concept="chp4Y" id="h$UNTh3" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="haJ$PHc" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:g_h_SO0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="haJAupY" role="3cqZAp">
        <node concept="3clFbS" id="haJAupZ" role="3clFbx">
          <node concept="3clFbF" id="haJA_dq" role="3cqZAp">
            <node concept="37vLTI" id="haJA__u" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTzXu" role="37vLTJ">
                <ref role="3cqZAo" node="haJ$PGe" resolve="applicableConcept" />
              </node>
              <node concept="2OqwBi" id="hxx$F5W" role="37vLTx">
                <node concept="2OqwBi" id="hxx$Sfo" role="2Oq$k0">
                  <node concept="1YBJjd" id="haJABnM" role="2Oq$k0">
                    <ref role="1YBMHb" node="haJ$PGd" resolve="cellActionMap_FunctionParm_selectedNode" />
                  </node>
                  <node concept="2Xjw5R" id="haJABnN" role="2OqNvi">
                    <node concept="1xMEDy" id="haJABnO" role="1xVPHs">
                      <node concept="chp4Y" id="h$UNTh7" role="ri$Ld">
                        <ref role="cht4Q" to="tpc2:fIwURLg" resolve="BaseEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="67EYkym_fu$" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="haJA$is" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTACp" role="3uHU7B">
            <ref role="3cqZAo" node="haJ$PGe" resolve="applicableConcept" />
          </node>
          <node concept="10Nm6u" id="haJA$ir" role="3uHU7w" />
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV17wP" role="3cqZAp">
        <node concept="mw_s8" id="hNV17wS" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV17wU" role="mwGJk">
            <node concept="1YBJjd" id="haJAE48" role="1Z2MuG">
              <ref role="1YBMHb" node="haJ$PGd" resolve="cellActionMap_FunctionParm_selectedNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV17wW" role="1ZfhKB">
          <node concept="2c44tf" id="hqEY_4s" role="mwGJk">
            <node concept="3Tqbb2" id="hqEY_4t" role="2c44tc">
              <node concept="2c44tb" id="hqEY_4w" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTya1" role="2c44t1">
                  <ref role="3cqZAo" node="haJ$PGe" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="haJ$PGd" role="1YuTPh">
      <property role="TrG5h" value="cellActionMap_FunctionParm_selectedNode" />
      <ref role="1YaFvo" to="tpc2:1dS7XWjKWuX" resolve="CellActionMap_FunctionParm_selectedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="haJ$PHO">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="haJ$PHP" role="18ibNy">
      <node concept="3cpWs8" id="haJ$PHQ" role="3cqZAp">
        <node concept="3cpWsn" id="haJ$PGh" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="haJ$PHR" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$TYa" role="33vP2m">
            <node concept="2OqwBi" id="hxx$VFs" role="2Oq$k0">
              <node concept="1YBJjd" id="haJ$PHU" role="2Oq$k0">
                <ref role="1YBMHb" node="haJ$PGg" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="haJ$PHV" role="2OqNvi">
                <node concept="1xMEDy" id="haJ$PHW" role="1xVPHs">
                  <node concept="chp4Y" id="30jUJZlAUny" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="67EYkym_fuA" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV17vy" role="3cqZAp">
        <node concept="mw_s8" id="hNV17v_" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV17vB" role="mwGJk">
            <node concept="1YBJjd" id="haJ_Oyq" role="1Z2MuG">
              <ref role="1YBMHb" node="haJ$PGg" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV17vD" role="1ZfhKB">
          <node concept="2c44tf" id="hqEY_4y" role="mwGJk">
            <node concept="3Tqbb2" id="hqEY_4z" role="2c44tc">
              <node concept="2c44tb" id="hqEY_4A" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTy8P" role="2c44t1">
                  <ref role="3cqZAo" node="haJ$PGh" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="haJ$PGg" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:gCpncv5" resolve="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="haJ$PIf">
    <property role="TrG5h" value="typeof_CellMenuPart_ReplaceChild_currentChild" />
    <node concept="3clFbS" id="haJ$PIg" role="18ibNy">
      <node concept="3cpWs8" id="haKvEIS" role="3cqZAp">
        <node concept="3cpWsn" id="haKvEIT" role="3cpWs9">
          <property role="TrG5h" value="hostMenuPart" />
          <node concept="3Tqbb2" id="haKvEIU" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:gWOYc3u" resolve="CellMenuPart_Abstract" />
          </node>
          <node concept="2OqwBi" id="hxx$Cxi" role="33vP2m">
            <node concept="1YBJjd" id="haKvzjW" role="2Oq$k0">
              <ref role="1YBMHb" node="haJ$PGi" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="haKv$GI" role="2OqNvi">
              <node concept="1xMEDy" id="haKvB7O" role="1xVPHs">
                <node concept="chp4Y" id="h$UNThx" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:gWOYc3u" resolve="CellMenuPart_Abstract" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="haKw7b5" role="3cqZAp">
        <node concept="3cpWsn" id="haKw7b6" role="3cpWs9">
          <property role="TrG5h" value="editedFeature" />
          <node concept="3Tqbb2" id="haKw9y3" role="1tU5fm" />
          <node concept="2YIFZM" id="hKy5_Vq" role="33vP2m">
            <ref role="37wK5l" to="tpcb:hKy5fGH" resolve="getEditedFeature" />
            <ref role="1Pybhc" to="tpcb:hKy5e38" resolve="CellMenuUtil" />
            <node concept="37vLTw" id="3GM_nagTs2o" role="37wK5m">
              <ref role="3cqZAo" node="haKvEIT" resolve="hostMenuPart" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="haKwcwE" role="3cqZAp">
        <node concept="3clFbS" id="haKwcwF" role="3clFbx">
          <node concept="3cpWs8" id="haKwrUf" role="3cqZAp">
            <node concept="3cpWsn" id="haKwrUg" role="3cpWs9">
              <property role="TrG5h" value="conceptOfChild" />
              <node concept="3Tqbb2" id="haKwrUh" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="hxx_2OE" role="33vP2m">
                <node concept="1PxgMI" id="haKwl3b" role="2Oq$k0">
                  <ref role="1m5ApE" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                  <node concept="37vLTw" id="3GM_nagTAo7" role="1m5AlR">
                    <ref role="3cqZAo" node="haKw7b6" resolve="editedFeature" />
                  </node>
                </node>
                <node concept="3TrEf2" id="haKwqHe" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="hNV17wj" role="3cqZAp">
            <node concept="mw_s8" id="hNV17wm" role="1ZfhK$">
              <node concept="1Z2H0r" id="hNV17wo" role="mwGJk">
                <node concept="1YBJjd" id="haKwId$" role="1Z2MuG">
                  <ref role="1YBMHb" node="haJ$PGi" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hNV17wq" role="1ZfhKB">
              <node concept="2c44tf" id="hqEY_4S" role="mwGJk">
                <node concept="3Tqbb2" id="hqEY_4T" role="2c44tc">
                  <node concept="2c44tb" id="hqEY_4W" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="37vLTw" id="3GM_nagT$pf" role="2c44t1">
                      <ref role="3cqZAo" node="haKwrUg" resolve="conceptOfChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="haKwJud" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="hxx$PGl" role="3clFbw">
          <node concept="37vLTw" id="3GM_nagTvpe" role="2Oq$k0">
            <ref role="3cqZAo" node="haKw7b6" resolve="editedFeature" />
          </node>
          <node concept="1mIQ4w" id="haKwe5P" role="2OqNvi">
            <node concept="chp4Y" id="haKweNl" role="cj9EA">
              <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2MkqsV" id="haKwPME" role="3cqZAp">
        <node concept="Xl_RD" id="haKwQe6" role="2MkJ7o">
          <property role="Xl_RC" value="couldn't define concept of child node" />
        </node>
        <node concept="1YBJjd" id="haKwSZa" role="2OEOjV">
          <ref role="1YBMHb" node="haJ$PGi" resolve="node" />
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV17xA" role="3cqZAp">
        <node concept="mw_s8" id="hNV17xD" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV17xF" role="mwGJk">
            <node concept="1YBJjd" id="haJ$PIm" role="1Z2MuG">
              <ref role="1YBMHb" node="haJ$PGi" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV17xH" role="1ZfhKB">
          <node concept="2c44tf" id="hqEY_4Y" role="mwGJk">
            <node concept="3Tqbb2" id="hqEY_4Z" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="haJ$PGi" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:gUEezLC" resolve="CellMenuPart_ReplaceChild_currentChild" />
    </node>
  </node>
  <node concept="1YbPZF" id="haJ$PIn">
    <property role="TrG5h" value="typeof_CellMenuPart_Abstract_editedNode" />
    <node concept="3clFbS" id="haJ$PIo" role="18ibNy">
      <node concept="3cpWs8" id="haJDZx2" role="3cqZAp">
        <node concept="3cpWsn" id="haJDZx3" role="3cpWs9">
          <property role="TrG5h" value="hostComponent" />
          <node concept="3Tqbb2" id="haJDZx4" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
          </node>
          <node concept="2OqwBi" id="hxx_1Gv" role="33vP2m">
            <node concept="1YBJjd" id="haJDRGH" role="2Oq$k0">
              <ref role="1YBMHb" node="haJ$PGj" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="haJDTdM" role="2OqNvi">
              <node concept="1xMEDy" id="haJDUbR" role="1xVPHs">
                <node concept="chp4Y" id="h$UNThr" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="haJE7Yf" role="3cqZAp">
        <node concept="3cpWsn" id="haJE7Yg" role="3cpWs9">
          <property role="TrG5h" value="editedConcept" />
          <node concept="3Tqbb2" id="haJE7Yh" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx_2G0" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTBIl" role="2Oq$k0">
              <ref role="3cqZAo" node="haJDZx3" resolve="hostComponent" />
            </node>
            <node concept="2qgKlT" id="67EYkym_fu_" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:67EYkym$wx3" resolve="getConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV17xd" role="3cqZAp">
        <node concept="mw_s8" id="hNV17xg" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV17xi" role="mwGJk">
            <node concept="1YBJjd" id="haJ$PIu" role="1Z2MuG">
              <ref role="1YBMHb" node="haJ$PGj" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV17xk" role="1ZfhKB">
          <node concept="2c44tf" id="hqEY_50" role="mwGJk">
            <node concept="3Tqbb2" id="hqEY_51" role="2c44tc">
              <node concept="2c44tb" id="hqEY_54" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagT_E8" role="2c44t1">
                  <ref role="3cqZAo" node="haJE7Yg" resolve="editedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="haJ$PGj" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:gVGMtSf" resolve="CellMenuPart_Abstract_editedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="haJ$PIv">
    <property role="TrG5h" value="typeof_CellMenuPart_AbstractGroup_parameterObject" />
    <node concept="3clFbS" id="haJ$PIw" role="18ibNy">
      <node concept="3cpWs8" id="haJDfvF" role="3cqZAp">
        <node concept="3cpWsn" id="haJDfvG" role="3cpWs9">
          <property role="TrG5h" value="ancestor" />
          <node concept="3Tqbb2" id="haJDfvH" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:gXexONQ" resolve="CellMenuPart_AbstractGroup" />
          </node>
          <node concept="2OqwBi" id="hxx$Vdu" role="33vP2m">
            <node concept="1YBJjd" id="haJD68X" role="2Oq$k0">
              <ref role="1YBMHb" node="haJ$PGk" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="haJD7Y3" role="2OqNvi">
              <node concept="1xMEDy" id="haJD91J" role="1xVPHs">
                <node concept="chp4Y" id="h$UNTgZ" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:gXexONQ" resolve="CellMenuPart_AbstractGroup" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="haJDkLw" role="3cqZAp">
        <node concept="3cpWsn" id="haJDkLx" role="3cpWs9">
          <property role="TrG5h" value="parameterObjectType" />
          <node concept="3Tqbb2" id="haJDkLy" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="hxx$WWv" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagT$pd" role="2Oq$k0">
              <ref role="3cqZAo" node="haJDfvG" resolve="ancestor" />
            </node>
            <node concept="3TrEf2" id="haJDkbl" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:gXeyP6_" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV17vU" role="3cqZAp">
        <node concept="mw_s8" id="hNV17vX" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV17vZ" role="mwGJk">
            <node concept="1YBJjd" id="haJDwk9" role="1Z2MuG">
              <ref role="1YBMHb" node="haJ$PGk" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV17w1" role="1ZfhKB">
          <node concept="37vLTw" id="3GM_nagTBLm" role="mwGJk">
            <ref role="3cqZAo" node="haJDkLx" resolve="parameterObjectType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="haJ$PGk" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:gVGLrfY" resolve="CellMenuPart_AbstractGroup_parameterObject" />
    </node>
  </node>
  <node concept="1YbPZF" id="hbebB4w">
    <property role="TrG5h" value="check_CellModel_RefCell" />
    <node concept="3clFbS" id="hbebB4x" role="18ibNy">
      <node concept="2Mj0R9" id="hbebLG7" role="3cqZAp">
        <node concept="2OqwBi" id="hF6Jm2a" role="2MkoU_">
          <node concept="2OqwBi" id="hxx$WJL" role="2Oq$k0">
            <node concept="1YBJjd" id="hbebMxJ" role="2Oq$k0">
              <ref role="1YBMHb" node="hbebCFv" resolve="refCell" />
            </node>
            <node concept="3TrEf2" id="hbebY32" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:fPiD8ey" />
            </node>
          </node>
          <node concept="2qgKlT" id="hF6JnEW" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
          </node>
        </node>
        <node concept="Xl_RD" id="hbec97k" role="2MkJ7o">
          <property role="Xl_RC" value="multiple cardinality link is not applicable" />
        </node>
        <node concept="1YBJjd" id="hbecdnW" role="2OEOjV">
          <ref role="1YBMHb" node="hbebCFv" resolve="refCell" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hbebCFv" role="1YuTPh">
      <property role="TrG5h" value="refCell" />
      <ref role="1YaFvo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
    </node>
  </node>
  <node concept="1YbPZF" id="hbediPU">
    <property role="TrG5h" value="check_CellModel_RefNode" />
    <node concept="3clFbS" id="hbediPV" role="18ibNy">
      <node concept="3cpWs8" id="hbedvSG" role="3cqZAp">
        <node concept="3cpWsn" id="hbedvSH" role="3cpWs9">
          <property role="TrG5h" value="lnk" />
          <node concept="3Tqbb2" id="hbedvSI" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx_6Bg" role="33vP2m">
            <node concept="1YBJjd" id="hbedtg3" role="2Oq$k0">
              <ref role="1YBMHb" node="hbedkq7" resolve="refNode" />
            </node>
            <node concept="3TrEf2" id="hbedu1Q" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:fBF1sR8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="hbedrQq" role="3cqZAp">
        <node concept="2OqwBi" id="hxx$_iJ" role="2MkoU_">
          <node concept="2OqwBi" id="hxx$OlV" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagTAy7" role="2Oq$k0">
              <ref role="3cqZAo" node="hbedvSH" resolve="lnk" />
            </node>
            <node concept="3TrcHB" id="hbedz4g" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
            </node>
          </node>
          <node concept="3t7uKx" id="hbed$ji" role="2OqNvi">
            <node concept="uoxfO" id="hbed$jj" role="3t7uKA">
              <ref role="uo_Cq" to="tpce:fLJjDmT" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="hbedAQk" role="2MkJ7o">
          <property role="Xl_RC" value="aggregation link expected" />
        </node>
        <node concept="1YBJjd" id="hbedF_a" role="2OEOjV">
          <ref role="1YBMHb" node="hbedkq7" resolve="refNode" />
        </node>
      </node>
      <node concept="2Mj0R9" id="hbedGoc" role="3cqZAp">
        <node concept="2OqwBi" id="3D$KJ68cTgm" role="2MkoU_">
          <node concept="37vLTw" id="3GM_nagTsF1" role="2Oq$k0">
            <ref role="3cqZAo" node="hbedvSH" resolve="lnk" />
          </node>
          <node concept="2qgKlT" id="3D$KJ68cTgq" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
          </node>
        </node>
        <node concept="Xl_RD" id="hbeed5H" role="2MkJ7o">
          <property role="Xl_RC" value="single cardinality expected" />
        </node>
        <node concept="1YBJjd" id="hbeem7z" role="2OEOjV">
          <ref role="1YBMHb" node="hbedkq7" resolve="refNode" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hbedkq7" role="1YuTPh">
      <property role="TrG5h" value="refNode" />
      <ref role="1YaFvo" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="hbf5Cjx">
    <property role="TrG5h" value="check_CellModel_RefNodeList" />
    <node concept="3clFbS" id="hbf5Cjy" role="18ibNy">
      <node concept="3cpWs8" id="hbf5SpX" role="3cqZAp">
        <node concept="3cpWsn" id="hbf5SpY" role="3cpWs9">
          <property role="TrG5h" value="lnk" />
          <node concept="3Tqbb2" id="hbf5SpZ" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx_6eq" role="33vP2m">
            <node concept="1YBJjd" id="hbf5Sq2" role="2Oq$k0">
              <ref role="1YBMHb" node="hbf5D_D" resolve="refNodeList" />
            </node>
            <node concept="3TrEf2" id="hbf5TuF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:fBF2Hej" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="hbf5Sq3" role="3cqZAp">
        <node concept="2OqwBi" id="hxx$QgA" role="2MkoU_">
          <node concept="2OqwBi" id="hxx$OMO" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagT_Gv" role="2Oq$k0">
              <ref role="3cqZAo" node="hbf5SpY" resolve="lnk" />
            </node>
            <node concept="3TrcHB" id="hbf5U$o" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fA0lm$B" resolve="metaClass" />
            </node>
          </node>
          <node concept="3t7uKx" id="hbf5Sq5" role="2OqNvi">
            <node concept="uoxfO" id="hbf5YP9" role="3t7uKA">
              <ref role="uo_Cq" to="tpce:fLJjDmT" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="hbf5Sqa" role="2MkJ7o">
          <property role="Xl_RC" value="aggregation link expected" />
        </node>
        <node concept="1YBJjd" id="hbf5Sqb" role="2OEOjV">
          <ref role="1YBMHb" node="hbf5D_D" resolve="refNodeList" />
        </node>
      </node>
      <node concept="2Mj0R9" id="hbf5Sqc" role="3cqZAp">
        <node concept="Xl_RD" id="hbf5Sqq" role="2MkJ7o">
          <property role="Xl_RC" value="multiple cardinality expected" />
        </node>
        <node concept="1YBJjd" id="hbf5Sqr" role="2OEOjV">
          <ref role="1YBMHb" node="hbf5D_D" resolve="refNodeList" />
        </node>
        <node concept="3fqX7Q" id="3D$KJ68cQ5X" role="2MkoU_">
          <node concept="2OqwBi" id="3D$KJ68cQ5Z" role="3fr31v">
            <node concept="37vLTw" id="3GM_nagTtQf" role="2Oq$k0">
              <ref role="3cqZAo" node="hbf5SpY" resolve="lnk" />
            </node>
            <node concept="2qgKlT" id="3D$KJ68cQ61" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hbf5D_D" role="1YuTPh">
      <property role="TrG5h" value="refNodeList" />
      <ref role="1YaFvo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
    </node>
  </node>
  <node concept="1YbPZF" id="hd2IcIN">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_childNode" />
    <node concept="3clFbS" id="hd2IcIO" role="18ibNy">
      <node concept="3cpWs8" id="hd2IiM7" role="3cqZAp">
        <node concept="3cpWsn" id="hd2IiM8" role="3cpWs9">
          <property role="TrG5h" value="refNodeList" />
          <node concept="3Tqbb2" id="hd2IiM9" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
          </node>
          <node concept="2OqwBi" id="hxx$PjJ" role="33vP2m">
            <node concept="1YBJjd" id="hd2InpT" role="2Oq$k0">
              <ref role="1YBMHb" node="hd2IfCF" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="hd2IoLp" role="2OqNvi">
              <node concept="1xMEDy" id="hd2IptC" role="1xVPHs">
                <node concept="chp4Y" id="h$UNTh6" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="hd2ITUQ" role="3cqZAp">
        <node concept="3clFbS" id="hd2ITUR" role="3clFbx">
          <node concept="1Z5TYs" id="hNV17xY" role="3cqZAp">
            <node concept="mw_s8" id="hNV17y1" role="1ZfhK$">
              <node concept="1Z2H0r" id="hNV17y3" role="mwGJk">
                <node concept="1YBJjd" id="hd2IWoZ" role="1Z2MuG">
                  <ref role="1YBMHb" node="hd2IfCF" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="hNV17y5" role="1ZfhKB">
              <node concept="2c44tf" id="hqEY_5l" role="mwGJk">
                <node concept="3Tqbb2" id="hqEY_5m" role="2c44tc">
                  <ref role="ehGHo" to="tpc2:gXXWOiD" resolve="AbstractComponent" />
                  <node concept="2c44tb" id="hqEY_5t" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="hxx$BNl" role="2c44t1">
                      <node concept="2OqwBi" id="hxx_2oc" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTAZP" role="2Oq$k0">
                          <ref role="3cqZAo" node="hd2IiM8" resolve="refNodeList" />
                        </node>
                        <node concept="3TrEf2" id="hqEY_5x" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF2Hej" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="hqEY_5y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="hd2IVq1" role="3clFbw">
          <node concept="10Nm6u" id="hd2IV$$" role="3uHU7w" />
          <node concept="2OqwBi" id="hxx$XY3" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTr6Y" role="2Oq$k0">
              <ref role="3cqZAo" node="hd2IiM8" resolve="refNodeList" />
            </node>
            <node concept="3TrEf2" id="hd2IV9R" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:fBF2Hej" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hd2IfCF" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:hd2_Wol" resolve="ConceptFunctionParameter_childNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="hjSGots">
    <property role="TrG5h" value="typeof_CellKeyMap_FunctionParm_selectedNodes" />
    <node concept="3clFbS" id="hjSGott" role="18ibNy">
      <node concept="1Z5TYs" id="hjSGzit" role="3cqZAp">
        <node concept="mw_s8" id="hjSG$2I" role="1ZfhKB">
          <node concept="2c44tf" id="hqEY_62" role="mwGJk">
            <node concept="2I9FWS" id="hqEY_63" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hjSGziv" role="1ZfhK$">
          <node concept="1Z2H0r" id="hjSGyom" role="mwGJk">
            <node concept="1YBJjd" id="hjSGyPh" role="1Z2MuG">
              <ref role="1YBMHb" node="hjSGqhP" resolve="cellKeyMap_FunctionParm_selectedNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hjSGqhP" role="1YuTPh">
      <property role="TrG5h" value="cellKeyMap_FunctionParm_selectedNodes" />
      <ref role="1YaFvo" to="tpc2:1dS7XWjMIS_" resolve="CellKeyMap_FunctionParm_selectedNodes" />
    </node>
  </node>
  <node concept="1YbPZF" id="huLnq5b">
    <property role="TrG5h" value="typeof_CaretPositionParameter" />
    <property role="3GE5qa" value="SNode" />
    <node concept="3clFbS" id="huLnq5c" role="18ibNy">
      <node concept="1Z5TYs" id="huLnsEW" role="3cqZAp">
        <node concept="mw_s8" id="huLntnW" role="1ZfhKB">
          <node concept="2c44tf" id="huLntnX" role="mwGJk">
            <node concept="10Oyi0" id="huLntNm" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="huLnsEZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="huLnraR" role="mwGJk">
            <node concept="2OqwBi" id="hxx$NRQ" role="1Z2MuG">
              <node concept="1YBJjd" id="huLnrwo" role="2Oq$k0">
                <ref role="1YBMHb" node="huLnq5d" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="huLnsen" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:huLkQdO" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="huLnq5d" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tpc2:huLkFKv" resolve="CaretPositionParameter" />
    </node>
  </node>
  <node concept="18kY7G" id="3Y17zSSbV$V">
    <property role="TrG5h" value="IndentLayoutShouldntBeUsedWithBraces" />
    <node concept="3clFbS" id="3Y17zSSbV$W" role="18ibNy">
      <node concept="3clFbJ" id="3Y17zSSbWpN" role="3cqZAp">
        <node concept="3clFbS" id="3Y17zSSbWpP" role="3clFbx">
          <node concept="3cpWs8" id="3Y17zSSbZI1" role="3cqZAp">
            <node concept="3cpWsn" id="3Y17zSSbZI2" role="3cpWs9">
              <property role="TrG5h" value="collection" />
              <node concept="3Tqbb2" id="3Y17zSSbZI3" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
              </node>
              <node concept="1PxgMI" id="3Y17zSSbZI4" role="33vP2m">
                <ref role="1m5ApE" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
                <node concept="1YBJjd" id="3Y17zSSbZI5" role="1m5AlR">
                  <ref role="1YBMHb" node="3Y17zSSbWpM" resolve="editorCellModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Y17zSSbZHJ" role="3cqZAp">
            <node concept="1Wc70l" id="3Y17zSSbZId" role="3clFbw">
              <node concept="2OqwBi" id="3Y17zSSbZIh" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTA7y" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y17zSSbZI2" resolve="collection" />
                </node>
                <node concept="3TrcHB" id="3Y17zSSbZIl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:g_ayjLd" resolve="usesBraces" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Y17zSSbZHU" role="3uHU7B">
                <node concept="2OqwBi" id="3Y17zSSbZHP" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTzi4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y17zSSbZI2" resolve="collection" />
                  </node>
                  <node concept="3TrEf2" id="3Y17zSSbZHT" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:g6iSdeU" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3Y17zSSbZHY" role="2OqNvi">
                  <node concept="chp4Y" id="3Y17zSSbZI0" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Y17zSSbZHL" role="3clFbx">
              <node concept="2MkqsV" id="3Y17zSSbZIm" role="3cqZAp">
                <node concept="1YBJjd" id="3Y17zSSbZIp" role="2OEOjV">
                  <ref role="1YBMHb" node="3Y17zSSbWpM" resolve="editorCellModel" />
                </node>
                <node concept="Xl_RD" id="3Y17zSSbZIq" role="2MkJ7o">
                  <property role="Xl_RC" value="Braces shouldn't be used with indent layout." />
                </node>
                <node concept="3Cnw8n" id="2Rjnwer$x2E" role="2OEOjU">
                  <ref role="QpYPw" node="2Rjnwer$x2B" resolve="fix_Braces" />
                  <node concept="3CnSsL" id="2Rjnwer$xyi" role="3Coj4f">
                    <ref role="QkamJ" node="2Rjnwer$xyl" resolve="collectionCell" />
                    <node concept="37vLTw" id="3GM_nagTvh_" role="3CoRuB">
                      <ref role="3cqZAo" node="3Y17zSSbZI2" resolve="collection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Y17zSSbWpV" role="3clFbw">
          <node concept="1YBJjd" id="3Y17zSSbWpU" role="2Oq$k0">
            <ref role="1YBMHb" node="3Y17zSSbWpM" resolve="editorCellModel" />
          </node>
          <node concept="1mIQ4w" id="3Y17zSSbZHG" role="2OqNvi">
            <node concept="chp4Y" id="3Y17zSSbZHI" role="cj9EA">
              <ref role="cht4Q" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Y17zSSbZIs" role="3cqZAp">
        <node concept="3clFbS" id="3Y17zSSbZIt" role="3clFbx">
          <node concept="3cpWs8" id="3Y17zSSbZIu" role="3cqZAp">
            <node concept="3cpWsn" id="3Y17zSSbZIv" role="3cpWs9">
              <property role="TrG5h" value="collection" />
              <node concept="3Tqbb2" id="3Y17zSSbZIw" role="1tU5fm">
                <ref role="ehGHo" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
              </node>
              <node concept="1PxgMI" id="3Y17zSSbZIx" role="33vP2m">
                <ref role="1m5ApE" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
                <node concept="1YBJjd" id="3Y17zSSbZIy" role="1m5AlR">
                  <ref role="1YBMHb" node="3Y17zSSbWpM" resolve="editorCellModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3Y17zSSbZIz" role="3cqZAp">
            <node concept="1Wc70l" id="3Y17zSSbZI$" role="3clFbw">
              <node concept="2OqwBi" id="3Y17zSSbZI_" role="3uHU7w">
                <node concept="37vLTw" id="3GM_nagTs9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Y17zSSbZIv" resolve="collection" />
                </node>
                <node concept="3TrcHB" id="3Y17zSSc1pZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:gAczwbW" resolve="usesBraces" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Y17zSSbZIC" role="3uHU7B">
                <node concept="2OqwBi" id="3Y17zSSbZID" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtWm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Y17zSSbZIv" resolve="collection" />
                  </node>
                  <node concept="3TrEf2" id="3Y17zSSc1pY" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:gAczzzC" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="3Y17zSSbZIG" role="2OqNvi">
                  <node concept="chp4Y" id="3Y17zSSbZIH" role="cj9EA">
                    <ref role="cht4Q" to="tpc2:i0l2Vh1" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3Y17zSSbZII" role="3clFbx">
              <node concept="2MkqsV" id="3Y17zSSbZIJ" role="3cqZAp">
                <node concept="1YBJjd" id="3Y17zSSbZIK" role="2OEOjV">
                  <ref role="1YBMHb" node="3Y17zSSbWpM" resolve="editorCellModel" />
                </node>
                <node concept="Xl_RD" id="3Y17zSSbZIL" role="2MkJ7o">
                  <property role="Xl_RC" value="Braces shouldn't be used with indent layout." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3Y17zSSbZIM" role="3clFbw">
          <node concept="1YBJjd" id="3Y17zSSbZIN" role="2Oq$k0">
            <ref role="1YBMHb" node="3Y17zSSbWpM" resolve="editorCellModel" />
          </node>
          <node concept="1mIQ4w" id="3Y17zSSbZIO" role="2OqNvi">
            <node concept="chp4Y" id="3Y17zSSd6nB" role="cj9EA">
              <ref role="cht4Q" to="tpc2:gAczfia" resolve="CellModel_ListWithRole" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Y17zSSbWpM" role="1YuTPh">
      <property role="TrG5h" value="editorCellModel" />
      <ref role="1YaFvo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
    </node>
  </node>
  <node concept="18kY7G" id="1Dzw8XsAtHm">
    <property role="TrG5h" value="RightTransformActionDeprecated" />
    <node concept="3clFbS" id="1Dzw8XsAtHn" role="18ibNy">
      <node concept="3clFbJ" id="1Dzw8XsAubP" role="3cqZAp">
        <node concept="2OqwBi" id="1Dzw8XsAElE" role="3clFbw">
          <node concept="2OqwBi" id="1Dzw8XsAubT" role="2Oq$k0">
            <node concept="1YBJjd" id="1Dzw8XsAubS" role="2Oq$k0">
              <ref role="1YBMHb" node="1Dzw8XsAtHq" resolve="cellActionMapItem" />
            </node>
            <node concept="3TrcHB" id="1Dzw8XsAubX" role="2OqNvi">
              <ref role="3TsBF5" to="tpc2:g_hAc3q" resolve="actionId" />
            </node>
          </node>
          <node concept="3t7uKx" id="1Dzw8XsAElI" role="2OqNvi">
            <node concept="uoxfO" id="1Dzw8XsAElJ" role="3t7uKA">
              <ref role="uo_Cq" to="tpc2:g_hAjs4" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="1Dzw8XsAubR" role="3clFbx">
          <node concept="a7r0C" id="7ZyHj753eIn" role="3cqZAp">
            <node concept="1YBJjd" id="7ZyHj753eIr" role="2OEOjV">
              <ref role="1YBMHb" node="1Dzw8XsAtHq" resolve="cellActionMapItem" />
            </node>
            <node concept="Xl_RD" id="7ZyHj753eIq" role="a7wSD">
              <property role="Xl_RC" value="Right transform in action map is deprecated." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1Dzw8XsAtHq" role="1YuTPh">
      <property role="TrG5h" value="cellActionMapItem" />
      <ref role="1YaFvo" to="tpc2:g_hA7BD" resolve="CellActionMapItem" />
    </node>
  </node>
  <node concept="1YbPZF" id="3V$8ZKEThkr">
    <property role="TrG5h" value="typeof_AbstractOperation" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="3V$8ZKEThks" role="18ibNy">
      <node concept="1Z5TYs" id="3V$8ZKEThO4" role="3cqZAp">
        <node concept="mw_s8" id="3V$8ZKEThO7" role="1ZfhK$">
          <node concept="1Z2H0r" id="3V$8ZKEThNY" role="mwGJk">
            <node concept="1YBJjd" id="3V$8ZKEThO0" role="1Z2MuG">
              <ref role="1YBMHb" node="3V$8ZKEThkt" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3oFyYx8TqMi" role="1ZfhKB">
          <node concept="2ShNRf" id="3oFyYx8TqMj" role="mwGJk">
            <node concept="3zrR0B" id="3oFyYx8TrUg" role="2ShVmc">
              <node concept="3Tqbb2" id="3oFyYx8TrUh" role="3zrR0E">
                <ref role="ehGHo" to="tpc2:3oFyYx8Tsir" resolve="StyledTextType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3V$8ZKEThkt" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="5fS9zWWUarz">
    <property role="TrG5h" value="typeof_AbstractOperationArguments" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="5fS9zWWUar$" role="18ibNy">
      <node concept="3cpWs8" id="5fS9zWWUaVc" role="3cqZAp">
        <node concept="3cpWsn" id="5fS9zWWUaVd" role="3cpWs9">
          <property role="TrG5h" value="argumentTypes" />
          <node concept="2OqwBi" id="5GZRL5t30$l" role="33vP2m">
            <node concept="2qgKlT" id="5GZRL5t30Wc" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:5GZRL5t2d36" resolve="getOperationArgumentType" />
            </node>
            <node concept="2OqwBi" id="5GZRL5t2Z6d" role="2Oq$k0">
              <node concept="1YBJjd" id="5fS9zWWUaVg" role="2Oq$k0">
                <ref role="1YBMHb" node="5fS9zWWUar_" resolve="operation" />
              </node>
              <node concept="3NT_Vc" id="5GZRL5t307X" role="2OqNvi" />
            </node>
          </node>
          <node concept="2I9FWS" id="5fS9zWWUaVe" role="1tU5fm">
            <ref role="2I9WkF" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5fS9zWWUaVj" role="3cqZAp">
        <node concept="3clFbS" id="5fS9zWWUaVk" role="3clFbx">
          <node concept="2MkqsV" id="5fS9zWWUaVN" role="3cqZAp">
            <node concept="Xl_RD" id="5fS9zWWUaVQ" role="2MkJ7o">
              <property role="Xl_RC" value="Wrong number of arguments" />
            </node>
            <node concept="1YBJjd" id="5fS9zWWUaVR" role="2OEOjV">
              <ref role="1YBMHb" node="5fS9zWWUar_" resolve="operation" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="5fS9zWWUaV_" role="3clFbw">
          <node concept="2OqwBi" id="5fS9zWWUaVF" role="3uHU7w">
            <node concept="37vLTw" id="3GM_nagTwiR" role="2Oq$k0">
              <ref role="3cqZAo" node="5fS9zWWUaVd" resolve="argumentTypes" />
            </node>
            <node concept="34oBXx" id="5fS9zWWUaVK" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="5fS9zWWUaVt" role="3uHU7B">
            <node concept="2OqwBi" id="5fS9zWWUaVo" role="2Oq$k0">
              <node concept="1YBJjd" id="5fS9zWWUaVn" role="2Oq$k0">
                <ref role="1YBMHb" node="5fS9zWWUar_" resolve="operation" />
              </node>
              <node concept="3Tsc0h" id="5fS9zWWUaVs" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:3V$8ZKEOgVg" />
              </node>
            </node>
            <node concept="34oBXx" id="5fS9zWWUaVx" role="2OqNvi" />
          </node>
        </node>
        <node concept="9aQIb" id="5fS9zWWUaVS" role="9aQIa">
          <node concept="3clFbS" id="5fS9zWWUaVT" role="9aQI4">
            <node concept="3JHHlY" id="5fS9zWWUaW2" role="3cqZAp">
              <node concept="3JHPY1" id="5fS9zWWUaW3" role="3JIe6Q">
                <node concept="3cpWsn" id="5fS9zWWUaW4" role="3JHZ9f">
                  <property role="TrG5h" value="argument" />
                  <node concept="3Tqbb2" id="5fS9zWWUaWl" role="1tU5fm" />
                </node>
                <node concept="2OqwBi" id="5fS9zWWUaW9" role="3JI2Xk">
                  <node concept="1YBJjd" id="5fS9zWWUaW8" role="2Oq$k0">
                    <ref role="1YBMHb" node="5fS9zWWUar_" resolve="operation" />
                  </node>
                  <node concept="3Tsc0h" id="5fS9zWWUaWf" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:3V$8ZKEOgVg" />
                  </node>
                </node>
              </node>
              <node concept="3JHPY1" id="5fS9zWWUaWg" role="3JIe6Q">
                <node concept="3cpWsn" id="5fS9zWWUaWh" role="3JHZ9f">
                  <property role="TrG5h" value="type" />
                  <node concept="3Tqbb2" id="5fS9zWWUaWm" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBpI" role="3JI2Xk">
                  <ref role="3cqZAo" node="5fS9zWWUaVd" resolve="argumentTypes" />
                </node>
              </node>
              <node concept="3clFbS" id="5fS9zWWUaW7" role="2LFqv$">
                <node concept="1ZobV4" id="5fS9zWWUdaB" role="3cqZAp">
                  <property role="Ob790" value="0" />
                  <node concept="mw_s8" id="5fS9zWWUdaF" role="1ZfhKB">
                    <node concept="37vLTw" id="3GM_nagTxA1" role="mwGJk">
                      <ref role="3cqZAo" node="5fS9zWWUaWh" resolve="type" />
                    </node>
                  </node>
                  <node concept="mw_s8" id="5fS9zWWUdaE" role="1ZfhK$">
                    <node concept="1Z2H0r" id="5fS9zWWUda$" role="mwGJk">
                      <node concept="37vLTw" id="3GM_nagTtqz" role="1Z2MuG">
                        <ref role="3cqZAo" node="5fS9zWWUaW4" resolve="argument" />
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
    <node concept="1YaCAy" id="5fS9zWWUar_" role="1YuTPh">
      <property role="TrG5h" value="operation" />
      <ref role="1YaFvo" to="tpc2:3V$8ZKEOgVe" resolve="AbstractStyledTextOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="6Lmn_9nPpuv">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_method" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="6Lmn_9nPpuw" role="18ibNy">
      <node concept="3cpWs8" id="6Lmn_9nPpuU" role="3cqZAp">
        <node concept="3cpWsn" id="6Lmn_9nPpuV" role="3cpWs9">
          <property role="TrG5h" value="expectedType" />
          <node concept="3Tqbb2" id="6Lmn_9nPpuW" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
          <node concept="2OqwBi" id="6Lmn_9nPpRH" role="33vP2m">
            <node concept="2OqwBi" id="6Lmn_9nPpRM" role="2Oq$k0">
              <node concept="1YBJjd" id="6Lmn_9nPpRN" role="2Oq$k0">
                <ref role="1YBMHb" node="6Lmn_9nPpux" resolve="parameterObject" />
              </node>
              <node concept="2Xjw5R" id="6Lmn_9nPpRO" role="2OqNvi">
                <node concept="1xMEDy" id="6Lmn_9nPpRP" role="1xVPHs">
                  <node concept="chp4Y" id="6Lmn_9nPpRQ" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:6DBCLBe1ENe" resolve="ParametersInformationQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="6Lmn_9nPpRL" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:75Z472Z0sZ9" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6Lmn_9nPpvc" role="3cqZAp">
        <node concept="3clFbS" id="6Lmn_9nPpvd" role="3clFbx">
          <node concept="1Z5TYs" id="6Lmn_9nPpRW" role="3cqZAp">
            <node concept="mw_s8" id="6Lmn_9nPpRZ" role="1ZfhK$">
              <node concept="1Z2H0r" id="6Lmn_9nPpRT" role="mwGJk">
                <node concept="1YBJjd" id="6Lmn_9nPpRV" role="1Z2MuG">
                  <ref role="1YBMHb" node="6Lmn_9nPpux" resolve="parameterObject" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="6Lmn_9nPpSb" role="1ZfhKB">
              <node concept="2c44tf" id="6Lmn_9nPpSe" role="mwGJk">
                <node concept="3uibUv" id="6Lmn_9nPpSl" role="2c44tc">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="6Lmn_9nPpvi" role="3clFbw">
          <node concept="10Nm6u" id="6Lmn_9nPpvj" role="3uHU7w" />
          <node concept="37vLTw" id="3GM_nagTrKr" role="3uHU7B">
            <ref role="3cqZAo" node="6Lmn_9nPpuV" resolve="expectedType" />
          </node>
        </node>
        <node concept="9aQIb" id="6Lmn_9nPpSh" role="9aQIa">
          <node concept="3clFbS" id="6Lmn_9nPpSi" role="9aQI4">
            <node concept="1Z5TYs" id="6Lmn_9nPpSm" role="3cqZAp">
              <node concept="mw_s8" id="6Lmn_9nPpSn" role="1ZfhK$">
                <node concept="1Z2H0r" id="6Lmn_9nPpSo" role="mwGJk">
                  <node concept="1YBJjd" id="6Lmn_9nPpSp" role="1Z2MuG">
                    <ref role="1YBMHb" node="6Lmn_9nPpux" resolve="parameterObject" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="6Lmn_9nPpSt" role="1ZfhKB">
                <node concept="37vLTw" id="3GM_nagTs0r" role="mwGJk">
                  <ref role="3cqZAo" node="6Lmn_9nPpuV" resolve="expectedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Lmn_9nPpux" role="1YuTPh">
      <property role="TrG5h" value="parameterObject" />
      <ref role="1YaFvo" to="tpc2:_gTQar9Xtz" resolve="ConceptFunctionParameter_parameterObject" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2Rjnwer$x2B">
    <property role="TrG5h" value="fix_Braces" />
    <node concept="Q6JDH" id="2Rjnwer$xyl" role="Q6Id_">
      <property role="TrG5h" value="collectionCell" />
      <node concept="3Tqbb2" id="2Rjnwer$xyn" role="Q6QK4">
        <ref role="ehGHo" to="tpc2:fBEZMkn" resolve="CellModel_Collection" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2Rjnwer$x2C" role="Q6x$H">
      <node concept="3clFbS" id="2Rjnwer$x2D" role="2VODD2">
        <node concept="3clFbF" id="2Rjnwer$xyp" role="3cqZAp">
          <node concept="37vLTI" id="2Rjnwer$xyz" role="3clFbG">
            <node concept="3clFbT" id="2Rjnwer$xyA" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="2Rjnwer$xys" role="37vLTJ">
              <node concept="QwW4i" id="2Rjnwer$xyq" role="2Oq$k0">
                <ref role="QwW4h" node="2Rjnwer$xyl" resolve="collectionCell" />
              </node>
              <node concept="3TrcHB" id="2Rjnwer$xyy" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:g_ayjLd" resolve="usesBraces" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2Rjnwer$x2F" role="QzAvj">
      <node concept="3clFbS" id="2Rjnwer$x2G" role="2VODD2">
        <node concept="3clFbF" id="2Rjnwer$xyc" role="3cqZAp">
          <node concept="Xl_RD" id="2Rjnwer$xyd" role="3clFbG">
            <property role="Xl_RC" value="Do Not Use Braces" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="2nRpujhk0hv">
    <property role="TrG5h" value="typeof_TransactionPropertyHandler_oldValue" />
    <property role="3GE5qa" value="QueryFunction" />
    <node concept="3clFbS" id="2nRpujhk0hw" role="18ibNy">
      <node concept="3cpWs8" id="1wZEJo5vIkr" role="3cqZAp">
        <node concept="3cpWsn" id="1wZEJo5vIks" role="3cpWs9">
          <property role="TrG5h" value="transactionalProperty" />
          <node concept="3Tqbb2" id="1wZEJo5vIkt" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
          </node>
          <node concept="2OqwBi" id="1wZEJo5vIku" role="33vP2m">
            <node concept="1YBJjd" id="1wZEJo5vIkv" role="2Oq$k0">
              <ref role="1YBMHb" node="2nRpujhk0hx" resolve="value" />
            </node>
            <node concept="2Xjw5R" id="1wZEJo5vIkw" role="2OqNvi">
              <node concept="1xMEDy" id="1wZEJo5vIkx" role="1xVPHs">
                <node concept="chp4Y" id="1wZEJo5vIky" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2nRpujhk0hH" role="3cqZAp">
        <node concept="mw_s8" id="2nRpujhk0hL" role="1ZfhKB">
          <node concept="2OqwBi" id="1wZEJo5vIk$" role="mwGJk">
            <node concept="2OqwBi" id="2nRpujhk0ie" role="2Oq$k0">
              <node concept="2OqwBi" id="2nRpujhk0i9" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtYH" role="2Oq$k0">
                  <ref role="3cqZAo" node="1wZEJo5vIks" resolve="transactionalProperty" />
                </node>
                <node concept="3TrEf2" id="2nRpujhk0id" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:hGPY767" />
                </node>
              </node>
              <node concept="3TrEf2" id="2nRpujhk0_a" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
              </node>
            </node>
            <node concept="2qgKlT" id="1wZEJo5vIkC" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2nRpujhk0hK" role="1ZfhK$">
          <node concept="1Z2H0r" id="2nRpujhk0hE" role="mwGJk">
            <node concept="1YBJjd" id="2nRpujhk0hG" role="1Z2MuG">
              <ref role="1YBMHb" node="2nRpujhk0hx" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2nRpujhk0hx" role="1YuTPh">
      <property role="TrG5h" value="value" />
      <ref role="1YaFvo" to="tpc2:hGPXIaG" resolve="TransactionPropertyHandler_oldValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="2nRpujhk0_b">
    <property role="TrG5h" value="typeof_TransactionPropertyHandler_newValue" />
    <property role="3GE5qa" value="QueryFunction" />
    <node concept="3clFbS" id="2nRpujhk0_c" role="18ibNy">
      <node concept="3cpWs8" id="17Qbgo5Je6O" role="3cqZAp">
        <node concept="3cpWsn" id="17Qbgo5Je6P" role="3cpWs9">
          <property role="TrG5h" value="transactionalProperty" />
          <node concept="3Tqbb2" id="17Qbgo5Je6Q" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
          </node>
          <node concept="2OqwBi" id="17Qbgo5Je6R" role="33vP2m">
            <node concept="1YBJjd" id="17Qbgo5Je6S" role="2Oq$k0">
              <ref role="1YBMHb" node="2nRpujhk0_d" resolve="value" />
            </node>
            <node concept="2Xjw5R" id="17Qbgo5Je6T" role="2OqNvi">
              <node concept="1xMEDy" id="17Qbgo5Je6U" role="1xVPHs">
                <node concept="chp4Y" id="17Qbgo5Je6V" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:hGPXfkl" resolve="CellModel_TransactionalProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="17Qbgo5Je6X" role="3cqZAp">
        <node concept="3cpWsn" id="17Qbgo5Je6Y" role="3cpWs9">
          <property role="TrG5h" value="property" />
          <node concept="3Tqbb2" id="17Qbgo5Je6Z" role="1tU5fm">
            <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
          </node>
          <node concept="2OqwBi" id="17Qbgo5Je70" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTB5d" role="2Oq$k0">
              <ref role="3cqZAo" node="17Qbgo5Je6P" resolve="transactionalProperty" />
            </node>
            <node concept="3TrEf2" id="17Qbgo5Je72" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:hGPY767" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="2nRpujhk0_e" role="3cqZAp">
        <node concept="mw_s8" id="2nRpujhk0_f" role="1ZfhKB">
          <node concept="2OqwBi" id="1wZEJo5vsf9" role="mwGJk">
            <node concept="2OqwBi" id="2nRpujhk0_g" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTw7c" role="2Oq$k0">
                <ref role="3cqZAo" node="17Qbgo5Je6Y" resolve="property" />
              </node>
              <node concept="3TrEf2" id="2nRpujhk0_o" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
              </node>
            </node>
            <node concept="2qgKlT" id="1wZEJo5vsfd" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2nRpujhk0_p" role="1ZfhK$">
          <node concept="1Z2H0r" id="2nRpujhk0_q" role="mwGJk">
            <node concept="1YBJjd" id="2nRpujhk0_r" role="1Z2MuG">
              <ref role="1YBMHb" node="2nRpujhk0_d" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2nRpujhk0_d" role="1YuTPh">
      <property role="TrG5h" value="value" />
      <ref role="1YaFvo" to="tpc2:hGPXPHH" resolve="TransactionPropertyHandler_newValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="7qqiClqfKKA">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_selectedNode" />
    <property role="3GE5qa" value="MethodParameters" />
    <node concept="3clFbS" id="7qqiClqfKKB" role="18ibNy">
      <node concept="3cpWs8" id="7qqiClqfL4u" role="3cqZAp">
        <node concept="3cpWsn" id="7qqiClqfL4v" role="3cpWs9">
          <property role="TrG5h" value="conceptDeclaration" />
          <node concept="3Tqbb2" id="7qqiClqfL4a" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="7qqiClqfL4w" role="33vP2m">
            <node concept="2OqwBi" id="7qqiClqfL4x" role="2Oq$k0">
              <node concept="1YBJjd" id="7qqiClqfL4y" role="2Oq$k0">
                <ref role="1YBMHb" node="7qqiClqfKKC" resolve="node" />
              </node>
              <node concept="2Xjw5R" id="7qqiClqfL4z" role="2OqNvi">
                <node concept="1xMEDy" id="7qqiClqfL4$" role="1xVPHs">
                  <node concept="chp4Y" id="7qqiClqfL4_" role="ri$Ld">
                    <ref role="cht4Q" to="tpc2:6DBCLBe1ENe" resolve="ParametersInformationQuery" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="7qqiClqfL4A" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:3DkLjCDOMpB" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="7qqiClqfL4g" role="3cqZAp">
        <node concept="mw_s8" id="7qqiClqfL4k" role="1ZfhKB">
          <node concept="2c44tf" id="7qqiClqfL4l" role="mwGJk">
            <node concept="3Tqbb2" id="7qqiClqfL4n" role="2c44tc">
              <node concept="2c44tb" id="7qqiClqfL4s" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTAQl" role="2c44t1">
                  <ref role="3cqZAo" node="7qqiClqfL4v" resolve="conceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7qqiClqfL4j" role="1ZfhK$">
          <node concept="1Z2H0r" id="7qqiClqfL4d" role="mwGJk">
            <node concept="1YBJjd" id="7qqiClqfL4f" role="1Z2MuG">
              <ref role="1YBMHb" node="7qqiClqfKKC" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7qqiClqfKKC" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:3DkLjCDQV3U" resolve="ConceptFunctionParameter_selectedNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Jh9EXLPAFj">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nextNode" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="3Jh9EXLPAGf" role="18ibNy">
      <node concept="3cpWs8" id="3Jh9EXLQ4lk" role="3cqZAp">
        <node concept="3cpWsn" id="3Jh9EXLQ4ll" role="3cpWs9">
          <property role="TrG5h" value="refNodeListCellModel" />
          <node concept="3Tqbb2" id="3Jh9EXLQ4lh" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
          </node>
          <node concept="2OqwBi" id="3Jh9EXLQ4lm" role="33vP2m">
            <node concept="2qgKlT" id="3Jh9EXLQ4ln" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:3Jh9EXLN9Lo" resolve="getContainingCellModelRefNodeList" />
            </node>
            <node concept="1PxgMI" id="3Jh9EXLQ4lo" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="tpc2:hLcOssU" resolve="QueryFunction_StyleParameter" />
              <node concept="2OqwBi" id="3Jh9EXLQ4lp" role="1m5AlR">
                <node concept="2qgKlT" id="3Jh9EXLQ4lq" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwJh7Q" resolve="findConceptFunction" />
                </node>
                <node concept="1YBJjd" id="3Jh9EXLQ4lr" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Jh9EXLPAGh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Jh9EXLPXF4" role="3cqZAp">
        <node concept="3y3z36" id="3Jh9EXLQ74m" role="3clFbw">
          <node concept="10Nm6u" id="3Jh9EXLQ74B" role="3uHU7w" />
          <node concept="37vLTw" id="3Jh9EXLQ6SD" role="3uHU7B">
            <ref role="3cqZAo" node="3Jh9EXLQ4ll" resolve="refNodeListCellModel" />
          </node>
        </node>
        <node concept="3clFbS" id="3Jh9EXLPXF6" role="3clFbx">
          <node concept="1Z5TYs" id="3Jh9EXLQ7j2" role="3cqZAp">
            <node concept="mw_s8" id="3Jh9EXLQ7nL" role="1ZfhKB">
              <node concept="2c44tf" id="3Jh9EXLQ7nH" role="mwGJk">
                <node concept="3Tqbb2" id="3Jh9EXLQ7pg" role="2c44tc">
                  <node concept="2c44tb" id="3Jh9EXLQ7tR" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="3Jh9EXLQfcs" role="2c44t1">
                      <node concept="3TrEf2" id="3Jh9EXLQgRg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                      <node concept="2OqwBi" id="3Jh9EXLQ7Ff" role="2Oq$k0">
                        <node concept="3TrEf2" id="3Jh9EXLQajw" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF2Hej" />
                        </node>
                        <node concept="37vLTw" id="3Jh9EXLQ7uT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Jh9EXLQ4ll" resolve="refNodeListCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3Jh9EXLQ7j5" role="1ZfhK$">
              <node concept="1Z2H0r" id="3Jh9EXLQ74R" role="mwGJk">
                <node concept="1YBJjd" id="3Jh9EXLQ75x" role="1Z2MuG">
                  <ref role="1YBMHb" node="3Jh9EXLPAGh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Jh9EXLPAGh" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:6VCLXpKiI9y" resolve="ConceptFunctionParameter_nextNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Jh9EXLQt2x">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_prevNode" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="3Jh9EXLQt2y" role="18ibNy">
      <node concept="3cpWs8" id="3Jh9EXLQtun" role="3cqZAp">
        <node concept="3cpWsn" id="3Jh9EXLQtuo" role="3cpWs9">
          <property role="TrG5h" value="refNodeListCellModel" />
          <node concept="3Tqbb2" id="3Jh9EXLQtup" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:fBF2Hee" resolve="CellModel_RefNodeList" />
          </node>
          <node concept="2OqwBi" id="3Jh9EXLQtuq" role="33vP2m">
            <node concept="2qgKlT" id="3Jh9EXLQtur" role="2OqNvi">
              <ref role="37wK5l" to="tpcb:3Jh9EXLN9Lo" resolve="getContainingCellModelRefNodeList" />
            </node>
            <node concept="1PxgMI" id="3Jh9EXLQtus" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <ref role="1m5ApE" to="tpc2:hLcOssU" resolve="QueryFunction_StyleParameter" />
              <node concept="2OqwBi" id="3Jh9EXLR8p5" role="1m5AlR">
                <node concept="2qgKlT" id="3Jh9EXLSnti" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:hEwJh7Q" resolve="findConceptFunction" />
                </node>
                <node concept="1YBJjd" id="3Jh9EXLR8p7" role="2Oq$k0">
                  <ref role="1YBMHb" node="3Jh9EXLQt2$" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3Jh9EXLQtuw" role="3cqZAp">
        <node concept="3y3z36" id="3Jh9EXLQtux" role="3clFbw">
          <node concept="10Nm6u" id="3Jh9EXLQtuy" role="3uHU7w" />
          <node concept="37vLTw" id="3Jh9EXLQtuz" role="3uHU7B">
            <ref role="3cqZAo" node="3Jh9EXLQtuo" resolve="refNodeListCellModel" />
          </node>
        </node>
        <node concept="3clFbS" id="3Jh9EXLQtu$" role="3clFbx">
          <node concept="1Z5TYs" id="3Jh9EXLQtu_" role="3cqZAp">
            <node concept="mw_s8" id="3Jh9EXLQtuA" role="1ZfhKB">
              <node concept="2c44tf" id="3Jh9EXLQtuB" role="mwGJk">
                <node concept="3Tqbb2" id="3Jh9EXLQtuC" role="2c44tc">
                  <node concept="2c44tb" id="3Jh9EXLQtuD" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="3Jh9EXLQtuE" role="2c44t1">
                      <node concept="3TrEf2" id="3Jh9EXLQtuF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" />
                      </node>
                      <node concept="2OqwBi" id="3Jh9EXLQtuG" role="2Oq$k0">
                        <node concept="3TrEf2" id="3Jh9EXLQtuH" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fBF2Hej" />
                        </node>
                        <node concept="37vLTw" id="3Jh9EXLQtuI" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Jh9EXLQtuo" resolve="refNodeListCellModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3Jh9EXLQtuJ" role="1ZfhK$">
              <node concept="1Z2H0r" id="3Jh9EXLQtuK" role="mwGJk">
                <node concept="1YBJjd" id="3Jh9EXLQtuL" role="1Z2MuG">
                  <ref role="1YBMHb" node="3Jh9EXLQt2$" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Jh9EXLQt2$" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:6VCLXpKiIBM" resolve="ConceptFunctionParameter_prevNode" />
    </node>
  </node>
  <node concept="18kY7G" id="19wSTnY6VG1">
    <property role="TrG5h" value="check_CellKeyMapItem" />
    <property role="3GE5qa" value="CellKeyMap" />
    <node concept="3clFbS" id="19wSTnY6VL1" role="18ibNy">
      <node concept="3clFbJ" id="19wSTnY72dL" role="3cqZAp">
        <node concept="1Wc70l" id="20m38kq2skl" role="3clFbw">
          <node concept="1Wc70l" id="20m38kq2vXD" role="3uHU7B">
            <node concept="3eOSWO" id="20m38kq2_Y$" role="3uHU7w">
              <node concept="3cmrfG" id="20m38kq2_YB" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="20m38kq2yPg" role="3uHU7B">
                <node concept="liA8E" id="20m38kq2$G8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
                <node concept="2OqwBi" id="20m38kq2wkX" role="2Oq$k0">
                  <node concept="3TrcHB" id="20m38kq2xHh" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:gyPWKEK" resolve="keycode" />
                  </node>
                  <node concept="1YBJjd" id="20m38kq2wbB" role="2Oq$k0">
                    <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="20m38kq2vDs" role="3uHU7B">
              <node concept="2OqwBi" id="20m38kq2sGI" role="3uHU7B">
                <node concept="3TrcHB" id="20m38kq2tuO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:gyPWKEK" resolve="keycode" />
                </node>
                <node concept="1YBJjd" id="20m38kq2szR" role="2Oq$k0">
                  <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
                </node>
              </node>
              <node concept="10Nm6u" id="20m38kq2vR3" role="3uHU7w" />
            </node>
          </node>
          <node concept="3fqX7Q" id="19wSTnY7nbM" role="3uHU7w">
            <node concept="2OqwBi" id="19wSTnY7nbO" role="3fr31v">
              <node concept="liA8E" id="19wSTnY7nbP" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="19wSTnY7nbQ" role="37wK5m">
                  <node concept="3TrcHB" id="19wSTnY7nbR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:gyPWKEK" resolve="keycode" />
                  </node>
                  <node concept="1YBJjd" id="19wSTnY7nbS" role="2Oq$k0">
                    <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="19wSTnY7nbT" role="2Oq$k0">
                <ref role="37wK5l" to="la0d:~AWTKeymapHandler.getValidKeyCodes():java.util.List" resolve="getValidKeyCodes" />
                <ref role="1Pybhc" to="la0d:~AWTKeymapHandler" resolve="AWTKeymapHandler" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="19wSTnY72dN" role="3clFbx">
          <node concept="2MkqsV" id="19wSTnY7nr0" role="3cqZAp">
            <node concept="3cpWs3" id="19wSTnY7qYx" role="2MkJ7o">
              <node concept="2OqwBi" id="19wSTnY7r8w" role="3uHU7w">
                <node concept="3TrcHB" id="19wSTnY7s7f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:gyPWKEK" resolve="keycode" />
                </node>
                <node concept="1YBJjd" id="19wSTnY7qZe" role="2Oq$k0">
                  <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
                </node>
              </node>
              <node concept="Xl_RD" id="19wSTnY7nPE" role="3uHU7B">
                <property role="Xl_RC" value="Invalid keymap keycode: " />
              </node>
            </node>
            <node concept="2ODE4t" id="19wSTnY7n$B" role="2OEWyd">
              <ref role="2ODJFN" to="tpc2:gyPWKEK" resolve="keycode" />
            </node>
            <node concept="1YBJjd" id="19wSTnY7nrk" role="2OEOjV">
              <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="19wSTnY7t3U" role="3cqZAp">
        <node concept="1Wc70l" id="20m38kpZY26" role="3clFbw">
          <node concept="3y3z36" id="20m38kq01_t" role="3uHU7B">
            <node concept="10Nm6u" id="20m38kq01M0" role="3uHU7w" />
            <node concept="2OqwBi" id="20m38kpZYzX" role="3uHU7B">
              <node concept="3TrcHB" id="20m38kpZZUl" role="2OqNvi">
                <ref role="3TsBF5" to="tpc2:gyPWKEJ" resolve="modifiers" />
              </node>
              <node concept="1YBJjd" id="20m38kpZYr6" role="2Oq$k0">
                <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="19wSTnY7t3V" role="3uHU7w">
            <node concept="2OqwBi" id="19wSTnY7t3W" role="3fr31v">
              <node concept="2YIFZM" id="19wSTnY7tZQ" role="2Oq$k0">
                <ref role="37wK5l" to="la0d:~AWTKeymapHandler.getValidModifiers():java.util.List" resolve="getValidModifiers" />
                <ref role="1Pybhc" to="la0d:~AWTKeymapHandler" resolve="AWTKeymapHandler" />
              </node>
              <node concept="liA8E" id="19wSTnY7t3X" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object):boolean" resolve="contains" />
                <node concept="2OqwBi" id="19wSTnY7t3Y" role="37wK5m">
                  <node concept="3TrcHB" id="19wSTnY7uyE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpc2:gyPWKEJ" resolve="modifiers" />
                  </node>
                  <node concept="1YBJjd" id="19wSTnY7t40" role="2Oq$k0">
                    <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="19wSTnY7t42" role="3clFbx">
          <node concept="2MkqsV" id="19wSTnY7t43" role="3cqZAp">
            <node concept="3cpWs3" id="19wSTnY7t44" role="2MkJ7o">
              <node concept="2OqwBi" id="19wSTnY7t45" role="3uHU7w">
                <node concept="3TrcHB" id="19wSTnY7y3W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpc2:gyPWKEJ" resolve="modifiers" />
                </node>
                <node concept="1YBJjd" id="19wSTnY7t47" role="2Oq$k0">
                  <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
                </node>
              </node>
              <node concept="Xl_RD" id="19wSTnY7t48" role="3uHU7B">
                <property role="Xl_RC" value="Invalide keymap modifiers: " />
              </node>
            </node>
            <node concept="2ODE4t" id="19wSTnY7t49" role="2OEWyd">
              <ref role="2ODJFN" to="tpc2:gyPWKEJ" resolve="modifiers" />
            </node>
            <node concept="1YBJjd" id="19wSTnY7t4a" role="2OEOjV">
              <ref role="1YBMHb" node="19wSTnY6VL3" resolve="cellKeyMapKeystroke" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="19wSTnY7t2i" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="19wSTnY6VL3" role="1YuTPh">
      <property role="TrG5h" value="cellKeyMapKeystroke" />
      <ref role="1YaFvo" to="tpc2:gyPy5hx" resolve="CellKeyMapKeystroke" />
    </node>
  </node>
  <node concept="1YbPZF" id="2wC_gGKWY8p">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_editorContext" />
    <property role="3GE5qa" value="QueryFunction.Parameters" />
    <node concept="3clFbS" id="2wC_gGKWY8q" role="18ibNy">
      <node concept="1Z5TYs" id="2wC_gGKX1ds" role="3cqZAp">
        <node concept="mw_s8" id="2wC_gGKX1ep" role="1ZfhKB">
          <node concept="2c44tf" id="2wC_gGKX1el" role="mwGJk">
            <node concept="3uibUv" id="2wC_gGKX1iF" role="2c44tc">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2wC_gGKX1dv" role="1ZfhK$">
          <node concept="1Z2H0r" id="2wC_gGKX15C" role="mwGJk">
            <node concept="1YBJjd" id="2wC_gGKX16i" role="1Z2MuG">
              <ref role="1YBMHb" node="2wC_gGKWY8s" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2wC_gGKWY8s" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:gTQ80DJ" resolve="ConceptFunctionParameter_editorContext" />
    </node>
  </node>
  <node concept="18kY7G" id="4N4i$z6a5S2">
    <property role="TrG5h" value="check_CellMenuPart_ApplySideTransforms" />
    <node concept="3clFbS" id="4N4i$z6a5X2" role="18ibNy">
      <node concept="3clFbJ" id="4N4i$z6a9XZ" role="3cqZAp">
        <node concept="2OqwBi" id="4N4i$z6aclJ" role="3clFbw">
          <node concept="3t7uKx" id="4N4i$z6aftI" role="2OqNvi">
            <node concept="uoxfO" id="4N4i$z6aftK" role="3t7uKA">
              <ref role="uo_Cq" to="tpdg:38nmGbCPLik" />
            </node>
          </node>
          <node concept="2OqwBi" id="4N4i$z6aa64" role="2Oq$k0">
            <node concept="3TrcHB" id="4N4i$z6abqw" role="2OqNvi">
              <ref role="3TsBF5" to="tpc2:794AQ2t3LhP" resolve="side" />
            </node>
            <node concept="1YBJjd" id="4N4i$z6a9Yb" role="2Oq$k0">
              <ref role="1YBMHb" node="4N4i$z6a67v" resolve="cellMenuPart_ApplySideTransforms" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="4N4i$z6a9Y1" role="3clFbx">
          <node concept="2MkqsV" id="4N4i$z6afuY" role="3cqZAp">
            <node concept="1YBJjd" id="4N4i$z6afwE" role="2OEOjV">
              <ref role="1YBMHb" node="4N4i$z6a67v" resolve="cellMenuPart_ApplySideTransforms" />
            </node>
            <node concept="Xl_RD" id="4N4i$z6afva" role="2MkJ7o">
              <property role="Xl_RC" value="`both sides' are not supported" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4N4i$z6a67v" role="1YuTPh">
      <property role="TrG5h" value="cellMenuPart_ApplySideTransforms" />
      <ref role="1YaFvo" to="tpc2:794AQ2t3BuV" resolve="CellMenuPart_ApplySideTransforms" />
    </node>
  </node>
  <node concept="18kY7G" id="5qKdWqHXYTP">
    <property role="TrG5h" value="check_ConceptEditorDeclaration_concextHintUniqueness" />
    <property role="3GE5qa" value="EditorContextHints" />
    <node concept="3clFbS" id="5qKdWqHXYYP" role="18ibNy">
      <node concept="3cpWs8" id="5qKdWqI9nTg" role="3cqZAp">
        <node concept="3cpWsn" id="5qKdWqI9nTh" role="3cpWs9">
          <property role="TrG5h" value="containingLanguage" />
          <node concept="3uibUv" id="5qKdWqIalpV" role="1tU5fm">
            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
          </node>
          <node concept="0kSF2" id="5qKdWqIagZM" role="33vP2m">
            <node concept="3uibUv" id="5qKdWqIajWs" role="0kSFW">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="2OqwBi" id="5qKdWqI9nTi" role="0kSFX">
              <node concept="liA8E" id="5qKdWqI9nTj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="5qKdWqI9nTk" role="2Oq$k0">
                <node concept="2OqwBi" id="5qKdWqI9nTl" role="2JrQYb">
                  <node concept="I4A8Y" id="5qKdWqI9nTm" role="2OqNvi" />
                  <node concept="1YBJjd" id="5qKdWqI9nTn" role="2Oq$k0">
                    <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5qKdWqIaur5" role="3cqZAp">
        <node concept="22lmx$" id="6k6gsLy7b8$" role="3clFbw">
          <node concept="3clFbC" id="6k6gsLy7p5H" role="3uHU7w">
            <node concept="10Nm6u" id="6k6gsLy7p5S" role="3uHU7w" />
            <node concept="2OqwBi" id="6k6gsLy7bie" role="3uHU7B">
              <node concept="3TrEf2" id="6k6gsLy7nAO" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:gXXX56I" />
              </node>
              <node concept="1YBJjd" id="6k6gsLy7b9c" role="2Oq$k0">
                <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5qKdWqIawTq" role="3uHU7B">
            <node concept="37vLTw" id="5qKdWqIavq1" role="3uHU7B">
              <ref role="3cqZAo" node="5qKdWqI9nTh" resolve="containingLanguage" />
            </node>
            <node concept="10Nm6u" id="5qKdWqIaxyi" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="5qKdWqIaur8" role="3clFbx">
          <node concept="3cpWs6" id="5qKdWqIayIX" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="59ZEGVQCfXr" role="3cqZAp" />
      <node concept="3clFbJ" id="5qKdWqI6nft" role="3cqZAp">
        <node concept="1Wc70l" id="5qKdWqI6LcH" role="3clFbw">
          <node concept="3y3z36" id="5qKdWqI6VoM" role="3uHU7w">
            <node concept="37vLTw" id="5qKdWqI9nTo" role="3uHU7B">
              <ref role="3cqZAo" node="5qKdWqI9nTh" resolve="containingLanguage" />
            </node>
            <node concept="2OqwBi" id="5qKdWqI8tyK" role="3uHU7w">
              <node concept="liA8E" id="5qKdWqI8uFF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="5qKdWqI8sxM" role="2Oq$k0">
                <node concept="2OqwBi" id="5qKdWqI72PN" role="2JrQYb">
                  <node concept="I4A8Y" id="5qKdWqI74OP" role="2OqNvi" />
                  <node concept="2OqwBi" id="5qKdWqI6X4H" role="2Oq$k0">
                    <node concept="3TrEf2" id="5qKdWqI70u9" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                    </node>
                    <node concept="1YBJjd" id="5qKdWqI6W9h" role="2Oq$k0">
                      <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5qKdWqI6vKR" role="3uHU7B">
            <node concept="1v1jN8" id="5qKdWqI6EXf" role="2OqNvi" />
            <node concept="2OqwBi" id="5qKdWqI6oRc" role="2Oq$k0">
              <node concept="3Tsc0h" id="5qKdWqI6sfI" role="2OqNvi">
                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
              </node>
              <node concept="1YBJjd" id="5qKdWqI6o9T" role="2Oq$k0">
                <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5qKdWqI6nfw" role="3clFbx">
          <node concept="2MkqsV" id="5qKdWqI7c46" role="3cqZAp">
            <node concept="Xl_RD" id="5qKdWqI7ixp" role="2MkJ7o">
              <property role="Xl_RC" value="Default editor for the concept cannot be defined in the editor aspect of the language extending concept's language" />
            </node>
            <node concept="1YBJjd" id="5qKdWqI7dfg" role="2OEOjV">
              <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
            </node>
            <node concept="2OE7Q9" id="5qKdWqI8Rf4" role="2OEWyd">
              <ref role="2OEe5H" to="tpc2:gXXX56I" />
            </node>
          </node>
          <node concept="3cpWs6" id="5qKdWqI79DI" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="5qKdWqIdwop" role="3cqZAp" />
      <node concept="3cpWs8" id="5qKdWqIdxY8" role="3cqZAp">
        <node concept="3cpWsn" id="5qKdWqIdxYb" role="3cpWs9">
          <property role="TrG5h" value="editorHintsSet" />
          <node concept="2ShNRf" id="5qKdWqIdE3G" role="33vP2m">
            <node concept="2i4dXS" id="5qKdWqIdE3B" role="2ShVmc">
              <node concept="3Tqbb2" id="59ZEGVReX5N" role="HW$YZ">
                <ref role="ehGHo" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
              </node>
              <node concept="2OqwBi" id="5qKdWqIefwi" role="I$8f6">
                <node concept="3$u5V9" id="5qKdWqIeAUk" role="2OqNvi">
                  <node concept="1bVj0M" id="5qKdWqIeAUm" role="23t8la">
                    <node concept="3clFbS" id="5qKdWqIeAUn" role="1bW5cS">
                      <node concept="3clFbF" id="5qKdWqIeC0D" role="3cqZAp">
                        <node concept="2OqwBi" id="5qKdWqIeCzt" role="3clFbG">
                          <node concept="3TrEf2" id="59ZEGVQCsoW" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" />
                          </node>
                          <node concept="37vLTw" id="5qKdWqIeC0C" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qKdWqIeAUo" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5qKdWqIeAUo" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5qKdWqIeAUp" role="1tU5fm" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5qKdWqIdVcO" role="2Oq$k0">
                  <node concept="3Tsc0h" id="5qKdWqIeaMV" role="2OqNvi">
                    <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                  </node>
                  <node concept="1YBJjd" id="5qKdWqIdV3M" role="2Oq$k0">
                    <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2hMVRd" id="5qKdWqIdxY4" role="1tU5fm">
            <node concept="3Tqbb2" id="59ZEGVRf8rw" role="2hN53Y">
              <ref role="ehGHo" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5qKdWqHYzpu" role="3cqZAp">
        <node concept="3cpWsn" id="5qKdWqHYzpx" role="3cpWs9">
          <property role="TrG5h" value="duplicatingEditorDeclarations" />
          <node concept="2ShNRf" id="5qKdWqHY$3E" role="33vP2m">
            <node concept="Tc6Ow" id="5qKdWqHY_O7" role="2ShVmc">
              <node concept="3Tqbb2" id="5qKdWqHYAdo" role="HW$YZ">
                <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3vKaQO" id="5qKdWqHYzpr" role="1tU5fm">
            <node concept="3Tqbb2" id="5qKdWqHYzut" role="3O5elw">
              <ref role="ehGHo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5qKdWqHYATN" role="3cqZAp">
        <node concept="3cpWsn" id="5qKdWqHYATQ" role="3cpWs9">
          <property role="TrG5h" value="languagesToVisit" />
          <node concept="2ThTUU" id="5qKdWqI2m_Y" role="1tU5fm">
            <node concept="3uibUv" id="5qKdWqI2mZI" role="3O5elw">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
          </node>
          <node concept="2ShNRf" id="5qKdWqI17Ar" role="33vP2m">
            <node concept="2Jqq0_" id="5qKdWqI19RI" role="2ShVmc">
              <node concept="3uibUv" id="5qKdWqI1abz" role="HW$YZ">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="5qKdWqI3e1X" role="3cqZAp">
        <node concept="3cpWsn" id="5qKdWqI3e20" role="3cpWs9">
          <property role="TrG5h" value="visitedLanguages" />
          <node concept="2ShNRf" id="5qKdWqI3gdE" role="33vP2m">
            <node concept="2i4dXS" id="5qKdWqI3gd_" role="2ShVmc">
              <node concept="17QB3L" id="5qKdWqI3gdA" role="HW$YZ" />
            </node>
          </node>
          <node concept="2hMVRd" id="5qKdWqI3e1T" role="1tU5fm">
            <node concept="17QB3L" id="5qKdWqI3erb" role="2hN53Y" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5qKdWqI1hmx" role="3cqZAp">
        <node concept="2OqwBi" id="5qKdWqI1i7t" role="3clFbG">
          <node concept="37vLTw" id="5qKdWqI1hmw" role="2Oq$k0">
            <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
          </node>
          <node concept="2Ke9KJ" id="5qKdWqI1Wns" role="2OqNvi">
            <node concept="37vLTw" id="5qKdWqIaNlp" role="25WWJ7">
              <ref role="3cqZAo" node="5qKdWqI9nTh" resolve="containingLanguage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="5qKdWqI3hOB" role="3cqZAp">
        <node concept="2OqwBi" id="5qKdWqI3iD3" role="3clFbG">
          <node concept="TSZUe" id="5qKdWqI3mef" role="2OqNvi">
            <node concept="2OqwBi" id="5qKdWqI3oDx" role="25WWJ7">
              <node concept="37vLTw" id="5qKdWqIa8$S" role="2Oq$k0">
                <ref role="3cqZAo" node="5qKdWqI9nTh" resolve="containingLanguage" />
              </node>
              <node concept="liA8E" id="5qKdWqI3pXG" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5qKdWqI3hOA" role="2Oq$k0">
            <ref role="3cqZAo" node="5qKdWqI3e20" resolve="visitedLanguages" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5qKdWqI1Z77" role="3cqZAp" />
      <node concept="2$JKZl" id="5qKdWqI1Zyx" role="3cqZAp">
        <node concept="2OqwBi" id="5qKdWqI20GX" role="2$JKZa">
          <node concept="3GX2aA" id="5qKdWqI245M" role="2OqNvi" />
          <node concept="37vLTw" id="5qKdWqI1ZMc" role="2Oq$k0">
            <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
          </node>
        </node>
        <node concept="3clFbS" id="5qKdWqI1Zy_" role="2LFqv$">
          <node concept="3cpWs8" id="5qKdWqI2tDa" role="3cqZAp">
            <node concept="3cpWsn" id="5qKdWqI2tDb" role="3cpWs9">
              <property role="TrG5h" value="nextLanguage" />
              <node concept="3uibUv" id="5qKdWqI2tCT" role="1tU5fm">
                <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
              </node>
              <node concept="2OqwBi" id="5qKdWqI2tDc" role="33vP2m">
                <node concept="2Kt2Hk" id="5qKdWqI2tDd" role="2OqNvi" />
                <node concept="37vLTw" id="5qKdWqI2tDe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="59ZEGVRgveq" role="3cqZAp">
            <node concept="3SKdUq" id="59ZEGVRgwOI" role="3SKWNk">
              <property role="3SKdUp" value="TODO: check extending languages as well" />
            </node>
          </node>
          <node concept="2Gpval" id="5qKdWqI2HE0" role="3cqZAp">
            <node concept="2OqwBi" id="5qKdWqI2Jr1" role="2GsD0m">
              <node concept="liA8E" id="5qKdWqI2P_D" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~Language.getExtendedLanguageRefs():java.util.Set" resolve="getExtendedLanguageRefs" />
              </node>
              <node concept="37vLTw" id="5qKdWqI2HOJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5qKdWqI2tDb" resolve="nextLanguage" />
              </node>
            </node>
            <node concept="2GrKxI" id="5qKdWqI2HE2" role="2Gsz3X">
              <property role="TrG5h" value="extendedLanguageRef" />
            </node>
            <node concept="3clFbS" id="5qKdWqI2HE6" role="2LFqv$">
              <node concept="3cpWs8" id="5qKdWqI30Ql" role="3cqZAp">
                <node concept="3cpWsn" id="5qKdWqI30Qm" role="3cpWs9">
                  <property role="TrG5h" value="module" />
                  <node concept="3uibUv" id="5qKdWqI30Qi" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                  </node>
                  <node concept="2OqwBi" id="5qKdWqI30Qn" role="33vP2m">
                    <node concept="liA8E" id="5qKdWqI30Qo" role="2OqNvi">
                      <ref role="37wK5l" to="lui2:~SModuleReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.module.SModule" resolve="resolve" />
                      <node concept="2OqwBi" id="5qKdWqI30Qp" role="37wK5m">
                        <node concept="liA8E" id="5qKdWqI30Qq" role="2OqNvi">
                          <ref role="37wK5l" to="31cb:~SModuleBase.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                        </node>
                        <node concept="37vLTw" id="5qKdWqI30Qr" role="2Oq$k0">
                          <ref role="3cqZAo" node="5qKdWqI2tDb" resolve="nextLanguage" />
                        </node>
                      </node>
                    </node>
                    <node concept="2GrUjf" id="5qKdWqI30Qs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5qKdWqI2HE2" resolve="extendedLanguageRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5qKdWqI31tp" role="3cqZAp">
                <node concept="1Wc70l" id="5qKdWqI3r$S" role="3clFbw">
                  <node concept="3fqX7Q" id="5qKdWqI3$o3" role="3uHU7w">
                    <node concept="2OqwBi" id="5qKdWqI3$o5" role="3fr31v">
                      <node concept="3JPx81" id="5qKdWqI3$o6" role="2OqNvi">
                        <node concept="2OqwBi" id="5qKdWqI3$o7" role="25WWJ7">
                          <node concept="liA8E" id="5qKdWqI3$o8" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                          <node concept="37vLTw" id="5qKdWqI3$o9" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qKdWqI30Qm" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5qKdWqI3$oa" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qKdWqI3e20" resolve="visitedLanguages" />
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="5qKdWqI32z7" role="3uHU7B">
                    <node concept="3uibUv" id="5qKdWqI32IS" role="2ZW6by">
                      <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                    </node>
                    <node concept="37vLTw" id="5qKdWqI32aF" role="2ZW6bz">
                      <ref role="3cqZAo" node="5qKdWqI30Qm" resolve="module" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5qKdWqI31ts" role="3clFbx">
                  <node concept="3clFbF" id="5qKdWqI32U$" role="3cqZAp">
                    <node concept="2OqwBi" id="5qKdWqI33S0" role="3clFbG">
                      <node concept="2Ke9KJ" id="5qKdWqI38Wh" role="2OqNvi">
                        <node concept="10QFUN" id="5qKdWqI39b_" role="25WWJ7">
                          <node concept="37vLTw" id="5qKdWqI3a$d" role="10QFUP">
                            <ref role="3cqZAo" node="5qKdWqI30Qm" resolve="module" />
                          </node>
                          <node concept="3uibUv" id="5qKdWqI39DT" role="10QFUM">
                            <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5qKdWqI32Uz" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qKdWqHYATQ" resolve="languagesToVisit" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5qKdWqI3_k1" role="3cqZAp">
                    <node concept="2OqwBi" id="5qKdWqI3Ah9" role="3clFbG">
                      <node concept="TSZUe" id="5qKdWqI3DSV" role="2OqNvi">
                        <node concept="2OqwBi" id="5qKdWqI3FlJ" role="25WWJ7">
                          <node concept="liA8E" id="5qKdWqI3Guo" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                          </node>
                          <node concept="37vLTw" id="5qKdWqI3Eo_" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qKdWqI30Qm" resolve="module" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5qKdWqI3_k0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qKdWqI3e20" resolve="visitedLanguages" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5qKdWqI3ZsQ" role="3cqZAp">
            <node concept="3cpWsn" id="5qKdWqI3ZsR" role="3cpWs9">
              <property role="TrG5h" value="editorModel" />
              <node concept="H_c77" id="5qKdWqI4ai0" role="1tU5fm" />
              <node concept="2OqwBi" id="5qKdWqI3ZsS" role="33vP2m">
                <node concept="liA8E" id="5qKdWqI3ZsT" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~LanguageAspect.get(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="get" />
                  <node concept="37vLTw" id="5qKdWqI3ZsU" role="37wK5m">
                    <ref role="3cqZAo" node="5qKdWqI2tDb" resolve="nextLanguage" />
                  </node>
                </node>
                <node concept="Rm8GO" id="5qKdWqI3ZsV" role="2Oq$k0">
                  <ref role="Rm8GQ" to="w1kc:~LanguageAspect.EDITOR" resolve="EDITOR" />
                  <ref role="1Px2BO" to="w1kc:~LanguageAspect" resolve="LanguageAspect" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5qKdWqI44lv" role="3cqZAp">
            <node concept="3y3z36" id="5qKdWqI45XR" role="3clFbw">
              <node concept="10Nm6u" id="5qKdWqI46r9" role="3uHU7w" />
              <node concept="37vLTw" id="5qKdWqI45i8" role="3uHU7B">
                <ref role="3cqZAo" node="5qKdWqI3ZsR" resolve="editorModel" />
              </node>
            </node>
            <node concept="3clFbS" id="5qKdWqI44ly" role="3clFbx">
              <node concept="3clFbF" id="5qKdWqI554T" role="3cqZAp">
                <node concept="2OqwBi" id="5qKdWqI56n2" role="3clFbG">
                  <node concept="X8dFx" id="5qKdWqI5a6S" role="2OqNvi">
                    <node concept="2OqwBi" id="5qKdWqIaU97" role="25WWJ7">
                      <node concept="3zZkjj" id="5qKdWqIaWxY" role="2OqNvi">
                        <node concept="1bVj0M" id="5qKdWqIaWy0" role="23t8la">
                          <node concept="3clFbS" id="5qKdWqIaWy1" role="1bW5cS">
                            <node concept="3clFbF" id="5qKdWqIaXwN" role="3cqZAp">
                              <node concept="1Wc70l" id="5qKdWqIf3JM" role="3clFbG">
                                <node concept="3clFbC" id="5qKdWqIf$Bj" role="3uHU7B">
                                  <node concept="2OqwBi" id="5qKdWqIfqRt" role="3uHU7B">
                                    <node concept="37vLTw" id="59ZEGVRg2tv" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5qKdWqIdxYb" resolve="editorHintsSet" />
                                    </node>
                                    <node concept="34oBXx" id="5qKdWqIfqRu" role="2OqNvi" />
                                  </node>
                                  <node concept="2OqwBi" id="5qKdWqIb5Iz" role="3uHU7w">
                                    <node concept="2OqwBi" id="59ZEGVRg9bS" role="2Oq$k0">
                                      <node concept="1VAtEI" id="59ZEGVRglIs" role="2OqNvi" />
                                      <node concept="2OqwBi" id="5qKdWqIaYqF" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="5qKdWqIb1ak" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                                        </node>
                                        <node concept="37vLTw" id="5qKdWqIaXwM" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5qKdWqIaWy2" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="34oBXx" id="5qKdWqIbCtw" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5qKdWqIf7hC" role="3uHU7w">
                                  <node concept="BjQpj" id="5qKdWqIfbZB" role="2OqNvi">
                                    <node concept="2OqwBi" id="5qKdWqIcWKy" role="25WWJ7">
                                      <node concept="3$u5V9" id="5qKdWqId8pm" role="2OqNvi">
                                        <node concept="1bVj0M" id="5qKdWqId8po" role="23t8la">
                                          <node concept="3clFbS" id="5qKdWqId8pp" role="1bW5cS">
                                            <node concept="3clFbF" id="5qKdWqId9GP" role="3cqZAp">
                                              <node concept="2OqwBi" id="5qKdWqIdafD" role="3clFbG">
                                                <node concept="3TrEf2" id="59ZEGVQD4Cb" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" />
                                                </node>
                                                <node concept="37vLTw" id="5qKdWqId9GO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5qKdWqId8pq" resolve="it" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Rh6nW" id="5qKdWqId8pq" role="1bW2Oz">
                                            <property role="TrG5h" value="it" />
                                            <node concept="2jxLKc" id="5qKdWqId8pr" role="1tU5fm" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5qKdWqIcihz" role="2Oq$k0">
                                        <node concept="3Tsc0h" id="5qKdWqIcl8$" role="2OqNvi">
                                          <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                                        </node>
                                        <node concept="37vLTw" id="5qKdWqIcgnj" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5qKdWqIaWy2" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5qKdWqIf5av" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5qKdWqIdxYb" resolve="editorHintsSet" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5qKdWqIaWy2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5qKdWqIaWy3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5qKdWqI4f0b" role="2Oq$k0">
                        <node concept="2OqwBi" id="5qKdWqI47YY" role="2Oq$k0">
                          <node concept="2RRcyG" id="5qKdWqI4c6Q" role="2OqNvi">
                            <ref role="2RRcyH" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
                          </node>
                          <node concept="37vLTw" id="5qKdWqI47tl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5qKdWqI3ZsR" resolve="editorModel" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5qKdWqI4HVT" role="2OqNvi">
                          <node concept="1bVj0M" id="5qKdWqI4HVU" role="23t8la">
                            <node concept="3clFbS" id="5qKdWqI4HVV" role="1bW5cS">
                              <node concept="3clFbF" id="5qKdWqI4IyR" role="3cqZAp">
                                <node concept="1Wc70l" id="5qKdWqI4Y5F" role="3clFbG">
                                  <node concept="3y3z36" id="5qKdWqI50Xz" role="3uHU7w">
                                    <node concept="1YBJjd" id="5qKdWqI51Ih" role="3uHU7w">
                                      <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                                    </node>
                                    <node concept="37vLTw" id="5qKdWqI4YOd" role="3uHU7B">
                                      <ref role="3cqZAo" node="5qKdWqI4HVW" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="5qKdWqI4Q1z" role="3uHU7B">
                                    <node concept="2OqwBi" id="5qKdWqI4Jo8" role="3uHU7B">
                                      <node concept="3TrEf2" id="5qKdWqI4Npe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                      </node>
                                      <node concept="37vLTw" id="5qKdWqI4IyQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5qKdWqI4HVW" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5qKdWqI4RDr" role="3uHU7w">
                                      <node concept="3TrEf2" id="5qKdWqI4V0j" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                                      </node>
                                      <node concept="1YBJjd" id="5qKdWqI4QL7" role="2Oq$k0">
                                        <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5qKdWqI4HVW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5qKdWqI4HVX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5qKdWqI554S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5qKdWqHYzpx" resolve="duplicatingEditorDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="5qKdWqI5iqd" role="3cqZAp" />
      <node concept="3clFbJ" id="5qKdWqI5ngS" role="3cqZAp">
        <node concept="2OqwBi" id="5qKdWqI5pAG" role="3clFbw">
          <node concept="3GX2aA" id="5qKdWqI5rJy" role="2OqNvi" />
          <node concept="37vLTw" id="5qKdWqI5onn" role="2Oq$k0">
            <ref role="3cqZAo" node="5qKdWqHYzpx" resolve="duplicatingEditorDeclarations" />
          </node>
        </node>
        <node concept="3clFbS" id="5qKdWqI5ngV" role="3clFbx">
          <node concept="2Gpval" id="5qKdWqIgD3o" role="3cqZAp">
            <node concept="37vLTw" id="5qKdWqIgE3d" role="2GsD0m">
              <ref role="3cqZAo" node="5qKdWqHYzpx" resolve="duplicatingEditorDeclarations" />
            </node>
            <node concept="2GrKxI" id="5qKdWqIgD3q" role="2Gsz3X">
              <property role="TrG5h" value="duplicatingEditorDecl" />
            </node>
            <node concept="3clFbS" id="5qKdWqIgD3u" role="2LFqv$">
              <node concept="2MkqsV" id="5qKdWqI5kAa" role="3cqZAp">
                <node concept="3cpWs3" id="5qKdWqIkc5O" role="2MkJ7o">
                  <node concept="2OqwBi" id="5qKdWqIkgTO" role="3uHU7w">
                    <node concept="2qgKlT" id="5qKdWqIklNZ" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                    <node concept="2GrUjf" id="5qKdWqIkelN" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5qKdWqIgD3q" resolve="duplicatingEditorDecl" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5qKdWqIk37I" role="3uHU7B">
                    <node concept="3cpWs3" id="5qKdWqIh$US" role="3uHU7B">
                      <node concept="Xl_RD" id="5qKdWqI5xxv" role="3uHU7B">
                        <property role="Xl_RC" value="Duplicate editor declaration. Editor for same set of context hints (" />
                      </node>
                      <node concept="1eOMI4" id="5qKdWqIhAui" role="3uHU7w">
                        <node concept="3K4zz7" id="5qKdWqIi6dZ" role="1eOMHV">
                          <node concept="2OqwBi" id="5qKdWqIjtLk" role="3K4GZi">
                            <node concept="1MCZdW" id="5qKdWqIjCbU" role="2OqNvi">
                              <node concept="1bVj0M" id="5qKdWqIjCbW" role="23t8la">
                                <node concept="3clFbS" id="5qKdWqIjCbX" role="1bW5cS">
                                  <node concept="3clFbF" id="5qKdWqIjE4n" role="3cqZAp">
                                    <node concept="3cpWs3" id="5qKdWqIjUVg" role="3clFbG">
                                      <node concept="37vLTw" id="5qKdWqIjUVj" role="3uHU7w">
                                        <ref role="3cqZAo" node="5qKdWqIjCc0" resolve="b" />
                                      </node>
                                      <node concept="3cpWs3" id="5qKdWqIjHaX" role="3uHU7B">
                                        <node concept="37vLTw" id="5qKdWqIjE4m" role="3uHU7B">
                                          <ref role="3cqZAo" node="5qKdWqIjCbY" resolve="a" />
                                        </node>
                                        <node concept="Xl_RD" id="5qKdWqIjHb0" role="3uHU7w">
                                          <property role="Xl_RC" value=" &amp; " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5qKdWqIjCbY" role="1bW2Oz">
                                  <property role="TrG5h" value="a" />
                                  <node concept="2jxLKc" id="5qKdWqIjCbZ" role="1tU5fm" />
                                </node>
                                <node concept="Rh6nW" id="5qKdWqIjCc0" role="1bW2Oz">
                                  <property role="TrG5h" value="b" />
                                  <node concept="2jxLKc" id="5qKdWqIjCc1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5qKdWqIiC_L" role="2Oq$k0">
                              <node concept="3$u5V9" id="5qKdWqIiOSp" role="2OqNvi">
                                <node concept="1bVj0M" id="5qKdWqIiOSr" role="23t8la">
                                  <node concept="3clFbS" id="5qKdWqIiOSs" role="1bW5cS">
                                    <node concept="3clFbF" id="5qKdWqIiYuj" role="3cqZAp">
                                      <node concept="2OqwBi" id="59ZEGVQDnFF" role="3clFbG">
                                        <node concept="3TrcHB" id="59ZEGVRhpYz" role="2OqNvi">
                                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                        </node>
                                        <node concept="2OqwBi" id="5qKdWqIiZ17" role="2Oq$k0">
                                          <node concept="3TrEf2" id="59ZEGVQDi2F" role="2OqNvi">
                                            <ref role="3Tt5mk" to="tpc2:59ZEGVQrrtd" />
                                          </node>
                                          <node concept="37vLTw" id="5qKdWqIiYui" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5qKdWqIiOSt" resolve="it" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="5qKdWqIiOSt" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="5qKdWqIiOSu" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5qKdWqIifOh" role="2Oq$k0">
                                <node concept="3Tsc0h" id="5qKdWqIikai" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                                </node>
                                <node concept="1YBJjd" id="5qKdWqIifFf" role="2Oq$k0">
                                  <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5qKdWqIi7Fc" role="3K4E3e">
                            <property role="Xl_RC" value="&lt;default&gt;" />
                          </node>
                          <node concept="2OqwBi" id="5qKdWqIhNWa" role="3K4Cdx">
                            <node concept="1v1jN8" id="5qKdWqIhZnQ" role="2OqNvi" />
                            <node concept="2OqwBi" id="5qKdWqIhFJa" role="2Oq$k0">
                              <node concept="3Tsc0h" id="5qKdWqIhJLL" role="2OqNvi">
                                <ref role="3TtcxE" to="tpc2:2gbCHScr0HI" />
                              </node>
                              <node concept="1YBJjd" id="5qKdWqIhE1d" role="2Oq$k0">
                                <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5qKdWqIk6Ws" role="3uHU7w">
                      <property role="Xl_RC" value=") was already defined in: " />
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="5qKdWqI5X5N" role="2OEWyd">
                  <ref role="2OEe5H" to="tpc2:gXXX56I" />
                </node>
                <node concept="1YBJjd" id="5qKdWqI5zdC" role="2OEOjV">
                  <ref role="1YBMHb" node="5qKdWqHXYYR" resolve="editorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5qKdWqHXYYR" role="1YuTPh">
      <property role="TrG5h" value="editorDeclaration" />
      <ref role="1YaFvo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="59ZEGVQKT$W">
    <property role="3GE5qa" value="EditorContextHints" />
    <property role="TrG5h" value="check_ConceptEditorHintDeclarationUniqueness" />
    <node concept="3clFbS" id="59ZEGVQKT$X" role="18ibNy">
      <node concept="2Gpval" id="59ZEGVQLueY" role="3cqZAp">
        <node concept="2OqwBi" id="59ZEGVRa8sG" role="2GsD0m">
          <node concept="13MTOL" id="59ZEGVRa_NB" role="2OqNvi">
            <ref role="13MTZf" to="tpc2:59ZEGVOSRBV" />
          </node>
          <node concept="2OqwBi" id="59ZEGVRa5Io" role="2Oq$k0">
            <node concept="2RRcyG" id="59ZEGVRa6gD" role="2OqNvi">
              <ref role="2RRcyH" to="tpc2:59ZEGVOSPtB" resolve="ConceptEditorContextHints" />
            </node>
            <node concept="2OqwBi" id="59ZEGVQLulZ" role="2Oq$k0">
              <node concept="I4A8Y" id="59ZEGVQLum0" role="2OqNvi" />
              <node concept="1YBJjd" id="59ZEGVQLum1" role="2Oq$k0">
                <ref role="1YBMHb" node="59ZEGVQL3gd" resolve="conceptEditorHintDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GrKxI" id="59ZEGVQLuf0" role="2Gsz3X">
          <property role="TrG5h" value="hintDeclarartion" />
        </node>
        <node concept="3clFbS" id="59ZEGVQLuf4" role="2LFqv$">
          <node concept="3clFbJ" id="59ZEGVQLuZG" role="3cqZAp">
            <node concept="3clFbC" id="59ZEGVQLvMT" role="3clFbw">
              <node concept="1YBJjd" id="59ZEGVQLvSW" role="3uHU7w">
                <ref role="1YBMHb" node="59ZEGVQL3gd" resolve="conceptEditorHintDeclaration" />
              </node>
              <node concept="2GrUjf" id="59ZEGVQLv35" role="3uHU7B">
                <ref role="2Gs0qQ" node="59ZEGVQLuf0" resolve="hintDeclarartion" />
              </node>
            </node>
            <node concept="3clFbS" id="59ZEGVQLuZH" role="3clFbx">
              <node concept="3N13vt" id="59ZEGVQLw1U" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="59ZEGVQLweX" role="3cqZAp">
            <node concept="17R0WA" id="59ZEGVQLHRP" role="3clFbw">
              <node concept="2OqwBi" id="59ZEGVQLIlq" role="3uHU7w">
                <node concept="3TrcHB" id="59ZEGVQLK19" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="1YBJjd" id="59ZEGVQLI2r" role="2Oq$k0">
                  <ref role="1YBMHb" node="59ZEGVQL3gd" resolve="conceptEditorHintDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="59ZEGVQLx1c" role="3uHU7B">
                <node concept="3TrcHB" id="59ZEGVQLzmR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="2GrUjf" id="59ZEGVQLwlO" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="59ZEGVQLuf0" resolve="hintDeclarartion" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="59ZEGVQLwf0" role="3clFbx">
              <node concept="2MkqsV" id="59ZEGVQLKfD" role="3cqZAp">
                <node concept="3cpWs3" id="59ZEGVR97im" role="2MkJ7o">
                  <node concept="2OqwBi" id="59ZEGVRdT$t" role="3uHU7w">
                    <node concept="2qgKlT" id="59ZEGVRdVnU" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:59ZEGVRaGvv" resolve="getQualifiedName" />
                    </node>
                    <node concept="2GrUjf" id="59ZEGVR97sC" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="59ZEGVQLuf0" resolve="hintDeclarartion" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="59ZEGVQLK$z" role="3uHU7B">
                    <property role="Xl_RC" value="Editor hint with such ID was already defined in this language: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="59ZEGVQLKpF" role="2OEOjV">
                  <ref role="1YBMHb" node="59ZEGVQL3gd" resolve="conceptEditorHintDeclaration" />
                </node>
                <node concept="2ODE4t" id="59ZEGVQLKU0" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="59ZEGVQL3gd" role="1YuTPh">
      <property role="TrG5h" value="conceptEditorHintDeclaration" />
      <ref role="1YaFvo" to="tpc2:59ZEGVP3g_u" resolve="ConceptEditorHintDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="4b_Ukfrhkpp">
    <property role="TrG5h" value="typeof_ConceptEditorHintDeclarationReferenceExpression" />
    <property role="3GE5qa" value="EditorContextHints" />
    <node concept="3clFbS" id="4b_Ukfrhkpq" role="18ibNy">
      <node concept="1Z5TYs" id="4b_Ukfrhk_f" role="3cqZAp">
        <node concept="mw_s8" id="4b_UkfrhkA8" role="1ZfhKB">
          <node concept="2c44tf" id="4b_UkfrhkA4" role="mwGJk">
            <node concept="17QB3L" id="4b_UkfrhkBy" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4b_Ukfrhk_i" role="1ZfhK$">
          <node concept="1Z2H0r" id="4b_UkfrhkqI" role="mwGJk">
            <node concept="1YBJjd" id="4b_Ukfrhksy" role="1Z2MuG">
              <ref role="1YBMHb" node="4b_Ukfrhkps" resolve="expr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4b_Ukfrhkps" role="1YuTPh">
      <property role="TrG5h" value="expr" />
      <ref role="1YaFvo" to="tpc2:4b_Ukfr7MRg" resolve="ConceptEditorHintDeclarationReferenceExpression" />
    </node>
  </node>
  <node concept="18kY7G" id="xLfwuvTZD9">
    <property role="TrG5h" value="check_EditorComponentDeclaration" />
    <node concept="3clFbS" id="xLfwuvTZDa" role="18ibNy">
      <node concept="3cpWs8" id="xLfwuvVedL" role="3cqZAp">
        <node concept="3cpWsn" id="xLfwuvVedM" role="3cpWs9">
          <property role="TrG5h" value="editorComponent" />
          <node concept="3Tqbb2" id="xLfwuvVedG" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
          </node>
          <node concept="1PxgMI" id="xLfwuvVedN" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <ref role="1m5ApE" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
            <node concept="2OqwBi" id="xLfwuvVedO" role="1m5AlR">
              <node concept="1mfA1w" id="xLfwuvVedP" role="2OqNvi" />
              <node concept="1YBJjd" id="xLfwuvVedQ" role="2Oq$k0">
                <ref role="1YBMHb" node="xLfwuvTZDc" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="xLfwuvU0ax" role="3cqZAp">
        <node concept="22lmx$" id="xLfwuvVeHk" role="3clFbw">
          <node concept="3clFbC" id="xLfwuvVgP1" role="3uHU7w">
            <node concept="10Nm6u" id="xLfwuvVgRk" role="3uHU7w" />
            <node concept="2OqwBi" id="xLfwuvVePl" role="3uHU7B">
              <node concept="3TrEf2" id="xLfwuvVg0Y" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" />
              </node>
              <node concept="1YBJjd" id="xLfwuvVeJx" role="2Oq$k0">
                <ref role="1YBMHb" node="xLfwuvTZDc" resolve="reference" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xLfwuvU4E9" role="3uHU7B">
            <node concept="37vLTw" id="xLfwuvVeC9" role="3uHU7B">
              <ref role="3cqZAo" node="xLfwuvVedM" resolve="editorComponent" />
            </node>
            <node concept="10Nm6u" id="xLfwuvU40C" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="xLfwuvU0a$" role="3clFbx">
          <node concept="3cpWs6" id="xLfwuvU42d" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbJ" id="xLfwuvU4XV" role="3cqZAp">
        <node concept="3y3z36" id="xLfwuvUjLI" role="3clFbw">
          <node concept="10Nm6u" id="xLfwuvUjM1" role="3uHU7w" />
          <node concept="2OqwBi" id="xLfwuvUem5" role="3uHU7B">
            <node concept="3TrEf2" id="xLfwuvUhTR" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:66t_lsklggO" />
            </node>
            <node concept="2OqwBi" id="xLfwuvUb2M" role="2Oq$k0">
              <node concept="1YBJjd" id="xLfwuvU4Z6" role="2Oq$k0">
                <ref role="1YBMHb" node="xLfwuvTZDc" resolve="reference" />
              </node>
              <node concept="3TrEf2" id="xLfwuvUd$M" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="xLfwuvU4XY" role="3clFbx">
          <node concept="2MkqsV" id="xLfwuvUk2w" role="3cqZAp">
            <node concept="1YBJjd" id="xLfwuvUk3q" role="2OEOjV">
              <ref role="1YBMHb" node="xLfwuvTZDc" resolve="reference" />
            </node>
            <node concept="Xl_RD" id="xLfwuvUk3e" role="2MkJ7o">
              <property role="Xl_RC" value="Overriden EditorComponent is overriding another editor component. It's possible to override only main editor component directly." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="xLfwuvTZDc" role="1YuTPh">
      <property role="TrG5h" value="reference" />
      <ref role="1YaFvo" to="tpc2:66t_lskdtZC" resolve="EditorComponentDeclarationReference" />
    </node>
  </node>
  <node concept="18kY7G" id="glcH4dL2qd">
    <property role="TrG5h" value="check_EditorComponentDeclaration_concept" />
    <node concept="1YaCAy" id="glcH4dL8dJ" role="1YuTPh">
      <property role="TrG5h" value="editorComponentDeclaration" />
      <ref role="1YaFvo" to="tpc2:fGPKFH7" resolve="EditorComponentDeclaration" />
    </node>
    <node concept="3clFbS" id="glcH4dL4PH" role="18ibNy">
      <node concept="3clFbJ" id="glcH4dLsjP" role="3cqZAp">
        <node concept="3clFbC" id="glcH4dLEWw" role="3clFbw">
          <node concept="2OqwBi" id="glcH4dLsvQ" role="3uHU7B">
            <node concept="3TrEf2" id="glcH4dLDdd" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:gXXX56I" />
            </node>
            <node concept="1YBJjd" id="glcH4dLska" role="2Oq$k0">
              <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
            </node>
          </node>
          <node concept="10Nm6u" id="glcH4dLEWF" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="glcH4dLsjQ" role="3clFbx">
          <node concept="2Mj0R9" id="8awHi_DbmR" role="3cqZAp">
            <node concept="1YBJjd" id="8awHi_DeuF" role="2OEOjV">
              <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
            </node>
            <node concept="3y3z36" id="8awHi_DdlW" role="2MkoU_">
              <node concept="10Nm6u" id="8awHi_Ddm7" role="3uHU7w" />
              <node concept="2OqwBi" id="8awHi_DbsI" role="3uHU7B">
                <node concept="1YBJjd" id="8awHi_DbsJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
                </node>
                <node concept="3TrEf2" id="8awHi_DbsK" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:66t_lsklggO" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="8awHi_DeqV" role="2MkJ7o">
              <property role="Xl_RC" value="Concept declaration should be specified" />
            </node>
            <node concept="2OE7Q9" id="8awHi_DeyH" role="2OEWyd">
              <ref role="2OEe5H" to="tpc2:gXXX56I" />
            </node>
          </node>
          <node concept="3clFbJ" id="8awHi_Eq1l" role="3cqZAp">
            <node concept="3y3z36" id="8awHi_Ew14" role="3clFbw">
              <node concept="10Nm6u" id="8awHi_Ewfm" role="3uHU7w" />
              <node concept="2OqwBi" id="8awHi_Ew17" role="3uHU7B">
                <node concept="3TrEf2" id="8awHi_Ew18" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:66t_lsklggO" />
                </node>
                <node concept="1YBJjd" id="8awHi_Ew19" role="2Oq$k0">
                  <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="8awHi_Eq1o" role="3clFbx">
              <node concept="2Mj0R9" id="8awHi_Ew_V" role="3cqZAp">
                <node concept="1YBJjd" id="8awHi_EOxZ" role="2OEOjV">
                  <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
                </node>
                <node concept="Xl_RD" id="8awHi_EOoP" role="2MkJ7o">
                  <property role="Xl_RC" value="Either additional \&quot;applicable in context\&quot; condition or more specific \&quot; applicable concept\&quot; should be specified in overriding editor component" />
                </node>
                <node concept="2OqwBi" id="8awHi_EBL7" role="2MkoU_">
                  <node concept="3GX2aA" id="8awHi_EO3I" role="2OqNvi" />
                  <node concept="2OqwBi" id="8awHi_EwLm" role="2Oq$k0">
                    <node concept="3Tsc0h" id="8awHi_E$ht" role="2OqNvi">
                      <ref role="3TtcxE" to="tpc2:6nWbOYo69_Q" />
                    </node>
                    <node concept="1YBJjd" id="8awHi_EwAu" role="2Oq$k0">
                      <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="2OE7Q9" id="8awHi_ETlM" role="2OEWyd">
                  <ref role="2OEe5H" to="tpc2:6nWbOYo69_Q" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="glcH4dN1M_" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="8awHi_DaPM" role="3cqZAp" />
      <node concept="3cpWs8" id="glcH4dNyW5" role="3cqZAp">
        <node concept="3cpWsn" id="glcH4dNyW6" role="3cpWs9">
          <property role="TrG5h" value="overridenEditorConceptDeclaration" />
          <node concept="3Tqbb2" id="glcH4dO9Zh" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="glcH4dNyW7" role="33vP2m">
            <node concept="3TrEf2" id="glcH4dNyW8" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:gXXX56I" />
            </node>
            <node concept="2OqwBi" id="glcH4dNyW9" role="2Oq$k0">
              <node concept="3TrEf2" id="glcH4dNyWa" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:66t_lskdu99" />
              </node>
              <node concept="2OqwBi" id="glcH4dNyWb" role="2Oq$k0">
                <node concept="3TrEf2" id="glcH4dNyWc" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:66t_lsklggO" />
                </node>
                <node concept="1YBJjd" id="glcH4dNyWd" role="2Oq$k0">
                  <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="glcH4dN2l6" role="3cqZAp">
        <node concept="3y3z36" id="glcH4dNxz$" role="3clFbw">
          <node concept="37vLTw" id="glcH4dNyWe" role="3uHU7B">
            <ref role="3cqZAo" node="glcH4dNyW6" resolve="overridenEditorConceptDeclaration" />
          </node>
          <node concept="10Nm6u" id="glcH4dNxzR" role="3uHU7w" />
        </node>
        <node concept="3clFbS" id="glcH4dN2l9" role="3clFbx">
          <node concept="2Mj0R9" id="glcH4dNbPQ" role="3cqZAp">
            <node concept="Xl_RD" id="glcH4dN_BY" role="2MkJ7o">
              <property role="Xl_RC" value="Specified applicable concept is not subconcept of applicable concept specified in overriden editor" />
            </node>
            <node concept="1YBJjd" id="glcH4dN$_R" role="2OEOjV">
              <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
            </node>
            <node concept="2OE7Q9" id="glcH4dN_7u" role="2OEWyd">
              <ref role="2OEe5H" to="tpc2:gXXX56I" />
            </node>
            <node concept="2OqwBi" id="73yVtVm029E" role="2MkoU_">
              <node concept="2OqwBi" id="27AGqGE_2Lh" role="2Oq$k0">
                <node concept="3TrEf2" id="27AGqGE_2Li" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:gXXX56I" />
                </node>
                <node concept="1YBJjd" id="27AGqGE_2Lj" role="2Oq$k0">
                  <ref role="1YBMHb" node="glcH4dL8dJ" resolve="editorComponentDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="73yVtVm02st" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                <node concept="37vLTw" id="73yVtVm02Dc" role="37wK5m">
                  <ref role="3cqZAo" node="glcH4dNyW6" resolve="overridenEditorConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="glcH4dM$L0">
    <property role="TrG5h" value="check_ConceptEditorDeclaration_hasConcept" />
    <node concept="1YaCAy" id="glcH4dM$L1" role="1YuTPh">
      <property role="TrG5h" value="conceptEditorDeclaration" />
      <ref role="1YaFvo" to="tpc2:fA4kQeF" resolve="ConceptEditorDeclaration" />
    </node>
    <node concept="3clFbS" id="glcH4dM$L2" role="18ibNy">
      <node concept="3clFbJ" id="glcH4dM$L3" role="3cqZAp">
        <node concept="3clFbC" id="glcH4dM$L4" role="3clFbw">
          <node concept="10Nm6u" id="glcH4dM$L5" role="3uHU7w" />
          <node concept="2OqwBi" id="glcH4dM$L6" role="3uHU7B">
            <node concept="3TrEf2" id="glcH4dM$L7" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:gXXX56I" />
            </node>
            <node concept="1YBJjd" id="glcH4dM$L8" role="2Oq$k0">
              <ref role="1YBMHb" node="glcH4dM$L1" resolve="conceptEditorDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="glcH4dM$L9" role="3clFbx">
          <node concept="2MkqsV" id="glcH4dM$La" role="3cqZAp">
            <node concept="1YBJjd" id="glcH4dM$Lb" role="2OEOjV">
              <ref role="1YBMHb" node="glcH4dM$L1" resolve="conceptEditorDeclaration" />
            </node>
            <node concept="Xl_RD" id="glcH4dM$Lc" role="2MkJ7o">
              <property role="Xl_RC" value="Concept declaration should be specified" />
            </node>
            <node concept="2OE7Q9" id="glcH4dM$Ld" role="2OEWyd">
              <ref role="2OEe5H" to="tpc2:gXXX56I" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3Un2VKN59ih">
    <property role="TrG5h" value="typeof_PropertyExpressionCellSelector" />
    <property role="3GE5qa" value="SNode.select" />
    <node concept="3clFbS" id="3Un2VKN59ii" role="18ibNy">
      <node concept="2NvLDW" id="3Un2VKN5aMN" role="3cqZAp">
        <node concept="mw_s8" id="3Un2VKN5aMO" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Un2VKN5aMP" role="mwGJk">
            <node concept="2OqwBi" id="3Un2VKN5aMQ" role="1Z2MuG">
              <node concept="1YBJjd" id="3Un2VKN5aRa" role="2Oq$k0">
                <ref role="1YBMHb" node="3Un2VKN59ik" resolve="expressionCellSelector" />
              </node>
              <node concept="3TrEf2" id="3Un2VKN5bRQ" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:3Un2VKMR8zw" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Un2VKN5aMT" role="1ZfhKB">
          <node concept="2c44tf" id="3Un2VKN5aMU" role="mwGJk">
            <node concept="3Tqbb2" id="3Un2VKN5aMV" role="2c44tc">
              <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Un2VKN59ik" role="1YuTPh">
      <property role="TrG5h" value="expressionCellSelector" />
      <ref role="1YaFvo" to="tpc2:3Un2VKKh3Ca" resolve="PropertyExpressionCellSelector" />
    </node>
  </node>
  <node concept="1YbPZF" id="385mdrYwsMl">
    <property role="TrG5h" value="typeof_SelectInEditorOperation" />
    <property role="3GE5qa" value="SNode.select" />
    <node concept="3clFbS" id="385mdrYwsTP" role="18ibNy">
      <node concept="2NvLDW" id="385mdrYwvYt" role="3cqZAp">
        <node concept="mw_s8" id="385mdrYww1n" role="1ZfhKB">
          <node concept="2c44tf" id="385mdrYww1j" role="mwGJk">
            <node concept="3uibUv" id="385mdrYww3J" role="2c44tc">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="385mdrYwvYw" role="1ZfhK$">
          <node concept="1Z2H0r" id="385mdrYwtjl" role="mwGJk">
            <node concept="2OqwBi" id="385mdrYwtsw" role="1Z2MuG">
              <node concept="1YBJjd" id="385mdrYwtka" role="2Oq$k0">
                <ref role="1YBMHb" node="385mdrYwsTR" resolve="selectInOperation" />
              </node>
              <node concept="3TrEf2" id="385mdrYwvSl" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1GaASKe_7Fu" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="3RDgp_AOAHa" role="3cqZAp">
        <node concept="mw_s8" id="3RDgp_AOAJn" role="1ZfhKB">
          <node concept="2c44tf" id="3RDgp_AOAJj" role="mwGJk">
            <node concept="10Oyi0" id="3RDgp_AOAJU" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3RDgp_AOAHd" role="1ZfhK$">
          <node concept="1Z2H0r" id="3RDgp_AOxtH" role="mwGJk">
            <node concept="2OqwBi" id="3RDgp_AOxPj" role="1Z2MuG">
              <node concept="1YBJjd" id="3RDgp_AOxvH" role="2Oq$k0">
                <ref role="1YBMHb" node="385mdrYwsTR" resolve="selectInOperation" />
              </node>
              <node concept="3TrEf2" id="3RDgp_AOAy4" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:385mdrZMmPM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="3RDgp_AOAOC" role="3cqZAp">
        <node concept="mw_s8" id="3RDgp_AOAOD" role="1ZfhKB">
          <node concept="2c44tf" id="3RDgp_AOAOE" role="mwGJk">
            <node concept="10Oyi0" id="3RDgp_AOAOF" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3RDgp_AOAOG" role="1ZfhK$">
          <node concept="1Z2H0r" id="3RDgp_AOAOH" role="mwGJk">
            <node concept="2OqwBi" id="3RDgp_AOAOI" role="1Z2MuG">
              <node concept="1YBJjd" id="3RDgp_AOAOJ" role="2Oq$k0">
                <ref role="1YBMHb" node="385mdrYwsTR" resolve="selectInOperation" />
              </node>
              <node concept="3TrEf2" id="3RDgp_AOC7S" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:2lZ9M0NGdI8" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3nzZ1lxSyC3" role="3cqZAp">
        <node concept="mw_s8" id="3nzZ1lxSyMn" role="1ZfhKB">
          <node concept="2c44tf" id="3nzZ1lxSyMj" role="mwGJk">
            <node concept="3cqZAl" id="3nzZ1lxSyN4" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="3nzZ1lxSyC6" role="1ZfhK$">
          <node concept="1Z2H0r" id="3nzZ1lxSykx" role="mwGJk">
            <node concept="1YBJjd" id="3nzZ1lxSyln" role="1Z2MuG">
              <ref role="1YBMHb" node="385mdrYwsTR" resolve="selectInOperation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="385mdrYwsTR" role="1YuTPh">
      <property role="TrG5h" value="selectInOperation" />
      <ref role="1YaFvo" to="tpc2:3ath0p6n6ew" resolve="SelectInEditorOperation" />
    </node>
  </node>
  <node concept="18kY7G" id="1GhovrAJre2">
    <property role="TrG5h" value="check_StyleSheetClass" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="1GhovrAJre3" role="18ibNy">
      <node concept="3cpWs8" id="1GhovrAJrtM" role="3cqZAp">
        <node concept="3cpWsn" id="1GhovrAJrtN" role="3cpWs9">
          <property role="TrG5h" value="p" />
          <node concept="3Tqbb2" id="1GhovrAJrtO" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:hgV5SWv" resolve="StyleSheetClass" />
          </node>
          <node concept="1YBJjd" id="1GhovrAJs1U" role="33vP2m">
            <ref role="1YBMHb" node="1GhovrAJre5" resolve="styleSheetClass" />
          </node>
        </node>
      </node>
      <node concept="2$JKZl" id="1GhovrAJrtQ" role="3cqZAp">
        <node concept="3clFbS" id="1GhovrAJrtR" role="2LFqv$">
          <node concept="3clFbF" id="1GhovrAJrtS" role="3cqZAp">
            <node concept="37vLTI" id="1GhovrAJrtT" role="3clFbG">
              <node concept="2OqwBi" id="1GhovrAJrtU" role="37vLTx">
                <node concept="2OqwBi" id="1GhovrAJrtV" role="2Oq$k0">
                  <node concept="37vLTw" id="1GhovrAJrtW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1GhovrAJrtN" resolve="p" />
                  </node>
                  <node concept="3TrEf2" id="1GhovrAJvM0" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:hrXq2lC" />
                  </node>
                </node>
                <node concept="3TrEf2" id="1GhovrAJwrk" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:hrXpFMu" />
                </node>
              </node>
              <node concept="37vLTw" id="1GhovrAJrtZ" role="37vLTJ">
                <ref role="3cqZAo" node="1GhovrAJrtN" resolve="p" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1GhovrAJru0" role="3cqZAp">
            <node concept="3clFbS" id="1GhovrAJru1" role="3clFbx">
              <node concept="2MkqsV" id="1GhovrAJru2" role="3cqZAp">
                <node concept="1YBJjd" id="1GhovrAJwBI" role="2OEOjV">
                  <ref role="1YBMHb" node="1GhovrAJre5" resolve="styleSheetClass" />
                </node>
                <node concept="Xl_RD" id="1GhovrAJru4" role="2MkJ7o">
                  <property role="Xl_RC" value="Cyclic style inheritance" />
                </node>
              </node>
              <node concept="3cpWs6" id="1GhovrAJru5" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="46_czPITTnf" role="3clFbw">
              <node concept="37vLTw" id="46_czPITTnl" role="3uHU7B">
                <ref role="3cqZAo" node="1GhovrAJrtN" resolve="p" />
              </node>
              <node concept="1YBJjd" id="46_czPITTnj" role="3uHU7w">
                <ref role="1YBMHb" node="1GhovrAJre5" resolve="styleSheetClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1GhovrAJruf" role="2$JKZa">
          <node concept="2OqwBi" id="1GhovrAJrug" role="2Oq$k0">
            <node concept="2OqwBi" id="1GhovrAJruh" role="2Oq$k0">
              <node concept="37vLTw" id="1GhovrAJrui" role="2Oq$k0">
                <ref role="3cqZAo" node="1GhovrAJrtN" resolve="p" />
              </node>
              <node concept="3TrEf2" id="1GhovrAJtK7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:hrXq2lC" />
              </node>
            </node>
            <node concept="3TrEf2" id="1GhovrAJuoF" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:hrXpFMu" />
            </node>
          </node>
          <node concept="3x8VRR" id="1GhovrAJrul" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1GhovrAJre5" role="1YuTPh">
      <property role="TrG5h" value="styleSheetClass" />
      <ref role="1YaFvo" to="tpc2:hgV5SWv" resolve="StyleSheetClass" />
    </node>
  </node>
  <node concept="18kY7G" id="1F_pHBExE9W">
    <property role="TrG5h" value="check_StylePriorityGroup" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="1F_pHBExE9X" role="18ibNy">
      <node concept="3clFbJ" id="2airAaTnR__" role="3cqZAp">
        <node concept="3clFbS" id="2airAaTnR_A" role="3clFbx">
          <node concept="2MkqsV" id="2airAaTnR_B" role="3cqZAp">
            <node concept="1YBJjd" id="2airAaTnR_C" role="2OEOjV">
              <ref role="1YBMHb" node="1F_pHBExE9Z" resolve="stylePriorityGroup" />
            </node>
            <node concept="Xl_RD" id="2airAaTnR_D" role="2MkJ7o">
              <property role="Xl_RC" value="Cyclic priority group inheritance" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2airAaTnR_E" role="3clFbw">
          <node concept="1YBJjd" id="2airAaTnR_F" role="2Oq$k0">
            <ref role="1YBMHb" node="1F_pHBExE9Z" resolve="stylePriorityGroup" />
          </node>
          <node concept="2qgKlT" id="2airAaTnR_G" role="2OqNvi">
            <ref role="37wK5l" to="tpcb:6rIuTvxpF4l" resolve="hasCycles" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="3RZrWpN8J4O" role="3cqZAp">
        <node concept="3clFbS" id="3RZrWpN8J4R" role="3clFbx">
          <node concept="2MkqsV" id="3RZrWpN8Lly" role="3cqZAp">
            <node concept="1YBJjd" id="3RZrWpN8Llz" role="2OEOjV">
              <ref role="1YBMHb" node="1F_pHBExE9Z" resolve="stylePriorityGroup" />
            </node>
            <node concept="Xl_RD" id="3RZrWpN8Ll$" role="2MkJ7o">
              <property role="Xl_RC" value="Cyclic style application" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3RZrWpN8Ja5" role="3clFbw">
          <node concept="1YBJjd" id="3RZrWpN8J6g" role="2Oq$k0">
            <ref role="1YBMHb" node="1F_pHBExE9Z" resolve="stylePriorityGroup" />
          </node>
          <node concept="2qgKlT" id="2airAaTnSdB" role="2OqNvi">
            <ref role="37wK5l" to="tpcb:2airAaTkVMd" resolve="hasApplyCycles" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2airAaTnRU6" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="1F_pHBExE9Z" role="1YuTPh">
      <property role="TrG5h" value="stylePriorityGroup" />
      <ref role="1YaFvo" to="tpc2:2VNGR_E4AW$" resolve="StyleClass" />
    </node>
  </node>
  <node concept="18kY7G" id="7daiLdpEHqf">
    <property role="TrG5h" value="check_StyleAttributeDeclaration" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="7daiLdpEHqg" role="18ibNy">
      <node concept="3clFbJ" id="7daiLdpEI97" role="3cqZAp">
        <node concept="3clFbS" id="7daiLdpEI98" role="3clFbx">
          <node concept="2Mj0R9" id="7daiLdpEJW7" role="3cqZAp">
            <node concept="2OqwBi" id="7daiLdpEKzC" role="2MkoU_">
              <node concept="2OqwBi" id="7daiLdpEJZC" role="2Oq$k0">
                <node concept="1YBJjd" id="7daiLdpEJWB" role="2Oq$k0">
                  <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
                </node>
                <node concept="3TrEf2" id="7daiLdpEKn0" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:3t4KfBEl5FV" />
                </node>
              </node>
              <node concept="3x8VRR" id="7daiLdpEKNX" role="2OqNvi" />
            </node>
            <node concept="Xl_RD" id="7daiLdpEKPc" role="2MkJ7o">
              <property role="Xl_RC" value="Attribute of primitive type should have default value" />
            </node>
            <node concept="1YBJjd" id="7daiLdpEL1$" role="2OEOjV">
              <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7daiLdpEIJo" role="3clFbw">
          <node concept="2OqwBi" id="7daiLdpEIce" role="2Oq$k0">
            <node concept="1YBJjd" id="7daiLdpEI9p" role="2Oq$k0">
              <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
            </node>
            <node concept="3TrEf2" id="7daiLdpEIxO" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:3t4KfBEkS9I" />
            </node>
          </node>
          <node concept="1mIQ4w" id="7daiLdpEJ5N" role="2OqNvi">
            <node concept="chp4Y" id="7daiLdpEJ7K" role="cj9EA">
              <ref role="cht4Q" to="tpee:gWaQbR$" resolve="PrimitiveType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="2Jr$Le9J3Fc" role="3cqZAp">
        <node concept="2OqwBi" id="2Jr$Le9Jd$4" role="2MkoU_">
          <node concept="2OqwBi" id="2Jr$Le9JcxH" role="2Oq$k0">
            <node concept="2OqwBi" id="2Jr$Le9J7sp" role="2Oq$k0">
              <node concept="2OqwBi" id="2Jr$Le9J6eW" role="2Oq$k0">
                <node concept="2OqwBi" id="2Jr$Le9J5FJ" role="2Oq$k0">
                  <node concept="1YBJjd" id="2Jr$Le9J5CI" role="2Oq$k0">
                    <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
                  </node>
                  <node concept="I4A8Y" id="2Jr$Le9J63r" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="2Jr$Le9J6qk" role="2OqNvi">
                  <ref role="2RRcyH" to="tpc2:hgV5ht3" resolve="StyleSheet" />
                </node>
              </node>
              <node concept="13MTOL" id="2Jr$Le9JaGp" role="2OqNvi">
                <ref role="13MTZf" to="tpc2:hgV6056" />
              </node>
            </node>
            <node concept="v3k3i" id="2Jr$Le9Jdj$" role="2OqNvi">
              <node concept="chp4Y" id="2Jr$Le9JdkD" role="v3oSu">
                <ref role="cht4Q" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
              </node>
            </node>
          </node>
          <node concept="2HxqBE" id="2Jr$Le9Jerb" role="2OqNvi">
            <node concept="1bVj0M" id="2Jr$Le9Jerd" role="23t8la">
              <node concept="3clFbS" id="2Jr$Le9Jere" role="1bW5cS">
                <node concept="3clFbF" id="2Jr$Le9Jeuv" role="3cqZAp">
                  <node concept="22lmx$" id="2Jr$Le9LaqW" role="3clFbG">
                    <node concept="3clFbC" id="2Jr$Le9LaHZ" role="3uHU7w">
                      <node concept="1YBJjd" id="2Jr$Le9LaPl" role="3uHU7w">
                        <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
                      </node>
                      <node concept="37vLTw" id="2Jr$Le9La$g" role="3uHU7B">
                        <ref role="3cqZAo" node="2Jr$Le9Jerf" resolve="it" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="2Jr$Le9Jfrg" role="3uHU7B">
                      <node concept="2OqwBi" id="2Jr$Le9JeDL" role="3uHU7B">
                        <node concept="37vLTw" id="2Jr$Le9Jeuu" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Jr$Le9Jerf" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2Jr$Le9JeVf" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2Jr$Le9JfJi" role="3uHU7w">
                        <node concept="1YBJjd" id="2Jr$Le9JfxL" role="2Oq$k0">
                          <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
                        </node>
                        <node concept="3TrcHB" id="2Jr$Le9JfZu" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="2Jr$Le9Jerf" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="2Jr$Le9Jerg" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs3" id="2Jr$Le9Jjkf" role="2MkJ7o">
          <node concept="Xl_RD" id="2Jr$Le9Jjws" role="3uHU7w">
            <property role="Xl_RC" value=" is declared several times in this language" />
          </node>
          <node concept="3cpWs3" id="2Jr$Le9Jh6M" role="3uHU7B">
            <node concept="Xl_RD" id="2Jr$Le9Jg6I" role="3uHU7B">
              <property role="Xl_RC" value="Attribute with name " />
            </node>
            <node concept="2OqwBi" id="2Jr$Le9JiuS" role="3uHU7w">
              <node concept="1YBJjd" id="2Jr$Le9JheH" role="2Oq$k0">
                <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
              </node>
              <node concept="3TrcHB" id="2Jr$Le9JiKS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="2Jr$Le9Jq$1" role="2OEOjV">
          <ref role="1YBMHb" node="7daiLdpEHqi" resolve="declaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7daiLdpEHqi" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="1YbPZF" id="5eGiGGGTNyX">
    <property role="TrG5h" value="typeof_StyleAttributeReferenceExpression" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="5eGiGGGTNyY" role="18ibNy">
      <node concept="1Z5TYs" id="5eGiGGGTNTC" role="3cqZAp">
        <node concept="mw_s8" id="5eGiGGGTNTZ" role="1ZfhKB">
          <node concept="2c44tf" id="5eGiGGGTNTV" role="mwGJk">
            <node concept="3uibUv" id="5eGiGGGTNYs" role="2c44tc">
              <ref role="3uigEE" to="hox0:~StyleAttribute" resolve="StyleAttribute" />
              <node concept="3uibUv" id="5eGiGGGTO2e" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                <node concept="2c44te" id="5eGiGGGTO42" role="lGtFl">
                  <node concept="2OqwBi" id="5eGiGGGTO$I" role="2c44t1">
                    <node concept="2OqwBi" id="5eGiGGGTO6r" role="2Oq$k0">
                      <node concept="1YBJjd" id="5eGiGGGTO4q" role="2Oq$k0">
                        <ref role="1YBMHb" node="5eGiGGGTNz0" resolve="styleAttributeReferenceExpression" />
                      </node>
                      <node concept="3TrEf2" id="5eGiGGGTOp_" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5eGiGGGHIMM" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6$vu$Rotpet" role="2OqNvi">
                      <ref role="37wK5l" to="tpcb:5eGiGGHenb_" resolve="getClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5eGiGGGTNTF" role="1ZfhK$">
          <node concept="1Z2H0r" id="5eGiGGGTNRo" role="mwGJk">
            <node concept="1YBJjd" id="5eGiGGGTNRZ" role="1Z2MuG">
              <ref role="1YBMHb" node="5eGiGGGTNz0" resolve="styleAttributeReferenceExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5eGiGGGTNz0" role="1YuTPh">
      <property role="TrG5h" value="styleAttributeReferenceExpression" />
      <ref role="1YaFvo" to="tpc2:5eGiGGGHIBn" resolve="StyleAttributeReferenceExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="7zL4upEowX8">
    <property role="TrG5h" value="typeof_StyleAttributeDeclaration" />
    <property role="3GE5qa" value="Stylesheet" />
    <node concept="3clFbS" id="7zL4upEowX9" role="18ibNy">
      <node concept="3clFbJ" id="7zL4upEoxIt" role="3cqZAp">
        <node concept="3clFbS" id="7zL4upEoxIw" role="3clFbx">
          <node concept="1Z5TYs" id="7zL4upEoxHN" role="3cqZAp">
            <node concept="mw_s8" id="7zL4upEo_$Y" role="1ZfhKB">
              <node concept="2OqwBi" id="7zL4upEo_Bx" role="mwGJk">
                <node concept="1YBJjd" id="7zL4upEo_$X" role="2Oq$k0">
                  <ref role="1YBMHb" node="7zL4upEowXb" resolve="styleAttributeDeclaration" />
                </node>
                <node concept="3TrEf2" id="7zL4upEo_YP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpc2:3t4KfBEkS9I" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7zL4upEoxHQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="7zL4upEoxh_" role="mwGJk">
                <node concept="2OqwBi" id="7zL4upEoxkN" role="1Z2MuG">
                  <node concept="1YBJjd" id="7zL4upEoxic" role="2Oq$k0">
                    <ref role="1YBMHb" node="7zL4upEowXb" resolve="styleAttributeDeclaration" />
                  </node>
                  <node concept="3TrEf2" id="7zL4upEoxEH" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:3t4KfBEl5FV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7zL4upEoyDs" role="3clFbw">
          <node concept="2OqwBi" id="7zL4upEoxLJ" role="2Oq$k0">
            <node concept="1YBJjd" id="7zL4upEoxIU" role="2Oq$k0">
              <ref role="1YBMHb" node="7zL4upEowXb" resolve="styleAttributeDeclaration" />
            </node>
            <node concept="3TrEf2" id="7zL4upEoy9t" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:3t4KfBEl5FV" />
            </node>
          </node>
          <node concept="3x8VRR" id="7zL4upEoyLS" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7zL4upEowXb" role="1YuTPh">
      <property role="TrG5h" value="styleAttributeDeclaration" />
      <ref role="1YaFvo" to="tpc2:3t4KfBEkQvF" resolve="StyleAttributeDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6SUBcAgb1QA">
    <property role="TrG5h" value="check_CellActionMapDeclarationUsed" />
    <node concept="3clFbS" id="6SUBcAgb1QB" role="18ibNy">
      <node concept="3clFbJ" id="6SUBcAgbkt2" role="3cqZAp">
        <node concept="3clFbS" id="6SUBcAgbktE" role="3clFbx">
          <node concept="a7r0C" id="6SUBcAgbkwQ" role="3cqZAp">
            <node concept="Xl_RD" id="6SUBcAgbkxk" role="a7wSD">
              <property role="Xl_RC" value="Unused action map" />
            </node>
            <node concept="1YBJjd" id="6SUBcAgbk$y" role="2OEOjV">
              <ref role="1YBMHb" node="6SUBcAgb1QD" resolve="cellActionMapDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6SUBcAgbjiS" role="3clFbw">
          <node concept="2OqwBi" id="6SUBcAgb5BG" role="2Oq$k0">
            <node concept="2OqwBi" id="6SUBcAgb3Uh" role="2Oq$k0">
              <node concept="2OqwBi" id="6SUBcAgb3e8" role="2Oq$k0">
                <node concept="1YBJjd" id="6SUBcAgb3as" role="2Oq$k0">
                  <ref role="1YBMHb" node="6SUBcAgb1QD" resolve="cellActionMapDeclaration" />
                </node>
                <node concept="I4A8Y" id="6SUBcAgb3Eg" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="6SUBcAgb443" role="2OqNvi">
                <node concept="chp4Y" id="1jixkkC_WKD" role="1dBWTz">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6SUBcAgbj8x" role="2OqNvi">
              <node concept="1bVj0M" id="6SUBcAgbj8z" role="23t8la">
                <node concept="3clFbS" id="6SUBcAgbj8$" role="1bW5cS">
                  <node concept="3clFbF" id="6SUBcAgbj8_" role="3cqZAp">
                    <node concept="17R0WA" id="6SUBcAgbj8A" role="3clFbG">
                      <node concept="1YBJjd" id="6SUBcAgbj8B" role="3uHU7w">
                        <ref role="1YBMHb" node="6SUBcAgb1QD" resolve="cellActionMapDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6SUBcAgbj8C" role="3uHU7B">
                        <node concept="37vLTw" id="6SUBcAgbj8D" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SUBcAgbj8F" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6SUBcAgbj8E" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:g_ERwze" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6SUBcAgbj8F" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6SUBcAgbj8G" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="6SUBcAgbjMQ" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SUBcAgb1QD" role="1YuTPh">
      <property role="TrG5h" value="cellActionMapDeclaration" />
      <ref role="1YaFvo" to="tpc2:g_h_SNY" resolve="CellActionMapDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6SUBcAgbk_E">
    <property role="TrG5h" value="check_CellKeyMapDeclarationUsed" />
    <property role="3GE5qa" value="CellKeyMap" />
    <node concept="3clFbS" id="6SUBcAgbk_F" role="18ibNy">
      <node concept="3clFbJ" id="6SUBcAgbkPb" role="3cqZAp">
        <node concept="3clFbS" id="6SUBcAgbkPc" role="3clFbx">
          <node concept="a7r0C" id="6SUBcAgbkPd" role="3cqZAp">
            <node concept="Xl_RD" id="6SUBcAgbkPe" role="a7wSD">
              <property role="Xl_RC" value="Unused key map" />
            </node>
            <node concept="1YBJjd" id="6SUBcAgblpP" role="2OEOjV">
              <ref role="1YBMHb" node="6SUBcAgbk_H" resolve="cellKeyMapDeclaration" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6SUBcAgbkPg" role="3clFbw">
          <node concept="2OqwBi" id="6SUBcAgbkPh" role="2Oq$k0">
            <node concept="2OqwBi" id="6SUBcAgbkPi" role="2Oq$k0">
              <node concept="2OqwBi" id="6SUBcAgbkPj" role="2Oq$k0">
                <node concept="1YBJjd" id="6SUBcAgbljC" role="2Oq$k0">
                  <ref role="1YBMHb" node="6SUBcAgbk_H" resolve="cellKeyMapDeclaration" />
                </node>
                <node concept="I4A8Y" id="6SUBcAgbkPl" role="2OqNvi" />
              </node>
              <node concept="2SmgA7" id="6SUBcAgbkPm" role="2OqNvi">
                <node concept="chp4Y" id="1jixkkC_WKF" role="1dBWTz">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6SUBcAgbkPn" role="2OqNvi">
              <node concept="1bVj0M" id="6SUBcAgbkPo" role="23t8la">
                <node concept="3clFbS" id="6SUBcAgbkPp" role="1bW5cS">
                  <node concept="3clFbF" id="6SUBcAgbkPq" role="3cqZAp">
                    <node concept="17R0WA" id="6SUBcAgbkPr" role="3clFbG">
                      <node concept="1YBJjd" id="6SUBcAgblu$" role="3uHU7w">
                        <ref role="1YBMHb" node="6SUBcAgbk_H" resolve="cellKeyMapDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="6SUBcAgbkPt" role="3uHU7B">
                        <node concept="37vLTw" id="6SUBcAgbkPu" role="2Oq$k0">
                          <ref role="3cqZAo" node="6SUBcAgbkPw" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6SUBcAgblZh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpc2:fJ4QXdL" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6SUBcAgbkPw" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6SUBcAgbkPx" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3w_OXm" id="6SUBcAgbkPy" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6SUBcAgbk_H" role="1YuTPh">
      <property role="TrG5h" value="cellKeyMapDeclaration" />
      <ref role="1YaFvo" to="tpc2:fJ25Fcr" resolve="CellKeyMapDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6RO52McgzG0">
    <property role="TrG5h" value="check_EditorCellModel_emptyCell" />
    <property role="3GE5qa" value="CellModel" />
    <node concept="3clFbS" id="6RO52McgzG1" role="18ibNy">
      <node concept="3cpWs8" id="6yxxNaAu_lk" role="3cqZAp">
        <node concept="3cpWsn" id="6yxxNaAu_ll" role="3cpWs9">
          <property role="TrG5h" value="emptyCellModel" />
          <node concept="3Tqbb2" id="6yxxNaAu_lg" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
          </node>
          <node concept="2OqwBi" id="6yxxNaAuDoc" role="33vP2m">
            <node concept="1YBJjd" id="6yxxNaAuDj1" role="2Oq$k0">
              <ref role="1YBMHb" node="6RO52McgzG3" resolve="cellModel_RefNode" />
            </node>
            <node concept="3TrEf2" id="6yxxNaAuDz8" role="2OqNvi">
              <ref role="3Tt5mk" to="tpc2:UjlmrgInb" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6RO52McgzG7" role="3cqZAp">
        <node concept="3clFbS" id="6RO52McgzG8" role="3clFbx">
          <node concept="3cpWs6" id="6yxxNaAuDAr" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="6yxxNaAuD$H" role="3clFbw">
          <node concept="37vLTw" id="6yxxNaAuDdb" role="3uHU7B">
            <ref role="3cqZAo" node="6yxxNaAu_ll" resolve="emptyCellModel" />
          </node>
          <node concept="10Nm6u" id="6yxxNaAuDfQ" role="3uHU7w" />
        </node>
      </node>
      <node concept="3clFbF" id="6yxxNaAuDAH" role="3cqZAp">
        <node concept="2OqwBi" id="6yxxNaAuEkU" role="3clFbG">
          <node concept="2OqwBi" id="6yxxNaAuDCP" role="2Oq$k0">
            <node concept="37vLTw" id="6yxxNaAuDAF" role="2Oq$k0">
              <ref role="3cqZAo" node="6yxxNaAu_ll" resolve="emptyCellModel" />
            </node>
            <node concept="2Rf3mk" id="6yxxNaAuDHs" role="2OqNvi">
              <node concept="1xMEDy" id="6yxxNaAuDHu" role="1xVPHs">
                <node concept="chp4Y" id="6yxxNaAuDLR" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:fBEYTCT" resolve="EditorCellModel" />
                </node>
              </node>
              <node concept="1xIGOp" id="6yxxNaAuDK1" role="1xVPHs" />
            </node>
          </node>
          <node concept="2es0OD" id="6yxxNaAuGnS" role="2OqNvi">
            <node concept="1bVj0M" id="6yxxNaAuGnU" role="23t8la">
              <node concept="3clFbS" id="6yxxNaAuGnV" role="1bW5cS">
                <node concept="3clFbJ" id="6yxxNaAuGpY" role="3cqZAp">
                  <node concept="3clFbS" id="6yxxNaAuGpZ" role="3clFbx">
                    <node concept="a7r0C" id="6yxxNaAuKjW" role="3cqZAp">
                      <node concept="37vLTw" id="6yxxNaAuKqI" role="2OEOjV">
                        <ref role="3cqZAo" node="6yxxNaAuGnW" resolve="it" />
                      </node>
                      <node concept="Xl_RD" id="6yxxNaAuKnn" role="a7wSD">
                        <property role="Xl_RC" value="Using this cell as empty may prevent user from adding child node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="6yxxNaAuGG1" role="3clFbw">
                    <node concept="2OqwBi" id="6yxxNaAuGG3" role="3fr31v">
                      <node concept="37vLTw" id="6yxxNaAuGG4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yxxNaAuGnW" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="6yxxNaAuGG5" role="2OqNvi">
                        <ref role="37wK5l" to="tpcb:6RO52Mcgrfa" resolve="canBeUsedAsEmptyCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6yxxNaAuGnW" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6yxxNaAuGnX" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6RO52McgzG3" role="1YuTPh">
      <property role="TrG5h" value="cellModel_RefNode" />
      <ref role="1YaFvo" to="tpc2:fBF1sR7" resolve="CellModel_RefNode" />
    </node>
  </node>
  <node concept="18kY7G" id="fSn6kMM5Si">
    <property role="TrG5h" value="check_INamedContextAssistantItems" />
    <property role="3GE5qa" value="ContextAssistant" />
    <node concept="3clFbS" id="fSn6kMM5Sj" role="18ibNy">
      <node concept="2Gpval" id="fSn6kMM5XW" role="3cqZAp">
        <node concept="2OqwBi" id="fSn6kMM5XZ" role="2GsD0m">
          <node concept="2RRcyG" id="fSn6kMM5Y0" role="2OqNvi">
            <ref role="2RRcyH" to="tpc2:4Sf$XywKhwM" resolve="INamedContextAssistantItems" />
          </node>
          <node concept="2OqwBi" id="fSn6kMM5Y1" role="2Oq$k0">
            <node concept="I4A8Y" id="fSn6kMM5Y2" role="2OqNvi" />
            <node concept="1YBJjd" id="fSn6kMM67n" role="2Oq$k0">
              <ref role="1YBMHb" node="fSn6kMM5Sl" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2GrKxI" id="fSn6kMM5Y4" role="2Gsz3X">
          <property role="TrG5h" value="otherNode" />
        </node>
        <node concept="3clFbS" id="fSn6kMM5Y5" role="2LFqv$">
          <node concept="3clFbJ" id="fSn6kMM5Y6" role="3cqZAp">
            <node concept="3clFbC" id="fSn6kMM5Y7" role="3clFbw">
              <node concept="1YBJjd" id="fSn6kMM6bn" role="3uHU7w">
                <ref role="1YBMHb" node="fSn6kMM5Sl" resolve="node" />
              </node>
              <node concept="2GrUjf" id="fSn6kMM5Y9" role="3uHU7B">
                <ref role="2Gs0qQ" node="fSn6kMM5Y4" resolve="otherNode" />
              </node>
            </node>
            <node concept="3clFbS" id="fSn6kMM5Ya" role="3clFbx">
              <node concept="3N13vt" id="fSn6kMM5Yb" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbJ" id="fSn6kMM5Yc" role="3cqZAp">
            <node concept="17R0WA" id="fSn6kMM5Yd" role="3clFbw">
              <node concept="2OqwBi" id="fSn6kMM5Ye" role="3uHU7w">
                <node concept="2qgKlT" id="fSn6kMM7o6" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
                <node concept="1YBJjd" id="fSn6kMM6fl" role="2Oq$k0">
                  <ref role="1YBMHb" node="fSn6kMM5Sl" resolve="node" />
                </node>
              </node>
              <node concept="2OqwBi" id="fSn6kMM5Yh" role="3uHU7B">
                <node concept="2qgKlT" id="fSn6kMM7gD" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                </node>
                <node concept="2GrUjf" id="fSn6kMM5Yj" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="fSn6kMM5Y4" resolve="otherNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="fSn6kMM5Yk" role="3clFbx">
              <node concept="2MkqsV" id="fSn6kMM5Yl" role="3cqZAp">
                <node concept="3cpWs3" id="fSn6kMM5Ym" role="2MkJ7o">
                  <node concept="2OqwBi" id="fSn6kMM5Yn" role="3uHU7w">
                    <node concept="2qgKlT" id="fSn6kMM78v" role="2OqNvi">
                      <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
                    </node>
                    <node concept="1YBJjd" id="fSn6kMM7pp" role="2Oq$k0">
                      <ref role="1YBMHb" node="fSn6kMM5Sl" resolve="node" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fSn6kMM5Yq" role="3uHU7B">
                    <property role="Xl_RC" value="Duplicate context assistant menu or contribution defined: " />
                  </node>
                </node>
                <node concept="1YBJjd" id="fSn6kMM6jo" role="2OEOjV">
                  <ref role="1YBMHb" node="fSn6kMM5Sl" resolve="node" />
                </node>
                <node concept="2ODE4t" id="fSn6kMM5Ys" role="2OEWyd">
                  <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="fSn6kMM5Sl" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:4Sf$XywKhwM" resolve="INamedContextAssistantItems" />
    </node>
  </node>
  <node concept="1YbPZF" id="1oFY2ohYO4H">
    <property role="TrG5h" value="typeof_QueryFunction_ContextAssistant_node" />
    <property role="3GE5qa" value="ContextAssistant" />
    <node concept="3clFbS" id="1oFY2ohYO4I" role="18ibNy">
      <node concept="3cpWs8" id="1oFY2ohYOrU" role="3cqZAp">
        <node concept="3cpWsn" id="1oFY2ohYOrV" role="3cpWs9">
          <property role="TrG5h" value="parent" />
          <node concept="3Tqbb2" id="1oFY2ohYOrQ" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:4Sf$XywKhwM" resolve="INamedContextAssistantItems" />
          </node>
          <node concept="2OqwBi" id="1oFY2ohYOrW" role="33vP2m">
            <node concept="1YBJjd" id="1oFY2ohYOrX" role="2Oq$k0">
              <ref role="1YBMHb" node="1oFY2ohYO4K" resolve="paramNode" />
            </node>
            <node concept="2Xjw5R" id="1oFY2ohYOrY" role="2OqNvi">
              <node concept="1xMEDy" id="1oFY2ohYOrZ" role="1xVPHs">
                <node concept="chp4Y" id="1oFY2ohYOs0" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:4Sf$XywKhwM" resolve="INamedContextAssistantItems" />
                </node>
              </node>
              <node concept="1xIGOp" id="1oFY2ohYOs1" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1oFY2ohYPiY" role="3cqZAp">
        <node concept="3clFbS" id="1oFY2ohYPj0" role="3clFbx">
          <node concept="3cpWs8" id="1oFY2ohYPzW" role="3cqZAp">
            <node concept="3cpWsn" id="1oFY2ohYPzX" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="1oFY2ohYPzS" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="1oFY2ohYPzY" role="33vP2m">
                <node concept="37vLTw" id="1oFY2ohYPzZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oFY2ohYOrV" resolve="parent" />
                </node>
                <node concept="2qgKlT" id="5OVd5tVpN0l" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:5OVd5tVoadE" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="1oFY2ohYQco" role="3cqZAp">
            <node concept="mw_s8" id="1oFY2ohYQcM" role="1ZfhKB">
              <node concept="2c44tf" id="1oFY2ohYQcI" role="mwGJk">
                <node concept="3Tqbb2" id="1oFY2ohYQdU" role="2c44tc">
                  <node concept="2c44tb" id="1oFY2ohYQhW" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <property role="2qtEX8" value="concept" />
                    <node concept="37vLTw" id="5OVd5tVpN3d" role="2c44t1">
                      <ref role="3cqZAo" node="1oFY2ohYPzX" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="1oFY2ohYQcr" role="1ZfhK$">
              <node concept="1Z2H0r" id="1oFY2ohYPRt" role="mwGJk">
                <node concept="1YBJjd" id="1oFY2ohYPRV" role="1Z2MuG">
                  <ref role="1YBMHb" node="1oFY2ohYO4K" resolve="paramNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1oFY2ohYPld" role="3clFbw">
          <node concept="37vLTw" id="1oFY2ohYPjm" role="2Oq$k0">
            <ref role="3cqZAo" node="1oFY2ohYOrV" resolve="parent" />
          </node>
          <node concept="3x8VRR" id="1oFY2ohYPrN" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1oFY2ohYO4K" role="1YuTPh">
      <property role="TrG5h" value="paramNode" />
      <ref role="1YaFvo" to="tpc2:1oFY2ohYO0M" resolve="QueryFunction_ContextAssistant_node" />
    </node>
  </node>
  <node concept="18kY7G" id="fSn6kMLHPA">
    <property role="TrG5h" value="check_DefaultContextAssistantMenu_isInConceptLanguage" />
    <property role="3GE5qa" value="ContextAssistant" />
    <node concept="3clFbS" id="fSn6kMLHPB" role="18ibNy">
      <node concept="3cpWs8" id="fSn6kMLHQ3" role="3cqZAp">
        <node concept="3cpWsn" id="fSn6kMLHQ4" role="3cpWs9">
          <property role="TrG5h" value="containingLanguage" />
          <node concept="3uibUv" id="fSn6kMLNpM" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
          </node>
          <node concept="2OqwBi" id="fSn6kMLNjZ" role="33vP2m">
            <node concept="2JrnkZ" id="fSn6kMLNhJ" role="2Oq$k0">
              <node concept="2OqwBi" id="fSn6kMLHQb" role="2JrQYb">
                <node concept="I4A8Y" id="fSn6kMLHQc" role="2OqNvi" />
                <node concept="1YBJjd" id="fSn6kMLI9z" role="2Oq$k0">
                  <ref role="1YBMHb" node="fSn6kMLHPD" resolve="menu" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fSn6kMLNo4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="fSn6kMLHQe" role="3cqZAp">
        <node concept="22lmx$" id="fSn6kMLHQf" role="3clFbw">
          <node concept="3clFbC" id="fSn6kMLHQg" role="3uHU7w">
            <node concept="10Nm6u" id="fSn6kMLHQh" role="3uHU7w" />
            <node concept="2OqwBi" id="fSn6kMLHQi" role="3uHU7B">
              <node concept="3TrEf2" id="fSn6kMLIjP" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:1oFY2ohVpGC" />
              </node>
              <node concept="1YBJjd" id="fSn6kMLIbU" role="2Oq$k0">
                <ref role="1YBMHb" node="fSn6kMLHPD" resolve="menu" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="fSn6kMLHQl" role="3uHU7B">
            <node concept="37vLTw" id="fSn6kMLHQm" role="3uHU7B">
              <ref role="3cqZAo" node="fSn6kMLHQ4" resolve="containingLanguage" />
            </node>
            <node concept="10Nm6u" id="fSn6kMLHQn" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbS" id="fSn6kMLHQo" role="3clFbx">
          <node concept="3cpWs6" id="fSn6kMLHQp" role="3cqZAp" />
        </node>
      </node>
      <node concept="3clFbH" id="fSn6kMLIl9" role="3cqZAp" />
      <node concept="3clFbJ" id="fSn6kMLNrx" role="3cqZAp">
        <node concept="3clFbS" id="fSn6kMLNrz" role="3clFbx">
          <node concept="2MkqsV" id="fSn6kMLOEW" role="3cqZAp">
            <node concept="1YBJjd" id="fSn6kMLOH6" role="2OEOjV">
              <ref role="1YBMHb" node="fSn6kMLHPD" resolve="menu" />
            </node>
            <node concept="Xl_RD" id="fSn6kMLOFb" role="2MkJ7o">
              <property role="Xl_RC" value="Default context menu for a concept can only be defined in the concept's language" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="fSn6kMLNvu" role="3clFbw">
          <node concept="2OqwBi" id="fSn6kMLOxc" role="3uHU7w">
            <node concept="2JrnkZ" id="fSn6kMLOuY" role="2Oq$k0">
              <node concept="2OqwBi" id="fSn6kMLNWX" role="2JrQYb">
                <node concept="2OqwBi" id="fSn6kMLNzb" role="2Oq$k0">
                  <node concept="1YBJjd" id="fSn6kMLNvJ" role="2Oq$k0">
                    <ref role="1YBMHb" node="fSn6kMLHPD" resolve="menu" />
                  </node>
                  <node concept="3TrEf2" id="fSn6kMLNLR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpc2:1oFY2ohVpGC" />
                  </node>
                </node>
                <node concept="I4A8Y" id="fSn6kMLO6r" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="fSn6kMLOAw" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
            </node>
          </node>
          <node concept="37vLTw" id="fSn6kMLNtJ" role="3uHU7B">
            <ref role="3cqZAo" node="fSn6kMLHQ4" resolve="containingLanguage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="fSn6kMLHPD" role="1YuTPh">
      <property role="TrG5h" value="menu" />
      <ref role="1YaFvo" to="tpc2:1qY_lWSjJNx" resolve="ContextAssistantMenu_Default" />
    </node>
  </node>
  <node concept="1YbPZF" id="7_cYeEu4lse">
    <property role="TrG5h" value="typeof_NodeExpression" />
    <property role="3GE5qa" value="QueryExpression" />
    <node concept="3clFbS" id="7_cYeEu4lsf" role="18ibNy">
      <node concept="3cpWs8" id="7_cYeEu4lIv" role="3cqZAp">
        <node concept="3cpWsn" id="7_cYeEu4lIw" role="3cpWs9">
          <property role="TrG5h" value="provider" />
          <node concept="3Tqbb2" id="7_cYeEu4lIx" role="1tU5fm">
            <ref role="ehGHo" to="tpc2:7_cYeEu4k3N" resolve="INodeProvider" />
          </node>
          <node concept="2OqwBi" id="7_cYeEu4lIy" role="33vP2m">
            <node concept="1YBJjd" id="7_cYeEu4lK2" role="2Oq$k0">
              <ref role="1YBMHb" node="7_cYeEu4lsh" resolve="node" />
            </node>
            <node concept="2Xjw5R" id="7_cYeEu4lI$" role="2OqNvi">
              <node concept="1xMEDy" id="7_cYeEu4lI_" role="1xVPHs">
                <node concept="chp4Y" id="7_cYeEu4lK5" role="ri$Ld">
                  <ref role="cht4Q" to="tpc2:7_cYeEu4k3N" resolve="INodeProvider" />
                </node>
              </node>
              <node concept="1xIGOp" id="7_cYeEu4lIB" role="1xVPHs" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="7_cYeEu4lJu" role="3cqZAp" />
      <node concept="3clFbJ" id="7_cYeEu4lIC" role="3cqZAp">
        <node concept="3clFbS" id="7_cYeEu4lID" role="3clFbx">
          <node concept="3cpWs8" id="7_cYeEu4lIE" role="3cqZAp">
            <node concept="3cpWsn" id="7_cYeEu4lIF" role="3cpWs9">
              <property role="TrG5h" value="concept" />
              <node concept="3Tqbb2" id="7_cYeEu4lIG" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="7_cYeEu4lIH" role="33vP2m">
                <node concept="37vLTw" id="7_cYeEu4lII" role="2Oq$k0">
                  <ref role="3cqZAo" node="7_cYeEu4lIw" resolve="provider" />
                </node>
                <node concept="2qgKlT" id="7_cYeEu4m2b" role="2OqNvi">
                  <ref role="37wK5l" to="tpcb:7_cYeEu4lWA" resolve="getApplicableConcept" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="7_cYeEu4lIK" role="3cqZAp">
            <node concept="mw_s8" id="7_cYeEu4lIL" role="1ZfhKB">
              <node concept="2c44tf" id="7_cYeEu4lIM" role="mwGJk">
                <node concept="3Tqbb2" id="7_cYeEu4lIN" role="2c44tc">
                  <node concept="2c44tb" id="7_cYeEu4lIO" role="lGtFl">
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <property role="2qtEX8" value="concept" />
                    <node concept="37vLTw" id="7_cYeEu4lIP" role="2c44t1">
                      <ref role="3cqZAo" node="7_cYeEu4lIF" resolve="concept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7_cYeEu4lIQ" role="1ZfhK$">
              <node concept="1Z2H0r" id="7_cYeEu4lIR" role="mwGJk">
                <node concept="1YBJjd" id="7_cYeEu4m3e" role="1Z2MuG">
                  <ref role="1YBMHb" node="7_cYeEu4lsh" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7_cYeEu4lIT" role="3clFbw">
          <node concept="37vLTw" id="7_cYeEu4lIU" role="2Oq$k0">
            <ref role="3cqZAo" node="7_cYeEu4lIw" resolve="provider" />
          </node>
          <node concept="3x8VRR" id="7_cYeEu4lIV" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7_cYeEu4lsh" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:7_cYeEu4k3O" resolve="ContextVariable_Node" />
    </node>
  </node>
  <node concept="1YbPZF" id="7_cYeEu4n3L">
    <property role="TrG5h" value="typeof_EditorContextExpression" />
    <property role="3GE5qa" value="QueryExpression" />
    <node concept="3clFbS" id="7_cYeEu4n3M" role="18ibNy">
      <node concept="1Z5TYs" id="7_cYeEu4nr4" role="3cqZAp">
        <node concept="mw_s8" id="7_cYeEu4nr5" role="1ZfhKB">
          <node concept="2c44tf" id="7_cYeEu4nr6" role="mwGJk">
            <node concept="3uibUv" id="7_cYeEu4nr7" role="2c44tc">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7_cYeEu4nr8" role="1ZfhK$">
          <node concept="1Z2H0r" id="7_cYeEu4nr9" role="mwGJk">
            <node concept="1YBJjd" id="7_cYeEu4nra" role="1Z2MuG">
              <ref role="1YBMHb" node="7_cYeEu4n3O" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7_cYeEu4n3O" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:7_cYeEu4m3l" resolve="ContextVariable_EditorContext" />
    </node>
  </node>
  <node concept="1YbPZF" id="7_cYeEuahzo">
    <property role="TrG5h" value="typeof_ContextExpression_ContextAssistantCondition" />
    <property role="3GE5qa" value="ContextAssistant" />
    <node concept="3clFbS" id="7_cYeEuahzp" role="18ibNy">
      <node concept="1ZobV4" id="7_cYeEuai7_" role="3cqZAp">
        <node concept="mw_s8" id="7_cYeEuai84" role="1ZfhKB">
          <node concept="2c44tf" id="7_cYeEuai80" role="mwGJk">
            <node concept="10P_77" id="7_cYeEuai89" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="7_cYeEuai7C" role="1ZfhK$">
          <node concept="1Z2H0r" id="7_cYeEuahzs" role="mwGJk">
            <node concept="2OqwBi" id="7_cYeEuahH2" role="1Z2MuG">
              <node concept="1YBJjd" id="7_cYeEuahAM" role="2Oq$k0">
                <ref role="1YBMHb" node="7_cYeEuahzr" resolve="node" />
              </node>
              <node concept="3TrEf2" id="7_cYeEuahOE" role="2OqNvi">
                <ref role="3Tt5mk" to="tpc2:7_cYeEuahwV" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7_cYeEuahzr" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpc2:7_cYeEuahwU" resolve="ContextExpression_ContextAssistantCondition" />
    </node>
  </node>
</model>

