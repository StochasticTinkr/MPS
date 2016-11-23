<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76273c4a-4818-4f7c-8673-bfc2aeb6debb(jetbrains.mps.execution.api.settings)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="hq8m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.options(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="5293379017992965193" name="jetbrains.mps.baseLanguage.structure.StubStatementList" flags="ig" index="2lzX1y" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="3HP615" id="3oW7HLfqDqW">
    <property role="TrG5h" value="IPersistentConfiguration" />
    <node concept="3Tm1VV" id="3oW7HLfqDrc" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrd" role="3HQHJm">
      <ref role="3uigEE" to="zn9m:~JDOMExternalizable" resolve="JDOMExternalizable" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDqX" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="checkConfiguration" />
      <node concept="3cqZAl" id="3oW7HLfqDqY" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDqZ" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDr0" role="3clF47" />
      <node concept="3uibUv" id="3oW7HLfqDr1" role="Sfmx6">
        <ref role="3uigEE" to="dj99:~RuntimeConfigurationException" resolve="RuntimeConfigurationException" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDr2" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditor" />
      <node concept="3uibUv" id="3oW7HLfqDr3" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="3oW7HLfqDr4" role="11_B2D">
          <node concept="3uibUv" id="3oW7HLfqDr5" role="3qUE_r">
            <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDr6" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDr7" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDr8" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createCloneTemplate" />
      <node concept="3Tm1VV" id="3oW7HLfqDr9" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDra" role="3clF47" />
      <node concept="3uibUv" id="3oW7HLfqDrb" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDrn">
    <property role="TrG5h" value="SettingsEditorEx" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3oW7HLfqDro" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrp" role="1zkMxy">
      <ref role="3uigEE" to="hq8m:~SettingsEditor" resolve="SettingsEditor" />
      <node concept="16syzq" id="3oW7HLfqDrq" role="11_B2D">
        <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
      </node>
    </node>
    <node concept="16euLQ" id="3oW7HLfqDrr" role="16eVyc">
      <property role="TrG5h" value="Settings" />
    </node>
    <node concept="3clFbW" id="1JK3Vq4ljGL" role="jymVt">
      <node concept="3cqZAl" id="1JK3Vq4ljGM" role="3clF45" />
      <node concept="3Tm1VV" id="1JK3Vq4ljGN" role="1B3o_S" />
      <node concept="3clFbS" id="1JK3Vq4ljGO" role="3clF47" />
    </node>
    <node concept="3clFbW" id="1JK3Vq4ljGQ" role="jymVt">
      <node concept="37vLTG" id="1JK3Vq4ljGU" role="3clF46">
        <property role="TrG5h" value="factory" />
        <node concept="3uibUv" id="1JK3Vq4ljGV" role="1tU5fm">
          <ref role="3uigEE" to="zn9m:~Factory" resolve="Factory" />
          <node concept="16syzq" id="1JK3Vq4ljGW" role="11_B2D">
            <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1JK3Vq4ljGR" role="3clF45" />
      <node concept="3Tm1VV" id="1JK3Vq4ljGS" role="1B3o_S" />
      <node concept="3clFbS" id="1JK3Vq4ljGT" role="3clF47">
        <node concept="XkiVB" id="1JK3Vq4ljGX" role="3cqZAp">
          <ref role="37wK5l" to="hq8m:~SettingsEditor.&lt;init&gt;(com.intellij.openapi.util.Factory)" resolve="SettingsEditor" />
          <node concept="37vLTw" id="2BHiRxgm8OD" role="37wK5m">
            <ref role="3cqZAo" node="1JK3Vq4ljGU" resolve="factory" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDrs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="apply" />
      <node concept="3Tm1VV" id="3oW7HLfqDrt" role="1B3o_S" />
      <node concept="3cqZAl" id="3oW7HLfqDru" role="3clF45" />
      <node concept="37vLTG" id="3oW7HLfqDrv" role="3clF46">
        <property role="TrG5h" value="settings" />
        <node concept="16syzq" id="3oW7HLfqDrw" role="1tU5fm">
          <ref role="16sUi3" node="3oW7HLfqDrr" resolve="Settings" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDrx" role="3clF47">
        <node concept="SfApY" id="3oW7HLfqDry" role="3cqZAp">
          <node concept="3clFbS" id="3oW7HLfqDrz" role="SfCbr">
            <node concept="3clFbF" id="3oW7HLfqDr$" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzeGO" role="3clFbG">
                <ref role="37wK5l" to="hq8m:~SettingsEditor.applyTo(java.lang.Object):void" resolve="applyTo" />
                <node concept="37vLTw" id="2BHiRxgmCMB" role="37wK5m">
                  <ref role="3cqZAo" node="3oW7HLfqDrv" resolve="settings" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3oW7HLfqDrB" role="TEbGg">
            <node concept="3cpWsn" id="3oW7HLfqDrC" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="3oW7HLfqDrD" role="1tU5fm">
                <ref role="3uigEE" to="hq8m:~ConfigurationException" resolve="ConfigurationException" />
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDrE" role="TDEfX">
              <node concept="3clFbF" id="3oW7HLfqDrF" role="3cqZAp">
                <node concept="2YIFZM" id="3oW7HLfqDrG" role="3clFbG">
                  <ref role="37wK5l" to="jkm4:~Messages.showErrorDialog(java.awt.Component,java.lang.String,java.lang.String):void" resolve="showErrorDialog" />
                  <ref role="1Pybhc" to="jkm4:~Messages" resolve="Messages" />
                  <node concept="1rXfSq" id="4hiugqyyYu7" role="37wK5m">
                    <ref role="37wK5l" to="hq8m:~SettingsEditor.getComponent():javax.swing.JComponent" resolve="getComponent" />
                  </node>
                  <node concept="2OqwBi" id="3oW7HLfqDrI" role="37wK5m">
                    <node concept="37vLTw" id="3GM_nagTzph" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDrC" resolve="e" />
                    </node>
                    <node concept="liA8E" id="3oW7HLfqDrK" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Throwable.getMessage():java.lang.String" resolve="getMessage" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3oW7HLfqDrL" role="37wK5m">
                    <property role="Xl_RC" value="Configuration Error" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j2UX07aLeV">
    <property role="TrG5h" value="ActionWrapper" />
    <property role="1sVAO0" value="false" />
    <node concept="3Tm1VV" id="7j2UX07aLeW" role="1B3o_S" />
    <node concept="3uibUv" id="7j2UX07aLfB" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~AbstractAction" resolve="AbstractAction" />
    </node>
    <node concept="312cEg" id="7j2UX07aLfL" role="jymVt">
      <property role="TrG5h" value="myAction" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7j2UX07aLfM" role="1B3o_S" />
      <node concept="3uibUv" id="7j2UX07aLfO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
      </node>
      <node concept="2AHcQZ" id="7j2UX07aLii" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEg" id="7j2UX07aLib" role="jymVt">
      <property role="TrG5h" value="myCallback" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7j2UX07aLic" role="1B3o_S" />
      <node concept="9cv3F" id="7qWwyLT0LFO" role="1tU5fm">
        <node concept="3uibUv" id="7qWwyLT0LFP" role="1ajw0F">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
        <node concept="3cqZAl" id="7qWwyLT0LFQ" role="1ajl9A" />
      </node>
      <node concept="2AHcQZ" id="7j2UX07aLih" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="7j2UX07aLeX" role="jymVt">
      <node concept="3cqZAl" id="7j2UX07aLeY" role="3clF45" />
      <node concept="3Tm1VV" id="7j2UX07aLeZ" role="1B3o_S" />
      <node concept="3clFbS" id="7j2UX07aLf0" role="3clF47">
        <node concept="XkiVB" id="7j2UX07aLir" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~AbstractAction.&lt;init&gt;(java.lang.String)" resolve="AbstractAction" />
          <node concept="10QFUN" id="7j2UX07aLi$" role="37wK5m">
            <node concept="17QB3L" id="7j2UX07aLiB" role="10QFUM" />
            <node concept="2OqwBi" id="7j2UX07aLit" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxglRvd" role="2Oq$k0">
                <ref role="3cqZAo" node="7j2UX07aLfC" resolve="action" />
              </node>
              <node concept="liA8E" id="7j2UX07aLiy" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Action.getValue(java.lang.String):java.lang.Object" resolve="getValue" />
                <node concept="10M0yZ" id="7j2UX07aLiz" role="37wK5m">
                  <ref role="1PxDUh" to="dxuu:~Action" resolve="Action" />
                  <ref role="3cqZAo" to="dxuu:~Action.NAME" resolve="NAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5yIL7HqOd53" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzk5f" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~AbstractAction.setEnabled(boolean):void" resolve="setEnabled" />
            <node concept="2OqwBi" id="5yIL7HqOd56" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgmFcn" role="2Oq$k0">
                <ref role="3cqZAo" node="7j2UX07aLfC" resolve="action" />
              </node>
              <node concept="liA8E" id="5yIL7HqOd5a" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~Action.isEnabled():boolean" resolve="isEnabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j2UX07aLfP" role="3cqZAp">
          <node concept="37vLTI" id="7j2UX07aLfR" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6wu" role="37vLTx">
              <ref role="3cqZAo" node="7j2UX07aLfC" resolve="action" />
            </node>
            <node concept="37vLTw" id="2BHiRxeufOw" role="37vLTJ">
              <ref role="3cqZAo" node="7j2UX07aLfL" resolve="myAction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="23GyebjhE4J" role="3cqZAp">
          <node concept="2OqwBi" id="23GyebjhE4L" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeu_BK" role="2Oq$k0">
              <ref role="3cqZAo" node="7j2UX07aLfL" resolve="myAction" />
            </node>
            <node concept="liA8E" id="23GyebjhE4P" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~Action.addPropertyChangeListener(java.beans.PropertyChangeListener):void" resolve="addPropertyChangeListener" />
              <node concept="2ShNRf" id="23GyebjhE4Q" role="37wK5m">
                <node concept="YeOm9" id="23GyebjhE4S" role="2ShVmc">
                  <node concept="1Y3b0j" id="23GyebjhE4T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="mnlj:~PropertyChangeListener" resolve="PropertyChangeListener" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="23GyebjhE4U" role="1B3o_S" />
                    <node concept="3clFb_" id="23GyebjhE4V" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChange" />
                      <node concept="3Tm1VV" id="23GyebjhE4W" role="1B3o_S" />
                      <node concept="3cqZAl" id="23GyebjhE4X" role="3clF45" />
                      <node concept="37vLTG" id="23GyebjhE4Y" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="23GyebjhE4Z" role="1tU5fm">
                          <ref role="3uigEE" to="mnlj:~PropertyChangeEvent" resolve="PropertyChangeEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="23GyebjhE50" role="3clF47">
                        <node concept="3clFbF" id="23GyebjhOBb" role="3cqZAp">
                          <node concept="1rXfSq" id="4hiugqyzeWt" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~AbstractAction.putValue(java.lang.String,java.lang.Object):void" resolve="putValue" />
                            <node concept="2OqwBi" id="23GyebjhOBe" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgm8xx" role="2Oq$k0">
                                <ref role="3cqZAo" node="23GyebjhE4Y" resolve="event" />
                              </node>
                              <node concept="liA8E" id="23GyebjhOBi" role="2OqNvi">
                                <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getPropertyName():java.lang.String" resolve="getPropertyName" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="23GyebjhOBl" role="37wK5m">
                              <node concept="37vLTw" id="2BHiRxgli1G" role="2Oq$k0">
                                <ref role="3cqZAo" node="23GyebjhE4Y" resolve="event" />
                              </node>
                              <node concept="liA8E" id="23GyebjhOBp" role="2OqNvi">
                                <ref role="37wK5l" to="mnlj:~PropertyChangeEvent.getNewValue():java.lang.Object" resolve="getNewValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_S6p0" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j2UX07aLik" role="3cqZAp">
          <node concept="37vLTI" id="7j2UX07aLim" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglyIi" role="37vLTx">
              <ref role="3cqZAo" node="7j2UX07aLgy" resolve="callback" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuqQq" role="37vLTJ">
              <ref role="3cqZAo" node="7j2UX07aLib" resolve="myCallback" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7j2UX07aLfC" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="7j2UX07aLfD" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~Action" resolve="Action" />
        </node>
        <node concept="2AHcQZ" id="7j2UX07aLia" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7j2UX07aLgy" role="3clF46">
        <property role="TrG5h" value="callback" />
        <node concept="9cv3F" id="7qWwyLT0LJG" role="1tU5fm">
          <node concept="3uibUv" id="7qWwyLT0LJH" role="1ajw0F">
            <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
          </node>
          <node concept="3cqZAl" id="7qWwyLT0LJI" role="1ajl9A" />
        </node>
        <node concept="2AHcQZ" id="7j2UX07aLgD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7j2UX07aLgk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="actionPerformed" />
      <node concept="3Tm1VV" id="7j2UX07aLgl" role="1B3o_S" />
      <node concept="3cqZAl" id="7j2UX07aLgm" role="3clF45" />
      <node concept="37vLTG" id="7j2UX07aLgn" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="7j2UX07aLgo" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="7j2UX07aLgp" role="3clF47">
        <node concept="3clFbF" id="7j2UX07aLgq" role="3cqZAp">
          <node concept="2OqwBi" id="7j2UX07aLgs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeun0t" role="2Oq$k0">
              <ref role="3cqZAo" node="7j2UX07aLfL" resolve="myAction" />
            </node>
            <node concept="liA8E" id="7j2UX07aLgw" role="2OqNvi">
              <ref role="37wK5l" to="hyam:~ActionListener.actionPerformed(java.awt.event.ActionEvent):void" resolve="actionPerformed" />
              <node concept="37vLTw" id="2BHiRxghgjc" role="37wK5m">
                <ref role="3cqZAo" node="7j2UX07aLgn" resolve="event" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1FwGLu1avgb" role="3cqZAp">
          <node concept="2OqwBi" id="1FwGLu1avgd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG$n" role="2Oq$k0">
              <ref role="3cqZAo" node="7j2UX07aLib" resolve="myCallback" />
            </node>
            <node concept="1Bd96e" id="1FwGLu1avgh" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmDyt" role="1BdPVh">
                <ref role="3cqZAo" node="7j2UX07aLgn" resolve="event" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_RXUn" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="3oW7HLfqDre">
    <property role="TrG5h" value="ITemplatePersistentConfiguration" />
    <node concept="3Tm1VV" id="3oW7HLfqDrf" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDrg" role="3HQHJm">
      <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
    </node>
    <node concept="3clFb_" id="3oW7HLfqDrh" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getEditorEx" />
      <node concept="2lzX1y" id="3oW7HLfqDri" role="3clF47" />
      <node concept="3Tm1VV" id="3oW7HLfqDrj" role="1B3o_S" />
      <node concept="3uibUv" id="3oW7HLfqDrk" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDrn" resolve="SettingsEditorEx" />
        <node concept="3qUE_q" id="3oW7HLfqDrl" role="11_B2D">
          <node concept="3uibUv" id="3oW7HLfqDrm" role="3qUE_r">
            <ref role="3uigEE" node="3oW7HLfqDqW" resolve="IPersistentConfiguration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="4aB4InNTh0t" role="lGtFl">
      <node concept="TZ5HI" id="4aB4InNTh0u" role="3nqlJM">
        <node concept="TZ5HA" id="4aB4InNTh0v" role="3HnX3l">
          <node concept="1dT_AC" id="4aB4InNTh0O" role="1dT_Ay">
            <property role="1dT_AB" value="This interface left for compatibility with generated code of execution configurations, there are no uses now in MPS. Once 3.5 is out, drop it." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4aB4InNTh0w" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
    <node concept="2AHcQZ" id="4aB4InNTh0Q" role="2AJF6D">
      <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
      <node concept="2B6LJw" id="4aB4InNTh7j" role="2B76xF">
        <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
        <node concept="3b6qkQ" id="4aB4InNThdx" role="2B70Vg">
          <property role="$nhwW" value="3.5" />
        </node>
      </node>
    </node>
  </node>
</model>

