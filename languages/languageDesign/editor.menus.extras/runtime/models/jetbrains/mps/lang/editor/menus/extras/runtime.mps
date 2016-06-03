<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3b5964c-2d88-4fe7-9fde-b377ee252f13(jetbrains.mps.lang.editor.menus.extras.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="91lp" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.intentions(MPS.Editor/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="y38" ref="r:4c8c6241-8bf4-4d04-84a1-f7fd7fcbdc2c(jetbrains.mps.refactoring.runtime.access)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ytFvC$HjcZ">
    <property role="TrG5h" value="IntentionMenuPartBase" />
    <node concept="312cEg" id="2ytFvC$Hjw$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIntentionId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2ytFvC$HjfM" role="1B3o_S" />
      <node concept="17QB3L" id="2ytFvC$HENW" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2ytFvC$Hjy6" role="jymVt" />
    <node concept="3clFbW" id="2ytFvC$Hjzm" role="jymVt">
      <node concept="3cqZAl" id="2ytFvC$Hjzn" role="3clF45" />
      <node concept="3Tm1VV" id="2ytFvC$Hjzo" role="1B3o_S" />
      <node concept="3clFbS" id="2ytFvC$Hjzq" role="3clF47">
        <node concept="3clFbF" id="2ytFvC$Hjzu" role="3cqZAp">
          <node concept="37vLTI" id="2ytFvC$Hjzw" role="3clFbG">
            <node concept="37vLTw" id="2ytFvC$Hjz$" role="37vLTJ">
              <ref role="3cqZAo" node="2ytFvC$Hjw$" resolve="myIntentionId" />
            </node>
            <node concept="37vLTw" id="2ytFvC$Hjz_" role="37vLTx">
              <ref role="3cqZAo" node="2ytFvC$Hjzt" resolve="intentionId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2ytFvC$Hjzt" role="3clF46">
        <property role="TrG5h" value="intentionId" />
        <node concept="17QB3L" id="2ytFvC$HFd5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="291CjQFiEjC" role="jymVt" />
    <node concept="3clFb_" id="291CjQFiEnB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="291CjQFiEnC" role="1B3o_S" />
      <node concept="2AHcQZ" id="291CjQFiEnE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="291CjQFiEnF" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="291CjQFiEnG" role="11_B2D">
          <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="291CjQFiEnH" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="291CjQFiEnI" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="291CjQFiEnJ" role="3clF47">
        <node concept="3cpWs8" id="291CjQFiEAp" role="3cqZAp">
          <node concept="3cpWsn" id="291CjQFiEAq" role="3cpWs9">
            <property role="TrG5h" value="query" />
            <node concept="3uibUv" id="291CjQFiEAr" role="1tU5fm">
              <ref role="3uigEE" to="91lp:~IntentionsManager$QueryDescriptor" resolve="IntentionsManager.QueryDescriptor" />
            </node>
            <node concept="2ShNRf" id="291CjQFiEBG" role="33vP2m">
              <node concept="1pGfFk" id="291CjQFiEMY" role="2ShVmc">
                <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.&lt;init&gt;()" resolve="IntentionsManager.QueryDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="291CjQFiEO6" role="3cqZAp">
          <node concept="2OqwBi" id="291CjQFiEQ7" role="3clFbG">
            <node concept="37vLTw" id="291CjQFiEO4" role="2Oq$k0">
              <ref role="3cqZAo" node="291CjQFiEAq" resolve="query" />
            </node>
            <node concept="liA8E" id="291CjQFiESb" role="2OqNvi">
              <ref role="37wK5l" to="91lp:~IntentionsManager$QueryDescriptor.setCurrentNodeOnly(boolean):void" resolve="setCurrentNodeOnly" />
              <node concept="3clFbT" id="291CjQFiEST" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="291CjQFiEXO" role="3cqZAp">
          <node concept="3cpWsn" id="291CjQFiEXU" role="3cpWs9">
            <property role="TrG5h" value="executables" />
            <node concept="3uibUv" id="291CjQFiEXW" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="291CjQFiEZ1" role="11_B2D">
                <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
                <node concept="3uibUv" id="291CjQFiF06" role="11_B2D">
                  <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
                </node>
                <node concept="3uibUv" id="291CjQFiF1L" role="11_B2D">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="291CjQFiFde" role="33vP2m">
              <node concept="2YIFZM" id="291CjQFiF7y" role="2Oq$k0">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getInstance():jetbrains.mps.intentions.IntentionsManager" resolve="getInstance" />
                <ref role="1Pybhc" to="91lp:~IntentionsManager" resolve="IntentionsManager" />
              </node>
              <node concept="liA8E" id="291CjQFiFpl" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionsManager.getAvailableIntentions(jetbrains.mps.intentions.IntentionsManager$QueryDescriptor,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.util.Collection" resolve="getAvailableIntentions" />
                <node concept="37vLTw" id="291CjQFiFsc" role="37wK5m">
                  <ref role="3cqZAo" node="291CjQFiEAq" resolve="query" />
                </node>
                <node concept="2OqwBi" id="291CjQFiF_M" role="37wK5m">
                  <node concept="37vLTw" id="291CjQFiFxK" role="2Oq$k0">
                    <ref role="3cqZAo" node="291CjQFiEnH" resolve="context" />
                  </node>
                  <node concept="liA8E" id="291CjQFiFFt" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="291CjQFiFOY" role="37wK5m">
                  <node concept="37vLTw" id="291CjQFiFKC" role="2Oq$k0">
                    <ref role="3cqZAo" node="291CjQFiEnH" resolve="context" />
                  </node>
                  <node concept="liA8E" id="291CjQFiFWB" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="291CjQFiEWG" role="3cqZAp" />
        <node concept="3cpWs8" id="291CjQFiG6o" role="3cqZAp">
          <node concept="3cpWsn" id="291CjQFiG6u" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="291CjQFiG6w" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="291CjQFiGbL" role="11_B2D">
                <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="291CjQFiGeB" role="33vP2m">
              <node concept="1pGfFk" id="291CjQFiKsS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="291CjQFiLMJ" role="1pMfVU">
                  <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="291CjQFiMye" role="3cqZAp">
          <node concept="3clFbS" id="291CjQFiMyg" role="2LFqv$">
            <node concept="3cpWs8" id="291CjQFiOtb" role="3cqZAp">
              <node concept="3cpWsn" id="291CjQFiOtc" role="3cpWs9">
                <property role="TrG5h" value="item" />
                <node concept="3uibUv" id="291CjQFiOsS" role="1tU5fm">
                  <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
                </node>
                <node concept="1rXfSq" id="291CjQFiOtd" role="33vP2m">
                  <ref role="37wK5l" node="6kJcyCQ$t16" resolve="createItem" />
                  <node concept="37vLTw" id="291CjQFiOte" role="37wK5m">
                    <ref role="3cqZAo" node="291CjQFiEnH" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="291CjQFiOtf" role="37wK5m">
                    <node concept="37vLTw" id="291CjQFiOtg" role="2Oq$k0">
                      <ref role="3cqZAo" node="291CjQFiMyh" resolve="pair" />
                    </node>
                    <node concept="2OwXpG" id="291CjQFiOth" role="2OqNvi">
                      <ref role="2Oxat5" to="18ew:~Pair.o1" resolve="o1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="291CjQFiOCq" role="3cqZAp">
              <node concept="3clFbS" id="291CjQFiOCs" role="3clFbx">
                <node concept="3clFbF" id="291CjQFiNx_" role="3cqZAp">
                  <node concept="2OqwBi" id="291CjQFiNDM" role="3clFbG">
                    <node concept="37vLTw" id="291CjQFiNxz" role="2Oq$k0">
                      <ref role="3cqZAo" node="291CjQFiG6u" resolve="result" />
                    </node>
                    <node concept="liA8E" id="291CjQFiNP0" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="291CjQFiOti" role="37wK5m">
                        <ref role="3cqZAo" node="291CjQFiOtc" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="291CjQFiOIy" role="3clFbw">
                <node concept="10Nm6u" id="291CjQFiOIQ" role="3uHU7w" />
                <node concept="37vLTw" id="291CjQFiOFj" role="3uHU7B">
                  <ref role="3cqZAo" node="291CjQFiOtc" resolve="item" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="291CjQFiMyh" role="1Duv9x">
            <property role="TrG5h" value="pair" />
            <node concept="3uibUv" id="291CjQFiMIv" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Pair" resolve="Pair" />
              <node concept="3uibUv" id="291CjQFiMQI" role="11_B2D">
                <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
              </node>
              <node concept="3uibUv" id="291CjQFiN7c" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="291CjQFiNnE" role="1DdaDG">
            <ref role="3cqZAo" node="291CjQFiEXU" resolve="executables" />
          </node>
        </node>
        <node concept="3cpWs6" id="291CjQFiP6C" role="3cqZAp">
          <node concept="37vLTw" id="291CjQFiPjH" role="3cqZAk">
            <ref role="3cqZAo" node="291CjQFiG6u" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ytFvC$HjdT" role="jymVt" />
    <node concept="3clFb_" id="6kJcyCQ$t16" role="jymVt">
      <property role="TrG5h" value="createItem" />
      <node concept="3Tmbuc" id="6kJcyCQ$t17" role="1B3o_S" />
      <node concept="3uibUv" id="6kJcyCQ$vvQ" role="3clF45">
        <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
      </node>
      <node concept="37vLTG" id="6kJcyCQ$sYT" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6kJcyCQ$sYU" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$vQs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6kJcyCQ$sYV" role="3clF46">
        <property role="TrG5h" value="executable" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6kJcyCQ$sYW" role="1tU5fm">
          <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$vHt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="6kJcyCQ$sWH" role="3clF47">
        <node concept="3clFbF" id="6kJcyCQ$vCS" role="3cqZAp">
          <node concept="10Nm6u" id="6kJcyCQ$vCR" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6kJcyCQ$vZr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="46W80XA5vkm" role="jymVt" />
    <node concept="312cEu" id="6kJcyCQ$JZM" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ItemBase" />
      <node concept="312cEg" id="6kJcyCQ$JZN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="46W80XA5Lca" role="1B3o_S" />
        <node concept="3uibUv" id="6kJcyCQ$JZP" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="312cEg" id="6kJcyCQ$JZQ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myExecutable" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="46W80XA5Lmn" role="1B3o_S" />
        <node concept="3uibUv" id="6kJcyCQ$JZS" role="1tU5fm">
          <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$JZT" role="jymVt" />
      <node concept="3clFbW" id="6kJcyCQ$JZU" role="jymVt">
        <node concept="3cqZAl" id="6kJcyCQ$JZV" role="3clF45" />
        <node concept="3Tmbuc" id="46W80XA5BdY" role="1B3o_S" />
        <node concept="3clFbS" id="6kJcyCQ$JZX" role="3clF47">
          <node concept="3clFbF" id="6kJcyCQ$JZY" role="3cqZAp">
            <node concept="37vLTI" id="6kJcyCQ$JZZ" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$K00" role="37vLTJ">
                <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
              </node>
              <node concept="37vLTw" id="6kJcyCQ$K01" role="37vLTx">
                <ref role="3cqZAo" node="6kJcyCQ$K06" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6kJcyCQ$K02" role="3cqZAp">
            <node concept="37vLTI" id="6kJcyCQ$K03" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$K04" role="37vLTx">
                <ref role="3cqZAo" node="6kJcyCQ$K08" resolve="executable" />
              </node>
              <node concept="37vLTw" id="6kJcyCQ$K05" role="37vLTJ">
                <ref role="3cqZAo" node="6kJcyCQ$JZQ" resolve="myExecutable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6kJcyCQ$K06" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="6kJcyCQ$K07" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
          </node>
        </node>
        <node concept="37vLTG" id="6kJcyCQ$K08" role="3clF46">
          <property role="TrG5h" value="executable" />
          <node concept="3uibUv" id="6kJcyCQ$K09" role="1tU5fm">
            <ref role="3uigEE" to="91lp:~IntentionExecutable" resolve="IntentionExecutable" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$K0a" role="jymVt" />
      <node concept="3clFb_" id="6kJcyCQ$K0b" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLabelText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6kJcyCQ$K0c" role="1B3o_S" />
        <node concept="17QB3L" id="6kJcyCQ$K0d" role="3clF45" />
        <node concept="3clFbS" id="6kJcyCQ$K0e" role="3clF47">
          <node concept="3clFbF" id="6kJcyCQ$K0f" role="3cqZAp">
            <node concept="2OqwBi" id="6kJcyCQ$K0g" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$K0h" role="2Oq$k0">
                <ref role="3cqZAo" node="6kJcyCQ$JZQ" resolve="myExecutable" />
              </node>
              <node concept="liA8E" id="6kJcyCQ$K0i" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionExecutable.getDescription(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):java.lang.String" resolve="getDescription" />
                <node concept="2OqwBi" id="6kJcyCQ$K0j" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$K0k" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$K0l" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6kJcyCQ$K0m" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$K0n" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$K0o" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$K0p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$K0q" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6kJcyCQ$K0r" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="6kJcyCQ$K0s" role="1tU5fm" />
          <node concept="2AHcQZ" id="6kJcyCQ$K0t" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6kJcyCQ$K0u" role="jymVt" />
      <node concept="3clFb_" id="6kJcyCQ$K0v" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6kJcyCQ$K0w" role="1B3o_S" />
        <node concept="3cqZAl" id="6kJcyCQ$K0x" role="3clF45" />
        <node concept="3clFbS" id="6kJcyCQ$K0y" role="3clF47">
          <node concept="3clFbF" id="6kJcyCQ$K0z" role="3cqZAp">
            <node concept="2OqwBi" id="6kJcyCQ$K0$" role="3clFbG">
              <node concept="37vLTw" id="6kJcyCQ$K0_" role="2Oq$k0">
                <ref role="3cqZAo" node="6kJcyCQ$JZQ" resolve="myExecutable" />
              </node>
              <node concept="liA8E" id="6kJcyCQ$K0A" role="2OqNvi">
                <ref role="37wK5l" to="91lp:~IntentionExecutable.execute(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext):void" resolve="execute" />
                <node concept="2OqwBi" id="6kJcyCQ$K0B" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$K0C" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$K0D" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6kJcyCQ$K0E" role="37wK5m">
                  <node concept="37vLTw" id="6kJcyCQ$K0F" role="2Oq$k0">
                    <ref role="3cqZAo" node="6kJcyCQ$JZN" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="6kJcyCQ$K0G" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6kJcyCQ$K0H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="6kJcyCQ$K0I" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="6kJcyCQ$K0J" role="1tU5fm" />
          <node concept="2AHcQZ" id="6kJcyCQ$K0K" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="46W80XA5wy0" role="1B3o_S" />
      <node concept="3uibUv" id="6kJcyCQ$K0M" role="1zkMxy">
        <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
      </node>
    </node>
    <node concept="2tJIrI" id="46W80XA5vqX" role="jymVt" />
    <node concept="3Tm1VV" id="2ytFvC$Hjd0" role="1B3o_S" />
    <node concept="3uibUv" id="291CjQFiEbs" role="EKbjA">
      <ref role="3uigEE" to="9eyi:~MenuPart" resolve="MenuPart" />
    </node>
  </node>
  <node concept="312cEu" id="46W80XA3vqL">
    <property role="TrG5h" value="RefactoringMenuPartBase" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="46W80XA3xdc" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefactoringClassName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="46W80XA3xdd" role="1B3o_S" />
      <node concept="17QB3L" id="46W80XA3xde" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="46W80XA3xdf" role="jymVt" />
    <node concept="3clFbW" id="46W80XA3xdg" role="jymVt">
      <node concept="3cqZAl" id="46W80XA3xdh" role="3clF45" />
      <node concept="3Tm1VV" id="46W80XA3xdi" role="1B3o_S" />
      <node concept="3clFbS" id="46W80XA3xdj" role="3clF47">
        <node concept="3clFbF" id="46W80XA3xdk" role="3cqZAp">
          <node concept="37vLTI" id="46W80XA3xdl" role="3clFbG">
            <node concept="37vLTw" id="46W80XA3xdm" role="37vLTJ">
              <ref role="3cqZAo" node="46W80XA3xdc" resolve="myRefactoringClassName" />
            </node>
            <node concept="37vLTw" id="46W80XA3xdn" role="37vLTx">
              <ref role="3cqZAo" node="46W80XA3xdo" resolve="refactoringClassName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="46W80XA3xdo" role="3clF46">
        <property role="TrG5h" value="refactoringClassName" />
        <node concept="17QB3L" id="46W80XA3xdp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="46W80XA3Fcx" role="jymVt" />
    <node concept="3clFb_" id="46W80XA3Fjm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="46W80XA3Fjn" role="1B3o_S" />
      <node concept="2AHcQZ" id="46W80XA3Fjp" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="46W80XA3Fjq" role="3clF45">
        <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
      </node>
      <node concept="37vLTG" id="46W80XA3Fjr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="46W80XA3Fjs" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="46W80XA3Fjt" role="3clF47">
        <node concept="3cpWs8" id="46W80XA3Eyc" role="3cqZAp">
          <node concept="3cpWsn" id="46W80XA3Eyd" role="3cpWs9">
            <property role="TrG5h" value="refactoring" />
            <node concept="3uibUv" id="46W80XA3Eye" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
            </node>
            <node concept="2YIFZM" id="46W80XA3EFG" role="33vP2m">
              <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
              <ref role="37wK5l" to="ge2m:4a0HOMfn6Wr" resolve="getRefactoringByClassName" />
              <node concept="37vLTw" id="46W80XA3EGK" role="37wK5m">
                <ref role="3cqZAo" node="46W80XA3xdc" resolve="myRefactoringClassName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="46W80XA3FMC" role="3cqZAp">
          <node concept="3clFbS" id="46W80XA3FME" role="3clFbx">
            <node concept="3cpWs6" id="46W80XA3FS7" role="3cqZAp">
              <node concept="10Nm6u" id="46W80XA3FSy" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="46W80XA3FR7" role="3clFbw">
            <node concept="10Nm6u" id="46W80XA3FRC" role="3uHU7w" />
            <node concept="37vLTw" id="46W80XA3FOg" role="3uHU7B">
              <ref role="3cqZAo" node="46W80XA3Eyd" resolve="refactoring" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="46W80XA3FZJ" role="3cqZAp" />
        <node concept="3cpWs6" id="46W80XA3G7t" role="3cqZAp">
          <node concept="1rXfSq" id="46W80XA3Gf5" role="3cqZAk">
            <ref role="37wK5l" node="46W80XA3xex" resolve="createItem" />
            <node concept="37vLTw" id="46W80XA3GmD" role="37wK5m">
              <ref role="3cqZAo" node="46W80XA3Fjr" resolve="context" />
            </node>
            <node concept="37vLTw" id="46W80XA3G_U" role="37wK5m">
              <ref role="3cqZAo" node="46W80XA3Eyd" resolve="refactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="46W80XA3Fju" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="46W80XA3xdq" role="jymVt" />
    <node concept="3clFb_" id="46W80XA3xex" role="jymVt">
      <property role="TrG5h" value="createItem" />
      <property role="1EzhhJ" value="true" />
      <node concept="3Tmbuc" id="46W80XA3xey" role="1B3o_S" />
      <node concept="3uibUv" id="46W80XA3xez" role="3clF45">
        <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
      </node>
      <node concept="37vLTG" id="46W80XA3xe$" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="46W80XA3xe_" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
        <node concept="2AHcQZ" id="46W80XA3xeA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="46W80XA3xeB" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="46W80XA3E9V" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
        <node concept="2AHcQZ" id="46W80XA3xeD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="46W80XA3xeE" role="3clF47" />
      <node concept="2AHcQZ" id="46W80XA3xeH" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="46W80XA5a1m" role="jymVt" />
    <node concept="2YIFZL" id="5UD30_PRxAA" role="jymVt">
      <property role="TrG5h" value="isRefactoringApplicableToNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UD30_PRxAD" role="3clF47">
        <node concept="3cpWs8" id="5UD30_PRDi8" role="3cqZAp">
          <node concept="3cpWsn" id="5UD30_PRDi9" role="3cpWs9">
            <property role="TrG5h" value="refactoringTarget" />
            <node concept="3uibUv" id="5UD30_PRDi6" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn9yJ" resolve="IRefactoringTarget" />
            </node>
            <node concept="2OqwBi" id="5UD30_PRDia" role="33vP2m">
              <node concept="37vLTw" id="5UD30_PRDib" role="2Oq$k0">
                <ref role="3cqZAo" node="5UD30_PRyIj" resolve="refactoring" />
              </node>
              <node concept="liA8E" id="5UD30_PRDic" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$W" resolve="getRefactoringTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5UD30_PRIfe" role="3cqZAp">
          <node concept="3clFbS" id="5UD30_PRIfg" role="3clFbx">
            <node concept="3cpWs6" id="5UD30_PROwU" role="3cqZAp">
              <node concept="3clFbT" id="5UD30_PROyj" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5UD30_PRNIL" role="3clFbw">
            <node concept="Rm8GO" id="5UD30_PROuH" role="3uHU7w">
              <ref role="Rm8GQ" to="ge2m:4a0HOMfn9yM" resolve="NODE" />
              <ref role="1Px2BO" to="ge2m:4a0HOMfn8wY" resolve="IRefactoringTarget.TargetType" />
            </node>
            <node concept="2OqwBi" id="5UD30_PRLhW" role="3uHU7B">
              <node concept="37vLTw" id="5UD30_PRIXd" role="2Oq$k0">
                <ref role="3cqZAo" node="5UD30_PRDi9" resolve="refactoringTarget" />
              </node>
              <node concept="liA8E" id="5UD30_PRM1B" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9yS" resolve="getTarget" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UD30_PRPim" role="3cqZAp" />
        <node concept="3cpWs8" id="5UD30_PRyQc" role="3cqZAp">
          <node concept="3cpWsn" id="5UD30_PRyQd" role="3cpWs9">
            <property role="TrG5h" value="targetEntity" />
            <node concept="3uibUv" id="5UD30_PRyQe" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3K4zz7" id="5UD30_PRyQf" role="33vP2m">
              <node concept="2OqwBi" id="5UD30_PRyQg" role="3K4Cdx">
                <node concept="37vLTw" id="5UD30_PRDid" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UD30_PRDi9" resolve="refactoringTarget" />
                </node>
                <node concept="liA8E" id="5UD30_PRyQk" role="2OqNvi">
                  <ref role="37wK5l" to="ge2m:4a0HOMfn9yW" resolve="allowMultipleTargets" />
                </node>
              </node>
              <node concept="2YIFZM" id="5UD30_PRyQl" role="3K4E3e">
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object):java.util.List" resolve="singletonList" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="37vLTw" id="5UD30_PR$td" role="37wK5m">
                  <ref role="3cqZAo" node="5UD30_PRyKG" resolve="node" />
                </node>
              </node>
              <node concept="37vLTw" id="5UD30_PR_g8" role="3K4GZi">
                <ref role="3cqZAo" node="5UD30_PRyKG" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5UD30_PRQ5h" role="3cqZAp">
          <node concept="2YIFZM" id="5UD30_PRyQt" role="3cqZAk">
            <ref role="37wK5l" to="ge2m:4YlI$qnBQUc" resolve="isApplicable" />
            <ref role="1Pybhc" to="ge2m:4a0HOMfn6V_" resolve="RefactoringUtil" />
            <node concept="37vLTw" id="5UD30_PRA27" role="37wK5m">
              <ref role="3cqZAo" node="5UD30_PRyIj" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="5UD30_PRyQv" role="37wK5m">
              <ref role="3cqZAo" node="5UD30_PRyQd" resolve="targetEntity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UD30_PRwve" role="1B3o_S" />
      <node concept="10P_77" id="5UD30_PRyGB" role="3clF45" />
      <node concept="37vLTG" id="5UD30_PRyIj" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5UD30_PRyIi" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="37vLTG" id="5UD30_PRyKG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5UD30_PRyP5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PRul9" role="jymVt" />
    <node concept="312cEu" id="46W80XA5afp" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ItemBase" />
      <node concept="312cEg" id="46W80XA3trG" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="46W80XA5hO2" role="1B3o_S" />
        <node concept="3uibUv" id="46W80XA3trI" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="312cEg" id="46W80XA3trJ" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myRefactoring" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="46W80XA5i16" role="1B3o_S" />
        <node concept="3uibUv" id="46W80XA3N0x" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="2tJIrI" id="46W80XA3trM" role="jymVt" />
      <node concept="3clFbW" id="46W80XA3trN" role="jymVt">
        <node concept="3cqZAl" id="46W80XA3trO" role="3clF45" />
        <node concept="3Tm1VV" id="5UD30_PRVyn" role="1B3o_S" />
        <node concept="3clFbS" id="46W80XA3trQ" role="3clF47">
          <node concept="3clFbF" id="46W80XA3trR" role="3cqZAp">
            <node concept="37vLTI" id="46W80XA3trS" role="3clFbG">
              <node concept="37vLTw" id="46W80XA3trT" role="37vLTJ">
                <ref role="3cqZAo" node="46W80XA3trG" resolve="_context" />
              </node>
              <node concept="37vLTw" id="46W80XA3trU" role="37vLTx">
                <ref role="3cqZAo" node="46W80XA3trZ" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="46W80XA3trV" role="3cqZAp">
            <node concept="37vLTI" id="46W80XA3trW" role="3clFbG">
              <node concept="37vLTw" id="46W80XA3trX" role="37vLTx">
                <ref role="3cqZAo" node="46W80XA3ts1" resolve="refactoring" />
              </node>
              <node concept="37vLTw" id="46W80XA3trY" role="37vLTJ">
                <ref role="3cqZAo" node="46W80XA3trJ" resolve="myRefactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="46W80XA3trZ" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="46W80XA3ts0" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
          </node>
        </node>
        <node concept="37vLTG" id="46W80XA3ts1" role="3clF46">
          <property role="TrG5h" value="refactoring" />
          <node concept="3uibUv" id="46W80XA3NTF" role="1tU5fm">
            <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="46W80XA3ts3" role="jymVt" />
      <node concept="3clFb_" id="46W80XA3ts4" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLabelText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="46W80XA3ts5" role="1B3o_S" />
        <node concept="17QB3L" id="46W80XA3ts6" role="3clF45" />
        <node concept="3clFbS" id="46W80XA3ts7" role="3clF47">
          <node concept="3clFbF" id="46W80XA3PxJ" role="3cqZAp">
            <node concept="2OqwBi" id="46W80XA3PMS" role="3clFbG">
              <node concept="37vLTw" id="46W80XA3PxH" role="2Oq$k0">
                <ref role="3cqZAo" node="46W80XA3trJ" resolve="myRefactoring" />
              </node>
              <node concept="liA8E" id="46W80XA3Q63" role="2OqNvi">
                <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46W80XA3tsi" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="2AHcQZ" id="46W80XA3tsj" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="46W80XA3tsk" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="46W80XA3tsl" role="1tU5fm" />
          <node concept="2AHcQZ" id="46W80XA3tsm" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6K07tEmc$k" role="jymVt" />
      <node concept="3clFb_" id="6K07tEmbCN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="canExecute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6K07tEmbCO" role="1B3o_S" />
        <node concept="10P_77" id="6K07tEmbCQ" role="3clF45" />
        <node concept="37vLTG" id="6K07tEmbCR" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="3uibUv" id="6K07tEmbCS" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="6K07tEmbCT" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="6K07tEmbCU" role="3clF47">
          <node concept="3clFbF" id="5UD30_PRAVf" role="3cqZAp">
            <node concept="1rXfSq" id="5UD30_PRAVd" role="3clFbG">
              <ref role="37wK5l" node="5UD30_PRxAA" resolve="isRefactoringApplicableToNode" />
              <node concept="37vLTw" id="5UD30_PRBJ$" role="37wK5m">
                <ref role="3cqZAo" node="46W80XA3trJ" resolve="myRefactoring" />
              </node>
              <node concept="2OqwBi" id="5UD30_PRC0K" role="37wK5m">
                <node concept="37vLTw" id="5UD30_PRBVq" role="2Oq$k0">
                  <ref role="3cqZAo" node="46W80XA3trG" resolve="_context" />
                </node>
                <node concept="liA8E" id="5UD30_PRCdy" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6K07tEmbCV" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="6K07tEmcgH" role="jymVt" />
      <node concept="3clFb_" id="46W80XA3tso" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="46W80XA3tsp" role="1B3o_S" />
        <node concept="3cqZAl" id="46W80XA3tsq" role="3clF45" />
        <node concept="3clFbS" id="46W80XA3tsr" role="3clF47">
          <node concept="3cpWs8" id="46W80XA41sT" role="3cqZAp">
            <node concept="3cpWsn" id="46W80XA41sU" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="46W80XA41sM" role="1tU5fm">
                <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
              </node>
              <node concept="2OqwBi" id="46W80XA41sV" role="33vP2m">
                <node concept="10M0yZ" id="46W80XA41sW" role="2Oq$k0">
                  <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
                </node>
                <node concept="liA8E" id="46W80XA41sX" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="46W80XA5Qs2" role="37wK5m">
                    <node concept="2YIFZM" id="46W80XA5Qg0" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="46W80XA5QCg" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                      <node concept="10QFUN" id="46W80XA5RkK" role="37wK5m">
                        <node concept="3uibUv" id="46W80XA5Rzz" role="10QFUM">
                          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                        </node>
                        <node concept="2OqwBi" id="46W80XA41t0" role="10QFUP">
                          <node concept="2OqwBi" id="46W80XA41t1" role="2Oq$k0">
                            <node concept="37vLTw" id="46W80XA41t2" role="2Oq$k0">
                              <ref role="3cqZAo" node="46W80XA3trG" resolve="_context" />
                            </node>
                            <node concept="liA8E" id="46W80XA41t3" role="2OqNvi">
                              <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                            </node>
                          </node>
                          <node concept="liA8E" id="46W80XA41t4" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="46W80XA40gU" role="3cqZAp" />
          <node concept="3cpWs8" id="46W80XA42OS" role="3cqZAp">
            <node concept="3cpWsn" id="46W80XA42OT" role="3cpWs9">
              <property role="TrG5h" value="refactoringContext" />
              <node concept="3uibUv" id="46W80XA42Ox" role="1tU5fm">
                <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
              </node>
              <node concept="2YIFZM" id="46W80XA42OU" role="33vP2m">
                <ref role="1Pybhc" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
                <ref role="37wK5l" to="ge2m:5uIylN7YCWl" resolve="createRefactoringContext" />
                <node concept="37vLTw" id="46W80XA42OV" role="37wK5m">
                  <ref role="3cqZAo" node="46W80XA3trJ" resolve="myRefactoring" />
                </node>
                <node concept="2YIFZM" id="46W80XA42OW" role="37wK5m">
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                </node>
                <node concept="2YIFZM" id="46W80XA42OX" role="37wK5m">
                  <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
                  <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                </node>
                <node concept="2OqwBi" id="46W80XA42OY" role="37wK5m">
                  <node concept="37vLTw" id="46W80XA42OZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="46W80XA3trG" resolve="_context" />
                  </node>
                  <node concept="liA8E" id="46W80XA42P0" role="2OqNvi">
                    <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                  </node>
                </node>
                <node concept="37vLTw" id="46W80XA42P1" role="37wK5m">
                  <ref role="3cqZAo" node="46W80XA41sU" resolve="project" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="46W80XA43Px" role="3cqZAp">
            <node concept="2OqwBi" id="46W80XA44J5" role="3clFbG">
              <node concept="2OqwBi" id="46W80XA44pf" role="2Oq$k0">
                <node concept="2YIFZM" id="46W80XA44b8" role="2Oq$k0">
                  <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
                  <ref role="37wK5l" to="y38:1dH5fOG2bPt" resolve="getInstance" />
                </node>
                <node concept="liA8E" id="46W80XA44E$" role="2OqNvi">
                  <ref role="37wK5l" to="y38:52KjdOfLP8s" resolve="getRefactoringFacade" />
                </node>
              </node>
              <node concept="liA8E" id="46W80XA4501" role="2OqNvi">
                <ref role="37wK5l" to="y38:29N7xYwTG9W" resolve="execute" />
                <node concept="37vLTw" id="46W80XA451s" role="37wK5m">
                  <ref role="3cqZAo" node="46W80XA42OT" resolve="refactoringContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="46W80XA3tsA" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="37vLTG" id="46W80XA3tsB" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="17QB3L" id="46W80XA3tsC" role="1tU5fm" />
          <node concept="2AHcQZ" id="46W80XA3tsD" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UD30_PRUod" role="1B3o_S" />
      <node concept="3uibUv" id="46W80XA5exh" role="1zkMxy">
        <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
      </node>
    </node>
    <node concept="3Tm1VV" id="46W80XA3vqM" role="1B3o_S" />
    <node concept="3uibUv" id="46W80XA3F5x" role="1zkMxy">
      <ref role="3uigEE" to="9eyi:~SingleItemMenuPart" resolve="SingleItemMenuPart" />
    </node>
  </node>
  <node concept="312cEu" id="20Jj4S2Ca3A">
    <property role="TrG5h" value="PluginActionMenuPartBase" />
    <node concept="312cEg" id="20Jj4S2CjgE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myActionId" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="20Jj4S2Cg_F" role="1B3o_S" />
      <node concept="17QB3L" id="20Jj4S2Cjhx" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="20Jj4S2CjgV" role="jymVt" />
    <node concept="3clFbW" id="20Jj4S2CyVb" role="jymVt">
      <node concept="3cqZAl" id="20Jj4S2CyVc" role="3clF45" />
      <node concept="3Tm1VV" id="20Jj4S2CyVd" role="1B3o_S" />
      <node concept="3clFbS" id="20Jj4S2CyVf" role="3clF47">
        <node concept="3clFbF" id="20Jj4S2CyVj" role="3cqZAp">
          <node concept="37vLTI" id="20Jj4S2CyVl" role="3clFbG">
            <node concept="37vLTw" id="20Jj4S2CyVp" role="37vLTJ">
              <ref role="3cqZAo" node="20Jj4S2CjgE" resolve="myActionId" />
            </node>
            <node concept="37vLTw" id="20Jj4S2CyVq" role="37vLTx">
              <ref role="3cqZAo" node="20Jj4S2CyVi" resolve="actionId" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="20Jj4S2CyVi" role="3clF46">
        <property role="TrG5h" value="actionId" />
        <node concept="17QB3L" id="20Jj4S2CyVh" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2C_v7" role="jymVt" />
    <node concept="3clFb_" id="20Jj4S2CjhS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItem" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="20Jj4S2CjhT" role="1B3o_S" />
      <node concept="2AHcQZ" id="20Jj4S2CjhV" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="20Jj4S2CjhW" role="3clF45">
        <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
      </node>
      <node concept="37vLTG" id="20Jj4S2CjhX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="20Jj4S2CjhY" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3clFbS" id="20Jj4S2CjhZ" role="3clF47">
        <node concept="3cpWs8" id="20Jj4S2CvVs" role="3cqZAp">
          <node concept="3cpWsn" id="20Jj4S2CvVt" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="20Jj4S2CvVq" role="1tU5fm">
              <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
            </node>
            <node concept="2OqwBi" id="20Jj4S2CvVu" role="33vP2m">
              <node concept="2YIFZM" id="20Jj4S2CvVv" role="2Oq$k0">
                <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
              </node>
              <node concept="liA8E" id="20Jj4S2CvVw" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                <node concept="37vLTw" id="20Jj4S2CvVx" role="37wK5m">
                  <ref role="3cqZAo" node="20Jj4S2CjgE" resolve="myActionId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="20Jj4S2Cw1A" role="3cqZAp">
          <node concept="3clFbS" id="20Jj4S2Cw1C" role="3clFbx">
            <node concept="3cpWs6" id="20Jj4S2Cwfy" role="3cqZAp">
              <node concept="10Nm6u" id="20Jj4S2CwgF" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="20Jj4S2Cwba" role="3clFbw">
            <node concept="10Nm6u" id="20Jj4S2Cwck" role="3uHU7w" />
            <node concept="37vLTw" id="20Jj4S2Cw4u" role="3uHU7B">
              <ref role="3cqZAo" node="20Jj4S2CvVt" resolve="action" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="20Jj4S2Cy5n" role="3cqZAp">
          <node concept="1rXfSq" id="20Jj4S2CyeI" role="3cqZAk">
            <ref role="37wK5l" node="20Jj4S2CxeS" resolve="createItem" />
            <node concept="37vLTw" id="20Jj4S2Cyo4" role="37wK5m">
              <ref role="3cqZAo" node="20Jj4S2CjhX" resolve="context" />
            </node>
            <node concept="37vLTw" id="20Jj4S2CyDS" role="37wK5m">
              <ref role="3cqZAo" node="20Jj4S2CvVt" resolve="action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="20Jj4S2Cji0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2CwHK" role="jymVt" />
    <node concept="3clFb_" id="20Jj4S2CxeS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createItem" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="20Jj4S2CxeV" role="3clF47">
        <node concept="3cpWs6" id="20Jj4S2CxLQ" role="3cqZAp">
          <node concept="10Nm6u" id="20Jj4S2CxMY" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tmbuc" id="20Jj4S2Cx1g" role="1B3o_S" />
      <node concept="3uibUv" id="20Jj4S2Cxdy" role="3clF45">
        <ref role="3uigEE" to="uddc:~MenuItem" resolve="MenuItem" />
      </node>
      <node concept="37vLTG" id="20Jj4S2Cxqh" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="20Jj4S2Cxqg" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
        <node concept="2AHcQZ" id="20Jj4S2D1tk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="20Jj4S2Cx$n" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="3uibUv" id="20Jj4S2CxHx" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
        <node concept="2AHcQZ" id="20Jj4S2D1Lp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="20Jj4S2Cjko" role="jymVt" />
    <node concept="312cEu" id="20Jj4S2CjsI" role="jymVt">
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="ItemBase" />
      <node concept="312cEg" id="20Jj4S2CjL6" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="_context" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="20Jj4S2CjF1" role="1B3o_S" />
        <node concept="3uibUv" id="20Jj4S2CjJK" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="312cEg" id="20Jj4S2CjU1" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myAction" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tmbuc" id="20Jj4S2CjQS" role="1B3o_S" />
        <node concept="3uibUv" id="20Jj4S2CjTX" role="1tU5fm">
          <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
        </node>
      </node>
      <node concept="2tJIrI" id="20Jj4S2CjVg" role="jymVt" />
      <node concept="3clFbW" id="20Jj4S2CkM2" role="jymVt">
        <node concept="3cqZAl" id="20Jj4S2CkM3" role="3clF45" />
        <node concept="3Tmbuc" id="20Jj4S2CkM4" role="1B3o_S" />
        <node concept="3clFbS" id="20Jj4S2CkM6" role="3clF47">
          <node concept="3clFbF" id="20Jj4S2CkMa" role="3cqZAp">
            <node concept="37vLTI" id="20Jj4S2CkMc" role="3clFbG">
              <node concept="37vLTw" id="20Jj4S2CkMg" role="37vLTJ">
                <ref role="3cqZAo" node="20Jj4S2CjL6" resolve="_context" />
              </node>
              <node concept="37vLTw" id="20Jj4S2CkMh" role="37vLTx">
                <ref role="3cqZAo" node="20Jj4S2CkM9" resolve="context" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20Jj4S2CkMk" role="3cqZAp">
            <node concept="37vLTI" id="20Jj4S2CkMm" role="3clFbG">
              <node concept="37vLTw" id="20Jj4S2CkMq" role="37vLTJ">
                <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
              </node>
              <node concept="37vLTw" id="20Jj4S2CkMr" role="37vLTx">
                <ref role="3cqZAo" node="20Jj4S2CkMj" resolve="action" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="20Jj4S2CkM9" role="3clF46">
          <property role="TrG5h" value="context" />
          <node concept="3uibUv" id="20Jj4S2CkM8" role="1tU5fm">
            <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
          </node>
        </node>
        <node concept="37vLTG" id="20Jj4S2CkMj" role="3clF46">
          <property role="TrG5h" value="action" />
          <node concept="3uibUv" id="20Jj4S2CkMi" role="1tU5fm">
            <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="20Jj4S2CkZh" role="jymVt" />
      <node concept="3clFb_" id="20Jj4S2CjXI" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getLabelText" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="20Jj4S2CjXJ" role="1B3o_S" />
        <node concept="2AHcQZ" id="20Jj4S2CjXL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="20Jj4S2CjXM" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="37vLTG" id="20Jj4S2CjXN" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="3uibUv" id="20Jj4S2CjXO" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="3clFbS" id="20Jj4S2CjXP" role="3clF47">
          <node concept="3clFbF" id="20Jj4S2Ck8y" role="3cqZAp">
            <node concept="2OqwBi" id="20Jj4S2CkuM" role="3clFbG">
              <node concept="2OqwBi" id="20Jj4S2CkeZ" role="2Oq$k0">
                <node concept="37vLTw" id="20Jj4S2Ck8w" role="2Oq$k0">
                  <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
                </node>
                <node concept="liA8E" id="20Jj4S2Ckry" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                </node>
              </node>
              <node concept="liA8E" id="20Jj4S2Ck_P" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~Presentation.getText():java.lang.String" resolve="getText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="20Jj4S2CjXQ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="20Jj4S2Cldm" role="jymVt" />
      <node concept="3clFb_" id="20Jj4S2Cl4O" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="execute" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="20Jj4S2Cl4P" role="1B3o_S" />
        <node concept="3cqZAl" id="20Jj4S2Cl4R" role="3clF45" />
        <node concept="37vLTG" id="20Jj4S2Cl4S" role="3clF46">
          <property role="TrG5h" value="pattern" />
          <node concept="3uibUv" id="20Jj4S2Cl4T" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="2AHcQZ" id="20Jj4S2Cl4U" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="20Jj4S2Cl4V" role="3clF47">
          <node concept="3cpWs8" id="20Jj4S2Clwx" role="3cqZAp">
            <node concept="3cpWsn" id="20Jj4S2Clwy" role="3cpWs9">
              <property role="TrG5h" value="dataContext" />
              <node concept="3uibUv" id="20Jj4S2Clwz" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~DataContext" resolve="DataContext" />
              </node>
              <node concept="2OqwBi" id="20Jj4S2ClC7" role="33vP2m">
                <node concept="2YIFZM" id="20Jj4S2ClAl" role="2Oq$k0">
                  <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                  <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                </node>
                <node concept="liA8E" id="20Jj4S2ClFT" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                  <node concept="10QFUN" id="20Jj4S2Cm9Q" role="37wK5m">
                    <node concept="3uibUv" id="20Jj4S2Cmhh" role="10QFUM">
                      <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                    </node>
                    <node concept="2OqwBi" id="20Jj4S2ClYx" role="10QFUP">
                      <node concept="2OqwBi" id="20Jj4S2ClNB" role="2Oq$k0">
                        <node concept="37vLTw" id="20Jj4S2ClJ7" role="2Oq$k0">
                          <ref role="3cqZAo" node="20Jj4S2CjL6" resolve="_context" />
                        </node>
                        <node concept="liA8E" id="20Jj4S2ClVL" role="2OqNvi">
                          <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                        </node>
                      </node>
                      <node concept="liA8E" id="20Jj4S2Cm5S" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="20Jj4S2Cmqc" role="3cqZAp">
            <node concept="3cpWsn" id="20Jj4S2Cmqd" role="3cpWs9">
              <property role="TrG5h" value="event" />
              <node concept="3uibUv" id="20Jj4S2Cmqe" role="1tU5fm">
                <ref role="3uigEE" to="qkt:~AnActionEvent" resolve="AnActionEvent" />
              </node>
              <node concept="2ShNRf" id="20Jj4S2CmuF" role="33vP2m">
                <node concept="1pGfFk" id="20Jj4S2CtW_" role="2ShVmc">
                  <ref role="37wK5l" to="qkt:~AnActionEvent.&lt;init&gt;(java.awt.event.InputEvent,com.intellij.openapi.actionSystem.DataContext,java.lang.String,com.intellij.openapi.actionSystem.Presentation,com.intellij.openapi.actionSystem.ActionManager,int)" resolve="AnActionEvent" />
                  <node concept="10Nm6u" id="20Jj4S2CtZ2" role="37wK5m" />
                  <node concept="37vLTw" id="20Jj4S2Cu4i" role="37wK5m">
                    <ref role="3cqZAo" node="20Jj4S2Clwy" resolve="dataContext" />
                  </node>
                  <node concept="10M0yZ" id="20Jj4S2CukV" role="37wK5m">
                    <ref role="1PxDUh" to="qkt:~ActionPlaces" resolve="ActionPlaces" />
                    <ref role="3cqZAo" to="qkt:~ActionPlaces.UNKNOWN" resolve="UNKNOWN" />
                  </node>
                  <node concept="2OqwBi" id="20Jj4S2CuuY" role="37wK5m">
                    <node concept="37vLTw" id="20Jj4S2Cupu" role="2Oq$k0">
                      <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
                    </node>
                    <node concept="liA8E" id="20Jj4S2CuCi" role="2OqNvi">
                      <ref role="37wK5l" to="qkt:~AnAction.getTemplatePresentation():com.intellij.openapi.actionSystem.Presentation" resolve="getTemplatePresentation" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="20Jj4S2CuM_" role="37wK5m">
                    <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                  </node>
                  <node concept="3cmrfG" id="20Jj4S2CuSx" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="20Jj4S2Cv1j" role="3cqZAp">
            <node concept="2OqwBi" id="20Jj4S2Cv99" role="3clFbG">
              <node concept="37vLTw" id="20Jj4S2Cv1h" role="2Oq$k0">
                <ref role="3cqZAo" node="20Jj4S2CjU1" resolve="myAction" />
              </node>
              <node concept="liA8E" id="20Jj4S2CvmU" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnAction.actionPerformed(com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="actionPerformed" />
                <node concept="37vLTw" id="20Jj4S2Cvqd" role="37wK5m">
                  <ref role="3cqZAo" node="20Jj4S2Cmqd" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="20Jj4S2Cl4W" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tmbuc" id="20Jj4S2Cjo$" role="1B3o_S" />
      <node concept="3uibUv" id="20Jj4S2Cj$s" role="1zkMxy">
        <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
      </node>
    </node>
    <node concept="3Tm1VV" id="20Jj4S2Ca3B" role="1B3o_S" />
    <node concept="3uibUv" id="20Jj4S2CbRA" role="1zkMxy">
      <ref role="3uigEE" to="9eyi:~SingleItemMenuPart" resolve="SingleItemMenuPart" />
    </node>
  </node>
  <node concept="312cEu" id="5UD30_PS2b9">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="RefactoringMenuItemBase" />
    <node concept="312cEg" id="5UD30_PS2ba" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="_context" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5UD30_PS2bb" role="1B3o_S" />
      <node concept="3uibUv" id="5UD30_PS2bc" role="1tU5fm">
        <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
      </node>
    </node>
    <node concept="312cEg" id="5UD30_PS2bd" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRefactoring" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="5UD30_PS2be" role="1B3o_S" />
      <node concept="3uibUv" id="5UD30_PS2bf" role="1tU5fm">
        <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bg" role="jymVt" />
    <node concept="3clFbW" id="5UD30_PS2bh" role="jymVt">
      <node concept="3cqZAl" id="5UD30_PS2bi" role="3clF45" />
      <node concept="3Tm1VV" id="5UD30_PS2bj" role="1B3o_S" />
      <node concept="3clFbS" id="5UD30_PS2bk" role="3clF47">
        <node concept="3clFbF" id="5UD30_PS2bl" role="3cqZAp">
          <node concept="37vLTI" id="5UD30_PS2bm" role="3clFbG">
            <node concept="37vLTw" id="5UD30_PS2bn" role="37vLTJ">
              <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
            </node>
            <node concept="37vLTw" id="5UD30_PS2bo" role="37vLTx">
              <ref role="3cqZAo" node="5UD30_PS2bt" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UD30_PS2bp" role="3cqZAp">
          <node concept="37vLTI" id="5UD30_PS2bq" role="3clFbG">
            <node concept="37vLTw" id="5UD30_PS2br" role="37vLTx">
              <ref role="3cqZAo" node="5UD30_PS2bv" resolve="refactoring" />
            </node>
            <node concept="37vLTw" id="5UD30_PS2bs" role="37vLTJ">
              <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5UD30_PS2bt" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="5UD30_PS2bu" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5UD30_PS2bv" role="3clF46">
        <property role="TrG5h" value="refactoring" />
        <node concept="3uibUv" id="5UD30_PS2bw" role="1tU5fm">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bx" role="jymVt" />
    <node concept="3clFb_" id="5UD30_PS2by" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLabelText" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UD30_PS2bz" role="1B3o_S" />
      <node concept="17QB3L" id="5UD30_PS2b$" role="3clF45" />
      <node concept="3clFbS" id="5UD30_PS2b_" role="3clF47">
        <node concept="3clFbF" id="5UD30_PS2bA" role="3cqZAp">
          <node concept="2OqwBi" id="5UD30_PS2bB" role="3clFbG">
            <node concept="37vLTw" id="5UD30_PS2bC" role="2Oq$k0">
              <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
            </node>
            <node concept="liA8E" id="5UD30_PS2bD" role="2OqNvi">
              <ref role="37wK5l" to="ge2m:4a0HOMfn9$K" resolve="getUserFriendlyName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2bE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2bF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5UD30_PS2bG" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5UD30_PS2bH" role="1tU5fm" />
        <node concept="2AHcQZ" id="5UD30_PS2bI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bJ" role="jymVt" />
    <node concept="3clFb_" id="5UD30_PS2bK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UD30_PS2bL" role="1B3o_S" />
      <node concept="10P_77" id="5UD30_PS2bM" role="3clF45" />
      <node concept="37vLTG" id="5UD30_PS2bN" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="3uibUv" id="5UD30_PS2bO" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="2AHcQZ" id="5UD30_PS2bP" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5UD30_PS2bQ" role="3clF47">
        <node concept="3clFbF" id="5UD30_PS2bR" role="3cqZAp">
          <node concept="2YIFZM" id="5UD30_PS2$n" role="3clFbG">
            <ref role="1Pybhc" node="46W80XA3vqL" resolve="RefactoringMenuPartBase" />
            <ref role="37wK5l" node="5UD30_PRxAA" resolve="isRefactoringApplicableToNode" />
            <node concept="37vLTw" id="5UD30_PS2bT" role="37wK5m">
              <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
            </node>
            <node concept="2OqwBi" id="5UD30_PS2bU" role="37wK5m">
              <node concept="37vLTw" id="5UD30_PS2bV" role="2Oq$k0">
                <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
              </node>
              <node concept="liA8E" id="5UD30_PS2bW" role="2OqNvi">
                <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5UD30_PS2bY" role="jymVt" />
    <node concept="3clFb_" id="5UD30_PS2bZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="execute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5UD30_PS2c0" role="1B3o_S" />
      <node concept="3cqZAl" id="5UD30_PS2c1" role="3clF45" />
      <node concept="3clFbS" id="5UD30_PS2c2" role="3clF47">
        <node concept="3cpWs8" id="5UD30_PS2c3" role="3cqZAp">
          <node concept="3cpWsn" id="5UD30_PS2c4" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3uibUv" id="5UD30_PS2c5" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
            </node>
            <node concept="2OqwBi" id="5UD30_PS2c6" role="33vP2m">
              <node concept="10M0yZ" id="5UD30_PS2c7" role="2Oq$k0">
                <ref role="1PxDUh" to="qq03:~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                <ref role="3cqZAo" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
              </node>
              <node concept="liA8E" id="5UD30_PS2c8" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                <node concept="2OqwBi" id="5UD30_PS2c9" role="37wK5m">
                  <node concept="2YIFZM" id="5UD30_PS2ca" role="2Oq$k0">
                    <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                    <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                  </node>
                  <node concept="liA8E" id="5UD30_PS2cb" role="2OqNvi">
                    <ref role="37wK5l" to="ddhc:~DataManager.getDataContext(java.awt.Component):com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    <node concept="10QFUN" id="5UD30_PS2cc" role="37wK5m">
                      <node concept="3uibUv" id="5UD30_PS2cd" role="10QFUM">
                        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
                      </node>
                      <node concept="2OqwBi" id="5UD30_PS2ce" role="10QFUP">
                        <node concept="2OqwBi" id="5UD30_PS2cf" role="2Oq$k0">
                          <node concept="37vLTw" id="5UD30_PS2cg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
                          </node>
                          <node concept="liA8E" id="5UD30_PS2ch" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5UD30_PS2ci" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5UD30_PS2cj" role="3cqZAp" />
        <node concept="3cpWs8" id="5UD30_PS2ck" role="3cqZAp">
          <node concept="3cpWsn" id="5UD30_PS2cl" role="3cpWs9">
            <property role="TrG5h" value="refactoringContext" />
            <node concept="3uibUv" id="5UD30_PS2cm" role="1tU5fm">
              <ref role="3uigEE" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
            </node>
            <node concept="2YIFZM" id="5UD30_PS2cn" role="33vP2m">
              <ref role="1Pybhc" to="ge2m:4a0HOMfn8yn" resolve="RefactoringContext" />
              <ref role="37wK5l" to="ge2m:5uIylN7YCWl" resolve="createRefactoringContext" />
              <node concept="37vLTw" id="5UD30_PS2co" role="37wK5m">
                <ref role="3cqZAo" node="5UD30_PS2bd" resolve="myRefactoring" />
              </node>
              <node concept="2YIFZM" id="5UD30_PS2cp" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
              <node concept="2YIFZM" id="5UD30_PS2cq" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.emptyList():java.util.List" resolve="emptyList" />
              </node>
              <node concept="2OqwBi" id="5UD30_PS2cr" role="37wK5m">
                <node concept="37vLTw" id="5UD30_PS2cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5UD30_PS2ba" resolve="_context" />
                </node>
                <node concept="liA8E" id="5UD30_PS2ct" role="2OqNvi">
                  <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                </node>
              </node>
              <node concept="37vLTw" id="5UD30_PS2cu" role="37wK5m">
                <ref role="3cqZAo" node="5UD30_PS2c4" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5UD30_PS2cv" role="3cqZAp">
          <node concept="2OqwBi" id="5UD30_PS2cw" role="3clFbG">
            <node concept="2OqwBi" id="5UD30_PS2cx" role="2Oq$k0">
              <node concept="2YIFZM" id="5UD30_PS2cy" role="2Oq$k0">
                <ref role="37wK5l" to="y38:1dH5fOG2bPt" resolve="getInstance" />
                <ref role="1Pybhc" to="y38:3dEPKBAxz0O" resolve="RefactoringAccess" />
              </node>
              <node concept="liA8E" id="5UD30_PS2cz" role="2OqNvi">
                <ref role="37wK5l" to="y38:52KjdOfLP8s" resolve="getRefactoringFacade" />
              </node>
            </node>
            <node concept="liA8E" id="5UD30_PS2c$" role="2OqNvi">
              <ref role="37wK5l" to="y38:29N7xYwTG9W" resolve="execute" />
              <node concept="37vLTw" id="5UD30_PS2c_" role="37wK5m">
                <ref role="3cqZAo" node="5UD30_PS2cl" resolve="refactoringContext" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5UD30_PS2cA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="5UD30_PS2cB" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="5UD30_PS2cC" role="1tU5fm" />
        <node concept="2AHcQZ" id="5UD30_PS2cD" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5UD30_PS2cE" role="1B3o_S" />
    <node concept="3uibUv" id="5UD30_PS2cF" role="1zkMxy">
      <ref role="3uigEE" to="uddc:~ActionItemBase" resolve="ActionItemBase" />
    </node>
  </node>
</model>

