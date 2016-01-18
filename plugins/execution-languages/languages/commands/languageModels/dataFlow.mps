<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:106d443d-ed4f-44b7-91fa-ab9e0bf2751b(jetbrains.mps.execution.commands.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206443823146" name="jetbrains.mps.lang.dataFlow.structure.EmitReadStatement" flags="nn" index="3_DX4M" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
      <concept id="1206462858103" name="jetbrains.mps.lang.dataFlow.structure.EmitRetStatement" flags="nn" index="3AM$9J" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="JzCdmU6yUO">
    <property role="3GE5qa" value="command" />
    <ref role="3_znuS" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
    <node concept="3__wT9" id="JzCdmU6yUP" role="3_A6iZ">
      <node concept="3clFbS" id="JzCdmU6yUQ" role="2VODD2">
        <node concept="2Gpval" id="JzCdmU6yUR" role="3cqZAp">
          <node concept="2GrKxI" id="JzCdmU6yUS" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="2OqwBi" id="JzCdmU6yUT" role="2GsD0m">
            <node concept="3__QtB" id="JzCdmU6yUU" role="2Oq$k0" />
            <node concept="3Tsc0h" id="JzCdmU6yUV" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:JzCdmU6yJP" />
            </node>
          </node>
          <node concept="3clFbS" id="JzCdmU6yUW" role="2LFqv$">
            <node concept="3AgYrR" id="JzCdmU6yUX" role="3cqZAp">
              <node concept="2OqwBi" id="JzCdmU6yUY" role="3Ah4Yx">
                <node concept="2GrUjf" id="JzCdmU6yUZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="JzCdmU6yUS" resolve="arg" />
                </node>
                <node concept="3TrEf2" id="JzCdmU6yV0" role="2OqNvi">
                  <ref role="3Tt5mk" to="rzqf:JzCdmU6yJA" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1VI$pZsUMvU">
    <property role="3GE5qa" value="error" />
    <ref role="3_znuS" to="rzqf:JzCdmU6yK0" resolve="ReportErrorStatement" />
    <node concept="3__wT9" id="1VI$pZsUMvV" role="3_A6iZ">
      <node concept="3clFbS" id="1VI$pZsUMvW" role="2VODD2">
        <node concept="3_DX4M" id="1VI$pZsUMvX" role="3cqZAp">
          <node concept="2OqwBi" id="1VI$pZsUMw0" role="3_H1SZ">
            <node concept="3__QtB" id="1VI$pZsUMvZ" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VI$pZsUMw4" role="2OqNvi">
              <ref role="3Tt5mk" to="rzqf:JzCdmU6yK4" />
            </node>
          </node>
        </node>
        <node concept="3_DX4M" id="1VI$pZsUMw6" role="3cqZAp">
          <node concept="2OqwBi" id="1VI$pZsUMw9" role="3_H1SZ">
            <node concept="3__QtB" id="1VI$pZsUMw8" role="2Oq$k0" />
            <node concept="3TrEf2" id="1VI$pZsUMwd" role="2OqNvi">
              <ref role="3Tt5mk" to="rzqf:JzCdmU6yK3" />
            </node>
          </node>
        </node>
        <node concept="3AM$9J" id="1VI$pZsUMwg" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1ovLDatNXqo">
    <ref role="3_znuS" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
    <node concept="3__wT9" id="1ovLDatNXqp" role="3_A6iZ">
      <node concept="3clFbS" id="1ovLDatNXqq" role="2VODD2">
        <node concept="3AgYrR" id="1ovLDatOftf" role="3cqZAp">
          <node concept="2OqwBi" id="1ovLDatOfti" role="3Ah4Yx">
            <node concept="3__QtB" id="1ovLDatOfth" role="2Oq$k0" />
            <node concept="3TrEf2" id="1ovLDatOftm" role="2OqNvi">
              <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1ovLDatOfto" role="3cqZAp">
          <node concept="2OqwBi" id="1ovLDatOftq" role="3Ah4Yx">
            <node concept="3__QtB" id="1ovLDatOftr" role="2Oq$k0" />
            <node concept="3TrEf2" id="1ovLDatOfts" role="2OqNvi">
              <ref role="3Tt5mk" to="rzqf:JzCdmU6yKm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="LoP3E1ye08">
    <property role="3GE5qa" value="newProcessBuilder" />
    <ref role="3_znuS" to="rzqf:225WGn8g0Ki" resolve="NewProcessBuilderExpression" />
    <node concept="3__wT9" id="LoP3E1ye09" role="3_A6iZ">
      <node concept="3clFbS" id="LoP3E1ye0a" role="2VODD2">
        <node concept="2Gpval" id="LoP3E1ye0b" role="3cqZAp">
          <node concept="2GrKxI" id="LoP3E1ye0c" role="2Gsz3X">
            <property role="TrG5h" value="part" />
          </node>
          <node concept="2OqwBi" id="LoP3E1ye0d" role="2GsD0m">
            <node concept="3__QtB" id="LoP3E1ye0e" role="2Oq$k0" />
            <node concept="3Tsc0h" id="LoP3E1ye0j" role="2OqNvi">
              <ref role="3TtcxE" to="rzqf:225WGn8g0Kl" />
            </node>
          </node>
          <node concept="3clFbS" id="LoP3E1ye0g" role="2LFqv$">
            <node concept="3AgYrR" id="LoP3E1ye0h" role="3cqZAp">
              <node concept="2GrUjf" id="LoP3E1ye0i" role="3Ah4Yx">
                <ref role="2Gs0qQ" node="LoP3E1ye0c" resolve="part" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="LoP3E1ye0l" role="3cqZAp">
          <node concept="2OqwBi" id="LoP3E1ye0o" role="3Ah4Yx">
            <node concept="3__QtB" id="LoP3E1ye0n" role="2Oq$k0" />
            <node concept="3TrEf2" id="LoP3E1ye0s" role="2OqNvi">
              <ref role="3Tt5mk" to="rzqf:225WGn8g0Km" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

