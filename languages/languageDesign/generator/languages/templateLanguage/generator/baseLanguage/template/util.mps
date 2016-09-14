<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ea(jetbrains.mps.lang.generator.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
                  <ref role="1m5ApE" to="hypd:5xDtKQA7vSx" resolve="Generator" />
                  <node concept="37vLTw" id="3GM_nagTAnF" role="1m5AlR">
                    <ref role="3cqZAo" node="7Jb9ybfPCYg" resolve="node" />
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
  </node>
</model>

