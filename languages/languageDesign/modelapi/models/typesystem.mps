<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:66a90408-763b-417f-b164-4efaf06432ea(jetbrains.mps.lang.modelapi.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="dvox" ref="r:9dfd3567-3b1f-4edb-85a0-3981ca2bfd8c(jetbrains.mps.lang.modelapi.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
  <node concept="18kY7G" id="JuRUwLLGge">
    <property role="TrG5h" value="check_NodePointer" />
    <property role="3GE5qa" value="openapi" />
    <node concept="3clFbS" id="JuRUwLLGgf" role="18ibNy">
      <node concept="3cpWs8" id="JuRUwLLIxj" role="3cqZAp">
        <node concept="3cpWsn" id="JuRUwLLIxk" role="3cpWs9">
          <property role="TrG5h" value="repo" />
          <node concept="3uibUv" id="JuRUwLLIxl" role="1tU5fm">
            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
          </node>
          <node concept="2OqwBi" id="JuRUwLLJFl" role="33vP2m">
            <node concept="2JrnkZ" id="JuRUwLLJzc" role="2Oq$k0">
              <node concept="2OqwBi" id="JuRUwLLIF5" role="2JrQYb">
                <node concept="1YBJjd" id="JuRUwLLIxF" role="2Oq$k0">
                  <ref role="1YBMHb" node="JuRUwLLGgh" resolve="nodePointer" />
                </node>
                <node concept="I4A8Y" id="JuRUwLLIN0" role="2OqNvi" />
              </node>
            </node>
            <node concept="liA8E" id="JuRUwLLJNy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="JuRUwLLJPy" role="3cqZAp">
        <node concept="3clFbS" id="JuRUwLLJP$" role="3clFbx">
          <node concept="3cpWs6" id="JuRUwLLKw9" role="3cqZAp" />
        </node>
        <node concept="3clFbC" id="JuRUwLLKvH" role="3clFbw">
          <node concept="10Nm6u" id="JuRUwLLKvS" role="3uHU7w" />
          <node concept="37vLTw" id="JuRUwLLJQn" role="3uHU7B">
            <ref role="3cqZAo" node="JuRUwLLIxk" resolve="repo" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="JuRUwLLKwd" role="3cqZAp" />
      <node concept="3cpWs8" id="JuRUwLLKzH" role="3cqZAp">
        <node concept="3cpWsn" id="JuRUwLLKzK" role="3cpWs9">
          <property role="TrG5h" value="target" />
          <node concept="3Tqbb2" id="JuRUwLLKzF" role="1tU5fm" />
          <node concept="2OqwBi" id="2Ie3R2B6LVc" role="33vP2m">
            <node concept="1YBJjd" id="2Ie3R2B6LMW" role="2Oq$k0">
              <ref role="1YBMHb" node="JuRUwLLGgh" resolve="nodePointer" />
            </node>
            <node concept="2qgKlT" id="2Ie3R2B6M7Y" role="2OqNvi">
              <ref role="37wK5l" to="xlb7:46J8CTY3sAt" resolve="toNode" />
              <node concept="37vLTw" id="2Ie3R2B6Mgl" role="37wK5m">
                <ref role="3cqZAo" node="JuRUwLLIxk" resolve="repo" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="JuRUwLLLsS" role="3cqZAp">
        <node concept="3clFbS" id="JuRUwLLLsU" role="3clFbx">
          <node concept="2MkqsV" id="2Ie3R2B6KWO" role="3cqZAp">
            <node concept="Xl_RD" id="2Ie3R2B6KWQ" role="2MkJ7o">
              <property role="Xl_RC" value="target node not found in repository" />
            </node>
            <node concept="1YBJjd" id="2Ie3R2B6KWR" role="2OEOjV">
              <ref role="1YBMHb" node="JuRUwLLGgh" resolve="nodePointer" />
            </node>
          </node>
        </node>
        <node concept="3clFbC" id="JuRUwLLMw3" role="3clFbw">
          <node concept="10Nm6u" id="JuRUwLLMzm" role="3uHU7w" />
          <node concept="37vLTw" id="2Ie3R2B6MAa" role="3uHU7B">
            <ref role="3cqZAo" node="JuRUwLLKzK" resolve="target" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="2Ie3R2B6Muf" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="JuRUwLLGgh" role="1YuTPh">
      <property role="TrG5h" value="nodePointer" />
      <ref role="1YaFvo" to="dvox:k2ZBl8Cedv" resolve="NodePointer" />
    </node>
  </node>
</model>

