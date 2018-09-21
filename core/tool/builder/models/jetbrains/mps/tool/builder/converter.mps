<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:39e596a9-ed2d-4e2f-b055-9544a1f3a151(jetbrains.mps.tool.builder.converter)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="fyhk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps(MPS.Core/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4o98" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.core.platform(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6NgXkpAWLJ0">
    <property role="TrG5h" value="ConvertToBinaryWorker" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="6NgXkpAWLJ2" role="1B3o_S" />
    <node concept="3clFbW" id="6NgXkpAWLJ3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="6NgXkpAWLJ4" role="3clF45" />
      <node concept="3clFbS" id="6NgXkpAWLJ5" role="3clF47" />
      <node concept="3Tm1VV" id="6NgXkpAWLJ6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2Jqa$lyRxFr" role="jymVt" />
    <node concept="3clFb_" id="6NgXkpAWLJ7" role="jymVt">
      <property role="TrG5h" value="convert" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6NgXkpAWLJ8" role="3clF46">
        <property role="TrG5h" value="map" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6NgXkpAWLJ9" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6NgXkpAWLJa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="6NgXkpAWLJb" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1y9wNTZf0zX" role="3clF46">
        <property role="TrG5h" value="stripImplementation" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1y9wNTZfCYN" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="3clFbS" id="6NgXkpAWLJc" role="3clF47">
        <node concept="3cpWs8" id="Y1BBlvzKBO" role="3cqZAp">
          <node concept="3cpWsn" id="Y1BBlvzKBM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="platform" />
            <node concept="3uibUv" id="Y1BBlvzKRj" role="1tU5fm">
              <ref role="3uigEE" to="4o98:~Platform" resolve="Platform" />
            </node>
            <node concept="2YIFZM" id="Y1BBlvzKSI" role="33vP2m">
              <ref role="37wK5l" to="4o98:~PlatformFactory.initPlatform(jetbrains.mps.core.platform.PlatformOptionsBuilder):jetbrains.mps.core.platform.Platform" resolve="initPlatform" />
              <ref role="1Pybhc" to="4o98:~PlatformFactory" resolve="PlatformFactory" />
              <node concept="Rm8GO" id="Y1BBlvzKW8" role="37wK5m">
                <ref role="Rm8GQ" to="4o98:~PlatformOptionsBuilder.PERSISTENCE" resolve="PERSISTENCE" />
                <ref role="1Px2BO" to="4o98:~PlatformOptionsBuilder" resolve="PlatformOptionsBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6NgXkpBMeWN" role="3cqZAp">
          <node concept="2YIFZM" id="1jLye1tKQDi" role="3clFbG">
            <ref role="37wK5l" to="fyhk:~RuntimeFlags.setMergeDriverMode(boolean):void" resolve="setMergeDriverMode" />
            <ref role="1Pybhc" to="fyhk:~RuntimeFlags" resolve="RuntimeFlags" />
            <node concept="3clFbT" id="1jLye1tKQJM" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="35PnRaEYmqv" role="3cqZAp">
          <node concept="3clFbS" id="6NgXkpAWLJe" role="2GV8ay">
            <node concept="1DcWWT" id="6NgXkpAWLJf" role="3cqZAp">
              <node concept="2OqwBi" id="6NgXkpAWLLM" role="1DdaDG">
                <node concept="37vLTw" id="6NgXkpAWLLL" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NgXkpAWLJ8" resolve="map" />
                </node>
                <node concept="liA8E" id="6NgXkpAWLLN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.entrySet():java.util.Set" resolve="entrySet" />
                </node>
              </node>
              <node concept="3cpWsn" id="6NgXkpAWLJo" role="1Duv9x">
                <property role="TrG5h" value="entry" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="6NgXkpAWLJq" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Map$Entry" resolve="Map.Entry" />
                  <node concept="17QB3L" id="2Jqa$lyRxSQ" role="11_B2D" />
                  <node concept="17QB3L" id="2Jqa$lyRy2O" role="11_B2D" />
                </node>
              </node>
              <node concept="3clFbS" id="6NgXkpAWLJh" role="2LFqv$">
                <node concept="3clFbF" id="6NgXkpAWLJi" role="3cqZAp">
                  <node concept="1rXfSq" id="6NgXkpAWLJj" role="3clFbG">
                    <ref role="37wK5l" node="6NgXkpAWLJF" resolve="convertModelToBinary" />
                    <node concept="2OqwBi" id="6NgXkpAWLLQ" role="37wK5m">
                      <node concept="37vLTw" id="6NgXkpAWLLP" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAWLJo" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAWLLR" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getKey():java.lang.Object" resolve="getKey" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6NgXkpAWLLU" role="37wK5m">
                      <node concept="37vLTw" id="6NgXkpAWLLT" role="2Oq$k0">
                        <ref role="3cqZAo" node="6NgXkpAWLJo" resolve="entry" />
                      </node>
                      <node concept="liA8E" id="6NgXkpAWLLV" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map$Entry.getValue():java.lang.Object" resolve="getValue" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1y9wNTZffsM" role="37wK5m">
                      <ref role="3cqZAo" node="1y9wNTZf0zX" resolve="stripImplementation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="35PnRaEYmqy" role="2GVbov">
            <node concept="3clFbF" id="Y1BBlvzL4q" role="3cqZAp">
              <node concept="2OqwBi" id="Y1BBlvzLp6" role="3clFbG">
                <node concept="37vLTw" id="Y1BBlvzL4o" role="2Oq$k0">
                  <ref role="3cqZAo" node="Y1BBlvzKBM" resolve="platform" />
                </node>
                <node concept="liA8E" id="Y1BBlvzLpM" role="2OqNvi">
                  <ref role="37wK5l" to="4o98:~Platform.dispose():void" resolve="dispose" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6NgXkpAWLJD" role="1B3o_S" />
      <node concept="3cqZAl" id="6NgXkpAWLJE" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2Jqa$lyRxu8" role="jymVt" />
    <node concept="3clFb_" id="6NgXkpAWLJF" role="jymVt">
      <property role="TrG5h" value="convertModelToBinary" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="6NgXkpAWLJG" role="3clF46">
        <property role="TrG5h" value="sourceFile" />
        <node concept="3uibUv" id="6NgXkpAWLJH" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6NgXkpAWLJI" role="3clF46">
        <property role="TrG5h" value="destFile" />
        <node concept="3uibUv" id="6NgXkpAWLJJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="1y9wNTZf8V7" role="3clF46">
        <property role="TrG5h" value="stripImplementation" />
        <node concept="10P_77" id="1y9wNTZf8V8" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6NgXkpAWLJL" role="3clF47">
        <node concept="3cpWs8" id="6NgXkpAWLJN" role="3cqZAp">
          <node concept="3cpWsn" id="6NgXkpAWLJM" role="3cpWs9">
            <property role="TrG5h" value="source" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6NgXkpAWLJO" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="6NgXkpAWLJP" role="33vP2m">
              <node concept="2YIFZM" id="6NgXkpAWLLX" role="2Oq$k0">
                <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="6NgXkpAWLJS" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                <node concept="37vLTw" id="6NgXkpAWLJT" role="37wK5m">
                  <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QTAzJ3MgER" role="3cqZAp">
          <node concept="3cpWsn" id="QTAzJ3MgES" role="3cpWs9">
            <property role="TrG5h" value="modelFactory" />
            <node concept="3uibUv" id="QTAzJ3MgEN" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
            </node>
            <node concept="2OqwBi" id="QTAzJ3MgET" role="33vP2m">
              <node concept="2YIFZM" id="QTAzJ3MgEU" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="QTAzJ3MgEV" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                <node concept="2YIFZM" id="QTAzJ3MjAM" role="37wK5m">
                  <ref role="37wK5l" to="18ew:~FileUtil.getExtension(java.lang.String):java.lang.String" resolve="getExtension" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <node concept="2OqwBi" id="QTAzJ3MjLd" role="37wK5m">
                    <node concept="37vLTw" id="QTAzJ3MjK0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6NgXkpAWLJM" resolve="source" />
                    </node>
                    <node concept="liA8E" id="QTAzJ3MjOg" role="2OqNvi">
                      <ref role="37wK5l" to="3ju5:~IFile.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="QTAzJ3Mh7a" role="3cqZAp">
          <node concept="3clFbS" id="QTAzJ3Mh7d" role="3clFbx">
            <node concept="3SKdUt" id="QTAzJ3MjYL" role="3cqZAp">
              <node concept="3SKdUq" id="QTAzJ3Mk6c" role="3SKWNk">
                <property role="3SKdUp" value="assuming user knows what he's doing and supplied us with a model file, try default factory." />
              </node>
            </node>
            <node concept="3clFbF" id="QTAzJ3MhZY" role="3cqZAp">
              <node concept="37vLTI" id="QTAzJ3MkdQ" role="3clFbG">
                <node concept="2OqwBi" id="QTAzJ3Mkvv" role="37vLTx">
                  <node concept="2YIFZM" id="QTAzJ3MktE" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3MkxA" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getDefaultModelFactory():org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getDefaultModelFactory" />
                  </node>
                </node>
                <node concept="37vLTw" id="QTAzJ3MhZX" role="37vLTJ">
                  <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="QTAzJ3MhKh" role="3clFbw">
            <node concept="10Nm6u" id="QTAzJ3MhYE" role="3uHU7w" />
            <node concept="37vLTw" id="QTAzJ3MhxI" role="3uHU7B">
              <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="6NgXkpAWLKO" role="3cqZAp">
          <node concept="TDmWw" id="6W_Fa5ksTnM" role="TEbGg">
            <node concept="3clFbS" id="6W_Fa5ksTnN" role="TDEfX">
              <node concept="3clFbF" id="6W_Fa5ksWL3" role="3cqZAp">
                <node concept="2OqwBi" id="6W_Fa5ksWL0" role="3clFbG">
                  <node concept="10M0yZ" id="6W_Fa5ksWL1" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                  </node>
                  <node concept="liA8E" id="6W_Fa5ksWL2" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.printf(java.lang.String,java.lang.Object...):java.io.PrintStream" resolve="printf" />
                    <node concept="Xl_RD" id="6W_Fa5ksXGD" role="37wK5m">
                      <property role="Xl_RC" value="Conversion of %s\n" />
                    </node>
                    <node concept="37vLTw" id="6W_Fa5kt0mW" role="37wK5m">
                      <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6W_Fa5ksUHH" role="3cqZAp">
                <node concept="2OqwBi" id="6W_Fa5ksUIi" role="3clFbG">
                  <node concept="37vLTw" id="6W_Fa5ksUHG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6W_Fa5ksTnO" resolve="ex" />
                  </node>
                  <node concept="liA8E" id="6W_Fa5ksV3T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="6W_Fa5ksVTR" role="3cqZAp">
                <node concept="37vLTw" id="6W_Fa5ksWdv" role="YScLw">
                  <ref role="3cqZAo" node="6W_Fa5ksTnO" resolve="ex" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6W_Fa5ksTnO" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6W_Fa5ksU8f" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="6W_Fa5ksykv" role="TEbGg">
            <node concept="3clFbS" id="6W_Fa5ksykw" role="TDEfX">
              <node concept="YS8fn" id="6W_Fa5ksC1W" role="3cqZAp">
                <node concept="2ShNRf" id="6W_Fa5ksC2W" role="YScLw">
                  <node concept="1pGfFk" id="6W_Fa5ksCCT" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="6W_Fa5ksD97" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <node concept="Xl_RD" id="6W_Fa5ksD98" role="37wK5m">
                        <property role="Xl_RC" value="Failed to read model from file %s" />
                      </node>
                      <node concept="37vLTw" id="6W_Fa5kt0Jh" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAWLJG" resolve="sourceFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="6W_Fa5ksE3J" role="37wK5m">
                      <ref role="3cqZAo" node="6W_Fa5ksykx" resolve="ex" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="6W_Fa5ksykx" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="6W_Fa5kszPb" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="QTAzJ3MBOY" role="TEbGg">
            <node concept="3clFbS" id="QTAzJ3MBOZ" role="TDEfX">
              <node concept="YS8fn" id="QTAzJ3MC$Q" role="3cqZAp">
                <node concept="2ShNRf" id="QTAzJ3MCUa" role="YScLw">
                  <node concept="1pGfFk" id="QTAzJ3MDDP" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String,java.lang.Throwable)" resolve="RuntimeException" />
                    <node concept="2YIFZM" id="QTAzJ3MI_a" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                      <node concept="Xl_RD" id="QTAzJ3ME7I" role="37wK5m">
                        <property role="Xl_RC" value="Failed to write model in binary format to file %s" />
                      </node>
                      <node concept="37vLTw" id="QTAzJ3ML36" role="37wK5m">
                        <ref role="3cqZAo" node="6NgXkpAWLJI" resolve="destFile" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="QTAzJ3MHBp" role="37wK5m">
                      <ref role="3cqZAo" node="QTAzJ3MBP0" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="QTAzJ3MBP0" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="QTAzJ3MBP1" role="1tU5fm">
                <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6NgXkpAWLJV" role="SfCbr">
            <node concept="3cpWs8" id="6NYQxPk6MwT" role="3cqZAp">
              <node concept="3cpWsn" id="6NYQxPk6MwU" role="3cpWs9">
                <property role="TrG5h" value="options" />
                <node concept="3uibUv" id="6NYQxPk6MwR" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~HashMap" resolve="HashMap" />
                  <node concept="3uibUv" id="6NYQxPk6MG7" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="6NYQxPk6MH5" role="11_B2D">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6NYQxPk6N2y" role="33vP2m">
                  <node concept="1pGfFk" id="6NYQxPk6SMy" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                    <node concept="3uibUv" id="6NYQxPk6T1B" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3uibUv" id="6NYQxPk6Tjw" role="1pMfVU">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NYQxPk6TOH" role="3cqZAp">
              <node concept="2OqwBi" id="6NYQxPk6Xe$" role="3clFbG">
                <node concept="37vLTw" id="6NYQxPk6TOF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYQxPk6MwU" resolve="options" />
                </node>
                <node concept="liA8E" id="6NYQxPk6XVC" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="10M0yZ" id="6NYQxPk6Yo3" role="37wK5m">
                    <ref role="1PxDUh" to="pa15:~DefaultModelPersistence" resolve="DefaultModelPersistence" />
                    <ref role="3cqZAo" to="pa15:~DefaultModelPersistence.OPTION_STRIP_IMPLEMENTATION" resolve="OPTION_STRIP_IMPLEMENTATION" />
                  </node>
                  <node concept="2YIFZM" id="6NYQxPk6Yo6" role="37wK5m">
                    <ref role="37wK5l" to="wyt6:~Boolean.toString(boolean):java.lang.String" resolve="toString" />
                    <ref role="1Pybhc" to="wyt6:~Boolean" resolve="Boolean" />
                    <node concept="37vLTw" id="6NYQxPk6Yo7" role="37wK5m">
                      <ref role="3cqZAo" node="1y9wNTZf8V7" resolve="stripImplementation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6NYQxPk6Z8L" role="3cqZAp">
              <node concept="2OqwBi" id="6NYQxPk6Zq0" role="3clFbG">
                <node concept="37vLTw" id="6NYQxPk6Z8J" role="2Oq$k0">
                  <ref role="3cqZAo" node="6NYQxPk6MwU" resolve="options" />
                </node>
                <node concept="liA8E" id="6NYQxPk70cI" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~HashMap.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
                  <node concept="10M0yZ" id="6NYQxPk70oU" role="37wK5m">
                    <ref role="1PxDUh" to="pa15:~MetaModelInfoProvider" resolve="MetaModelInfoProvider" />
                    <ref role="3cqZAo" to="pa15:~MetaModelInfoProvider.OPTION_KEEP_READ_METAINFO" resolve="OPTION_KEEP_READ_METAINFO" />
                  </node>
                  <node concept="2OqwBi" id="6NYQxPk72gv" role="37wK5m">
                    <node concept="10M0yZ" id="6NYQxPk71pT" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
                      <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
                    </node>
                    <node concept="liA8E" id="6NYQxPk72$l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Boolean.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="QTAzJ3Mxrj" role="3cqZAp">
              <node concept="3cpWsn" id="QTAzJ3Mxrk" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="3uibUv" id="QTAzJ3Mxr8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
                <node concept="2OqwBi" id="QTAzJ3Mxrl" role="33vP2m">
                  <node concept="37vLTw" id="QTAzJ3Mxrm" role="2Oq$k0">
                    <ref role="3cqZAo" node="QTAzJ3MgES" resolve="modelFactory" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3Mxrn" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelFactory.load(org.jetbrains.mps.openapi.persistence.DataSource,java.util.Map):org.jetbrains.mps.openapi.model.SModel" resolve="load" />
                    <node concept="2ShNRf" id="QTAzJ3Mxro" role="37wK5m">
                      <node concept="1pGfFk" id="QTAzJ3Mxrp" role="2ShVmc">
                        <ref role="37wK5l" to="ends:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                        <node concept="37vLTw" id="QTAzJ3Mxrq" role="37wK5m">
                          <ref role="3cqZAo" node="6NgXkpAWLJM" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="6NYQxPk735w" role="37wK5m">
                      <ref role="3cqZAo" node="6NYQxPk6MwU" resolve="options" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="QTAzJ3MyVa" role="3cqZAp">
              <node concept="2OqwBi" id="QTAzJ3M$XK" role="3clFbG">
                <node concept="2OqwBi" id="QTAzJ3MzmE" role="2Oq$k0">
                  <node concept="2YIFZM" id="QTAzJ3Mzl_" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="QTAzJ3MzxW" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getModelFactory(java.lang.String):org.jetbrains.mps.openapi.persistence.ModelFactory" resolve="getModelFactory" />
                    <node concept="10M0yZ" id="QTAzJ3M$Db" role="37wK5m">
                      <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
                      <ref role="3cqZAo" to="z1c3:~MPSExtentions.MODEL_BINARY" resolve="MODEL_BINARY" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QTAzJ3M_c9" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~ModelFactory.save(org.jetbrains.mps.openapi.model.SModel,org.jetbrains.mps.openapi.persistence.DataSource):void" resolve="save" />
                  <node concept="37vLTw" id="QTAzJ3M_tP" role="37wK5m">
                    <ref role="3cqZAo" node="QTAzJ3Mxrk" resolve="model" />
                  </node>
                  <node concept="2ShNRf" id="QTAzJ3M_Mh" role="37wK5m">
                    <node concept="1pGfFk" id="QTAzJ3M_Mi" role="2ShVmc">
                      <ref role="37wK5l" to="ends:~FileDataSource.&lt;init&gt;(jetbrains.mps.vfs.IFile)" resolve="FileDataSource" />
                      <node concept="2OqwBi" id="QTAzJ3M_Mj" role="37wK5m">
                        <node concept="2YIFZM" id="QTAzJ3M_Mk" role="2Oq$k0">
                          <ref role="37wK5l" to="3ju5:~FileSystem.getInstance():jetbrains.mps.vfs.FileSystem" resolve="getInstance" />
                          <ref role="1Pybhc" to="3ju5:~FileSystem" resolve="FileSystem" />
                        </node>
                        <node concept="liA8E" id="QTAzJ3M_Ml" role="2OqNvi">
                          <ref role="37wK5l" to="3ju5:~FileSystem.getFileByPath(java.lang.String):jetbrains.mps.vfs.IFile" resolve="getFileByPath" />
                          <node concept="37vLTw" id="QTAzJ3M_Mm" role="37wK5m">
                            <ref role="3cqZAo" node="6NgXkpAWLJI" resolve="destFile" />
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
      <node concept="3Tm6S6" id="6NgXkpAWLKQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6NgXkpAWLKR" role="3clF45" />
    </node>
  </node>
</model>

