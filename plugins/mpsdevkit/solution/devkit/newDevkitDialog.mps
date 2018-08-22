<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895904a8(jetbrains.mps.ide.devkit.newDevkitDialog)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="alof" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.project(MPS.Platform/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="gsia" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.event(JDK/)" />
    <import index="jmi8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide.util(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="3fkn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.fileChooser(MPS.IDEA/)" />
    <import index="tsn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui.components.panels(MPS.IDEA/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" implicit="true" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5qUkmeYCtfw">
    <property role="TrG5h" value="NewDevKitDialog" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="5qUkmeYCtfy" role="1B3o_S" />
    <node concept="3uibUv" id="5qUkmeYCtfz" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="312cEg" id="5qUkmeYCtf$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myContentPane" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5G4JuOn76DN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm6S6" id="2L8RbuxAWuK" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1JGcfS3E0Jp" role="jymVt">
      <property role="TrG5h" value="myDevkitLocation" />
      <node concept="3Tm6S6" id="1JGcfS3E0Jn" role="1B3o_S" />
      <node concept="3uibUv" id="OOCyqScwa6" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="312cEg" id="1JGcfS3E99a" role="jymVt">
      <property role="TrG5h" value="myDevkitName" />
      <node concept="3Tm6S6" id="1JGcfS3E998" role="1B3o_S" />
      <node concept="3uibUv" id="1JGcfS3E999" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JTextField" resolve="JTextField" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOn8n9V" role="jymVt" />
    <node concept="312cEg" id="5qUkmeYC_mj" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="15VbAzMFY92" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
      <node concept="3Tm6S6" id="5qUkmeYC_mm" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5qUkmeYC_mn" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="5qUkmeYC_mp" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
      <node concept="3Tm6S6" id="5qUkmeYC_mq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="OOCyqSd9EV" role="jymVt" />
    <node concept="312cEg" id="7ae3pd954mw" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitLocationChangedByUser" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ae3pd9549k" role="1B3o_S" />
      <node concept="10P_77" id="7ae3pd954lw" role="1tU5fm" />
      <node concept="3clFbT" id="7ae3pd956Y7" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="7ae3pd95eK1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myDevkitLocationDocListenerEnabled" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7ae3pd95eAK" role="1B3o_S" />
      <node concept="10P_77" id="7ae3pd95eJS" role="1tU5fm" />
      <node concept="3clFbT" id="7ae3pd95h9C" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOn8njN" role="jymVt" />
    <node concept="3clFbW" id="5qUkmeYCtfO" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="5qUkmeYCtfP" role="3clF45" />
      <node concept="37vLTG" id="5qUkmeYCtfQ" role="3clF46">
        <property role="TrG5h" value="project" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="5qUkmeYCtfR" role="1tU5fm">
          <ref role="3uigEE" to="4nm9:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5qUkmeYCtfS" role="3clF47">
        <node concept="XkiVB" id="5qUkmeYEtmP" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="37vLTw" id="5qUkmeYEtTN" role="37wK5m">
            <ref role="3cqZAo" node="5qUkmeYCtfQ" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYCtfT" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setTitle(java.lang.String):void" resolve="setTitle" />
            <node concept="Xl_RD" id="5qUkmeYCtfV" role="37wK5m">
              <property role="Xl_RC" value="New Devkit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSS" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmST" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setOKButtonText(java.lang.String):void" resolve="setOKButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSU" role="37wK5m">
              <property role="Xl_RC" value="&amp;OK" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlWmSV" role="3cqZAp">
          <node concept="1rXfSq" id="7iZR6YlWmSW" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setCancelButtonText(java.lang.String):void" resolve="setCancelButtonText" />
            <node concept="Xl_RD" id="7iZR6YlWmSX" role="37wK5m">
              <property role="Xl_RC" value="Ca&amp;ncel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="269UQAkZC$V" role="3cqZAp" />
        <node concept="3clFbF" id="5G4JuOncW3X" role="3cqZAp">
          <node concept="37vLTI" id="5G4JuOncWbK" role="3clFbG">
            <node concept="2YIFZM" id="19iE5pnHP8v" role="37vLTx">
              <ref role="37wK5l" to="alof:~ProjectHelper.fromIdeaProject(com.intellij.openapi.project.Project):jetbrains.mps.project.MPSProject" resolve="fromIdeaProject" />
              <ref role="1Pybhc" to="alof:~ProjectHelper" resolve="ProjectHelper" />
              <node concept="37vLTw" id="19iE5pnHP8w" role="37wK5m">
                <ref role="3cqZAo" node="5qUkmeYCtfQ" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="5G4JuOncW3W" role="37vLTJ">
              <ref role="3cqZAo" node="5qUkmeYC_mj" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOne3W5" role="3cqZAp">
          <node concept="1rXfSq" id="5G4JuOne3W4" role="3clFbG">
            <ref role="37wK5l" node="5G4JuOndOBV" resolve="createMainComponent" />
          </node>
        </node>
        <node concept="3clFbH" id="269UQAkZCqy" role="3cqZAp" />
        <node concept="3clFbF" id="5qUkmeYCtfW" role="3cqZAp">
          <node concept="1rXfSq" id="5qUkmeYCtfX" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.init():void" resolve="init" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qUkmeYCtg0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5G4JuOndF6k" role="jymVt" />
    <node concept="3clFb_" id="5G4JuOnfW$j" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5G4JuOnfW$k" role="1B3o_S" />
      <node concept="3uibUv" id="5G4JuOnfW$m" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="5G4JuOnfW$n" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="5G4JuOnfW$o" role="3clF47">
        <node concept="3cpWs6" id="5G4JuOng19L" role="3cqZAp">
          <node concept="37vLTw" id="5G4JuOng1an" role="3cqZAk">
            <ref role="3cqZAo" node="5qUkmeYCtf$" resolve="myContentPane" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOng5qI" role="jymVt" />
    <node concept="3clFb_" id="5G4JuOndOBV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMainComponent" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5G4JuOndOBY" role="3clF47">
        <node concept="3clFbF" id="5G4JuOn9F7e" role="3cqZAp">
          <node concept="37vLTI" id="5G4JuOn9FVR" role="3clFbG">
            <node concept="2ShNRf" id="5G4JuOn9G2R" role="37vLTx">
              <node concept="1pGfFk" id="5G4JuOn9HgK" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="5qUkmeYCAJW" role="37wK5m">
                  <node concept="1pGfFk" id="2CsNTMn6VnK" role="2ShVmc">
                    <ref role="37wK5l" to="tsn:~VerticalLayout.&lt;init&gt;(int)" resolve="VerticalLayout" />
                    <node concept="3cmrfG" id="2CsNTMn6Vuk" role="37wK5m">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5G4JuOn9F7d" role="37vLTJ">
              <ref role="3cqZAo" node="5qUkmeYCtf$" resolve="myContentPane" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1JGcfS3CvD1" role="3cqZAp" />
        <node concept="3clFbF" id="5qUkmeYC_n8" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYCAK0" role="3clFbG">
            <node concept="37vLTw" id="5G4JuOn7KOE" role="2Oq$k0">
              <ref role="3cqZAo" node="5qUkmeYCtf$" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="5qUkmeYCAK1" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="2ShNRf" id="5qUkmeYCBpx" role="37wK5m">
                <node concept="1pGfFk" id="5qUkmeYCBpy" role="2ShVmc">
                  <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                  <node concept="Xl_RD" id="5qUkmeYC_qv" role="37wK5m">
                    <property role="Xl_RC" value="Name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qUkmeYC_ne" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYCAK4" role="3clFbG">
            <node concept="37vLTw" id="5G4JuOn7L0n" role="2Oq$k0">
              <ref role="3cqZAo" node="5qUkmeYCtf$" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="5qUkmeYCAK5" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTI" id="1JGcfS3Eeq_" role="37wK5m">
                <node concept="37vLTw" id="1JGcfS3EdVm" role="37vLTJ">
                  <ref role="3cqZAo" node="1JGcfS3E99a" resolve="myDevkitName" />
                </node>
                <node concept="2ShNRf" id="1JGcfS3E99n" role="37vLTx">
                  <node concept="1pGfFk" id="1JGcfS3E99o" role="2ShVmc">
                    <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                    <node concept="Xl_RD" id="5H8GWf9KShq" role="37wK5m">
                      <property role="Xl_RC" value="NewDevkit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9$$2x2lvIg" role="3cqZAp">
          <node concept="2OqwBi" id="9$$2x2lyC4" role="3clFbG">
            <node concept="2OqwBi" id="9$$2x2lxrT" role="2Oq$k0">
              <node concept="37vLTw" id="9$$2x2lvIe" role="2Oq$k0">
                <ref role="3cqZAo" node="1JGcfS3E99a" resolve="myDevkitName" />
              </node>
              <node concept="liA8E" id="9$$2x2lyyl" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="9$$2x2l$cZ" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="9$$2x2lAG_" role="37wK5m">
                <node concept="YeOm9" id="9$$2x2lCMS" role="2ShVmc">
                  <node concept="1Y3b0j" id="9$$2x2lCMV" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="9$$2x2lCMW" role="1B3o_S" />
                    <node concept="3clFb_" id="9$$2x2lCN1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="9$$2x2lCN2" role="1B3o_S" />
                      <node concept="3cqZAl" id="9$$2x2lCN4" role="3clF45" />
                      <node concept="37vLTG" id="9$$2x2lCN5" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="9$$2x2lF0s" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9$$2x2lCN7" role="3clF47">
                        <node concept="3clFbJ" id="OOCyqSdbux" role="3cqZAp">
                          <node concept="3clFbS" id="OOCyqSdbuz" role="3clFbx">
                            <node concept="3clFbF" id="OOCyqSdSlt" role="3cqZAp">
                              <node concept="1rXfSq" id="OOCyqSdSlr" role="3clFbG">
                                <ref role="37wK5l" node="OOCyqSdxWK" resolve="setDevkitLocation" />
                                <node concept="1rXfSq" id="9$$2x2lKD0" role="37wK5m">
                                  <ref role="37wK5l" node="9$$2x2kmN7" resolve="generateDevkitPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="OOCyqSdde1" role="3clFbw">
                            <node concept="37vLTw" id="OOCyqSdde3" role="3fr31v">
                              <ref role="3cqZAo" node="7ae3pd954mw" resolve="myDevkitLocationChangedByUser" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="WvMI7qv0F0" role="3cqZAp">
                          <node concept="1rXfSq" id="WvMI7qv0EY" role="3clFbG">
                            <ref role="37wK5l" node="WvMI7quMSD" resolve="check" />
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
        <node concept="3clFbH" id="1JGcfS3CuhF" role="3cqZAp" />
        <node concept="3clFbF" id="OOCyqScSd$" role="3cqZAp">
          <node concept="37vLTI" id="1JGcfS3E0Jy" role="3clFbG">
            <node concept="37vLTw" id="1JGcfS3E4ak" role="37vLTJ">
              <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
            </node>
            <node concept="2ShNRf" id="1JGcfS3E0JA" role="37vLTx">
              <node concept="1pGfFk" id="1JGcfS3E0JB" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JTextField.&lt;init&gt;(java.lang.String)" resolve="JTextField" />
                <node concept="1rXfSq" id="9$$2x2l9W3" role="37wK5m">
                  <ref role="37wK5l" node="9$$2x2kmN7" resolve="generateDevkitPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OOCyqSd8SU" role="3cqZAp">
          <node concept="2OqwBi" id="OOCyqSdfYe" role="3clFbG">
            <node concept="2OqwBi" id="OOCyqSdebl" role="2Oq$k0">
              <node concept="37vLTw" id="OOCyqSd8SS" role="2Oq$k0">
                <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
              </node>
              <node concept="liA8E" id="OOCyqSdf$j" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getDocument():javax.swing.text.Document" resolve="getDocument" />
              </node>
            </node>
            <node concept="liA8E" id="OOCyqSdhA$" role="2OqNvi">
              <ref role="37wK5l" to="r791:~Document.addDocumentListener(javax.swing.event.DocumentListener):void" resolve="addDocumentListener" />
              <node concept="2ShNRf" id="OOCyqSdi08" role="37wK5m">
                <node concept="YeOm9" id="OOCyqSdmg0" role="2ShVmc">
                  <node concept="1Y3b0j" id="OOCyqSdmg3" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="lzb2:~DocumentAdapter" resolve="DocumentAdapter" />
                    <ref role="37wK5l" to="lzb2:~DocumentAdapter.&lt;init&gt;()" resolve="DocumentAdapter" />
                    <node concept="3Tm1VV" id="OOCyqSdmg4" role="1B3o_S" />
                    <node concept="3clFb_" id="OOCyqSdmg9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="textChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tmbuc" id="OOCyqSdmga" role="1B3o_S" />
                      <node concept="3cqZAl" id="OOCyqSdmgc" role="3clF45" />
                      <node concept="37vLTG" id="OOCyqSdmgd" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="OOCyqSdmge" role="1tU5fm">
                          <ref role="3uigEE" to="gsia:~DocumentEvent" resolve="DocumentEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="OOCyqSdmgf" role="3clF47">
                        <node concept="3clFbJ" id="OOCyqSdBN3" role="3cqZAp">
                          <node concept="3clFbS" id="OOCyqSdBN5" role="3clFbx">
                            <node concept="3clFbF" id="OOCyqSdnLq" role="3cqZAp">
                              <node concept="37vLTI" id="OOCyqSdo9E" role="3clFbG">
                                <node concept="3clFbT" id="OOCyqSdok0" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="OOCyqSdnLp" role="37vLTJ">
                                  <ref role="3cqZAo" node="7ae3pd954mw" resolve="myDevkitLocationChangedByUser" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WvMI7qv00M" role="3cqZAp">
                              <node concept="1rXfSq" id="WvMI7qv00K" role="3clFbG">
                                <ref role="37wK5l" node="WvMI7quMSD" resolve="check" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="OOCyqSdC9U" role="3clFbw">
                            <ref role="3cqZAo" node="7ae3pd95eK1" resolve="myDevkitLocationDocListenerEnabled" />
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
        <node concept="3clFbH" id="OOCyqSd8ig" role="3cqZAp" />
        <node concept="3cpWs8" id="7iZR6YlPWOI" role="3cqZAp">
          <node concept="3cpWsn" id="7iZR6YlPWOJ" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="7iZR6YlPWOK" role="1tU5fm">
              <ref role="3uigEE" to="3fkn:~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2YIFZM" id="7iZR6YlPWOL" role="33vP2m">
              <ref role="1Pybhc" to="3fkn:~FileChooserDescriptorFactory" resolve="FileChooserDescriptorFactory" />
              <ref role="37wK5l" to="3fkn:~FileChooserDescriptorFactory.createSingleFolderDescriptor():com.intellij.openapi.fileChooser.FileChooserDescriptor" resolve="createSingleFolderDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWOM" role="3cqZAp">
          <node concept="2YIFZM" id="7iZR6YlPWON" role="3clFbG">
            <ref role="1Pybhc" to="lzb2:~InsertPathAction" resolve="InsertPathAction" />
            <ref role="37wK5l" to="lzb2:~InsertPathAction.addTo(javax.swing.text.JTextComponent,com.intellij.openapi.fileChooser.FileChooserDescriptor):void" resolve="addTo" />
            <node concept="37vLTw" id="OOCyqSd1yi" role="37wK5m">
              <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
            </node>
            <node concept="37vLTw" id="7iZR6YlPWOP" role="37wK5m">
              <ref role="3cqZAo" node="7iZR6YlPWOJ" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iZR6YlPWOQ" role="3cqZAp">
          <node concept="3cpWsn" id="7iZR6YlPWOR" role="3cpWs9">
            <property role="TrG5h" value="listener" />
            <node concept="3uibUv" id="7iZR6YlPWOS" role="1tU5fm">
              <ref role="3uigEE" to="jmi8:~BrowseFilesListener" resolve="BrowseFilesListener" />
            </node>
            <node concept="2ShNRf" id="7iZR6YlPWOT" role="33vP2m">
              <node concept="1pGfFk" id="7iZR6YlPWOU" role="2ShVmc">
                <ref role="37wK5l" to="jmi8:~BrowseFilesListener.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,com.intellij.openapi.fileChooser.FileChooserDescriptor)" resolve="BrowseFilesListener" />
                <node concept="37vLTw" id="OOCyqSd1Hd" role="37wK5m">
                  <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
                </node>
                <node concept="Xl_RD" id="7iZR6YlPWOW" role="37wK5m">
                  <property role="Xl_RC" value="Choose Devkit Location Folder" />
                </node>
                <node concept="Xl_RD" id="7iZR6YlPWOX" role="37wK5m" />
                <node concept="37vLTw" id="7iZR6YlPWOY" role="37wK5m">
                  <ref role="3cqZAo" node="7iZR6YlPWOJ" resolve="descriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7iZR6YlPWOZ" role="3cqZAp">
          <node concept="3cpWsn" id="7iZR6YlPWP0" role="3cpWs9">
            <property role="TrG5h" value="fieldPanel" />
            <node concept="2ShNRf" id="7iZR6YlPWP1" role="33vP2m">
              <node concept="1pGfFk" id="7iZR6YlPWP2" role="2ShVmc">
                <ref role="37wK5l" to="lzb2:~FieldPanel.&lt;init&gt;(javax.swing.JTextField,java.lang.String,java.lang.String,java.awt.event.ActionListener,java.lang.Runnable)" resolve="FieldPanel" />
                <node concept="37vLTw" id="OOCyqSd3WV" role="37wK5m">
                  <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
                </node>
                <node concept="Xl_RD" id="7iZR6YlPWP4" role="37wK5m">
                  <property role="Xl_RC" value="Devkit location:" />
                </node>
                <node concept="10Nm6u" id="7iZR6YlPWP5" role="37wK5m" />
                <node concept="37vLTw" id="7iZR6YlPWP6" role="37wK5m">
                  <ref role="3cqZAo" node="7iZR6YlPWOR" resolve="listener" />
                </node>
                <node concept="2YIFZM" id="7iZR6YlPWP7" role="37wK5m">
                  <ref role="1Pybhc" to="zn9m:~EmptyRunnable" resolve="EmptyRunnable" />
                  <ref role="37wK5l" to="zn9m:~EmptyRunnable.getInstance():java.lang.Runnable" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7iZR6YlPWP8" role="1tU5fm">
              <ref role="3uigEE" to="lzb2:~FieldPanel" resolve="FieldPanel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWP9" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWPa" role="3clFbG">
            <node concept="liA8E" id="7iZR6YlPWPb" role="2OqNvi">
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.installFileCompletion(javax.swing.JTextField,com.intellij.openapi.fileChooser.FileChooserDescriptor,boolean,com.intellij.openapi.Disposable):void" resolve="installFileCompletion" />
              <node concept="2OqwBi" id="7iZR6YlPWPc" role="37wK5m">
                <node concept="liA8E" id="7iZR6YlPWPd" role="2OqNvi">
                  <ref role="37wK5l" to="lzb2:~FieldPanel.getTextField():javax.swing.JTextField" resolve="getTextField" />
                </node>
                <node concept="37vLTw" id="7iZR6YlPWPe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7iZR6YlPWP0" resolve="fieldPanel" />
                </node>
              </node>
              <node concept="37vLTw" id="7iZR6YlPWPf" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlPWOJ" resolve="descriptor" />
              </node>
              <node concept="3clFbT" id="7iZR6YlPWPg" role="37wK5m" />
              <node concept="2OqwBi" id="2L8RbuxAY9c" role="37wK5m">
                <node concept="37vLTw" id="2L8RbuxAXV3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYC_mj" resolve="myProject" />
                </node>
                <node concept="liA8E" id="2L8RbuxAYqI" role="2OqNvi">
                  <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7iZR6YlPWPi" role="2Oq$k0">
              <ref role="1Pybhc" to="3fkn:~FileChooserFactory" resolve="FileChooserFactory" />
              <ref role="37wK5l" to="3fkn:~FileChooserFactory.getInstance():com.intellij.openapi.fileChooser.FileChooserFactory" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7iZR6YlPWPj" role="3cqZAp">
          <node concept="2OqwBi" id="7iZR6YlPWPk" role="3clFbG">
            <node concept="37vLTw" id="OOCyqSd4gC" role="2Oq$k0">
              <ref role="3cqZAo" node="5qUkmeYCtf$" resolve="myContentPane" />
            </node>
            <node concept="liA8E" id="7iZR6YlPWPm" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="37vLTw" id="7iZR6YlPWPn" role="37wK5m">
                <ref role="3cqZAo" node="7iZR6YlPWP0" resolve="fieldPanel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="WvMI7qu_MU" role="3cqZAp" />
        <node concept="3clFbF" id="WvMI7quYFd" role="3cqZAp">
          <node concept="1rXfSq" id="WvMI7quYFb" role="3clFbG">
            <ref role="37wK5l" node="WvMI7quMSD" resolve="check" />
          </node>
        </node>
        <node concept="3clFbH" id="9$$2x2lueC" role="3cqZAp" />
        <node concept="3SKdUt" id="9$$2x2luXL" role="3cqZAp">
          <node concept="3SKdUq" id="9$$2x2luXN" role="3SKWNk">
            <property role="3SKdUp" value="Testing stuff" />
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOnhJ2c" role="3cqZAp">
          <node concept="2OqwBi" id="5G4JuOnhL$_" role="3clFbG">
            <node concept="37vLTw" id="1JGcfS3Eg8c" role="2Oq$k0">
              <ref role="3cqZAo" node="1JGcfS3E99a" resolve="myDevkitName" />
            </node>
            <node concept="liA8E" id="5G4JuOnhO7E" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="5G4JuOnhOdR" role="37wK5m">
                <property role="Xl_RC" value="Name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5G4JuOnhQZq" role="3cqZAp">
          <node concept="2OqwBi" id="5G4JuOnhT$o" role="3clFbG">
            <node concept="37vLTw" id="1JGcfS3E5Bf" role="2Oq$k0">
              <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
            </node>
            <node concept="liA8E" id="5G4JuOnhWaw" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.setName(java.lang.String):void" resolve="setName" />
              <node concept="Xl_RD" id="5G4JuOnhWgG" role="37wK5m">
                <property role="Xl_RC" value="Path" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5G4JuOnfrRp" role="1B3o_S" />
      <node concept="3cqZAl" id="5G4JuOndOB1" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="OOCyqScjbn" role="jymVt" />
    <node concept="3clFb_" id="OOCyqScnJW" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="OOCyqScnJX" role="1B3o_S" />
      <node concept="2AHcQZ" id="OOCyqScnJZ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="OOCyqScnK0" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="OOCyqScnK1" role="3clF47">
        <node concept="3clFbF" id="OOCyqScnK4" role="3cqZAp">
          <node concept="37vLTw" id="OOCyqScpGQ" role="3clFbG">
            <ref role="3cqZAo" node="1JGcfS3E99a" resolve="myDevkitName" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="OOCyqScnK2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="WvMI7quKfq" role="jymVt" />
    <node concept="3clFb_" id="WvMI7quMSD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="check" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="WvMI7quMSG" role="3clF47">
        <node concept="3clFbF" id="WvMI7quAxT" role="3cqZAp">
          <node concept="1rXfSq" id="WvMI7quAxU" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String):void" resolve="setErrorText" />
            <node concept="2YIFZM" id="WvMI7quAxV" role="37wK5m">
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
              <node concept="2OqwBi" id="5z$T2YvOME_" role="37wK5m">
                <node concept="37vLTw" id="5z$T2YvOMur" role="2Oq$k0">
                  <ref role="3cqZAo" node="5qUkmeYC_mj" resolve="myProject" />
                </node>
                <node concept="liA8E" id="5z$T2YvON6T" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="10M0yZ" id="WvMI7quAxW" role="37wK5m">
                <ref role="3cqZAo" to="z1c3:~MPSExtentions.DOT_DEVKIT" resolve="DOT_DEVKIT" />
                <ref role="1PxDUh" to="z1c3:~MPSExtentions" resolve="MPSExtentions" />
              </node>
              <node concept="1rXfSq" id="WvMI7quAxX" role="37wK5m">
                <ref role="37wK5l" node="9$$2x2leqr" resolve="getDevkitName" />
              </node>
              <node concept="1rXfSq" id="WvMI7quAxY" role="37wK5m">
                <ref role="37wK5l" node="OOCyqSdtgY" resolve="getDevkitLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="WvMI7quLBL" role="1B3o_S" />
      <node concept="3cqZAl" id="WvMI7quMME" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5G4JuOn79H_" role="jymVt" />
    <node concept="3clFb_" id="269UQAkZFAf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="269UQAkZFAg" role="1B3o_S" />
      <node concept="3cqZAl" id="269UQAkZFAi" role="3clF45" />
      <node concept="3clFbS" id="269UQAkZFAj" role="3clF47">
        <node concept="3cpWs8" id="2CsNTMn6YAF" role="3cqZAp">
          <node concept="3cpWsn" id="2CsNTMn6YAG" role="3cpWs9">
            <property role="TrG5h" value="devkitName" />
            <node concept="17QB3L" id="2CsNTMn6YAE" role="1tU5fm" />
            <node concept="1rXfSq" id="2CsNTMn6YAH" role="33vP2m">
              <ref role="37wK5l" node="9$$2x2leqr" resolve="getDevkitName" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5H8GWf9LzqY" role="3cqZAp">
          <node concept="3cpWsn" id="5H8GWf9LzqZ" role="3cpWs9">
            <property role="TrG5h" value="devkitLocation" />
            <node concept="17QB3L" id="9$$2x2k8S2" role="1tU5fm" />
            <node concept="1rXfSq" id="OOCyqSdRu3" role="33vP2m">
              <ref role="37wK5l" node="OOCyqSdtgY" resolve="getDevkitLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7W3RBQnFhgh" role="3cqZAp">
          <node concept="3nyPlj" id="7W3RBQnFhgf" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction():void" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbH" id="7W3RBQnFhEj" role="3cqZAp" />
        <node concept="3clFbF" id="5G4JuOnexS_" role="3cqZAp">
          <node concept="2YIFZM" id="5G4JuOnexSA" role="3clFbG">
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="5G4JuOnexSB" role="37wK5m">
              <ref role="3cqZAo" node="5qUkmeYC_mj" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="5G4JuOnexSC" role="37wK5m">
              <node concept="3clFbS" id="5G4JuOnexSD" role="1bW5cS">
                <node concept="3clFbF" id="5G4JuOnexSE" role="3cqZAp">
                  <node concept="37vLTI" id="5G4JuOnexSF" role="3clFbG">
                    <node concept="37vLTw" id="5G4JuOnexSG" role="37vLTJ">
                      <ref role="3cqZAo" node="5qUkmeYC_mn" resolve="myResult" />
                    </node>
                    <node concept="2YIFZM" id="5G4JuOnexSH" role="37vLTx">
                      <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
                      <ref role="37wK5l" to="tprr:7BBl3KIzvoe" resolve="createDevKit" />
                      <node concept="37vLTw" id="2CsNTMn6YAJ" role="37wK5m">
                        <ref role="3cqZAo" node="2CsNTMn6YAG" resolve="devkitName" />
                      </node>
                      <node concept="37vLTw" id="5H8GWf9Lzr4" role="37wK5m">
                        <ref role="3cqZAo" node="5H8GWf9LzqZ" resolve="devkitLocation" />
                      </node>
                      <node concept="37vLTw" id="5G4JuOnexSK" role="37wK5m">
                        <ref role="3cqZAo" node="5qUkmeYC_mj" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="269UQAkZFAk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5G4JuOn9sMF" role="jymVt" />
    <node concept="3clFb_" id="5qUkmeYC_rK" role="jymVt">
      <property role="TrG5h" value="getResult" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="5qUkmeYC_rL" role="3clF47">
        <node concept="3cpWs6" id="5qUkmeYC_rM" role="3cqZAp">
          <node concept="2OqwBi" id="5qUkmeYC_rN" role="3cqZAk">
            <node concept="Xjq3P" id="5qUkmeYC_rO" role="2Oq$k0" />
            <node concept="2OwXpG" id="5qUkmeYC_rP" role="2OqNvi">
              <ref role="2Oxat5" node="5qUkmeYC_mn" resolve="myResult" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5qUkmeYC_rQ" role="1B3o_S" />
      <node concept="3uibUv" id="5qUkmeYC_rR" role="3clF45">
        <ref role="3uigEE" to="z1c3:~DevKit" resolve="DevKit" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$$2x2lagn" role="jymVt" />
    <node concept="3clFb_" id="9$$2x2leqr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDevkitName" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9$$2x2lequ" role="3clF47">
        <node concept="3clFbF" id="9$$2x2lfe3" role="3cqZAp">
          <node concept="2OqwBi" id="9$$2x2lj3g" role="3clFbG">
            <node concept="2OqwBi" id="9$$2x2li5R" role="2Oq$k0">
              <node concept="37vLTw" id="9$$2x2lfe2" role="2Oq$k0">
                <ref role="3cqZAo" node="1JGcfS3E99a" resolve="myDevkitName" />
              </node>
              <node concept="liA8E" id="9$$2x2liXg" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="WvMI7qu$yI" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9$$2x2lc09" role="1B3o_S" />
      <node concept="17QB3L" id="9$$2x2leo$" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="OOCyqSdqfp" role="jymVt" />
    <node concept="3clFb_" id="OOCyqSdtgY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDevkitLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OOCyqSdth1" role="3clF47">
        <node concept="3clFbF" id="OOCyqSdMNq" role="3cqZAp">
          <node concept="2OqwBi" id="OOCyqSdOia" role="3clFbG">
            <node concept="2OqwBi" id="OOCyqSdN8M" role="2Oq$k0">
              <node concept="37vLTw" id="OOCyqSdMNp" role="2Oq$k0">
                <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
              </node>
              <node concept="liA8E" id="OOCyqSdO47" role="2OqNvi">
                <ref role="37wK5l" to="r791:~JTextComponent.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
            <node concept="liA8E" id="WvMI7qu_nW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.trim():java.lang.String" resolve="trim" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OOCyqSdrDF" role="1B3o_S" />
      <node concept="17QB3L" id="OOCyqSdt1X" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="OOCyqSduMV" role="jymVt" />
    <node concept="3clFb_" id="OOCyqSdxWK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setDevkitLocation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="OOCyqSdxWN" role="3clF47">
        <node concept="3clFbF" id="OOCyqSdCSv" role="3cqZAp">
          <node concept="37vLTI" id="OOCyqSdDrA" role="3clFbG">
            <node concept="3clFbT" id="OOCyqSdDJE" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="OOCyqSdCSu" role="37vLTJ">
              <ref role="3cqZAo" node="7ae3pd95eK1" resolve="myDevkitLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OOCyqSdEQT" role="3cqZAp">
          <node concept="2OqwBi" id="OOCyqSdF7U" role="3clFbG">
            <node concept="37vLTw" id="OOCyqSdEQR" role="2Oq$k0">
              <ref role="3cqZAo" node="1JGcfS3E0Jp" resolve="myDevkitLocation" />
            </node>
            <node concept="liA8E" id="OOCyqSdGob" role="2OqNvi">
              <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String):void" resolve="setText" />
              <node concept="37vLTw" id="OOCyqSdJ6H" role="37wK5m">
                <ref role="3cqZAo" node="OOCyqSdGSP" resolve="devkitLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OOCyqSdE0u" role="3cqZAp">
          <node concept="37vLTI" id="OOCyqSdE0v" role="3clFbG">
            <node concept="3clFbT" id="OOCyqSdEnT" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="OOCyqSdE0x" role="37vLTJ">
              <ref role="3cqZAo" node="7ae3pd95eK1" resolve="myDevkitLocationDocListenerEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OOCyqSdwlj" role="1B3o_S" />
      <node concept="3cqZAl" id="OOCyqSdxHJ" role="3clF45" />
      <node concept="37vLTG" id="OOCyqSdGSP" role="3clF46">
        <property role="TrG5h" value="devkitLocation" />
        <node concept="17QB3L" id="OOCyqSdGSO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="9$$2x2kkcs" role="jymVt" />
    <node concept="3clFb_" id="9$$2x2kmN7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateDevkitPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="9$$2x2kmNa" role="3clF47">
        <node concept="3clFbF" id="9$$2x2l7Zc" role="3cqZAp">
          <node concept="3cpWs3" id="9$$2x2ll9K" role="3clFbG">
            <node concept="1rXfSq" id="9$$2x2lmMy" role="3uHU7w">
              <ref role="37wK5l" node="9$$2x2leqr" resolve="getDevkitName" />
            </node>
            <node concept="3cpWs3" id="5qUkmeYC_vs" role="3uHU7B">
              <node concept="3cpWs3" id="5qUkmeYC_vt" role="3uHU7B">
                <node concept="3cpWs3" id="5qUkmeYC_vu" role="3uHU7B">
                  <node concept="10M0yZ" id="5qUkmeYCUeH" role="3uHU7w">
                    <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                    <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
                  </node>
                  <node concept="2OqwBi" id="1y9$ePCdJFd" role="3uHU7B">
                    <node concept="2OqwBi" id="1y9$ePCdJFe" role="2Oq$k0">
                      <node concept="37vLTw" id="1y9$ePCdJFf" role="2Oq$k0">
                        <ref role="3cqZAo" node="5qUkmeYC_mj" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="1y9$ePCdJFg" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject():com.intellij.openapi.project.Project" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1y9$ePCdJFh" role="2OqNvi">
                      <ref role="37wK5l" to="4nm9:~Project.getBasePath():java.lang.String" resolve="getBasePath" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="5qUkmeYC_vz" role="3uHU7w">
                  <property role="Xl_RC" value="devkits" />
                </node>
              </node>
              <node concept="10M0yZ" id="5qUkmeYCUeJ" role="3uHU7w">
                <ref role="1PxDUh" to="guwi:~File" resolve="File" />
                <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9$$2x2klYT" role="1B3o_S" />
      <node concept="17QB3L" id="9$$2x2kmLg" role="3clF45" />
    </node>
  </node>
</model>

