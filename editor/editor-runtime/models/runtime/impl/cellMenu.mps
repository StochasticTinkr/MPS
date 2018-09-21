<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e7d06f33-351b-4c9c-b848-ef96eff562e1(jetbrains.mps.editor.runtime.impl.cellMenu)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="13" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="7" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
    <import index="zce0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.smodel.action(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="5b0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.presentation(MPS.Core/)" />
    <import index="inbo" ref="r:22db907b-8239-4180-8797-e91cea0b9573(jetbrains.mps.smodel.search)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="y4ob" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.menus(MPS.Editor/)" />
    <import index="v95p" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus(MPS.Editor/)" />
    <import index="x4mf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus(MPS.Editor/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="9eyi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.menus.transformation(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="cavf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.legacy(MPS.Core/)" />
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
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
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
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1562299158920737514" name="initSize" index="3lWHg$" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="312cEu" id="6k4lHAwHQ2G">
    <property role="TrG5h" value="EnumSPropertySubstituteInfo" />
    <node concept="312cEg" id="6k4lHAwHQ2H" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <node concept="3Tm6S6" id="6k4lHAwHQ2I" role="1B3o_S" />
      <node concept="3Tqbb2" id="6k4lHAwHQ2J" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6k4lHAwHQ2K" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="3Tm6S6" id="6k4lHAwHQ2L" role="1B3o_S" />
      <node concept="3uibUv" id="6k4lHAwIaIp" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="6k4lHAwHQ2N" role="jymVt">
      <node concept="37vLTG" id="6k4lHAwHQ2O" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6k4lHAwHQ2P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6k4lHAwHQ2Q" role="3clF46">
        <property role="TrG5h" value="propertyDeclaration" />
        <node concept="3uibUv" id="6k4lHAwIbxM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="6k4lHAwHQ2S" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6k4lHAwHQ2T" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3cqZAl" id="6k4lHAwHQ2U" role="3clF45" />
      <node concept="3Tm1VV" id="6k4lHAwHQ2V" role="1B3o_S" />
      <node concept="3clFbS" id="6k4lHAwHQ2W" role="3clF47">
        <node concept="XkiVB" id="6k4lHAwHQ2X" role="3cqZAp">
          <ref role="37wK5l" to="6lvu:~AbstractNodeSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext)" resolve="AbstractNodeSubstituteInfo" />
          <node concept="37vLTw" id="6k4lHAwHQ2Y" role="37wK5m">
            <ref role="3cqZAo" node="6k4lHAwHQ2S" resolve="editorContext" />
          </node>
        </node>
        <node concept="3clFbF" id="4V2sQK2spvm" role="3cqZAp">
          <node concept="37vLTI" id="4V2sQK2spS$" role="3clFbG">
            <node concept="37vLTw" id="4V2sQK2szX7" role="37vLTx">
              <ref role="3cqZAo" node="6k4lHAwHQ2O" resolve="node" />
            </node>
            <node concept="37vLTw" id="4V2sQK2spvk" role="37vLTJ">
              <ref role="3cqZAo" node="6k4lHAwHQ2H" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6k4lHAwHQ33" role="3cqZAp">
          <node concept="37vLTI" id="6k4lHAwHQ34" role="3clFbG">
            <node concept="37vLTw" id="6k4lHAwHQ35" role="37vLTx">
              <ref role="3cqZAo" node="6k4lHAwHQ2Q" resolve="propertyDeclaration" />
            </node>
            <node concept="37vLTw" id="6k4lHAwHQ36" role="37vLTJ">
              <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6k4lHAwHQ37" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createActions" />
      <node concept="3Tmbuc" id="6k4lHAwHQ38" role="1B3o_S" />
      <node concept="3uibUv" id="6k4lHAwHQ39" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6k4lHAwHQ3a" role="11_B2D">
          <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
        </node>
      </node>
      <node concept="3clFbS" id="6k4lHAwHQ3b" role="3clF47">
        <node concept="3SKdUt" id="6k4lHAwIht6" role="3cqZAp">
          <node concept="3SKdUq" id="6k4lHAwIhH8" role="3SKWNk">
            <property role="3SKdUp" value="todo use generated code here" />
          </node>
        </node>
        <node concept="3cpWs8" id="6k4lHAwHQ3c" role="3cqZAp">
          <node concept="3cpWsn" id="6k4lHAwHQ3d" role="3cpWs9">
            <property role="TrG5h" value="enumDataType" />
            <node concept="3Tqbb2" id="6k4lHAwHQ3e" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="1eOMI4" id="6k4lHAwIfP5" role="33vP2m">
              <node concept="10QFUN" id="6k4lHAwIfP6" role="1eOMHV">
                <node concept="2OqwBi" id="6k4lHAwIfOX" role="10QFUP">
                  <node concept="1eOMI4" id="6k4lHAwIfOY" role="2Oq$k0">
                    <node concept="10QFUN" id="6k4lHAwIfOZ" role="1eOMHV">
                      <node concept="2OqwBi" id="6k4lHAwIfP0" role="10QFUP">
                        <node concept="37vLTw" id="6k4lHAwIfP1" role="2Oq$k0">
                          <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
                        </node>
                        <node concept="liA8E" id="6k4lHAwIfP2" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="6k4lHAwIfP3" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6k4lHAwIfP4" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="6k4lHAwIfOW" role="10QFUM">
                  <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6k4lHAwHQ3k" role="3cqZAp">
          <node concept="3cpWsn" id="6k4lHAwHQ3l" role="3cpWs9">
            <property role="TrG5h" value="actions" />
            <node concept="_YKpA" id="6k4lHAwHQ3m" role="1tU5fm">
              <node concept="3uibUv" id="6k4lHAwHQ3n" role="_ZDj9">
                <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
              </node>
            </node>
            <node concept="2ShNRf" id="6k4lHAwHQ3o" role="33vP2m">
              <node concept="Tc6Ow" id="6k4lHAwHQ3p" role="2ShVmc">
                <node concept="3uibUv" id="6k4lHAwHQ3q" role="HW$YZ">
                  <ref role="3uigEE" to="f4zo:~SubstituteAction" resolve="SubstituteAction" />
                </node>
                <node concept="2OqwBi" id="6k4lHAwHQ3r" role="3lWHg$">
                  <node concept="34oBXx" id="6k4lHAwHQ3s" role="2OqNvi" />
                  <node concept="2OqwBi" id="6k4lHAwHQ3t" role="2Oq$k0">
                    <node concept="37vLTw" id="6k4lHAwHQ3u" role="2Oq$k0">
                      <ref role="3cqZAo" node="6k4lHAwHQ3d" resolve="enumDataType" />
                    </node>
                    <node concept="3Tsc0h" id="6k4lHAwHQ3v" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6k4lHAwHQ3w" role="3cqZAp">
          <node concept="3clFbS" id="6k4lHAwHQ3x" role="2LFqv$">
            <node concept="3clFbF" id="6k4lHAwHQ3y" role="3cqZAp">
              <node concept="2OqwBi" id="6k4lHAwHQ3z" role="3clFbG">
                <node concept="37vLTw" id="6k4lHAwHQ3$" role="2Oq$k0">
                  <ref role="3cqZAo" node="6k4lHAwHQ3l" resolve="actions" />
                </node>
                <node concept="TSZUe" id="6k4lHAwHQ3_" role="2OqNvi">
                  <node concept="2ShNRf" id="6k4lHAwHQ3A" role="25WWJ7">
                    <node concept="YeOm9" id="6k4lHAwHQ3B" role="2ShVmc">
                      <node concept="1Y3b0j" id="6k4lHAwHQ3C" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="zce0:~SPropertySubstituteAction" resolve="SPropertySubstituteAction" />
                        <ref role="37wK5l" to="zce0:~SPropertySubstituteAction.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="SPropertySubstituteAction" />
                        <node concept="2tJIrI" id="3xZXv51m$f8" role="jymVt" />
                        <node concept="3clFb_" id="3xZXv51m_Ef" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getIconNode" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3xZXv51m_Eg" role="1B3o_S" />
                          <node concept="3uibUv" id="3xZXv51m_Ei" role="3clF45">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                          <node concept="37vLTG" id="3xZXv51m_Ej" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="3uibUv" id="3xZXv51m_Ek" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xZXv51m_En" role="3clF47">
                            <node concept="3clFbF" id="3xZXv51mA$w" role="3cqZAp">
                              <node concept="37vLTw" id="3xZXv51mA$u" role="3clFbG">
                                <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xZXv51m_Eo" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="3xZXv51m_Es" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getDescriptionText" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tm1VV" id="3xZXv51m_Et" role="1B3o_S" />
                          <node concept="3uibUv" id="3xZXv51m_Ev" role="3clF45">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                          <node concept="37vLTG" id="3xZXv51m_Ew" role="3clF46">
                            <property role="TrG5h" value="string" />
                            <node concept="3uibUv" id="3xZXv51m_Ex" role="1tU5fm">
                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="3xZXv51m_Ez" role="3clF47">
                            <node concept="3clFbF" id="3xZXv51m_EB" role="3cqZAp">
                              <node concept="2YIFZM" id="3xZXv51mB4X" role="3clFbG">
                                <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                                <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                                <node concept="37vLTw" id="2USpUjRSXe$" role="37wK5m">
                                  <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3xZXv51m_E$" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6k4lHAwHQ3D" role="1B3o_S" />
                        <node concept="37vLTw" id="3xZXv51mvSK" role="37wK5m">
                          <ref role="3cqZAo" node="6k4lHAwHQ2H" resolve="myNode" />
                        </node>
                        <node concept="37vLTw" id="3xZXv51myuA" role="37wK5m">
                          <ref role="3cqZAo" node="6k4lHAwHQ2K" resolve="myProperty" />
                        </node>
                        <node concept="2OqwBi" id="3xZXv51mz6Q" role="37wK5m">
                          <node concept="37vLTw" id="3xZXv51myZF" role="2Oq$k0">
                            <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                          </node>
                          <node concept="3TrcHB" id="3xZXv51mzNR" role="2OqNvi">
                            <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4Oq51yysTNw" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getMatchingText" />
                          <node concept="3Tm1VV" id="4Oq51yysTNx" role="1B3o_S" />
                          <node concept="17QB3L" id="4Oq51yysTNy" role="3clF45" />
                          <node concept="37vLTG" id="4Oq51yysTNz" role="3clF46">
                            <property role="TrG5h" value="pattern" />
                            <node concept="17QB3L" id="4Oq51yysTN$" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="4Oq51yysTN_" role="3clF47">
                            <node concept="3cpWs6" id="4Oq51yysTNA" role="3cqZAp">
                              <node concept="2OqwBi" id="4Oq51yysTNB" role="3cqZAk">
                                <node concept="37vLTw" id="4Oq51yysTNC" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="4Oq51yysTND" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4Oq51yysTNE" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3clFb_" id="4EfPrVhhc54" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getEditorMenuTraceInfo" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4EfPrVhhc55" role="1B3o_S" />
                          <node concept="3uibUv" id="4EfPrVhhc56" role="3clF45">
                            <ref role="3uigEE" to="x4mf:~EditorMenuTraceInfo" resolve="EditorMenuTraceInfo" />
                          </node>
                          <node concept="3clFbS" id="4EfPrVhhc57" role="3clF47">
                            <node concept="3cpWs8" id="4EfPrVhhc58" role="3cqZAp">
                              <node concept="3cpWsn" id="4EfPrVhhc59" role="3cpWs9">
                                <property role="TrG5h" value="info" />
                                <node concept="3uibUv" id="4EfPrVhhc5a" role="1tU5fm">
                                  <ref role="3uigEE" to="y4ob:~EditorMenuTraceInfoImpl" resolve="EditorMenuTraceInfoImpl" />
                                </node>
                                <node concept="2ShNRf" id="4EfPrVhhc5b" role="33vP2m">
                                  <node concept="1pGfFk" id="4EfPrVhhc5c" role="2ShVmc">
                                    <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.&lt;init&gt;()" resolve="EditorMenuTraceInfoImpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4EfPrVhhc5d" role="3cqZAp">
                              <node concept="2OqwBi" id="4EfPrVhhc5e" role="3clFbG">
                                <node concept="37vLTw" id="4EfPrVhhc5f" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4EfPrVhhc59" resolve="info" />
                                </node>
                                <node concept="liA8E" id="4EfPrVhhc5g" role="2OqNvi">
                                  <ref role="37wK5l" to="y4ob:~EditorMenuTraceInfoImpl.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor):void" resolve="setDescriptor" />
                                  <node concept="2ShNRf" id="4EfPrVhhc5h" role="37wK5m">
                                    <node concept="1pGfFk" id="4EfPrVhhc5i" role="2ShVmc">
                                      <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,boolean)" resolve="EditorMenuDescriptorBase" />
                                      <node concept="3cpWs3" id="4EfPrVhhc5j" role="37wK5m">
                                        <node concept="1rXfSq" id="4EfPrVhhc5k" role="3uHU7w">
                                          <ref role="37wK5l" node="4Oq51yysTNw" resolve="getMatchingText" />
                                          <node concept="Xl_RD" id="4EfPrVhhc5l" role="37wK5m">
                                            <property role="Xl_RC" value="" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="4EfPrVhhc5m" role="3uHU7B">
                                          <property role="Xl_RC" value="Enum member substitute action: " />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="3XR0QgVClPE" role="37wK5m">
                                        <node concept="37vLTw" id="3XR0QgVClPD" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6k4lHAwHQ50" resolve="enumMemberDeclaration" />
                                        </node>
                                        <node concept="iZEcu" id="3XR0QgVClPF" role="2OqNvi" />
                                      </node>
                                      <node concept="3clFbT" id="3Lqkb7sdoLT" role="37wK5m">
                                        <property role="3clFbU" value="true" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="4EfPrVhhc5r" role="3cqZAp">
                              <node concept="37vLTw" id="4EfPrVhhc5s" role="3cqZAk">
                                <ref role="3cqZAo" node="4EfPrVhhc59" resolve="info" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4EfPrVhhc5t" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4EfPrVhhbOV" role="jymVt" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6k4lHAwHQ4X" role="1DdaDG">
            <node concept="37vLTw" id="6k4lHAwHQ4Y" role="2Oq$k0">
              <ref role="3cqZAo" node="6k4lHAwHQ3d" resolve="enumDataType" />
            </node>
            <node concept="3Tsc0h" id="6k4lHAwHQ4Z" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
            </node>
          </node>
          <node concept="3cpWsn" id="6k4lHAwHQ50" role="1Duv9x">
            <property role="TrG5h" value="enumMemberDeclaration" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="6k4lHAwHQ51" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6k4lHAwHQ52" role="3cqZAp" />
        <node concept="3cpWs6" id="6k4lHAwHQ53" role="3cqZAp">
          <node concept="37vLTw" id="6k4lHAwHQ54" role="3cqZAk">
            <ref role="3cqZAo" node="6k4lHAwHQ3l" resolve="actions" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6k4lHAwHQ55" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6k4lHAwHQ56" role="1B3o_S" />
    <node concept="3uibUv" id="6k4lHAwHQ57" role="1zkMxy">
      <ref role="3uigEE" to="6lvu:~AbstractNodeSubstituteInfo" resolve="AbstractNodeSubstituteInfo" />
    </node>
    <node concept="3uibUv" id="7icd9qKFoHT" role="EKbjA">
      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
    </node>
  </node>
  <node concept="312cEu" id="2snskYs1gwF">
    <property role="TrG5h" value="EnumSPropertyTransformationItemFactory" />
    <node concept="3clFbW" id="2snskYs2dCS" role="jymVt">
      <node concept="3cqZAl" id="2snskYs2dCU" role="3clF45" />
      <node concept="3Tm6S6" id="2snskYs2ece" role="1B3o_S" />
      <node concept="3clFbS" id="2snskYs2dCW" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2snskYs2ecv" role="jymVt">
      <property role="TrG5h" value="createItems" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2snskYs2ecx" role="3clF47">
        <node concept="3cpWs8" id="2snskYs2ecy" role="3cqZAp">
          <node concept="3cpWsn" id="2snskYs2ecz" role="3cpWs9">
            <property role="TrG5h" value="enumDataType" />
            <node concept="3Tqbb2" id="2snskYs2ec$" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
            </node>
            <node concept="1eOMI4" id="2snskYs2ec_" role="33vP2m">
              <node concept="10QFUN" id="2snskYs2ecA" role="1eOMHV">
                <node concept="2OqwBi" id="2snskYs2ecB" role="10QFUP">
                  <node concept="1eOMI4" id="2snskYs2ecC" role="2Oq$k0">
                    <node concept="10QFUN" id="2snskYs2ecD" role="1eOMHV">
                      <node concept="2OqwBi" id="2snskYs2ecE" role="10QFUP">
                        <node concept="37vLTw" id="2snskYs2ecF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                        </node>
                        <node concept="liA8E" id="2snskYs2ecG" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SProperty.getDeclarationNode():org.jetbrains.mps.openapi.model.SNode" resolve="getDeclarationNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2snskYs2ecH" role="10QFUM">
                        <ref role="ehGHo" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2snskYs2ecI" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2snskYs2ecJ" role="10QFUM">
                  <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2snskYs2ecK" role="3cqZAp">
          <node concept="3cpWsn" id="2snskYs2ecL" role="3cpWs9">
            <property role="TrG5h" value="items" />
            <node concept="_YKpA" id="2snskYs2ecM" role="1tU5fm">
              <node concept="3uibUv" id="2snskYs2ecN" role="_ZDj9">
                <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
              </node>
            </node>
            <node concept="2ShNRf" id="2snskYs2ecO" role="33vP2m">
              <node concept="Tc6Ow" id="2snskYs2ecP" role="2ShVmc">
                <node concept="3uibUv" id="2snskYs2ecQ" role="HW$YZ">
                  <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
                </node>
                <node concept="2OqwBi" id="2snskYs2ecR" role="3lWHg$">
                  <node concept="34oBXx" id="2snskYs2ecS" role="2OqNvi" />
                  <node concept="2OqwBi" id="2snskYs2ecT" role="2Oq$k0">
                    <node concept="37vLTw" id="2snskYs2ecU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2snskYs2ecz" resolve="enumDataType" />
                    </node>
                    <node concept="3Tsc0h" id="2snskYs2ecV" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3_NiThI3fsK" role="3cqZAp">
          <node concept="3cpWsn" id="3_NiThI3fsL" role="3cpWs9">
            <property role="TrG5h" value="propertySupport" />
            <node concept="3uibUv" id="3_NiThI3fsI" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
            </node>
            <node concept="2YIFZM" id="3_NiThI3fsM" role="33vP2m">
              <ref role="37wK5l" to="w1kc:~PropertySupport.getPropertySupport(org.jetbrains.mps.openapi.language.SProperty):jetbrains.mps.smodel.PropertySupport" resolve="getPropertySupport" />
              <ref role="1Pybhc" to="w1kc:~PropertySupport" resolve="PropertySupport" />
              <node concept="37vLTw" id="3_NiThI3fsN" role="37wK5m">
                <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2snskYs2ecW" role="3cqZAp">
          <node concept="3clFbS" id="2snskYs2ecX" role="2LFqv$">
            <node concept="3cpWs8" id="3_NiThI3a14" role="3cqZAp">
              <node concept="3cpWsn" id="3_NiThI3a15" role="3cpWs9">
                <property role="TrG5h" value="externalValue" />
                <property role="3TUv4t" value="true" />
                <node concept="17QB3L" id="3_NiThI3a12" role="1tU5fm" />
                <node concept="2OqwBi" id="3_NiThI3a16" role="33vP2m">
                  <node concept="37vLTw" id="3_NiThI3a17" role="2Oq$k0">
                    <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="3_NiThI3a18" role="2OqNvi">
                    <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5c$7FAtaa7B" role="3cqZAp">
              <node concept="3clFbS" id="5c$7FAtaa7D" role="3clFbx">
                <node concept="3clFbF" id="5MysbrZYXEb" role="3cqZAp">
                  <node concept="2OqwBi" id="5MysbrZYYtd" role="3clFbG">
                    <node concept="2OqwBi" id="5MysbrZYXYJ" role="2Oq$k0">
                      <node concept="37vLTw" id="5MysbrZYXE9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                      </node>
                      <node concept="liA8E" id="5MysbrZYYnX" role="2OqNvi">
                        <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace():jetbrains.mps.openapi.editor.menus.EditorMenuTrace" resolve="getEditorMenuTrace" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5MysbrZYY$E" role="2OqNvi">
                      <ref role="37wK5l" to="x4mf:~EditorMenuTrace.pushTraceInfo():void" resolve="pushTraceInfo" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5MysbrZZ5va" role="3cqZAp" />
                <node concept="2GUZhq" id="5MysbrZZcfv" role="3cqZAp">
                  <node concept="3clFbS" id="5MysbrZZcfx" role="2GV8ay">
                    <node concept="3clFbF" id="5MysbrZZ1O4" role="3cqZAp">
                      <node concept="2OqwBi" id="5MysbrZZ2_a" role="3clFbG">
                        <node concept="2OqwBi" id="5MysbrZZ27D" role="2Oq$k0">
                          <node concept="37vLTw" id="5MysbrZZ1O2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                          </node>
                          <node concept="liA8E" id="5MysbrZZ2wd" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace():jetbrains.mps.openapi.editor.menus.EditorMenuTrace" resolve="getEditorMenuTrace" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5MysbrZZ2G_" role="2OqNvi">
                          <ref role="37wK5l" to="x4mf:~EditorMenuTrace.setDescriptor(jetbrains.mps.openapi.editor.menus.EditorMenuDescriptor):void" resolve="setDescriptor" />
                          <node concept="2ShNRf" id="5MysbrZYWig" role="37wK5m">
                            <node concept="1pGfFk" id="5MysbrZYWih" role="2ShVmc">
                              <ref role="37wK5l" to="v95p:~EditorMenuDescriptorBase.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.model.SNodeReference,boolean)" resolve="EditorMenuDescriptorBase" />
                              <node concept="3cpWs3" id="5MysbrZYWii" role="37wK5m">
                                <node concept="Xl_RD" id="5MysbrZYWil" role="3uHU7B">
                                  <property role="Xl_RC" value="Enum member substitute action: " />
                                </node>
                                <node concept="2OqwBi" id="5MysbrZZ1gC" role="3uHU7w">
                                  <node concept="37vLTw" id="5MysbrZZ1gD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                  </node>
                                  <node concept="3TrcHB" id="5MysbrZZ1gE" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpce:fLuS6p$" resolve="externalValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1o9RazLB2fz" role="37wK5m">
                                <node concept="37vLTw" id="5MysbrZYWio" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="iZEcu" id="1o9RazLB2x3" role="2OqNvi" />
                              </node>
                              <node concept="3clFbT" id="5MysbrZYWiq" role="37wK5m">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5MysbrZYWhc" role="3cqZAp">
                      <node concept="3cpWsn" id="5MysbrZYWhd" role="3cpWs9">
                        <property role="TrG5h" value="item" />
                        <node concept="3uibUv" id="5MysbrZYWhb" role="1tU5fm">
                          <ref role="3uigEE" to="9eyi:~PropertyTransformationMenuItem" resolve="PropertyTransformationMenuItem" />
                        </node>
                        <node concept="2ShNRf" id="5MysbrZYWhe" role="33vP2m">
                          <node concept="YeOm9" id="5MysbrZYWhf" role="2ShVmc">
                            <node concept="1Y3b0j" id="5MysbrZYWhg" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="9eyi:~PropertyTransformationMenuItem" resolve="PropertyTransformationMenuItem" />
                              <ref role="37wK5l" to="9eyi:~PropertyTransformationMenuItem.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,java.lang.String,jetbrains.mps.openapi.editor.menus.transformation.TransformationMenuContext)" resolve="PropertyTransformationMenuItem" />
                              <node concept="2tJIrI" id="5MysbrZYWhh" role="jymVt" />
                              <node concept="2tJIrI" id="5MysbrZYWhi" role="jymVt" />
                              <node concept="3clFb_" id="5MysbrZYWhj" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getIcon" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5MysbrZYWhk" role="1B3o_S" />
                                <node concept="2AHcQZ" id="5MysbrZYWhl" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="3uibUv" id="5MysbrZYWhm" role="3clF45">
                                  <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
                                </node>
                                <node concept="37vLTG" id="5MysbrZYWhn" role="3clF46">
                                  <property role="TrG5h" value="pattern" />
                                  <node concept="3uibUv" id="5MysbrZYWho" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5MysbrZYWhp" role="3clF47">
                                  <node concept="3cpWs6" id="5MysbrZYWhq" role="3cqZAp">
                                    <node concept="2YIFZM" id="5MysbrZYWhr" role="3cqZAk">
                                      <ref role="37wK5l" to="ze1i:~IconResourceUtil.getIconResourceForNode(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.smodel.runtime.IconResource" resolve="getIconResourceForNode" />
                                      <ref role="1Pybhc" to="ze1i:~IconResourceUtil" resolve="IconResourceUtil" />
                                      <node concept="37vLTw" id="5MysbrZYWhs" role="37wK5m">
                                        <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5MysbrZYWht" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="2tJIrI" id="5MysbrZYWhu" role="jymVt" />
                              <node concept="2tJIrI" id="5MysbrZYWhv" role="jymVt" />
                              <node concept="3clFb_" id="5MysbrZYWhw" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getShortDescriptionText" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="5MysbrZYWhx" role="1B3o_S" />
                                <node concept="2AHcQZ" id="5MysbrZYWhy" role="2AJF6D">
                                  <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                                </node>
                                <node concept="17QB3L" id="2gbRxZiyJX" role="3clF45" />
                                <node concept="37vLTG" id="5MysbrZYWh$" role="3clF46">
                                  <property role="TrG5h" value="pattern" />
                                  <node concept="3uibUv" id="5MysbrZYWh_" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="2AHcQZ" id="5MysbrZYWhA" role="2AJF6D">
                                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="5MysbrZYWhB" role="3clF47">
                                  <node concept="3clFbF" id="5MysbrZYWhC" role="3cqZAp">
                                    <node concept="2YIFZM" id="5MysbrZYWhD" role="3clFbG">
                                      <ref role="1Pybhc" to="5b0:~NodePresentationUtil" resolve="NodePresentationUtil" />
                                      <ref role="37wK5l" to="5b0:~NodePresentationUtil.descriptionText(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="descriptionText" />
                                      <node concept="37vLTw" id="5MysbrZYWhE" role="37wK5m">
                                        <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5MysbrZYWhF" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                              <node concept="2tJIrI" id="5MysbrZYWhG" role="jymVt" />
                              <node concept="3Tm1VV" id="5MysbrZYWhH" role="1B3o_S" />
                              <node concept="37vLTw" id="5c$7FAtar4Y" role="37wK5m">
                                <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                              </node>
                              <node concept="2OqwBi" id="3_NiThI3cbL" role="37wK5m">
                                <node concept="37vLTw" id="3_NiThI3cbM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2snskYs2eel" resolve="enumMemberDeclaration" />
                                </node>
                                <node concept="3TrcHB" id="3_NiThI3cMo" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5c$7FAtarGM" role="37wK5m">
                                <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                              </node>
                              <node concept="3clFb_" id="5MysbrZYWhQ" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getLabelText" />
                                <node concept="3Tm1VV" id="5MysbrZYWhR" role="1B3o_S" />
                                <node concept="17QB3L" id="5MysbrZYWhS" role="3clF45" />
                                <node concept="37vLTG" id="5MysbrZYWhT" role="3clF46">
                                  <property role="TrG5h" value="pattern" />
                                  <node concept="17QB3L" id="5MysbrZYWhU" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="5MysbrZYWhV" role="3clF47">
                                  <node concept="3cpWs6" id="5MysbrZYWhW" role="3cqZAp">
                                    <node concept="37vLTw" id="3_NiThI3a19" role="3cqZAk">
                                      <ref role="3cqZAo" node="3_NiThI3a15" resolve="externalValue" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="5MysbrZYWi0" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2snskYs2ecY" role="3cqZAp">
                      <node concept="2OqwBi" id="2snskYs2ecZ" role="3clFbG">
                        <node concept="37vLTw" id="2snskYs2ed0" role="2Oq$k0">
                          <ref role="3cqZAo" node="2snskYs2ecL" resolve="items" />
                        </node>
                        <node concept="TSZUe" id="2snskYs2ed1" role="2OqNvi">
                          <node concept="37vLTw" id="5MysbrZYWiw" role="25WWJ7">
                            <ref role="3cqZAo" node="5MysbrZYWhd" resolve="item" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5MysbrZZcfy" role="2GVbov">
                    <node concept="3clFbF" id="5MysbrZZeqk" role="3cqZAp">
                      <node concept="2OqwBi" id="5MysbrZZeql" role="3clFbG">
                        <node concept="2OqwBi" id="5MysbrZZeqm" role="2Oq$k0">
                          <node concept="37vLTw" id="5MysbrZZeqn" role="2Oq$k0">
                            <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                          </node>
                          <node concept="liA8E" id="5MysbrZZeqo" role="2OqNvi">
                            <ref role="37wK5l" to="uddc:~TransformationMenuContext.getEditorMenuTrace():jetbrains.mps.openapi.editor.menus.EditorMenuTrace" resolve="getEditorMenuTrace" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5MysbrZZeqp" role="2OqNvi">
                          <ref role="37wK5l" to="x4mf:~EditorMenuTrace.popTraceInfo():void" resolve="popTraceInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5c$7FAtahkU" role="3clFbw">
                <node concept="37vLTw" id="3_NiThI3fsO" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_NiThI3fsL" resolve="propertySupport" />
                </node>
                <node concept="liA8E" id="5c$7FAtahs3" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~PropertySupport.canSetValue(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SProperty,java.lang.String):boolean" resolve="canSetValue" />
                  <node concept="2OqwBi" id="2gbRxZiy7Y" role="37wK5m">
                    <node concept="37vLTw" id="2gbRxZiy2t" role="2Oq$k0">
                      <ref role="3cqZAo" node="2snskYs2eev" resolve="transformationMenuContext" />
                    </node>
                    <node concept="liA8E" id="2gbRxZiygg" role="2OqNvi">
                      <ref role="37wK5l" to="uddc:~TransformationMenuContext.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5c$7FAtahx$" role="37wK5m">
                    <ref role="3cqZAo" node="2snskYs2eex" resolve="property" />
                  </node>
                  <node concept="37vLTw" id="3_NiThI3fpA" role="37wK5m">
                    <ref role="3cqZAo" node="3_NiThI3a15" resolve="externalValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2snskYs2eei" role="1DdaDG">
            <node concept="37vLTw" id="2snskYs2eej" role="2Oq$k0">
              <ref role="3cqZAo" node="2snskYs2ecz" resolve="enumDataType" />
            </node>
            <node concept="3Tsc0h" id="2snskYs2eek" role="2OqNvi">
              <ref role="3TtcxE" to="tpce:fKM5hVY" resolve="member" />
            </node>
          </node>
          <node concept="3cpWsn" id="2snskYs2eel" role="1Duv9x">
            <property role="TrG5h" value="enumMemberDeclaration" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2snskYs2eem" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2snskYs2een" role="3cqZAp" />
        <node concept="3cpWs6" id="2snskYs2eeo" role="3cqZAp">
          <node concept="37vLTw" id="2snskYs2eep" role="3cqZAk">
            <ref role="3cqZAo" node="2snskYs2ecL" resolve="items" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="2snskYs2eer" role="3clF45">
        <node concept="3uibUv" id="2snskYs2ees" role="_ZDj9">
          <ref role="3uigEE" to="uddc:~TransformationMenuItem" resolve="TransformationMenuItem" />
        </node>
      </node>
      <node concept="37vLTG" id="2snskYs2eex" role="3clF46">
        <property role="TrG5h" value="property" />
        <node concept="3uibUv" id="2snskYs2eey" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
      </node>
      <node concept="37vLTG" id="2snskYs2eev" role="3clF46">
        <property role="TrG5h" value="transformationMenuContext" />
        <node concept="3uibUv" id="5MysbrZYTQT" role="1tU5fm">
          <ref role="3uigEE" to="uddc:~TransformationMenuContext" resolve="TransformationMenuContext" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2snskYs2eeq" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="2snskYs1gwG" role="1B3o_S" />
  </node>
</model>

