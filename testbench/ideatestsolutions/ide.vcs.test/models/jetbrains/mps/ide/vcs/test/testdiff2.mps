<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f9cefa7f-7dcc-422d-acd3-c452503bcca5(jetbrains.mps.ide.vcs.test.testdiff2)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="1k94" ref="r:296ba97d-4b26-4d06-be61-297d86180cce(jetbrains.mps.ide.vcs.test.testModel)" />
    <import index="bqeu" ref="r:e71f8bf8-158e-40c6-bd90-ff2f1a21d867(jetbrains.mps.ide.vcs.test.testdiff)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1TLFXya91R3">
    <property role="TrG5h" value="Test3" />
    <node concept="3clFb_" id="1TLFXya91R4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f0a" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91R5" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91R6" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91R7" role="3SKWNk">
            <property role="3SKdUp" value="test property change" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1TLFXya91R8" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaaaZ1" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1TLFXyaabJw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f1" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="true" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyaabJz" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyaabLR" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaabLS" role="3SKWNk">
            <property role="3SKdUp" value="test boolean property change" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaabHj" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyaabJs" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1TLFXya91Ra" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f2" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91Rb" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91Rc" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91Rd" role="3SKWNk">
            <property role="3SKdUp" value="test single role child replace" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaaaFJ" role="3cqZAp">
          <node concept="3cmrfG" id="1TLFXyaaaFI" role="3clFbG">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaaaZb" role="1B3o_S" />
      <node concept="3uibUv" id="1TLFXyaaaFi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXya91Rg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f3" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91Rh" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91Ri" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91Rj" role="3SKWNk">
            <property role="3SKdUp" value="test single role child delete" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TLFXyadzvk" role="3cqZAp">
          <node concept="3cpWsn" id="1TLFXyadzvn" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="10Oyi0" id="1TLFXyadzvi" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1TLFXya91Rl" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaaaZs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1TLFXya91Rm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f4" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91Rn" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91Ro" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91Rp" role="3SKWNk">
            <property role="3SKdUp" value="test single role child add" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TLFXyafrCW" role="3cqZAp">
          <node concept="3cpWsn" id="1TLFXyafrCX" role="3cpWs9">
            <property role="TrG5h" value="var" />
            <node concept="10Oyi0" id="1TLFXyafrCY" role="1tU5fm" />
            <node concept="3cpWs3" id="1TLFXyadzAf" role="33vP2m">
              <node concept="17qRlL" id="1TLFXyadzON" role="3uHU7w">
                <node concept="3cmrfG" id="1TLFXyadzP0" role="3uHU7w">
                  <property role="3cmrfH" value="7" />
                </node>
                <node concept="1eOMI4" id="1TLFXyadzWb" role="3uHU7B">
                  <node concept="3cpWsd" id="1TLFXyadzH$" role="1eOMHV">
                    <node concept="3cmrfG" id="1TLFXyadzAI" role="3uHU7B">
                      <property role="3cmrfH" value="9" />
                    </node>
                    <node concept="3cmrfG" id="1TLFXyadzHL" role="3uHU7w">
                      <property role="3cmrfH" value="8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1TLFXyadzy7" role="3uHU7B">
                <property role="3cmrfH" value="12" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1TLFXya91Rq" role="3clF45" />
      <node concept="3Tm1VV" id="1TLFXyaaaZ_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1TLFXya91Rr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f5" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91Rs" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91Rt" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91Ru" role="3SKWNk">
            <property role="3SKdUp" value="test multiple role child delete" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaaaZJ" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXya91Rw" role="3clF45" />
      <node concept="37vLTG" id="1TLFXya91Rx" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1TLFXya91Ry" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91R_" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="1TLFXya91RA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91RB" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10Oyi0" id="1TLFXya91RC" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXya91RD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f6" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91RE" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91RF" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91RG" role="3SKWNk">
            <property role="3SKdUp" value="test multiple role children delete" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaaaZT" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXya91RI" role="3clF45" />
      <node concept="37vLTG" id="1TLFXya91RJ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1TLFXya91RK" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91RL" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="1TLFXya91RM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91RR" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="10Oyi0" id="1TLFXya91RS" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXya91RT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f7" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91RU" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91RV" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91RW" role="3SKWNk">
            <property role="3SKdUp" value="test multiple role child add" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaaaZW" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXya91RY" role="3clF45" />
      <node concept="37vLTG" id="1TLFXya91RZ" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1TLFXya91S0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91Wj" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="1TLFXya91WC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91S1" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="1TLFXya91S2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91S3" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10Oyi0" id="1TLFXya91S4" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXya91S5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f8" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1TLFXya91S6" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1TLFXya91S7" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91WJ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="1TLFXya91X2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91Xb" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="1TLFXya91Xw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91XB" role="3clF46">
        <property role="TrG5h" value="d" />
        <node concept="10Oyi0" id="1TLFXya91XY" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91S8" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="10Oyi0" id="1TLFXya91S9" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1TLFXya91Sa" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91Sb" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91Sc" role="3SKWNk">
            <property role="3SKdUp" value="test multiple role children add" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaab06" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXya91Se" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1TLFXya91Sf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f9" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91Sg" role="3clF47">
        <node concept="3SKdUt" id="1TLFXya91Sh" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXya91Si" role="3SKWNk">
            <property role="3SKdUp" value="test multiple role children replace" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TLFXya91Sj" role="3cqZAp">
          <node concept="3cpWsn" id="1TLFXya91Sk" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="10Oyi0" id="1TLFXya91Sl" role="1tU5fm" />
            <node concept="3cmrfG" id="1TLFXya91Sm" role="33vP2m">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXya91YH" role="3cqZAp">
          <node concept="37vLTI" id="1TLFXya924H" role="3clFbG">
            <node concept="3cmrfG" id="1TLFXya9253" role="37vLTx">
              <property role="3cmrfH" value="8" />
            </node>
            <node concept="37vLTw" id="1TLFXya91YF" role="37vLTJ">
              <ref role="3cqZAo" node="1TLFXya91Sk" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXya927I" role="3cqZAp">
          <node concept="3uNrnE" id="1TLFXya92bR" role="3clFbG">
            <node concept="37vLTw" id="1TLFXya92bT" role="2$L3a6">
              <ref role="3cqZAo" node="1TLFXya91Sk" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXya92dn" role="3cqZAp">
          <node concept="37vLTI" id="1TLFXya92ju" role="3clFbG">
            <node concept="3cpWs3" id="1TLFXya92u0" role="37vLTx">
              <node concept="3cmrfG" id="1TLFXya92ud" role="3uHU7w">
                <property role="3cmrfH" value="9" />
              </node>
              <node concept="37vLTw" id="1TLFXya92o3" role="3uHU7B">
                <ref role="3cqZAo" node="1TLFXya91Sk" resolve="a" />
              </node>
            </node>
            <node concept="37vLTw" id="1TLFXya92dl" role="37vLTJ">
              <ref role="3cqZAo" node="1TLFXya91Sk" resolve="a" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TLFXya91Sv" role="3cqZAp">
          <node concept="3cpWsn" id="1TLFXya91Sw" role="3cpWs9">
            <property role="TrG5h" value="d" />
            <node concept="10Oyi0" id="1TLFXya91Sx" role="1tU5fm" />
            <node concept="3cmrfG" id="1TLFXya91Sy" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaab0g" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXya91S$" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1TLFXya91S_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f10" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXya91SA" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyakP99" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyakP9a" role="3SKWNk">
            <property role="3SKdUp" value="test reference change" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXya91SB" role="3cqZAp">
          <node concept="37vLTI" id="1TLFXya91SC" role="3clFbG">
            <node concept="3cmrfG" id="1TLFXyakPo8" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1TLFXyakPjq" role="37vLTJ">
              <ref role="3cqZAo" node="1TLFXya91SJ" resolve="b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaorzv" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXya91SG" role="3clF45" />
      <node concept="37vLTG" id="1TLFXya91SH" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="1TLFXya91SI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1TLFXya91SJ" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="1TLFXya91SK" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyau_AW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f11" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyau_AX" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyau_AY" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyau_AZ" role="3SKWNk">
            <property role="3SKdUp" value="test same reference to parent" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyau_B0" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyau_h6" role="3clFbG">
            <ref role="37wK5l" node="1TLFXyau_AW" resolve="f11" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyau_B1" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyau_B2" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1TLFXyanya4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f12" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyanya5" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyarfCI" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyarfCJ" role="3SKWNk">
            <property role="3SKdUp" value="test outside reference in model" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyanya8" role="3cqZAp">
          <node concept="37vLTI" id="1TLFXyanya9" role="3clFbG">
            <node concept="3cmrfG" id="1TLFXyanyaa" role="37vLTx">
              <property role="3cmrfH" value="10" />
            </node>
            <node concept="37vLTw" id="1TLFXyanyDj" role="37vLTJ">
              <ref role="3cqZAo" node="1TLFXya91SL" resolve="n" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyanyac" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyanyad" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1TLFXyarfQ5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f13" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyarfQ6" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyarfQ7" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyarfQ8" role="3SKWNk">
            <property role="3SKdUp" value="test same references outside model" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyarfQ9" role="3cqZAp">
          <node concept="2OqwBi" id="1TLFXyarfQa" role="3clFbG">
            <node concept="10M0yZ" id="1TLFXyarfQb" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="1TLFXyarfQc" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.Object):void" resolve="println" />
              <node concept="3VsKOn" id="1TLFXyarfQd" role="37wK5m">
                <ref role="3VsUkX" to="1k94:56cvcsnDMz9" resolve="Root" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyarfQe" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyarfQf" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1TLFXyarY0V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f14" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyarY0W" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyarUYM" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyauME4" role="3SKWNk">
            <property role="3SKdUp" value="todo: test same reference to descendant" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyarY0Y" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyarY0Z" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1TLFXyaEINV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f15" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyaEINW" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyaEINX" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaEINY" role="3SKWNk">
            <property role="3SKdUp" value="test same references inside the node" />
          </node>
        </node>
        <node concept="3cpWs8" id="1TLFXyaEINZ" role="3cqZAp">
          <node concept="3cpWsn" id="1TLFXyaEIO0" role="3cpWs9">
            <property role="TrG5h" value="m" />
            <property role="3TUv4t" value="true" />
            <node concept="10Oyi0" id="1TLFXyaEIO1" role="1tU5fm" />
            <node concept="3cmrfG" id="1TLFXyaEIO2" role="33vP2m">
              <property role="3cmrfH" value="8" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1TLFXyaEIO3" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyaEIO4" role="3SKWNk">
            <property role="3SKdUp" value="in previous sibling and other role brother" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaEIO5" role="3cqZAp">
          <node concept="37vLTI" id="1TLFXyaEIO6" role="3clFbG">
            <node concept="3cpWs3" id="1TLFXyaEIO7" role="37vLTx">
              <node concept="37vLTw" id="1TLFXyaEIO8" role="3uHU7w">
                <ref role="3cqZAo" node="1TLFXyaEIO0" resolve="m" />
              </node>
              <node concept="3cmrfG" id="1TLFXyaEIO9" role="3uHU7B">
                <property role="3cmrfH" value="5" />
              </node>
            </node>
            <node concept="37vLTw" id="1TLFXyaEIOa" role="37vLTJ">
              <ref role="3cqZAo" node="1TLFXyaEIOz" resolve="n" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1TLFXyaEIOb" role="3cqZAp">
          <node concept="3cpWsn" id="1TLFXyaEIOc" role="3cpWs9">
            <property role="TrG5h" value="o" />
            <node concept="3uibUv" id="1TLFXyaEIOd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2ShNRf" id="1TLFXyaEIOe" role="33vP2m">
              <node concept="YeOm9" id="1TLFXyaEIOf" role="2ShVmc">
                <node concept="1Y3b0j" id="1TLFXyaEIOg" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="wyt6:~Object" resolve="Object" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="3Tm1VV" id="1TLFXyaEIOh" role="1B3o_S" />
                  <node concept="3clFb_" id="1TLFXyaEIOi" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="f" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="1TLFXyaEIOj" role="3clF47">
                      <node concept="3SKdUt" id="1TLFXyaEIOk" role="3cqZAp">
                        <node concept="3SKdUq" id="1TLFXyaEIOl" role="3SKWNk">
                          <property role="3SKdUp" value="in next sibling" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1TLFXyaEIOm" role="3cqZAp">
                        <node concept="1rXfSq" id="1TLFXyaEIOn" role="3clFbG">
                          <ref role="37wK5l" node="1TLFXyaEIOr" resolve="g" />
                          <node concept="37vLTw" id="1TLFXyaEIOo" role="37wK5m">
                            <ref role="3cqZAo" node="1TLFXyaEIO0" resolve="m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cqZAl" id="1TLFXyaEIOp" role="3clF45" />
                    <node concept="3Tm6S6" id="1TLFXyaEIOq" role="1B3o_S" />
                  </node>
                  <node concept="3clFb_" id="1TLFXyaEIOr" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="g" />
                    <property role="od$2w" value="false" />
                    <property role="DiZV1" value="false" />
                    <property role="2aFKle" value="false" />
                    <node concept="3clFbS" id="1TLFXyaEIOs" role="3clF47" />
                    <node concept="3Tm6S6" id="1TLFXyaEIOt" role="1B3o_S" />
                    <node concept="3cqZAl" id="1TLFXyaEIOu" role="3clF45" />
                    <node concept="37vLTG" id="1TLFXyaEIOv" role="3clF46">
                      <property role="TrG5h" value="n" />
                      <node concept="10Oyi0" id="1TLFXyaEIOw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaEIOx" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyaEIOy" role="3clF45" />
      <node concept="37vLTG" id="1TLFXyaEIOz" role="3clF46">
        <property role="TrG5h" value="n" />
        <node concept="10Oyi0" id="1TLFXyaEIO$" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyauM0U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f16" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyauM0V" role="3clF47">
        <node concept="3SKdUt" id="1TLFXyauM0W" role="3cqZAp">
          <node concept="3SKdUq" id="1TLFXyauM0X" role="3SKWNk">
            <property role="3SKdUp" value="test maximum common sequence finding for children role" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyauM0Y" role="3cqZAp">
          <node concept="1rXfSq" id="1TLFXyauM0Z" role="3clFbG">
            <ref role="37wK5l" node="1TLFXyauM0U" resolve="f16" />
            <node concept="3cmrfG" id="1TLFXyauM10" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cmrfG" id="1TLFXyauM11" role="37wK5m">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="3cpWsd" id="1TLFXyauM12" role="37wK5m">
              <node concept="3cmrfG" id="1TLFXyauM13" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="1TLFXyauM14" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="17qRlL" id="1TLFXyauM15" role="37wK5m">
              <node concept="3cmrfG" id="1TLFXyauM16" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="1TLFXyauM17" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3cpWsd" id="1TLFXyauM18" role="37wK5m">
              <node concept="3cmrfG" id="1TLFXyauM19" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="1TLFXyauM1a" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="FJ1c_" id="1TLFXyauM1b" role="37wK5m">
              <node concept="3cmrfG" id="1TLFXyauM1c" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="1TLFXyauM1d" role="3uHU7B">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="3cpWsd" id="1TLFXyauM1e" role="37wK5m">
              <node concept="3cmrfG" id="1TLFXyauM1f" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="1TLFXyauM1g" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyauM1h" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyauM1i" role="3clF45" />
      <node concept="37vLTG" id="1TLFXyauM1j" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="8X2XB" id="1TLFXyauM1k" role="1tU5fm">
          <node concept="10Oyi0" id="1TLFXyauM1l" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1TLFXyaFiin" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f17" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1TLFXyaFiio" role="3clF47">
        <node concept="3SKdUt" id="5utEaKWoEhE" role="3cqZAp">
          <node concept="3SKdUq" id="5utEaKWoEhF" role="3SKWNk">
            <property role="3SKdUp" value="test reference to object in first model" />
          </node>
        </node>
        <node concept="3clFbF" id="1TLFXyaFiDY" role="3cqZAp">
          <node concept="2ShNRf" id="1TLFXyaFiDS" role="3clFbG">
            <node concept="HV5vD" id="1TLFXyaFiIC" role="2ShVmc">
              <ref role="HV5vE" to="bqeu:1TLFXya912Q" resolve="Test1" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1TLFXyaFiiv" role="1B3o_S" />
      <node concept="3cqZAl" id="1TLFXyaFiiw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3X9CJzplW0n" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="f18" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3X9CJzplW0o" role="3clF47">
        <node concept="3SKdUt" id="3X9CJzplWoH" role="3cqZAp">
          <node concept="3SKdUq" id="3X9CJzplWoI" role="3SKWNk">
            <property role="3SKdUp" value="test similar nodes (same concept) matching" />
          </node>
        </node>
        <node concept="3clFbF" id="3X9CJzplW0r" role="3cqZAp">
          <node concept="1rXfSq" id="3X9CJzplW0s" role="3clFbG">
            <ref role="37wK5l" node="3X9CJzplW0n" resolve="f18" />
            <node concept="3cmrfG" id="3X9CJzplW0t" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="3cpWs3" id="3X9CJzplWLf" role="37wK5m">
              <node concept="3cmrfG" id="3X9CJzplWLs" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3X9CJzplW0u" role="3uHU7B">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
            <node concept="3cpWsd" id="3X9CJzplW0v" role="37wK5m">
              <node concept="3cmrfG" id="3X9CJzplW0w" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="3X9CJzplW0x" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="17qRlL" id="3X9CJzplW0y" role="37wK5m">
              <node concept="3cmrfG" id="3X9CJzplW0z" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3cmrfG" id="3X9CJzplW0$" role="3uHU7B">
                <property role="3cmrfH" value="2" />
              </node>
            </node>
            <node concept="3cpWsd" id="3X9CJzplW0_" role="37wK5m">
              <node concept="3cmrfG" id="3X9CJzplW0A" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="3X9CJzplW0B" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
            <node concept="FJ1c_" id="3X9CJzplW0C" role="37wK5m">
              <node concept="3cmrfG" id="3X9CJzplW0D" role="3uHU7w">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3cmrfG" id="3X9CJzplW0E" role="3uHU7B">
                <property role="3cmrfH" value="4" />
              </node>
            </node>
            <node concept="3cpWsd" id="3X9CJzplW0F" role="37wK5m">
              <node concept="3cmrfG" id="3X9CJzplW0G" role="3uHU7w">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3cmrfG" id="3X9CJzplW0H" role="3uHU7B">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3X9CJzplW0I" role="1B3o_S" />
      <node concept="3cqZAl" id="3X9CJzplW0J" role="3clF45" />
      <node concept="37vLTG" id="3X9CJzplW0K" role="3clF46">
        <property role="TrG5h" value="params" />
        <node concept="8X2XB" id="3X9CJzplW0L" role="1tU5fm">
          <node concept="10Oyi0" id="3X9CJzplW0M" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Gw6pq58INj" role="jymVt" />
    <node concept="312cEg" id="1TLFXya91SL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="n" />
      <property role="3TUv4t" value="false" />
      <node concept="10Oyi0" id="1TLFXya91SM" role="1tU5fm" />
      <node concept="3cmrfG" id="1TLFXya91SN" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1TLFXya91SR" role="1B3o_S" />
  </node>
</model>

