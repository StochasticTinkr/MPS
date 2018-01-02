<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2349e4dd-6518-4a4c-9022-c7887bed8b52(jetbrains.mps.build.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <property id="6489343236075007666" name="label" index="3hQQBS" />
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
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
        <property id="1195213689297" name="overrides" index="18ip37" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="18kY7G" id="5KZfyKsV9gA">
    <property role="TrG5h" value="check_BuildProject_unusedModules" />
    <property role="3GE5qa" value="Project.Java" />
    <node concept="3clFbS" id="5KZfyKsV9gB" role="18ibNy">
      <node concept="3cpWs8" id="6DMiG0xrgHu" role="3cqZAp">
        <node concept="3cpWsn" id="6DMiG0xrgHv" role="3cpWs9">
          <property role="TrG5h" value="modules" />
          <node concept="3uibUv" id="6DMiG0xrgHw" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3Tqbb2" id="6DMiG0xrgHy" role="11_B2D">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
          </node>
          <node concept="2ShNRf" id="6DMiG0xrgH$" role="33vP2m">
            <node concept="1pGfFk" id="6DMiG0xrgHA" role="2ShVmc">
              <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              <node concept="3Tqbb2" id="6DMiG0xrgHC" role="1pMfVU">
                <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="6DMiG0xrh4Q" role="3cqZAp">
        <node concept="3clFbS" id="6DMiG0xrh4R" role="2LFqv$">
          <node concept="3clFbF" id="6DMiG0xrh5h" role="3cqZAp">
            <node concept="2OqwBi" id="6DMiG0xrh5B" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwwS" role="2Oq$k0">
                <ref role="3cqZAo" node="6DMiG0xrgHv" resolve="modules" />
              </node>
              <node concept="liA8E" id="6DMiG0xrh5G" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                <node concept="37vLTw" id="3GM_nagT$T0" role="37wK5m">
                  <ref role="3cqZAo" node="6DMiG0xrh4S" resolve="jm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6DMiG0xrh4S" role="1Duv9x">
          <property role="TrG5h" value="jm" />
          <node concept="3Tqbb2" id="6DMiG0xrh4T" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
          </node>
        </node>
        <node concept="2OqwBi" id="6DMiG0xrh4U" role="1DdaDG">
          <node concept="2OqwBi" id="6DMiG0xrh4V" role="2Oq$k0">
            <node concept="2OqwBi" id="6DMiG0xrh4W" role="2Oq$k0">
              <node concept="1YBJjd" id="6DMiG0xrh4X" role="2Oq$k0">
                <ref role="1YBMHb" node="5KZfyKsV9gC" resolve="buildProject" />
              </node>
              <node concept="3Tsc0h" id="6DMiG0xrh4Y" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJFfrM" resolve="parts" />
              </node>
            </node>
            <node concept="3zZkjj" id="6DMiG0xrh4Z" role="2OqNvi">
              <node concept="1bVj0M" id="6DMiG0xrh50" role="23t8la">
                <node concept="3clFbS" id="6DMiG0xrh51" role="1bW5cS">
                  <node concept="3clFbF" id="6DMiG0xrh52" role="3cqZAp">
                    <node concept="2OqwBi" id="6DMiG0xrh53" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm8ni" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DMiG0xrh57" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="6DMiG0xrh55" role="2OqNvi">
                        <node concept="chp4Y" id="6DMiG0xrh56" role="cj9EA">
                          <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6DMiG0xrh57" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6DMiG0xrh58" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$u5V9" id="6DMiG0xrh59" role="2OqNvi">
            <node concept="1bVj0M" id="6DMiG0xrh5a" role="23t8la">
              <node concept="3clFbS" id="6DMiG0xrh5b" role="1bW5cS">
                <node concept="3clFbF" id="6DMiG0xrh5c" role="3cqZAp">
                  <node concept="1PxgMI" id="6DMiG0xrh5d" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgmwWx" role="1m5AlR">
                      <ref role="3cqZAo" node="6DMiG0xrh5f" resolve="it" />
                    </node>
                    <node concept="chp4Y" id="714IaVdH0Bd" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6DMiG0xrh5f" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6DMiG0xrh5g" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6DMiG0xrh5S" role="3cqZAp" />
      <node concept="3cpWs8" id="551s3Dy0Ewk" role="3cqZAp">
        <node concept="3cpWsn" id="551s3Dy0Ewl" role="3cpWs9">
          <property role="TrG5h" value="layout" />
          <node concept="3Tqbb2" id="551s3Dy0BIu" role="1tU5fm">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Ck" resolve="BuildLayout" />
          </node>
          <node concept="2OqwBi" id="551s3Dy0Ewm" role="33vP2m">
            <node concept="1YBJjd" id="551s3Dy0Ewn" role="2Oq$k0">
              <ref role="1YBMHb" node="5KZfyKsV9gC" resolve="buildProject" />
            </node>
            <node concept="3TrEf2" id="551s3Dy0Ewo" role="2OqNvi">
              <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="551s3Dy1ojR" role="3cqZAp">
        <node concept="3y3z36" id="551s3Dy1oBT" role="3clFbw">
          <node concept="10Nm6u" id="551s3Dy1oCa" role="3uHU7w" />
          <node concept="37vLTw" id="551s3Dy1ou2" role="3uHU7B">
            <ref role="3cqZAo" node="551s3Dy0Ewl" resolve="layout" />
          </node>
        </node>
        <node concept="3clFbS" id="551s3Dy1ojT" role="3clFbx">
          <node concept="1DcWWT" id="6DMiG0xrgn5" role="3cqZAp">
            <node concept="2YIFZM" id="4DwHeKMkcaO" role="1DdaDG">
              <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.util.Condition,boolean):java.lang.Iterable" resolve="getDescendants" />
              <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
              <node concept="2JrnkZ" id="4DwHeKMkfcZ" role="37wK5m">
                <node concept="37vLTw" id="4DwHeKMkfd0" role="2JrQYb">
                  <ref role="3cqZAo" node="551s3Dy0Ewl" resolve="layout" />
                </node>
              </node>
              <node concept="10Nm6u" id="4DwHeKMkfd1" role="37wK5m" />
              <node concept="3clFbT" id="4DwHeKMkfd2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3clFbS" id="6DMiG0xrgn6" role="2LFqv$">
              <node concept="1DcWWT" id="6DMiG0xrgnK" role="3cqZAp">
                <node concept="2YIFZM" id="WXD5HGSh3X" role="1DdaDG">
                  <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                  <ref role="37wK5l" to="unno:1GH7SoqRZJd" resolve="getReferences" />
                  <node concept="37vLTw" id="3GM_nagT_yH" role="37wK5m">
                    <ref role="3cqZAo" node="6DMiG0xrgn7" resolve="node" />
                  </node>
                </node>
                <node concept="3clFbS" id="6DMiG0xrgnL" role="2LFqv$">
                  <node concept="3cpWs8" id="6DMiG0xrgok" role="3cqZAp">
                    <node concept="3cpWsn" id="6DMiG0xrgol" role="3cpWs9">
                      <property role="TrG5h" value="targetNode" />
                      <node concept="2YIFZM" id="4xPcS81BzbJ" role="33vP2m">
                        <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
                        <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                        <node concept="37vLTw" id="3GM_nagTzX5" role="37wK5m">
                          <ref role="3cqZAo" node="6DMiG0xrgnM" resolve="ref" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="6DMiG0xrgom" role="1tU5fm">
                        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6DMiG0xrgHP" role="3cqZAp">
                    <node concept="2OqwBi" id="6DMiG0xrgIb" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBHu" role="2Oq$k0">
                        <ref role="3cqZAo" node="6DMiG0xrgHv" resolve="modules" />
                      </node>
                      <node concept="liA8E" id="6DMiG0xrgIh" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object):boolean" resolve="remove" />
                        <node concept="37vLTw" id="3GM_nagTzsZ" role="37wK5m">
                          <ref role="3cqZAo" node="6DMiG0xrgol" resolve="targetNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="6DMiG0xrgnM" role="1Duv9x">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="6DMiG0xrgnN" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6DMiG0xrgn7" role="1Duv9x">
              <property role="TrG5h" value="node" />
              <node concept="3uibUv" id="6DMiG0xrgni" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1DcWWT" id="6DMiG0xrgIn" role="3cqZAp">
        <node concept="3clFbS" id="6DMiG0xrgIo" role="2LFqv$">
          <node concept="a7r0C" id="6DMiG0xrgpq" role="3cqZAp">
            <node concept="Xl_RD" id="6DMiG0xrgpt" role="a7wSD">
              <property role="Xl_RC" value="unused java module" />
            </node>
            <node concept="2ODE4t" id="6DMiG0xrgpx" role="2OEWyd">
              <ref role="2ODJFN" to="tpck:h0TrG11" resolve="name" />
            </node>
            <node concept="37vLTw" id="3GM_nagTB$y" role="2OEOjV">
              <ref role="3cqZAo" node="6DMiG0xrgIp" resolve="unused" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="6DMiG0xrgIp" role="1Duv9x">
          <property role="TrG5h" value="unused" />
          <node concept="3Tqbb2" id="6DMiG0xrgIq" role="1tU5fm">
            <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
          </node>
        </node>
        <node concept="37vLTw" id="3GM_nagTB$l" role="1DdaDG">
          <ref role="3cqZAo" node="6DMiG0xrgHv" resolve="modules" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5KZfyKsV9gC" role="1YuTPh">
      <property role="TrG5h" value="buildProject" />
      <ref role="1YaFvo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
  </node>
  <node concept="18kY7G" id="5KZfyKsVhwf">
    <property role="TrG5h" value="check_BuildSource_JavaLibrary" />
    <property role="3GE5qa" value="Project.Java.Library" />
    <node concept="3clFbS" id="5KZfyKsVhwg" role="18ibNy">
      <node concept="3cpWs8" id="5KZfyKsVhwi" role="3cqZAp">
        <node concept="3cpWsn" id="5KZfyKsVhwj" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3Tqbb2" id="5KZfyKsVhwk" role="1tU5fm">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
          <node concept="1PxgMI" id="5KZfyKsVhwl" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="5KZfyKsVhwm" role="1m5AlR">
              <node concept="1YBJjd" id="5KZfyKsVhwL" role="2Oq$k0">
                <ref role="1YBMHb" node="5KZfyKsVhwh" resolve="jl" />
              </node>
              <node concept="1mfA1w" id="5KZfyKsVhwo" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdH0_s" role="3oSUPX">
              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="5KZfyKsVhwp" role="3cqZAp">
        <node concept="3clFbS" id="5KZfyKsVhwq" role="3clFbx">
          <node concept="2MkqsV" id="5KZfyKsVhwr" role="3cqZAp">
            <node concept="Xl_RD" id="5KZfyKsVhws" role="2MkJ7o">
              <property role="Xl_RC" value="java library cannot be used in project without java plugin" />
            </node>
            <node concept="1YBJjd" id="5KZfyKsVhwM" role="2OEOjV">
              <ref role="1YBMHb" node="5KZfyKsVhwh" resolve="jl" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="5KZfyKsVhwu" role="3clFbw">
          <node concept="3fqX7Q" id="5KZfyKsVhwv" role="3uHU7w">
            <node concept="2OqwBi" id="5KZfyKsVhww" role="3fr31v">
              <node concept="2OqwBi" id="5KZfyKsVhwx" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTsJH" role="2Oq$k0">
                  <ref role="3cqZAo" node="5KZfyKsVhwj" resolve="project" />
                </node>
                <node concept="3Tsc0h" id="5KZfyKsVhwz" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:5KZfyKsUqLK" resolve="plugins" />
                </node>
              </node>
              <node concept="2HwmR7" id="5KZfyKsVhw$" role="2OqNvi">
                <node concept="1bVj0M" id="5KZfyKsVhw_" role="23t8la">
                  <node concept="3clFbS" id="5KZfyKsVhwA" role="1bW5cS">
                    <node concept="3clFbF" id="5KZfyKsVhwB" role="3cqZAp">
                      <node concept="2OqwBi" id="5KZfyKsVhwC" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgm8g$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5KZfyKsVhwG" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="5KZfyKsVhwE" role="2OqNvi">
                          <node concept="chp4Y" id="5KZfyKsVhwF" role="cj9EA">
                            <ref role="cht4Q" to="3ior:5KZfyKsUqLB" resolve="BuildJavaPlugin" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5KZfyKsVhwG" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="5KZfyKsVhwH" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5KZfyKsVhwI" role="3uHU7B">
            <node concept="37vLTw" id="3GM_nagTwTj" role="3uHU7B">
              <ref role="3cqZAo" node="5KZfyKsVhwj" resolve="project" />
            </node>
            <node concept="10Nm6u" id="5KZfyKsVhwK" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5KZfyKsVhwh" role="1YuTPh">
      <property role="TrG5h" value="jl" />
      <ref role="1YaFvo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
    </node>
  </node>
  <node concept="18kY7G" id="15RAxQX0ku7">
    <property role="TrG5h" value="check_BuildSource_JavaLibraryJar" />
    <property role="3GE5qa" value="Project.Java.Classpath" />
    <node concept="3clFbS" id="15RAxQX0ku8" role="18ibNy">
      <node concept="3cpWs8" id="15RAxQX0l48" role="3cqZAp">
        <node concept="3cpWsn" id="15RAxQX0l49" role="3cpWs9">
          <property role="TrG5h" value="relativePath" />
          <node concept="17QB3L" id="15RAxQX0l4a" role="1tU5fm" />
          <node concept="2OqwBi" id="15RAxQX0l4b" role="33vP2m">
            <node concept="2OqwBi" id="15RAxQX0l4c" role="2Oq$k0">
              <node concept="1YBJjd" id="15RAxQX0l4d" role="2Oq$k0">
                <ref role="1YBMHb" node="15RAxQX0ku9" resolve="jarEntry" />
              </node>
              <node concept="3TrEf2" id="3elU8iQ7L8Z" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3elU8iQ72fy" resolve="path" />
              </node>
            </node>
            <node concept="2qgKlT" id="15RAxQX0l4f" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:4Kip2_918YF" resolve="getRelativePath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="15RAxQX0l4i" role="3cqZAp">
        <node concept="3clFbS" id="15RAxQX0l4j" role="3clFbx">
          <node concept="2MkqsV" id="15RAxQX0l4P" role="3cqZAp">
            <node concept="Xl_RD" id="15RAxQX0l4S" role="2MkJ7o">
              <property role="Xl_RC" value="should end with .jar (or macro)" />
            </node>
            <node concept="1YBJjd" id="15RAxQX0l4T" role="2OEOjV">
              <ref role="1YBMHb" node="15RAxQX0ku9" resolve="jarEntry" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="15RAxQX0l4A" role="3clFbw">
          <node concept="3fqX7Q" id="15RAxQX0l4D" role="3uHU7w">
            <node concept="2OqwBi" id="15RAxQX0l4I" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTBfR" role="2Oq$k0">
                <ref role="3cqZAo" node="15RAxQX0l49" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="15RAxQX0l4N" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="15RAxQX0l4O" role="37wK5m">
                  <property role="Xl_RC" value=".jar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="15RAxQX0l4m" role="3uHU7B">
            <node concept="2OqwBi" id="15RAxQX0l4r" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT_js" role="2Oq$k0">
                <ref role="3cqZAo" node="15RAxQX0l49" resolve="relativePath" />
              </node>
              <node concept="liA8E" id="15RAxQX0l4w" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="15RAxQX0l4z" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="15RAxQX0ku9" role="1YuTPh">
      <property role="TrG5h" value="jarEntry" />
      <ref role="1YaFvo" to="3ior:15RAxQWZPkq" resolve="BuildSource_JavaJar" />
    </node>
  </node>
  <node concept="18kY7G" id="IFRVVI6ai_">
    <property role="TrG5h" value="check_BuildStringNotEmpty" />
    <property role="3GE5qa" value="Names" />
    <node concept="3clFbS" id="IFRVVI6aiA" role="18ibNy">
      <node concept="3clFbJ" id="IFRVVI6aiC" role="3cqZAp">
        <node concept="2OqwBi" id="IFRVVI6ajj" role="3clFbw">
          <node concept="2OqwBi" id="IFRVVI6aiU" role="2Oq$k0">
            <node concept="1YBJjd" id="IFRVVI6aiF" role="2Oq$k0">
              <ref role="1YBMHb" node="IFRVVI6aiB" resolve="str" />
            </node>
            <node concept="2qgKlT" id="IFRVVI6aj4" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="5DY7s5F3uR2" role="37wK5m" />
            </node>
          </node>
          <node concept="17RlXB" id="IFRVVI6ajq" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="IFRVVI6aiE" role="3clFbx">
          <node concept="2MkqsV" id="IFRVVI6ajr" role="3cqZAp">
            <node concept="Xl_RD" id="IFRVVI6aju" role="2MkJ7o">
              <property role="Xl_RC" value="string is empty" />
            </node>
            <node concept="1YBJjd" id="IFRVVI6ajv" role="2OEOjV">
              <ref role="1YBMHb" node="IFRVVI6aiB" resolve="str" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="IFRVVI6aiB" role="1YuTPh">
      <property role="TrG5h" value="str" />
      <ref role="1YaFvo" to="3ior:IFRVVI5ZTn" resolve="BuildStringNotEmpty" />
    </node>
  </node>
  <node concept="18kY7G" id="B4taqEA4L1">
    <property role="TrG5h" value="check_BuildSource_JavaOptions" />
    <property role="3GE5qa" value="Project.Java" />
    <node concept="3clFbS" id="B4taqEA4L2" role="18ibNy">
      <node concept="3clFbJ" id="B4taqEA4L4" role="3cqZAp">
        <node concept="3clFbS" id="B4taqEA4L6" role="3clFbx">
          <node concept="3cpWs8" id="B4taqEA4Xf" role="3cqZAp">
            <node concept="3cpWsn" id="B4taqEA4Xg" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3Tqbb2" id="B4taqEA4Xh" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="2OqwBi" id="B4taqEA4XC" role="33vP2m">
                <node concept="1YBJjd" id="B4taqEA4Xj" role="2Oq$k0">
                  <ref role="1YBMHb" node="B4taqEA4L3" resolve="opts" />
                </node>
                <node concept="2Xjw5R" id="B4taqEA4XI" role="2OqNvi">
                  <node concept="1xMEDy" id="B4taqEA4XJ" role="1xVPHs">
                    <node concept="chp4Y" id="B4taqEA4XM" role="ri$Ld">
                      <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="B4taqEA4XO" role="3cqZAp">
            <node concept="3clFbS" id="B4taqEA4XP" role="3clFbx">
              <node concept="3cpWs8" id="B4taqEA4YI" role="3cqZAp">
                <node concept="3cpWsn" id="B4taqEA4YJ" role="3cpWs9">
                  <property role="TrG5h" value="hasIdeaHomeVar" />
                  <node concept="10P_77" id="B4taqEA4YK" role="1tU5fm" />
                  <node concept="2OqwBi" id="B4taqEA4Zy" role="33vP2m">
                    <node concept="2OqwBi" id="B4taqEA4Z7" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyw0" role="2Oq$k0">
                        <ref role="3cqZAo" node="B4taqEA4Xg" resolve="project" />
                      </node>
                      <node concept="3Tsc0h" id="B4taqEA4Zc" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:4RPz6WoY4Cy" resolve="macros" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="B4taqEA4ZC" role="2OqNvi">
                      <node concept="1bVj0M" id="B4taqEA4ZD" role="23t8la">
                        <node concept="3clFbS" id="B4taqEA4ZE" role="1bW5cS">
                          <node concept="3clFbF" id="B4taqEA4ZH" role="3cqZAp">
                            <node concept="1Wc70l" id="B4taqEA50m" role="3clFbG">
                              <node concept="2OqwBi" id="B4taqEA51w" role="3uHU7w">
                                <node concept="2OqwBi" id="B4taqEA514" role="2Oq$k0">
                                  <node concept="1PxgMI" id="B4taqEA50I" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxghf1$" role="1m5AlR">
                                      <ref role="3cqZAo" node="B4taqEA4ZF" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdH0Bc" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="B4taqEA51a" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="B4taqEA51A" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="Xl_RD" id="B4taqEA51B" role="37wK5m">
                                    <property role="Xl_RC" value="idea_home" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="B4taqEA503" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgm7P7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="B4taqEA4ZF" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="B4taqEA509" role="2OqNvi">
                                  <node concept="chp4Y" id="B4taqEA50b" role="cj9EA">
                                    <ref role="cht4Q" to="3ior:6qcrfIJFt02" resolve="BuildFolderMacro" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="B4taqEA4ZF" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="B4taqEA4ZG" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="B4taqEA51D" role="3cqZAp">
                <node concept="3clFbS" id="B4taqEA51E" role="3clFbx">
                  <node concept="2MkqsV" id="B4taqEA51K" role="3cqZAp">
                    <node concept="Xl_RD" id="B4taqEA51N" role="2MkJ7o">
                      <property role="Xl_RC" value="define $idea_home macro to use IntelliJ compiler" />
                    </node>
                    <node concept="1YBJjd" id="B4taqEA51O" role="2OEOjV">
                      <ref role="1YBMHb" node="B4taqEA4L3" resolve="opts" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="B4taqEA51H" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTyha" role="3fr31v">
                    <ref role="3cqZAo" node="B4taqEA4YJ" resolve="hasIdeaHomeVar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="B4taqEA4Y$" role="3clFbw">
              <node concept="37vLTw" id="3GM_nagTrXo" role="2Oq$k0">
                <ref role="3cqZAo" node="B4taqEA4Xg" resolve="project" />
              </node>
              <node concept="3x8VRR" id="B4taqEA4YE" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="B4taqEA4M4" role="3clFbw">
          <node concept="Xl_RD" id="B4taqEA4L7" role="2Oq$k0">
            <property role="Xl_RC" value="IntelliJ" />
          </node>
          <node concept="liA8E" id="B4taqEA4WM" role="2OqNvi">
            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
            <node concept="2OqwBi" id="B4taqEA4X8" role="37wK5m">
              <node concept="1YBJjd" id="B4taqEA4WN" role="2Oq$k0">
                <ref role="1YBMHb" node="B4taqEA4L3" resolve="opts" />
              </node>
              <node concept="3TrcHB" id="B4taqEA4Xe" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:1Mjrj7j4qYl" resolve="compiler" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="B4taqEA4L3" role="1YuTPh">
      <property role="TrG5h" value="opts" />
      <ref role="1YaFvo" to="3ior:NvWe6DpNB2" resolve="BuildSource_JavaOptions" />
    </node>
  </node>
  <node concept="18kY7G" id="1HQQX4XU$ox">
    <property role="TrG5h" value="check_BuildLayout_Tar" />
    <property role="3GE5qa" value="Layout.File" />
    <node concept="3clFbS" id="1HQQX4XU$oy" role="18ibNy">
      <node concept="3cpWs8" id="1HQQX4XU$pu" role="3cqZAp">
        <node concept="3cpWsn" id="1HQQX4XU$pv" role="3cpWs9">
          <property role="TrG5h" value="approxName" />
          <node concept="17QB3L" id="1HQQX4XU$pw" role="1tU5fm" />
          <node concept="2OqwBi" id="1HQQX4XU$px" role="33vP2m">
            <node concept="2OqwBi" id="1HQQX4XU$py" role="2Oq$k0">
              <node concept="1YBJjd" id="1HQQX4XU$pz" role="2Oq$k0">
                <ref role="1YBMHb" node="1HQQX4XU$oz" resolve="tarArchive" />
              </node>
              <node concept="3TrEf2" id="1HQQX4XU$p$" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
            <node concept="2qgKlT" id="1HQQX4XU$p_" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="1HQQX4XU$pA" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="1HQQX4XU$qc" role="3cqZAp">
        <node concept="3cpWsn" id="1HQQX4XU$qd" role="3cpWs9">
          <property role="TrG5h" value="ext" />
          <node concept="17QB3L" id="1HQQX4XU$qe" role="1tU5fm" />
          <node concept="Xl_RD" id="1HQQX4XU$qg" role="33vP2m">
            <property role="Xl_RC" value=".tar" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1HQQX4XU$qi" role="3cqZAp">
        <node concept="3clFbS" id="1HQQX4XU$qj" role="3clFbx">
          <node concept="3clFbF" id="1HQQX4XU$rf" role="3cqZAp">
            <node concept="37vLTI" id="1HQQX4XU$r_" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTBY5" role="37vLTJ">
                <ref role="3cqZAo" node="1HQQX4XU$qd" resolve="ext" />
              </node>
              <node concept="Xl_RD" id="1HQQX4XU$rC" role="37vLTx">
                <property role="Xl_RC" value=".tar.bz2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1HQQX4XU$r7" role="3clFbw">
          <node concept="2OqwBi" id="1HQQX4XU$qF" role="2Oq$k0">
            <node concept="1YBJjd" id="1HQQX4XU$qm" role="2Oq$k0">
              <ref role="1YBMHb" node="1HQQX4XU$oz" resolve="tarArchive" />
            </node>
            <node concept="3TrcHB" id="1HQQX4XU$qL" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
            </node>
          </node>
          <node concept="3t7uKx" id="1HQQX4XU$rd" role="2OqNvi">
            <node concept="uoxfO" id="1HQQX4XU$re" role="3t7uKA">
              <ref role="uo_Cq" to="3ior:1HQQX4XU8$B" />
            </node>
          </node>
        </node>
        <node concept="3eNFk2" id="1HQQX4XU$rD" role="3eNLev">
          <node concept="2OqwBi" id="1HQQX4XU$st" role="3eO9$A">
            <node concept="2OqwBi" id="1HQQX4XU$s1" role="2Oq$k0">
              <node concept="1YBJjd" id="1HQQX4XU$rG" role="2Oq$k0">
                <ref role="1YBMHb" node="1HQQX4XU$oz" resolve="tarArchive" />
              </node>
              <node concept="3TrcHB" id="1HQQX4XU$s7" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:1HQQX4XU8$C" resolve="compression" />
              </node>
            </node>
            <node concept="3t7uKx" id="1HQQX4XU$sz" role="2OqNvi">
              <node concept="uoxfO" id="1HQQX4XU$s$" role="3t7uKA">
                <ref role="uo_Cq" to="3ior:1HQQX4XU8$A" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1HQQX4XU$rF" role="3eOfB_">
            <node concept="3clFbF" id="1HQQX4XU$s_" role="3cqZAp">
              <node concept="37vLTI" id="1HQQX4XU$sV" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzVr" role="37vLTJ">
                  <ref role="3cqZAo" node="1HQQX4XU$qd" resolve="ext" />
                </node>
                <node concept="Xl_RD" id="1HQQX4XU$sY" role="37vLTx">
                  <property role="Xl_RC" value=".tar.gz" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1HQQX4XU$t0" role="3cqZAp">
        <node concept="3clFbS" id="1HQQX4XU$t1" role="3clFbx">
          <node concept="a7r0C" id="1HQQX4XU$uC" role="3cqZAp">
            <node concept="3Cnw8n" id="1HQQX4XU_TR" role="2OEOjU">
              <ref role="QpYPw" node="1HQQX4XU_TL" resolve="fixContainerName" />
              <node concept="3CnSsL" id="1HQQX4XU_Ua" role="3Coj4f">
                <ref role="QkamJ" node="1HQQX4XU_TO" resolve="newExtension" />
                <node concept="37vLTw" id="3GM_nagTwqS" role="3CoRuB">
                  <ref role="3cqZAo" node="1HQQX4XU$qd" resolve="ext" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1HQQX4XU$vm" role="a7wSD">
              <node concept="3cpWs3" id="1HQQX4XU$vi" role="3uHU7B">
                <node concept="Xl_RD" id="1HQQX4XU$uF" role="3uHU7B">
                  <property role="Xl_RC" value="should end with `" />
                </node>
                <node concept="37vLTw" id="3GM_nagTBKl" role="3uHU7w">
                  <ref role="3cqZAo" node="1HQQX4XU$qd" resolve="ext" />
                </node>
              </node>
              <node concept="Xl_RD" id="1HQQX4XU$vp" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="2OqwBi" id="1HQQX4XU$v1" role="2OEOjV">
              <node concept="1YBJjd" id="1HQQX4XU$uG" role="2Oq$k0">
                <ref role="1YBMHb" node="1HQQX4XU$oz" resolve="tarArchive" />
              </node>
              <node concept="3TrEf2" id="1HQQX4XU$v7" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1HQQX4XU$tG" role="3clFbw">
          <node concept="3fqX7Q" id="1HQQX4XU$tJ" role="3uHU7w">
            <node concept="2OqwBi" id="1HQQX4XU$ux" role="3fr31v">
              <node concept="2OqwBi" id="1HQQX4XU$u6" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvTG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQQX4XU$pv" resolve="approxName" />
                </node>
                <node concept="liA8E" id="1HQQX4XU$uc" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="1HQQX4XU$uA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="37vLTw" id="3GM_nagT$SW" role="37wK5m">
                  <ref role="3cqZAo" node="1HQQX4XU$qd" resolve="ext" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1HQQX4XU$t5" role="3uHU7B">
            <node concept="2OqwBi" id="1HQQX4XU$tr" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTzcz" role="2Oq$k0">
                <ref role="3cqZAo" node="1HQQX4XU$pv" resolve="approxName" />
              </node>
              <node concept="liA8E" id="1HQQX4XU$tw" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1HQQX4XU$tx" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1HQQX4XU$oz" role="1YuTPh">
      <property role="TrG5h" value="tarArchive" />
      <ref role="1YaFvo" to="3ior:7s9W5cEkA83" resolve="BuildLayout_Tar" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1HQQX4XU_TL">
    <property role="TrG5h" value="fixContainerName" />
    <property role="3GE5qa" value="Layout.File" />
    <node concept="Q6JDH" id="1HQQX4XU_TO" role="Q6Id_">
      <property role="TrG5h" value="newExtension" />
      <node concept="17QB3L" id="1HQQX4XU_TQ" role="Q6QK4" />
    </node>
    <node concept="Q5ZZ6" id="1HQQX4XU_TM" role="Q6x$H">
      <node concept="3clFbS" id="1HQQX4XU_TN" role="2VODD2">
        <node concept="3cpWs8" id="1HQQX4XUA7W" role="3cqZAp">
          <node concept="3cpWsn" id="1HQQX4XUA7X" role="3cpWs9">
            <property role="TrG5h" value="containerName" />
            <node concept="3Tqbb2" id="1HQQX4XUA7Y" role="1tU5fm">
              <ref role="ehGHo" to="3ior:3NagsOfThPf" resolve="BuildString" />
            </node>
            <node concept="1PxgMI" id="1HQQX4XUA80" role="33vP2m">
              <node concept="Q6c8r" id="1HQQX4XUA81" role="1m5AlR" />
              <node concept="chp4Y" id="714IaVdH0_k" role="3oSUPX">
                <ref role="cht4Q" to="3ior:3NagsOfThPf" resolve="BuildString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1HQQX4XUA9c" role="3cqZAp">
          <node concept="3cpWsn" id="1HQQX4XUA9d" role="3cpWs9">
            <property role="TrG5h" value="last" />
            <node concept="3Tqbb2" id="1HQQX4XUA9e" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4gdvEeQyRNZ" resolve="BuildStringPart" />
            </node>
            <node concept="2OqwBi" id="1HQQX4XUA9f" role="33vP2m">
              <node concept="2OqwBi" id="1HQQX4XUA9g" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTvoi" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQQX4XUA7X" resolve="containerName" />
                </node>
                <node concept="3Tsc0h" id="1HQQX4XUA9i" role="2OqNvi">
                  <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                </node>
              </node>
              <node concept="1yVyf7" id="1HQQX4XUA9j" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1HQQX4XUA9m" role="3cqZAp">
          <node concept="3clFbS" id="1HQQX4XUA9n" role="3clFbx">
            <node concept="3cpWs8" id="1HQQX4XUAbt" role="3cqZAp">
              <node concept="3cpWsn" id="1HQQX4XUAbu" role="3cpWs9">
                <property role="TrG5h" value="text" />
                <node concept="3Tqbb2" id="1HQQX4XUAbv" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                </node>
                <node concept="1PxgMI" id="1HQQX4XUAbw" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT$Mk" role="1m5AlR">
                    <ref role="3cqZAo" node="1HQQX4XUA9d" resolve="last" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH0Ba" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1HQQX4XUAdQ" role="3cqZAp">
              <node concept="3cpWsn" id="1HQQX4XUAdR" role="3cpWs9">
                <property role="TrG5h" value="dot" />
                <node concept="10Oyi0" id="1HQQX4XUAdS" role="1tU5fm" />
                <node concept="2OqwBi" id="1HQQX4XUAdT" role="33vP2m">
                  <node concept="2OqwBi" id="1HQQX4XUAdU" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$Bz" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HQQX4XUAbu" resolve="text" />
                    </node>
                    <node concept="3TrcHB" id="1HQQX4XUAdW" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1HQQX4XUAdX" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                    <node concept="1Xhbcc" id="1HQQX4XUAdY" role="37wK5m">
                      <property role="1XhdNS" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1HQQX4XUAcY" role="3cqZAp">
              <node concept="37vLTI" id="1HQQX4XUAdq" role="3clFbG">
                <node concept="2OqwBi" id="1HQQX4XUAdk" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTv53" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HQQX4XUAbu" resolve="text" />
                  </node>
                  <node concept="3TrcHB" id="1HQQX4XUAdp" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                  </node>
                </node>
                <node concept="3cpWs3" id="1HQQX4XUAeS" role="37vLTx">
                  <node concept="QwW4i" id="1HQQX4XUAeV" role="3uHU7w">
                    <ref role="QwW4h" node="1HQQX4XU_TO" resolve="newExtension" />
                  </node>
                  <node concept="1eOMI4" id="1HQQX4XUAeY" role="3uHU7B">
                    <node concept="3K4zz7" id="1HQQX4XUAfp" role="1eOMHV">
                      <node concept="2OqwBi" id="1HQQX4XUAfM" role="3K4GZi">
                        <node concept="37vLTw" id="3GM_nagTsF3" role="2Oq$k0">
                          <ref role="3cqZAo" node="1HQQX4XUAbu" resolve="text" />
                        </node>
                        <node concept="3TrcHB" id="1HQQX4XUAfR" role="2OqNvi">
                          <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                        </node>
                      </node>
                      <node concept="2d3UOw" id="1HQQX4XUAfl" role="3K4Cdx">
                        <node concept="3cmrfG" id="1HQQX4XUAfo" role="3uHU7w">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtxv" role="3uHU7B">
                          <ref role="3cqZAo" node="1HQQX4XUAdR" resolve="dot" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1HQQX4XUAeq" role="3K4E3e">
                        <node concept="2OqwBi" id="1HQQX4XUAdM" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTy$0" role="2Oq$k0">
                            <ref role="3cqZAo" node="1HQQX4XUAbu" resolve="text" />
                          </node>
                          <node concept="3TrcHB" id="1HQQX4XUAe3" role="2OqNvi">
                            <ref role="3TsBF5" to="3ior:4gdvEeQz4Pm" resolve="text" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1HQQX4XUAew" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                          <node concept="3cmrfG" id="1HQQX4XUAex" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwx1" role="37wK5m">
                            <ref role="3cqZAo" node="1HQQX4XUAdR" resolve="dot" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1HQQX4XUA9J" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtWx" role="2Oq$k0">
              <ref role="3cqZAo" node="1HQQX4XUA9d" resolve="last" />
            </node>
            <node concept="1mIQ4w" id="1HQQX4XUA9P" role="2OqNvi">
              <node concept="chp4Y" id="1HQQX4XUA9R" role="cj9EA">
                <ref role="cht4Q" to="3ior:4gdvEeQyRO3" resolve="BuildTextStringPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1HQQX4XUA9S" role="9aQIa">
            <node concept="3clFbS" id="1HQQX4XUA9T" role="9aQI4">
              <node concept="3clFbF" id="1HQQX4XUA9U" role="3cqZAp">
                <node concept="2OqwBi" id="1HQQX4XUAaG" role="3clFbG">
                  <node concept="2OqwBi" id="1HQQX4XUAag" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTv0E" role="2Oq$k0">
                      <ref role="3cqZAo" node="1HQQX4XUA7X" resolve="containerName" />
                    </node>
                    <node concept="3Tsc0h" id="1HQQX4XUAam" role="2OqNvi">
                      <ref role="3TtcxE" to="3ior:4gdvEeQzbDb" resolve="parts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="1HQQX4XUAaM" role="2OqNvi">
                    <node concept="2c44tf" id="1HQQX4XUAaO" role="25WWJ7">
                      <node concept="3Mxwew" id="1HQQX4XUAaR" role="2c44tc">
                        <property role="3MwjfP" value="" />
                        <node concept="2EMmih" id="1HQQX4XUAaU" role="lGtFl">
                          <property role="2qtEX9" value="text" />
                          <property role="3hQQBS" value="BuildTextStringPart" />
                          <property role="P4ACc" value="798100da-4f0a-421a-b991-71f8c50ce5d2/4903714810883702019/4903714810883755350" />
                          <node concept="QwW4i" id="1HQQX4XUAaW" role="2c44t1">
                            <ref role="QwW4h" node="1HQQX4XU_TO" resolve="newExtension" />
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
    <node concept="QznSV" id="1HQQX4XU_TS" role="QzAvj">
      <node concept="3clFbS" id="1HQQX4XU_TT" role="2VODD2">
        <node concept="3clFbF" id="1HQQX4XU_TU" role="3cqZAp">
          <node concept="3cpWs3" id="1HQQX4XU_U6" role="3clFbG">
            <node concept="Xl_RD" id="1HQQX4XU_TV" role="3uHU7B">
              <property role="Xl_RC" value="Change extension to " />
            </node>
            <node concept="QwW4i" id="1HQQX4XU_U9" role="3uHU7w">
              <ref role="QwW4h" node="1HQQX4XU_TO" resolve="newExtension" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="1HQQX4XUAGI">
    <property role="TrG5h" value="check_BuildLayout_Zip" />
    <property role="3GE5qa" value="Layout.File" />
    <node concept="3clFbS" id="1HQQX4XUAGJ" role="18ibNy">
      <node concept="3cpWs8" id="1HQQX4XUAGM" role="3cqZAp">
        <node concept="3cpWsn" id="1HQQX4XUAGN" role="3cpWs9">
          <property role="TrG5h" value="approxName" />
          <node concept="17QB3L" id="1HQQX4XUAGO" role="1tU5fm" />
          <node concept="2OqwBi" id="1HQQX4XUAGP" role="33vP2m">
            <node concept="2OqwBi" id="1HQQX4XUAGQ" role="2Oq$k0">
              <node concept="1YBJjd" id="1HQQX4XUAHO" role="2Oq$k0">
                <ref role="1YBMHb" node="1HQQX4XUAGK" resolve="zipArchive" />
              </node>
              <node concept="3TrEf2" id="1HQQX4XUAGS" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
            <node concept="2qgKlT" id="1HQQX4XUAGT" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="1HQQX4XUAGU" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1HQQX4XUAHn" role="3cqZAp">
        <node concept="3clFbS" id="1HQQX4XUAHo" role="3clFbx">
          <node concept="a7r0C" id="1HQQX4XUAHp" role="3cqZAp">
            <node concept="3Cnw8n" id="1HQQX4XUAHq" role="2OEOjU">
              <ref role="QpYPw" node="1HQQX4XU_TL" resolve="fixContainerName" />
              <node concept="3CnSsL" id="1HQQX4XUAHr" role="3Coj4f">
                <ref role="QkamJ" node="1HQQX4XU_TO" resolve="newExtension" />
                <node concept="Xl_RD" id="1HQQX4XUAHR" role="3CoRuB">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="1HQQX4XUAHv" role="a7wSD">
              <property role="Xl_RC" value="should end with `.zip'" />
            </node>
            <node concept="2OqwBi" id="1HQQX4XUAHy" role="2OEOjV">
              <node concept="1YBJjd" id="1HQQX4XUAHQ" role="2Oq$k0">
                <ref role="1YBMHb" node="1HQQX4XUAGK" resolve="zipArchive" />
              </node>
              <node concept="3TrEf2" id="1HQQX4XUAH$" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1HQQX4XUAH_" role="3clFbw">
          <node concept="3fqX7Q" id="1HQQX4XUAHA" role="3uHU7w">
            <node concept="2OqwBi" id="1HQQX4XUAHB" role="3fr31v">
              <node concept="2OqwBi" id="1HQQX4XUAHC" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagT_hX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQQX4XUAGN" resolve="approxName" />
                </node>
                <node concept="liA8E" id="1HQQX4XUAHE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="1HQQX4XUAHF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1HQQX4XUAHP" role="37wK5m">
                  <property role="Xl_RC" value=".zip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1HQQX4XUAHH" role="3uHU7B">
            <node concept="2OqwBi" id="1HQQX4XUAHI" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT_AS" role="2Oq$k0">
                <ref role="3cqZAo" node="1HQQX4XUAGN" resolve="approxName" />
              </node>
              <node concept="liA8E" id="1HQQX4XUAHK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1HQQX4XUAHL" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1HQQX4XUAGK" role="1YuTPh">
      <property role="TrG5h" value="zipArchive" />
      <ref role="1YaFvo" to="3ior:6qcrfIJF7Yn" resolve="BuildLayout_Zip" />
    </node>
  </node>
  <node concept="18kY7G" id="1HQQX4XUAXV">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="check_BuildLayout_Jar" />
    <property role="3GE5qa" value="Layout.Java" />
    <node concept="3clFbS" id="1HQQX4XUAXW" role="18ibNy">
      <node concept="3cpWs8" id="1HQQX4XUAXY" role="3cqZAp">
        <node concept="3cpWsn" id="1HQQX4XUAXZ" role="3cpWs9">
          <property role="TrG5h" value="approxName" />
          <node concept="17QB3L" id="1HQQX4XUAY0" role="1tU5fm" />
          <node concept="2OqwBi" id="1HQQX4XUAY1" role="33vP2m">
            <node concept="2OqwBi" id="1HQQX4XUAY2" role="2Oq$k0">
              <node concept="1YBJjd" id="1HQQX4XUAYu" role="2Oq$k0">
                <ref role="1YBMHb" node="1HQQX4XUAXX" resolve="jarArchive" />
              </node>
              <node concept="3TrEf2" id="1HQQX4XUAY4" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
            <node concept="2qgKlT" id="1HQQX4XUAY5" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="1HQQX4XUAY6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="1HQQX4XUAY7" role="3cqZAp">
        <node concept="3clFbS" id="1HQQX4XUAY8" role="3clFbx">
          <node concept="a7r0C" id="1HQQX4XUAY9" role="3cqZAp">
            <node concept="3Cnw8n" id="1HQQX4XUAYa" role="2OEOjU">
              <ref role="QpYPw" node="1HQQX4XU_TL" resolve="fixContainerName" />
              <node concept="3CnSsL" id="1HQQX4XUAYb" role="3Coj4f">
                <ref role="QkamJ" node="1HQQX4XU_TO" resolve="newExtension" />
                <node concept="2OqwBi" id="62K_yvYRECm" role="3CoRuB">
                  <node concept="1YBJjd" id="62K_yvYREC1" role="2Oq$k0">
                    <ref role="1YBMHb" node="1HQQX4XUAXX" resolve="jarArchive" />
                  </node>
                  <node concept="2qgKlT" id="62K_yvYRECs" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="62K_yvYREBW" role="a7wSD">
              <node concept="3cpWs3" id="62K_yvYREBk" role="3uHU7B">
                <node concept="Xl_RD" id="1HQQX4XUAYd" role="3uHU7B">
                  <property role="Xl_RC" value="should end with `" />
                </node>
                <node concept="2OqwBi" id="62K_yvYREBG" role="3uHU7w">
                  <node concept="1YBJjd" id="62K_yvYREBn" role="2Oq$k0">
                    <ref role="1YBMHb" node="1HQQX4XUAXX" resolve="jarArchive" />
                  </node>
                  <node concept="2qgKlT" id="62K_yvYREBL" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="62K_yvYREBZ" role="3uHU7w">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
            <node concept="2OqwBi" id="1HQQX4XUAYe" role="2OEOjV">
              <node concept="1YBJjd" id="1HQQX4XUAYv" role="2Oq$k0">
                <ref role="1YBMHb" node="1HQQX4XUAXX" resolve="jarArchive" />
              </node>
              <node concept="3TrEf2" id="1HQQX4XUAYg" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1HQQX4XUAYh" role="3clFbw">
          <node concept="3fqX7Q" id="1HQQX4XUAYi" role="3uHU7w">
            <node concept="2OqwBi" id="1HQQX4XUAYj" role="3fr31v">
              <node concept="2OqwBi" id="1HQQX4XUAYk" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTtl5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1HQQX4XUAXZ" resolve="approxName" />
                </node>
                <node concept="liA8E" id="1HQQX4XUAYm" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase():java.lang.String" resolve="toLowerCase" />
                </node>
              </node>
              <node concept="liA8E" id="1HQQX4XUAYn" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="2OqwBi" id="62K_yvYRED9" role="37wK5m">
                  <node concept="1YBJjd" id="62K_yvYRECO" role="2Oq$k0">
                    <ref role="1YBMHb" node="1HQQX4XUAXX" resolve="jarArchive" />
                  </node>
                  <node concept="2qgKlT" id="62K_yvYREDe" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:62K_yvYRytT" resolve="getExpectedExtension" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1HQQX4XUAYp" role="3uHU7B">
            <node concept="2OqwBi" id="1HQQX4XUAYq" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagTyxk" role="2Oq$k0">
                <ref role="3cqZAo" node="1HQQX4XUAXZ" resolve="approxName" />
              </node>
              <node concept="liA8E" id="1HQQX4XUAYs" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="1HQQX4XUAYt" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1HQQX4XUAXX" role="1YuTPh">
      <property role="TrG5h" value="jarArchive" />
      <ref role="1YaFvo" to="3ior:6qcrfIJF7Yq" resolve="BuildLayout_Jar" />
    </node>
  </node>
  <node concept="18kY7G" id="4gSHdTptNA9">
    <property role="TrG5h" value="check_BuildProject" />
    <node concept="3clFbS" id="4gSHdTptNAa" role="18ibNy">
      <node concept="3clFbJ" id="4gSHdTptNAc" role="3cqZAp">
        <node concept="1Wc70l" id="4gSHdTptNB6" role="3clFbw">
          <node concept="3fqX7Q" id="4gSHdTptNBY" role="3uHU7w">
            <node concept="2OqwBi" id="4gSHdTptNCx" role="3fr31v">
              <node concept="2OqwBi" id="4gSHdTptNBZ" role="2Oq$k0">
                <node concept="1YBJjd" id="4gSHdTptNC0" role="2Oq$k0">
                  <ref role="1YBMHb" node="4gSHdTptNAb" resolve="project" />
                </node>
                <node concept="3TrcHB" id="4gSHdTptNC1" role="2OqNvi">
                  <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
                </node>
              </node>
              <node concept="liA8E" id="4gSHdTptNCB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String):boolean" resolve="endsWith" />
                <node concept="Xl_RD" id="4gSHdTptNCC" role="37wK5m">
                  <property role="Xl_RC" value=".xml" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4gSHdTptNB0" role="3uHU7B">
            <node concept="2OqwBi" id="4gSHdTptNA$" role="2Oq$k0">
              <node concept="1YBJjd" id="4gSHdTptNAf" role="2Oq$k0">
                <ref role="1YBMHb" node="4gSHdTptNAb" resolve="project" />
              </node>
              <node concept="3TrcHB" id="4gSHdTptNAE" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4gSHdTpggUW" resolve="fileName" />
              </node>
            </node>
            <node concept="17RvpY" id="4gSHdTptNB5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="4gSHdTptNAe" role="3clFbx">
          <node concept="a7r0C" id="4gSHdTptNCD" role="3cqZAp">
            <node concept="Xl_RD" id="4gSHdTptNCG" role="a7wSD">
              <property role="Xl_RC" value="extension should be .xml" />
            </node>
            <node concept="1YBJjd" id="4gSHdTptNCH" role="2OEOjV">
              <ref role="1YBMHb" node="4gSHdTptNAb" resolve="project" />
            </node>
            <node concept="2ODE4t" id="4gSHdTptNCK" role="2OEWyd">
              <ref role="2ODJFN" to="3ior:4gSHdTpggUW" resolve="fileName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4gSHdTptNAb" role="1YuTPh">
      <property role="TrG5h" value="project" />
      <ref role="1YaFvo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
    </node>
  </node>
  <node concept="18kY7G" id="5HVSRHdTUi7">
    <property role="TrG5h" value="check_BuildFileExcludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <node concept="3clFbS" id="5HVSRHdTUi8" role="18ibNy">
      <node concept="3clFbJ" id="5HVSRHdTWDn" role="3cqZAp">
        <node concept="3clFbS" id="5HVSRHdTWDp" role="3clFbx">
          <node concept="2MkqsV" id="5HVSRHdUotW" role="3cqZAp">
            <node concept="Xl_RD" id="5HVSRHdUotZ" role="2MkJ7o">
              <property role="Xl_RC" value="exclude selector cannot contain spaces or comma: use excludes" />
            </node>
            <node concept="1YBJjd" id="5HVSRHdUou0" role="2OEOjV">
              <ref role="1YBMHb" node="5HVSRHdTUi9" resolve="ex" />
            </node>
            <node concept="2ODE4t" id="5HVSRHdUou3" role="2OEWyd">
              <ref role="2ODJFN" to="3ior:4zlO3QT9yYC" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="1tS9R275C1" role="3clFbw">
          <node concept="2OqwBi" id="1tS9R27dlt" role="3uHU7B">
            <node concept="2OqwBi" id="1tS9R275Cp" role="2Oq$k0">
              <node concept="1YBJjd" id="1tS9R275C4" role="2Oq$k0">
                <ref role="1YBMHb" node="5HVSRHdTUi9" resolve="ex" />
              </node>
              <node concept="3TrcHB" id="1tS9R27dl7" role="2OqNvi">
                <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
              </node>
            </node>
            <node concept="17RvpY" id="1tS9R27dwa" role="2OqNvi" />
          </node>
          <node concept="1eOMI4" id="1tS9R275BV" role="3uHU7w">
            <node concept="22lmx$" id="5HVSRHdUot9" role="1eOMHV">
              <node concept="2OqwBi" id="5HVSRHdUotO" role="3uHU7w">
                <node concept="2OqwBi" id="5HVSRHdUott" role="2Oq$k0">
                  <node concept="1YBJjd" id="5HVSRHdUotc" role="2Oq$k0">
                    <ref role="1YBMHb" node="5HVSRHdTUi9" resolve="ex" />
                  </node>
                  <node concept="3TrcHB" id="5HVSRHdUoty" role="2OqNvi">
                    <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                  </node>
                </node>
                <node concept="liA8E" id="5HVSRHdUotU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="5HVSRHdUotV" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5HVSRHdUos6" role="3uHU7B">
                <node concept="2OqwBi" id="5HVSRHdUogY" role="3uHU7B">
                  <node concept="2OqwBi" id="5HVSRHdTWDF" role="2Oq$k0">
                    <node concept="1YBJjd" id="5HVSRHdTWDq" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HVSRHdTUi9" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="5HVSRHdU4mp" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5HVSRHdUorG" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="5HVSRHdUorH" role="37wK5m">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5HVSRHdUosL" role="3uHU7w">
                  <node concept="2OqwBi" id="5HVSRHdUosq" role="2Oq$k0">
                    <node concept="1YBJjd" id="5HVSRHdUos9" role="2Oq$k0">
                      <ref role="1YBMHb" node="5HVSRHdTUi9" resolve="ex" />
                    </node>
                    <node concept="3TrcHB" id="5HVSRHdUosv" role="2OqNvi">
                      <ref role="3TsBF5" to="3ior:4zlO3QT9yYC" resolve="pattern" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5HVSRHdUosR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="5HVSRHdUosS" role="37wK5m">
                      <property role="Xl_RC" value="\t" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HVSRHdTUi9" role="1YuTPh">
      <property role="TrG5h" value="ex" />
      <ref role="1YaFvo" to="3ior:4zlO3QT9yYB" resolve="BuildFileExcludeSelector" />
    </node>
  </node>
  <node concept="18kY7G" id="5HVSRHdUou4">
    <property role="TrG5h" value="check_BuildFileIncludeSelector" />
    <property role="3GE5qa" value="SourceSet.Selectors" />
    <node concept="3clFbS" id="5HVSRHdUou5" role="18ibNy">
      <node concept="3cpWs8" id="29JZ$QfcX4h" role="3cqZAp">
        <node concept="3cpWsn" id="29JZ$QfcX4i" role="3cpWs9">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="29JZ$QfcX4d" role="1tU5fm" />
          <node concept="2OqwBi" id="29JZ$QfcX4j" role="33vP2m">
            <node concept="1YBJjd" id="29JZ$QfcX4k" role="2Oq$k0">
              <ref role="1YBMHb" node="5HVSRHdUou6" resolve="inc" />
            </node>
            <node concept="3TrcHB" id="29JZ$QfcX4l" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="29JZ$QfcXg1" role="3cqZAp">
        <node concept="3clFbS" id="29JZ$QfcXg3" role="3clFbx">
          <node concept="3cpWs6" id="29JZ$QfcYQY" role="3cqZAp" />
        </node>
        <node concept="2OqwBi" id="29JZ$QfcYkh" role="3clFbw">
          <node concept="2OqwBi" id="29JZ$QfcXuM" role="2Oq$k0">
            <node concept="1YBJjd" id="29JZ$QfcXkD" role="2Oq$k0">
              <ref role="1YBMHb" node="5HVSRHdUou6" resolve="inc" />
            </node>
            <node concept="3TrcHB" id="29JZ$QfcXOJ" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:4zlO3QT9yYt" resolve="pattern" />
            </node>
          </node>
          <node concept="17RlXB" id="29JZ$QfcYQK" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbJ" id="5HVSRHdUou7" role="3cqZAp">
        <node concept="3clFbS" id="5HVSRHdUou8" role="3clFbx">
          <node concept="2MkqsV" id="5HVSRHdUou9" role="3cqZAp">
            <node concept="Xl_RD" id="5HVSRHdUoua" role="2MkJ7o">
              <property role="Xl_RC" value="include selector cannot contain spaces or comma" />
            </node>
            <node concept="1YBJjd" id="5HVSRHdUouI" role="2OEOjV">
              <ref role="1YBMHb" node="5HVSRHdUou6" resolve="inc" />
            </node>
            <node concept="2ODE4t" id="5HVSRHdUouc" role="2OEWyd">
              <ref role="2ODJFN" to="3ior:4zlO3QT9yYt" resolve="pattern" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="5HVSRHdUoud" role="3clFbw">
          <node concept="2OqwBi" id="5HVSRHdUoue" role="3uHU7w">
            <node concept="37vLTw" id="29JZ$QfcX4n" role="2Oq$k0">
              <ref role="3cqZAo" node="29JZ$QfcX4i" resolve="pattern" />
            </node>
            <node concept="liA8E" id="5HVSRHdUoui" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
              <node concept="Xl_RD" id="5HVSRHdUouj" role="37wK5m">
                <property role="Xl_RC" value="," />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5HVSRHdUouk" role="3uHU7B">
            <node concept="2OqwBi" id="5HVSRHdUoul" role="3uHU7B">
              <node concept="37vLTw" id="29JZ$QfcX4m" role="2Oq$k0">
                <ref role="3cqZAo" node="29JZ$QfcX4i" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5HVSRHdUoup" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5HVSRHdUouq" role="37wK5m">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5HVSRHdUour" role="3uHU7w">
              <node concept="37vLTw" id="29JZ$QfcX4o" role="2Oq$k0">
                <ref role="3cqZAo" node="29JZ$QfcX4i" resolve="pattern" />
              </node>
              <node concept="liA8E" id="5HVSRHdUouv" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5HVSRHdUouw" role="37wK5m">
                  <property role="Xl_RC" value="\t" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5HVSRHdUou6" role="1YuTPh">
      <property role="TrG5h" value="inc" />
      <ref role="1YaFvo" to="3ior:4zlO3QT9yYs" resolve="BuildFileIncludeSelector" />
    </node>
  </node>
  <node concept="18kY7G" id="7N6lJotW6kk">
    <property role="TrG5h" value="check_BuildLayout_JarManifest" />
    <property role="3GE5qa" value="Layout.Java.Manifest" />
    <node concept="3clFbS" id="7N6lJotW6kl" role="18ibNy">
      <node concept="3clFbJ" id="7N6lJotW6kn" role="3cqZAp">
        <node concept="1Wc70l" id="7N6lJotW6lu" role="3clFbw">
          <node concept="2OqwBi" id="7N6lJotW6mh" role="3uHU7w">
            <node concept="2OqwBi" id="7N6lJotW6lQ" role="2Oq$k0">
              <node concept="1YBJjd" id="7N6lJotW6lx" role="2Oq$k0">
                <ref role="1YBMHb" node="7N6lJotW6km" resolve="manifest" />
              </node>
              <node concept="3TrEf2" id="7N6lJotW6lV" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
              </node>
            </node>
            <node concept="3x8VRR" id="7N6lJotW6mn" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="7N6lJotW6l3" role="3uHU7B">
            <node concept="1YBJjd" id="7N6lJotW6kq" role="2Oq$k0">
              <ref role="1YBMHb" node="7N6lJotW6km" resolve="manifest" />
            </node>
            <node concept="2qgKlT" id="7N6lJotW6l9" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:5V$ev8kKReX" resolve="isInJar" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7N6lJotW6kp" role="3clFbx">
          <node concept="a7r0C" id="7N6lJotW6mo" role="3cqZAp">
            <node concept="2OqwBi" id="7N6lJotW6mL" role="2OEOjV">
              <node concept="1YBJjd" id="7N6lJotW6ms" role="2Oq$k0">
                <ref role="1YBMHb" node="7N6lJotW6km" resolve="manifest" />
              </node>
              <node concept="3TrEf2" id="7N6lJotW6mQ" role="2OqNvi">
                <ref role="3Tt5mk" to="3ior:6uJjF_N$tZ1" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="7N6lJotW6mr" role="a7wSD">
              <property role="Xl_RC" value="Jar manifest name will be ignored." />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7N6lJotW6km" role="1YuTPh">
      <property role="TrG5h" value="manifest" />
      <ref role="1YaFvo" to="3ior:15teMbUWwWI" resolve="BuildLayout_JarManifest" />
    </node>
  </node>
  <node concept="18kY7G" id="15sxrecxtK5">
    <property role="TrG5h" value="check_BuildTips_FromDirTo" />
    <property role="3GE5qa" value="TipsAndTricks" />
    <node concept="3clFbS" id="15sxrecxtK6" role="18ibNy">
      <node concept="3clFbH" id="15sxrecxtKc" role="3cqZAp" />
      <node concept="3cpWs8" id="15sxrecxviK" role="3cqZAp">
        <node concept="3cpWsn" id="15sxrecxviL" role="3cpWs9">
          <property role="TrG5h" value="language" />
          <node concept="17QB3L" id="15sxrecxviI" role="1tU5fm" />
          <node concept="2OqwBi" id="15sxrecxviM" role="33vP2m">
            <node concept="1YBJjd" id="15sxrecxviN" role="2Oq$k0">
              <ref role="1YBMHb" node="15sxrecxtK8" resolve="buildTips_FromDirTo" />
            </node>
            <node concept="3TrcHB" id="15sxrecxviO" role="2OqNvi">
              <ref role="3TsBF5" to="3ior:4reBHdWN7OI" resolve="language" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="15sxreciCfF" role="3cqZAp" />
      <node concept="3clFbJ" id="15sxrecnyny" role="3cqZAp">
        <node concept="3clFbS" id="15sxrecnyn$" role="3clFbx">
          <node concept="3clFbJ" id="15sxrechEXh" role="3cqZAp">
            <node concept="22lmx$" id="15sxrecjgf1" role="3clFbw">
              <node concept="3fqX7Q" id="15sxrecirnG" role="3uHU7B">
                <node concept="1eOMI4" id="15sxrecirnI" role="3fr31v">
                  <node concept="22lmx$" id="15sxrecirnJ" role="1eOMHV">
                    <node concept="3clFbC" id="15sxrecirnK" role="3uHU7w">
                      <node concept="2OqwBi" id="15sxrecirnL" role="3uHU7B">
                        <node concept="37vLTw" id="15sxrecxwkI" role="2Oq$k0">
                          <ref role="3cqZAo" node="15sxrecxviL" resolve="language" />
                        </node>
                        <node concept="liA8E" id="15sxrecirnP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="15sxrecirnQ" role="3uHU7w">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="15sxrecirnR" role="3uHU7B">
                      <node concept="2OqwBi" id="15sxrecirnS" role="3uHU7B">
                        <node concept="37vLTw" id="15sxrecxw2f" role="2Oq$k0">
                          <ref role="3cqZAo" node="15sxrecxviL" resolve="language" />
                        </node>
                        <node concept="liA8E" id="15sxrecirnW" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="15sxrecirnX" role="3uHU7w">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="15sxrecjhEw" role="3uHU7w">
                <node concept="1Wc70l" id="15sxrecjgGt" role="1eOMHV">
                  <node concept="3fqX7Q" id="15sxrecjgGu" role="3uHU7w">
                    <node concept="2OqwBi" id="15sxrecjgGv" role="3fr31v">
                      <node concept="37vLTw" id="15sxrecxwU4" role="2Oq$k0">
                        <ref role="3cqZAo" node="15sxrecxviL" resolve="language" />
                      </node>
                      <node concept="liA8E" id="15sxrecjgGx" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="15sxrecjgGy" role="37wK5m">
                          <property role="Xl_RC" value="-" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="15sxrecjgGz" role="3uHU7B">
                    <node concept="2OqwBi" id="15sxrecjgG$" role="3uHU7B">
                      <node concept="37vLTw" id="15sxrecxwBk" role="2Oq$k0">
                        <ref role="3cqZAo" node="15sxrecxviL" resolve="language" />
                      </node>
                      <node concept="liA8E" id="15sxrecjgGA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="15sxrecjgGB" role="3uHU7w">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="15sxrechEXj" role="3clFbx">
              <node concept="2MkqsV" id="15sxrechLZm" role="3cqZAp">
                <node concept="Xl_RD" id="15sxrechLZy" role="2MkJ7o">
                  <property role="Xl_RC" value="This is not valid Language Code" />
                </node>
                <node concept="1YBJjd" id="15sxrecxxfF" role="2OEOjV">
                  <ref role="1YBMHb" node="15sxrecxtK8" resolve="buildTips_FromDirTo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="15sxrecnz2O" role="3clFbw">
          <node concept="37vLTw" id="15sxrecxw1Z" role="2Oq$k0">
            <ref role="3cqZAo" node="15sxrecxviL" resolve="language" />
          </node>
          <node concept="17RvpY" id="15sxrecnzuk" role="2OqNvi" />
        </node>
      </node>
      <node concept="3clFbH" id="15sxrecxtKe" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="15sxrecxtK8" role="1YuTPh">
      <property role="TrG5h" value="buildTips_FromDirTo" />
      <ref role="1YaFvo" to="3ior:68bDGNqwcfq" resolve="BuildTips_FromDirTo" />
    </node>
  </node>
  <node concept="18kY7G" id="5Kmm9Ad6oYC">
    <property role="TrG5h" value="check_BuildComponent" />
    <property role="3GE5qa" value="Components" />
    <node concept="3clFbS" id="5Kmm9Ad6oYD" role="18ibNy">
      <node concept="3clFbH" id="5Kmm9Ad7cg3" role="3cqZAp" />
      <node concept="3clFbH" id="5Kmm9Ad7d4K" role="3cqZAp" />
      <node concept="3clFbJ" id="5Kmm9Ad6oYJ" role="3cqZAp">
        <node concept="1Wc70l" id="5Kmm9Ad6xuv" role="3clFbw">
          <node concept="2OqwBi" id="5Kmm9Ad6zam" role="3uHU7w">
            <node concept="2OqwBi" id="5Kmm9Ad6xJp" role="2Oq$k0">
              <node concept="1YBJjd" id="5Kmm9Ad6xyN" role="2Oq$k0">
                <ref role="1YBMHb" node="5Kmm9Ad6oYF" resolve="buildComponent" />
              </node>
              <node concept="2TvwIu" id="5Kmm9Ad6xZE" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="5Kmm9Ad6zXx" role="2OqNvi">
              <node concept="1bVj0M" id="5Kmm9Ad6zXz" role="23t8la">
                <node concept="3clFbS" id="5Kmm9Ad6zX$" role="1bW5cS">
                  <node concept="3clFbF" id="5Kmm9Ad6$yD" role="3cqZAp">
                    <node concept="2OqwBi" id="5Kmm9Ad6$Jv" role="3clFbG">
                      <node concept="37vLTw" id="5Kmm9Ad6$yC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Kmm9Ad6zX_" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="5Kmm9Ad6$ZB" role="2OqNvi">
                        <node concept="chp4Y" id="5Kmm9Ad6_aQ" role="cj9EA">
                          <ref role="cht4Q" to="3ior:68bDGNq5J1j" resolve="BuildTips" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Kmm9Ad6zX_" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Kmm9Ad6zXA" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5Kmm9Ad6vGI" role="3uHU7B">
            <node concept="1YBJjd" id="5Kmm9Ad6v$1" role="2Oq$k0">
              <ref role="1YBMHb" node="5Kmm9Ad6oYF" resolve="buildComponent" />
            </node>
            <node concept="1mIQ4w" id="5Kmm9Ad6vN4" role="2OqNvi">
              <node concept="chp4Y" id="5Kmm9Ad6vP8" role="cj9EA">
                <ref role="cht4Q" to="3ior:68bDGNq5J1j" resolve="BuildTips" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="5Kmm9Ad6oYL" role="3clFbx">
          <node concept="3cpWs8" id="5Kmm9Ad7h5m" role="3cqZAp">
            <node concept="3cpWsn" id="5Kmm9Ad7h5n" role="3cpWs9">
              <property role="TrG5h" value="components" />
              <node concept="A3Dl8" id="5Kmm9Ad7h56" role="1tU5fm">
                <node concept="3Tqbb2" id="5Kmm9Ad7h59" role="A3Ik2" />
              </node>
              <node concept="2OqwBi" id="5Kmm9Ad7h5o" role="33vP2m">
                <node concept="2OqwBi" id="5Kmm9Ad7h5p" role="2Oq$k0">
                  <node concept="1YBJjd" id="5Kmm9Ad7h5q" role="2Oq$k0">
                    <ref role="1YBMHb" node="5Kmm9Ad6oYF" resolve="buildComponent" />
                  </node>
                  <node concept="2TvwIu" id="5Kmm9Ad7h5r" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="5Kmm9Ad7h5s" role="2OqNvi">
                  <node concept="1bVj0M" id="5Kmm9Ad7h5t" role="23t8la">
                    <node concept="3clFbS" id="5Kmm9Ad7h5u" role="1bW5cS">
                      <node concept="3clFbF" id="5Kmm9Ad7h5v" role="3cqZAp">
                        <node concept="2OqwBi" id="5Kmm9Ad7h5w" role="3clFbG">
                          <node concept="37vLTw" id="5Kmm9Ad7h5x" role="2Oq$k0">
                            <ref role="3cqZAo" node="5Kmm9Ad7h5$" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="5Kmm9Ad7h5y" role="2OqNvi">
                            <node concept="chp4Y" id="5Kmm9Ad7h5z" role="cj9EA">
                              <ref role="cht4Q" to="3ior:68bDGNq5J1j" resolve="BuildTips" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5Kmm9Ad7h5$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5Kmm9Ad7h5_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5Kmm9Ad7gtK" role="3cqZAp">
            <node concept="3clFbS" id="5Kmm9Ad7gtM" role="2LFqv$">
              <node concept="2MkqsV" id="5Kmm9Ad6_kp" role="3cqZAp">
                <node concept="Xl_RD" id="5Kmm9Ad6_k_" role="2MkJ7o">
                  <property role="Xl_RC" value="Duplicate Tips &amp; Tricks" />
                </node>
                <node concept="37vLTw" id="5Kmm9Ad7iz6" role="2OEOjV">
                  <ref role="3cqZAo" node="5Kmm9Ad7gtN" resolve="tip" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Kmm9Ad7gtN" role="1Duv9x">
              <property role="TrG5h" value="tip" />
              <node concept="3Tqbb2" id="5Kmm9Ad7gM4" role="1tU5fm" />
            </node>
            <node concept="37vLTw" id="5Kmm9Ad7hkN" role="1DdaDG">
              <ref role="3cqZAo" node="5Kmm9Ad7h5n" resolve="components" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5Kmm9Ad6oYF" role="1YuTPh">
      <property role="TrG5h" value="buildComponent" />
      <ref role="1YaFvo" to="3ior:55_FC60tMzz" resolve="BuildComponent" />
    </node>
  </node>
</model>

