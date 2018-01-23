<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4fe63847-2a2d-4aed-9b20-bf9bc9d3d92f(jetbrains.mps.build.tips.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="brwy" ref="r:6d672fff-19ac-419c-b29d-e20cdd951b7d(jetbrains.mps.build.tips.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5qlPEM9UcaA">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    <node concept="13hLZK" id="5qlPEM9UcaB" role="13h7CW">
      <node concept="3clFbS" id="5qlPEM9UcaC" role="2VODD2">
        <node concept="3cpWs8" id="5qlPEM9Ujc_" role="3cqZAp">
          <node concept="3cpWsn" id="5qlPEM9UjcC" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3Tqbb2" id="5qlPEM9Ujcz" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="5qlPEM9UrN5" role="33vP2m">
              <node concept="3zrR0B" id="5qlPEM9UsCN" role="2ShVmc">
                <node concept="3Tqbb2" id="5qlPEM9UsCP" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qlPEM9Uk9m" role="3cqZAp">
          <node concept="37vLTI" id="5qlPEM9UqDL" role="3clFbG">
            <node concept="Xl_RD" id="5qlPEM9UqGF" role="37vLTx">
              <property role="Xl_RC" value="p" />
            </node>
            <node concept="2OqwBi" id="5qlPEM9UkJb" role="37vLTJ">
              <node concept="37vLTw" id="5qlPEM9Uk9k" role="2Oq$k0">
                <ref role="3cqZAo" node="5qlPEM9UjcC" resolve="elem" />
              </node>
              <node concept="3TrcHB" id="5qlPEM9Ur_n" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qlPEM9VOB_" role="3cqZAp">
          <node concept="2OqwBi" id="5qlPEM9VOBA" role="3clFbG">
            <node concept="2OqwBi" id="5qlPEM9VOBB" role="2Oq$k0">
              <node concept="13iPFW" id="5qlPEM9VOBC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7hUS89XJA7b" role="2OqNvi">
                <ref role="3TtcxE" to="brwy:5Ux$AZveaay" resolve="element" />
              </node>
            </node>
            <node concept="TSZUe" id="5qlPEM9UwS$" role="2OqNvi">
              <node concept="37vLTw" id="5qlPEM9Ux6O" role="25WWJ7">
                <ref role="3cqZAo" node="5qlPEM9UjcC" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dRlja10b3$" role="3cqZAp">
          <node concept="37vLTI" id="1dRlja10c_r" role="3clFbG">
            <node concept="Xl_RD" id="1dRlja10cBE" role="37vLTx">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="2OqwBi" id="1dRlja10biW" role="37vLTJ">
              <node concept="13iPFW" id="1dRlja10b3y" role="2Oq$k0" />
              <node concept="3TrcHB" id="1dRlja10bUW" role="2OqNvi">
                <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5qlPEM9UedH">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="brwy:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
    <node concept="13hLZK" id="5qlPEM9UedI" role="13h7CW">
      <node concept="3clFbS" id="5qlPEM9UedJ" role="2VODD2">
        <node concept="3cpWs8" id="5Ux$AZvgMVL" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux$AZvgMVO" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3Tqbb2" id="5Ux$AZvgMVK" role="1tU5fm">
              <ref role="ehGHo" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
            </node>
            <node concept="2ShNRf" id="5Ux$AZvgMWE" role="33vP2m">
              <node concept="3zrR0B" id="5Ux$AZvgOOx" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ux$AZvgOOz" role="3zrR0E">
                  <ref role="ehGHo" to="brwy:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux$AZvgOPn" role="3cqZAp">
          <node concept="37vLTI" id="5Ux$AZvgQ8k" role="3clFbG">
            <node concept="Xl_RD" id="5Ux$AZvgQaA" role="37vLTx">
              <property role="Xl_RC" value="en" />
            </node>
            <node concept="2OqwBi" id="5Ux$AZvgP76" role="37vLTJ">
              <node concept="37vLTw" id="5Ux$AZvgOPl" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux$AZvgMVO" resolve="tmp" />
              </node>
              <node concept="3TrcHB" id="v8KP9Jdwp1" role="2OqNvi">
                <ref role="3TsBF5" to="brwy:5Ux$AZvg79q" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux$AZvgQfe" role="3cqZAp">
          <node concept="2OqwBi" id="5Ux$AZvgS8F" role="3clFbG">
            <node concept="2OqwBi" id="5Ux$AZvgQn2" role="2Oq$k0">
              <node concept="13iPFW" id="5Ux$AZvgQfc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7hUS89XJB3c" role="2OqNvi">
                <ref role="3TtcxE" to="brwy:5Ux$AZvcAxY" resolve="text" />
              </node>
            </node>
            <node concept="TSZUe" id="5Ux$AZvgUpF" role="2OqNvi">
              <node concept="37vLTw" id="7hUS89XJBLq" role="25WWJ7">
                <ref role="3cqZAo" node="5Ux$AZvgMVO" resolve="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1dRlja0WFPU">
    <ref role="13h7C2" to="brwy:1dRlja0W3Gt" resolve="MPSTipsAndTricks_Image" />
    <node concept="13i0hz" id="Ib_Fk7zRKP" role="13h7CS">
      <property role="TrG5h" value="isValid" />
      <node concept="3Tm1VV" id="Ib_Fk7zRKQ" role="1B3o_S" />
      <node concept="10P_77" id="Ib_Fk7zRKR" role="3clF45" />
      <node concept="3clFbS" id="Ib_Fk7zRKS" role="3clF47">
        <node concept="3cpWs8" id="Ib_Fk7zRKT" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRKU" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="2OqwBi" id="Ib_Fk7zRKV" role="33vP2m">
              <node concept="2JrnkZ" id="Ib_Fk7zRKW" role="2Oq$k0">
                <node concept="2OqwBi" id="Ib_Fk7zRKX" role="2JrQYb">
                  <node concept="13iPFW" id="Ib_Fk7zRKY" role="2Oq$k0" />
                  <node concept="I4A8Y" id="Ib_Fk7zRKZ" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="Ib_Fk7zRL0" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="3uibUv" id="Ib_Fk7zRL1" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRL2" role="3cqZAp">
          <node concept="3fqX7Q" id="Ib_Fk7zRL3" role="3clFbw">
            <node concept="2ZW3vV" id="Ib_Fk7zRL4" role="3fr31v">
              <node concept="3uibUv" id="Ib_Fk7zRL5" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
              </node>
              <node concept="37vLTw" id="Ib_Fk7zRL6" role="2ZW6bz">
                <ref role="3cqZAo" node="Ib_Fk7zRKU" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="Ib_Fk7zRL7" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRL8" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRL9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ib_Fk7zRLa" role="3cqZAp">
          <node concept="3cpWsn" id="Ib_Fk7zRLb" role="3cpWs9">
            <property role="TrG5h" value="macroHelper" />
            <node concept="3uibUv" id="Ib_Fk7zRLc" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~MacroHelper" resolve="MacroHelper" />
            </node>
            <node concept="2YIFZM" id="Ib_Fk7zRLd" role="33vP2m">
              <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule):jetbrains.mps.util.MacroHelper" resolve="forModule" />
              <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
              <node concept="10QFUN" id="Ib_Fk7zRLe" role="37wK5m">
                <node concept="3uibUv" id="Ib_Fk7zRLf" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                </node>
                <node concept="37vLTw" id="Ib_Fk7zRLg" role="10QFUP">
                  <ref role="3cqZAo" node="Ib_Fk7zRKU" resolve="module" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Ib_Fk7zRLh" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLi" role="3clFbx">
            <node concept="3cpWs6" id="Ib_Fk7zRLj" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLk" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="Ib_Fk7zRLl" role="3clFbw">
            <node concept="10Nm6u" id="Ib_Fk7zRLm" role="3uHU7w" />
            <node concept="37vLTw" id="Ib_Fk7zRLn" role="3uHU7B">
              <ref role="3cqZAo" node="Ib_Fk7zRLb" resolve="macroHelper" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dRlja0X0xd" role="3cqZAp">
          <node concept="3cpWsn" id="1dRlja0X0xe" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1dRlja0X0xf" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1dRlja0X0xg" role="33vP2m">
              <node concept="liA8E" id="1dRlja0X0xh" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~MacroHelper.expandPath(java.lang.String):java.lang.String" resolve="expandPath" />
                <node concept="2OqwBi" id="1dRlja0X0xi" role="37wK5m">
                  <node concept="13iPFW" id="1dRlja0X0xj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1dRlja0X0xk" role="2OqNvi">
                    <ref role="3TsBF5" to="brwy:1dRlja0WnXb" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1dRlja0X0xl" role="2Oq$k0">
                <ref role="3cqZAo" node="Ib_Fk7zRLb" resolve="macroHelper" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dRlja0X0xm" role="3cqZAp">
          <node concept="3clFbS" id="1dRlja0X0xn" role="3clFbx">
            <node concept="3cpWs6" id="1dRlja0X0xo" role="3cqZAp">
              <node concept="3clFbT" id="1dRlja0X0xp" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1dRlja0X0xq" role="3clFbw">
            <node concept="10Nm6u" id="1dRlja0X0xr" role="3uHU7w" />
            <node concept="37vLTw" id="1dRlja0X0xs" role="3uHU7B">
              <ref role="3cqZAo" node="1dRlja0X0xe" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1dRlja0X0xt" role="3cqZAp">
          <node concept="3cpWsn" id="1dRlja0X0xu" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="1dRlja0X0xv" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="1dRlja0X0xw" role="33vP2m">
              <node concept="2YIFZM" id="1dRlja0X0xx" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="1dRlja0X0xy" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="Ib_Fk7zRLI" role="37wK5m">
                  <ref role="3cqZAo" node="1dRlja0X0xe" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dRlja0X0xz" role="3cqZAp">
          <node concept="3clFbS" id="1dRlja0X0x$" role="3clFbx">
            <node concept="3cpWs6" id="1dRlja0X0x_" role="3cqZAp">
              <node concept="3clFbT" id="1dRlja0X0xA" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1dRlja0X0xB" role="3clFbw">
            <node concept="2OqwBi" id="1dRlja0X0xC" role="3fr31v">
              <node concept="37vLTw" id="1dRlja0X0xD" role="2Oq$k0">
                <ref role="3cqZAo" node="1dRlja0X0xu" resolve="file" />
              </node>
              <node concept="liA8E" id="1dRlja0X0xE" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists():boolean" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="Ib_Fk7zRLR" role="3cqZAp">
          <node concept="3clFbS" id="Ib_Fk7zRLS" role="SfCbr">
            <node concept="3clFbF" id="Ib_Fk7zRLT" role="3cqZAp">
              <node concept="2ShNRf" id="Ib_Fk7zRLU" role="3clFbG">
                <node concept="1pGfFk" id="Ib_Fk7zRLV" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~ImageIcon.&lt;init&gt;(java.lang.String)" resolve="ImageIcon" />
                  <node concept="37vLTw" id="Ib_Fk7zRLW" role="37wK5m">
                    <ref role="3cqZAo" node="1dRlja0X0xe" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="Ib_Fk7zRLX" role="3cqZAp">
              <node concept="3clFbT" id="Ib_Fk7zRLY" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="Ib_Fk7zRLZ" role="TEbGg">
            <node concept="3cpWsn" id="Ib_Fk7zRM0" role="TDEfY">
              <property role="TrG5h" value="t" />
              <node concept="3uibUv" id="Ib_Fk7zRM1" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="3clFbS" id="Ib_Fk7zRM2" role="TDEfX">
              <node concept="3cpWs6" id="Ib_Fk7zRM3" role="3cqZAp">
                <node concept="3clFbT" id="Ib_Fk7zRM4" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1dRlja0WFPV" role="13h7CW">
      <node concept="3clFbS" id="1dRlja0WFPW" role="2VODD2" />
    </node>
  </node>
</model>

