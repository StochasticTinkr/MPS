<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2e0d663-5267-4842-83ca-f12fcca33264(jetbrains.mps.console.base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="4l22" ref="r:f09c85c2-fb88-4283-852e-78d5fc87420e(jetbrains.mps.console.base.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl$rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
  <node concept="1hljLi" id="40bPOmRLlqy">
    <property role="3GE5qa" value="expression" />
    <property role="TrG5h" value="blExpression" />
    <node concept="1hlzdc" id="40bPOmRLlqz" role="1hl$rw">
      <ref role="1hszAz" to="eynw:5WvH$QO98uv" resolve="Command" />
      <ref role="1hmvP4" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="1ht64k" id="40bPOmRLlq$" role="1hsNre">
        <node concept="3clFbS" id="40bPOmRLlq_" role="2VODD2">
          <node concept="3clFbF" id="40bPOmRLlAA" role="3cqZAp">
            <node concept="2pJPEk" id="40bPOmRLlA$" role="3clFbG">
              <node concept="2pJPED" id="40bPOmRLlDo" role="2pJPEn">
                <ref role="2pJxaS" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
                <node concept="2pIpSj" id="40bPOmRLlHd" role="2pJxcM">
                  <ref role="2pIpSl" to="eynw:6D0CP__oaD2" resolve="expression" />
                  <node concept="36biLy" id="40bPOmRLlKu" role="2pJxcZ">
                    <node concept="1ht04C" id="40bPOmRLlNR" role="36biLW" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="1fzYukMjiUe" role="1hl$rw">
      <ref role="1hmvP4" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
      <ref role="1hszAz" to="tpee:fz3vP1J" resolve="Expression" />
      <node concept="1ht64k" id="1fzYukMjiUf" role="1hsNre">
        <node concept="3clFbS" id="1fzYukMjiUg" role="2VODD2">
          <node concept="3clFbF" id="1fzYukMjiUh" role="3cqZAp">
            <node concept="2OqwBi" id="1fzYukMjiUi" role="3clFbG">
              <node concept="1ht04C" id="1fzYukMjiUj" role="2Oq$k0" />
              <node concept="3TrEf2" id="1fzYukMjiUk" role="2OqNvi">
                <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="5h_4CeHXsLx" role="1hl$rw">
      <ref role="1hmvP4" to="eynw:6D0CP__oaBp" resolve="BLExpression" />
      <ref role="1hszAz" to="tpee:fzclF8l" resolve="Statement" />
      <node concept="1ht64k" id="5h_4CeHXsOH" role="1hsNre">
        <node concept="3clFbS" id="5h_4CeHXvHh" role="2VODD2">
          <node concept="3clFbF" id="1fzYukMjjg6" role="3cqZAp">
            <node concept="2pJPEk" id="1fzYukMjjg4" role="3clFbG">
              <node concept="2pJPED" id="1fzYukMjjjw" role="2pJPEn">
                <ref role="2pJxaS" to="tpee:fzclF8j" resolve="ExpressionStatement" />
                <node concept="2pIpSj" id="1fzYukMjjnt" role="2pJxcM">
                  <ref role="2pIpSl" to="tpee:fzclF8k" resolve="expression" />
                  <node concept="36biLy" id="1fzYukMjl5c" role="2pJxcZ">
                    <node concept="2OqwBi" id="5h_4CeHXA2x" role="36biLW">
                      <node concept="1ht04C" id="5h_4CeHX_X3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5h_4CeHXBDp" role="2OqNvi">
                        <ref role="3Tt5mk" to="eynw:6D0CP__oaD2" resolve="expression" />
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
  <node concept="37WguZ" id="6kp4dbAhwuy">
    <property role="3GE5qa" value="print" />
    <property role="TrG5h" value="printStatement_NodeFactories" />
    <node concept="37WvkG" id="6kp4dbAhwuz" role="37WGs$">
      <ref role="37XkoT" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
      <node concept="37Y9Zx" id="6kp4dbAhwvN" role="37ZfLb">
        <node concept="3clFbS" id="6kp4dbAhwvO" role="2VODD2">
          <node concept="3clFbJ" id="6kp4dbAhwvR" role="3cqZAp">
            <node concept="3clFbS" id="6kp4dbAhwvS" role="3clFbx">
              <node concept="3clFbF" id="6kp4dbAhxI3" role="3cqZAp">
                <node concept="37vLTI" id="6kp4dbAhEf5" role="3clFbG">
                  <node concept="2OqwBi" id="6kp4dbAhFRk" role="37vLTx">
                    <node concept="1PxgMI" id="6kp4dbAhFzP" role="2Oq$k0">
                      <node concept="1r4N5L" id="6kp4dbAhEiz" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGZbx" role="3oSUPX">
                        <ref role="cht4Q" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6kp4dbAhIG3" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6kp4dbAhxSN" role="37vLTJ">
                    <node concept="1r4Lsj" id="6kp4dbAhxI2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6kp4dbAh_XB" role="2OqNvi">
                      <ref role="3Tt5mk" to="eynw:7gnNafF7Ztx" resolve="object" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6kp4dbAhwIN" role="3clFbw">
              <node concept="1r4N5L" id="6kp4dbAhwE2" role="2Oq$k0" />
              <node concept="1mIQ4w" id="6kp4dbAhxw0" role="2OqNvi">
                <node concept="chp4Y" id="6kp4dbAhxwY" role="cj9EA">
                  <ref role="cht4Q" to="eynw:6M9lfhDDWgw" resolve="AbstractPrintExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

