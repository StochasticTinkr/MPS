<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d716148b-c6f9-495f-b5e7-22263b704aca(jetbrains.mps.debugger.java.runtime.engine.requests)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="xptu" ref="r:6c060161-192f-4aa3-a797-df89b30aa449(jetbrains.mps.debugger.java.runtime.engine.events)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5qx8" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.event(JDK-tools/)" />
    <import index="frkw" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi(JDK-tools/)" />
    <import index="rpq9" ref="b387285c-3448-452c-b3bb-a3f8de8eaf08/java:com.sun.jdi.request(JDK-tools/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="2wxFklq8Gs9">
    <property role="TrG5h" value="Requestor" />
    <node concept="3Tm1VV" id="2wxFklq8Gsa" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2wxFklq8Mlb">
    <property role="TrG5h" value="ClassPrepareRequestor" />
    <node concept="3Tm1VV" id="2wxFklq8Mlc" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8Mld" role="3HQHJm">
      <ref role="3uigEE" node="2wxFklq8Gs9" resolve="Requestor" />
    </node>
    <node concept="3clFb_" id="2wxFklq8Mle" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="processClassPrepare" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8Mlf" role="1B3o_S" />
      <node concept="3cqZAl" id="2wxFklq8Mlg" role="3clF45" />
      <node concept="37vLTG" id="2wxFklq8Mlh" role="3clF46">
        <property role="TrG5h" value="debugProcess" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4cAPFLA9jfJ" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8qN" resolve="EventsProcessor" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8Mlj" role="3clF46">
        <property role="TrG5h" value="classType" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2wxFklq8Mlk" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ReferenceType" resolve="ReferenceType" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8Mll" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2wxFklq8UNi">
    <property role="TrG5h" value="LocatableEventRequestor" />
    <node concept="3Tm1VV" id="2wxFklq8UNj" role="1B3o_S" />
    <node concept="3uibUv" id="2wxFklq8UNk" role="3HQHJm">
      <ref role="3uigEE" node="2wxFklq8Gs9" resolve="Requestor" />
    </node>
    <node concept="3clFb_" id="2wxFklq8UNl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isRequestHitByEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8UNm" role="1B3o_S" />
      <node concept="10P_77" id="2wxFklq8UNn" role="3clF45" />
      <node concept="37vLTG" id="5MCUugRdJPW" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5MCUugRdJQd" role="1tU5fm">
          <ref role="3uigEE" to="xptu:5ABJGODL8$2" resolve="EventContext" />
        </node>
      </node>
      <node concept="37vLTG" id="2wxFklq8UNq" role="3clF46">
        <property role="TrG5h" value="event" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2wxFklq8UNr" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~LocatableEvent" resolve="LocatableEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="2wxFklq8UNs" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2wxFklq8UNt" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSuspendPolicy" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2wxFklq8UNu" role="1B3o_S" />
      <node concept="10Oyi0" id="2wxFklq8UNv" role="3clF45" />
      <node concept="3clFbS" id="2wxFklq8UNw" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="5ABJGODLbS2">
    <property role="TrG5h" value="IRequestManager" />
    <node concept="3Tm1VV" id="5ABJGODLbS3" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ABJGODLc2W">
    <property role="TrG5h" value="StepRequestor" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5ABJGODLc2X" role="1B3o_S" />
    <node concept="3uibUv" id="5ABJGODLc2Y" role="EKbjA">
      <ref role="3uigEE" node="2wxFklq8Gs9" resolve="Requestor" />
    </node>
    <node concept="Wx3nA" id="5ABJGODLc2Z" role="jymVt">
      <property role="TrG5h" value="STOP" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ABJGODLc30" role="1tU5fm" />
      <node concept="3Tm1VV" id="5ABJGODLc31" role="1B3o_S" />
      <node concept="3cmrfG" id="5ABJGODLc32" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5ABJGODLc33" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYv2" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYv3" role="37wK5m">
          <ref role="3VsUkX" node="5ABJGODLc2W" resolve="StepRequestor" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5ABJGODLc35" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYuU" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="5ABJGODLc38" role="jymVt">
      <property role="TrG5h" value="myStepType" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="5ABJGODLc39" role="1tU5fm" />
      <node concept="3Tm6S6" id="5ABJGODLc3a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ABJGODLc3b" role="jymVt">
      <property role="TrG5h" value="myDeclaringType" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5ABJGODLc3c" role="1tU5fm" />
      <node concept="3Tm6S6" id="5ABJGODLc3d" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ABJGODLc3e" role="jymVt">
      <property role="TrG5h" value="myLineNumber" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5ABJGODLc3f" role="1tU5fm" />
      <node concept="3Tm6S6" id="5ABJGODLc3g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ABJGODLc3h" role="jymVt">
      <property role="TrG5h" value="myFrameCount" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="5ABJGODLc3i" role="1tU5fm" />
      <node concept="3Tm6S6" id="5ABJGODLc3j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ABJGODLc3k" role="jymVt">
      <property role="TrG5h" value="mySourceName" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="5ABJGODLc3l" role="1tU5fm" />
      <node concept="3Tm6S6" id="5ABJGODLc3m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5ABJGODLc3n" role="jymVt">
      <property role="TrG5h" value="myFramesSelector" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5ABJGODLc3o" role="1tU5fm">
        <ref role="3uigEE" to="1l1h:3SnNvqCaJur" resolve="IDebuggableFramesSelector" />
      </node>
      <node concept="3Tm6S6" id="5ABJGODLc3p" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5ABJGODLc3q" role="jymVt">
      <node concept="3Tm1VV" id="5ABJGODLc3r" role="1B3o_S" />
      <node concept="3cqZAl" id="5ABJGODLc3s" role="3clF45" />
      <node concept="37vLTG" id="5ABJGODLc3t" role="3clF46">
        <property role="TrG5h" value="thread" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5ABJGODLcb$" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODLc3v" role="3clF46">
        <property role="TrG5h" value="stepType" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="5ABJGODLc3w" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5ABJGODLc3x" role="3clF46">
        <property role="TrG5h" value="framesSelector" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5ABJGODLc3y" role="1tU5fm">
          <ref role="3uigEE" to="1l1h:3SnNvqCaJur" resolve="IDebuggableFramesSelector" />
        </node>
      </node>
      <node concept="3clFbS" id="5ABJGODLc3z" role="3clF47">
        <node concept="3clFbF" id="5ABJGODLc3$" role="3cqZAp">
          <node concept="37vLTI" id="5ABJGODLc3_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuqNl" role="37vLTJ">
              <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm5Vs" role="37vLTx">
              <ref role="3cqZAo" node="5ABJGODLc3v" resolve="stepType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5ABJGODLc3C" role="3cqZAp">
          <node concept="37vLTI" id="5ABJGODLc3D" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyTI" role="37vLTJ">
              <ref role="3cqZAo" node="5ABJGODLc3n" resolve="myFramesSelector" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8TB" role="37vLTx">
              <ref role="3cqZAo" node="5ABJGODLc3x" resolve="framesSelector" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5ABJGODLc3G" role="3cqZAp">
          <node concept="TDmWw" id="5ABJGODLc3H" role="TEbGg">
            <node concept="3clFbS" id="5ABJGODLc3I" role="TDEfX">
              <node concept="3clFbF" id="5ABJGODLc3J" role="3cqZAp">
                <node concept="2OqwBi" id="5ABJGODLc3K" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeofRB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODLc33" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5ABJGODLc3M" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VMZg" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTw$z" role="37wK5m">
                      <ref role="3cqZAo" node="5ABJGODLc3O" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5ABJGODLc3O" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5ABJGODLc3P" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5ABJGODLc3Q" role="TEbGg">
            <node concept="3clFbS" id="5ABJGODLc3R" role="TDEfX">
              <node concept="3clFbF" id="5ABJGODLc3S" role="3cqZAp">
                <node concept="2OqwBi" id="5ABJGODLc3T" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeop2a" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODLc33" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="5ABJGODLc3V" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                    <node concept="10Nm6u" id="4t57iE9VNex" role="37wK5m" />
                    <node concept="37vLTw" id="3GM_nagTt8W" role="37wK5m">
                      <ref role="3cqZAo" node="5ABJGODLc3X" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5ABJGODLc3X" role="TDEfY">
              <property role="TrG5h" value="e" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="5ABJGODLc3Y" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~AbsentInformationException" resolve="AbsentInformationException" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ABJGODLc3Z" role="SfCbr">
            <node concept="3clFbJ" id="5ABJGODLc46" role="3cqZAp">
              <node concept="3y3z36" id="5ABJGODLc47" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgmclN" role="3uHU7B">
                  <ref role="3cqZAo" node="5ABJGODLc3t" resolve="thread" />
                </node>
                <node concept="10Nm6u" id="5ABJGODLc49" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5ABJGODLc4a" role="3clFbx">
                <node concept="3clFbF" id="5ABJGODLc4b" role="3cqZAp">
                  <node concept="37vLTI" id="5ABJGODLc4c" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuh_V" role="37vLTJ">
                      <ref role="3cqZAo" node="5ABJGODLc3h" resolve="myFrameCount" />
                    </node>
                    <node concept="2OqwBi" id="5ABJGODLc4e" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgmawV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODLc3t" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="5ABJGODLc4g" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ThreadReference.frameCount():int" resolve="frameCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="5ABJGODLc4h" role="3cqZAp">
                  <node concept="3cpWsn" id="5ABJGODLc4i" role="3cpWs9">
                    <property role="TrG5h" value="frame" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5ABJGODLc4j" role="1tU5fm">
                      <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
                    </node>
                    <node concept="2OqwBi" id="5ABJGODLc4k" role="33vP2m">
                      <node concept="37vLTw" id="2BHiRxglpNJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODLc3t" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="5ABJGODLc4m" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ThreadReference.frame(int):com.sun.jdi.StackFrame" resolve="frame" />
                        <node concept="3cmrfG" id="5ABJGODLc4n" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5ABJGODLc4o" role="3cqZAp">
                  <node concept="3y3z36" id="5ABJGODLc4p" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTwMo" role="3uHU7B">
                      <ref role="3cqZAo" node="5ABJGODLc4i" resolve="frame" />
                    </node>
                    <node concept="10Nm6u" id="5ABJGODLc4r" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5ABJGODLc4s" role="3clFbx">
                    <node concept="3clFbF" id="5ABJGODLc4t" role="3cqZAp">
                      <node concept="37vLTI" id="5ABJGODLc4u" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeug3q" role="37vLTJ">
                          <ref role="3cqZAo" node="5ABJGODLc3b" resolve="myDeclaringType" />
                        </node>
                        <node concept="2OqwBi" id="5ABJGODLc4w" role="37vLTx">
                          <node concept="2OqwBi" id="5ABJGODLc4x" role="2Oq$k0">
                            <node concept="2OqwBi" id="5ABJGODLc4y" role="2Oq$k0">
                              <node concept="37vLTw" id="3GM_nagTs2N" role="2Oq$k0">
                                <ref role="3cqZAo" node="5ABJGODLc4i" resolve="frame" />
                              </node>
                              <node concept="liA8E" id="5ABJGODLc4$" role="2OqNvi">
                                <ref role="37wK5l" to="frkw:~StackFrame.location():com.sun.jdi.Location" resolve="location" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5ABJGODLc4_" role="2OqNvi">
                              <ref role="37wK5l" to="frkw:~Location.declaringType():com.sun.jdi.ReferenceType" resolve="declaringType" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5ABJGODLc4A" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~ReferenceType.name():java.lang.String" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ABJGODLc4B" role="3cqZAp">
                      <node concept="37vLTI" id="5ABJGODLc4C" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeun2k" role="37vLTJ">
                          <ref role="3cqZAo" node="5ABJGODLc3e" resolve="myLineNumber" />
                        </node>
                        <node concept="2OqwBi" id="5ABJGODLc4E" role="37vLTx">
                          <node concept="2OqwBi" id="5ABJGODLc4F" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTynJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ABJGODLc4i" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="5ABJGODLc4H" role="2OqNvi">
                              <ref role="37wK5l" to="frkw:~StackFrame.location():com.sun.jdi.Location" resolve="location" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5ABJGODLc4I" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~Location.lineNumber():int" resolve="lineNumber" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5ABJGODLc4J" role="3cqZAp">
                      <node concept="37vLTI" id="5ABJGODLc4K" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxeuIxB" role="37vLTJ">
                          <ref role="3cqZAo" node="5ABJGODLc3k" resolve="mySourceName" />
                        </node>
                        <node concept="2OqwBi" id="5ABJGODLc4M" role="37vLTx">
                          <node concept="2OqwBi" id="5ABJGODLc4N" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTt8K" role="2Oq$k0">
                              <ref role="3cqZAo" node="5ABJGODLc4i" resolve="frame" />
                            </node>
                            <node concept="liA8E" id="5ABJGODLc4P" role="2OqNvi">
                              <ref role="37wK5l" to="frkw:~StackFrame.location():com.sun.jdi.Location" resolve="location" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5ABJGODLc4Q" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~Location.sourceName():java.lang.String" resolve="sourceName" />
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
    </node>
    <node concept="3clFb_" id="5ABJGODLc7u" role="jymVt">
      <property role="TrG5h" value="nextStep" />
      <node concept="3Tm1VV" id="5ABJGODLc7w" role="1B3o_S" />
      <node concept="3clFbS" id="5ABJGODLc7x" role="3clF47">
        <node concept="3cpWs8" id="5ABJGODLc1E" role="3cqZAp">
          <node concept="3cpWsn" id="5ABJGODLc1F" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="5ABJGODLc1G" role="1tU5fm">
              <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="2OqwBi" id="5ABJGODLc1H" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgkWo2" role="2Oq$k0">
                <ref role="3cqZAo" node="5ABJGODLc7M" resolve="event" />
              </node>
              <node concept="liA8E" id="5ABJGODLc1J" role="2OqNvi">
                <ref role="37wK5l" to="5qx8:~LocatableEvent.thread():com.sun.jdi.ThreadReference" resolve="thread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5ABJGODLc9_" role="3cqZAp">
          <node concept="3clFbS" id="5ABJGODLc9A" role="3clFbx">
            <node concept="3cpWs6" id="5ABJGODLc9o" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8xH" role="3cqZAk">
                <ref role="37wK5l" node="5ABJGODLc97" resolve="defaultStepType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5ABJGODLc9K" role="3clFbw">
            <node concept="10Nm6u" id="5ABJGODLc9N" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_VM" role="3uHU7B">
              <ref role="3cqZAo" node="5ABJGODLc1F" resolve="thread" />
            </node>
          </node>
        </node>
        <node concept="SfApY" id="5ABJGODLcbf" role="3cqZAp">
          <node concept="3clFbS" id="5ABJGODLcbg" role="SfCbr">
            <node concept="3clFbJ" id="5ABJGODLc9P" role="3cqZAp">
              <node concept="3clFbS" id="5ABJGODLc9Q" role="3clFbx">
                <node concept="3cpWs6" id="5ABJGODLcah" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz8xn" role="3cqZAk">
                    <ref role="37wK5l" node="5ABJGODLc97" resolve="defaultStepType" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5ABJGODLcad" role="3clFbw">
                <node concept="3cmrfG" id="5ABJGODLcag" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="5ABJGODLca0" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTBla" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODLc1F" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="5ABJGODLca6" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~ThreadReference.frameCount():int" resolve="frameCount" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ABJGODLc7V" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLc7W" role="3cpWs9">
                <property role="TrG5h" value="frame" />
                <node concept="3uibUv" id="5ABJGODLc7X" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
                </node>
                <node concept="2OqwBi" id="5ABJGODLc7Y" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxjJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODLc1F" resolve="thread" />
                  </node>
                  <node concept="liA8E" id="5ABJGODLc80" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~ThreadReference.frame(int):com.sun.jdi.StackFrame" resolve="frame" />
                    <node concept="3cmrfG" id="5ABJGODLc81" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5ABJGODLcbr" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyUHE" role="3cqZAk">
                <ref role="37wK5l" node="5ABJGODLc5d" resolve="nextStep" />
                <node concept="37vLTw" id="3GM_nagTtUM" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODLc1F" resolve="thread" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyO3" role="37wK5m">
                  <ref role="3cqZAo" node="5ABJGODLc7W" resolve="frame" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="5ABJGODLcbi" role="TEbGg">
            <node concept="3cpWsn" id="5ABJGODLcbj" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="5ABJGODLcbm" role="1tU5fm">
                <ref role="3uigEE" to="frkw:~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
              </node>
            </node>
            <node concept="3clFbS" id="5ABJGODLcbl" role="TDEfX">
              <node concept="3cpWs6" id="5ABJGODLcbn" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyyYgC" role="3cqZAk">
                  <ref role="37wK5l" node="5ABJGODLc97" resolve="defaultStepType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="5ABJGODLc7G" role="3clF45" />
      <node concept="37vLTG" id="5ABJGODLc7M" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5ABJGODLcb5" role="1tU5fm">
          <ref role="3uigEE" to="5qx8:~StepEvent" resolve="StepEvent" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODLc97" role="jymVt">
      <property role="TrG5h" value="defaultStepType" />
      <node concept="3Tm6S6" id="5ABJGODLc98" role="1B3o_S" />
      <node concept="10Oyi0" id="5ABJGODLc99" role="3clF45" />
      <node concept="3clFbS" id="5ABJGODLc9a" role="3clF47">
        <node concept="3clFbJ" id="5ABJGODLc9b" role="3cqZAp">
          <node concept="3clFbS" id="5ABJGODLc9c" role="3clFbx">
            <node concept="3cpWs6" id="5ABJGODLc9d" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeusPM" role="3cqZAk">
                <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5ABJGODLc9f" role="3clFbw">
            <node concept="3clFbC" id="5ABJGODLc9g" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuwxU" role="3uHU7B">
                <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="5ABJGODLc9i" role="3uHU7w">
                <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_OVER" resolve="STEP_OVER" />
                <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
              </node>
            </node>
            <node concept="3clFbC" id="5ABJGODLc9j" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeus6O" role="3uHU7B">
                <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="5ABJGODLc9l" role="3uHU7w">
                <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_INTO" resolve="STEP_INTO" />
                <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ABJGODLc9m" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeoq7u" role="3cqZAk">
            <ref role="3cqZAo" node="5ABJGODLc2Z" resolve="STOP" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5ABJGODLc5d" role="jymVt">
      <property role="TrG5h" value="nextStep" />
      <node concept="3Tm6S6" id="5ABJGODLcbt" role="1B3o_S" />
      <node concept="10Oyi0" id="5ABJGODLc5f" role="3clF45" />
      <node concept="37vLTG" id="5ABJGODLc5g" role="3clF46">
        <property role="TrG5h" value="thread" />
        <node concept="3uibUv" id="5ABJGODLc5h" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~ThreadReference" resolve="ThreadReference" />
        </node>
        <node concept="2AHcQZ" id="5ABJGODLcau" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5ABJGODLc5i" role="3clF46">
        <property role="TrG5h" value="frame" />
        <node concept="3uibUv" id="5ABJGODLc5j" role="1tU5fm">
          <ref role="3uigEE" to="frkw:~StackFrame" resolve="StackFrame" />
        </node>
        <node concept="2AHcQZ" id="5ABJGODLcax" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5ABJGODLc5k" role="3clF47">
        <node concept="3SKdUt" id="5ABJGODLc5l" role="3cqZAp">
          <node concept="3SKdUq" id="5ABJGODLc5m" role="3SKWNk">
            <property role="3SKdUp" value="decides whether we need to step again; depends on whether our current line in generated java class has been changed." />
          </node>
        </node>
        <node concept="3clFbJ" id="5ABJGODLc5n" role="3cqZAp">
          <node concept="22lmx$" id="5ABJGODLc5o" role="3clFbw">
            <node concept="3clFbC" id="5ABJGODLc5p" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuq4r" role="3uHU7B">
                <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="5ABJGODLc5r" role="3uHU7w">
                <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
                <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_OVER" resolve="STEP_OVER" />
              </node>
            </node>
            <node concept="3clFbC" id="5ABJGODLc5s" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxeuN4G" role="3uHU7B">
                <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
              </node>
              <node concept="10M0yZ" id="5ABJGODLc5u" role="3uHU7w">
                <ref role="1PxDUh" to="rpq9:~StepRequest" resolve="StepRequest" />
                <ref role="3cqZAo" to="rpq9:~StepRequest.STEP_INTO" resolve="STEP_INTO" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5ABJGODLc5v" role="3clFbx">
            <node concept="3cpWs8" id="5ABJGODLc5F" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLc5G" role="3cpWs9">
                <property role="TrG5h" value="frameCount" />
                <property role="3TUv4t" value="false" />
                <node concept="10Oyi0" id="5ABJGODLc5H" role="1tU5fm" />
                <node concept="1ZRNhn" id="5ABJGODLc5I" role="33vP2m">
                  <node concept="3cmrfG" id="5ABJGODLc5J" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ABJGODLc5K" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLc5L" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="5ABJGODLc5M" role="1tU5fm">
                  <ref role="3uigEE" to="frkw:~Location" resolve="Location" />
                </node>
                <node concept="2OqwBi" id="5ABJGODLc5N" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmw1n" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODLc5i" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="5ABJGODLc5P" role="2OqNvi">
                    <ref role="37wK5l" to="frkw:~StackFrame.location():com.sun.jdi.Location" resolve="location" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ABJGODLc5Q" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLc5R" role="3cpWs9">
                <property role="TrG5h" value="sourceName" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="5ABJGODLcbz" role="1tU5fm" />
                <node concept="Xl_RD" id="5ABJGODLc5T" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="SfApY" id="5ABJGODLc5U" role="3cqZAp">
              <node concept="TDmWw" id="5ABJGODLc5V" role="TEbGg">
                <node concept="3clFbS" id="5ABJGODLc5W" role="TDEfX">
                  <node concept="3clFbF" id="5ABJGODLc5X" role="3cqZAp">
                    <node concept="2OqwBi" id="5ABJGODLc5Y" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeodlx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODLc33" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="5ABJGODLc60" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iE9VNV8" role="37wK5m" />
                        <node concept="37vLTw" id="3GM_nagTBat" role="37wK5m">
                          <ref role="3cqZAo" node="5ABJGODLc62" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5ABJGODLc62" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5ABJGODLc63" role="1tU5fm">
                    <ref role="3uigEE" to="frkw:~IncompatibleThreadStateException" resolve="IncompatibleThreadStateException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="5ABJGODLc64" role="TEbGg">
                <node concept="3clFbS" id="5ABJGODLc65" role="TDEfX">
                  <node concept="3clFbF" id="5ABJGODLc66" role="3cqZAp">
                    <node concept="2OqwBi" id="5ABJGODLc67" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxeonLK" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODLc33" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="5ABJGODLc69" role="2OqNvi">
                        <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object,java.lang.Throwable):void" resolve="error" />
                        <node concept="10Nm6u" id="4t57iE9VOob" role="37wK5m" />
                        <node concept="37vLTw" id="3GM_nagTu5L" role="37wK5m">
                          <ref role="3cqZAo" node="5ABJGODLc6b" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="5ABJGODLc6b" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="5ABJGODLc6c" role="1tU5fm">
                    <ref role="3uigEE" to="frkw:~AbsentInformationException" resolve="AbsentInformationException" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ABJGODLc6d" role="SfCbr">
                <node concept="3clFbF" id="5ABJGODLc6e" role="3cqZAp">
                  <node concept="37vLTI" id="5ABJGODLc6f" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTuHP" role="37vLTJ">
                      <ref role="3cqZAo" node="5ABJGODLc5G" resolve="frameCount" />
                    </node>
                    <node concept="2OqwBi" id="5ABJGODLc6h" role="37vLTx">
                      <node concept="37vLTw" id="2BHiRxgm5EZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODLc5g" resolve="thread" />
                      </node>
                      <node concept="liA8E" id="5ABJGODLc6j" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ThreadReference.frameCount():int" resolve="frameCount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5ABJGODLc6k" role="3cqZAp">
                  <node concept="37vLTI" id="5ABJGODLc6l" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTsc3" role="37vLTJ">
                      <ref role="3cqZAo" node="5ABJGODLc5R" resolve="sourceName" />
                    </node>
                    <node concept="2OqwBi" id="5ABJGODLc6n" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTsWP" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODLc5L" resolve="location" />
                      </node>
                      <node concept="liA8E" id="5ABJGODLc6p" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~Location.sourceName():java.lang.String" resolve="sourceName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5ABJGODLc6q" role="3cqZAp">
              <node concept="3SKdUq" id="5ABJGODLc6r" role="3SKWNk">
                <property role="3SKdUp" value=" if we are not in debuggable position we step again" />
              </node>
            </node>
            <node concept="3SKdUt" id="5ABJGODLc6s" role="3cqZAp">
              <node concept="3SKdUq" id="5ABJGODLc6t" role="3SKWNk">
                <property role="3SKdUp" value=" TODO this place may lead (and does lead) to bad performance (see MPS-8725)" />
              </node>
            </node>
            <node concept="3clFbJ" id="5ABJGODLc6u" role="3cqZAp">
              <node concept="1Wc70l" id="5ABJGODLc6v" role="3clFbw">
                <node concept="3fqX7Q" id="5ABJGODLc6w" role="3uHU7B">
                  <node concept="2OqwBi" id="5ABJGODLc6x" role="3fr31v">
                    <node concept="37vLTw" id="3GM_nagTBh6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODLc5R" resolve="sourceName" />
                    </node>
                    <node concept="liA8E" id="5ABJGODLc6z" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.isEmpty():boolean" resolve="isEmpty" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5ABJGODLc6$" role="3uHU7w">
                  <node concept="2OqwBi" id="5ABJGODLc6_" role="3fr31v">
                    <node concept="37vLTw" id="2BHiRxeuNTZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODLc3n" resolve="myFramesSelector" />
                    </node>
                    <node concept="liA8E" id="5ABJGODLc6B" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJuN" resolve="isDebuggablePosition" />
                      <node concept="2OqwBi" id="5ABJGODLc6C" role="37wK5m">
                        <node concept="2OqwBi" id="5ABJGODLc6D" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTtGP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5ABJGODLc5L" resolve="location" />
                          </node>
                          <node concept="liA8E" id="5ABJGODLc6F" role="2OqNvi">
                            <ref role="37wK5l" to="frkw:~Location.declaringType():com.sun.jdi.ReferenceType" resolve="declaringType" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5ABJGODLc6G" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~ReferenceType.name():java.lang.String" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3GM_nagT_gs" role="37wK5m">
                        <ref role="3cqZAo" node="5ABJGODLc5R" resolve="sourceName" />
                      </node>
                      <node concept="2OqwBi" id="5ABJGODLc6I" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTtcp" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABJGODLc5L" resolve="location" />
                        </node>
                        <node concept="liA8E" id="5ABJGODLc6K" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~Location.lineNumber():int" resolve="lineNumber" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ABJGODLc6L" role="3clFbx">
                <node concept="3cpWs6" id="5ABJGODLc6M" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuxQ4" role="3cqZAk">
                    <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5ABJGODLc6O" role="3cqZAp">
              <node concept="3cpWsn" id="5ABJGODLc6P" role="3cpWs9">
                <property role="TrG5h" value="filesEqual" />
                <property role="3TUv4t" value="false" />
                <node concept="10P_77" id="5ABJGODLc6Q" role="1tU5fm" />
                <node concept="2OqwBi" id="5ABJGODLc6R" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxeud_d" role="2Oq$k0">
                    <ref role="3cqZAo" node="5ABJGODLc3b" resolve="myDeclaringType" />
                  </node>
                  <node concept="liA8E" id="5ABJGODLc6T" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                    <node concept="2OqwBi" id="5ABJGODLc6U" role="37wK5m">
                      <node concept="2OqwBi" id="5ABJGODLc6V" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTw3C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5ABJGODLc5L" resolve="location" />
                        </node>
                        <node concept="liA8E" id="5ABJGODLc6X" role="2OqNvi">
                          <ref role="37wK5l" to="frkw:~Location.declaringType():com.sun.jdi.ReferenceType" resolve="declaringType" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5ABJGODLc6Y" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~ReferenceType.name():java.lang.String" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5ABJGODLc6Z" role="3cqZAp">
              <node concept="3SKdUq" id="5ABJGODLc70" role="3SKWNk">
                <property role="3SKdUp" value=" if we are on the same place we should step again" />
              </node>
            </node>
            <node concept="3clFbJ" id="5ABJGODLc71" role="3cqZAp">
              <node concept="2OqwBi" id="5ABJGODLc72" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxeusp0" role="2Oq$k0">
                  <ref role="3cqZAo" node="5ABJGODLc3n" resolve="myFramesSelector" />
                </node>
                <node concept="liA8E" id="5ABJGODLc74" role="2OqNvi">
                  <ref role="37wK5l" to="1l1h:3SnNvqCaJuX" resolve="isSamePosition" />
                  <node concept="37vLTw" id="2BHiRxeug4u" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODLc3b" resolve="myDeclaringType" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuWQL" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODLc3k" resolve="mySourceName" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuO0O" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODLc3e" resolve="myLineNumber" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeujnY" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODLc3h" resolve="myFrameCount" />
                  </node>
                  <node concept="2OqwBi" id="5ABJGODLc79" role="37wK5m">
                    <node concept="2OqwBi" id="5ABJGODLc7a" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrpL" role="2Oq$k0">
                        <ref role="3cqZAo" node="5ABJGODLc5L" resolve="location" />
                      </node>
                      <node concept="liA8E" id="5ABJGODLc7c" role="2OqNvi">
                        <ref role="37wK5l" to="frkw:~Location.declaringType():com.sun.jdi.ReferenceType" resolve="declaringType" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5ABJGODLc7d" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~ReferenceType.name():java.lang.String" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvjr" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODLc5R" resolve="sourceName" />
                  </node>
                  <node concept="2OqwBi" id="5ABJGODLc7f" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTuEP" role="2Oq$k0">
                      <ref role="3cqZAo" node="5ABJGODLc5L" resolve="location" />
                    </node>
                    <node concept="liA8E" id="5ABJGODLc7h" role="2OqNvi">
                      <ref role="37wK5l" to="frkw:~Location.lineNumber():int" resolve="lineNumber" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrPo" role="37wK5m">
                    <ref role="3cqZAo" node="5ABJGODLc5G" resolve="frameCount" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5ABJGODLc7j" role="3clFbx">
                <node concept="3cpWs6" id="5ABJGODLc7k" role="3cqZAp">
                  <node concept="37vLTw" id="2BHiRxeuoYN" role="3cqZAk">
                    <ref role="3cqZAo" node="5ABJGODLc38" resolve="myStepType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5ABJGODLc7m" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooZL" role="3cqZAk">
            <ref role="3cqZAo" node="5ABJGODLc2Z" resolve="STOP" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

