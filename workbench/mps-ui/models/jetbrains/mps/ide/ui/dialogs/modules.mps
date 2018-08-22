<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
  <node concept="312cEu" id="3sOM1a0RoM$">
    <property role="TrG5h" value="NewSolutionSettings" />
    <node concept="3uibUv" id="g46k2sfk6Q" role="1zkMxy">
      <ref role="3uigEE" node="g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
    </node>
    <node concept="2tJIrI" id="3sOM1a0U0eC" role="jymVt" />
    <node concept="3clFbW" id="3rnI4tGx6dM" role="jymVt">
      <node concept="3cqZAl" id="3rnI4tGx6dO" role="3clF45" />
      <node concept="3Tm1VV" id="3rnI4tGx6dP" role="1B3o_S" />
      <node concept="3clFbS" id="3rnI4tGx6dQ" role="3clF47">
        <node concept="1VxSAg" id="3rnI4tGx7Rb" role="3cqZAp">
          <ref role="37wK5l" node="3sOM1a0Rz1j" resolve="NewSolutionSettings" />
          <node concept="10Nm6u" id="3rnI4tGx8i8" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGx8l4" role="jymVt" />
    <node concept="3clFbW" id="3sOM1a0Rz1j" role="jymVt">
      <node concept="3cqZAl" id="3sOM1a0Rz1k" role="3clF45" />
      <node concept="3clFbS" id="3sOM1a0Rz1m" role="3clF47">
        <node concept="XkiVB" id="3sOM1a0Rz4n" role="3cqZAp">
          <ref role="37wK5l" node="g46k2sbOEA" resolve="AbstractModuleCreationSettings" />
          <node concept="37vLTw" id="g46k2sfjiy" role="37wK5m">
            <ref role="3cqZAo" node="3sOM1a0XOZB" resolve="projectPath" />
          </node>
          <node concept="Xl_RD" id="g46k2sfnmC" role="37wK5m">
            <property role="Xl_RC" value="Solution name:" />
          </node>
          <node concept="Xl_RD" id="4785PwA7zyV" role="37wK5m">
            <property role="Xl_RC" value="Solution location:" />
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGsVzK" role="3cqZAp" />
        <node concept="3clFbF" id="Ecfd3cVbK6" role="3cqZAp">
          <node concept="2OqwBi" id="Ecfd3cVdUN" role="3clFbG">
            <node concept="Xjq3P" id="3sOM1a0Vn8C" role="2Oq$k0" />
            <node concept="liA8E" id="Ecfd3cVkUq" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="Ecfd3cVlI4" role="37wK5m">
                <node concept="1pGfFk" id="Ecfd3cVnb_" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="Ecfd3cVoZo" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="Ecfd3cVsbW" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CfITPj2OJy" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj2OJw" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8t3" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3sOM1a0Rz1n" role="1B3o_S" />
      <node concept="37vLTG" id="3sOM1a0XOZB" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3sOM1a0XOZA" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sfrVv" role="jymVt" />
    <node concept="3clFb_" id="g46k2sfuHC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="g46k2sfuHE" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sfuHF" role="3clF45" />
      <node concept="3clFbS" id="g46k2sfuHG" role="3clF47">
        <node concept="3clFbF" id="g46k2sfx34" role="3cqZAp">
          <node concept="Xl_RD" id="2qYCRstICop" role="3clFbG">
            <property role="Xl_RC" value="NewSolution" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2sfuHH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sf$4g" role="jymVt" />
    <node concept="3clFb_" id="g46k2sfuHI" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="g46k2sfuHJ" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sfuHK" role="3clF45" />
      <node concept="3clFbS" id="g46k2sfuHW" role="3clF47">
        <node concept="3clFbF" id="g46k2sfzsx" role="3cqZAp">
          <node concept="1rXfSq" id="7lPRUbxwWME" role="3clFbG">
            <ref role="37wK5l" node="7lPRUbxwHH2" resolve="getModuleRootPath" />
            <node concept="Xl_RD" id="7lPRUbxwWMF" role="37wK5m">
              <property role="Xl_RC" value="solutions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2sfuHX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3sOM1a0RoM_" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iZR6YlPpgq">
    <property role="TrG5h" value="NewLanguageSettings" />
    <node concept="3uibUv" id="g46k2se1G6" role="1zkMxy">
      <ref role="3uigEE" node="g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
    </node>
    <node concept="2tJIrI" id="7iZR6YlPOiH" role="jymVt" />
    <node concept="312cEg" id="g46k2sesbA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRuntimeSolution" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="g46k2seq37" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2ses4V" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="312cEg" id="g46k2sevLy" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySandboxSolution" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="g46k2setH4" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sevEQ" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JCheckBox" resolve="JCheckBox" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sep31" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlPUn0" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlPUn2" role="3clF45" />
      <node concept="3Tm1VV" id="7iZR6YlPUn3" role="1B3o_S" />
      <node concept="3clFbS" id="7iZR6YlPUn4" role="3clF47">
        <node concept="1VxSAg" id="7iZR6YlPVeg" role="3cqZAp">
          <ref role="37wK5l" node="7iZR6YlPGOS" resolve="NewLanguageSettings" />
          <node concept="10Nm6u" id="7iZR6YlPVf5" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iZR6YlPUj_" role="jymVt" />
    <node concept="3clFbW" id="7iZR6YlPGOS" role="jymVt">
      <node concept="3cqZAl" id="7iZR6YlPGOU" role="3clF45" />
      <node concept="3Tm1VV" id="7iZR6YlPGOV" role="1B3o_S" />
      <node concept="3clFbS" id="7iZR6YlPGOW" role="3clF47">
        <node concept="XkiVB" id="g46k2se70d" role="3cqZAp">
          <ref role="37wK5l" node="g46k2sbOEA" resolve="AbstractModuleCreationSettings" />
          <node concept="37vLTw" id="g46k2se8BZ" role="37wK5m">
            <ref role="3cqZAo" node="7iZR6YlPUBO" resolve="projectPath" />
          </node>
          <node concept="Xl_RD" id="g46k2secMw" role="37wK5m">
            <property role="Xl_RC" value="Language name:" />
          </node>
          <node concept="Xl_RD" id="4785PwA7wXl" role="37wK5m">
            <property role="Xl_RC" value="Language location:" />
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlPVjr" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlTqur" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlTt1D" role="3clFbG">
            <node concept="37vLTw" id="g46k2sewP6" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
            </node>
            <node concept="2ShNRf" id="7iZR6YlTuBV" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlTLxT" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="7iZR6YlTO39" role="37wK5m">
                  <property role="Xl_RC" value="Create Runtime Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cbaM0TpP0a" role="3cqZAp">
          <node concept="2OqwBi" id="3cbaM0TpP0b" role="3clFbG">
            <node concept="Xjq3P" id="3cbaM0TpP0c" role="2Oq$k0" />
            <node concept="liA8E" id="3cbaM0TpP0d" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="37vLTw" id="g46k2sexpS" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYkmjq" role="37wK5m">
                <property role="3cmrfH" value="4" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYknw0" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3cbaM0TpMQ5" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlTTD8" role="3cqZAp">
          <node concept="37vLTI" id="7iZR6YlTWvx" role="3clFbG">
            <node concept="37vLTw" id="g46k2sey4X" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
            </node>
            <node concept="2ShNRf" id="7iZR6YlTY7n" role="37vLTx">
              <node concept="1pGfFk" id="7iZR6YlTZjR" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JCheckBox.&lt;init&gt;(java.lang.String)" resolve="JCheckBox" />
                <node concept="Xl_RD" id="7iZR6YlTZO_" role="37wK5m">
                  <property role="Xl_RC" value="Create Sandbox Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3cbaM0TpUkO" role="3cqZAp">
          <node concept="2OqwBi" id="3cbaM0TpUkP" role="3clFbG">
            <node concept="Xjq3P" id="3cbaM0TpUkQ" role="2Oq$k0" />
            <node concept="liA8E" id="3cbaM0TpUkR" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="37vLTw" id="g46k2sezfd" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYkpAh" role="37wK5m">
                <property role="3cmrfH" value="5" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYkqEf" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7iZR6YlPWPq" role="3cqZAp" />
        <node concept="3clFbF" id="7iZR6YlPWPr" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWPs" role="3clFbG">
            <node concept="Xjq3P" id="7iZR6YlPWPt" role="2Oq$k0" />
            <node concept="liA8E" id="7iZR6YlPWPu" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="7iZR6YlPWPv" role="37wK5m">
                <node concept="1pGfFk" id="7iZR6YlPWPw" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="7iZR6YlPWPx" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="7iZR6YlPWPy" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1CfITPj1Si_" role="3cqZAp">
          <node concept="1rXfSq" id="1CfITPj1Siz" role="3clFbG">
            <ref role="37wK5l" node="3Mv1_yS7RZE" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iZR6YlPUBO" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="7iZR6YlPUBN" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2seIKs" role="jymVt" />
    <node concept="3clFb_" id="g46k2seNx3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isRuntimeSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seNx6" role="3clF47">
        <node concept="3clFbF" id="g46k2seQ6t" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seQQ1" role="3clFbG">
            <node concept="37vLTw" id="g46k2seQ6s" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
            </node>
            <node concept="liA8E" id="g46k2seR$6" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seKUy" role="1B3o_S" />
      <node concept="10P_77" id="g46k2seLxC" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2seJd6" role="jymVt" />
    <node concept="3clFb_" id="g46k2seT_S" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setRuntimeSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seT_V" role="3clF47">
        <node concept="3clFbF" id="g46k2seVIj" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seWu0" role="3clFbG">
            <node concept="37vLTw" id="g46k2seVIi" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
            </node>
            <node concept="liA8E" id="g46k2seXOA" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="g46k2seYqM" role="37wK5m">
                <ref role="3cqZAo" node="g46k2seUeo" resolve="needed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seSVu" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2seTzu" role="3clF45" />
      <node concept="37vLTG" id="g46k2seUeo" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="g46k2seUen" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2seRMx" role="jymVt" />
    <node concept="3clFb_" id="g46k2seYDf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isSandBoxSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seYDg" role="3clF47">
        <node concept="3clFbF" id="g46k2seYDh" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seYDi" role="3clFbG">
            <node concept="37vLTw" id="g46k2sf9ch" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
            </node>
            <node concept="liA8E" id="g46k2seYDk" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.isSelected():boolean" resolve="isSelected" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seYDl" role="1B3o_S" />
      <node concept="10P_77" id="g46k2seYDm" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2seYDn" role="jymVt" />
    <node concept="3clFb_" id="g46k2seYDo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setSandboxSolutionNeeded" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2seYDp" role="3clF47">
        <node concept="3clFbF" id="g46k2seYDq" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2seYDr" role="3clFbG">
            <node concept="37vLTw" id="g46k2sf9MT" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
            </node>
            <node concept="liA8E" id="g46k2seYDt" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="37vLTw" id="g46k2seYDu" role="37wK5m">
                <ref role="3cqZAo" node="g46k2seYDx" resolve="needed" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2seYDv" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2seYDw" role="3clF45" />
      <node concept="37vLTG" id="g46k2seYDx" role="3clF46">
        <property role="TrG5h" value="needed" />
        <node concept="10P_77" id="g46k2seYDy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2se$DL" role="jymVt" />
    <node concept="3clFb_" id="g46k2se_gW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="g46k2se_gY" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2se_gZ" role="3clF45" />
      <node concept="3clFbS" id="g46k2se_h0" role="3clF47">
        <node concept="3clFbF" id="g46k2seAaL" role="3cqZAp">
          <node concept="Xl_RD" id="g46k2seAaK" role="3clFbG">
            <property role="Xl_RC" value="NewLanguage" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2se_h1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sfap9" role="jymVt" />
    <node concept="3clFb_" id="g46k2se_h2" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="g46k2se_h3" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2se_h4" role="3clF45" />
      <node concept="3clFbS" id="g46k2se_hg" role="3clF47">
        <node concept="3clFbF" id="g46k2seAIJ" role="3cqZAp">
          <node concept="1rXfSq" id="7lPRUbxwWB$" role="3clFbG">
            <ref role="37wK5l" node="7lPRUbxwHH2" resolve="getModuleRootPath" />
            <node concept="Xl_RD" id="7lPRUbxwWB_" role="37wK5m">
              <property role="Xl_RC" value="languages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g46k2se_hh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Mv1_yS7RDn" role="jymVt" />
    <node concept="2tJIrI" id="3Mv1_yS7RFk" role="jymVt" />
    <node concept="3clFb_" id="3Mv1_yS7RZE" role="jymVt">
      <property role="TrG5h" value="reset" />
      <property role="1EzhhJ" value="false" />
      <node concept="3cqZAl" id="3Mv1_yS7RZF" role="3clF45" />
      <node concept="3Tm1VV" id="3Mv1_yS7RZG" role="1B3o_S" />
      <node concept="3clFbS" id="3Mv1_yS7RZW" role="3clF47">
        <node concept="3clFbF" id="3Mv1_yS7RZZ" role="3cqZAp">
          <node concept="3nyPlj" id="3Mv1_yS7RZY" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8t3" resolve="reset" />
          </node>
        </node>
        <node concept="3clFbF" id="3Mv1_yS7XSu" role="3cqZAp">
          <node concept="2OqwBi" id="3Mv1_yS7Yyc" role="3clFbG">
            <node concept="37vLTw" id="3Mv1_yS7XSs" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sevLy" resolve="mySandboxSolution" />
            </node>
            <node concept="liA8E" id="3Mv1_yS8045" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="3Mv1_yS80AG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Mv1_yS81_p" role="3cqZAp">
          <node concept="2OqwBi" id="3Mv1_yS82TZ" role="3clFbG">
            <node concept="37vLTw" id="3Mv1_yS82fz" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sesbA" resolve="myRuntimeSolution" />
            </node>
            <node concept="liA8E" id="3Mv1_yS83Jc" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~AbstractButton.setSelected(boolean):void" resolve="setSelected" />
              <node concept="3clFbT" id="3Mv1_yS84hN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Mv1_yS7RZX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7iZR6YlPpgr" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3rnI4tGssj4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CloneModuleSettings" />
    <node concept="312cEg" id="3rnI4tGswAq" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleOriginal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6sKuV4a3hiC" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGpiIMW" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="2tJIrI" id="6$$uXBqk8II" role="jymVt" />
    <node concept="3clFbW" id="3rnI4tGsAIa" role="jymVt">
      <node concept="3cqZAl" id="3rnI4tGsAIb" role="3clF45" />
      <node concept="3Tm1VV" id="3rnI4tGsAIc" role="1B3o_S" />
      <node concept="3clFbS" id="3rnI4tGsAIe" role="3clF47">
        <node concept="XkiVB" id="3rnI4tGsAIg" role="3cqZAp">
          <ref role="37wK5l" node="g46k2sbOEA" resolve="AbstractModuleCreationSettings" />
          <node concept="37vLTw" id="3rnI4tGsAIk" role="37wK5m">
            <ref role="3cqZAo" node="3rnI4tGsAIh" resolve="projectPath" />
          </node>
          <node concept="Xl_RD" id="4785PwA6_3T" role="37wK5m">
            <property role="Xl_RC" value="Cloned Module name:" />
          </node>
          <node concept="Xl_RD" id="4785PwA6SQy" role="37wK5m">
            <property role="Xl_RC" value="Clone Module to:" />
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGsAIv" role="3cqZAp">
          <node concept="37vLTI" id="3rnI4tGsAIx" role="3clFbG">
            <node concept="37vLTw" id="3rnI4tGsAI_" role="37vLTJ">
              <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
            </node>
            <node concept="37vLTw" id="3rnI4tGsAIA" role="37vLTx">
              <ref role="3cqZAo" node="3rnI4tGsAIu" resolve="moduleOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="67eMucIEvpa" role="3cqZAp" />
        <node concept="3clFbF" id="2RhVBj9yZPA" role="3cqZAp">
          <node concept="2OqwBi" id="2RhVBj9yZPB" role="3clFbG">
            <node concept="Xjq3P" id="2RhVBj9yZPC" role="2Oq$k0" />
            <node concept="liA8E" id="2RhVBj9yZPD" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2RhVBj9yZPE" role="37wK5m">
                <node concept="1pGfFk" id="2RhVBj9yZPF" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="2RhVBj9yZPG" role="37wK5m">
                    <property role="3cmrfH" value="400" />
                  </node>
                  <node concept="3cmrfG" id="2RhVBj9yZPH" role="37wK5m">
                    <property role="3cmrfH" value="100" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGsNMb" role="3cqZAp">
          <node concept="1rXfSq" id="3rnI4tGsNMc" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8t3" resolve="reset" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rnI4tGsAIh" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="3rnI4tGsAIj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rnI4tGsAIu" role="3clF46">
        <property role="TrG5h" value="moduleOriginal" />
        <node concept="3uibUv" id="6CFNGGpiILR" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGsyDV" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGsyEb" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGsyEd" role="1B3o_S" />
      <node concept="17QB3L" id="3rnI4tGsyEe" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGsyEf" role="3clF47">
        <node concept="3clFbF" id="3rnI4tGs$UA" role="3cqZAp">
          <node concept="3cpWs3" id="3rnI4tGs_Pw" role="3clFbG">
            <node concept="Xl_RD" id="3rnI4tGsAkD" role="3uHU7w">
              <property role="Xl_RC" value="_clone" />
            </node>
            <node concept="2OqwBi" id="3rnI4tGs_nK" role="3uHU7B">
              <node concept="37vLTw" id="3rnI4tGs$U_" role="2Oq$k0">
                <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
              </node>
              <node concept="liA8E" id="3rnI4tGs_uH" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGsyEg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4785PwA70Y7" role="jymVt" />
    <node concept="3clFb_" id="4785PwA735h" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="false" />
      <node concept="3Tmbuc" id="4785PwA735i" role="1B3o_S" />
      <node concept="17QB3L" id="4785PwA735j" role="3clF45" />
      <node concept="3clFbS" id="4785PwA735v" role="3clF47">
        <node concept="3clFbF" id="2rFZURmU5fq" role="3cqZAp">
          <node concept="3cpWs3" id="1QmSa45j1Y3" role="3clFbG">
            <node concept="2OqwBi" id="2rFZURmU33b" role="3uHU7B">
              <node concept="2OqwBi" id="5Ak$DMAFDj6" role="2Oq$k0">
                <node concept="2OqwBi" id="2rFZURmTT6c" role="2Oq$k0">
                  <node concept="37vLTw" id="2rFZURmTSx9" role="2Oq$k0">
                    <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
                  </node>
                  <node concept="liA8E" id="dXQIq3JGXt" role="2OqNvi">
                    <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir():jetbrains.mps.vfs.IFile" resolve="getModuleSourceDir" />
                  </node>
                </node>
                <node concept="liA8E" id="5Ak$DMAFDSs" role="2OqNvi">
                  <ref role="37wK5l" to="3ju5:~IFile.getParent():jetbrains.mps.vfs.IFile" resolve="getParent" />
                </node>
              </node>
              <node concept="liA8E" id="2rFZURmU3E5" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
            <node concept="10M0yZ" id="BRNTLt2vRE" role="3uHU7w">
              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4785PwA735w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGsPAZ" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGsQW1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOriginalModule" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3rnI4tGsQW4" role="3clF47">
        <node concept="3clFbF" id="3rnI4tGsTc$" role="3cqZAp">
          <node concept="37vLTw" id="3rnI4tGsTcz" role="3clFbG">
            <ref role="3cqZAo" node="3rnI4tGswAq" resolve="myModuleOriginal" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3rnI4tGsQdS" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGpiJ9l" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3rnI4tGssj5" role="1B3o_S" />
    <node concept="3uibUv" id="3rnI4tGsv$i" role="1zkMxy">
      <ref role="3uigEE" node="g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
    </node>
  </node>
  <node concept="312cEu" id="g46k2sbMn_">
    <property role="TrG5h" value="AbstractModuleCreationSettings" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="g46k2sbMnA" role="1B3o_S" />
    <node concept="3uibUv" id="g46k2sbMtI" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
    <node concept="2tJIrI" id="g46k2sbMu1" role="jymVt" />
    <node concept="312cEg" id="g46k2sbMSZ" role="jymVt">
      <property role="TrG5h" value="myModuleName" />
      <node concept="3Tmbuc" id="g46k2sbN7m" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sbMT1" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="g46k2sbMT2" role="jymVt">
      <property role="TrG5h" value="myModuleLocation" />
      <node concept="3uibUv" id="g46k2sbMT3" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
      <node concept="3Tmbuc" id="g46k2sbN7t" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="g46k2sbMUw" role="jymVt" />
    <node concept="312cEg" id="g46k2sdfRx" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="g46k2sdfRy" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sdici" role="1tU5fm">
        <ref role="3uigEE" node="g46k2sd4P8" resolve="AbstractModuleCreationSettings.ModuleCreationSettingsListener" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdeq2" role="jymVt" />
    <node concept="312cEg" id="g46k2sbN4x" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocationChangedByUser" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="g46k2sbN7$" role="1B3o_S" />
      <node concept="10P_77" id="g46k2sbN4z" role="1tU5fm" />
      <node concept="3clFbT" id="g46k2sbN4$" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="g46k2sbN4_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="g46k2sbN7H" role="1B3o_S" />
      <node concept="10P_77" id="g46k2sbN4B" role="1tU5fm" />
      <node concept="3clFbT" id="g46k2sbN4C" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sbMUN" role="jymVt" />
    <node concept="312cEg" id="g46k2sbNvv" role="jymVt">
      <property role="TrG5h" value="myProjectPath" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="g46k2sbNwo" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sbNvx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="g46k2sbN5U" role="jymVt" />
    <node concept="3clFbW" id="g46k2sbOEA" role="jymVt">
      <node concept="3cqZAl" id="g46k2sbOEB" role="3clF45" />
      <node concept="3clFbS" id="g46k2sbOED" role="3clF47">
        <node concept="XkiVB" id="g46k2sbShT" role="3cqZAp">
          <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
          <node concept="2ShNRf" id="4YP8cog1qFp" role="37wK5m">
            <node concept="1pGfFk" id="4YP8cog1$5X" role="2ShVmc">
              <ref role="37wK5l" to="z60i:~GridBagLayout.&lt;init&gt;()" resolve="GridBagLayout" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g46k2sbT2q" role="3cqZAp" />
        <node concept="3clFbF" id="g46k2sbU70" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sbUpw" role="3clFbG">
            <node concept="37vLTw" id="g46k2sbVdZ" role="37vLTx">
              <ref role="3cqZAo" node="g46k2sbOQ1" resolve="projectPath" />
            </node>
            <node concept="37vLTw" id="g46k2sbU6Y" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ3V" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ3W" role="3clFbG">
            <node concept="Xjq3P" id="g46k2sbZ3X" role="2Oq$k0" />
            <node concept="liA8E" id="g46k2sbZ3Y" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="2ShNRf" id="g46k2sbZ3Z" role="37wK5m">
                <node concept="1pGfFk" id="g46k2sbZ40" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="g46k2sc7_M" role="37wK5m">
                    <ref role="3cqZAo" node="g46k2sbR1F" resolve="moduleNameLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1Oe4ReYj$PE" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYj_ym" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ44" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sbZ45" role="3clFbG">
            <node concept="37vLTw" id="g46k2sc88v" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
            </node>
            <node concept="2ShNRf" id="g46k2sbZ47" role="37vLTx">
              <node concept="1pGfFk" id="g46k2sbZ48" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ49" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ4a" role="3clFbG">
            <node concept="liA8E" id="g46k2sbZ4b" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="g46k2sbZ4c" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2sc8D5" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ4e" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ4f" role="3clFbG">
            <node concept="2OqwBi" id="g46k2sbZ4g" role="2Oq$k0">
              <node concept="37vLTw" id="g46k2sc9ao" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
              </node>
              <node concept="liA8E" id="g46k2sbZ4i" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2sbZ4j" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="g46k2sbZ4k" role="37wK5m">
                <node concept="YeOm9" id="g46k2sbZ4l" role="2ShVmc">
                  <node concept="1Y3b0j" id="g46k2sbZ4m" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="g46k2sbZ4n" role="1B3o_S" />
                    <node concept="3clFb_" id="g46k2sbZ4o" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="g46k2sbZ4p" role="1B3o_S" />
                      <node concept="3cqZAl" id="g46k2sbZ4q" role="3clF45" />
                      <node concept="37vLTG" id="g46k2sbZ4r" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="g46k2sbZ4s" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="g46k2sbZ4t" role="3clF47">
                        <node concept="3clFbJ" id="g46k2sbZ4u" role="3cqZAp">
                          <node concept="3clFbS" id="g46k2sbZ4v" role="3clFbx">
                            <node concept="3cpWs8" id="g46k2sbZ4$" role="3cqZAp">
                              <node concept="3cpWsn" id="g46k2sbZ4_" role="3cpWs9">
                                <property role="3TUv4t" value="false" />
                                <property role="TrG5h" value="path" />
                                <node concept="17QB3L" id="g46k2sbZ4A" role="1tU5fm" />
                                <node concept="1rXfSq" id="g46k2sdSDF" role="33vP2m">
                                  <ref role="37wK5l" node="g46k2sd8ti" resolve="getDefaultModulePath" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="g46k2sbZ4I" role="3cqZAp">
                              <node concept="3cpWsn" id="g46k2sbZ4J" role="3cpWs9">
                                <property role="3TUv4t" value="true" />
                                <property role="TrG5h" value="solutionName" />
                                <node concept="17QB3L" id="g46k2sbZ4K" role="1tU5fm" />
                                <node concept="1rXfSq" id="g46k2sbZ4L" role="33vP2m">
                                  <ref role="37wK5l" node="g46k2scpfc" resolve="getModuleName" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="g46k2sbZ4M" role="3cqZAp">
                              <node concept="3fqX7Q" id="g46k2sbZ4N" role="3clFbw">
                                <node concept="2OqwBi" id="g46k2sbZ4O" role="3fr31v">
                                  <node concept="37vLTw" id="g46k2sbZ4P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="g46k2sbZ4J" resolve="solutionName" />
                                  </node>
                                  <node concept="liA8E" id="g46k2sbZ4Q" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                    <node concept="1rXfSq" id="g46k2sbZ4R" role="37wK5m">
                                      <ref role="37wK5l" node="g46k2scpfz" resolve="getModuleLocation" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="g46k2sbZ4S" role="3clFbx">
                                <node concept="3clFbF" id="g46k2sbZ4T" role="3cqZAp">
                                  <node concept="d57v9" id="g46k2sbZ4U" role="3clFbG">
                                    <node concept="37vLTw" id="g46k2sbZ4V" role="37vLTJ">
                                      <ref role="3cqZAo" node="g46k2sbZ4_" resolve="path" />
                                    </node>
                                    <node concept="37vLTw" id="g46k2sbZ4W" role="37vLTx">
                                      <ref role="3cqZAo" node="g46k2sbZ4J" resolve="solutionName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="g46k2sbZ4X" role="3cqZAp">
                              <node concept="3fqX7Q" id="g46k2sbZ4Y" role="3clFbw">
                                <node concept="37vLTw" id="g46k2scdRs" role="3fr31v">
                                  <ref role="3cqZAo" node="g46k2sbN4x" resolve="myLocationChangedByUser" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="g46k2sbZ50" role="3clFbx">
                                <node concept="3clFbF" id="g46k2sbZ51" role="3cqZAp">
                                  <node concept="1rXfSq" id="g46k2sbZ52" role="3clFbG">
                                    <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                                    <node concept="37vLTw" id="g46k2sbZ53" role="37wK5m">
                                      <ref role="3cqZAo" node="g46k2sbZ4_" resolve="path" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="13ijlE5IxJH" role="3clFbw">
                            <node concept="2OqwBi" id="13ijlE5IxJJ" role="3fr31v">
                              <node concept="37vLTw" id="13ijlE5IxJK" role="2Oq$k0">
                                <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
                              </node>
                              <node concept="17RlXB" id="13ijlE5IxJL" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="13ijlE5Izj8" role="3cqZAp">
                          <node concept="1rXfSq" id="13ijlE5Izj6" role="3clFbG">
                            <ref role="37wK5l" node="g46k2sd8sQ" resolve="fireChanged" />
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
        <node concept="3clFbF" id="g46k2sbZ5a" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ5b" role="3clFbG">
            <node concept="Xjq3P" id="g46k2sbZ5c" role="2Oq$k0" />
            <node concept="liA8E" id="g46k2sbZ5d" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYiDaW" resolve="add" />
              <node concept="37vLTw" id="g46k2scej9" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYjx7P" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYjylA" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="XraZFz6IvO" role="37wK5m">
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int):com.intellij.util.ui.JBInsets" resolve="insetsBottom" />
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <node concept="3cmrfG" id="XraZFz6JgE" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g46k2sbZ5h" role="3cqZAp" />
        <node concept="3clFbF" id="1SRBCJDzUE4" role="3cqZAp">
          <node concept="2OqwBi" id="1SRBCJDzVxx" role="3clFbG">
            <node concept="Xjq3P" id="1SRBCJDzUE2" role="2Oq$k0" />
            <node concept="liA8E" id="1SRBCJDzWBA" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYikqP" resolve="add" />
              <node concept="2ShNRf" id="1SRBCJDzXce" role="37wK5m">
                <node concept="1pGfFk" id="1SRBCJD$aKN" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="37vLTw" id="1SRBCJD$bYi" role="37wK5m">
                    <ref role="3cqZAo" node="4785PwA6pXb" resolve="moduleLocationLabel" />
                  </node>
                </node>
              </node>
              <node concept="3cmrfG" id="1Oe4ReYjuX9" role="37wK5m">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYjvMG" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1SRBCJDzSkX" role="3cqZAp" />
        <node concept="3clFbF" id="g46k2sbZ5i" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sbZ5j" role="3clFbG">
            <node concept="37vLTw" id="g46k2sceT$" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
            <node concept="2ShNRf" id="g46k2sbZ5l" role="37vLTx">
              <node concept="1pGfFk" id="g46k2sbZ5m" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;()" resolve="JTextField" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ5n" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ5o" role="3clFbG">
            <node concept="liA8E" id="g46k2sbZ5p" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="g46k2sbZ5q" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2scfFa" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ5s" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ5t" role="3clFbG">
            <node concept="2OqwBi" id="g46k2sbZ5u" role="2Oq$k0">
              <node concept="37vLTw" id="g46k2scgct" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
              </node>
              <node concept="liA8E" id="g46k2sbZ5w" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2sbZ5x" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="g46k2sbZ5y" role="37wK5m">
                <node concept="YeOm9" id="g46k2sbZ5z" role="2ShVmc">
                  <node concept="1Y3b0j" id="g46k2sbZ5$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="g46k2sbZ5_" role="1B3o_S" />
                    <node concept="3clFb_" id="g46k2sbZ5A" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tmbuc" id="g46k2sbZ5B" role="1B3o_S" />
                      <node concept="3cqZAl" id="g46k2sbZ5C" role="3clF45" />
                      <node concept="37vLTG" id="g46k2sbZ5D" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="g46k2sbZ5E" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="g46k2sbZ5F" role="3clF47">
                        <node concept="3clFbJ" id="g46k2sbZ5G" role="3cqZAp">
                          <node concept="37vLTw" id="g46k2schgq" role="3clFbw">
                            <ref role="3cqZAo" node="g46k2sbN4_" resolve="myLocationDocListenerEnabled" />
                          </node>
                          <node concept="3clFbS" id="g46k2sbZ5I" role="3clFbx">
                            <node concept="3clFbF" id="g46k2sbZ5J" role="3cqZAp">
                              <node concept="37vLTI" id="g46k2sbZ5K" role="3clFbG">
                                <node concept="37vLTw" id="g46k2sciKk" role="37vLTJ">
                                  <ref role="3cqZAo" node="g46k2sbN4x" resolve="myLocationChangedByUser" />
                                </node>
                                <node concept="3clFbT" id="g46k2sbZ5M" role="37vLTx">
                                  <property role="3clFbU" value="true" />
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
        </node>
        <node concept="3cpWs8" id="g46k2sbZ5N" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sbZ5O" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="g46k2sbZ5P" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="g46k2sbZ5Q" role="33vP2m">
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFolderDescriptor" />
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ5R" role="3cqZAp">
          <node concept="2YIFZM" id="g46k2sbZ5S" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~InsertPathAction" resolve="InsertPathAction" />
            <ref role="37wK5l" to="lzb2:~InsertPathAction.addTo(javax.swing.text.JTextComponent,com.intellij.openapi.fileChooser.FileChooserDescriptor):void" resolve="addTo" />
            <node concept="37vLTw" id="g46k2scogr" role="37wK5m">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
            <node concept="37vLTw" id="g46k2sbZ5U" role="37wK5m">
              <ref role="3cqZAo" node="g46k2sbZ5O" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g46k2sbZ5V" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sbZ5W" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="g46k2sbZ5X" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="g46k2sbZ5Y" role="33vP2m">
              <node concept="1pGfFk" id="g46k2sbZ5Z" role="2ShVmc">
                <ref role="37wK5l" to="jmi8:~BrowseFilesListener.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="g46k2scl4R" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                </node>
                <node concept="Xl_RD" id="4YP8cog1Uey" role="37wK5m">
                  <property role="Xl_RC" value="Choose Module Location Folder" />
                </node>
                <node concept="Xl_RD" id="g46k2sbZ62" role="37wK5m" />
                <node concept="37vLTw" id="g46k2sbZ63" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbZ5O" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="g46k2sbZ64" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sbZ65" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="g46k2sbZ66" role="33vP2m">
              <node concept="1pGfFk" id="g46k2sbZ67" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~FieldPanel.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,java.awt.event.ActionListener,java.lang.Runnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="g46k2scm7r" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                </node>
                <node concept="10Nm6u" id="1SRBCJDzR0k" role="37wK5m" />
                <node concept="10Nm6u" id="g46k2sbZ6a" role="37wK5m" />
                <node concept="37vLTw" id="g46k2sbZ6b" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sbZ5W" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="g46k2sbZ6c" role="37wK5m">
                  <ref role="1Pybhc" to="zn9m:~EmptyRunnable" resolve="EmptyRunnable" />
                  <ref role="37wK5l" to="zn9m:~EmptyRunnable.getInstance():java.lang.Runnable" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="g46k2sbZ6d" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ6e" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ6f" role="3clFbG">
            <node concept="liA8E" id="g46k2sbZ6g" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.installFileCompletion(javax.swing.JTextField,com.intellij.openapi.fileChooser.FileChooserDescriptor,boolean,com.intellij.openapi.Disposable):void" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="g46k2sbZ6h" role="37wK5m">
                <node concept="liA8E" id="g46k2sbZ6i" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~FieldPanel.getTextField():javax.swing.JTextField" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="g46k2sbZ6j" role="2Oq$k0">
                  <ref role="3cqZAo" node="g46k2sbZ65" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="g46k2sbZ6k" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sbZ5O" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="g46k2sbZ6l" role="37wK5m" />
              <node concept="10Nm6u" id="g46k2sbZ6m" role="37wK5m" />
            </node>
            <node concept="2YIFZM" id="g46k2sbZ6n" role="2Oq$k0">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance():com.intellij.openapi.fileChooser.FileChooserFactory" resolve="getInstance" />
              <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sbZ6o" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2sbZ6p" role="3clFbG">
            <node concept="Xjq3P" id="g46k2sbZ6q" role="2Oq$k0" />
            <node concept="liA8E" id="g46k2sbZ6r" role="2OqNvi">
              <ref role="37wK5l" node="1Oe4ReYiDaW" resolve="add" />
              <node concept="37vLTw" id="g46k2sbZ6s" role="37wK5m">
                <ref role="3cqZAo" node="g46k2sbZ65" resolve="fieldPanel" />
              </node>
              <node concept="3cmrfG" id="1Oe4ReYjsVG" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
              <node concept="3b6qkQ" id="1Oe4ReYjtM1" role="37wK5m">
                <property role="$nhwW" value="0.0" />
              </node>
              <node concept="2YIFZM" id="XraZFz6MSf" role="37wK5m">
                <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
                <ref role="37wK5l" to="g1qu:~JBUI.insetsBottom(int):com.intellij.util.ui.JBInsets" resolve="insetsBottom" />
                <node concept="3cmrfG" id="XraZFz6N$v" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="g46k2sbOl5" role="1B3o_S" />
      <node concept="37vLTG" id="g46k2sbOQ1" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="g46k2sbOQ0" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="g46k2sbR1F" role="3clF46">
        <property role="TrG5h" value="moduleNameLabel" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="g46k2sbRcs" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4785PwA6pXb" role="3clF46">
        <property role="TrG5h" value="moduleLocationLabel" />
        <node concept="17QB3L" id="4785PwA6qLT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sbMua" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModuleName" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpfd" role="3clF47">
        <node concept="3cpWs6" id="g46k2scpfe" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpff" role="3cqZAk">
            <node concept="2OqwBi" id="g46k2scpfg" role="2Oq$k0">
              <node concept="liA8E" id="g46k2scpfh" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="g46k2scDNH" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2scpfj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfk" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2scpfl" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2scxql" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpfn" role="3clF47">
        <node concept="3clFbF" id="g46k2scpfo" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpfp" role="3clFbG">
            <node concept="liA8E" id="g46k2scpfq" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="g46k2scpfr" role="37wK5m">
                <ref role="3cqZAo" node="g46k2scpfx" resolve="moduleName" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2scDiu" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpft" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2scpfu" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8sQ" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfv" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2scpfw" role="3clF45" />
      <node concept="37vLTG" id="g46k2scpfx" role="3clF46">
        <property role="TrG5h" value="moduleName" />
        <node concept="17QB3L" id="g46k2scpfy" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2scK6t" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModuleLocation" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpf$" role="3clF47">
        <node concept="3cpWs6" id="g46k2scpf_" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpfA" role="3cqZAk">
            <node concept="2OqwBi" id="g46k2scpfB" role="2Oq$k0">
              <node concept="liA8E" id="g46k2scpfC" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
              <node concept="37vLTw" id="g46k2scEX_" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
              </node>
            </node>
            <node concept="liA8E" id="g46k2scpfE" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfF" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2scpfG" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2scJ6R" role="jymVt" />
    <node concept="3clFb_" id="g46k2scpfH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setModuleLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2scpfI" role="3clF47">
        <node concept="3clFbF" id="g46k2scpfJ" role="3cqZAp">
          <node concept="37vLTI" id="g46k2scpfK" role="3clFbG">
            <node concept="3clFbT" id="g46k2scpfL" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="g46k2scIaR" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbN4_" resolve="myLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpfN" role="3cqZAp">
          <node concept="2OqwBi" id="g46k2scpfO" role="3clFbG">
            <node concept="liA8E" id="g46k2scpfP" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="g46k2scpfQ" role="37wK5m">
                <ref role="3cqZAo" node="g46k2scpg0" resolve="moduleLocation" />
              </node>
            </node>
            <node concept="37vLTw" id="g46k2scICG" role="2Oq$k0">
              <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpfS" role="3cqZAp">
          <node concept="37vLTI" id="g46k2scpfT" role="3clFbG">
            <node concept="3clFbT" id="g46k2scpfU" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="g46k2scJ5o" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbN4_" resolve="myLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2scpfW" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2scpfX" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8sQ" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2scpfY" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2scpfZ" role="3clF45" />
      <node concept="37vLTG" id="g46k2scpg0" role="3clF46">
        <property role="TrG5h" value="moduleLocation" />
        <node concept="17QB3L" id="g46k2scpg1" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2scp8h" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8rN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2sd8rO" role="3clF47">
        <node concept="3SKdUt" id="g46k2sd8rP" role="3cqZAp">
          <node concept="3SKdUq" id="g46k2sd8rQ" role="3SKWNk">
            <property role="3SKdUp" value="If path is the same - just return" />
          </node>
        </node>
        <node concept="3clFbJ" id="g46k2sd8rR" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8rS" role="3clFbx">
            <node concept="3cpWs6" id="g46k2sd8rT" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="g46k2sd8rU" role="3clFbw">
            <node concept="2OqwBi" id="g46k2sd8rV" role="3uHU7w">
              <node concept="37vLTw" id="g46k2sd8rW" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
              </node>
              <node concept="liA8E" id="g46k2sd8rX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="g46k2sd8rY" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sd8sD" resolve="projectPath" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="g46k2sd8rZ" role="3uHU7B">
              <node concept="37vLTw" id="g46k2sd8s0" role="3uHU7B">
                <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
              </node>
              <node concept="10Nm6u" id="g46k2sd8s1" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="g46k2sd8s2" role="3cqZAp" />
        <node concept="3cpWs8" id="g46k2sd8s3" role="3cqZAp">
          <node concept="3cpWsn" id="g46k2sd8s4" role="3cpWs9">
            <property role="TrG5h" value="oldProjectPath" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="g46k2sd8s5" role="1tU5fm" />
            <node concept="37vLTw" id="g46k2sd8s6" role="33vP2m">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sd8s7" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sd8s8" role="3clFbG">
            <node concept="37vLTw" id="g46k2sd8sa" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
            <node concept="37vLTw" id="g46k2sd8s9" role="37vLTx">
              <ref role="3cqZAo" node="g46k2sd8sD" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g46k2sd8sb" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8sc" role="3clFbx">
            <node concept="3clFbF" id="g46k2sd8sd" role="3cqZAp">
              <node concept="1rXfSq" id="g46k2sd8se" role="3clFbG">
                <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                <node concept="2OqwBi" id="g46k2sd8sf" role="37wK5m">
                  <node concept="2OqwBi" id="g46k2sd8sg" role="2Oq$k0">
                    <node concept="37vLTw" id="g46k2sdcdw" role="2Oq$k0">
                      <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                    </node>
                    <node concept="liA8E" id="g46k2sd8si" role="2OqNvi">
                      <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                    </node>
                  </node>
                  <node concept="liA8E" id="g46k2sd8sj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                    <node concept="37vLTw" id="g46k2sd8sk" role="37wK5m">
                      <ref role="3cqZAo" node="g46k2sd8s4" resolve="oldProjectPath" />
                    </node>
                    <node concept="37vLTw" id="g46k2sd8sl" role="37wK5m">
                      <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="g46k2sd8sm" role="3clFbw">
            <node concept="2OqwBi" id="g46k2sd8sn" role="3uHU7B">
              <node concept="37vLTw" id="g46k2sd8so" role="2Oq$k0">
                <ref role="3cqZAo" node="g46k2sd8s4" resolve="oldProjectPath" />
              </node>
              <node concept="17RvpY" id="g46k2sd8sp" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="g46k2sd8sq" role="3uHU7w">
              <node concept="2OqwBi" id="g46k2sd8sr" role="2Oq$k0">
                <node concept="37vLTw" id="g46k2sdbCJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="g46k2sbMT2" resolve="myModuleLocation" />
                </node>
                <node concept="liA8E" id="g46k2sd8st" role="2OqNvi">
                  <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
                </node>
              </node>
              <node concept="liA8E" id="g46k2sd8su" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="37vLTw" id="g46k2sd8sv" role="37wK5m">
                  <ref role="3cqZAo" node="g46k2sd8s4" resolve="oldProjectPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="g46k2sd8sw" role="9aQIa">
            <node concept="3clFbS" id="g46k2sd8sx" role="9aQI4">
              <node concept="3clFbF" id="g46k2sd8sy" role="3cqZAp">
                <node concept="1rXfSq" id="g46k2sd8sz" role="3clFbG">
                  <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                  <node concept="3cpWs3" id="4ZJg5CwnKQS" role="37wK5m">
                    <node concept="1rXfSq" id="4ZJg5CwnLGQ" role="3uHU7w">
                      <ref role="37wK5l" node="g46k2sdq69" resolve="getDefaultModuleName" />
                    </node>
                    <node concept="1rXfSq" id="g46k2sd8s$" role="3uHU7B">
                      <ref role="37wK5l" node="g46k2sd8ti" resolve="getDefaultModulePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g46k2sd8s_" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2sd8sA" role="3clFbG">
            <ref role="37wK5l" node="g46k2sd8sQ" resolve="fireChanged" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2sd8sB" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2sd8sC" role="3clF45" />
      <node concept="37vLTG" id="g46k2sd8sD" role="3clF46">
        <property role="TrG5h" value="projectPath" />
        <node concept="17QB3L" id="g46k2sd8sE" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sd8sF" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8sG" role="jymVt">
      <property role="TrG5h" value="setListener" />
      <node concept="3cqZAl" id="g46k2sd8sH" role="3clF45" />
      <node concept="3Tm1VV" id="g46k2sd8sI" role="1B3o_S" />
      <node concept="3clFbS" id="g46k2sd8sJ" role="3clF47">
        <node concept="3clFbF" id="g46k2sd8sK" role="3cqZAp">
          <node concept="37vLTI" id="g46k2sd8sL" role="3clFbG">
            <node concept="37vLTw" id="g46k2sd8sM" role="37vLTx">
              <ref role="3cqZAo" node="g46k2sd8sO" resolve="listener" />
            </node>
            <node concept="37vLTw" id="g46k2sdju8" role="37vLTJ">
              <ref role="3cqZAo" node="g46k2sdfRx" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g46k2sd8sO" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="g46k2sdjF7" role="1tU5fm">
          <ref role="3uigEE" node="g46k2sd4P8" resolve="AbstractModuleCreationSettings.ModuleCreationSettingsListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdloF" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8sQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fireChanged" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2sd8sR" role="3clF47">
        <node concept="3clFbJ" id="g46k2sd8sS" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8sT" role="3clFbx">
            <node concept="3clFbF" id="g46k2sd8sU" role="3cqZAp">
              <node concept="2OqwBi" id="g46k2sd8sV" role="3clFbG">
                <node concept="37vLTw" id="g46k2sdiY7" role="2Oq$k0">
                  <ref role="3cqZAo" node="g46k2sdfRx" resolve="myListener" />
                </node>
                <node concept="liA8E" id="g46k2sd8sX" role="2OqNvi">
                  <ref role="37wK5l" node="g46k2sd68G" resolve="changed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g46k2sd8sY" role="3clFbw">
            <node concept="10Nm6u" id="g46k2sd8sZ" role="3uHU7w" />
            <node concept="37vLTw" id="g46k2sdi$q" role="3uHU7B">
              <ref role="3cqZAo" node="g46k2sdfRx" resolve="myListener" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="g46k2sd8t1" role="1B3o_S" />
      <node concept="3cqZAl" id="g46k2sd8t2" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="g46k2sdmxs" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8t3" role="jymVt">
      <property role="TrG5h" value="reset" />
      <node concept="3cqZAl" id="g46k2sd8t4" role="3clF45" />
      <node concept="3Tm1VV" id="g46k2sd8t5" role="1B3o_S" />
      <node concept="3clFbS" id="g46k2sd8t6" role="3clF47">
        <node concept="3clFbF" id="g46k2sd8t7" role="3cqZAp">
          <node concept="1rXfSq" id="g46k2sd8t8" role="3clFbG">
            <ref role="37wK5l" node="g46k2scpfm" resolve="setModuleName" />
            <node concept="1rXfSq" id="g46k2sdt9g" role="37wK5m">
              <ref role="37wK5l" node="g46k2sdq69" resolve="getDefaultModuleName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="g46k2sd8ta" role="3cqZAp">
          <node concept="3clFbS" id="g46k2sd8tb" role="3clFbx">
            <node concept="3clFbF" id="g46k2sd8tc" role="3cqZAp">
              <node concept="1rXfSq" id="g46k2sd8td" role="3clFbG">
                <ref role="37wK5l" node="g46k2scpfH" resolve="setModuleLocation" />
                <node concept="3cpWs3" id="WNnPFNpjIY" role="37wK5m">
                  <node concept="1rXfSq" id="WNnPFNpkRL" role="3uHU7w">
                    <ref role="37wK5l" node="g46k2sdq69" resolve="getDefaultModuleName" />
                  </node>
                  <node concept="1rXfSq" id="g46k2sd8te" role="3uHU7B">
                    <ref role="37wK5l" node="g46k2sd8ti" resolve="getDefaultModulePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="g46k2sd8tf" role="3clFbw">
            <node concept="10Nm6u" id="g46k2sd8tg" role="3uHU7w" />
            <node concept="37vLTw" id="g46k2sd8th" role="3uHU7B">
              <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WNnPFNpjdZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sd8tC" role="jymVt" />
    <node concept="3clFb_" id="g46k2sd8tF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="g46k2sd8tG" role="3clF47">
        <node concept="3cpWs6" id="g46k2sd8tH" role="3cqZAp">
          <node concept="37vLTw" id="g46k2sdxqz" role="3cqZAk">
            <ref role="3cqZAo" node="g46k2sbMSZ" resolve="myModuleName" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="g46k2sd8tJ" role="1B3o_S" />
      <node concept="3uibUv" id="g46k2sd8tK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdWTs" role="jymVt" />
    <node concept="3clFb_" id="g46k2sdq69" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDefaultModuleName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="g46k2sdq6c" role="3clF47" />
      <node concept="3Tmbuc" id="g46k2sdoQm" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sdtnk" role="3clF45" />
    </node>
    <node concept="3clFb_" id="g46k2sd8ti" role="jymVt">
      <property role="TrG5h" value="getDefaultModulePath" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="g46k2sdTTr" role="1B3o_S" />
      <node concept="17QB3L" id="g46k2sd8tk" role="3clF45" />
      <node concept="3clFbS" id="g46k2sd8tl" role="3clF47">
        <node concept="3cpWs6" id="g46k2sd8tm" role="3cqZAp">
          <node concept="3cpWs3" id="g46k2sd8tn" role="3cqZAk">
            <node concept="1rXfSq" id="g46k2sd8to" role="3uHU7w">
              <ref role="37wK5l" node="g46k2scpfc" resolve="getModuleName" />
            </node>
            <node concept="3cpWs3" id="g46k2sd8tp" role="3uHU7B">
              <node concept="3cpWs3" id="g46k2sd8tq" role="3uHU7B">
                <node concept="3cpWs3" id="g46k2sd8tr" role="3uHU7B">
                  <node concept="37vLTw" id="g46k2sd8ts" role="3uHU7B">
                    <ref role="3cqZAo" node="g46k2sbNvv" resolve="myProjectPath" />
                  </node>
                  <node concept="10M0yZ" id="g46k2sd8tt" role="3uHU7w">
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                  </node>
                </node>
                <node concept="Xl_RD" id="g46k2sd8tu" role="3uHU7w">
                  <property role="Xl_RC" value="solutions" />
                </node>
              </node>
              <node concept="10M0yZ" id="g46k2sd8tv" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g46k2sdX57" role="jymVt" />
    <node concept="2tJIrI" id="g46k2sd6ul" role="jymVt" />
    <node concept="3HP615" id="g46k2sd4P8" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ModuleCreationSettingsListener" />
      <node concept="3Tm1VV" id="g46k2sd2Wq" role="1B3o_S" />
      <node concept="3clFb_" id="g46k2sd68G" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="2aFKle" value="false" />
        <property role="TrG5h" value="changed" />
        <node concept="3clFbS" id="g46k2sd68J" role="3clF47" />
        <node concept="3Tm1VV" id="g46k2sd68K" role="1B3o_S" />
        <node concept="3cqZAl" id="g46k2sd5Sv" role="3clF45" />
      </node>
    </node>
    <node concept="2tJIrI" id="7lPRUbxwF1R" role="jymVt" />
    <node concept="3clFb_" id="7lPRUbxwHH2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleRootPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7lPRUbxwHH5" role="3clF47">
        <node concept="3clFbF" id="7lPRUbxwPSp" role="3cqZAp">
          <node concept="3cpWs3" id="7lPRUbxwPSt" role="3clFbG">
            <node concept="3cpWs3" id="7lPRUbxwPSu" role="3uHU7B">
              <node concept="3cpWs3" id="7lPRUbxwPSv" role="3uHU7B">
                <node concept="2OqwBi" id="7lPRUbxwPSw" role="3uHU7B">
                  <node concept="Xjq3P" id="7lPRUbxwPSx" role="2Oq$k0" />
                  <node concept="2OwXpG" id="7lPRUbxwPSy" role="2OqNvi">
                    <ref role="2Oxat5" node="g46k2sbNvv" resolve="myProjectPath" />
                  </node>
                </node>
                <node concept="10M0yZ" id="7lPRUbxwPSz" role="3uHU7w">
                  <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                </node>
              </node>
              <node concept="37vLTw" id="7lPRUbxwRiy" role="3uHU7w">
                <ref role="3cqZAo" node="7lPRUbxwJNS" resolve="moduleRootLocation" />
              </node>
            </node>
            <node concept="10M0yZ" id="7lPRUbxwPS_" role="3uHU7w">
              <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              <ref role="1PxDUh" to="guwi:~File" resolve="File" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7lPRUbxwG7V" role="1B3o_S" />
      <node concept="17QB3L" id="7lPRUbxwINO" role="3clF45" />
      <node concept="37vLTG" id="7lPRUbxwJNS" role="3clF46">
        <property role="TrG5h" value="moduleRootLocation" />
        <node concept="17QB3L" id="7lPRUbxwJNR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4YP8cog1C0i" role="jymVt" />
    <node concept="3clFb_" id="1Oe4ReYikqP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Oe4ReYikqS" role="3clF47">
        <node concept="3clFbF" id="1Oe4ReYjhx3" role="3cqZAp">
          <node concept="1rXfSq" id="1Oe4ReYjhx2" role="3clFbG">
            <ref role="37wK5l" node="1Oe4ReYiDaW" resolve="add" />
            <node concept="37vLTw" id="1Oe4ReYjiHR" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYiz_c" resolve="component" />
            </node>
            <node concept="37vLTw" id="1Oe4ReYjjnP" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYilJF" resolve="row" />
            </node>
            <node concept="37vLTw" id="1Oe4ReYjkzM" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYimMB" resolve="rowWeight" />
            </node>
            <node concept="2YIFZM" id="1Oe4ReYjn4q" role="37wK5m">
              <ref role="37wK5l" to="g1qu:~JBUI.emptyInsets():com.intellij.util.ui.JBInsets" resolve="emptyInsets" />
              <ref role="1Pybhc" to="g1qu:~JBUI" resolve="JBUI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1Oe4ReYij7d" role="1B3o_S" />
      <node concept="3cqZAl" id="1Oe4ReYikqI" role="3clF45" />
      <node concept="37vLTG" id="1Oe4ReYiz_c" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1Oe4ReYi_28" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="1Oe4ReYilJF" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1Oe4ReYilJE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Oe4ReYimMB" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="1Oe4ReYiocp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Oe4ReYiohs" role="jymVt" />
    <node concept="3clFb_" id="1Oe4ReYiDaW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="add" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1Oe4ReYiDaZ" role="3clF47">
        <node concept="3clFbF" id="1Oe4ReYjpZ8" role="3cqZAp">
          <node concept="1rXfSq" id="1Oe4ReYjpZ7" role="3clFbG">
            <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component,java.lang.Object):void" resolve="add" />
            <node concept="37vLTw" id="1Oe4ReYjrc5" role="37wK5m">
              <ref role="3cqZAo" node="1Oe4ReYiEGe" resolve="component" />
            </node>
            <node concept="2ShNRf" id="1Oe4ReYjbVh" role="37wK5m">
              <node concept="1pGfFk" id="1Oe4ReYjbVi" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~GridBagConstraints.&lt;init&gt;(int,int,int,int,double,double,int,int,java.awt.Insets,int,int)" resolve="GridBagConstraints" />
                <node concept="3cmrfG" id="1Oe4ReYjbVj" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="1Oe4ReYjbVk" role="37wK5m">
                  <ref role="3cqZAo" node="1Oe4ReYiG3U" resolve="row" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVl" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVm" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="3b6qkQ" id="1Oe4ReYjbVn" role="37wK5m">
                  <property role="$nhwW" value="1.0" />
                </node>
                <node concept="37vLTw" id="1Oe4ReYjcGC" role="37wK5m">
                  <ref role="3cqZAo" node="1Oe4ReYiHR2" resolve="rowWeight" />
                </node>
                <node concept="10M0yZ" id="1Oe4ReYjbVp" role="37wK5m">
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.NORTHWEST" resolve="NORTHWEST" />
                </node>
                <node concept="10M0yZ" id="1Oe4ReYjbVq" role="37wK5m">
                  <ref role="3cqZAo" to="z60i:~GridBagConstraints.BOTH" resolve="BOTH" />
                  <ref role="1PxDUh" to="z60i:~GridBagConstraints" resolve="GridBagConstraints" />
                </node>
                <node concept="37vLTw" id="1Oe4ReYjbVr" role="37wK5m">
                  <ref role="3cqZAo" node="1Oe4ReYiJAZ" resolve="insets" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVs" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
                <node concept="3cmrfG" id="1Oe4ReYjbVt" role="37wK5m">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1Oe4ReYiBPh" role="1B3o_S" />
      <node concept="3cqZAl" id="1Oe4ReYiDa8" role="3clF45" />
      <node concept="37vLTG" id="1Oe4ReYiEGe" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1Oe4ReYiEGd" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="37vLTG" id="1Oe4ReYiG3U" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="1Oe4ReYiHox" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Oe4ReYiHR2" role="3clF46">
        <property role="TrG5h" value="rowWeight" />
        <node concept="10P55v" id="1Oe4ReYiJ9h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1Oe4ReYiJAZ" role="3clF46">
        <property role="TrG5h" value="insets" />
        <node concept="3uibUv" id="1Oe4ReYiL2H" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Insets" resolve="Insets" />
        </node>
      </node>
    </node>
  </node>
</model>

