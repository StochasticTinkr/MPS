<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f8814f89-9801-40d6-822f-e0e0a3a2c53d(jetbrains.mps.build.mps.tests.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="5tjl" ref="r:5315d75f-2eea-4bf2-899f-f3d94810cea5(jetbrains.mps.build.mps.tests.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="2txq" ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="18kY7G" id="1CnLp85qAeB">
    <property role="TrG5h" value="check_BuildMpsLayout_TestModules" />
    <property role="3GE5qa" value="Project.Testing" />
    <node concept="3clFbS" id="1CnLp85qAeC" role="18ibNy">
      <node concept="3clFbJ" id="1CnLp85qwba" role="3cqZAp">
        <node concept="3clFbS" id="1CnLp85qwbd" role="3clFbx">
          <node concept="3cpWs8" id="7xxJYNIbUDY" role="3cqZAp">
            <node concept="3cpWsn" id="7xxJYNIbUDZ" role="3cpWs9">
              <property role="TrG5h" value="approxPresentation" />
              <node concept="17QB3L" id="7xxJYNIbUDW" role="1tU5fm" />
              <node concept="2OqwBi" id="7xxJYNIbUE0" role="33vP2m">
                <node concept="2OqwBi" id="7xxJYNIbUE1" role="2Oq$k0">
                  <node concept="1YBJjd" id="7xxJYNIbUE2" role="2Oq$k0">
                    <ref role="1YBMHb" node="1CnLp85qAeE" resolve="node" />
                  </node>
                  <node concept="3TrEf2" id="7xxJYNIbUE3" role="2OqNvi">
                    <ref role="3Tt5mk" to="5tjl:6g2MV4s4KuI" resolve="haltonfailure" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7xxJYNIbUE4" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="7xxJYNIbUE5" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7xxJYNIbUYF" role="3cqZAp">
            <node concept="3clFbS" id="7xxJYNIbUYI" role="3clFbx">
              <node concept="3cpWs6" id="7xxJYNIbWIa" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="7xxJYNIbVbY" role="3clFbw">
              <node concept="37vLTw" id="7xxJYNIbV0N" role="2Oq$k0">
                <ref role="3cqZAo" node="7xxJYNIbUDZ" resolve="approxPresentation" />
              </node>
              <node concept="liA8E" id="7xxJYNIbWCd" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="7xxJYNIbWD5" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7xxJYNIbWR$" role="3eNLev">
              <node concept="2OqwBi" id="7xxJYNIbX5D" role="3eO9$A">
                <node concept="37vLTw" id="7xxJYNIbWUu" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xxJYNIbUDZ" resolve="approxPresentation" />
                </node>
                <node concept="liA8E" id="7xxJYNIbXvQ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="7xxJYNIbXBX" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7xxJYNIbWRA" role="3eOfB_">
                <node concept="3cpWs6" id="7xxJYNIbXGa" role="3cqZAp" />
              </node>
            </node>
            <node concept="3eNFk2" id="7xxJYNIbXGR" role="3eNLev">
              <node concept="2OqwBi" id="7xxJYNIbXX4" role="3eO9$A">
                <node concept="37vLTw" id="7xxJYNIbXLT" role="2Oq$k0">
                  <ref role="3cqZAo" node="7xxJYNIbUDZ" resolve="approxPresentation" />
                </node>
                <node concept="liA8E" id="7xxJYNIbYnh" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="7xxJYNIbYvl" role="37wK5m">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7xxJYNIbXGT" role="3eOfB_">
                <node concept="3cpWs6" id="7xxJYNIbYDO" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="7xxJYNIbYDU" role="9aQIa">
              <node concept="3clFbS" id="7xxJYNIbYDV" role="9aQI4">
                <node concept="2MkqsV" id="7xxJYNIbYJJ" role="3cqZAp">
                  <node concept="Xl_RD" id="7xxJYNIbZ13" role="2MkJ7o">
                    <property role="Xl_RC" value="Inappropriate value for 'haltonfailure' property" />
                  </node>
                  <node concept="1YBJjd" id="7xxJYNIbZ6S" role="2OEOjV">
                    <ref role="1YBMHb" node="1CnLp85qAeE" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="1CnLp85qxsB" role="3clFbw">
          <node concept="2OqwBi" id="1CnLp85qwya" role="2Oq$k0">
            <node concept="1YBJjd" id="7xxJYNIbOz_" role="2Oq$k0">
              <ref role="1YBMHb" node="1CnLp85qAeE" resolve="node" />
            </node>
            <node concept="3TrEf2" id="1CnLp85qwXp" role="2OqNvi">
              <ref role="3Tt5mk" to="5tjl:6g2MV4s4KuI" resolve="haltonfailure" />
            </node>
          </node>
          <node concept="3x8VRR" id="7xxJYNIbOIH" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1CnLp85qAeE" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="5tjl:3X9rC2XzJdH" resolve="BuildMpsLayout_TestModules" />
    </node>
  </node>
  <node concept="18kY7G" id="5I1s5NvHqoQ">
    <property role="TrG5h" value="check_BuildMpsLayout_TestModules_Options" />
    <property role="3GE5qa" value="Project.Testing" />
    <node concept="3clFbS" id="5I1s5NvHqoR" role="18ibNy">
      <node concept="3clFbJ" id="5I1s5NvHqq5" role="3cqZAp">
        <node concept="3clFbS" id="5I1s5NvHqq6" role="3clFbx">
          <node concept="3cpWs8" id="5I1s5NvHqq7" role="3cqZAp">
            <node concept="3cpWsn" id="5I1s5NvHqq8" role="3cpWs9">
              <property role="TrG5h" value="approxPresentation" />
              <node concept="17QB3L" id="5I1s5NvHqq9" role="1tU5fm" />
              <node concept="2OqwBi" id="5I1s5NvHqqa" role="33vP2m">
                <node concept="2OqwBi" id="5I1s5NvHqqb" role="2Oq$k0">
                  <node concept="1YBJjd" id="5I1s5NvHqMp" role="2Oq$k0">
                    <ref role="1YBMHb" node="5I1s5NvHqoT" resolve="options" />
                  </node>
                  <node concept="3TrEf2" id="5I1s5NvHqYO" role="2OqNvi">
                    <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5I1s5NvHqqe" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="5I1s5NvHqqf" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5I1s5NvHqqg" role="3cqZAp">
            <node concept="3clFbS" id="5I1s5NvHqqh" role="3clFbx">
              <node concept="3cpWs6" id="5I1s5NvHqqi" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="5I1s5NvHqqj" role="3clFbw">
              <node concept="37vLTw" id="5I1s5NvHqqk" role="2Oq$k0">
                <ref role="3cqZAo" node="5I1s5NvHqq8" resolve="approxPresentation" />
              </node>
              <node concept="liA8E" id="5I1s5NvHqql" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5I1s5NvHqqm" role="37wK5m">
                  <property role="Xl_RC" value="${" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5I1s5NvHqqn" role="3eNLev">
              <node concept="2OqwBi" id="5I1s5NvHqqo" role="3eO9$A">
                <node concept="37vLTw" id="5I1s5NvHqqp" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1s5NvHqq8" resolve="approxPresentation" />
                </node>
                <node concept="liA8E" id="5I1s5NvHqqq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5I1s5NvHqqr" role="37wK5m">
                    <property role="Xl_RC" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5I1s5NvHqqs" role="3eOfB_">
                <node concept="3cpWs6" id="5I1s5NvHqqt" role="3cqZAp" />
              </node>
            </node>
            <node concept="3eNFk2" id="5I1s5NvHqqu" role="3eNLev">
              <node concept="2OqwBi" id="5I1s5NvHqqv" role="3eO9$A">
                <node concept="37vLTw" id="5I1s5NvHqqw" role="2Oq$k0">
                  <ref role="3cqZAo" node="5I1s5NvHqq8" resolve="approxPresentation" />
                </node>
                <node concept="liA8E" id="5I1s5NvHqqx" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="Xl_RD" id="5I1s5NvHqqy" role="37wK5m">
                    <property role="Xl_RC" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5I1s5NvHqqz" role="3eOfB_">
                <node concept="3cpWs6" id="5I1s5NvHqq$" role="3cqZAp" />
              </node>
            </node>
            <node concept="9aQIb" id="5I1s5NvHqq_" role="9aQIa">
              <node concept="3clFbS" id="5I1s5NvHqqA" role="9aQI4">
                <node concept="2MkqsV" id="5I1s5NvHqqB" role="3cqZAp">
                  <node concept="Xl_RD" id="5I1s5NvHqqC" role="2MkJ7o">
                    <property role="Xl_RC" value="Inappropriate value for 'haltonfailure' property" />
                  </node>
                  <node concept="1YBJjd" id="5I1s5NvHr3V" role="2OEOjV">
                    <ref role="1YBMHb" node="5I1s5NvHqoT" resolve="options" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="5I1s5NvHqqE" role="3clFbw">
          <node concept="2OqwBi" id="5I1s5NvHqqF" role="2Oq$k0">
            <node concept="1YBJjd" id="5I1s5NvHq__" role="2Oq$k0">
              <ref role="1YBMHb" node="5I1s5NvHqoT" resolve="options" />
            </node>
            <node concept="3TrEf2" id="5I1s5NvHqM7" role="2OqNvi">
              <ref role="3Tt5mk" to="5tjl:5I1s5NvGMfd" resolve="haltonfailure" />
            </node>
          </node>
          <node concept="3x8VRR" id="5I1s5NvHqqI" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5I1s5NvHqoT" role="1YuTPh">
      <property role="TrG5h" value="options" />
      <ref role="1YaFvo" to="5tjl:5I1s5NvGLjw" resolve="BuildMpsLayout_TestModules_Options" />
    </node>
  </node>
  <node concept="18kY7G" id="2tkRx60x3rT">
    <property role="TrG5h" value="check_BuildMpsLayout_TestModule" />
    <property role="3GE5qa" value="Project.Testing" />
    <node concept="3clFbS" id="2tkRx60x3rU" role="18ibNy">
      <node concept="3cpWs8" id="2tkRx60x2UC" role="3cqZAp">
        <node concept="3cpWsn" id="2tkRx60x2UD" role="3cpWs9">
          <property role="TrG5h" value="project" />
          <node concept="3Tqbb2" id="2tkRx60x2UB" role="1tU5fm">
            <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
          </node>
          <node concept="2OqwBi" id="2tkRx60x2UE" role="33vP2m">
            <node concept="1YBJjd" id="2tkRx60x2UF" role="2Oq$k0">
              <ref role="1YBMHb" node="2tkRx60x3rW" resolve="testmodules" />
            </node>
            <node concept="2Xjw5R" id="2tkRx60x2UG" role="2OqNvi">
              <node concept="1xMEDy" id="2tkRx60x2UH" role="1xVPHs">
                <node concept="chp4Y" id="2tkRx60x2UI" role="ri$Ld">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2tkRx60$ZJO" role="3cqZAp">
        <node concept="3cpWsn" id="2tkRx60$ZJP" role="3cpWs9">
          <property role="TrG5h" value="allModuleUUIDsInLayout" />
          <node concept="A3Dl8" id="2tkRx60$ZJG" role="1tU5fm">
            <node concept="17QB3L" id="2tkRx60$ZJJ" role="A3Ik2" />
          </node>
          <node concept="2YIFZM" id="2tkRx60$ZJQ" role="33vP2m">
            <ref role="37wK5l" node="2tkRx60xPZe" resolve="getAllModuleUUIDsInLayout" />
            <ref role="1Pybhc" node="2tkRx60xPXI" resolve="CollectModulesHelper" />
            <node concept="37vLTw" id="2tkRx60$ZJR" role="37wK5m">
              <ref role="3cqZAo" node="2tkRx60x2UD" resolve="project" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2tkRx60$ZM7" role="3cqZAp" />
      <node concept="3clFbJ" id="2tkRx60$ZOf" role="3cqZAp">
        <node concept="3clFbS" id="2tkRx60$ZOh" role="3clFbx">
          <node concept="a7r0C" id="2tkRx60_4bv" role="3cqZAp">
            <node concept="3cpWs3" id="2tkRx60_7XS" role="a7wSD">
              <node concept="Xl_RD" id="2tkRx60_7XV" role="3uHU7w">
                <property role="Xl_RC" value=" is not contained in the layout of the build script" />
              </node>
              <node concept="3cpWs3" id="2tkRx60_4Kx" role="3uHU7B">
                <node concept="Xl_RD" id="2tkRx60_4bO" role="3uHU7B">
                  <property role="Xl_RC" value="The module " />
                </node>
                <node concept="2OqwBi" id="2tkRx60_6hB" role="3uHU7w">
                  <node concept="2OqwBi" id="2tkRx60_4WX" role="2Oq$k0">
                    <node concept="1YBJjd" id="2tkRx60_4KT" role="2Oq$k0">
                      <ref role="1YBMHb" node="2tkRx60x3rW" resolve="testmodules" />
                    </node>
                    <node concept="3TrEf2" id="2tkRx60_5Db" role="2OqNvi">
                      <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2tkRx60_6Ez" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="2tkRx60_8Dc" role="2OEOjV">
              <ref role="1YBMHb" node="2tkRx60x3rW" resolve="testmodules" />
            </node>
            <node concept="3Cnw8n" id="2tkRx60BUUy" role="2OEOjU">
              <ref role="QpYPw" node="2tkRx60BdL1" resolve="includeIntoLayout" />
              <node concept="3CnSsL" id="2tkRx60BVbj" role="3Coj4f">
                <ref role="QkamJ" node="2tkRx60BdLm" resolve="project" />
                <node concept="37vLTw" id="2tkRx60BVbw" role="3CoRuB">
                  <ref role="3cqZAo" node="2tkRx60x2UD" resolve="project" />
                </node>
              </node>
              <node concept="3CnSsL" id="2tkRx60BVbz" role="3Coj4f">
                <ref role="QkamJ" node="2tkRx60BfMg" resolve="solution" />
                <node concept="2OqwBi" id="2tkRx60BVly" role="3CoRuB">
                  <node concept="1YBJjd" id="2tkRx60BVbX" role="2Oq$k0">
                    <ref role="1YBMHb" node="2tkRx60x3rW" resolve="testmodules" />
                  </node>
                  <node concept="3TrEf2" id="2tkRx60BW0i" role="2OqNvi">
                    <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2tkRx60$ZPw" role="3clFbw">
          <node concept="2OqwBi" id="2tkRx60_03d" role="3fr31v">
            <node concept="37vLTw" id="2tkRx60$ZPK" role="2Oq$k0">
              <ref role="3cqZAo" node="2tkRx60$ZJP" resolve="allModuleUUIDsInLayout" />
            </node>
            <node concept="3JPx81" id="2tkRx60_3Yb" role="2OqNvi">
              <node concept="2OqwBi" id="2tkRx60xOuG" role="25WWJ7">
                <node concept="2OqwBi" id="2tkRx60xN$A" role="2Oq$k0">
                  <node concept="1YBJjd" id="2tkRx60xNsR" role="2Oq$k0">
                    <ref role="1YBMHb" node="2tkRx60x3rW" resolve="testmodules" />
                  </node>
                  <node concept="3TrEf2" id="2tkRx60xNYh" role="2OqNvi">
                    <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
                  </node>
                </node>
                <node concept="3TrcHB" id="2tkRx60xPEj" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2tkRx60_Ix0" role="3cqZAp" />
      <node concept="3cpWs8" id="2tkRx60B6DJ" role="3cqZAp">
        <node concept="3cpWsn" id="2tkRx60B6DK" role="3cpWs9">
          <property role="TrG5h" value="solution" />
          <node concept="3Tqbb2" id="2tkRx60B6DE" role="1tU5fm">
            <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
          </node>
          <node concept="2OqwBi" id="2tkRx60B6DL" role="33vP2m">
            <node concept="2OqwBi" id="2tkRx60B6DM" role="2Oq$k0">
              <node concept="37vLTw" id="2tkRx60B6DN" role="2Oq$k0">
                <ref role="3cqZAo" node="2tkRx60x2UD" resolve="project" />
              </node>
              <node concept="2Rf3mk" id="2tkRx60B6DO" role="2OqNvi">
                <node concept="1xMEDy" id="2tkRx60B6DP" role="1xVPHs">
                  <node concept="chp4Y" id="2tkRx60B6DQ" role="ri$Ld">
                    <ref role="cht4Q" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="2tkRx60B6DR" role="2OqNvi">
              <node concept="1bVj0M" id="2tkRx60B6DS" role="23t8la">
                <node concept="3clFbS" id="2tkRx60B6DT" role="1bW5cS">
                  <node concept="3clFbF" id="2tkRx60B6DU" role="3cqZAp">
                    <node concept="17R0WA" id="2tkRx60B6DV" role="3clFbG">
                      <node concept="2OqwBi" id="2tkRx60B6DW" role="3uHU7w">
                        <node concept="2OqwBi" id="2tkRx60B6DX" role="2Oq$k0">
                          <node concept="1YBJjd" id="2tkRx60B6DY" role="2Oq$k0">
                            <ref role="1YBMHb" node="2tkRx60x3rW" resolve="testmodules" />
                          </node>
                          <node concept="3TrEf2" id="2tkRx60B6DZ" role="2OqNvi">
                            <ref role="3Tt5mk" to="5tjl:3X9rC2XzJdN" resolve="module" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2tkRx60B6E0" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2tkRx60B6E1" role="3uHU7B">
                        <node concept="37vLTw" id="2tkRx60B6E2" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tkRx60B6E4" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="2tkRx60B6E3" role="2OqNvi">
                          <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2tkRx60B6E4" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2tkRx60B6E5" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2tkRx60AmrD" role="3cqZAp">
        <node concept="3clFbS" id="2tkRx60AmrF" role="3clFbx">
          <node concept="2MkqsV" id="2tkRx60AntO" role="3cqZAp">
            <node concept="Xl_RD" id="2tkRx60Anu0" role="2MkJ7o">
              <property role="Xl_RC" value="The solution sources do not include tests" />
            </node>
            <node concept="1YBJjd" id="2tkRx60AnHD" role="2OEOjV">
              <ref role="1YBMHb" node="2tkRx60x3rW" resolve="testmodules" />
            </node>
            <node concept="3Cnw8n" id="2tkRx60B71Q" role="2OEOjU">
              <ref role="QpYPw" node="2tkRx60B0_r" resolve="addTestSources" />
              <node concept="3CnSsL" id="2tkRx60B7iC" role="3Coj4f">
                <ref role="QkamJ" node="2tkRx60B0BP" resolve="solution" />
                <node concept="37vLTw" id="2tkRx60B7iP" role="3CoRuB">
                  <ref role="3cqZAo" node="2tkRx60B6DK" resolve="solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="2tkRx60APT5" role="3clFbw">
          <node concept="2OqwBi" id="2tkRx60APT7" role="3fr31v">
            <node concept="37vLTw" id="2tkRx60B6E6" role="2Oq$k0">
              <ref role="3cqZAo" node="2tkRx60B6DK" resolve="solution" />
            </node>
            <node concept="2qgKlT" id="2tkRx60APTt" role="2OqNvi">
              <ref role="37wK5l" to="2txq:6ogfLD6evrW" resolve="hasTestsSources" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2tkRx60x3rW" role="1YuTPh">
      <property role="TrG5h" value="testmodules" />
      <ref role="1YaFvo" to="5tjl:3X9rC2XzJdM" resolve="BuildMpsLayout_TestModule" />
    </node>
  </node>
  <node concept="312cEu" id="2tkRx60xPXI">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="CollectModulesHelper" />
    <node concept="2YIFZL" id="2tkRx60xPZe" role="jymVt">
      <property role="TrG5h" value="getAllModuleUUIDsInLayout" />
      <node concept="3clFbS" id="2tkRx60xPZh" role="3clF47">
        <node concept="3clFbF" id="2tkRx60xQ57" role="3cqZAp">
          <node concept="2OqwBi" id="2tkRx60xT_H" role="3clFbG">
            <node concept="2OqwBi" id="2tkRx60xR4B" role="2Oq$k0">
              <node concept="2OqwBi" id="2tkRx60xQfC" role="2Oq$k0">
                <node concept="37vLTw" id="2tkRx60xQ56" role="2Oq$k0">
                  <ref role="3cqZAo" node="2tkRx60xPZB" resolve="project" />
                </node>
                <node concept="3TrEf2" id="2tkRx60xQ$d" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2tkRx60xRmd" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="3goQfb" id="2tkRx60xZlK" role="2OqNvi">
              <node concept="1bVj0M" id="2tkRx60xZlM" role="23t8la">
                <node concept="3clFbS" id="2tkRx60xZlN" role="1bW5cS">
                  <node concept="3clFbJ" id="2tkRx60xZ_N" role="3cqZAp">
                    <node concept="2OqwBi" id="2tkRx60xZY7" role="3clFbw">
                      <node concept="37vLTw" id="2tkRx60xZIR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2tkRx60xZlQ" resolve="it" />
                      </node>
                      <node concept="1mIQ4w" id="2tkRx60y0g2" role="2OqNvi">
                        <node concept="chp4Y" id="2tkRx60y0r4" role="cj9EA">
                          <ref role="cht4Q" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2tkRx60xZ_P" role="3clFbx">
                      <node concept="3cpWs6" id="2tkRx60y0Ch" role="3cqZAp">
                        <node concept="10QFUN" id="2tkRx60zVma" role="3cqZAk">
                          <node concept="2YIFZM" id="2tkRx60zVm2" role="10QFUP">
                            <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <node concept="2OqwBi" id="2tkRx60zVm3" role="37wK5m">
                              <node concept="2OqwBi" id="2tkRx60zVm4" role="2Oq$k0">
                                <node concept="1PxgMI" id="2tkRx60zVm5" role="2Oq$k0">
                                  <property role="1BlNFB" value="true" />
                                  <node concept="chp4Y" id="2tkRx60zVm6" role="3oSUPX">
                                    <ref role="cht4Q" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                                  </node>
                                  <node concept="37vLTw" id="2tkRx60zVm7" role="1m5AlR">
                                    <ref role="3cqZAo" node="2tkRx60xZlQ" resolve="it" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2tkRx60zVm8" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2tkRx60zVm9" role="2OqNvi">
                                <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                              </node>
                            </node>
                          </node>
                          <node concept="A3Dl8" id="2tkRx60zVZW" role="10QFUM">
                            <node concept="17QB3L" id="2tkRx60zWIU" role="A3Ik2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2tkRx60ylA$" role="3eNLev">
                      <node concept="2OqwBi" id="2tkRx60ymkL" role="3eO9$A">
                        <node concept="37vLTw" id="2tkRx60ylT0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2tkRx60xZlQ" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2tkRx60ynZm" role="2OqNvi">
                          <node concept="chp4Y" id="2tkRx60yohM" role="cj9EA">
                            <ref role="cht4Q" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2tkRx60ylAA" role="3eOfB_">
                        <node concept="3cpWs6" id="2tkRx60zABZ" role="3cqZAp">
                          <node concept="10QFUN" id="2tkRx60zSQU" role="3cqZAk">
                            <node concept="2OqwBi" id="2tkRx60zSQE" role="10QFUP">
                              <node concept="2OqwBi" id="2tkRx60zSQF" role="2Oq$k0">
                                <node concept="2OqwBi" id="2tkRx60zSQG" role="2Oq$k0">
                                  <node concept="1PxgMI" id="2tkRx60zSQH" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="chp4Y" id="2tkRx60zSQI" role="3oSUPX">
                                      <ref role="cht4Q" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
                                    </node>
                                    <node concept="37vLTw" id="2tkRx60zSQJ" role="1m5AlR">
                                      <ref role="3cqZAo" node="2tkRx60xZlQ" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2tkRx60zSQK" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="2tkRx60zSQL" role="2OqNvi">
                                  <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                                </node>
                              </node>
                              <node concept="3goQfb" id="2tkRx60zSQM" role="2OqNvi">
                                <node concept="1bVj0M" id="2tkRx60zSQN" role="23t8la">
                                  <node concept="3clFbS" id="2tkRx60zSQO" role="1bW5cS">
                                    <node concept="3clFbF" id="2tkRx60zSQP" role="3cqZAp">
                                      <node concept="1rXfSq" id="2tkRx60zSQQ" role="3clFbG">
                                        <ref role="37wK5l" node="2tkRx60yO_i" resolve="getUUIDsFromPluginContent" />
                                        <node concept="37vLTw" id="2tkRx60zSQR" role="37wK5m">
                                          <ref role="3cqZAo" node="2tkRx60zSQS" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="2tkRx60zSQS" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="2tkRx60zSQT" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="A3Dl8" id="2tkRx60zTBm" role="10QFUM">
                              <node concept="17QB3L" id="2tkRx60zUto" role="A3Ik2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2tkRx60zBcP" role="9aQIa">
                      <node concept="3clFbS" id="2tkRx60zBcQ" role="9aQI4">
                        <node concept="3cpWs6" id="2tkRx60zBIp" role="3cqZAp">
                          <node concept="2ShNRf" id="2tkRx60$stl" role="3cqZAk">
                            <node concept="Tc6Ow" id="2tkRx60$u3V" role="2ShVmc">
                              <node concept="17QB3L" id="2tkRx60$wJD" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2tkRx60xZlQ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2tkRx60xZlR" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2tkRx60xPYe" role="1B3o_S" />
      <node concept="A3Dl8" id="2tkRx60xPYv" role="3clF45">
        <node concept="17QB3L" id="2tkRx60xPZb" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="2tkRx60xPZB" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3Tqbb2" id="2tkRx60xPZA" role="1tU5fm">
          <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2tkRx60yO_i" role="jymVt">
      <property role="TrG5h" value="getUUIDsFromPluginContent" />
      <node concept="3clFbS" id="2tkRx60yO_l" role="3clF47">
        <node concept="3clFbJ" id="2tkRx60yOBF" role="3cqZAp">
          <node concept="2OqwBi" id="2tkRx60yOLM" role="3clFbw">
            <node concept="37vLTw" id="2tkRx60yOCD" role="2Oq$k0">
              <ref role="3cqZAo" node="2tkRx60yOAG" resolve="content" />
            </node>
            <node concept="1mIQ4w" id="2tkRx60yP82" role="2OqNvi">
              <node concept="chp4Y" id="2tkRx60yPag" role="cj9EA">
                <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2tkRx60yOBH" role="3clFbx">
            <node concept="3cpWs6" id="2tkRx60yPez" role="3cqZAp">
              <node concept="2OqwBi" id="2tkRx60yVkG" role="3cqZAk">
                <node concept="2OqwBi" id="2tkRx60yRok" role="2Oq$k0">
                  <node concept="2OqwBi" id="2tkRx60yPEi" role="2Oq$k0">
                    <node concept="1PxgMI" id="2tkRx60yPvr" role="2Oq$k0">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2tkRx60yPwb" role="3oSUPX">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                      </node>
                      <node concept="37vLTw" id="2tkRx60yPf9" role="1m5AlR">
                        <ref role="3cqZAo" node="2tkRx60yOAG" resolve="content" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="2tkRx60yPOr" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2tkRx60yRB7" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                  </node>
                </node>
                <node concept="3$u5V9" id="2tkRx60z2t2" role="2OqNvi">
                  <node concept="1bVj0M" id="2tkRx60z2t4" role="23t8la">
                    <node concept="3clFbS" id="2tkRx60z2t5" role="1bW5cS">
                      <node concept="3clFbF" id="2tkRx60z2Ah" role="3cqZAp">
                        <node concept="2OqwBi" id="2tkRx60z2N6" role="3clFbG">
                          <node concept="37vLTw" id="2tkRx60z2Ag" role="2Oq$k0">
                            <ref role="3cqZAo" node="2tkRx60z2t6" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="2tkRx60z5ek" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="2tkRx60z2t6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2tkRx60z2t7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2tkRx60z5_V" role="3eNLev">
            <node concept="3clFbS" id="2tkRx60z5_W" role="3eOfB_">
              <node concept="3cpWs6" id="2tkRx60z6FO" role="3cqZAp">
                <node concept="2YIFZM" id="2tkRx60zd7z" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <node concept="2OqwBi" id="2tkRx60zbZk" role="37wK5m">
                    <node concept="2OqwBi" id="2tkRx60z8aW" role="2Oq$k0">
                      <node concept="1PxgMI" id="2tkRx60z7Ha" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2tkRx60z7Rg" role="3oSUPX">
                          <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                        </node>
                        <node concept="37vLTw" id="2tkRx60z6Gy" role="1m5AlR">
                          <ref role="3cqZAo" node="2tkRx60yOAG" resolve="content" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2tkRx60zat4" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2tkRx60zcnt" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2tkRx60z5WT" role="3eO9$A">
              <node concept="37vLTw" id="2tkRx60z5ND" role="2Oq$k0">
                <ref role="3cqZAo" node="2tkRx60yOAG" resolve="content" />
              </node>
              <node concept="1mIQ4w" id="2tkRx60z6_3" role="2OqNvi">
                <node concept="chp4Y" id="2tkRx60z6Bp" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2tkRx60zdpl" role="9aQIa">
            <node concept="3clFbS" id="2tkRx60zdpm" role="9aQI4">
              <node concept="3cpWs6" id="2tkRx60zeqR" role="3cqZAp">
                <node concept="2YIFZM" id="2tkRx60zeqT" role="3cqZAk">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2tkRx60yOzH" role="1B3o_S" />
      <node concept="A3Dl8" id="2tkRx60yO_0" role="3clF45">
        <node concept="17QB3L" id="2tkRx60yO_f" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="2tkRx60yOAG" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3Tqbb2" id="2tkRx60yOAF" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2tkRx60xPXJ" role="1B3o_S" />
  </node>
  <node concept="Q5z_Y" id="2tkRx60B0_r">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="addTestSources" />
    <node concept="Q6JDH" id="2tkRx60B0BP" role="Q6Id_">
      <property role="TrG5h" value="solution" />
      <node concept="3Tqbb2" id="2tkRx60B0BV" role="Q6QK4">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2tkRx60B0_s" role="Q6x$H">
      <node concept="3clFbS" id="2tkRx60B0_t" role="2VODD2">
        <node concept="3clFbF" id="2tkRx60B40Q" role="3cqZAp">
          <node concept="37vLTI" id="2tkRx60B5YS" role="3clFbG">
            <node concept="3f7Wdw" id="2tkRx60B6jn" role="37vLTx">
              <ref role="3f7vo2" to="kdzh:eYcmk9QOkj" resolve="BuildMps_ModuleSourcesKind" />
              <ref role="3f7u_j" to="kdzh:eYcmk9QOlj" />
            </node>
            <node concept="2OqwBi" id="2tkRx60B4d8" role="37vLTJ">
              <node concept="QwW4i" id="2tkRx60B40P" role="2Oq$k0">
                <ref role="QwW4h" node="2tkRx60B0BP" resolve="solution" />
              </node>
              <node concept="3TrcHB" id="2tkRx60B58u" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2tkRx60B0Cm" role="QzAvj">
      <node concept="3clFbS" id="2tkRx60B0Cn" role="2VODD2">
        <node concept="3clFbF" id="2tkRx60B0KY" role="3cqZAp">
          <node concept="3cpWs3" id="2tkRx60B1Zj" role="3clFbG">
            <node concept="2OqwBi" id="2tkRx60B2Uv" role="3uHU7w">
              <node concept="QwW4i" id="2tkRx60B28a" role="2Oq$k0">
                <ref role="QwW4h" node="2tkRx60B0BP" resolve="solution" />
              </node>
              <node concept="3TrcHB" id="2tkRx60B3sq" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="Xl_RD" id="2tkRx60B0KX" role="3uHU7B">
              <property role="Xl_RC" value="Add test sources to " />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Q5z_Y" id="2tkRx60BdL1">
    <property role="3GE5qa" value="Project.Testing" />
    <property role="TrG5h" value="includeIntoLayout" />
    <node concept="Q6JDH" id="2tkRx60BdLm" role="Q6Id_">
      <property role="TrG5h" value="project" />
      <node concept="3Tqbb2" id="2tkRx60BdLs" role="Q6QK4">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
    </node>
    <node concept="Q6JDH" id="2tkRx60BfMg" role="Q6Id_">
      <property role="TrG5h" value="solution" />
      <node concept="3Tqbb2" id="2tkRx60BgaB" role="Q6QK4">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2tkRx60BdL2" role="Q6x$H">
      <node concept="3clFbS" id="2tkRx60BdL3" role="2VODD2">
        <node concept="3clFbF" id="2tkRx60BkSi" role="3cqZAp">
          <node concept="2OqwBi" id="2tkRx60Bqa$" role="3clFbG">
            <node concept="2OqwBi" id="2tkRx60BnjZ" role="2Oq$k0">
              <node concept="2OqwBi" id="2tkRx60Bl0L" role="2Oq$k0">
                <node concept="QwW4i" id="2tkRx60BkSh" role="2Oq$k0">
                  <ref role="QwW4h" node="2tkRx60BdLm" resolve="project" />
                </node>
                <node concept="3TrEf2" id="2tkRx60Blbi" role="2OqNvi">
                  <ref role="3Tt5mk" to="3ior:4RPz6WoY4Cs" resolve="layout" />
                </node>
              </node>
              <node concept="3Tsc0h" id="2tkRx60Bo6Z" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="2Ke9KJ" id="2tkRx60Bxgb" role="2OqNvi">
              <node concept="2pJPEk" id="2tkRx60Bxgd" role="25WWJ7">
                <node concept="2pJPED" id="2tkRx60Bxge" role="2pJPEn">
                  <ref role="2pJxaS" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
                  <node concept="2pIpSj" id="2tkRx60Bxgf" role="2pJxcM">
                    <ref role="2pIpSl" to="kdzh:16hzwWwASfD" resolve="module" />
                    <node concept="36biLy" id="2tkRx60Bxgg" role="2pJxcZ">
                      <node concept="QwW4i" id="2tkRx60Bxgh" role="36biLW">
                        <ref role="QwW4h" node="2tkRx60BfMg" resolve="solution" />
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
    <node concept="QznSV" id="2tkRx60BdL_" role="QzAvj">
      <node concept="3clFbS" id="2tkRx60BdLA" role="2VODD2">
        <node concept="3clFbF" id="2tkRx60BdUd" role="3cqZAp">
          <node concept="3cpWs3" id="2tkRx60BiFn" role="3clFbG">
            <node concept="Xl_RD" id="2tkRx60BiVk" role="3uHU7w">
              <property role="Xl_RC" value=" to the layout" />
            </node>
            <node concept="3cpWs3" id="2tkRx60BfCY" role="3uHU7B">
              <node concept="Xl_RD" id="2tkRx60BdUc" role="3uHU7B">
                <property role="Xl_RC" value="Add " />
              </node>
              <node concept="2OqwBi" id="2tkRx60BgyY" role="3uHU7w">
                <node concept="QwW4i" id="2tkRx60BgaR" role="2Oq$k0">
                  <ref role="QwW4h" node="2tkRx60BfMg" resolve="solution" />
                </node>
                <node concept="3TrcHB" id="2tkRx60Bh4W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

