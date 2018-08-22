<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43a3062d-cf3d-40ad-9c9d-c7da54cc927b(jetbrains.mps.testActions.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="m8fj" ref="r:2efa673f-09db-4f93-9b0a-ba8232fe1b01(jetbrains.mps.testActions.util)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1216130694486" name="jetbrains.mps.baseLanguage.unitTest.structure.ITestCase" flags="ng" index="B2rLd">
        <property id="6427619394892729757" name="canNotRunInProcess" index="26Nn1l" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="2LwxHZFoyXH">
    <property role="TrG5h" value="ActionsTest" />
    <property role="26Nn1l" value="true" />
    <node concept="1LZb2c" id="2LwxHZFoyXS" role="1SL9yI">
      <property role="TrG5h" value="checkRoots" />
      <node concept="3cqZAl" id="2LwxHZFoyXT" role="3clF45" />
      <node concept="3clFbS" id="2LwxHZFoyXU" role="3clF47">
        <node concept="3cpWs8" id="60vmtYCNBM$" role="3cqZAp">
          <node concept="3cpWsn" id="60vmtYCNBM_" role="3cpWs9">
            <property role="TrG5h" value="lineSeparator" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="60vmtYCNHLi" role="1tU5fm" />
            <node concept="2YIFZM" id="60vmtYCNBMA" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="60vmtYCNBMB" role="37wK5m">
                <property role="Xl_RC" value="line.separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60vmtYCNKyi" role="3cqZAp" />
        <node concept="3cpWs8" id="3SXwVgLRUIo" role="3cqZAp">
          <node concept="3cpWsn" id="3SXwVgLRUIp" role="3cpWs9">
            <property role="TrG5h" value="flyingActions" />
            <node concept="3uibUv" id="3SXwVgLRUIq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="3SXwVgLRUIr" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="ThWTaQhMjJ" role="33vP2m">
              <ref role="37wK5l" to="m8fj:ThWTaQhJw7" resolve="getAllFlyingActions" />
              <ref role="1Pybhc" to="m8fj:1ns9w4VAN7u" resolve="FlyingActionsFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SXwVgLRV7i" role="3cqZAp">
          <node concept="3cpWsn" id="3SXwVgLRV7j" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="3SXwVgLRV7O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="3SXwVgLRV8V" role="33vP2m">
              <node concept="1pGfFk" id="3SXwVgLRV8Z" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="3SXwVgLS3Dv" role="37wK5m">
                  <property role="Xl_RC" value="List of actions without parent or shortcut:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SXwVgLS3Dc" role="3cqZAp">
          <node concept="2OqwBi" id="3SXwVgLS3Dm" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy_Y" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="3SXwVgLS3Ds" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="60vmtYCNBMC" role="37wK5m">
                <ref role="3cqZAo" node="60vmtYCNBM_" resolve="lineSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SXwVgLRV7o" role="3cqZAp">
          <node concept="3clFbS" id="3SXwVgLRV7p" role="2LFqv$">
            <node concept="3clFbF" id="3SXwVgLRV7v" role="3cqZAp">
              <node concept="2OqwBi" id="3SXwVgLRV7H" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAO$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3SXwVgLRV7R" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTx0U" role="37wK5m">
                    <ref role="3cqZAo" node="3SXwVgLRV7r" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3SXwVgLRV7Y" role="3cqZAp">
              <node concept="2OqwBi" id="3SXwVgLRV86" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$5G" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="3SXwVgLRV8c" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="60vmtYCNBMD" role="37wK5m">
                    <ref role="3cqZAo" node="60vmtYCNBM_" resolve="lineSeparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3SXwVgLRV7r" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="3SXwVgLRV7t" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3GM_nagTA8d" role="1DdaDG">
            <ref role="3cqZAo" node="3SXwVgLRUIp" resolve="flyingActions" />
          </node>
        </node>
        <node concept="3clFbF" id="ThWTaQhMjQ" role="3cqZAp">
          <node concept="2OqwBi" id="ThWTaQhMjR" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTsEE" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="ThWTaQhMjT" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="Xl_RD" id="ThWTaQhMjW" role="37wK5m">
                <property role="Xl_RC" value="To avoid error You can add shortcut, join action to some group or add to exception list of flying actions:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ThWTaQhMk2" role="3cqZAp">
          <node concept="2OqwBi" id="ThWTaQhMk3" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwKL" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
            </node>
            <node concept="liA8E" id="ThWTaQhMk5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="60vmtYCNBME" role="37wK5m">
                <ref role="3cqZAo" node="60vmtYCNBM_" resolve="lineSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="ThWTaQhMka" role="3cqZAp">
          <node concept="3clFbS" id="ThWTaQhMkb" role="2LFqv$">
            <node concept="3clFbF" id="ThWTaQhMkc" role="3cqZAp">
              <node concept="2OqwBi" id="ThWTaQhMkd" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTvRn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="ThWTaQhMkf" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="3GM_nagTsH$" role="37wK5m">
                    <ref role="3cqZAo" node="ThWTaQhMkn" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ThWTaQhMkh" role="3cqZAp">
              <node concept="2OqwBi" id="ThWTaQhMki" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsoa" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
                </node>
                <node concept="liA8E" id="ThWTaQhMkk" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="37vLTw" id="60vmtYCNBMF" role="37wK5m">
                    <ref role="3cqZAo" node="60vmtYCNBM_" resolve="lineSeparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ThWTaQhMkn" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="ThWTaQhMko" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="ThWTaQhMku" role="1DdaDG">
            <ref role="37wK5l" to="m8fj:1YKWOow4ryp" resolve="getMPSRootActionIds" />
            <ref role="1Pybhc" to="m8fj:1ns9w4VAN7u" resolve="FlyingActionsFinder" />
          </node>
        </node>
        <node concept="3clFbH" id="ThWTaQhMjP" role="3cqZAp" />
        <node concept="3vwNmj" id="3SXwVgLRUJ2" role="3cqZAp">
          <node concept="2OqwBi" id="3SXwVgLRUJN" role="3vwVQn">
            <node concept="37vLTw" id="3GM_nagTAOC" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRUIp" resolve="flyingActions" />
            </node>
            <node concept="liA8E" id="3SXwVgLRUJT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.isEmpty():boolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3_1$Yv" id="3SXwVgLRV7g" role="3_9lra">
            <node concept="2OqwBi" id="3SXwVgLRV9t" role="3_1BAH">
              <node concept="37vLTw" id="3GM_nagTuoo" role="2Oq$k0">
                <ref role="3cqZAo" node="3SXwVgLRV7j" resolve="error" />
              </node>
              <node concept="liA8E" id="3SXwVgLRV9z" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="3SXwVgLPXZf">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

