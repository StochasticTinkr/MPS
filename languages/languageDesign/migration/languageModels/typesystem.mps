<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47a77104-3b09-4998-a2bd-ada4655c0c77(jetbrains.mps.lang.migration.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="5jto" ref="r:5dd063a0-3217-40ce-84a4-0ef961abad0b(jetbrains.mps.lang.migration.util)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.lang.smodel.query.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
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
      <concept id="1224760201579" name="jetbrains.mps.lang.typesystem.structure.InfoStatement" flags="nn" index="Dpp1Q">
        <child id="1224760230762" name="infoText" index="Dpw9R" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
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
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="2T7ZPM5bRTD">
    <property role="TrG5h" value="MigrationScriptVersions" />
    <node concept="3clFbS" id="2T7ZPM5bRZd" role="18ibNy">
      <node concept="3cpWs8" id="1IkLLL1qAj2" role="3cqZAp">
        <node concept="3cpWsn" id="1IkLLL1qAj3" role="3cpWs9">
          <property role="TrG5h" value="errors" />
          <node concept="3rvAFt" id="1IkLLL1qAiK" role="1tU5fm">
            <node concept="3Tqbb2" id="1IkLLL1qAiV" role="3rvQeY" />
            <node concept="3vKaQO" id="1IkLLL1qAiT" role="3rvSg0">
              <node concept="3uibUv" id="1IkLLL1qAiU" role="3O5elw">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="1IkLLL1qAj4" role="33vP2m">
            <ref role="37wK5l" to="5jto:3WpkgLwxAbe" resolve="checkMigrationsVersions" />
            <ref role="1Pybhc" to="5jto:3WpkgLwxyX3" resolve="MigrationsCheckUtil" />
            <node concept="2OqwBi" id="1IkLLL1qAj5" role="37wK5m">
              <node concept="2JrnkZ" id="1IkLLL1qAj6" role="2Oq$k0">
                <node concept="2OqwBi" id="1IkLLL1qAj7" role="2JrQYb">
                  <node concept="1YBJjd" id="1IkLLL1qAj8" role="2Oq$k0">
                    <ref role="1YBMHb" node="2T7ZPM5bRZf" resolve="iMigrationUnit" />
                  </node>
                  <node concept="I4A8Y" id="1IkLLL1qAj9" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="1IkLLL1qAja" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbF" id="1IkLLL1qBSN" role="3cqZAp">
        <node concept="2OqwBi" id="1IkLLL1qCPP" role="3clFbG">
          <node concept="3EllGN" id="1IkLLL1qC_Y" role="2Oq$k0">
            <node concept="1YBJjd" id="1IkLLL1qCBV" role="3ElVtu">
              <ref role="1YBMHb" node="2T7ZPM5bRZf" resolve="iMigrationUnit" />
            </node>
            <node concept="37vLTw" id="1IkLLL1qBSL" role="3ElQJh">
              <ref role="3cqZAo" node="1IkLLL1qAj3" resolve="errors" />
            </node>
          </node>
          <node concept="2es0OD" id="1IkLLL1qEkW" role="2OqNvi">
            <node concept="1bVj0M" id="1IkLLL1qEkY" role="23t8la">
              <node concept="3clFbS" id="1IkLLL1qEkZ" role="1bW5cS">
                <node concept="2MkqsV" id="1IkLLL1qEo8" role="3cqZAp">
                  <node concept="1YBJjd" id="1IkLLL1qGa3" role="2OEOjV">
                    <ref role="1YBMHb" node="2T7ZPM5bRZf" resolve="iMigrationUnit" />
                  </node>
                  <node concept="37vLTw" id="1IkLLL1qECt" role="2MkJ7o">
                    <ref role="3cqZAo" node="1IkLLL1qEl0" resolve="it" />
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="1IkLLL1qEl0" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="1IkLLL1qEl1" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2T7ZPM5bRZf" role="1YuTPh">
      <property role="TrG5h" value="iMigrationUnit" />
      <ref role="1YaFvo" to="53vh:4uVwhQyFcjm" resolve="IMigrationUnit" />
    </node>
  </node>
  <node concept="Q5z_Y" id="2T7ZPM5dYT_">
    <property role="TrG5h" value="FixLanguageVersion" />
    <node concept="Q6JDH" id="2T7ZPM5dYTS" role="Q6Id_">
      <property role="TrG5h" value="wanted" />
      <node concept="10Oyi0" id="2T7ZPM5dYU0" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="2T7ZPM5eMe8" role="Q6Id_">
      <property role="TrG5h" value="l" />
      <node concept="3uibUv" id="2T7ZPM5eMjy" role="Q6QK4">
        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="2T7ZPM5dYTA" role="Q6x$H">
      <node concept="3clFbS" id="2T7ZPM5dYTB" role="2VODD2">
        <node concept="3clFbF" id="4uVwhQywy5F" role="3cqZAp">
          <node concept="2OqwBi" id="4uVwhQywyaf" role="3clFbG">
            <node concept="QwW4i" id="4uVwhQywy5D" role="2Oq$k0">
              <ref role="QwW4h" node="2T7ZPM5eMe8" resolve="l" />
            </node>
            <node concept="liA8E" id="4uVwhQywyrv" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~Language.setLanguageVersion(int):void" resolve="setLanguageVersion" />
              <node concept="QwW4i" id="4uVwhQywyrU" role="37wK5m">
                <ref role="QwW4h" node="2T7ZPM5dYTS" resolve="wanted" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="2T7ZPM5eKyF" role="QzAvj">
      <node concept="3clFbS" id="2T7ZPM5eKyG" role="2VODD2">
        <node concept="3clFbF" id="2T7ZPM5eKHi" role="3cqZAp">
          <node concept="Xl_RD" id="2T7ZPM5eKHh" role="3clFbG">
            <property role="Xl_RC" value="Set correct language version" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="3yKhys4A4Zw">
    <property role="TrG5h" value="typeof_DataDependency" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="3yKhys4A4Zx" role="18ibNy">
      <node concept="1Z5TYs" id="3yKhys4A51_" role="3cqZAp">
        <node concept="mw_s8" id="3yKhys4A51C" role="1ZfhK$">
          <node concept="1Z2H0r" id="3yKhys4A4ZE" role="mwGJk">
            <node concept="1YBJjd" id="3yKhys4A50h" role="1Z2MuG">
              <ref role="1YBMHb" node="3yKhys4A4Zz" resolve="dD" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3yKhys4AczN" role="1ZfhKB">
          <node concept="2c44tf" id="3yKhys4AczL" role="mwGJk">
            <node concept="3rvAFt" id="6d7r2Fq3uEz" role="2c44tc">
              <node concept="3uibUv" id="6d7r2Fq3uOq" role="3rvQeY">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="3Tqbb2" id="3yKhys4Ac_9" role="3rvSg0">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="3yKhys4Ac_O" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="2OqwBi" id="3yKhys4AdRK" role="2c44t1">
                    <node concept="2OqwBi" id="3yKhys4AcFs" role="2Oq$k0">
                      <node concept="1YBJjd" id="3yKhys4AcAC" role="2Oq$k0">
                        <ref role="1YBMHb" node="3yKhys4A4Zz" resolve="dD" />
                      </node>
                      <node concept="3TrEf2" id="3yKhys4Adpe" role="2OqNvi">
                        <ref role="3Tt5mk" to="53vh:4XFiG3drkFP" resolve="script" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="1JTUOcBrIii" role="2OqNvi">
                      <ref role="37wK5l" to="buve:7s$_UJMVDH8" resolve="getProducedData" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3yKhys4A4Zz" role="1YuTPh">
      <property role="TrG5h" value="dD" />
      <ref role="1YaFvo" to="53vh:4iMwkz$0syh" resolve="DataDependency" />
    </node>
  </node>
  <node concept="1YbPZF" id="6d7r2FpJ_l3">
    <property role="TrG5h" value="typeof_DataDependencyReference" />
    <property role="3GE5qa" value="member" />
    <node concept="3clFbS" id="6d7r2FpJ_l4" role="18ibNy">
      <node concept="1Z5TYs" id="6d7r2FpJ_px" role="3cqZAp">
        <node concept="mw_s8" id="6d7r2FpJ_pS" role="1ZfhKB">
          <node concept="1Z2H0r" id="6d7r2FpJ_pO" role="mwGJk">
            <node concept="2OqwBi" id="6d7r2FpJ_sj" role="1Z2MuG">
              <node concept="1YBJjd" id="6d7r2FpJ_ql" role="2Oq$k0">
                <ref role="1YBMHb" node="6d7r2FpJ_l6" resolve="ddr" />
              </node>
              <node concept="3TrEf2" id="6d7r2FpJ_IP" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6d7r2FpJdsT" resolve="dataDependency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6d7r2FpJ_p$" role="1ZfhK$">
          <node concept="1Z2H0r" id="6d7r2FpJ_nI" role="mwGJk">
            <node concept="1YBJjd" id="6d7r2FpJ_ol" role="1Z2MuG">
              <ref role="1YBMHb" node="6d7r2FpJ_l6" resolve="ddr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6d7r2FpJ_l6" role="1YuTPh">
      <property role="TrG5h" value="ddr" />
      <ref role="1YaFvo" to="53vh:6d7r2FpJdsQ" resolve="DataDependencyReference" />
    </node>
  </node>
  <node concept="18kY7G" id="Czdt9sZoEx">
    <property role="TrG5h" value="MigrationScriptCycles" />
    <node concept="3clFbS" id="Czdt9sZoEy" role="18ibNy">
      <node concept="2Mj0R9" id="Czdt9t40Ww" role="3cqZAp">
        <node concept="3fqX7Q" id="Czdt9t40XE" role="2MkoU_">
          <node concept="1eOMI4" id="Czdt9t40XG" role="3fr31v">
            <node concept="2YIFZM" id="Czdt9t40Vo" role="1eOMHV">
              <ref role="37wK5l" to="5jto:Czdt9t3YHI" resolve="hasCycles" />
              <ref role="1Pybhc" to="5jto:3WpkgLwxyX3" resolve="MigrationsCheckUtil" />
              <node concept="1YBJjd" id="Czdt9t40VC" role="37wK5m">
                <ref role="1YBMHb" node="Czdt9sZoIW" resolve="migrationScript" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1YBJjd" id="Czdt9t410f" role="2OEOjV">
          <ref role="1YBMHb" node="Czdt9sZoIW" resolve="migrationScript" />
        </node>
        <node concept="Xl_RD" id="Czdt9t417u" role="2MkJ7o">
          <property role="Xl_RC" value="Cyclic migration script dependency detected" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Czdt9sZoIW" role="1YuTPh">
      <property role="TrG5h" value="migrationScript" />
      <ref role="1YaFvo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
    </node>
  </node>
  <node concept="1YbPZF" id="4SSaNAQl8MZ">
    <property role="TrG5h" value="typeof_TransformStatement" />
    <property role="3GE5qa" value="transformExtension" />
    <node concept="3clFbS" id="4SSaNAQl8N0" role="18ibNy">
      <node concept="1ZobV4" id="3NNdDGTkmNK" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3NNdDGTkmNV" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NNdDGTkmNW" role="mwGJk">
            <node concept="2OqwBi" id="3NNdDGTkmNX" role="1Z2MuG">
              <node concept="1YBJjd" id="3NNdDGTkmNY" role="2Oq$k0">
                <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
              </node>
              <node concept="3TrEf2" id="3NNdDGTkmNZ" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:4SSaNAQkDVO" resolve="precondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NNdDGTkmNM" role="1ZfhKB">
          <node concept="2c44tf" id="3NNdDGTkmNN" role="mwGJk">
            <node concept="1ajhzC" id="3NNdDGTkmNO" role="2c44tc">
              <node concept="10P_77" id="3NNdDGTkmNP" role="1ajl9A" />
              <node concept="3Tqbb2" id="3NNdDGTkmNQ" role="1ajw0F">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="3NNdDGTkmNR" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="2OqwBi" id="3NNdDGTkmNS" role="2c44t1">
                    <node concept="1YBJjd" id="3NNdDGTkmNT" role="2Oq$k0">
                      <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
                    </node>
                    <node concept="2qgKlT" id="3NNdDGTkmNU" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4SSaNAQl5wN" resolve="getPatternConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="3NNdDGTkmG2" role="3cqZAp">
        <property role="TrG5h" value="consequenceConcept" />
      </node>
      <node concept="3clFbJ" id="3NNdDGTkrEe" role="3cqZAp">
        <node concept="3clFbS" id="3NNdDGTkrEg" role="3clFbx">
          <node concept="1ZobV4" id="3NNdDGTkqqd" role="3cqZAp">
            <property role="3wDh2S" value="true" />
            <node concept="mw_s8" id="3NNdDGTkqqf" role="1ZfhK$">
              <node concept="1Z2H0r" id="3NNdDGTkqqg" role="mwGJk">
                <node concept="2OqwBi" id="3NNdDGTkqqh" role="1Z2MuG">
                  <node concept="1YBJjd" id="3NNdDGTkqqi" role="2Oq$k0">
                    <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
                  </node>
                  <node concept="3TrEf2" id="3NNdDGTkqqj" role="2OqNvi">
                    <ref role="3Tt5mk" to="53vh:4SSaNAQkDVK" resolve="consequence" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="3NNdDGTkqqk" role="1ZfhKB">
              <node concept="2c44tf" id="3NNdDGTkqql" role="mwGJk">
                <node concept="1ajhzC" id="3NNdDGTkqqm" role="2c44tc">
                  <node concept="3Tqbb2" id="3NNdDGTkqqn" role="1ajw0F">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                    <node concept="2c44tb" id="3NNdDGTkqqo" role="lGtFl">
                      <property role="2qtEX8" value="concept" />
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <node concept="2OqwBi" id="3NNdDGTkqqp" role="2c44t1">
                        <node concept="1YBJjd" id="3NNdDGTkqqq" role="2Oq$k0">
                          <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
                        </node>
                        <node concept="2qgKlT" id="3NNdDGTkqqr" role="2OqNvi">
                          <ref role="37wK5l" to="buve:4SSaNAQl5wN" resolve="getPatternConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="3NNdDGTkqqs" role="1ajl9A">
                    <node concept="2c44tb" id="3NNdDGTkqqt" role="lGtFl">
                      <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                      <property role="2qtEX8" value="concept" />
                      <node concept="1Z$b5t" id="3NNdDGTkqqu" role="2c44t1">
                        <ref role="1Z$eMM" node="3NNdDGTkmG2" resolve="consequenceConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="3NNdDGTkpiT" role="3clFbw">
          <node concept="2OqwBi" id="3NNdDGTkosP" role="2Oq$k0">
            <node concept="1YBJjd" id="3NNdDGTkopm" role="2Oq$k0">
              <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
            </node>
            <node concept="3TrEf2" id="3NNdDGTkp1E" role="2OqNvi">
              <ref role="3Tt5mk" to="53vh:4SSaNAQkDVK" resolve="consequence" />
            </node>
          </node>
          <node concept="1mIQ4w" id="3NNdDGTkpuF" role="2OqNvi">
            <node concept="chp4Y" id="3NNdDGTkpvj" role="cj9EA">
              <ref role="cht4Q" to="53vh:4SSaNAQkMUR" resolve="ConsequenceFunction" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="3NNdDGTks0l" role="9aQIa">
          <node concept="3clFbS" id="3NNdDGTks0m" role="9aQI4">
            <node concept="1Z5TYs" id="3NNdDGTkmNy" role="3cqZAp">
              <node concept="mw_s8" id="3NNdDGTkmZf" role="1ZfhKB">
                <node concept="2OqwBi" id="3NNdDGTkn2o" role="mwGJk">
                  <node concept="1YBJjd" id="3NNdDGTkmZd" role="2Oq$k0">
                    <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
                  </node>
                  <node concept="2qgKlT" id="3NNdDGTknmP" role="2OqNvi">
                    <ref role="37wK5l" to="buve:4SSaNAQlbzK" resolve="getQuotationConcept" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="3NNdDGTkmN_" role="1ZfhK$">
                <node concept="1Z$b5t" id="3NNdDGTkmLl" role="mwGJk">
                  <ref role="1Z$eMM" node="3NNdDGTkmG2" resolve="consequenceConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="3NNdDGTkmTt" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3NNdDGTkmTF" role="1ZfhK$">
          <node concept="1Z2H0r" id="3NNdDGTkmTG" role="mwGJk">
            <node concept="2OqwBi" id="3NNdDGTkmTH" role="1Z2MuG">
              <node concept="1YBJjd" id="3NNdDGTkmTI" role="2Oq$k0">
                <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
              </node>
              <node concept="3TrEf2" id="3NNdDGTkmTJ" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:4SSaNAQkDVS" resolve="postprocess" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3NNdDGTkmTv" role="1ZfhKB">
          <node concept="2c44tf" id="3NNdDGTkmTw" role="mwGJk">
            <node concept="1ajhzC" id="3NNdDGTkmTx" role="2c44tc">
              <node concept="3cqZAl" id="3NNdDGTkmTy" role="1ajl9A" />
              <node concept="3Tqbb2" id="3NNdDGTkmTz" role="1ajw0F">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="3NNdDGTkmT$" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="2OqwBi" id="3NNdDGTkmT_" role="2c44t1">
                    <node concept="1YBJjd" id="3NNdDGTkmTA" role="2Oq$k0">
                      <ref role="1YBMHb" node="4SSaNAQl8N2" resolve="ts" />
                    </node>
                    <node concept="2qgKlT" id="3NNdDGTkmTB" role="2OqNvi">
                      <ref role="37wK5l" to="buve:4SSaNAQl5wN" resolve="getPatternConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="3NNdDGTkmTC" role="1ajw0F">
                <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                <node concept="2c44tb" id="3NNdDGTkmTD" role="lGtFl">
                  <property role="2qtEX8" value="concept" />
                  <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                  <node concept="1Z$b5t" id="3NNdDGTkqxk" role="2c44t1">
                    <ref role="1Z$eMM" node="3NNdDGTkmG2" resolve="consequenceConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4SSaNAQl8N2" role="1YuTPh">
      <property role="TrG5h" value="ts" />
      <ref role="1YaFvo" to="53vh:4SSaNAQkDV9" resolve="TransformStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="2MN8ysKPzfb">
    <property role="TrG5h" value="typeof_LinkPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <node concept="3clFbS" id="2MN8ysKPzfc" role="18ibNy">
      <node concept="1Z5TYs" id="2MN8ysKPzho" role="3cqZAp">
        <node concept="mw_s8" id="2MN8ysKPzhJ" role="1ZfhKB">
          <node concept="1Z2H0r" id="2MN8ysKPzhF" role="mwGJk">
            <node concept="2OqwBi" id="2MN8ysKPzkq" role="1Z2MuG">
              <node concept="1YBJjd" id="5kfvu3HCR0P" role="2Oq$k0">
                <ref role="1YBMHb" node="2MN8ysKPzfe" resolve="linkPatternVariableReference" />
              </node>
              <node concept="3TrEf2" id="2MN8ysKPzBc" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:2MN8ysKPshW" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2MN8ysKPzhr" role="1ZfhK$">
          <node concept="1Z2H0r" id="2MN8ysKPzfl" role="mwGJk">
            <node concept="1YBJjd" id="5kfvu3HCR08" role="1Z2MuG">
              <ref role="1YBMHb" node="2MN8ysKPzfe" resolve="linkPatternVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2MN8ysKPzfe" role="1YuTPh">
      <property role="TrG5h" value="linkPatternVariableReference" />
      <ref role="1YaFvo" to="53vh:2MN8ysKPshV" resolve="LinkPatternVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="6xRUAczIfmQ">
    <property role="TrG5h" value="typeof_NodePatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <node concept="3clFbS" id="6xRUAczIfmR" role="18ibNy">
      <node concept="1Z5TYs" id="6xRUAczIfmS" role="3cqZAp">
        <node concept="mw_s8" id="6xRUAczIfmT" role="1ZfhK$">
          <node concept="1Z2H0r" id="6xRUAczIfmU" role="mwGJk">
            <node concept="1YBJjd" id="5kfvu3HCR4J" role="1Z2MuG">
              <ref role="1YBMHb" node="6xRUAczIfn1" resolve="nodePatternVariableReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6xRUAczIfmW" role="1ZfhKB">
          <node concept="1Z2H0r" id="6xRUAczIfmX" role="mwGJk">
            <node concept="2OqwBi" id="6xRUAczIfmY" role="1Z2MuG">
              <node concept="1YBJjd" id="5kfvu3HCR5s" role="2Oq$k0">
                <ref role="1YBMHb" node="6xRUAczIfn1" resolve="nodePatternVariableReference" />
              </node>
              <node concept="3TrEf2" id="5$lI4Sjifyu" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:6xRUAczIf6$" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6xRUAczIfn1" role="1YuTPh">
      <property role="TrG5h" value="nodePatternVariableReference" />
      <ref role="1YaFvo" to="53vh:6xRUAczIf6z" resolve="NodePatternVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="2MN8ysKOpjW">
    <property role="TrG5h" value="typeof_PropertyPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <node concept="3clFbS" id="2MN8ysKOpps" role="18ibNy">
      <node concept="1Z5TYs" id="2MN8ysKOpuP" role="3cqZAp">
        <node concept="mw_s8" id="2MN8ysKOpuS" role="1ZfhK$">
          <node concept="1Z2H0r" id="2MN8ysKOpp_" role="mwGJk">
            <node concept="1YBJjd" id="5kfvu3HCR8X" role="1Z2MuG">
              <ref role="1YBMHb" node="2MN8ysKOppu" resolve="propertyPatternVariableReference" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2MN8ysKPe9g" role="1ZfhKB">
          <node concept="1Z2H0r" id="2MN8ysKPe9e" role="mwGJk">
            <node concept="2OqwBi" id="2MN8ysKPeby" role="1Z2MuG">
              <node concept="1YBJjd" id="5kfvu3HCR9E" role="2Oq$k0">
                <ref role="1YBMHb" node="2MN8ysKOppu" resolve="propertyPatternVariableReference" />
              </node>
              <node concept="3TrEf2" id="2MN8ysKPetS" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:2MN8ysKNYhD" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2MN8ysKOppu" role="1YuTPh">
      <property role="TrG5h" value="propertyPatternVariableReference" />
      <ref role="1YaFvo" to="53vh:2MN8ysKNWJc" resolve="PropertyPatternVariableReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="5kfvu3HEc72">
    <property role="TrG5h" value="typeof_ListPatternVariableReference" />
    <property role="3GE5qa" value="transformExtension" />
    <node concept="3clFbS" id="5kfvu3HEc73" role="18ibNy">
      <node concept="1Z5TYs" id="5kfvu3HEc74" role="3cqZAp">
        <node concept="mw_s8" id="5kfvu3HEc75" role="1ZfhKB">
          <node concept="1Z2H0r" id="5kfvu3HEc76" role="mwGJk">
            <node concept="2OqwBi" id="5kfvu3HEc77" role="1Z2MuG">
              <node concept="1YBJjd" id="5kfvu3HEc78" role="2Oq$k0">
                <ref role="1YBMHb" node="5kfvu3HEc7d" resolve="lvr" />
              </node>
              <node concept="3TrEf2" id="2I2rfXvlPl1" role="2OqNvi">
                <ref role="3Tt5mk" to="53vh:5kfvu3HEc1V" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5kfvu3HEc7a" role="1ZfhK$">
          <node concept="1Z2H0r" id="5kfvu3HEc7b" role="mwGJk">
            <node concept="1YBJjd" id="5kfvu3HEc7c" role="1Z2MuG">
              <ref role="1YBMHb" node="5kfvu3HEc7d" resolve="lvr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5kfvu3HEc7d" role="1YuTPh">
      <property role="TrG5h" value="lvr" />
      <ref role="1YaFvo" to="53vh:5kfvu3HEc1U" resolve="ListPatternVariableReference" />
    </node>
  </node>
  <node concept="18kY7G" id="2uZcAeY9SPO">
    <property role="TrG5h" value="check_NodeReference" />
    <property role="3GE5qa" value="refactoring.reference" />
    <node concept="3clFbS" id="2uZcAeY9SPP" role="18ibNy">
      <node concept="3cpWs8" id="6fethIfQ1C" role="3cqZAp">
        <node concept="3cpWsn" id="6fethIfQ1I" role="3cpWs9">
          <property role="TrG5h" value="ref" />
          <node concept="3uibUv" id="6fethIfQ7P" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="2OqwBi" id="6fethIfQ9B" role="33vP2m">
            <node concept="1YBJjd" id="6fethIfQ8c" role="2Oq$k0">
              <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
            </node>
            <node concept="2qgKlT" id="4uVwhQyQbKU" role="2OqNvi">
              <ref role="37wK5l" to="buve:4uVwhQyQbdz" resolve="getNodeReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Mj0R9" id="6fethIfQxv" role="3cqZAp">
        <node concept="1YBJjd" id="6fethIfRXi" role="2OEOjV">
          <ref role="1YBMHb" node="2uZcAeY9SPR" resolve="nodeReference" />
        </node>
        <node concept="3y3z36" id="6fethIfQAT" role="2MkoU_">
          <node concept="10Nm6u" id="6fethIfQBg" role="3uHU7w" />
          <node concept="37vLTw" id="6fethIfQAh" role="3uHU7B">
            <ref role="3cqZAo" node="6fethIfQ1I" resolve="ref" />
          </node>
        </node>
        <node concept="Xl_RD" id="6fethIfQXo" role="2MkJ7o">
          <property role="Xl_RC" value="Invalid node reference" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2uZcAeY9SPR" role="1YuTPh">
      <property role="TrG5h" value="nodeReference" />
      <ref role="1YaFvo" to="53vh:2uZcAeY8Z3v" resolve="ReflectionNodeReference" />
    </node>
  </node>
  <node concept="18kY7G" id="2xiZ7_1yvae">
    <property role="TrG5h" value="checkIncludeCycles" />
    <property role="3GE5qa" value="refactoring" />
    <node concept="3clFbS" id="2xiZ7_1yvaf" role="18ibNy">
      <node concept="3clFbJ" id="2xiZ7_1yXu6" role="3cqZAp">
        <node concept="3clFbS" id="2xiZ7_1yXu8" role="3clFbx">
          <node concept="3clFbJ" id="2xiZ7_1zxuR" role="3cqZAp">
            <node concept="3clFbS" id="2xiZ7_1zxuT" role="3clFbx">
              <node concept="2MkqsV" id="2xiZ7_1zBa_" role="3cqZAp">
                <node concept="Xl_RD" id="2xiZ7_1zBaP" role="2MkJ7o">
                  <property role="Xl_RC" value="Cycle between migration scripts" />
                </node>
                <node concept="1YBJjd" id="2xiZ7_1zBdC" role="2OEOjV">
                  <ref role="1YBMHb" node="2xiZ7_1yvah" resolve="includeMigrationPart" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2xiZ7_1$2nC" role="3clFbw">
              <ref role="37wK5l" to="5jto:2xiZ7_1zE2V" resolve="hasIncludeCycles" />
              <ref role="1Pybhc" to="5jto:3WpkgLwxyX3" resolve="MigrationsCheckUtil" />
              <node concept="1PxgMI" id="2xiZ7_1z_YM" role="37wK5m">
                <node concept="2OqwBi" id="2xiZ7_1zyTg" role="1m5AlR">
                  <node concept="1YBJjd" id="2xiZ7_1zyKD" role="2Oq$k0">
                    <ref role="1YBMHb" node="2xiZ7_1yvah" resolve="includeMigrationPart" />
                  </node>
                  <node concept="1mfA1w" id="2xiZ7_1z$cg" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH0xA" role="3oSUPX">
                  <ref role="cht4Q" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2xiZ7_1yXA1" role="3clFbw">
          <node concept="1YBJjd" id="2xiZ7_1yXuw" role="2Oq$k0">
            <ref role="1YBMHb" node="2xiZ7_1yvah" resolve="includeMigrationPart" />
          </node>
          <node concept="1BlSNk" id="2xiZ7_1yXKK" role="2OqNvi">
            <ref role="1BmUXE" to="53vh:6szrkDodGEV" resolve="PureMigrationScript" />
            <ref role="1Bn3mz" to="53vh:6szrkDodHvN" resolve="part" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2xiZ7_1yvah" role="1YuTPh">
      <property role="TrG5h" value="includeMigrationPart" />
      <ref role="1YaFvo" to="53vh:2pO6eqPKF$3" resolve="IncludeMigrationPart" />
    </node>
  </node>
  <node concept="18kY7G" id="_BZ6vQXzqK">
    <property role="TrG5h" value="check_InstancesExpression_nonExact" />
    <node concept="3clFbS" id="_BZ6vQXzqL" role="18ibNy">
      <node concept="3clFbJ" id="_BZ6vQX$3x" role="3cqZAp">
        <node concept="3clFbS" id="_BZ6vQX$3z" role="3clFbx">
          <node concept="3clFbJ" id="_BZ6vQX$rS" role="3cqZAp">
            <node concept="3clFbS" id="_BZ6vQX$rU" role="3clFbx">
              <node concept="Dpp1Q" id="72nsGSZa5ti" role="3cqZAp">
                <node concept="1YBJjd" id="72nsGSZa5$e" role="2OEOjV">
                  <ref role="1YBMHb" node="_BZ6vQXzqN" resolve="instancesExpression" />
                </node>
                <node concept="Xl_RD" id="_BZ6vQX$r$" role="Dpw9R">
                  <property role="Xl_RC" value="Non-exact instances search" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="_BZ6vQXFpr" role="3clFbw">
              <node concept="2OqwBi" id="_BZ6vQXDXr" role="2Oq$k0">
                <node concept="2OqwBi" id="_BZ6vQX_lf" role="2Oq$k0">
                  <node concept="2OqwBi" id="_BZ6vQX$_J" role="2Oq$k0">
                    <node concept="1YBJjd" id="_BZ6vQX$sa" role="2Oq$k0">
                      <ref role="1YBMHb" node="_BZ6vQXzqN" resolve="instancesExpression" />
                    </node>
                    <node concept="3TrEf2" id="_BZ6vQX$Lg" role="2OqNvi">
                      <ref role="3Tt5mk" to="3xdn:3J6h25Q5Il8" resolve="parameter" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="_BZ6vQXCy8" role="2OqNvi">
                    <ref role="3TtcxE" to="3xdn:3J6h25QCAaA" resolve="parameter" />
                  </node>
                </node>
                <node concept="v3k3i" id="_BZ6vQXFaJ" role="2OqNvi">
                  <node concept="chp4Y" id="_BZ6vQXFbI" role="v3oSu">
                    <ref role="cht4Q" to="3xdn:_BZ6vQW9PK" resolve="QueryParameterExact" />
                  </node>
                </node>
              </node>
              <node concept="1v1jN8" id="_BZ6vQXFA9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3y3z36" id="_BZ6vQX$oU" role="3clFbw">
          <node concept="10Nm6u" id="_BZ6vQX$pX" role="3uHU7w" />
          <node concept="2OqwBi" id="_BZ6vQXzys" role="3uHU7B">
            <node concept="1YBJjd" id="_BZ6vQXzqY" role="2Oq$k0">
              <ref role="1YBMHb" node="_BZ6vQXzqN" resolve="instancesExpression" />
            </node>
            <node concept="2Xjw5R" id="_BZ6vQXzHy" role="2OqNvi">
              <node concept="1xMEDy" id="_BZ6vQXzH$" role="1xVPHs">
                <node concept="chp4Y" id="_BZ6vQXzQd" role="ri$Ld">
                  <ref role="cht4Q" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="_BZ6vQXzqN" role="1YuTPh">
      <property role="TrG5h" value="instancesExpression" />
      <ref role="1YaFvo" to="3xdn:6H$fNdLyE4d" resolve="InstancesExpression" />
    </node>
  </node>
</model>

