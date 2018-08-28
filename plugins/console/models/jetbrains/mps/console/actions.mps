<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ab572aa6-6e4f-43f3-8bc9-ad4a8ae29372(jetbrains.mps.console.actions)">
  <persistence version="9" />
  <languages>
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="3" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="7bx7" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.workbench.action(MPS.Platform/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ$" />
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="997079742910640235" name="fillActionContext" index="1teQrl" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="3205778618063718746" name="jetbrains.mps.lang.plugin.structure.IdeaConfigurationXml" flags="ng" index="yhzZL">
        <property id="1004145947012803941" name="outputPath" index="BHXKe" />
        <child id="3205778618063718748" name="actions" index="yhzZR" />
      </concept>
      <concept id="331224023792854814" name="jetbrains.mps.lang.plugin.structure.IdeaActionsDescriptor" flags="lg" index="2zDL_w">
        <child id="331224023792854818" name="actionGroups" index="2zDL_s" />
      </concept>
      <concept id="331224023792854815" name="jetbrains.mps.lang.plugin.structure.ActionGroupRef" flags="ng" index="2zDL_x">
        <reference id="331224023792854816" name="group" index="2zDL_u" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2ONldth5Ft3">
    <property role="TrG5h" value="ClosureHoldingNodeUtil" />
    <node concept="2tJIrI" id="2ONldth5Ft4" role="jymVt" />
    <node concept="Wx3nA" id="2ONldth5Ft5" role="jymVt">
      <property role="TrG5h" value="myInstance" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ONldth5Ft6" role="1B3o_S" />
      <node concept="3uibUv" id="2ONldth5Ft7" role="1tU5fm">
        <ref role="3uigEE" node="2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Ft8" role="jymVt" />
    <node concept="312cEg" id="2ONldth5Ft9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allActions" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2ONldth5Fta" role="1B3o_S" />
      <node concept="3rvAFt" id="2ONldth5Ftb" role="1tU5fm">
        <node concept="3uibUv" id="7B2vBh7fx5a" role="3rvSg0">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
        <node concept="3Tqbb2" id="3D6DpvagwEp" role="3rvQeY">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Ftj" role="jymVt" />
    <node concept="3clFbW" id="2ONldth5Ftk" role="jymVt">
      <node concept="3cqZAl" id="2ONldth5Ftl" role="3clF45" />
      <node concept="3clFbS" id="2ONldth5Ftm" role="3clF47">
        <node concept="3clFbF" id="2ONldth5Ftn" role="3cqZAp">
          <node concept="37vLTI" id="2ONldth5Fto" role="3clFbG">
            <node concept="2ShNRf" id="2ONldth5Ftp" role="37vLTx">
              <node concept="1pGfFk" id="MOQdGoUVeM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~WeakHashMap.&lt;init&gt;()" resolve="WeakHashMap" />
                <node concept="3Tqbb2" id="3D6DpvagA$A" role="1pMfVU">
                  <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
                </node>
                <node concept="3uibUv" id="7B2vBh7fxn2" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2ONldth5Ftu" role="37vLTJ">
              <ref role="3cqZAo" node="2ONldth5Ft9" resolve="allActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2ONldth5Ft$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ONldth5Ft_" role="jymVt" />
    <node concept="2YIFZL" id="2ONldth5FtA" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2ONldth5FtB" role="3clF47">
        <node concept="3clFbJ" id="2ONldth5FtC" role="3cqZAp">
          <node concept="3clFbS" id="2ONldth5FtD" role="3clFbx">
            <node concept="3clFbF" id="2ONldth5FtE" role="3cqZAp">
              <node concept="37vLTI" id="2ONldth5FtF" role="3clFbG">
                <node concept="2ShNRf" id="2ONldth5FtG" role="37vLTx">
                  <node concept="1pGfFk" id="2ONldth5FtH" role="2ShVmc">
                    <ref role="37wK5l" node="2ONldth5Ftk" resolve="ClosureHoldingNodeUtil" />
                  </node>
                </node>
                <node concept="37vLTw" id="2ONldth5FtI" role="37vLTJ">
                  <ref role="3cqZAo" node="2ONldth5Ft5" resolve="myInstance" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2ONldth5FtJ" role="3clFbw">
            <node concept="10Nm6u" id="2ONldth5FtK" role="3uHU7w" />
            <node concept="37vLTw" id="2ONldth5FtL" role="3uHU7B">
              <ref role="3cqZAo" node="2ONldth5Ft5" resolve="myInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2ONldth5FtM" role="3cqZAp">
          <node concept="37vLTw" id="2ONldth5FtN" role="3cqZAk">
            <ref role="3cqZAo" node="2ONldth5Ft5" resolve="myInstance" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2ONldth5FtO" role="3clF45">
        <ref role="3uigEE" node="2ONldth5Ft3" resolve="ClosureHoldingNodeUtil" />
      </node>
      <node concept="3Tm1VV" id="2ONldth5FtP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2ONldth5FtQ" role="jymVt" />
    <node concept="3clFb_" id="2ONldth5FtR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="register" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2ONldth5FtS" role="3clF47">
        <node concept="3clFbF" id="2ONldth5Fu8" role="3cqZAp">
          <node concept="37vLTI" id="2ONldth5Fu9" role="3clFbG">
            <node concept="37vLTw" id="2ONldth5Fua" role="37vLTx">
              <ref role="3cqZAo" node="2ONldth5Fui" resolve="closure" />
            </node>
            <node concept="3EllGN" id="2ONldth5Fub" role="37vLTJ">
              <node concept="37vLTw" id="2ONldth5Fud" role="3ElQJh">
                <ref role="3cqZAo" node="2ONldth5Ft9" resolve="allActions" />
              </node>
              <node concept="37vLTw" id="3D6DpvagGI0" role="3ElVtu">
                <ref role="3cqZAo" node="2ONldth5Fug" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ONldth5Fue" role="1B3o_S" />
      <node concept="3cqZAl" id="2ONldth5Fuf" role="3clF45" />
      <node concept="37vLTG" id="2ONldth5Fug" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ONldth5Fuh" role="1tU5fm">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
      <node concept="37vLTG" id="2ONldth5Fui" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="7B2vBh7fxxi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Ful" role="jymVt" />
    <node concept="3clFb_" id="2ONldth5Fum" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getClosure" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2ONldth5Fun" role="3clF47">
        <node concept="3cpWs6" id="2ONldth5Fuo" role="3cqZAp">
          <node concept="3EllGN" id="2ONldth5Fup" role="3cqZAk">
            <node concept="37vLTw" id="2ONldth5Fur" role="3ElVtu">
              <ref role="3cqZAo" node="2ONldth5Fux" resolve="node" />
            </node>
            <node concept="37vLTw" id="2ONldth5Fut" role="3ElQJh">
              <ref role="3cqZAo" node="2ONldth5Ft9" resolve="allActions" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ONldth5Fuu" role="1B3o_S" />
      <node concept="3uibUv" id="7B2vBh7fyQJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="2ONldth5Fux" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ONldth5Fuy" role="1tU5fm">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2ONldth5Fuz" role="jymVt" />
    <node concept="3clFb_" id="2ONldth5Fu$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="executeClosure" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2ONldth5Fu_" role="3clF47">
        <node concept="3clFbF" id="2ONldth5FuA" role="3cqZAp">
          <node concept="2OqwBi" id="2ONldth5FuB" role="3clFbG">
            <node concept="1rXfSq" id="2ONldth5FuC" role="2Oq$k0">
              <ref role="37wK5l" node="2ONldth5Fum" resolve="getClosure" />
              <node concept="37vLTw" id="2ONldth5FuD" role="37wK5m">
                <ref role="3cqZAo" node="2ONldth5FuH" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="7B2vBh7fO$a" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2ONldth5FuF" role="1B3o_S" />
      <node concept="3cqZAl" id="2ONldth5FuG" role="3clF45" />
      <node concept="37vLTG" id="2ONldth5FuH" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2ONldth5FuI" role="1tU5fm">
          <ref role="ehGHo" to="eynw:XHjpmeKJb6" resolve="NodeWithClosure" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ONldth5FuJ" role="1B3o_S" />
  </node>
  <node concept="yhzZL" id="2ONldtgyeW9">
    <property role="TrG5h" value="ConsoleActions" />
    <property role="BHXKe" value="${module}/META-INF/" />
    <node concept="2zDL_w" id="2ONldtgyeWa" role="yhzZR">
      <node concept="2zDL_x" id="2ONldtgyeWc" role="2zDL_s">
        <ref role="2zDL_u" node="2ONldtgyeTV" resolve="ConsoleExecuteClosureEditorActions" />
      </node>
      <node concept="2zDL_x" id="4ASMi_2eb6Y" role="2zDL_s">
        <ref role="2zDL_u" node="4c815Y25vly" resolve="ConsolePasteActions" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="2ONldtgyeTV">
    <property role="TrG5h" value="ConsoleExecuteClosureEditorActions" />
    <property role="2f7twF" value="Execute" />
    <property role="3OnEW4" value="true" />
    <node concept="tT9cl" id="3BiqB7gjdUW" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:2Nd7jcMouna" resolve="GoToEditorPopupAddition" />
      <ref role="2f8Tey" to="ekwn:2Nd7jcMounf" resolve="refs" />
    </node>
    <node concept="ftmFs" id="2ONldtgyeUm" role="ftER_">
      <node concept="tCFHf" id="2ONldtgyeUp" role="ftvYc">
        <ref role="tCJdB" node="2ONldtgwNPF" resolve="ExecuteActionAttachedToCurrentNode" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="2ONldtgwNPF">
    <property role="TrG5h" value="ExecuteActionAttachedToCurrentNode" />
    <property role="2uzpH1" value="Execute Attached Action" />
    <property role="72QZ$" value="true" />
    <node concept="2S4$dB" id="1DI6ieaMcag" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="1DI6ieaMcah" role="1B3o_S" />
      <node concept="1oajcY" id="1DI6ieaMcai" role="1oa70y" />
      <node concept="3Tqbb2" id="1DI6ieaMc3h" role="1tU5fm">
        <ref role="ehGHo" to="eynw:7oNS25de_xm" resolve="IActionHolder" />
      </node>
    </node>
    <node concept="1DS2jV" id="1DI6ieaMbKK" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="1DI6ieaMbKL" role="1oa70y" />
    </node>
    <node concept="tnohg" id="2ONldtgwNPG" role="tncku">
      <node concept="3clFbS" id="2ONldtgwNPH" role="2VODD2">
        <node concept="3cpWs8" id="6oeD7bTtBfC" role="3cqZAp">
          <node concept="3cpWsn" id="6oeD7bTtBfD" role="3cpWs9">
            <property role="TrG5h" value="action" />
            <node concept="3uibUv" id="7B2vBh7fh$8" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="6oeD7bTt_3r" role="3cqZAp">
          <node concept="1QHqEC" id="6oeD7bTt_3t" role="1QHqEI">
            <node concept="3clFbS" id="6oeD7bTt_3v" role="1bW5cS">
              <node concept="3clFbF" id="6oeD7bTtC1M" role="3cqZAp">
                <node concept="37vLTI" id="6oeD7bTtC1O" role="3clFbG">
                  <node concept="2OqwBi" id="6oeD7bTtBfE" role="37vLTx">
                    <node concept="2OqwBi" id="6oeD7bTtBfF" role="2Oq$k0">
                      <node concept="2WthIp" id="6oeD7bTtBfG" role="2Oq$k0" />
                      <node concept="3gHZIF" id="6oeD7bTtBfH" role="2OqNvi">
                        <ref role="2WH_rO" node="1DI6ieaMcag" resolve="node" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6oeD7bTtBfI" role="2OqNvi">
                      <ref role="37wK5l" to="zyb2:7oNS25df64x" resolve="execute" />
                      <node concept="2OqwBi" id="6oeD7bTtBfJ" role="37wK5m">
                        <node concept="2WthIp" id="6oeD7bTtBfK" role="2Oq$k0" />
                        <node concept="1DTwFV" id="6oeD7bTtBfL" role="2OqNvi">
                          <ref role="2WH_rO" node="1DI6ieaMbKK" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6oeD7bTtC1S" role="37vLTJ">
                    <ref role="3cqZAo" node="6oeD7bTtBfD" resolve="action" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6oeD7bTt_U6" role="ukAjM">
            <node concept="2OqwBi" id="6oeD7bTt_8C" role="2Oq$k0">
              <node concept="2WthIp" id="6oeD7bTt_8F" role="2Oq$k0" />
              <node concept="1DTwFV" id="6oeD7bTt_8H" role="2OqNvi">
                <ref role="2WH_rO" node="1DI6ieaMbKK" resolve="project" />
              </node>
            </node>
            <node concept="liA8E" id="6oeD7bTtB6h" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6oeD7bTtCv2" role="3cqZAp">
          <node concept="2OqwBi" id="6oeD7bTtC_M" role="3clFbG">
            <node concept="37vLTw" id="6oeD7bTtCv0" role="2Oq$k0">
              <ref role="3cqZAo" node="6oeD7bTtBfD" resolve="action" />
            </node>
            <node concept="liA8E" id="7B2vBh7fhLH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Runnable.run():void" resolve="run" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2ONldtgwOiW" role="tmbBb">
      <node concept="3clFbS" id="2ONldtgwOiX" role="2VODD2">
        <node concept="3clFbF" id="2ONldtgwPw8" role="3cqZAp">
          <node concept="2OqwBi" id="2QdC0h7dKju" role="3clFbG">
            <node concept="2qgKlT" id="2QdC0h7dLOR" role="2OqNvi">
              <ref role="37wK5l" to="zyb2:2QdC0h7dh1h" resolve="canExecute" />
            </node>
            <node concept="2OqwBi" id="2QdC0h7daR2" role="2Oq$k0">
              <node concept="2WthIp" id="2QdC0h7d3bl" role="2Oq$k0" />
              <node concept="3gHZIF" id="1DI6ieaMcvx" role="2OqNvi">
                <ref role="2WH_rO" node="1DI6ieaMcag" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="4c815Y20Qcd">
    <property role="TrG5h" value="PasteOriginalNode" />
    <property role="2uzpH1" value="Paste Original Node" />
    <property role="72QZ$" value="true" />
    <property role="1teQrl" value="true" />
    <node concept="1DS2jV" id="4c815Y20ZO0" role="1NuT2Z">
      <property role="TrG5h" value="editor" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
      <node concept="1oajcY" id="4c815Y20ZO1" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="MlMxr8v42x" role="1NuT2Z">
      <property role="TrG5h" value="cell" />
      <ref role="1DUlNI" to="k3nr:~MPSEditorDataKeys.EDITOR_CELL" resolve="EDITOR_CELL" />
      <node concept="1oajcY" id="MlMxr8v42y" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3weXYUup8PS" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="3weXYUup8PT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="4c815Y20Qci" role="tncku">
      <node concept="3clFbS" id="4c815Y20Qcj" role="2VODD2">
        <node concept="3clFbF" id="3weXYUup9pl" role="3cqZAp">
          <node concept="2OqwBi" id="3weXYUupgup" role="3clFbG">
            <node concept="2OqwBi" id="3weXYUupaY3" role="2Oq$k0">
              <node concept="2OqwBi" id="3weXYUup9pf" role="2Oq$k0">
                <node concept="2WthIp" id="3weXYUup9pi" role="2Oq$k0" />
                <node concept="1DTwFV" id="3weXYUup9pk" role="2OqNvi">
                  <ref role="2WH_rO" node="3weXYUup8PS" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="3weXYUupfw1" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class):java.lang.Object" resolve="getComponent" />
                <node concept="3VsKOn" id="3weXYUupfHo" role="37wK5m">
                  <ref role="3VsUkX" to="qgo0:1iC2RjkXjYJ" resolve="ConsoleTool" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3weXYUupk2W" role="2OqNvi">
              <ref role="37wK5l" to="qgo0:2BT5gU6I$4z" resolve="runWithoutPasteAsRef" />
              <node concept="1bVj0M" id="3weXYUupkib" role="37wK5m">
                <node concept="3clFbS" id="3weXYUupkic" role="1bW5cS">
                  <node concept="3clFbF" id="2BT5gU6EdIX" role="3cqZAp">
                    <node concept="2YIFZM" id="2BT5gU6EdIY" role="3clFbG">
                      <ref role="1Pybhc" to="7bx7:~ActionUtils" resolve="ActionUtils" />
                      <ref role="37wK5l" to="7bx7:~ActionUtils.updateAndPerformAction(com.intellij.openapi.actionSystem.AnAction,com.intellij.openapi.actionSystem.AnActionEvent):void" resolve="updateAndPerformAction" />
                      <node concept="2OqwBi" id="2BT5gU6EdIZ" role="37wK5m">
                        <node concept="2YIFZM" id="2BT5gU6EdJ0" role="2Oq$k0">
                          <ref role="1Pybhc" to="qkt:~ActionManager" resolve="ActionManager" />
                          <ref role="37wK5l" to="qkt:~ActionManager.getInstance():com.intellij.openapi.actionSystem.ActionManager" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="2BT5gU6EdJ1" role="2OqNvi">
                          <ref role="37wK5l" to="qkt:~ActionManager.getAction(java.lang.String):com.intellij.openapi.actionSystem.AnAction" resolve="getAction" />
                          <node concept="10M0yZ" id="2BT5gU6EdJ2" role="37wK5m">
                            <ref role="1PxDUh" to="qkt:~IdeActions" resolve="IdeActions" />
                            <ref role="3cqZAo" to="qkt:~IdeActions.ACTION_PASTE" resolve="ACTION_PASTE" />
                          </node>
                        </node>
                      </node>
                      <node concept="tl45R" id="2BT5gU6EdJ3" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="4c815Y20Qcv" role="tmbBb">
      <node concept="3clFbS" id="4c815Y20Qcw" role="2VODD2">
        <node concept="3clFbF" id="4ASMi_2ftdx" role="3cqZAp">
          <node concept="1Wc70l" id="MlMxr8v4C0" role="3clFbG">
            <node concept="2ZW3vV" id="4ASMi_2fvRo" role="3uHU7B">
              <node concept="3uibUv" id="4ASMi_2fwR2" role="2ZW6by">
                <ref role="3uigEE" to="qgo0:6ysF3v1j_vY" resolve="BaseConsoleTab.MyPasteProvider" />
              </node>
              <node concept="2OqwBi" id="4ASMi_2ftG_" role="2ZW6bz">
                <node concept="10M0yZ" id="4ASMi_2ftdw" role="2Oq$k0">
                  <ref role="1PxDUh" to="qkt:~PlatformDataKeys" resolve="PlatformDataKeys" />
                  <ref role="3cqZAo" to="qkt:~PlatformDataKeys.PASTE_PROVIDER" resolve="PASTE_PROVIDER" />
                </node>
                <node concept="liA8E" id="4ASMi_2fuRs" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataProvider):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="4ASMi_2fv7N" role="37wK5m">
                    <node concept="2WthIp" id="4ASMi_2fv7Q" role="2Oq$k0" />
                    <node concept="1DTwFV" id="4ASMi_2fv7S" role="2OqNvi">
                      <ref role="2WH_rO" node="4c815Y20ZO0" resolve="editor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="1hGiwlkTU6u" role="3uHU7w">
              <node concept="2YIFZM" id="MlMxr8v9$N" role="3fr31v">
                <ref role="37wK5l" to="3ahc:~ReadOnlyUtil.isCellOrSelectionReadOnlyInEditor(jetbrains.mps.openapi.editor.EditorComponent,jetbrains.mps.openapi.editor.cells.EditorCell):boolean" resolve="isCellOrSelectionReadOnlyInEditor" />
                <ref role="1Pybhc" to="3ahc:~ReadOnlyUtil" resolve="ReadOnlyUtil" />
                <node concept="2OqwBi" id="MlMxr8vagd" role="37wK5m">
                  <node concept="2WthIp" id="MlMxr8vagg" role="2Oq$k0" />
                  <node concept="1DTwFV" id="MlMxr8vagi" role="2OqNvi">
                    <ref role="2WH_rO" node="4c815Y20ZO0" resolve="editor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="MlMxr8vc$b" role="37wK5m">
                  <node concept="2WthIp" id="MlMxr8vc$e" role="2Oq$k0" />
                  <node concept="1DTwFV" id="MlMxr8vc$g" role="2OqNvi">
                    <ref role="2WH_rO" node="MlMxr8v42x" resolve="cell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4c815Y25vly">
    <property role="TrG5h" value="ConsolePasteActions" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="4c815Y25vl$" role="ftER_">
      <node concept="tCFHf" id="4c815Y25vlB" role="ftvYc">
        <ref role="tCJdB" node="4c815Y20Qcd" resolve="PasteOriginalNode" />
      </node>
    </node>
    <node concept="tT9cl" id="4c815Y25vlD" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VP" resolve="paste" />
    </node>
  </node>
</model>

