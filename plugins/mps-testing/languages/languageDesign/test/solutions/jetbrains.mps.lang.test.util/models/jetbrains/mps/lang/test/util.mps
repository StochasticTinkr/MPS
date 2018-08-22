<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5217bde7-686e-45b2-a47f-62b7d63f0fe9(jetbrains.mps.lang.test.util)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
  <node concept="312cEu" id="1$FrpHy4ud$">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="TestInProcessRunState" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="78MxLJAHm5c" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ourInstance" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="78MxLJAHlyR" role="1B3o_S" />
      <node concept="3uibUv" id="78MxLJAHm2q" role="1tU5fm">
        <ref role="3uigEE" node="1$FrpHy4ud$" resolve="TestInProcessRunState" />
      </node>
      <node concept="2ShNRf" id="3jW1bnX81CI" role="33vP2m">
        <node concept="1pGfFk" id="3jW1bnX81xY" role="2ShVmc">
          <ref role="37wK5l" node="1$FrpHy4udC" resolve="TestInProcessRunState" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1$FrpHy4ud_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5uCAHWJUZF8" role="1tU5fm">
        <ref role="3uigEE" to="i5cy:~AtomicReference" resolve="AtomicReference" />
        <node concept="3uibUv" id="5uCAHWJV2sQ" role="11_B2D">
          <ref role="3uigEE" node="1$FrpHy4ufC" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1$FrpHy4udB" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="78MxLJAHnrf" role="jymVt" />
    <node concept="2YIFZL" id="78MxLJAHsh8" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getInstance" />
      <node concept="3clFbS" id="78MxLJAHq5M" role="3clF47">
        <node concept="3cpWs6" id="78MxLJAHsZx" role="3cqZAp">
          <node concept="37vLTw" id="78MxLJAHt0t" role="3cqZAk">
            <ref role="3cqZAo" node="78MxLJAHm5c" resolve="ourInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="78MxLJAHsIJ" role="3clF45">
        <ref role="3uigEE" node="1$FrpHy4ud$" resolve="TestInProcessRunState" />
      </node>
      <node concept="3Tm1VV" id="78MxLJAHq5K" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="22atqJwp7jj" role="jymVt" />
    <node concept="3clFbW" id="1$FrpHy4udC" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="1$FrpHy4udD" role="3clF45" />
      <node concept="3clFbS" id="1$FrpHy4udE" role="3clF47">
        <node concept="3clFbF" id="1$FrpHy4udF" role="3cqZAp">
          <node concept="37vLTI" id="1$FrpHy4udG" role="3clFbG">
            <node concept="37vLTw" id="1$FrpHy4udH" role="37vLTJ">
              <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
            </node>
            <node concept="2ShNRf" id="5uCAHWJVbo3" role="37vLTx">
              <node concept="1pGfFk" id="5uCAHWJVbo1" role="2ShVmc">
                <ref role="37wK5l" to="i5cy:~AtomicReference.&lt;init&gt;(java.lang.Object)" resolve="AtomicReference" />
                <node concept="3uibUv" id="5uCAHWJVbo2" role="1pMfVU">
                  <ref role="3uigEE" node="1$FrpHy4ufC" resolve="RunStateEnum" />
                </node>
                <node concept="Rm8GO" id="5uCAHWJVbDn" role="37wK5m">
                  <ref role="Rm8GQ" node="1$FrpHy4ufD" resolve="IDLE" />
                  <ref role="1Px2BO" node="1$FrpHy4ufC" resolve="RunStateEnum" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="78MxLJAHnl0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVbMN" role="jymVt" />
    <node concept="3clFb_" id="2A5UIbg69nv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="get" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2A5UIbg69ny" role="3clF47">
        <node concept="3cpWs6" id="2A5UIbg69L7" role="3cqZAp">
          <node concept="2OqwBi" id="5uCAHWJWpTW" role="3cqZAk">
            <node concept="37vLTw" id="2A5UIbg6a8g" role="2Oq$k0">
              <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
            </node>
            <node concept="liA8E" id="5uCAHWJWrgR" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A5UIbg68Y6" role="1B3o_S" />
      <node concept="3uibUv" id="2A5UIbg6avw" role="3clF45">
        <ref role="3uigEE" node="1$FrpHy4ufC" resolve="RunStateEnum" />
      </node>
    </node>
    <node concept="2tJIrI" id="5uCAHWJVd9n" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4udR" role="jymVt">
      <property role="TrG5h" value="set" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1$FrpHy4udS" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1$FrpHy4udT" role="1tU5fm">
          <ref role="3uigEE" node="1$FrpHy4ufC" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3clFbS" id="1$FrpHy4udU" role="3clF47">
        <node concept="3clFbF" id="5uCAHWJWs_n" role="3cqZAp">
          <node concept="2OqwBi" id="5uCAHWJWsEz" role="3clFbG">
            <node concept="37vLTw" id="5uCAHWJWs_l" role="2Oq$k0">
              <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
            </node>
            <node concept="liA8E" id="5uCAHWJWsMa" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
              <node concept="37vLTw" id="5uCAHWJWsT1" role="37wK5m">
                <ref role="3cqZAo" node="1$FrpHy4udS" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4udZ" role="1B3o_S" />
      <node concept="3cqZAl" id="1$FrpHy4ue0" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVevW" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4ue1" role="jymVt">
      <property role="TrG5h" value="advance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="5uCAHWJWwrx" role="3clF46">
        <property role="TrG5h" value="oldValue" />
        <node concept="3uibUv" id="5uCAHWJWxwp" role="1tU5fm">
          <ref role="3uigEE" node="1$FrpHy4ufC" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="37vLTG" id="1$FrpHy4ue2" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1$FrpHy4ue3" role="1tU5fm">
          <ref role="3uigEE" node="1$FrpHy4ufC" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3clFbS" id="1$FrpHy4ue4" role="3clF47">
        <node concept="3clFbF" id="1$FrpHy4uec" role="3cqZAp">
          <node concept="2OqwBi" id="5uCAHWJWvMu" role="3clFbG">
            <node concept="37vLTw" id="5uCAHWJWvJF" role="2Oq$k0">
              <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
            </node>
            <node concept="liA8E" id="5uCAHWJWvTn" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.compareAndSet(java.lang.Object,java.lang.Object):boolean" resolve="compareAndSet" />
              <node concept="37vLTw" id="5uCAHWJWxB2" role="37wK5m">
                <ref role="3cqZAo" node="5uCAHWJWwrx" resolve="oldValue" />
              </node>
              <node concept="37vLTw" id="5uCAHWJWvVX" role="37wK5m">
                <ref role="3cqZAo" node="1$FrpHy4ue2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4uef" role="1B3o_S" />
      <node concept="10P_77" id="5uCAHWJXEMR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVfQy" role="jymVt" />
    <node concept="3clFb_" id="2A5UIbg6Ezp" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reset" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2A5UIbg6Ezs" role="3clF47">
        <node concept="3clFbJ" id="3R5sklYTETM" role="3cqZAp">
          <node concept="3clFbS" id="3R5sklYTETP" role="3clFbx">
            <node concept="RRSsy" id="3jYQuSB39JE" role="3cqZAp">
              <property role="RRSoG" value="error" />
              <node concept="Xl_RD" id="3R5sklYTF4R" role="RRSoy">
                <property role="Xl_RC" value="Run was not terminated properly" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3R5sklYTEVO" role="3clFbw">
            <node concept="1rXfSq" id="3R5sklYTEXO" role="3fr31v">
              <ref role="37wK5l" node="1$FrpHy4ufs" resolve="isTerminated" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uCAHWJWxOD" role="3cqZAp">
          <node concept="2OqwBi" id="5uCAHWJWxTU" role="3clFbG">
            <node concept="37vLTw" id="5uCAHWJWxOB" role="2Oq$k0">
              <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
            </node>
            <node concept="liA8E" id="5uCAHWJWy7x" role="2OqNvi">
              <ref role="37wK5l" to="i5cy:~AtomicReference.set(java.lang.Object):void" resolve="set" />
              <node concept="Rm8GO" id="2A5UIbg6F5o" role="37wK5m">
                <ref role="Rm8GQ" node="1$FrpHy4ufD" resolve="IDLE" />
                <ref role="1Px2BO" node="1$FrpHy4ufC" resolve="RunStateEnum" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2A5UIbg6EbK" role="1B3o_S" />
      <node concept="3cqZAl" id="2A5UIbg6Ezn" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVhd9" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4ueh" role="jymVt">
      <property role="TrG5h" value="ordinal" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$FrpHy4uei" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4uej" role="3cqZAp">
          <node concept="2OqwBi" id="1$FrpHy4uek" role="3cqZAk">
            <node concept="2OqwBi" id="5uCAHWJWysP" role="2Oq$k0">
              <node concept="37vLTw" id="1$FrpHy4uel" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
              </node>
              <node concept="liA8E" id="5uCAHWJWz_I" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="1$FrpHy4uem" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2A5UIbg71Wr" role="1B3o_S" />
      <node concept="10Oyi0" id="1$FrpHy4ueo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVizL" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4uep" role="jymVt">
      <property role="TrG5h" value="greater" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1$FrpHy4ueq" role="3clF46">
        <property role="TrG5h" value="another" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1$FrpHy4uer" role="1tU5fm">
          <ref role="3uigEE" node="1$FrpHy4ufC" resolve="RunStateEnum" />
        </node>
      </node>
      <node concept="3clFbS" id="1$FrpHy4ues" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4uet" role="3cqZAp">
          <node concept="3eOSWO" id="1$FrpHy4ueu" role="3cqZAk">
            <node concept="2OqwBi" id="1$FrpHy4uev" role="3uHU7B">
              <node concept="Xjq3P" id="1$FrpHy4uew" role="2Oq$k0" />
              <node concept="liA8E" id="1$FrpHy4uex" role="2OqNvi">
                <ref role="37wK5l" node="1$FrpHy4ueh" resolve="ordinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$FrpHy4uey" role="3uHU7w">
              <node concept="37vLTw" id="1$FrpHy4uez" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ueq" resolve="another" />
              </node>
              <node concept="liA8E" id="1$FrpHy4ue$" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Enum.ordinal():int" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4ue_" role="1B3o_S" />
      <node concept="10P_77" id="1$FrpHy4ueA" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVjUq" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4ueB" role="jymVt">
      <property role="TrG5h" value="greater" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="1$FrpHy4ueC" role="3clF46">
        <property role="TrG5h" value="another" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1$FrpHy4ueD" role="1tU5fm">
          <ref role="3uigEE" node="1$FrpHy4ud$" resolve="TestInProcessRunState" />
        </node>
      </node>
      <node concept="3clFbS" id="1$FrpHy4ueE" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4ueF" role="3cqZAp">
          <node concept="3eOSWO" id="1$FrpHy4ueG" role="3cqZAk">
            <node concept="2OqwBi" id="1$FrpHy4ueH" role="3uHU7B">
              <node concept="Xjq3P" id="1$FrpHy4ueI" role="2Oq$k0" />
              <node concept="liA8E" id="1$FrpHy4ueJ" role="2OqNvi">
                <ref role="37wK5l" node="1$FrpHy4ueh" resolve="ordinal" />
              </node>
            </node>
            <node concept="2OqwBi" id="1$FrpHy4ueK" role="3uHU7w">
              <node concept="37vLTw" id="1$FrpHy4ueL" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ueC" resolve="another" />
              </node>
              <node concept="liA8E" id="1$FrpHy4ueM" role="2OqNvi">
                <ref role="37wK5l" node="1$FrpHy4ueh" resolve="ordinal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4ueN" role="1B3o_S" />
      <node concept="10P_77" id="1$FrpHy4ueO" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVlek" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4ueP" role="jymVt">
      <property role="TrG5h" value="compareTo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="1$FrpHy4ueQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1$FrpHy4ueR" role="3clF46">
        <property role="TrG5h" value="another" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="1$FrpHy4ueS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="1$FrpHy4ueT" role="1tU5fm">
          <ref role="3uigEE" node="1$FrpHy4ud$" resolve="TestInProcessRunState" />
        </node>
      </node>
      <node concept="3clFbS" id="1$FrpHy4ueU" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4ueV" role="3cqZAp">
          <node concept="2OqwBi" id="1$FrpHy4ueW" role="3cqZAk">
            <node concept="2OqwBi" id="5uCAHWJWEKB" role="2Oq$k0">
              <node concept="37vLTw" id="1$FrpHy4ueX" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
              </node>
              <node concept="liA8E" id="5uCAHWJWFNJ" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="liA8E" id="1$FrpHy4ueY" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Enum.compareTo(java.lang.Enum):int" resolve="compareTo" />
              <node concept="2OqwBi" id="5uCAHWJWJjJ" role="37wK5m">
                <node concept="2OqwBi" id="1$FrpHy4ueZ" role="2Oq$k0">
                  <node concept="37vLTw" id="1$FrpHy4uf0" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$FrpHy4ueR" resolve="another" />
                  </node>
                  <node concept="2OwXpG" id="1$FrpHy4uf1" role="2OqNvi">
                    <ref role="2Oxat5" node="1$FrpHy4ud_" resolve="myValue" />
                  </node>
                </node>
                <node concept="liA8E" id="5uCAHWJWKoL" role="2OqNvi">
                  <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4uf2" role="1B3o_S" />
      <node concept="10Oyi0" id="1$FrpHy4uf3" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVrR_" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4uf4" role="jymVt">
      <property role="TrG5h" value="isInitialized" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$FrpHy4uf5" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4uf6" role="3cqZAp">
          <node concept="3clFbC" id="1$FrpHy4uf7" role="3cqZAk">
            <node concept="2OqwBi" id="5uCAHWJWNaY" role="3uHU7B">
              <node concept="37vLTw" id="1$FrpHy4uf8" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
              </node>
              <node concept="liA8E" id="5uCAHWJWOk0" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1$FrpHy4uf9" role="3uHU7w">
              <ref role="1Px2BO" node="1$FrpHy4ufC" resolve="RunStateEnum" />
              <ref role="Rm8GQ" node="1$FrpHy4ufE" resolve="INITIALIZED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4ufa" role="1B3o_S" />
      <node concept="10P_77" id="1$FrpHy4ufb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVqzA" role="jymVt" />
    <node concept="3clFb_" id="31DJKq8yqW4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isReady" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="31DJKq8yqW7" role="3clF47">
        <node concept="3cpWs6" id="31DJKq8yrmF" role="3cqZAp">
          <node concept="3clFbC" id="31DJKq8ysd2" role="3cqZAk">
            <node concept="Rm8GO" id="31DJKq8ysYM" role="3uHU7w">
              <ref role="Rm8GQ" node="2A5UIbg56dC" resolve="READYTOEXECUTE" />
              <ref role="1Px2BO" node="1$FrpHy4ufC" resolve="RunStateEnum" />
            </node>
            <node concept="2OqwBi" id="5uCAHWJWPpY" role="3uHU7B">
              <node concept="37vLTw" id="31DJKq8yrGQ" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
              </node>
              <node concept="liA8E" id="5uCAHWJWQr2" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31DJKq8yqzq" role="1B3o_S" />
      <node concept="10P_77" id="31DJKq8yqW2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVpfC" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4ufc" role="jymVt">
      <property role="TrG5h" value="isRunning" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$FrpHy4ufd" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4ufe" role="3cqZAp">
          <node concept="3clFbC" id="1$FrpHy4uff" role="3cqZAk">
            <node concept="2OqwBi" id="5uCAHWJWRsl" role="3uHU7B">
              <node concept="37vLTw" id="1$FrpHy4ufg" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
              </node>
              <node concept="liA8E" id="5uCAHWJWSod" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1$FrpHy4ufh" role="3uHU7w">
              <ref role="1Px2BO" node="1$FrpHy4ufC" resolve="RunStateEnum" />
              <ref role="Rm8GQ" node="1$FrpHy4ufF" resolve="RUNNING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4ufi" role="1B3o_S" />
      <node concept="10P_77" id="1$FrpHy4ufj" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVnVF" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4ufk" role="jymVt">
      <property role="TrG5h" value="isTerminating" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$FrpHy4ufl" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4ufm" role="3cqZAp">
          <node concept="3clFbC" id="1$FrpHy4ufn" role="3cqZAk">
            <node concept="2OqwBi" id="5uCAHWJWTjN" role="3uHU7B">
              <node concept="37vLTw" id="1$FrpHy4ufo" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
              </node>
              <node concept="liA8E" id="5uCAHWJWUav" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1$FrpHy4ufp" role="3uHU7w">
              <ref role="1Px2BO" node="1$FrpHy4ufC" resolve="RunStateEnum" />
              <ref role="Rm8GQ" node="1$FrpHy4ufG" resolve="TERMINATING" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4ufq" role="1B3o_S" />
      <node concept="10P_77" id="1$FrpHy4ufr" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5uCAHWJVm$Z" role="jymVt" />
    <node concept="3clFb_" id="1$FrpHy4ufs" role="jymVt">
      <property role="TrG5h" value="isTerminated" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1$FrpHy4uft" role="3clF47">
        <node concept="3cpWs6" id="1$FrpHy4ufu" role="3cqZAp">
          <node concept="3clFbC" id="1$FrpHy4ufv" role="3cqZAk">
            <node concept="2OqwBi" id="5uCAHWJWV0T" role="3uHU7B">
              <node concept="37vLTw" id="1$FrpHy4ufw" role="2Oq$k0">
                <ref role="3cqZAo" node="1$FrpHy4ud_" resolve="myValue" />
              </node>
              <node concept="liA8E" id="5uCAHWJWVB1" role="2OqNvi">
                <ref role="37wK5l" to="i5cy:~AtomicReference.get():java.lang.Object" resolve="get" />
              </node>
            </node>
            <node concept="Rm8GO" id="1$FrpHy4ufx" role="3uHU7w">
              <ref role="1Px2BO" node="1$FrpHy4ufC" resolve="RunStateEnum" />
              <ref role="Rm8GQ" node="1$FrpHy4ufH" resolve="TERMINATED" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$FrpHy4ufy" role="1B3o_S" />
      <node concept="10P_77" id="1$FrpHy4ufz" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="1$FrpHy4uf_" role="1B3o_S" />
    <node concept="3uibUv" id="1$FrpHy4ufA" role="EKbjA">
      <ref role="3uigEE" to="wyt6:~Comparable" resolve="Comparable" />
      <node concept="3uibUv" id="1$FrpHy4ufB" role="11_B2D">
        <ref role="3uigEE" node="1$FrpHy4ud$" resolve="TestInProcessRunState" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="1$FrpHy4ufC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="RunStateEnum" />
    <node concept="2tJIrI" id="2A5UIbg5pM0" role="jymVt" />
    <node concept="QsSxf" id="1$FrpHy4ufD" role="Qtgdg">
      <property role="TrG5h" value="IDLE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1$FrpHy4ufE" role="Qtgdg">
      <property role="TrG5h" value="INITIALIZED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="2A5UIbg56dC" role="Qtgdg">
      <property role="TrG5h" value="READYTOEXECUTE" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1$FrpHy4ufF" role="Qtgdg">
      <property role="TrG5h" value="RUNNING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1$FrpHy4ufG" role="Qtgdg">
      <property role="TrG5h" value="TERMINATING" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="QsSxf" id="1$FrpHy4ufH" role="Qtgdg">
      <property role="TrG5h" value="TERMINATED" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
    </node>
    <node concept="3Tm1VV" id="1$FrpHy4ufI" role="1B3o_S" />
  </node>
</model>

