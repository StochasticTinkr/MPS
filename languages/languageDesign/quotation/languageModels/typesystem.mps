<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959034a(jetbrains.mps.lang.quotation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1177514343197" name="jetbrains.mps.lang.typesystem.structure.MatchStatement" flags="nn" index="DkJCf">
        <child id="1177514347409" name="item" index="DkKE3" />
        <child id="1177514369598" name="expression" index="DkQcG" />
      </concept>
      <concept id="1177514840044" name="jetbrains.mps.lang.typesystem.structure.MatchStatementItem" flags="ng" index="DmCVY">
        <child id="1177514849858" name="condition" index="DmFtg" />
        <child id="1177514864202" name="ifTrue" index="DmIXo" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <property id="1212056105818" name="inequationPriority" index="Ob790" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802791" name="helginsIntention" index="2OEOjU" />
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1YbPZF" id="hqcaXKM">
    <property role="TrG5h" value="typeof_Quotation" />
    <property role="3GE5qa" value="container" />
    <node concept="3clFbS" id="hqcaXKN" role="18ibNy">
      <node concept="3cpWs8" id="hqcaXKO" role="3cqZAp">
        <node concept="3cpWsn" id="hqcaXKP" role="3cpWs9">
          <property role="TrG5h" value="quotationNode" />
          <node concept="3Tqbb2" id="hqcaXKQ" role="1tU5fm">
            <ref role="ehGHo" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
          <node concept="1YBJjd" id="hqcaXKR" role="33vP2m">
            <ref role="1YBMHb" node="hqcaXL2" resolve="quotation" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hqEkM6A" role="3cqZAp">
        <node concept="mw_s8" id="hqEkM6B" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqEkM6C" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTwUc" role="1Z2MuG">
              <ref role="3cqZAo" node="hqcaXKP" resolve="quotationNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqEkM6D" role="1ZfhKB">
          <node concept="2c44tf" id="hqEkKwk" role="mwGJk">
            <node concept="3Tqbb2" id="hqEkKwl" role="2c44tc">
              <node concept="2c44tb" id="hqEkKwG" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="4L5lkpK4bzO" role="2c44t1">
                  <node concept="2OqwBi" id="hxx$OcJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="hxx$ZFW" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_jL" role="2Oq$k0">
                        <ref role="3cqZAo" node="hqcaXKP" resolve="quotationNode" />
                      </node>
                      <node concept="3TrEf2" id="hqEkKwK" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                      </node>
                    </node>
                    <node concept="2yIwOk" id="4L5lkpK4bgj" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="4L5lkpK4bVE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="2KyHUfrw9SR" role="3cqZAp">
        <node concept="mw_s8" id="2KyHUfrw9SS" role="1ZfhK$">
          <node concept="1Z2H0r" id="2KyHUfrw9ST" role="mwGJk">
            <node concept="2OqwBi" id="2KyHUfrw9SU" role="1Z2MuG">
              <node concept="3TrEf2" id="2KyHUfrw9SV" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
              </node>
              <node concept="1YBJjd" id="2KyHUfrw9SW" role="2Oq$k0">
                <ref role="1YBMHb" node="hqcaXL2" resolve="quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2KyHUfrw9SX" role="1ZfhKB">
          <node concept="2c44tf" id="2KyHUfrw9SY" role="mwGJk">
            <node concept="3uibUv" id="2KyHUfrwc4Z" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="2KyHUfrwc51" role="3cqZAp">
        <node concept="mw_s8" id="2KyHUfrwc52" role="1ZfhK$">
          <node concept="1Z2H0r" id="2KyHUfrwc53" role="mwGJk">
            <node concept="2OqwBi" id="2KyHUfrwc54" role="1Z2MuG">
              <node concept="3TrEf2" id="2KyHUfrwc5j" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
              </node>
              <node concept="1YBJjd" id="2KyHUfrwc56" role="2Oq$k0">
                <ref role="1YBMHb" node="hqcaXL2" resolve="quotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2KyHUfrwc57" role="1ZfhKB">
          <node concept="2c44tf" id="2KyHUfrwc58" role="mwGJk">
            <node concept="3uibUv" id="2KyHUfrwc5m" role="2c44tc">
              <ref role="3uigEE" to="mhbf:~SNodeId" resolve="SNodeId" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqcaXL2" role="1YuTPh">
      <property role="TrG5h" value="quotation" />
      <ref role="1YaFvo" to="tp3r:hqc44pp" resolve="Quotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEDcSb">
    <property role="TrG5h" value="typeof_Antiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEDcSc" role="18ibNy">
      <node concept="1ZobV4" id="hqEDftW" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hqEE6J3" role="1ZfhKB">
          <node concept="2c44tf" id="hqEE6J4" role="mwGJk">
            <node concept="3Tqbb2" id="hqEE7u9" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqEDftY" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqEEBph" role="mwGJk">
            <node concept="2OqwBi" id="hxx$NnL" role="1Z2MuG">
              <node concept="1YBJjd" id="hqEEBpj" role="2Oq$k0">
                <ref role="1YBMHb" node="hqEDcSd" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqEEBpk" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEDcSd" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqc44po" resolve="Antiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEEd5N">
    <property role="TrG5h" value="typeof_ReferenceAntiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEEd5O" role="18ibNy">
      <node concept="1ZobV4" id="hqEEeD9" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hqEEfu7" role="1ZfhKB">
          <node concept="2c44tf" id="hqEEfu8" role="mwGJk">
            <node concept="3Tqbb2" id="hqEEg4F" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqEEeDb" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqEEd$m" role="mwGJk">
            <node concept="2OqwBi" id="hxx$WSA" role="1Z2MuG">
              <node concept="1YBJjd" id="hqEEdVM" role="2Oq$k0">
                <ref role="1YBMHb" node="hqEEd5P" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqEE_Ax" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEEd5P" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEEiw0">
    <property role="TrG5h" value="typeof_ListAntiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEEiw1" role="18ibNy">
      <node concept="1ZobV4" id="hqEEl7c" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hqEElEm" role="1ZfhKB">
          <node concept="2c44tf" id="hqEElEn" role="mwGJk">
            <node concept="_YKpA" id="hqEErGB" role="2c44tc">
              <node concept="3Tqbb2" id="hqEEsQx" role="_ZDj9" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hqEEl7e" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqEEjf8" role="mwGJk">
            <node concept="2OqwBi" id="hxx$Z8T" role="1Z2MuG">
              <node concept="1YBJjd" id="hqEEjOt" role="2Oq$k0">
                <ref role="1YBMHb" node="hqEEiw2" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqEEkmU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEEiw2" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
    </node>
  </node>
  <node concept="1YbPZF" id="hqEOBdC">
    <property role="TrG5h" value="typeof_PropertyAntiquotation" />
    <property role="3GE5qa" value="quotation" />
    <node concept="3clFbS" id="hqEOBdD" role="18ibNy">
      <node concept="1ZobV4" id="hqEOEs6" role="3cqZAp">
        <property role="Ob790" value="0" />
        <node concept="mw_s8" id="hqEOFpF" role="1ZfhKB">
          <node concept="2c44tf" id="hqEOFpG" role="mwGJk">
            <node concept="17QB3L" id="hP3b$z4" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="hqEOEs8" role="1ZfhK$">
          <node concept="1Z2H0r" id="hqEOC9J" role="mwGJk">
            <node concept="2OqwBi" id="hxx$PkU" role="1Z2MuG">
              <node concept="1YBJjd" id="hqEOD1V" role="2Oq$k0">
                <ref role="1YBMHb" node="hqEOBdE" resolve="nodeToCheck" />
              </node>
              <node concept="3TrEf2" id="hqEODyt" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hqEOBdE" role="1YuTPh">
      <property role="TrG5h" value="nodeToCheck" />
      <ref role="1YaFvo" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="hweSlEk">
    <property role="TrG5h" value="check_Antiquotation" />
    <node concept="3clFbS" id="hweSlEl" role="18ibNy">
      <node concept="3cpWs8" id="hweSQnF" role="3cqZAp">
        <node concept="3cpWsn" id="hweSQnG" role="3cpWs9">
          <property role="TrG5h" value="annotatedNode" />
          <node concept="3Tqbb2" id="hweSQnH" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$FDd" role="33vP2m">
            <node concept="1YBJjd" id="hweSQnJ" role="2Oq$k0">
              <ref role="1YBMHb" node="hweSmmk" resolve="antiquotation" />
            </node>
            <node concept="1mfA1w" id="hweSQnK" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="DkJCf" id="hweTe3z" role="3cqZAp">
        <node concept="2OqwBi" id="hxx$VWS" role="DkQcG">
          <node concept="37vLTw" id="3GM_nagTsXN" role="2Oq$k0">
            <ref role="3cqZAo" node="hweSQnG" resolve="annotatedNode" />
          </node>
          <node concept="1mfA1w" id="hweTf$R" role="2OqNvi" />
        </node>
        <node concept="DmCVY" id="hweTe3_" role="DkKE3">
          <node concept="1YaCAy" id="hweTh8g" role="DmFtg">
            <property role="TrG5h" value="quotation" />
            <ref role="1YaFvo" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
          <node concept="3clFbS" id="hweTe3B" role="DmIXo">
            <node concept="3clFbJ" id="hweTirh" role="3cqZAp">
              <node concept="3clFbC" id="hweTkNg" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTA$Z" role="3uHU7w">
                  <ref role="3cqZAo" node="hweSQnG" resolve="annotatedNode" />
                </node>
                <node concept="2OqwBi" id="hxx_6C3" role="3uHU7B">
                  <node concept="1YBJjd" id="hweTiK4" role="2Oq$k0">
                    <ref role="1YBMHb" node="hweTh8g" resolve="quotation" />
                  </node>
                  <node concept="3TrEf2" id="hweTk2q" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hweTirj" role="3clFbx">
                <node concept="2MkqsV" id="hweTlEZ" role="3cqZAp">
                  <node concept="Xl_RD" id="hweTlW8" role="2MkJ7o">
                    <property role="Xl_RC" value="node antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node concept="1YBJjd" id="hweTvbt" role="2OEOjV">
                    <ref role="1YBMHb" node="hweSmmk" resolve="antiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hweSmmk" role="1YuTPh">
      <property role="TrG5h" value="antiquotation" />
      <ref role="1YaFvo" to="tp3r:hqc44po" resolve="Antiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="hweSuco">
    <property role="TrG5h" value="check_ListAntiquotation" />
    <node concept="3clFbS" id="hweSucp" role="18ibNy">
      <node concept="3cpWs8" id="hweTDiz" role="3cqZAp">
        <node concept="3cpWsn" id="hweTDi$" role="3cpWs9">
          <property role="TrG5h" value="annotatedNode" />
          <node concept="3Tqbb2" id="hweTDi_" role="1tU5fm" />
          <node concept="2OqwBi" id="hxx$Oga" role="33vP2m">
            <node concept="1YBJjd" id="hweTEjQ" role="2Oq$k0">
              <ref role="1YBMHb" node="hweTwJ5" resolve="listAntiquotation" />
            </node>
            <node concept="1mfA1w" id="hweTDiC" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="DkJCf" id="hweTDiD" role="3cqZAp">
        <node concept="2OqwBi" id="hxx$DRW" role="DkQcG">
          <node concept="37vLTw" id="3GM_nagT_YW" role="2Oq$k0">
            <ref role="3cqZAo" node="hweTDi$" resolve="annotatedNode" />
          </node>
          <node concept="1mfA1w" id="hweTDiF" role="2OqNvi" />
        </node>
        <node concept="DmCVY" id="hweTDiH" role="DkKE3">
          <node concept="1YaCAy" id="hweTDiI" role="DmFtg">
            <property role="TrG5h" value="quotation" />
            <ref role="1YaFvo" to="tp3r:hqc44pp" resolve="Quotation" />
          </node>
          <node concept="3clFbS" id="hweTDiJ" role="DmIXo">
            <node concept="3clFbJ" id="hweTDiK" role="3cqZAp">
              <node concept="3clFbC" id="hweTDiL" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvZa" role="3uHU7w">
                  <ref role="3cqZAo" node="hweTDi$" resolve="annotatedNode" />
                </node>
                <node concept="2OqwBi" id="hxx$Bnu" role="3uHU7B">
                  <node concept="1YBJjd" id="hweTDiP" role="2Oq$k0">
                    <ref role="1YBMHb" node="hweTDiI" resolve="quotation" />
                  </node>
                  <node concept="3TrEf2" id="hweTDiO" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="hweTDiQ" role="3clFbx">
                <node concept="2MkqsV" id="hweTDiR" role="3cqZAp">
                  <node concept="Xl_RD" id="hweTDiS" role="2MkJ7o">
                    <property role="Xl_RC" value="list antiquotation should not be used on a quoted node itself" />
                  </node>
                  <node concept="1YBJjd" id="hweTFby" role="2OEOjV">
                    <ref role="1YBMHb" node="hweTwJ5" resolve="listAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hweTwJ5" role="1YuTPh">
      <property role="TrG5h" value="listAntiquotation" />
      <ref role="1YaFvo" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
    </node>
  </node>
  <node concept="18kY7G" id="76efOMRBQRS">
    <property role="TrG5h" value="check_LightQuotationNode" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRBQRT" role="18ibNy">
      <node concept="2Gpval" id="76efOMRBQRV" role="3cqZAp">
        <node concept="2GrKxI" id="76efOMRBQRW" role="2Gsz3X">
          <property role="TrG5h" value="link" />
        </node>
        <node concept="2OqwBi" id="76efOMRBQT5" role="2GsD0m">
          <node concept="2OqwBi" id="76efOMRBQSG" role="2Oq$k0">
            <node concept="2OqwBi" id="76efOMRBQSi" role="2Oq$k0">
              <node concept="1YBJjd" id="76efOMRBQRZ" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
              </node>
              <node concept="3TrEf2" id="76efOMRBQSo" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
              </node>
            </node>
            <node concept="2qgKlT" id="76efOMRBQSM" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
            </node>
          </node>
          <node concept="3zZkjj" id="76efOMRBQTb" role="2OqNvi">
            <node concept="1bVj0M" id="76efOMRBQTc" role="23t8la">
              <node concept="3clFbS" id="76efOMRBQTd" role="1bW5cS">
                <node concept="3clFbF" id="76efOMRBQTg" role="3cqZAp">
                  <node concept="22lmx$" id="76efOMRBR9f" role="3clFbG">
                    <node concept="2OqwBi" id="76efOMRBR9Y" role="3uHU7w">
                      <node concept="2OqwBi" id="76efOMRBR9_" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgmyRU" role="2Oq$k0">
                          <ref role="3cqZAo" node="76efOMRBQTe" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="76efOMRBR9E" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="76efOMRBRa4" role="2OqNvi">
                        <node concept="uoxfO" id="76efOMRBRa5" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj6" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="76efOMRBQYd" role="3uHU7B">
                      <node concept="2OqwBi" id="76efOMRBQT$" role="2Oq$k0">
                        <node concept="37vLTw" id="2BHiRxgm93I" role="2Oq$k0">
                          <ref role="3cqZAo" node="76efOMRBQTe" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="76efOMRBQXT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpce:fA0lbG4" resolve="sourceCardinality" />
                        </node>
                      </node>
                      <node concept="3t7uKx" id="76efOMRBR8V" role="2OqNvi">
                        <node concept="uoxfO" id="76efOMRBR8W" role="3t7uKA">
                          <ref role="uo_Cq" to="tpce:fLJekj4" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="76efOMRBQTe" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="76efOMRBQTf" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="76efOMRBQRY" role="2LFqv$">
          <node concept="3clFbJ" id="76efOMRBRa6" role="3cqZAp">
            <node concept="3fqX7Q" id="76efOMRBRbP" role="3clFbw">
              <node concept="2OqwBi" id="76efOMRBRbQ" role="3fr31v">
                <node concept="2OqwBi" id="76efOMRBRbR" role="2Oq$k0">
                  <node concept="1YBJjd" id="76efOMRBRbS" role="2Oq$k0">
                    <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                  </node>
                  <node concept="3Tsc0h" id="76efOMRBRbT" role="2OqNvi">
                    <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
                  </node>
                </node>
                <node concept="2HwmR7" id="76efOMRBRbU" role="2OqNvi">
                  <node concept="1bVj0M" id="76efOMRBRbV" role="23t8la">
                    <node concept="3clFbS" id="76efOMRBRbW" role="1bW5cS">
                      <node concept="3clFbF" id="76efOMRBRbX" role="3cqZAp">
                        <node concept="1Wc70l" id="76efOMRBRcd" role="3clFbG">
                          <node concept="3clFbC" id="76efOMRBRcG" role="3uHU7w">
                            <node concept="2GrUjf" id="76efOMRBRcJ" role="3uHU7w">
                              <ref role="2Gs0qQ" node="76efOMRBQRW" resolve="link" />
                            </node>
                            <node concept="2OqwBi" id="76efOMRBRc_" role="3uHU7B">
                              <node concept="1PxgMI" id="76efOMRBRch" role="2Oq$k0">
                                <node concept="37vLTw" id="2BHiRxgmzoB" role="1m5AlR">
                                  <ref role="3cqZAo" node="76efOMRBRc2" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYKY" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="76efOMRBRcF" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="76efOMRBRbY" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgkXH4" role="2Oq$k0">
                              <ref role="3cqZAo" node="76efOMRBRc2" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="76efOMRBRc0" role="2OqNvi">
                              <node concept="chp4Y" id="76efOMRBRc1" role="cj9EA">
                                <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="76efOMRBRc2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="76efOMRBRc3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="76efOMRBRa8" role="3clFbx">
              <node concept="2MkqsV" id="76efOMRBRcK" role="3cqZAp">
                <node concept="3cpWs3" id="76efOMRBRdz" role="2MkJ7o">
                  <node concept="3cpWs3" id="76efOMRBRcX" role="3uHU7B">
                    <node concept="Xl_RD" id="76efOMRBRcN" role="3uHU7B">
                      <property role="Xl_RC" value="required link is not initialized `" />
                    </node>
                    <node concept="2OqwBi" id="76efOMRBRds" role="3uHU7w">
                      <node concept="2GrUjf" id="76efOMRBRd0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="76efOMRBQRW" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="76efOMRBRdy" role="2OqNvi">
                        <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="76efOMRBRdA" role="3uHU7w">
                    <property role="Xl_RC" value="'" />
                  </node>
                </node>
                <node concept="1YBJjd" id="76efOMRBRdB" role="2OEOjV">
                  <ref role="1YBMHb" node="76efOMRBQRU" resolve="node" />
                </node>
                <node concept="3Cnw8n" id="76efOMRBRdF" role="2OEOjU">
                  <ref role="QpYPw" node="76efOMRBRdC" resolve="addLinkValue" />
                  <node concept="3CnSsL" id="76efOMRBRdK" role="3Coj4f">
                    <ref role="QkamJ" node="76efOMRBRdG" resolve="link" />
                    <node concept="2GrUjf" id="76efOMRBRdM" role="3CoRuB">
                      <ref role="2Gs0qQ" node="76efOMRBQRW" resolve="link" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRBQRU" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    </node>
  </node>
  <node concept="Q5z_Y" id="76efOMRBRdC">
    <property role="TrG5h" value="addLinkValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="Q6JDH" id="76efOMRBRdG" role="Q6Id_">
      <property role="TrG5h" value="link" />
      <node concept="3Tqbb2" id="76efOMRBRdJ" role="Q6QK4">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="76efOMRBRdD" role="Q6x$H">
      <node concept="3clFbS" id="76efOMRBRdE" role="2VODD2">
        <node concept="3cpWs8" id="76efOMRBRgs" role="3cqZAp">
          <node concept="3cpWsn" id="76efOMRBRgt" role="3cpWs9">
            <property role="TrG5h" value="val" />
            <node concept="3Tqbb2" id="76efOMRBRgu" role="1tU5fm">
              <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
            <node concept="2ShNRf" id="76efOMRBRhh" role="33vP2m">
              <node concept="3zrR0B" id="76efOMRBRhj" role="2ShVmc">
                <node concept="3Tqbb2" id="76efOMRBRhk" role="3zrR0E">
                  <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRBRhn" role="3cqZAp">
          <node concept="37vLTI" id="76efOMRBRhM" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRBRhF" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTspu" role="2Oq$k0">
                <ref role="3cqZAo" node="76efOMRBRgt" resolve="val" />
              </node>
              <node concept="3TrEf2" id="76efOMRBRhL" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
              </node>
            </node>
            <node concept="QwW4i" id="76efOMRBRhP" role="37vLTx">
              <ref role="QwW4h" node="76efOMRBRdG" resolve="link" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRBReN" role="3cqZAp">
          <node concept="2OqwBi" id="76efOMRBRgd" role="3clFbG">
            <node concept="2OqwBi" id="76efOMRBRfN" role="2Oq$k0">
              <node concept="1PxgMI" id="76efOMRBRfv" role="2Oq$k0">
                <node concept="Q6c8r" id="76efOMRBReO" role="1m5AlR" />
                <node concept="chp4Y" id="714IaVdGYKM" role="3oSUPX">
                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                </node>
              </node>
              <node concept="3Tsc0h" id="76efOMRBRfT" role="2OqNvi">
                <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
              </node>
            </node>
            <node concept="TSZUe" id="76efOMRBRgp" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTwhK" role="25WWJ7">
                <ref role="3cqZAo" node="76efOMRBRgt" resolve="val" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="76efOMRBRdN" role="QzAvj">
      <node concept="3clFbS" id="76efOMRBRdO" role="2VODD2">
        <node concept="3clFbF" id="76efOMRBRdP" role="3cqZAp">
          <node concept="3cpWs3" id="76efOMRBReJ" role="3clFbG">
            <node concept="3cpWs3" id="76efOMRBRe0" role="3uHU7B">
              <node concept="Xl_RD" id="76efOMRBRdQ" role="3uHU7B">
                <property role="Xl_RC" value="Initialize `" />
              </node>
              <node concept="2OqwBi" id="76efOMRBRem" role="3uHU7w">
                <node concept="QwW4i" id="76efOMRBRe3" role="2Oq$k0">
                  <ref role="QwW4h" node="76efOMRBRdG" resolve="link" />
                </node>
                <node concept="3TrcHB" id="76efOMRBRer" role="2OqNvi">
                  <ref role="3TsBF5" to="tpce:fA0kJcN" resolve="role" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="76efOMRBReM" role="3uHU7w">
              <property role="Xl_RC" value="'" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRDeN7">
    <property role="TrG5h" value="typeof_LightAntiquotation" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRDeN8" role="18ibNy">
      <node concept="1Z5TYs" id="76efOMRDeNw" role="3cqZAp">
        <node concept="mw_s8" id="76efOMRDeN$" role="1ZfhKB">
          <node concept="1Z2H0r" id="76efOMRDeN_" role="mwGJk">
            <node concept="2OqwBi" id="76efOMRDeOc" role="1Z2MuG">
              <node concept="1YBJjd" id="76efOMRDeNT" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRDeN9" resolve="aq" />
              </node>
              <node concept="3TrEf2" id="76efOMRDeOi" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76efOMRDeNz" role="1ZfhK$">
          <node concept="1Z2H0r" id="76efOMRDeNb" role="mwGJk">
            <node concept="1YBJjd" id="76efOMRDeNd" role="1Z2MuG">
              <ref role="1YBMHb" node="76efOMRDeN9" resolve="aq" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRDeN9" role="1YuTPh">
      <property role="TrG5h" value="aq" />
      <ref role="1YaFvo" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRDy8W">
    <property role="TrG5h" value="typeof_LightQuotationLinkList" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRDy8X" role="18ibNy">
      <node concept="3cpWs8" id="76efOMRDy9T" role="3cqZAp">
        <node concept="3cpWsn" id="76efOMRDy9U" role="3cpWs9">
          <property role="TrG5h" value="lval" />
          <node concept="3Tqbb2" id="76efOMRDy9V" role="1tU5fm">
            <ref role="ehGHo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
          </node>
          <node concept="1PxgMI" id="76efOMRDyaH" role="33vP2m">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="76efOMRDyag" role="1m5AlR">
              <node concept="1YBJjd" id="76efOMRDy9X" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRDy8Y" resolve="list" />
              </node>
              <node concept="1mfA1w" id="76efOMRDyal" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGYKZ" role="3oSUPX">
              <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="76efOMRDycK" role="3cqZAp">
        <node concept="3cpWsn" id="76efOMRDycL" role="3cpWs9">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="76efOMRDycM" role="1tU5fm">
            <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="76efOMRDyc2" role="3cqZAp">
        <node concept="3clFbS" id="76efOMRDyc3" role="3clFbx">
          <node concept="3clFbF" id="76efOMRDydc" role="3cqZAp">
            <node concept="37vLTI" id="76efOMRDydw" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTwlB" role="37vLTJ">
                <ref role="3cqZAo" node="76efOMRDycL" resolve="type" />
              </node>
              <node concept="2c44tf" id="76efOMRDyc6" role="37vLTx">
                <node concept="3Tqbb2" id="76efOMRDyc7" role="2c44tc">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="2c44tb" id="76efOMRDyc8" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="76efOMRDyc9" role="2c44t1">
                      <node concept="2OqwBi" id="76efOMRDyca" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTw29" role="2Oq$k0">
                          <ref role="3cqZAo" node="76efOMRDy9U" resolve="lval" />
                        </node>
                        <node concept="3TrEf2" id="76efOMRDycc" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="76efOMRDycd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="76efOMRDycj" role="3clFbw">
          <node concept="2OqwBi" id="76efOMRDyck" role="2Oq$k0">
            <node concept="37vLTw" id="3GM_nagTBOZ" role="2Oq$k0">
              <ref role="3cqZAo" node="76efOMRDy9U" resolve="lval" />
            </node>
            <node concept="3TrEf2" id="76efOMRDycm" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
            </node>
          </node>
          <node concept="2qgKlT" id="76efOMRDycn" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
          </node>
        </node>
        <node concept="9aQIb" id="76efOMRDyco" role="9aQIa">
          <node concept="3clFbS" id="76efOMRDycp" role="9aQI4">
            <node concept="3clFbF" id="76efOMRDydz" role="3cqZAp">
              <node concept="37vLTI" id="76efOMRDydR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTtqn" role="37vLTJ">
                  <ref role="3cqZAo" node="76efOMRDycL" resolve="type" />
                </node>
                <node concept="2c44tf" id="76efOMRDycs" role="37vLTx">
                  <node concept="A3Dl8" id="76efOMRDyct" role="2c44tc">
                    <node concept="3Tqbb2" id="76efOMRDycu" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="76efOMRDycv" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="76efOMRDycw" role="2c44t1">
                          <node concept="2OqwBi" id="76efOMRDycx" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTxWz" role="2Oq$k0">
                              <ref role="3cqZAo" node="76efOMRDy9U" resolve="lval" />
                            </node>
                            <node concept="3TrEf2" id="76efOMRDycz" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="76efOMRDyc$" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
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
      <node concept="1ZobV4" id="6N7kRJElWIx" role="3cqZAp">
        <node concept="mw_s8" id="6N7kRJElWLj" role="1ZfhK$">
          <node concept="1Z2H0r" id="6N7kRJElWLf" role="mwGJk">
            <node concept="1YBJjd" id="6N7kRJElWLK" role="1Z2MuG">
              <ref role="1YBMHb" node="76efOMRDy8Y" resolve="list" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6N7kRJElWMj" role="1ZfhKB">
          <node concept="37vLTw" id="6N7kRJElWMi" role="mwGJk">
            <ref role="3cqZAo" node="76efOMRDycL" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="76efOMRDy8Z" role="3cqZAp">
        <node concept="2OqwBi" id="76efOMRDy9H" role="3clFbG">
          <node concept="2OqwBi" id="76efOMRDy9j" role="2Oq$k0">
            <node concept="1YBJjd" id="76efOMRDy90" role="2Oq$k0">
              <ref role="1YBMHb" node="76efOMRDy8Y" resolve="list" />
            </node>
            <node concept="3Tsc0h" id="76efOMRDy9p" role="2OqNvi">
              <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
            </node>
          </node>
          <node concept="2es0OD" id="76efOMRDy9N" role="2OqNvi">
            <node concept="1bVj0M" id="76efOMRDy9O" role="23t8la">
              <node concept="3clFbS" id="76efOMRDy9P" role="1bW5cS">
                <node concept="1ZobV4" id="76efOMRDyb5" role="3cqZAp">
                  <node concept="mw_s8" id="6N7kRJElWZV" role="1ZfhKB">
                    <node concept="2c44tf" id="6N7kRJElWZR" role="mwGJk">
                      <node concept="3Tqbb2" id="6N7kRJElX9c" role="2c44tc">
                        <node concept="2c44tb" id="6N7kRJElXi$" role="lGtFl">
                          <property role="2qtEX8" value="concept" />
                          <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                          <node concept="2OqwBi" id="6N7kRJElXsm" role="2c44t1">
                            <node concept="2OqwBi" id="6N7kRJElXsn" role="2Oq$k0">
                              <node concept="37vLTw" id="6N7kRJElXso" role="2Oq$k0">
                                <ref role="3cqZAo" node="76efOMRDy9U" resolve="lval" />
                              </node>
                              <node concept="3TrEf2" id="6N7kRJElXsp" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6N7kRJElXsq" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="mw_s8" id="76efOMRDyb8" role="1ZfhK$">
                    <node concept="1Z2H0r" id="76efOMRDyaK" role="mwGJk">
                      <node concept="37vLTw" id="2BHiRxglKWJ" role="1Z2MuG">
                        <ref role="3cqZAo" node="76efOMRDy9Q" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="76efOMRDy9Q" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="76efOMRDy9R" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRDy8Y" role="1YuTPh">
      <property role="TrG5h" value="list" />
      <ref role="1YaFvo" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
    </node>
  </node>
  <node concept="1YbPZF" id="4IP40Bi33r8">
    <property role="TrG5h" value="typeof_LightQuotation" />
    <property role="3GE5qa" value="container" />
    <node concept="3clFbS" id="4IP40Bi33r9" role="18ibNy">
      <node concept="1Z5TYs" id="4IP40Bi34D0" role="3cqZAp">
        <node concept="mw_s8" id="4IP40Bi34D3" role="1ZfhK$">
          <node concept="1Z2H0r" id="4IP40Bi34CE" role="mwGJk">
            <node concept="1YBJjd" id="4IP40Bi34D4" role="1Z2MuG">
              <ref role="1YBMHb" node="4IP40Bi33ra" resolve="qlight" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4IP40Bi34DU" role="1ZfhKB">
          <node concept="2c44tf" id="4IP40Bi34DV" role="mwGJk">
            <node concept="3Tqbb2" id="4IP40Bi34DX" role="2c44tc">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              <node concept="2c44tb" id="4IP40Bi34DY" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="4IP40Bi34EH" role="2c44t1">
                  <node concept="2OqwBi" id="4IP40Bi34Ej" role="2Oq$k0">
                    <node concept="1YBJjd" id="4IP40Bi34E0" role="2Oq$k0">
                      <ref role="1YBMHb" node="4IP40Bi33ra" resolve="qlight" />
                    </node>
                    <node concept="3TrEf2" id="4IP40Bi34Ep" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="4IP40Bi34EN" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4IP40Bi33ra" role="1YuTPh">
      <property role="TrG5h" value="qlight" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRBD9k">
    <property role="TrG5h" value="typeof_LightQuotationLinkValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRBD9l" role="18ibNy">
      <node concept="3clFbJ" id="76efOMRBDaf" role="3cqZAp">
        <node concept="3clFbS" id="76efOMRBDag" role="3clFbx">
          <node concept="1ZobV4" id="76efOMRBDa5" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="76efOMRBDa9" role="1ZfhKB">
              <node concept="2c44tf" id="76efOMRBDaa" role="mwGJk">
                <node concept="3Tqbb2" id="76efOMRBDac" role="2c44tc">
                  <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  <node concept="2c44tb" id="76efOMRBDlc" role="lGtFl">
                    <property role="2qtEX8" value="concept" />
                    <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                    <node concept="2OqwBi" id="76efOMRBDlU" role="2c44t1">
                      <node concept="2OqwBi" id="76efOMRBDlx" role="2Oq$k0">
                        <node concept="1YBJjd" id="76efOMRBDle" role="2Oq$k0">
                          <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                        </node>
                        <node concept="3TrEf2" id="76efOMRBDlA" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="76efOMRBDm1" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="76efOMRBDa8" role="1ZfhK$">
              <node concept="1Z2H0r" id="76efOMRBD9o" role="mwGJk">
                <node concept="2OqwBi" id="76efOMRBD9H" role="1Z2MuG">
                  <node concept="1YBJjd" id="76efOMRBD9q" role="2Oq$k0">
                    <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                  </node>
                  <node concept="3TrEf2" id="RRzwLnBqf6" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="76efOMRBDb0" role="3clFbw">
          <node concept="2OqwBi" id="76efOMRBDaA" role="2Oq$k0">
            <node concept="1YBJjd" id="76efOMRBDaj" role="2Oq$k0">
              <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
            </node>
            <node concept="3TrEf2" id="76efOMRBDaG" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
            </node>
          </node>
          <node concept="2qgKlT" id="76efOMRBDb6" role="2OqNvi">
            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
          </node>
        </node>
        <node concept="9aQIb" id="76efOMRBDl1" role="9aQIa">
          <node concept="3clFbS" id="76efOMRBDl2" role="9aQI4">
            <node concept="1ZobV4" id="76efOMRBDl3" role="3cqZAp">
              <property role="3wDh2S" value="true" />
              <node concept="mw_s8" id="76efOMRBDl4" role="1ZfhKB">
                <node concept="2c44tf" id="76efOMRBDl5" role="mwGJk">
                  <node concept="A3Dl8" id="76efOMRBDm2" role="2c44tc">
                    <node concept="3Tqbb2" id="76efOMRBDm4" role="A3Ik2">
                      <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      <node concept="2c44tb" id="76efOMRBDm5" role="lGtFl">
                        <property role="2qtEX8" value="concept" />
                        <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                        <node concept="2OqwBi" id="76efOMRBDm7" role="2c44t1">
                          <node concept="2OqwBi" id="76efOMRBDm8" role="2Oq$k0">
                            <node concept="1YBJjd" id="76efOMRBDm9" role="2Oq$k0">
                              <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                            </node>
                            <node concept="3TrEf2" id="76efOMRBDma" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="76efOMRBDmb" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="76efOMRBDl7" role="1ZfhK$">
                <node concept="1Z2H0r" id="76efOMRBDl8" role="mwGJk">
                  <node concept="2OqwBi" id="76efOMRBDl9" role="1Z2MuG">
                    <node concept="1YBJjd" id="76efOMRBDla" role="2Oq$k0">
                      <ref role="1YBMHb" node="76efOMRBD9m" resolve="val" />
                    </node>
                    <node concept="3TrEf2" id="RRzwLnBqf3" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRBD9m" role="1YuTPh">
      <property role="TrG5h" value="val" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    </node>
  </node>
  <node concept="1YbPZF" id="76efOMRBDmc">
    <property role="TrG5h" value="typeof_LightQuotationPropertyValue" />
    <property role="3GE5qa" value="builder" />
    <node concept="3clFbS" id="76efOMRBDmd" role="18ibNy">
      <node concept="3cpWs8" id="76efOMRBDoO" role="3cqZAp">
        <node concept="3cpWsn" id="76efOMRBDoP" role="3cpWs9">
          <property role="TrG5h" value="dataType" />
          <node concept="3Tqbb2" id="76efOMRBDoQ" role="1tU5fm">
            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
          </node>
          <node concept="2OqwBi" id="76efOMRBDoR" role="33vP2m">
            <node concept="2OqwBi" id="76efOMRBDoS" role="2Oq$k0">
              <node concept="1YBJjd" id="76efOMRBDoT" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRBDme" resolve="val" />
              </node>
              <node concept="3TrEf2" id="76efOMRBDoU" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcA" resolve="property" />
              </node>
            </node>
            <node concept="3TrEf2" id="76efOMRBDoV" role="2OqNvi">
              <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="76efOMRBDoH" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="76efOMRBDr9" role="1ZfhKB">
          <node concept="2OqwBi" id="76efOMRBDrt" role="mwGJk">
            <node concept="37vLTw" id="3GM_nagTsho" role="2Oq$k0">
              <ref role="3cqZAo" node="76efOMRBDoP" resolve="dataType" />
            </node>
            <node concept="2qgKlT" id="76efOMRBDrz" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hEwI9ym" resolve="toBaseLanguageType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="76efOMRBDoK" role="1ZfhK$">
          <node concept="1Z2H0r" id="76efOMRBDop" role="mwGJk">
            <node concept="2OqwBi" id="76efOMRBDnV" role="1Z2MuG">
              <node concept="1YBJjd" id="76efOMRBDnC" role="2Oq$k0">
                <ref role="1YBMHb" node="76efOMRBDme" resolve="val" />
              </node>
              <node concept="3TrEf2" id="76efOMRBDo1" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="76efOMRBDme" role="1YuTPh">
      <property role="TrG5h" value="val" />
      <ref role="1YaFvo" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
    </node>
  </node>
</model>

