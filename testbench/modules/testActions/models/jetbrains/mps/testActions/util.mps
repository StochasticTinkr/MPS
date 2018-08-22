<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2efa673f-09db-4f93-9b0a-ba8232fe1b01(jetbrains.mps.testActions.util)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="ctgy" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.plugins(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mmaq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.jdom(MPS.Core/)" />
    <import index="9ti4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.extensions(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
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
  <node concept="312cEu" id="1ns9w4VAN7u">
    <property role="TrG5h" value="FlyingActionsFinder" />
    <node concept="3Tm1VV" id="1ns9w4VAN7v" role="1B3o_S" />
    <node concept="312cEg" id="1ns9w4VAN7$" role="jymVt">
      <property role="TrG5h" value="myActionManager" />
      <node concept="3Tm6S6" id="1ns9w4VAN7_" role="1B3o_S" />
      <node concept="3uibUv" id="1ns9w4VAN7C" role="1tU5fm">
        <ref role="3uigEE" to="qkt:~ActionManager" resolve="ActionManager" />
      </node>
      <node concept="2YIFZM" id="1ns9w4VAN9A" role="33vP2m">
        <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
        <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
      </node>
    </node>
    <node concept="312cEg" id="3SXwVgLRUGV" role="jymVt">
      <property role="TrG5h" value="myFlyingActions" />
      <node concept="3Tm6S6" id="3SXwVgLRUGW" role="1B3o_S" />
      <node concept="3uibUv" id="3SXwVgLRUGZ" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="3SXwVgLRUH1" role="11_B2D" />
      </node>
      <node concept="2ShNRf" id="3SXwVgLRUH3" role="33vP2m">
        <node concept="1pGfFk" id="3SXwVgLRUH5" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="17QB3L" id="3SXwVgLRUH7" role="1pMfVU" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nWZTp1WCBx" role="jymVt" />
    <node concept="3clFbW" id="1ns9w4VAN7w" role="jymVt">
      <node concept="3cqZAl" id="1ns9w4VAN7x" role="3clF45" />
      <node concept="3Tm6S6" id="ThWTaQhJwh" role="1B3o_S" />
      <node concept="3clFbS" id="1ns9w4VAN7z" role="3clF47">
        <node concept="3clFbF" id="1ns9w4VAOpS" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz8Gp" role="3clFbG">
            <ref role="37wK5l" node="1ns9w4VAN9l" resolve="findFlyingActions" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nWZTp1WDFR" role="jymVt" />
    <node concept="3clFb_" id="1YKWOow4fNY" role="jymVt">
      <property role="TrG5h" value="getIdeaCoreActions" />
      <node concept="3uibUv" id="3SXwVgLRUHz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="3SXwVgLRUHA" role="11_B2D" />
      </node>
      <node concept="3Tm6S6" id="1YKWOow4fO3" role="1B3o_S" />
      <node concept="3clFbS" id="1YKWOow4fO1" role="3clF47">
        <node concept="3cpWs8" id="3SXwVgLRG_r" role="3cqZAp">
          <node concept="3cpWsn" id="3SXwVgLRG_s" role="3cpWs9">
            <property role="TrG5h" value="pluginId" />
            <node concept="3uibUv" id="3SXwVgLRG_t" role="1tU5fm">
              <ref role="3uigEE" to="9ti4:~PluginId" resolve="PluginId" />
            </node>
            <node concept="2YIFZM" id="3SXwVgLRG_m" role="33vP2m">
              <ref role="37wK5l" to="9ti4:~PluginId.getId(java.lang.String):com.intellij.openapi.extensions.PluginId" resolve="getId" />
              <ref role="1Pybhc" to="9ti4:~PluginId" resolve="PluginId" />
              <node concept="10M0yZ" id="3SXwVgLRG_n" role="37wK5m">
                <ref role="1PxDUh" to="ctgy:~PluginManager" resolve="PluginManager" />
                <ref role="3cqZAo" to="ctgy:~PluginManagerCore.CORE_PLUGIN_ID" resolve="CORE_PLUGIN_ID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1YKWOow4fO6" role="3cqZAp">
          <node concept="3cpWsn" id="1YKWOow4fO7" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="1YKWOow4fO8" role="1tU5fm">
              <ref role="3uigEE" to="ctgy:~IdeaPluginDescriptor" resolve="IdeaPluginDescriptor" />
            </node>
            <node concept="2YIFZM" id="3SXwVgLRE0p" role="33vP2m">
              <ref role="1Pybhc" to="ctgy:~PluginManager" resolve="PluginManager" />
              <ref role="37wK5l" to="ctgy:~PluginManager.getPlugin(com.intellij.openapi.extensions.PluginId):com.intellij.ide.plugins.IdeaPluginDescriptor" resolve="getPlugin" />
              <node concept="37vLTw" id="3GM_nagTxf4" role="37wK5m">
                <ref role="3cqZAo" node="3SXwVgLRG_s" resolve="pluginId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SXwVgLRUHV" role="3cqZAp">
          <node concept="3cpWsn" id="3SXwVgLRUHW" role="3cpWs9">
            <property role="TrG5h" value="ideaCoreActions" />
            <node concept="3uibUv" id="3SXwVgLRUHX" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="3SXwVgLRUHZ" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3SXwVgLRUI1" role="33vP2m">
              <node concept="1pGfFk" id="3SXwVgLRUI2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="3SXwVgLRUI3" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60vmtYCOAey" role="3cqZAp" />
        <node concept="3clFbJ" id="60vmtYCOxT2" role="3cqZAp">
          <node concept="3clFbS" id="60vmtYCOxT5" role="3clFbx">
            <node concept="3cpWs6" id="60vmtYCOzQf" role="3cqZAp">
              <node concept="37vLTw" id="60vmtYCO_2q" role="3cqZAk">
                <ref role="3cqZAo" node="3SXwVgLRUHW" resolve="ideaCoreActions" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="60vmtYCOzDu" role="3clFbw">
            <node concept="10Nm6u" id="60vmtYCOzNW" role="3uHU7w" />
            <node concept="37vLTw" id="60vmtYCOz6k" role="3uHU7B">
              <ref role="3cqZAo" node="1YKWOow4fO7" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1YKWOow4fOo" role="3cqZAp">
          <node concept="3clFbS" id="1YKWOow4fOp" role="2LFqv$">
            <node concept="3clFbF" id="1YKWOow4g7x" role="3cqZAp">
              <node concept="2OqwBi" id="1YKWOow4g7D" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTubX" role="2Oq$k0">
                  <ref role="3cqZAo" node="3SXwVgLRUHW" resolve="ideaCoreActions" />
                </node>
                <node concept="liA8E" id="1YKWOow4g7J" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="2OqwBi" id="1YKWOow4g7j" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTu8J" role="2Oq$k0">
                      <ref role="3cqZAo" node="1YKWOow4fOr" resolve="element" />
                    </node>
                    <node concept="liA8E" id="1YKWOow4g7p" role="2OqNvi">
                      <ref role="37wK5l" to="mmaq:~Element.getAttributeValue(java.lang.String):java.lang.String" resolve="getAttributeValue" />
                      <node concept="Xl_RD" id="1YKWOow4g7q" role="37wK5m">
                        <property role="Xl_RC" value="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1YKWOow4fOr" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="1YKWOow4g7a" role="1tU5fm">
              <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
            </node>
          </node>
          <node concept="2OqwBi" id="1YKWOow4fVv" role="1DdaDG">
            <node concept="37vLTw" id="3GM_nagTBfD" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKWOow4fO7" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="1YKWOow4fV_" role="2OqNvi">
              <ref role="37wK5l" to="ctgy:~IdeaPluginDescriptor.getActionsDescriptionElements():java.util.List" resolve="getActionsDescriptionElements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3SXwVgLRUHC" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvKs" role="3cqZAk">
            <ref role="3cqZAo" node="3SXwVgLRUHW" resolve="ideaCoreActions" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="_$eaC67kKL" role="lGtFl">
        <node concept="TZ5HA" id="_$eaC67kKM" role="TZ5H$">
          <node concept="1dT_AC" id="_$eaC67kKN" role="1dT_Ay">
            <property role="1dT_AB" value="Get Set of actionGroups ids which belongs to MPS Core" />
          </node>
        </node>
        <node concept="TZ5HA" id="_$eaC67kKS" role="TZ5H$">
          <node concept="1dT_AC" id="_$eaC67kKT" role="1dT_Ay">
            <property role="1dT_AB" value="Such actionGroups belongs to main menu, so we could ignore them in check" />
          </node>
        </node>
        <node concept="x79VA" id="3SXwVgLSjnW" role="3nqlJM">
          <property role="x79VB" value="set of actions ids" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nWZTp1WEKe" role="jymVt" />
    <node concept="3clFb_" id="1ns9w4VAN9l" role="jymVt">
      <property role="TrG5h" value="findFlyingActions" />
      <node concept="3cqZAl" id="1ns9w4VAN9m" role="3clF45" />
      <node concept="3Tm6S6" id="1ns9w4VAN9p" role="1B3o_S" />
      <node concept="3clFbS" id="1ns9w4VAN9o" role="3clF47">
        <node concept="3clFbF" id="3SXwVgLRUHa" role="3cqZAp">
          <node concept="37vLTI" id="3SXwVgLRUHj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuog7" role="37vLTJ">
              <ref role="3cqZAo" node="3SXwVgLRUGV" resolve="myFlyingActions" />
            </node>
            <node concept="2ShNRf" id="3SXwVgLRItB" role="37vLTx">
              <node concept="1pGfFk" id="3SXwVgLRPWp" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;(java.util.Collection)" resolve="HashSet" />
                <node concept="17QB3L" id="3SXwVgLRRwP" role="1pMfVU" />
                <node concept="2YIFZM" id="3SXwVgLRRyM" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
                  <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
                  <node concept="2OqwBi" id="3SXwVgLRRyQ" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeusuL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ns9w4VAN7$" resolve="myActionManager" />
                    </node>
                    <node concept="liA8E" id="3SXwVgLRRyS" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ActionManager.getActionIds(java.lang.String):java.lang.String[]" resolve="getActionIds" />
                      <node concept="Xl_RD" id="3SXwVgLRRyT" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3SXwVgLRRzk" role="3cqZAp">
          <node concept="3cpWsn" id="3SXwVgLRRzl" role="3cpWs9">
            <property role="TrG5h" value="childrenOrShortCutActionsSet" />
            <node concept="3uibUv" id="3SXwVgLRRzm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="3SXwVgLRRzq" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3SXwVgLRRzs" role="33vP2m">
              <node concept="1pGfFk" id="3SXwVgLRRzu" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="3SXwVgLRRzw" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3SXwVgLRRzx" role="3cqZAp" />
        <node concept="3cpWs8" id="3SXwVgLRR$a" role="3cqZAp">
          <node concept="3cpWsn" id="3SXwVgLRR$b" role="3cpWs9">
            <property role="TrG5h" value="anAction" />
            <node concept="3uibUv" id="3SXwVgLRR$c" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3SXwVgLRRzB" role="3cqZAp">
          <node concept="3clFbS" id="3SXwVgLRRzC" role="2LFqv$">
            <node concept="3clFbF" id="3SXwVgLRR$h" role="3cqZAp">
              <node concept="37vLTI" id="3SXwVgLRR$p" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTs$X" role="37vLTJ">
                  <ref role="3cqZAo" node="3SXwVgLRR$b" resolve="anAction" />
                </node>
                <node concept="2OqwBi" id="3SXwVgLRRzR" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxeuBUE" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ns9w4VAN7$" resolve="myActionManager" />
                  </node>
                  <node concept="liA8E" id="3SXwVgLRR$0" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                    <node concept="37vLTw" id="3GM_nagT$9X" role="37wK5m">
                      <ref role="3cqZAo" node="3SXwVgLRRzE" resolve="id" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SXwVgLS3B2" role="3cqZAp">
              <node concept="3clFbS" id="3SXwVgLS3B3" role="3clFbx">
                <node concept="3clFbF" id="3SXwVgLS3BW" role="3cqZAp">
                  <node concept="2OqwBi" id="3SXwVgLS3C4" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT$BM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3SXwVgLRRzl" resolve="childrenOrShortCutActionsSet" />
                    </node>
                    <node concept="liA8E" id="3SXwVgLS3Ca" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTsPI" role="37wK5m">
                        <ref role="3cqZAo" node="3SXwVgLRRzE" resolve="id" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eOSWO" id="3SXwVgLS3BS" role="3clFbw">
                <node concept="3cmrfG" id="3SXwVgLS3BV" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="3SXwVgLS3BB" role="3uHU7B">
                  <node concept="2OqwBi" id="3SXwVgLS3Bq" role="2Oq$k0">
                    <node concept="2OqwBi" id="3SXwVgLS3Bd" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBRV" role="2Oq$k0">
                        <ref role="3cqZAo" node="3SXwVgLRR$b" resolve="anAction" />
                      </node>
                      <node concept="liA8E" id="3SXwVgLS3Bj" role="2OqNvi">
                        <ref role="37wK5l" to="qkt:~AnAction.getShortcutSet():com.intellij.openapi.actionSystem.ShortcutSet" resolve="getShortcutSet" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3SXwVgLS3Bw" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ShortcutSet.getShortcuts():com.intellij.openapi.actionSystem.Shortcut[]" resolve="getShortcuts" />
                    </node>
                  </node>
                  <node concept="1Rwk04" id="3SXwVgLS3BK" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3SXwVgLRR$t" role="3cqZAp">
              <node concept="3clFbS" id="3SXwVgLRR$u" role="3clFbx">
                <node concept="1DcWWT" id="3SXwVgLRTKN" role="3cqZAp">
                  <node concept="3clFbS" id="3SXwVgLRTKO" role="2LFqv$">
                    <node concept="3clFbF" id="3SXwVgLRTKT" role="3cqZAp">
                      <node concept="2OqwBi" id="3SXwVgLRTL1" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTw4z" role="2Oq$k0">
                          <ref role="3cqZAo" node="3SXwVgLRRzl" resolve="childrenOrShortCutActionsSet" />
                        </node>
                        <node concept="liA8E" id="3SXwVgLRTL7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="2OqwBi" id="3SXwVgLRTLs" role="37wK5m">
                            <node concept="37vLTw" id="2BHiRxeuyRx" role="2Oq$k0">
                              <ref role="3cqZAo" node="1ns9w4VAN7$" resolve="myActionManager" />
                            </node>
                            <node concept="liA8E" id="3SXwVgLRTLy" role="2OqNvi">
                              <ref role="37wK5l" to="qkt:~ActionManager.getId(com.intellij.openapi.actionSystem.AnAction):java.lang.String" resolve="getId" />
                              <node concept="37vLTw" id="3GM_nagTtLC" role="37wK5m">
                                <ref role="3cqZAo" node="3SXwVgLRTKQ" resolve="child" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3SXwVgLRTKQ" role="1Duv9x">
                    <property role="TrG5h" value="child" />
                    <node concept="3uibUv" id="3SXwVgLRTKS" role="1tU5fm">
                      <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3SXwVgLRTzX" role="1DdaDG">
                    <node concept="1eOMI4" id="3SXwVgLRTzQ" role="2Oq$k0">
                      <node concept="10QFUN" id="3SXwVgLRTzL" role="1eOMHV">
                        <node concept="3uibUv" id="3SXwVgLRTzO" role="10QFUM">
                          <ref role="3uigEE" to="qkt:~ActionGroup" resolve="ActionGroup" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTsDq" role="10QFUP">
                          <ref role="3cqZAo" node="3SXwVgLRR$b" resolve="anAction" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3SXwVgLRT$3" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~ActionGroup.getChildren(com.intellij.openapi.actionSystem.AnActionEvent):com.intellij.openapi.actionSystem.AnAction[]" resolve="getChildren" />
                      <node concept="10Nm6u" id="3SXwVgLRT$4" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3SXwVgLRTNf" role="3clFbw">
                <node concept="3VsKOn" id="3SXwVgLRTN8" role="2Oq$k0">
                  <ref role="3VsUkX" to="qkt:~ActionGroup" resolve="ActionGroup" />
                </node>
                <node concept="liA8E" id="3SXwVgLRTNl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.isInstance(java.lang.Object):boolean" resolve="isInstance" />
                  <node concept="37vLTw" id="3GM_nagTzjh" role="37wK5m">
                    <ref role="3cqZAo" node="3SXwVgLRR$b" resolve="anAction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3SXwVgLRRzE" role="1Duv9x">
            <property role="TrG5h" value="id" />
            <node concept="17QB3L" id="3SXwVgLRRzH" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="2BHiRxeudIl" role="1DdaDG">
            <ref role="3cqZAo" node="3SXwVgLRUGV" resolve="myFlyingActions" />
          </node>
        </node>
        <node concept="3clFbH" id="3SXwVgLRRzz" role="3cqZAp" />
        <node concept="3clFbF" id="3SXwVgLRTPH" role="3cqZAp">
          <node concept="2OqwBi" id="3SXwVgLRTPP" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuk0q" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRUGV" resolve="myFlyingActions" />
            </node>
            <node concept="liA8E" id="3SXwVgLRTPW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="37vLTw" id="3GM_nagTsL_" role="37wK5m">
                <ref role="3cqZAo" node="3SXwVgLRRzl" resolve="childrenOrShortCutActionsSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3SXwVgLRUGE" role="3cqZAp">
          <node concept="2OqwBi" id="3SXwVgLRUGN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeurhj" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRUGV" resolve="myFlyingActions" />
            </node>
            <node concept="liA8E" id="3SXwVgLRUGT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="1rXfSq" id="4hiugqyyYiP" role="37wK5m">
                <ref role="37wK5l" node="1YKWOow4fNY" resolve="getIdeaCoreActions" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ThWTaQhJvQ" role="3cqZAp">
          <node concept="2OqwBi" id="ThWTaQhJvY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuGqh" role="2Oq$k0">
              <ref role="3cqZAo" node="3SXwVgLRUGV" resolve="myFlyingActions" />
            </node>
            <node concept="liA8E" id="ThWTaQhJw5" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.removeAll(java.util.Collection):boolean" resolve="removeAll" />
              <node concept="1rXfSq" id="4hiugqyso4g" role="37wK5m">
                <ref role="37wK5l" node="1YKWOow4ryp" resolve="getMPSRootActionIds" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nWZTp1WFOA" role="jymVt" />
    <node concept="3clFb_" id="1YKWOow3Pn7" role="jymVt">
      <property role="TrG5h" value="getFlyingActions" />
      <node concept="3Tm6S6" id="ThWTaQhJwf" role="1B3o_S" />
      <node concept="3clFbS" id="1YKWOow3Pna" role="3clF47">
        <node concept="3cpWs6" id="1YKWOow41x0" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuKkQ" role="3cqZAk">
            <ref role="3cqZAo" node="3SXwVgLRUGV" resolve="myFlyingActions" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="_$eaC67kL7" role="lGtFl">
        <node concept="TZ5HA" id="_$eaC67kL8" role="TZ5H$">
          <node concept="1dT_AC" id="_$eaC67kL9" role="1dT_Ay">
            <property role="1dT_AB" value="Creates list of actions/actionGroups with no parent, no shortcuts and not presented in MPS Core actions" />
          </node>
        </node>
        <node concept="x79VA" id="_$eaC67kLa" role="3nqlJM">
          <property role="x79VB" value="List of &quot;flying&quot; actions/actionGroups to check" />
        </node>
      </node>
      <node concept="3uibUv" id="3SXwVgLRUId" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="3SXwVgLRUIg" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="3nWZTp1WGSZ" role="jymVt" />
    <node concept="2YIFZL" id="1YKWOow4ryp" role="jymVt">
      <property role="TrG5h" value="getMPSRootActionIds" />
      <node concept="3Tm1VV" id="1YKWOow4ryr" role="1B3o_S" />
      <node concept="3clFbS" id="1YKWOow4rys" role="3clF47">
        <node concept="3cpWs8" id="1YKWOow4nWb" role="3cqZAp">
          <node concept="3cpWsn" id="1YKWOow4nWc" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="1YKWOow4nWd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="17QB3L" id="1YKWOow4nWf" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1YKWOow4nWh" role="33vP2m">
              <node concept="1pGfFk" id="1YKWOow4nWk" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="17QB3L" id="1YKWOow4nWm" role="1pMfVU" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YKWOow4nWC" role="3cqZAp" />
        <node concept="3clFbF" id="2LwxHZFoyZD" role="3cqZAp">
          <node concept="2OqwBi" id="2LwxHZFoyZL" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTxEQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKWOow4nWc" resolve="set" />
            </node>
            <node concept="liA8E" id="2LwxHZFoyZR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="2LwxHZFoyZS" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.actions.FlyingActions_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tZNbTvQiI_" role="3cqZAp">
          <node concept="2OqwBi" id="4tZNbTvQiIH" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTtX3" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKWOow4nWc" resolve="set" />
            </node>
            <node concept="liA8E" id="4tZNbTvQiIN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="4tZNbTvQiIO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.platform.actions.ChangesStrip_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tZNbTvQUl3" role="3cqZAp">
          <node concept="2OqwBi" id="4tZNbTvQUlb" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTyTk" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKWOow4nWc" resolve="set" />
            </node>
            <node concept="liA8E" id="4tZNbTvQUlh" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="4tZNbTvQUli" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.vcs.plugin.TestMergeAction_Action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tZNbTvREVX" role="3cqZAp">
          <node concept="2OqwBi" id="4tZNbTvREW5" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTBsA" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKWOow4nWc" resolve="set" />
            </node>
            <node concept="liA8E" id="4tZNbTvREWb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="4tZNbTvREWc" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.dataFlow.pluginSolution.plugin.DataFlowInternal_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6ACV$2CJtvN" role="3cqZAp">
          <node concept="2OqwBi" id="6ACV$2CJtvO" role="3clFbG">
            <node concept="37vLTw" id="6ACV$2CJtvP" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKWOow4nWc" resolve="set" />
            </node>
            <node concept="liA8E" id="6ACV$2CJtvQ" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="6ACV$2CJtvR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.samples.ActionWithProgress.plugin.ProgressActionsGroup_ActionGroup" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3nWZTp1WA2d" role="3cqZAp">
          <node concept="2OqwBi" id="3nWZTp1WAnd" role="3clFbG">
            <node concept="37vLTw" id="3nWZTp1WA2b" role="2Oq$k0">
              <ref role="3cqZAo" node="1YKWOow4nWc" resolve="set" />
            </node>
            <node concept="liA8E" id="3nWZTp1WAJf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="3nWZTp1WARn" role="37wK5m">
                <property role="Xl_RC" value="Git.LogContextMenu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1YKWOow4nWD" role="3cqZAp" />
        <node concept="3cpWs6" id="1YKWOow4nW_" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTuRz" role="3cqZAk">
            <ref role="3cqZAo" node="1YKWOow4nWc" resolve="set" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1YKWOow4nW0" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="1YKWOow4nW2" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="_$eaC67kKZ" role="lGtFl">
        <node concept="TZ5HA" id="_$eaC67kL0" role="TZ5H$">
          <node concept="1dT_AC" id="_$eaC67kL1" role="1dT_Ay">
            <property role="1dT_AB" value="Hardcoded action/actionGroups ids that can have no parent, have no shortcuts" />
          </node>
        </node>
        <node concept="TZ5HA" id="_$eaC67kL5" role="TZ5H$">
          <node concept="1dT_AC" id="_$eaC67kL6" role="1dT_Ay">
            <property role="1dT_AB" value="and do not belong to main menu" />
          </node>
        </node>
        <node concept="x79VA" id="_$eaC67kL2" role="3nqlJM">
          <property role="x79VB" value="Set of actions/actionGroups ids" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3nWZTp1WHXp" role="jymVt" />
    <node concept="2YIFZL" id="ThWTaQhJw7" role="jymVt">
      <property role="TrG5h" value="getAllFlyingActions" />
      <node concept="3Tm1VV" id="ThWTaQhJw9" role="1B3o_S" />
      <node concept="3clFbS" id="ThWTaQhJwa" role="3clF47">
        <node concept="3cpWs8" id="ThWTaQhJwk" role="3cqZAp">
          <node concept="3cpWsn" id="ThWTaQhJwl" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="3uibUv" id="ThWTaQhJwm" role="1tU5fm">
              <ref role="3uigEE" node="1ns9w4VAN7u" resolve="FlyingActionsFinder" />
            </node>
            <node concept="2ShNRf" id="ThWTaQhJwo" role="33vP2m">
              <node concept="1pGfFk" id="ThWTaQhMje" role="2ShVmc">
                <ref role="37wK5l" node="1ns9w4VAN7w" resolve="FlyingActionsFinder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ThWTaQhMjv" role="3cqZAp">
          <node concept="2OqwBi" id="ThWTaQhMjw" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagT$hL" role="2Oq$k0">
              <ref role="3cqZAo" node="ThWTaQhJwl" resolve="finder" />
            </node>
            <node concept="liA8E" id="ThWTaQhMjy" role="2OqNvi">
              <ref role="37wK5l" node="1YKWOow3Pn7" resolve="getFlyingActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ThWTaQhJwc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="17QB3L" id="ThWTaQhJwd" role="11_B2D" />
      </node>
    </node>
  </node>
</model>

