<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cfa2d82-0f6c-496f-bd56-08bca0eb8e02(jetbrains.mps.workbench.dialogs.project.components.parts.renderers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="rq9g" ref="r:25996281-7301-4cd9-9368-f68f49d5af63(jetbrains.mps.ide.ui.dialogs.properties)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="y8s3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1mBiRF0LAU1">
    <property role="TrG5h" value="PathRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LAU2" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LAU3" role="1zkMxy">
      <ref role="3uigEE" node="1mBiRF0LBIZ" resolve="StringPathRenderer" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LAU4" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LAU5" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LAU6" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29Ln" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1mBiRF0LAU7" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LAU8" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LAU9" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUa" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LAUb" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUc" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LAUd" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUe" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LAUf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUg" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LAUh" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LAUi" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LAUj" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LAUk" role="3clF47">
        <node concept="3clFbJ" id="1mBiRF0LAUl" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LAUm" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgmwWT" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LAUc" resolve="value" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LAUo" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LAUp" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LAUq" role="3cqZAp">
              <node concept="2ShNRf" id="1mBiRF0LAUr" role="3cqZAk">
                <node concept="1pGfFk" id="1mBiRF0LAUs" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;()" resolve="JLabel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LAUt" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LAUu" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1mBiRF0LAUv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="1mBiRF0LAUw" role="33vP2m">
              <node concept="1eOMI4" id="1mBiRF0LAUx" role="2Oq$k0">
                <node concept="10QFUN" id="1mBiRF0LAUy" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxglBCa" role="10QFUP">
                    <ref role="3cqZAo" node="1mBiRF0LAUc" resolve="value" />
                  </node>
                  <node concept="3uibUv" id="XZsBAoR1R8" role="10QFUM">
                    <ref role="3uigEE" to="y8s3:~ModulePath" resolve="ModulePath" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mBiRF0LAU_" role="2OqNvi">
                <ref role="37wK5l" to="y8s3:~ModulePath.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LAUA" role="3cqZAp">
          <node concept="3nyPlj" id="1mBiRF0LAUB" role="3cqZAk">
            <ref role="37wK5l" node="1mBiRF0LBJ5" resolve="getListCellRendererComponent" />
            <node concept="37vLTw" id="2BHiRxgm1gj" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUa" resolve="list" />
            </node>
            <node concept="37vLTw" id="3GM_nagTs5I" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUu" resolve="path" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmcpY" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUe" resolve="index" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7f0" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUg" resolve="isSelected" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmP3i" role="37wK5m">
              <ref role="3cqZAo" node="1mBiRF0LAUi" resolve="cellHasFocus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S6_i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mBiRF0LBIZ">
    <property role="TrG5h" value="StringPathRenderer" />
    <node concept="3Tm1VV" id="1mBiRF0LBJ0" role="1B3o_S" />
    <node concept="3uibUv" id="1mBiRF0LBJ1" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~DefaultListCellRenderer" resolve="DefaultListCellRenderer" />
    </node>
    <node concept="3clFbW" id="1mBiRF0LBJ2" role="jymVt">
      <node concept="3Tm1VV" id="1mBiRF0LBJ3" role="1B3o_S" />
      <node concept="3clFbS" id="1mBiRF0LBJ4" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29Ly" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1mBiRF0LBJ5" role="jymVt">
      <property role="TrG5h" value="getListCellRendererComponent" />
      <node concept="3Tm1VV" id="1mBiRF0LBJ6" role="1B3o_S" />
      <node concept="3uibUv" id="1mBiRF0LBJ7" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJ8" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="1mBiRF0LBJ9" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JList" resolve="JList" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJa" role="3clF46">
        <property role="TrG5h" value="value" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mBiRF0LBJb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJc" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="1mBiRF0LBJd" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJe" role="3clF46">
        <property role="TrG5h" value="isSelected" />
        <node concept="10P_77" id="1mBiRF0LBJf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1mBiRF0LBJg" role="3clF46">
        <property role="TrG5h" value="cellHasFocus" />
        <node concept="10P_77" id="1mBiRF0LBJh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1mBiRF0LBJi" role="3clF47">
        <node concept="3cpWs8" id="1mBiRF0LBJj" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBJk" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3uibUv" id="1mBiRF0LBJl" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10QFUN" id="1mBiRF0LBJm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm81l" role="10QFUP">
                <ref role="3cqZAo" node="1mBiRF0LBJa" resolve="value" />
              </node>
              <node concept="3uibUv" id="1mBiRF0LBJo" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1mBiRF0LBJp" role="3cqZAp">
          <node concept="3cpWsn" id="1mBiRF0LBJq" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="1mBiRF0LBJr" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="3nyPlj" id="1mBiRF0LBJs" role="33vP2m">
              <ref role="37wK5l" to="dxuu:~DefaultListCellRenderer.getListCellRendererComponent(javax.swing.JList,java.lang.Object,int,boolean,boolean):java.awt.Component" resolve="getListCellRendererComponent" />
              <node concept="37vLTw" id="2BHiRxglkg6" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJ8" resolve="list" />
              </node>
              <node concept="37vLTw" id="3GM_nagTzVX" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJk" resolve="path" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9RK" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJc" resolve="index" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmzoQ" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJe" resolve="isSelected" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiLC" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJg" resolve="cellHasFocus" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBJy" role="3cqZAp">
          <node concept="3clFbC" id="1mBiRF0LBJz" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu_g" role="3uHU7B">
              <ref role="3cqZAo" node="1mBiRF0LBJk" resolve="path" />
            </node>
            <node concept="10Nm6u" id="1mBiRF0LBJ_" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBJA" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LBJB" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTBnn" role="3cqZAk">
                <ref role="3cqZAo" node="1mBiRF0LBJq" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBJD" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgm_pc" role="3clFbw">
            <ref role="3cqZAo" node="1mBiRF0LBJe" resolve="isSelected" />
          </node>
          <node concept="3clFbS" id="1mBiRF0LBJF" role="3clFbx">
            <node concept="3cpWs6" id="1mBiRF0LBJG" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTswx" role="3cqZAk">
                <ref role="3cqZAo" node="1mBiRF0LBJq" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1mBiRF0LBJN" role="3cqZAp">
          <node concept="3fqX7Q" id="1BCSaZ6$DUz" role="3clFbw">
            <node concept="2YIFZM" id="1BCSaZ6$DUv" role="3fr31v">
              <ref role="37wK5l" to="rq9g:3tOCygy4P7N" resolve="isAvailable" />
              <ref role="1Pybhc" to="rq9g:3tOCygy4P7k" resolve="StateUtil" />
              <node concept="37vLTw" id="3GM_nagTrLm" role="37wK5m">
                <ref role="3cqZAo" node="1mBiRF0LBJk" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1mBiRF0LBJW" role="3clFbx">
            <node concept="3clFbF" id="1mBiRF0LBJX" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8ah" role="3clFbG">
                <ref role="37wK5l" to="dxuu:~JComponent.setForeground(java.awt.Color):void" resolve="setForeground" />
                <node concept="10M0yZ" id="1mBiRF0LBK1" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1mBiRF0LBK2" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTyyA" role="3cqZAk">
            <ref role="3cqZAo" node="1mBiRF0LBJq" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SlBr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

