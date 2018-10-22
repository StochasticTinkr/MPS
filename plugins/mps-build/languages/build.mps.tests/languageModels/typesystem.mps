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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
</model>

