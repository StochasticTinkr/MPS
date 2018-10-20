<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6cfa5502-ffb4-4f98-816d-56135c6acadb(jetbrains.mps.baseLanguage.testRefs.outputData)" doNotGenerate="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
  </languages>
  <imports>
    <import index="vl5q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.references(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
  <node concept="312cEu" id="2ImduasRgxB">
    <property role="TrG5h" value="TestData_BLReferences" />
    <node concept="Wx3nA" id="2ImduasSjC3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="staticField" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="2ImduasSjs0" role="1B3o_S" />
      <node concept="10Oyi0" id="2ImduasSjJh" role="1tU5fm" />
    </node>
    <node concept="312cEu" id="2ImduasS8va" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="X" />
      <node concept="312cEg" id="2ImduasS8QG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="field" />
        <property role="3TUv4t" value="false" />
        <node concept="10Oyi0" id="2ImduasS8LA" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2ImduasS8vb" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2ImduasRWV6" role="jymVt">
      <property role="TrG5h" value="refConsumer" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ImduasRWVd" role="3clF47" />
      <node concept="3cqZAl" id="2ImduasRWVb" role="3clF45" />
      <node concept="37vLTG" id="2ImduasRWV8" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2ImduasRWV9" role="1tU5fm">
          <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
          <node concept="3uibUv" id="2ImduasRWVa" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ImduasRWVc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2ImduasRWrJ" role="jymVt">
      <property role="TrG5h" value="paramToRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ImduasRWrM" role="3clF47">
        <node concept="3cpWs8" id="1y5ThBEMOxO" role="3cqZAp">
          <node concept="3cpWsn" id="1y5ThBEMOxP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="param" />
            <node concept="3uibUv" id="1y5ThBEMOxT" role="1tU5fm">
              <ref role="3uigEE" to="vl5q:~LocalReference$_int" resolve="LocalReference._int" />
            </node>
            <node concept="2ShNRf" id="1y5ThBEMOxU" role="33vP2m">
              <node concept="1pGfFk" id="1y5ThBEMOxV" role="2ShVmc">
                <ref role="37wK5l" to="vl5q:~LocalReference$_int.&lt;init&gt;(int)" resolve="LocalReference._int" />
                <node concept="37vLTw" id="1y5ThBEMOxW" role="37wK5m">
                  <ref role="3cqZAo" node="1y5ThBEMOvX" resolve="_param" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ImduasRX4w" role="3cqZAp">
          <node concept="1rXfSq" id="2ImduasRX4v" role="3clFbG">
            <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
            <node concept="37vLTw" id="1y5ThBEMOvW" role="37wK5m">
              <ref role="3cqZAo" node="1y5ThBEMOxP" resolve="param" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ImduasRW8M" role="1B3o_S" />
      <node concept="3cqZAl" id="2ImduasRWlK" role="3clF45" />
      <node concept="37vLTG" id="1y5ThBEMOvX" role="3clF46">
        <property role="TrG5h" value="_param" />
        <node concept="10Oyi0" id="2ImduasRWz1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="2ImduasS6LN" role="jymVt">
      <property role="TrG5h" value="localToRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ImduasS6LO" role="3clF47">
        <node concept="3cpWs8" id="2ImduasS7_b" role="3cqZAp">
          <node concept="3cpWsn" id="1y5ThBEMOvY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="local" />
            <node concept="3uibUv" id="1y5ThBEMOwg" role="1tU5fm">
              <ref role="3uigEE" to="vl5q:~LocalReference$_int" resolve="LocalReference._int" />
            </node>
            <node concept="2ShNRf" id="1y5ThBEMOwh" role="33vP2m">
              <node concept="1pGfFk" id="1y5ThBEMOwi" role="2ShVmc">
                <ref role="37wK5l" to="vl5q:~LocalReference$_int.&lt;init&gt;()" resolve="LocalReference._int" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2ImduasS6LP" role="3cqZAp">
          <node concept="1rXfSq" id="2ImduasS6LQ" role="3clFbG">
            <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
            <node concept="37vLTw" id="1y5ThBEMOwl" role="37wK5m">
              <ref role="3cqZAo" node="1y5ThBEMOvY" resolve="local" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ImduasS6LT" role="1B3o_S" />
      <node concept="3cqZAl" id="2ImduasS6LU" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="1y5ThBEMUNQ" role="jymVt">
      <property role="TrG5h" value="fieldToRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1y5ThBEMUNR" role="3clF47">
        <node concept="3clFbF" id="1y5ThBEMUNS" role="3cqZAp">
          <node concept="1rXfSq" id="1y5ThBEMUNT" role="3clFbG">
            <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
            <node concept="2ShNRf" id="1y5ThBEMOxg" role="37wK5m">
              <node concept="1pGfFk" id="1y5ThBEMOxh" role="2ShVmc">
                <ref role="37wK5l" node="1y5ThBEMOwJ" resolve="TestData_BLReferences._ref_field0" />
                <node concept="37vLTw" id="1y5ThBEMUNU" role="37wK5m">
                  <ref role="3cqZAo" node="1y5ThBEMUNX" resolve="x" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1y5ThBEMUNV" role="1B3o_S" />
      <node concept="3cqZAl" id="1y5ThBEMUNW" role="3clF45" />
      <node concept="37vLTG" id="1y5ThBEMUNX" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="1y5ThBEMUNY" role="1tU5fm">
          <ref role="3uigEE" node="2ImduasS8va" resolve="TestData_BLReferences.X" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2ImduasS7Wl" role="jymVt">
      <property role="TrG5h" value="staticFieldToRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2ImduasS7Wm" role="3clF47">
        <node concept="3clFbF" id="2ImduasS7Wq" role="3cqZAp">
          <node concept="1rXfSq" id="2ImduasS7Wr" role="3clFbG">
            <ref role="37wK5l" node="2ImduasRWV6" resolve="refConsumer" />
            <node concept="2ShNRf" id="1y5ThBEMOxK" role="37wK5m">
              <node concept="HV5vD" id="1y5ThBEMOxL" role="2ShVmc">
                <ref role="HV5vE" node="1y5ThBEMOy5" resolve="TestData_BLReferences._ref_staticField0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ImduasS7Wu" role="1B3o_S" />
      <node concept="3cqZAl" id="2ImduasS7Wv" role="3clF45" />
      <node concept="37vLTG" id="2ImduasSiEs" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="3uibUv" id="2ImduasSiEr" role="1tU5fm">
          <ref role="3uigEE" node="2ImduasS8va" resolve="TestData_BLReferences.X" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1y5ThBEMOy3" role="jymVt">
      <property role="TrG5h" value="_ref_field0" />
      <node concept="312cEg" id="1y5ThBEMOwG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myContainer" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="1y5ThBEMOwH" role="1B3o_S" />
        <node concept="3uibUv" id="1y5ThBEMOwI" role="1tU5fm">
          <ref role="3uigEE" node="2ImduasS8va" resolve="TestData_BLReferences.X" />
        </node>
      </node>
      <node concept="3clFbW" id="1y5ThBEMOwJ" role="jymVt">
        <node concept="37vLTG" id="1y5ThBEMOwK" role="3clF46">
          <property role="TrG5h" value="conmytainer" />
          <node concept="3uibUv" id="1y5ThBEMOwL" role="1tU5fm">
            <ref role="3uigEE" node="2ImduasS8va" resolve="TestData_BLReferences.X" />
          </node>
        </node>
        <node concept="3cqZAl" id="1y5ThBEMOwM" role="3clF45" />
        <node concept="3Tm1VV" id="1y5ThBEMOwN" role="1B3o_S" />
        <node concept="3clFbS" id="1y5ThBEMOwO" role="3clF47">
          <node concept="3clFbF" id="1y5ThBEMOwP" role="3cqZAp">
            <node concept="37vLTI" id="1y5ThBEMOwQ" role="3clFbG">
              <node concept="37vLTw" id="1y5ThBEMOwR" role="37vLTx">
                <ref role="3cqZAo" node="1y5ThBEMOwK" resolve="conmytainer" />
              </node>
              <node concept="37vLTw" id="1y5ThBEMOwS" role="37vLTJ">
                <ref role="3cqZAo" node="1y5ThBEMOwG" resolve="myContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1y5ThBEMOwV" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3Tm1VV" id="1y5ThBEMOwW" role="1B3o_S" />
        <node concept="3uibUv" id="1y5ThBEMOwX" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3clFbS" id="1y5ThBEMOwY" role="3clF47">
          <node concept="3cpWs6" id="1y5ThBEMOy4" role="3cqZAp">
            <node concept="2OqwBi" id="1y5ThBEMOx0" role="3cqZAk">
              <node concept="37vLTw" id="1y5ThBEMOx1" role="2Oq$k0">
                <ref role="3cqZAo" node="1y5ThBEMOwG" resolve="myContainer" />
              </node>
              <node concept="2OwXpG" id="1y5ThBEMUNZ" role="2OqNvi">
                <ref role="2Oxat5" node="2ImduasS8QG" resolve="field" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1y5ThBEMOx2" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1y5ThBEMOx3" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3Tm1VV" id="1y5ThBEMOx4" role="1B3o_S" />
        <node concept="3cqZAl" id="1y5ThBEMOx5" role="3clF45" />
        <node concept="37vLTG" id="1y5ThBEMOx6" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="1y5ThBEMOx7" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="1y5ThBEMOx8" role="3clF47">
          <node concept="3clFbF" id="1y5ThBEMOx9" role="3cqZAp">
            <node concept="37vLTI" id="1y5ThBEMOxa" role="3clFbG">
              <node concept="37vLTw" id="1y5ThBEMOxb" role="37vLTx">
                <ref role="3cqZAo" node="1y5ThBEMOx6" resolve="value" />
              </node>
              <node concept="2OqwBi" id="1y5ThBEMOxc" role="37vLTJ">
                <node concept="37vLTw" id="1y5ThBEMOxd" role="2Oq$k0">
                  <ref role="3cqZAo" node="1y5ThBEMOwG" resolve="myContainer" />
                </node>
                <node concept="2OwXpG" id="1y5ThBEMOxM" role="2OqNvi">
                  <ref role="2Oxat5" node="2ImduasS8QG" resolve="field" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1y5ThBEMOxe" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1y5ThBEMOxf" role="1B3o_S" />
      <node concept="3uibUv" id="1y5ThBEMOwT" role="EKbjA">
        <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
        <node concept="3uibUv" id="1y5ThBEMOwU" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1y5ThBEMOy5" role="jymVt">
      <property role="TrG5h" value="_ref_staticField0" />
      <node concept="3clFb_" id="1y5ThBEMOxt" role="jymVt">
        <property role="TrG5h" value="get" />
        <node concept="3Tm1VV" id="1y5ThBEMOxu" role="1B3o_S" />
        <node concept="3uibUv" id="1y5ThBEMOxv" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
        <node concept="3clFbS" id="1y5ThBEMOxw" role="3clF47">
          <node concept="3cpWs6" id="1y5ThBEMOy6" role="3cqZAp">
            <node concept="37vLTw" id="1y5ThBEMUO0" role="3cqZAk">
              <ref role="3cqZAo" node="2ImduasSjC3" resolve="staticField" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1y5ThBEMOxy" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1y5ThBEMOxz" role="jymVt">
        <property role="TrG5h" value="set" />
        <node concept="3Tm1VV" id="1y5ThBEMOx$" role="1B3o_S" />
        <node concept="3cqZAl" id="1y5ThBEMOx_" role="3clF45" />
        <node concept="37vLTG" id="1y5ThBEMOxA" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="3uibUv" id="1y5ThBEMOxB" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="3clFbS" id="1y5ThBEMOxC" role="3clF47">
          <node concept="3clFbF" id="1y5ThBEMOxD" role="3cqZAp">
            <node concept="37vLTI" id="1y5ThBEMOxE" role="3clFbG">
              <node concept="37vLTw" id="1y5ThBEMOxF" role="37vLTx">
                <ref role="3cqZAo" node="1y5ThBEMOxA" resolve="value" />
              </node>
              <node concept="37vLTw" id="1y5ThBEMOxN" role="37vLTJ">
                <ref role="3cqZAo" node="2ImduasSjC3" resolve="staticField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1y5ThBEMOxG" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1y5ThBEMOxH" role="1B3o_S" />
      <node concept="3uibUv" id="1y5ThBEMOxI" role="EKbjA">
        <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
        <node concept="3uibUv" id="1y5ThBEMOxJ" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ImduasRgxC" role="1B3o_S" />
  </node>
</model>

