<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d7855642-243e-427f-900a-a50689578160(jetbrains.mps.lang.test.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tp5l" ref="r:00000000-0000-4000-0000-011c89590385(jetbrains.mps.lang.test.typesystem)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215511704609" name="jetbrains.mps.lang.test.structure.NodeWarningCheckOperation" flags="ng" index="29bkU">
        <child id="8489045168660938635" name="warningRef" index="3lydCh" />
      </concept>
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="95706764259116183" name="jetbrains.mps.lang.test.structure.NodeTypeSetCheckOperation" flags="ng" index="27441s">
        <child id="95706764259116184" name="type" index="27441j" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="4531408400486526326" name="jetbrains.mps.lang.test.structure.WarningStatementReference" flags="ng" index="2PQEqo" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="5I3K3cUQjDy">
    <property role="TrG5h" value="Test" />
    <node concept="7CXmI" id="1YoECRzYXUW" role="lGtFl">
      <node concept="29bkU" id="1YoECRzYXUX" role="7EUXB">
        <node concept="2PQEqo" id="1YoECRzYXUY" role="3lydCh">
          <ref role="39XzEq" to="tp5l:1mwpTqNMIZm" />
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5I3K3cUQJjf" role="1SL9yI">
      <property role="TrG5h" value="testError" />
      <node concept="3cqZAl" id="5I3K3cUQJjg" role="3clF45" />
      <node concept="3clFbS" id="5I3K3cUQJjh" role="3clF47">
        <node concept="3Ca1qy" id="5I3K3cUQJji" role="3cqZAp">
          <node concept="3xONca" id="5I3K3cUQJjk" role="3qv8fS">
            <ref role="3xOPvv" node="5I3K3cUQJjb" resolve="badDecl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5I3K3cUQNLv" role="1SL9yI">
      <property role="TrG5h" value="hasType" />
      <node concept="3cqZAl" id="5I3K3cUQNLw" role="3clF45" />
      <node concept="3clFbS" id="5I3K3cUQNLx" role="3clF47">
        <node concept="3Ca1qy" id="5I3K3cUQNLz" role="3cqZAp">
          <node concept="3xONca" id="5I3K3cUQNL_" role="3qv8fS">
            <ref role="3xOPvv" node="5I3K3cUQNLq" resolve="hasType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5I3K3cUQNLE" role="1SL9yI">
      <property role="TrG5h" value="hasError" />
      <node concept="3cqZAl" id="5I3K3cUQNLF" role="3clF45" />
      <node concept="3clFbS" id="5I3K3cUQNLG" role="3clF47">
        <node concept="3Ca1qy" id="5I3K3cUQNMB" role="3cqZAp">
          <node concept="3xONca" id="5I3K3cUQNMD" role="3qv8fS">
            <ref role="3xOPvv" node="5I3K3cUQNMA" resolve="hasError" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1LZb2c" id="5I3K3cUQNOg" role="1SL9yI">
      <property role="TrG5h" value="hasTypeInSet" />
      <node concept="3cqZAl" id="5I3K3cUQNOh" role="3clF45" />
      <node concept="3clFbS" id="5I3K3cUQNOi" role="3clF47">
        <node concept="3Ca1qy" id="5I3K3cUQNOk" role="3cqZAp">
          <node concept="3xONca" id="5I3K3cUQNOm" role="3qv8fS">
            <ref role="3xOPvv" node="5I3K3cUQOwu" resolve="hasTypeInSet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="5I3K3cUQjDz" role="1SKRRt">
      <node concept="312cEu" id="5I3K3cUQjD$" role="1qenE9">
        <property role="TrG5h" value="Clazz" />
        <property role="2bfB8j" value="true" />
        <node concept="3Tm1VV" id="5I3K3cUQjD_" role="1B3o_S" />
        <node concept="3clFbW" id="5I3K3cUQjDA" role="jymVt">
          <node concept="3cqZAl" id="5I3K3cUQjDB" role="3clF45" />
          <node concept="3Tm1VV" id="5I3K3cUQjDC" role="1B3o_S" />
          <node concept="3clFbS" id="5I3K3cUQjDD" role="3clF47">
            <node concept="3cpWs8" id="5I3K3cUQJj6" role="3cqZAp">
              <node concept="3cpWsn" id="5I3K3cUQJj7" role="3cpWs9">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="5I3K3cUQJj8" role="1tU5fm" />
                <node concept="3b6qkQ" id="5I3K3cUQJja" role="33vP2m">
                  <property role="$nhwW" value="0.1" />
                </node>
                <node concept="3xLA65" id="5I3K3cUQJjb" role="lGtFl">
                  <property role="TrG5h" value="badDecl" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5I3K3cUQNxU" role="3cqZAp">
              <node concept="2OqwBi" id="5I3K3cUQNxV" role="3clFbG">
                <node concept="10M0yZ" id="5I3K3cUQNxW" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="5I3K3cUQNxX" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(int):void" resolve="println" />
                  <node concept="37vLTw" id="3rohxPV7J71" role="37wK5m">
                    <ref role="3cqZAo" node="5I3K3cUQJj7" resolve="i" />
                    <node concept="7CXmI" id="3rohxPV7J75" role="lGtFl">
                      <node concept="30Omv" id="5I3K3cUQNLa" role="7EUXB">
                        <node concept="10P55v" id="5I3K3cUQNLc" role="31d$z" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="5I3K3cUQNLq" role="lGtFl">
                <property role="TrG5h" value="hasType" />
              </node>
            </node>
            <node concept="3clFbF" id="5I3K3cUQNMg" role="3cqZAp">
              <node concept="37vLTI" id="5I3K3cUQNMw" role="3clFbG">
                <node concept="3cmrfG" id="3rohxPV7Hta" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                  <node concept="7CXmI" id="3rohxPV7Htf" role="lGtFl">
                    <node concept="1TM$A" id="5I3K3cUQNM_" role="7EUXB" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTta1" role="37vLTJ">
                  <ref role="3cqZAo" node="5I3K3cUQJj7" resolve="i" />
                </node>
                <node concept="3xLA65" id="5I3K3cUQNMA" role="lGtFl">
                  <property role="TrG5h" value="hasError" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5I3K3cUQNNR" role="3cqZAp">
              <node concept="3cpWsn" id="3rohxPV7IpM" role="3cpWs9">
                <property role="TrG5h" value="k" />
                <node concept="10P55v" id="3rohxPV7IpN" role="1tU5fm" />
                <node concept="3b6qkQ" id="3rohxPV7IpO" role="33vP2m">
                  <property role="$nhwW" value="0.1" />
                </node>
                <node concept="7CXmI" id="3rohxPV7IpT" role="lGtFl">
                  <node concept="27441s" id="5I3K3cUQOww" role="7EUXB">
                    <node concept="10Oyi0" id="5I3K3cUQOwA" role="27441j" />
                    <node concept="17QB3L" id="5I3K3cUQOwy" role="27441j" />
                  </node>
                </node>
              </node>
              <node concept="3xLA65" id="5I3K3cUQOwu" role="lGtFl">
                <property role="TrG5h" value="hasTypeInSet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6fAlldOEc2c">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

