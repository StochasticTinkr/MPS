<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590348(jetbrains.mps.lang.quotation.dataFlow)">
  <persistence version="9" />
  <languages>
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="ii9q" ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="3_zdsH" id="h$ll6KU">
    <property role="3GE5qa" value="quotation" />
    <ref role="3_znuS" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
    <node concept="3__wT9" id="h$ll6KV" role="3_A6iZ">
      <node concept="3clFbS" id="h$ll6KW" role="2VODD2">
        <node concept="3AgYrR" id="h$llnlx" role="3cqZAp">
          <node concept="2OqwBi" id="h$llo4s" role="3Ah4Yx">
            <node concept="3__QtB" id="h$llnSe" role="2Oq$k0" />
            <node concept="3TrEf2" id="h$llonL" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:hqc44pn" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="h$llxbv">
    <property role="3GE5qa" value="container" />
    <ref role="3_znuS" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="3__wT9" id="h$llxbw" role="3_A6iZ">
      <node concept="3clFbS" id="h$llxbx" role="2VODD2">
        <node concept="1DcWWT" id="h$ll$rL" role="3cqZAp">
          <node concept="2OqwBi" id="h$llCeT" role="1DdaDG">
            <node concept="3__QtB" id="h$llC63" role="2Oq$k0" />
            <node concept="2Rf3mk" id="h$llCRU" role="2OqNvi">
              <node concept="1xMEDy" id="h$llFwd" role="1xVPHs">
                <node concept="chp4Y" id="hI0w4rO" role="ri$Ld">
                  <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="h$ll$rN" role="1Duv9x">
            <property role="TrG5h" value="antiquotation" />
            <node concept="3Tqbb2" id="h$ll_VP" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="h$ll$rP" role="2LFqv$">
            <node concept="3AgYrR" id="h$llGJA" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTsMt" role="3Ah4Yx">
                <ref role="3cqZAo" node="h$ll$rN" resolve="antiquotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="2KyHUfrwc68" role="3cqZAp">
          <node concept="2OqwBi" id="2KyHUfrwc6B" role="3Ah4Yx">
            <node concept="3TrEf2" id="2KyHUfrwc6X" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:hqc44pr" resolve="modelToCreate" />
            </node>
            <node concept="3__QtB" id="2KyHUfrwc6c" role="2Oq$k0" />
          </node>
        </node>
        <node concept="3AgYrR" id="2KyHUfrwc73" role="3cqZAp">
          <node concept="2OqwBi" id="2KyHUfrwc7$" role="3Ah4Yx">
            <node concept="3TrEf2" id="2KyHUfrwc7U" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3r:2KyHUfrw9K5" resolve="nodeId" />
            </node>
            <node concept="3__QtB" id="2KyHUfrwc79" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="RRzwLnBtks">
    <property role="3GE5qa" value="container" />
    <ref role="3_znuS" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="3__wT9" id="RRzwLnBtkt" role="3_A6iZ">
      <node concept="3clFbS" id="RRzwLnBtku" role="2VODD2">
        <node concept="1DcWWT" id="RRzwLnBtkv" role="3cqZAp">
          <node concept="2OqwBi" id="nQfYv_fZ3I" role="1DdaDG">
            <node concept="2OqwBi" id="nQfYv_fRmG" role="2Oq$k0">
              <node concept="3__QtB" id="RRzwLnBtkx" role="2Oq$k0" />
              <node concept="3TrEf2" id="nQfYv_fZ3q" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3r:4IP40Bi2$Eu" resolve="quotedNode" />
              </node>
            </node>
            <node concept="2qgKlT" id="nQfYv_g00j" role="2OqNvi">
              <ref role="37wK5l" to="ii9q:RRzwLnBxZy" resolve="getExternalExpressions" />
            </node>
          </node>
          <node concept="3cpWsn" id="RRzwLnBtk_" role="1Duv9x">
            <property role="TrG5h" value="expr" />
            <node concept="3Tqbb2" id="RRzwLnBtkA" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="3clFbS" id="RRzwLnBtkB" role="2LFqv$">
            <node concept="3AgYrR" id="RRzwLnBtkC" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTzj4" role="3Ah4Yx">
                <ref role="3cqZAo" node="RRzwLnBtk_" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

