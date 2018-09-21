<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b1ff4e2-cb15-42d7-96c0-10e4cb0c311f(jetbrains.mps.baseLanguage.logging.runtime.model)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="jtsr" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.project(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
  <node concept="312cEu" id="1KXtTGFRnQ6">
    <property role="TrG5h" value="LoggingRuntime" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="4XBaoL6doLm" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MSG_VIEW_TOKEN" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4XBaoL6doI4" role="1B3o_S" />
      <node concept="17QB3L" id="4XBaoL6doLe" role="1tU5fm" />
      <node concept="Xl_RD" id="4XBaoL6doWJ" role="33vP2m">
        <property role="Xl_RC" value="###MESSAGES_VIEW_TOKEN###" />
      </node>
    </node>
    <node concept="Wx3nA" id="4XBaoL6cIrj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MSG_VIEW_LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1N_0P$wXliW" role="1B3o_S" />
      <node concept="3uibUv" id="4XBaoL6cIra" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="4XBaoL6cIx3" role="33vP2m">
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.String):org.apache.log4j.Logger" resolve="getLogger" />
        <node concept="37vLTw" id="4XBaoL6doXf" role="37wK5m">
          <ref role="3cqZAo" node="4XBaoL6doLm" resolve="MSG_VIEW_TOKEN" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7x_f6BIZ1NF" role="jymVt" />
    <node concept="2YIFZL" id="1KXtTGFRwG5" role="jymVt">
      <property role="TrG5h" value="legacyLog" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1KXtTGFRwG6" role="3clF47">
        <node concept="3clFbF" id="4XBaoL6deaw" role="3cqZAp">
          <node concept="2OqwBi" id="4XBaoL6dejm" role="3clFbG">
            <node concept="2YIFZM" id="4XBaoL6deb3" role="2Oq$k0">
              <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
              <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
              <node concept="37vLTw" id="4XBaoL6debx" role="37wK5m">
                <ref role="3cqZAo" node="1KXtTGFRwGl" resolve="sender" />
              </node>
            </node>
            <node concept="liA8E" id="4XBaoL6dex8" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.log(org.apache.log4j.Priority,java.lang.Object,java.lang.Throwable):void" resolve="log" />
              <node concept="37vLTw" id="4XBaoL6deIE" role="37wK5m">
                <ref role="3cqZAo" node="1KXtTGFRwGg" resolve="level" />
              </node>
              <node concept="37vLTw" id="4XBaoL6dfc7" role="37wK5m">
                <ref role="3cqZAo" node="1KXtTGFRwGj" resolve="msg" />
              </node>
              <node concept="37vLTw" id="4XBaoL6dfZk" role="37wK5m">
                <ref role="3cqZAo" node="1KXtTGFS$zZ" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4XBaoL6dhW2" role="3cqZAp">
          <node concept="1rXfSq" id="1N_0P$wXlYd" role="3clFbG">
            <ref role="37wK5l" node="1N_0P$wXk4H" resolve="logMsgView" />
            <node concept="37vLTw" id="1N_0P$wXuab" role="37wK5m">
              <ref role="3cqZAo" node="1KXtTGFRwGg" resolve="level" />
            </node>
            <node concept="37vLTw" id="1N_0P$wXucG" role="37wK5m">
              <ref role="3cqZAo" node="1KXtTGFRwGj" resolve="msg" />
            </node>
            <node concept="37vLTw" id="1N_0P$wXufr" role="37wK5m">
              <ref role="3cqZAo" node="1KXtTGFRwGl" resolve="sender" />
            </node>
            <node concept="37vLTw" id="1N_0P$wXuiI" role="37wK5m">
              <ref role="3cqZAo" node="1KXtTGFS$zZ" resolve="throwable" />
            </node>
            <node concept="10Nm6u" id="1N_0P$wXumc" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1KXtTGFRwGe" role="1B3o_S" />
      <node concept="3cqZAl" id="1KXtTGFRwGf" role="3clF45" />
      <node concept="37vLTG" id="1KXtTGFRwGg" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="7x_f6BIWxWe" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
        <node concept="2AHcQZ" id="1KXtTGFRwGi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFRwGj" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="5X1zr0$GAbd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFRwGl" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="1KXtTGFRwGm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1KXtTGFRwGn" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="L4fvOC8mjZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1KXtTGFS$zZ" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="1KXtTGFS_3W" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="L4fvOC8mh9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4XBaoL6ddoi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="2tJIrI" id="1N_0P$wXlm1" role="jymVt" />
    <node concept="2YIFZL" id="1N_0P$wXk4H" role="jymVt">
      <property role="TrG5h" value="logMsgView" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1N_0P$wXk4I" role="3clF47">
        <node concept="3cpWs8" id="1N_0P$wXriD" role="3cqZAp">
          <node concept="3cpWsn" id="1N_0P$wXriE" role="3cpWs9">
            <property role="TrG5h" value="msgObject" />
            <node concept="3uibUv" id="1N_0P$wXriF" role="1tU5fm">
              <ref role="3uigEE" to="wwqx:~MessageObject" resolve="MessageObject" />
            </node>
            <node concept="2ShNRf" id="1N_0P$wXrlO" role="33vP2m">
              <node concept="1pGfFk" id="1N_0P$wXsJT" role="2ShVmc">
                <ref role="37wK5l" to="wwqx:~MessageObject.&lt;init&gt;(java.lang.String,java.lang.Object,java.lang.String,org.jetbrains.mps.openapi.project.Project)" resolve="MessageObject" />
                <node concept="2OqwBi" id="5X1zr0$GArt" role="37wK5m">
                  <node concept="37vLTw" id="1N_0P$wXtNs" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N_0P$wXk53" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="5X1zr0$GAvU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1N_0P$wXsLW" role="37wK5m" />
                <node concept="2OqwBi" id="1N_0P$wXt5j" role="37wK5m">
                  <node concept="37vLTw" id="1N_0P$wXsNt" role="2Oq$k0">
                    <ref role="3cqZAo" node="1N_0P$wXk55" resolve="sender" />
                  </node>
                  <node concept="liA8E" id="1N_0P$wXtei" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.toString():java.lang.String" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="1N_0P$wXsZk" role="37wK5m">
                  <ref role="3cqZAo" node="1N_0P$wXsT$" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1N_0P$wXk4R" role="3cqZAp">
          <node concept="2OqwBi" id="1N_0P$wXk4S" role="3clFbG">
            <node concept="37vLTw" id="1N_0P$wXk4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4XBaoL6cIrj" resolve="MSG_VIEW_LOG" />
            </node>
            <node concept="liA8E" id="1N_0P$wXk4U" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.log(org.apache.log4j.Priority,java.lang.Object,java.lang.Throwable):void" resolve="log" />
              <node concept="37vLTw" id="1N_0P$wXk4V" role="37wK5m">
                <ref role="3cqZAo" node="1N_0P$wXk50" resolve="level" />
              </node>
              <node concept="37vLTw" id="1N_0P$wXk4W" role="37wK5m">
                <ref role="3cqZAo" node="1N_0P$wXriE" resolve="msgObject" />
              </node>
              <node concept="37vLTw" id="1N_0P$wXk4X" role="37wK5m">
                <ref role="3cqZAo" node="1N_0P$wXk59" resolve="throwable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1N_0P$wXk4Y" role="1B3o_S" />
      <node concept="3cqZAl" id="1N_0P$wXk4Z" role="3clF45" />
      <node concept="37vLTG" id="1N_0P$wXk50" role="3clF46">
        <property role="TrG5h" value="level" />
        <node concept="3uibUv" id="1N_0P$wXk51" role="1tU5fm">
          <ref role="3uigEE" to="q7tw:~Level" resolve="Level" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXk52" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXk53" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="5X1zr0$GAlO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXk55" role="3clF46">
        <property role="TrG5h" value="sender" />
        <node concept="3uibUv" id="1N_0P$wXk56" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qTvmN" id="1N_0P$wXk57" role="11_B2D" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXk58" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXk59" role="3clF46">
        <property role="TrG5h" value="throwable" />
        <node concept="3uibUv" id="1N_0P$wXk5a" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXk5b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="1N_0P$wXsT$" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1N_0P$wXsWg" role="1tU5fm">
          <ref role="3uigEE" to="jtsr:~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="1N_0P$wXsXl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1KXtTGFRnQ7" role="1B3o_S" />
  </node>
</model>

