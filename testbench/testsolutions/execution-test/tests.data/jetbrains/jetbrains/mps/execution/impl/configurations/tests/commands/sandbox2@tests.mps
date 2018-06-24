<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bbc844ac-dcda-4460-9717-8eb5d64b4778(jetbrains.mps.execution.impl.configurations.tests.commands.sandbox2@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <property id="6339244025081158986" name="needsNoWriteAction" index="3OwPAg" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="617g7o6hhfk">
    <property role="TrG5h" value="SimpleTestCase_Test" />
    <node concept="1LZb2c" id="617g7o6hiNn" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="617g7o6hiNo" role="3clF45" />
      <node concept="3clFbS" id="617g7o6hiNs" role="3clF47">
        <node concept="3vFxKo" id="617g7o6hiNS" role="3cqZAp">
          <node concept="3clFbT" id="617g7o6hiNW" role="3vFALc" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5vTxdEzy3vs">
    <property role="TrG5h" value="FailedTestCase_Test" />
    <node concept="1LZb2c" id="5vTxdEzy8JZ" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="5vTxdEzy8K0" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEzy8K1" role="3clF47">
        <node concept="3vFxKo" id="5vTxdEzy8Kr" role="3cqZAp">
          <node concept="3clFbT" id="5vTxdEzy8Kv" role="3vFALc">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="5vTxdEz_CuU">
    <property role="TrG5h" value="WaitingTestCase_Test" />
    <property role="3OwPAg" value="true" />
    <node concept="1LZb2c" id="5vTxdEz_CuV" role="1SL9yI">
      <property role="TrG5h" value="test1" />
      <node concept="3cqZAl" id="5vTxdEz_CuW" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEz_CuX" role="3clF47">
        <node concept="SfApY" id="5vTxdEz_SHx" role="3cqZAp">
          <node concept="3clFbS" id="5vTxdEz_SHy" role="SfCbr">
            <node concept="3clFbF" id="5vTxdEz_SA6" role="3cqZAp">
              <node concept="2YIFZM" id="5vTxdEz_SAm" role="3clFbG">
                <ref role="37wK5l" to="wyt6:~Thread.sleep(long):void" resolve="sleep" />
                <ref role="1Pybhc" to="wyt6:~Thread" resolve="Thread" />
                <node concept="3cmrfG" id="5vTxdEz_SA$" role="37wK5m">
                  <property role="3cmrfH" value="15000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5vTxdEz_SHt" role="TEbGg">
            <node concept="3clFbS" id="5vTxdEz_SHu" role="TDEfX" />
            <node concept="3cpWsn" id="5vTxdEz_SHv" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5vTxdEz_SHw" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3vFxKo" id="5vTxdEz_CvO" role="3cqZAp">
          <node concept="3clFbT" id="5vTxdEz_CvS" role="3vFALc">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5vTxdEz_PF7" role="1SL9yI">
      <property role="TrG5h" value="test2" />
      <node concept="3cqZAl" id="5vTxdEz_PF8" role="3clF45" />
      <node concept="3clFbS" id="5vTxdEz_PF9" role="3clF47">
        <node concept="3vFxKo" id="5vTxdEz_PFa" role="3cqZAp">
          <node concept="3clFbT" id="5vTxdEz_PFb" role="3vFALc">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOEavU">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

