<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="11" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
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
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
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
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
    </language>
  </registry>
  <node concept="312cEu" id="4oT3Lbm4LWm">
    <property role="TrG5h" value="DeletedChildFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4LWt" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr080W" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4LWn" role="jymVt">
      <property role="TrG5h" value="myRole" />
      <node concept="3Tm6S6" id="4oT3Lbm4LWo" role="1B3o_S" />
      <node concept="17QB3L" id="4oT3Lbm4LWp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4LWq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <node concept="3Tm6S6" id="4oT3Lbm4LWr" role="1B3o_S" />
      <node concept="10Oyi0" id="4oT3Lbm4LWs" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4LWN" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4LWO" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4LWP" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LWQ" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4LWR" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxgm8EZ" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4LX1" resolve="nodePointer" />
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4LWT" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4LWU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeustQ" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4LWn" resolve="myRole" />
            </node>
            <node concept="37vLTw" id="2BHiRxglazm" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4LX4" resolve="role" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4LWX" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4LWY" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeufo2" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4LWq" resolve="myIndex" />
            </node>
            <node concept="37vLTw" id="2BHiRxglzNx" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4LX6" resolve="index" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LX1" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4LX2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4LX3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LX4" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="17QB3L" id="4oT3Lbm4LX5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LX6" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="4oT3Lbm4LX7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LWv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4LWw" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4LWx" role="1B3o_S" />
      <node concept="2AHcQZ" id="4oT3Lbm4LWy" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4LWz" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LW$" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4LW_" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4LWA" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeuKkk" role="3uHU7w">
                <ref role="3cqZAo" node="4oT3Lbm4LWq" resolve="myIndex" />
              </node>
              <node concept="3cpWs3" id="4oT3Lbm4LWC" role="3uHU7B">
                <node concept="3cpWs3" id="4oT3Lbm4LWD" role="3uHU7B">
                  <node concept="3cpWs3" id="4oT3Lbm4LWE" role="3uHU7B">
                    <node concept="3cpWs3" id="4oT3Lbm4LWF" role="3uHU7B">
                      <node concept="Xl_RD" id="4oT3Lbm4LWG" role="3uHU7B">
                        <property role="Xl_RC" value="Node reference {" />
                      </node>
                      <node concept="1rXfSq" id="4hiugqyzeYE" role="3uHU7w">
                        <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4oT3Lbm4LWJ" role="3uHU7w">
                      <property role="Xl_RC" value="|" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeugb_" role="3uHU7w">
                    <ref role="3cqZAo" node="4oT3Lbm4LWn" resolve="myRole" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oT3Lbm4LWL" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4LWM" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S4M0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LX8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="2OoyE6VWWpn" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWWpo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="4oT3Lbm4LX9" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWRM7" role="1B3o_S" />
      <node concept="2AHcQZ" id="4oT3Lbm4LXb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4LXc" role="3clF47">
        <node concept="3cpWs6" id="4oT3Lbm4LXd" role="3cqZAp">
          <node concept="2ShNRf" id="4oT3Lbm4LXe" role="3cqZAk">
            <node concept="1pGfFk" id="4oT3Lbm4LXf" role="2ShVmc">
              <ref role="37wK5l" node="4oT3Lbm4M0g" resolve="NodeFeature" />
              <node concept="1rXfSq" id="4hiugqyzesQ" role="37wK5m">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_S4LV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4LXh">
    <property role="TrG5h" value="Feature" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4oT3Lbm4LXG" role="1B3o_S" />
    <node concept="3UR2Jj" id="4oT3Lbm4LZN" role="lGtFl">
      <node concept="TZ5HA" id="4oT3Lbm4LZO" role="TZ5H$">
        <node concept="1dT_AC" id="4oT3Lbm4LZP" role="1dT_Ay">
          <property role="1dT_AB" value="Feature is either node, node's property, node's reference, node's property list," />
        </node>
      </node>
      <node concept="TZ5HA" id="4oT3Lbm4LZQ" role="TZ5H$">
        <node concept="1dT_AC" id="4oT3Lbm4LZR" role="1dT_Ay">
          <property role="1dT_AB" value="or node's reference list (see subclasses)" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4oT3Lbm4LXA" role="jymVt">
      <property role="TrG5h" value="myModelReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5sv3blr09_r" role="1B3o_S" />
      <node concept="3uibUv" id="5sv3blr07Z8" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="4oT3Lbm4LXD" role="jymVt">
      <property role="TrG5h" value="myHashCode" />
      <node concept="3Tm6S6" id="4oT3Lbm4LXE" role="1B3o_S" />
      <node concept="10Oyi0" id="4oT3Lbm4LXF" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4LXH" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4LXI" role="3clF45" />
      <node concept="3Tmbuc" id="4oT3Lbm4LXJ" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LXK" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LXL" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4LXM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeul$Q" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4LXA" resolve="myModelReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWsn" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4LXP" resolve="modelReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4LXP" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="5sv3blr07Z9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4LXR" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LXS" role="jymVt">
      <property role="TrG5h" value="getModelReference" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="5sv3blr07Za" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="3Tm1VV" id="4oT3Lbm4LXU" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LXV" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4LXW" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuW0V" role="3clFbG">
            <ref role="3cqZAo" node="4oT3Lbm4LXA" resolve="myModelReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4LXY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LXZ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getParent" />
      <node concept="3uibUv" id="4oT3Lbm4LY0" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWtgF" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LY2" role="3clF47" />
      <node concept="2AHcQZ" id="4oT3Lbm4LY3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="2OoyE6VWTWp" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWTWo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LY4" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4oT3Lbm4LY5" role="1B3o_S" />
      <node concept="10Oyi0" id="4oT3Lbm4LY6" role="3clF45" />
      <node concept="3clFbS" id="4oT3Lbm4LY7" role="3clF47">
        <node concept="3clFbJ" id="4oT3Lbm4LY8" role="3cqZAp">
          <node concept="3clFbC" id="4oT3Lbm4LY9" role="3clFbw">
            <node concept="3cmrfG" id="4oT3Lbm4LYa" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2BHiRxeukth" role="3uHU7B">
              <ref role="3cqZAo" node="4oT3Lbm4LXD" resolve="myHashCode" />
            </node>
          </node>
          <node concept="3clFbS" id="4oT3Lbm4LYc" role="3clFbx">
            <node concept="3clFbF" id="4oT3Lbm4LYd" role="3cqZAp">
              <node concept="37vLTI" id="4oT3Lbm4LYe" role="3clFbG">
                <node concept="2OqwBi" id="4oT3Lbm4LYf" role="37vLTx">
                  <node concept="1rXfSq" id="4hiugqyz5M4" role="2Oq$k0">
                    <ref role="37wK5l" node="4oT3Lbm4LZc" resolve="toString" />
                  </node>
                  <node concept="liA8E" id="4oT3Lbm4LYh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.hashCode():int" resolve="hashCode" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeup04" role="37vLTJ">
                  <ref role="3cqZAo" node="4oT3Lbm4LXD" resolve="myHashCode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4oT3Lbm4LYj" role="3cqZAp">
              <node concept="3clFbS" id="4oT3Lbm4LYk" role="3clFbx">
                <node concept="1gVbGN" id="4oT3Lbm4LYl" role="3cqZAp">
                  <node concept="3clFbT" id="4oT3Lbm4LYm" role="1gVkn0" />
                  <node concept="Xl_RD" id="4oT3Lbm4LYn" role="1gVpfI">
                    <property role="Xl_RC" value="Feature hash code cannot be 0" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4oT3Lbm4LYo" role="3clFbw">
                <node concept="3cmrfG" id="4oT3Lbm4LYp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuySo" role="3uHU7B">
                  <ref role="3cqZAo" node="4oT3Lbm4LXD" resolve="myHashCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oT3Lbm4LYr" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuFK6" role="3cqZAk">
            <ref role="3cqZAo" node="4oT3Lbm4LXD" resolve="myHashCode" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4LYt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LYu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4oT3Lbm4LYv" role="1B3o_S" />
      <node concept="10P_77" id="4oT3Lbm4LYw" role="3clF45" />
      <node concept="37vLTG" id="4oT3Lbm4LYx" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4oT3Lbm4LYy" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="4oT3Lbm4LYz" role="3clF47">
        <node concept="3clFbJ" id="4oT3Lbm4LY$" role="3cqZAp">
          <node concept="3clFbS" id="4oT3Lbm4LY_" role="3clFbx">
            <node concept="3cpWs8" id="4oT3Lbm4LYA" role="3cqZAp">
              <node concept="3cpWsn" id="4oT3Lbm4LYB" role="3cpWs9">
                <property role="TrG5h" value="that" />
                <node concept="3uibUv" id="4oT3Lbm4LYC" role="1tU5fm">
                  <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
                </node>
                <node concept="1eOMI4" id="4oT3Lbm4LYD" role="33vP2m">
                  <node concept="10QFUN" id="4oT3Lbm4LYE" role="1eOMHV">
                    <node concept="37vLTw" id="2BHiRxgm8iC" role="10QFUP">
                      <ref role="3cqZAo" node="4oT3Lbm4LYx" resolve="object" />
                    </node>
                    <node concept="3uibUv" id="4oT3Lbm4LYG" role="10QFUM">
                      <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4oT3Lbm4LYH" role="3cqZAp">
              <node concept="3clFbS" id="4oT3Lbm4LYI" role="3clFbx">
                <node concept="3clFbJ" id="4oT3Lbm4LYJ" role="3cqZAp">
                  <node concept="2OqwBi" id="4oT3Lbm4LYK" role="3clFbw">
                    <node concept="2OqwBi" id="4oT3Lbm4LYL" role="2Oq$k0">
                      <node concept="Xjq3P" id="4oT3Lbm4LYM" role="2Oq$k0" />
                      <node concept="2OwXpG" id="4oT3Lbm4LYN" role="2OqNvi">
                        <ref role="2Oxat5" node="4oT3Lbm4LXA" resolve="myModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4oT3Lbm4LYO" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="2OqwBi" id="4oT3Lbm4LYP" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagT$0q" role="2Oq$k0">
                          <ref role="3cqZAo" node="4oT3Lbm4LYB" resolve="that" />
                        </node>
                        <node concept="2OwXpG" id="4oT3Lbm4LYR" role="2OqNvi">
                          <ref role="2Oxat5" node="4oT3Lbm4LXA" resolve="myModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4oT3Lbm4LYS" role="3clFbx">
                    <node concept="3cpWs6" id="4oT3Lbm4LYT" role="3cqZAp">
                      <node concept="3clFbT" id="4oT3Lbm4LYU" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4oT3Lbm4LYV" role="3clFbw">
                <node concept="2OqwBi" id="4oT3Lbm4LYW" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTtW$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4oT3Lbm4LYB" resolve="that" />
                  </node>
                  <node concept="liA8E" id="6ta2K7G44Aw" role="2OqNvi">
                    <ref role="37wK5l" node="4oT3Lbm4LY4" resolve="hashCode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4oT3Lbm4LYZ" role="3uHU7B">
                  <node concept="Xjq3P" id="4oT3Lbm4LZ0" role="2Oq$k0" />
                  <node concept="liA8E" id="6ta2K7G44Av" role="2OqNvi">
                    <ref role="37wK5l" node="4oT3Lbm4LY4" resolve="hashCode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4oT3Lbm4LZ2" role="3clFbw">
            <node concept="2OqwBi" id="4oT3Lbm4LZ3" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgkWy9" role="2Oq$k0">
                <ref role="3cqZAo" node="4oT3Lbm4LYx" resolve="object" />
              </node>
              <node concept="liA8E" id="4oT3Lbm4LZ5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="2OqwBi" id="4oT3Lbm4LZ6" role="3uHU7B">
              <node concept="Xjq3P" id="4oT3Lbm4LZ7" role="2Oq$k0" />
              <node concept="liA8E" id="4oT3Lbm4LZ8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oT3Lbm4LZ9" role="3cqZAp">
          <node concept="3clFbT" id="4oT3Lbm4LZa" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4LZb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LZc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4LZd" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4LZe" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LZf" role="3clF47" />
      <node concept="2AHcQZ" id="4oT3Lbm4LZg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SiT_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4LZh" role="jymVt">
      <property role="TrG5h" value="getAncestors" />
      <node concept="10Q1$e" id="4oT3Lbm4LZi" role="3clF45">
        <node concept="3uibUv" id="4oT3Lbm4LZj" role="10Q1$1">
          <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4oT3Lbm4LZk" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LZl" role="3clF47">
        <node concept="3cpWs8" id="4oT3Lbm4LZm" role="3cqZAp">
          <node concept="3cpWsn" id="4oT3Lbm4LZn" role="3cpWs9">
            <property role="TrG5h" value="features" />
            <node concept="_YKpA" id="4oT3Lbm4LZo" role="1tU5fm">
              <node concept="3uibUv" id="4oT3Lbm4LZp" role="_ZDj9">
                <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="4oT3Lbm4LZq" role="33vP2m">
              <node concept="Tc6Ow" id="4oT3Lbm4LZr" role="2ShVmc">
                <node concept="3uibUv" id="4oT3Lbm4LZs" role="HW$YZ">
                  <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="4oT3Lbm4LZt" role="3cqZAp">
          <node concept="3clFbS" id="4oT3Lbm4LZu" role="2LFqv$">
            <node concept="3clFbF" id="4oT3Lbm4LZv" role="3cqZAp">
              <node concept="2OqwBi" id="4oT3Lbm4LZw" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsJ1" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oT3Lbm4LZn" resolve="features" />
                </node>
                <node concept="TSZUe" id="4oT3Lbm4LZy" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagTyRR" role="25WWJ7">
                    <ref role="3cqZAo" node="4oT3Lbm4LZ$" resolve="current" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4oT3Lbm4LZ$" role="1Duv9x">
            <property role="TrG5h" value="current" />
            <node concept="3uibUv" id="4oT3Lbm4LZ_" role="1tU5fm">
              <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8vz" role="33vP2m">
              <ref role="37wK5l" node="4oT3Lbm4LXZ" resolve="getParent" />
              <node concept="37vLTw" id="2OoyE6VWUb0" role="37wK5m">
                <ref role="3cqZAo" node="2OoyE6VWEUk" resolve="repo" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4oT3Lbm4LZB" role="1Dwp0S">
            <node concept="10Nm6u" id="4oT3Lbm4LZC" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT_md" role="3uHU7B">
              <ref role="3cqZAo" node="4oT3Lbm4LZ$" resolve="current" />
            </node>
          </node>
          <node concept="37vLTI" id="4oT3Lbm4LZE" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTxT2" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4LZ$" resolve="current" />
            </node>
            <node concept="2OqwBi" id="4oT3Lbm4LZG" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTARh" role="2Oq$k0">
                <ref role="3cqZAo" node="4oT3Lbm4LZ$" resolve="current" />
              </node>
              <node concept="liA8E" id="4oT3Lbm4LZI" role="2OqNvi">
                <ref role="37wK5l" node="4oT3Lbm4LXZ" resolve="getParent" />
                <node concept="37vLTw" id="2OoyE6VWUde" role="37wK5m">
                  <ref role="3cqZAo" node="2OoyE6VWEUk" resolve="repo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oT3Lbm4LZJ" role="3cqZAp">
          <node concept="2OqwBi" id="4oT3Lbm4LZK" role="3cqZAk">
            <node concept="37vLTw" id="3GM_nagTvVQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4oT3Lbm4LZn" resolve="features" />
            </node>
            <node concept="3_kTaI" id="4oT3Lbm4LZM" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2OoyE6VWEUk" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWEUj" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4LZS">
    <property role="TrG5h" value="NodeAggregationFeature" />
    <property role="3GE5qa" value="" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4oT3Lbm4LZT" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr0810" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4LZV" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4LZW" role="3clF45" />
      <node concept="3Tmbuc" id="4oT3Lbm4LZX" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4LZY" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4LZZ" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxgmx0U" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M01" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M01" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M02" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M03" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M04" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="2OoyE6VWW4u" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWW4v" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="4oT3Lbm4M05" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWRQn" role="1B3o_S" />
      <node concept="2AHcQZ" id="4oT3Lbm4M07" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4M08" role="3clF47">
        <node concept="3cpWs6" id="4oT3Lbm4M09" role="3cqZAp">
          <node concept="2ShNRf" id="4oT3Lbm4M0a" role="3cqZAk">
            <node concept="1pGfFk" id="4oT3Lbm4M0b" role="2ShVmc">
              <ref role="37wK5l" node="4oT3Lbm4M0g" resolve="NodeFeature" />
              <node concept="1rXfSq" id="4hiugqyzku6" role="37wK5m">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_Utp2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M0d">
    <property role="TrG5h" value="NodeFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M0e" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr080V" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M0g" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M0h" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M0i" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M0j" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M0k" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxgm88I" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M0m" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M0m" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M0n" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M0o" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="2OoyE6VWVpD" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWVpE" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="4oT3Lbm4M0p" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWSrH" role="1B3o_S" />
      <node concept="2AHcQZ" id="4oT3Lbm4M0r" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4M0s" role="3clF47">
        <node concept="3cpWs8" id="77YcZAOlzLL" role="3cqZAp">
          <node concept="3cpWsn" id="77YcZAOlzLM" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="77YcZAOlzLS" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
            <node concept="2OqwBi" id="77YcZAOlzLO" role="33vP2m">
              <node concept="liA8E" id="6SyhPqtSbOV" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                <node concept="37vLTw" id="2OoyE6VWV_7" role="37wK5m">
                  <ref role="3cqZAo" node="2OoyE6VWVpD" resolve="repo" />
                </node>
              </node>
              <node concept="1rXfSq" id="4XIdPZ5MFyc" role="2Oq$k0">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4oT3Lbm4M0t" role="3cqZAp">
          <node concept="3cpWsn" id="4oT3Lbm4M0u" role="3cpWs9">
            <property role="TrG5h" value="parentNode" />
            <node concept="3Tqbb2" id="77YcZAOlzLT" role="1tU5fm" />
            <node concept="2OqwBi" id="4oT3Lbm4M0w" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTxGf" role="2Oq$k0">
                <ref role="3cqZAo" node="77YcZAOlzLM" resolve="node" />
              </node>
              <node concept="1mfA1w" id="77YcZAOlzLV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4oT3Lbm4M0_" role="3cqZAp">
          <node concept="3clFbS" id="4oT3Lbm4M0A" role="3clFbx">
            <node concept="3cpWs8" id="77YcZAOlzM4" role="3cqZAp">
              <node concept="3cpWsn" id="77YcZAOlzM5" role="3cpWs9">
                <property role="TrG5h" value="virtualPackage" />
                <node concept="17QB3L" id="77YcZAOlzM6" role="1tU5fm" />
                <node concept="2OqwBi" id="77YcZAOlzM7" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTxis" role="2Oq$k0">
                    <ref role="3cqZAo" node="77YcZAOlzLM" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="77YcZAOlzM9" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="77YcZAOlzMc" role="3cqZAp">
              <node concept="3clFbS" id="77YcZAOlzMd" role="3clFbx">
                <node concept="3cpWs6" id="77YcZAOlzMm" role="3cqZAp">
                  <node concept="10Nm6u" id="77YcZAOlzMo" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="77YcZAOlzMh" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTy_p" role="2Oq$k0">
                  <ref role="3cqZAo" node="77YcZAOlzM5" resolve="virtualPackage" />
                </node>
                <node concept="17RlXB" id="77YcZAOlzMl" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="77YcZAOlzMp" role="9aQIa">
                <node concept="3clFbS" id="77YcZAOlzMq" role="9aQI4">
                  <node concept="3cpWs6" id="77YcZAOlzMr" role="3cqZAp">
                    <node concept="2ShNRf" id="77YcZAOlzMt" role="3cqZAk">
                      <node concept="1pGfFk" id="77YcZAOlzMv" role="2ShVmc">
                        <ref role="37wK5l" node="77YcZAOlz_n" resolve="VirtualPackageFeature" />
                        <node concept="1rXfSq" id="4hiugqyyZEX" role="37wK5m">
                          <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTuuI" role="37wK5m">
                          <ref role="3cqZAo" node="77YcZAOlzM5" resolve="virtualPackage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4oT3Lbm4M0D" role="3clFbw">
            <node concept="10Nm6u" id="4oT3Lbm4M0E" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$ym" role="3uHU7B">
              <ref role="3cqZAo" node="4oT3Lbm4M0u" resolve="parentNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4oT3Lbm4M0G" role="3cqZAp">
          <node concept="2ShNRf" id="4oT3Lbm4M0H" role="3cqZAk">
            <node concept="1pGfFk" id="4oT3Lbm4M0I" role="2ShVmc">
              <ref role="37wK5l" node="4oT3Lbm4M0g" resolve="NodeFeature" />
              <node concept="2ShNRf" id="4oT3Lbm4M0J" role="37wK5m">
                <node concept="1pGfFk" id="4oT3Lbm4M0K" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="3GM_nagT_Nt" role="37wK5m">
                    <ref role="3cqZAo" node="4oT3Lbm4M0u" resolve="parentNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UADW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M0M" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M0N" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M0O" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M0P" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M0Q" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M0R" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M0S" role="3uHU7B">
              <node concept="1rXfSq" id="4hiugqyyROD" role="3uHU7w">
                <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
              </node>
              <node concept="Xl_RD" id="4oT3Lbm4M0V" role="3uHU7B">
                <property role="Xl_RC" value="Node {" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M0W" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M0X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M0Y" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M0Z">
    <property role="TrG5h" value="PropertiesFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M1d" role="1B3o_S" />
    <node concept="3uibUv" id="4oT3Lbm4M1e" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LZS" resolve="NodeAggregationFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M1f" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M1g" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M1h" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M1i" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M1j" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LZV" resolve="NodeAggregationFeature" />
          <node concept="37vLTw" id="2BHiRxgm9B1" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M1l" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M1l" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M1m" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M1n" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M10" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M11" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M12" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M13" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M14" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M15" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M16" role="3uHU7B">
              <node concept="Xl_RD" id="4oT3Lbm4M19" role="3uHU7B">
                <property role="Xl_RC" value="Node properties {" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzktD" role="3uHU7w">
                <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M1a" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M1b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M1c" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M1o">
    <property role="TrG5h" value="PropertyFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M1s" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr0812" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4M1p" role="jymVt">
      <property role="TrG5h" value="myProperty" />
      <node concept="3Tm6S6" id="4oT3Lbm4M1q" role="1B3o_S" />
      <node concept="3uibUv" id="48c8IXZGjpk" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M1u" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M1v" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M1w" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M1x" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M1y" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxglleQ" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M1C" resolve="nodePointer" />
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4M1$" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4M1_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus4u" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmagy" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4M1F" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M1C" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M1D" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M1E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M1F" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="3uibUv" id="48c8IXZGjd1" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M1H" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M1I" role="jymVt">
      <property role="TrG5h" value="getPropertyName" />
      <node concept="17QB3L" id="4oT3Lbm4M1J" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M1K" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M1L" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M1M" role="3cqZAp">
          <node concept="2OqwBi" id="48c8IXZGkaa" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuKlA" role="2Oq$k0">
              <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
            </node>
            <node concept="liA8E" id="48c8IXZGkAu" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M1O" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="48c8IXZGtvX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="48c8IXZGu5O" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="3uibUv" id="48c8IXZGEJ6" role="3clF45">
        <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
      </node>
      <node concept="3Tm1VV" id="48c8IXZGu5Q" role="1B3o_S" />
      <node concept="3clFbS" id="48c8IXZGu5R" role="3clF47">
        <node concept="3clFbF" id="48c8IXZGu5S" role="3cqZAp">
          <node concept="37vLTw" id="48c8IXZGu5U" role="3clFbG">
            <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48c8IXZGu5W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M1P" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="2OoyE6VWV6M" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWV6N" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="4oT3Lbm4M1Q" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWSHu" role="1B3o_S" />
      <node concept="2AHcQZ" id="4oT3Lbm4M1S" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4M1T" role="3clF47">
        <node concept="3cpWs6" id="4oT3Lbm4M1U" role="3cqZAp">
          <node concept="2ShNRf" id="4oT3Lbm4M1V" role="3cqZAk">
            <node concept="1pGfFk" id="4oT3Lbm4M1W" role="2ShVmc">
              <ref role="37wK5l" node="4oT3Lbm4M1f" resolve="PropertiesFeature" />
              <node concept="1rXfSq" id="4hiugqyz4yE" role="37wK5m">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SfxY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M1Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4oT3Lbm4M1Z" role="1B3o_S" />
      <node concept="10P_77" id="4oT3Lbm4M20" role="3clF45" />
      <node concept="37vLTG" id="4oT3Lbm4M21" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4oT3Lbm4M22" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M23" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4M24" role="3clF47">
        <node concept="3cpWs6" id="4oT3Lbm4M25" role="3cqZAp">
          <node concept="1Wc70l" id="4oT3Lbm4M26" role="3cqZAk">
            <node concept="2OqwBi" id="4oT3Lbm4M27" role="3uHU7w">
              <node concept="2OqwBi" id="4oT3Lbm4M28" role="2Oq$k0">
                <node concept="Xjq3P" id="4oT3Lbm4M29" role="2Oq$k0" />
                <node concept="2OwXpG" id="4oT3Lbm4M2a" role="2OqNvi">
                  <ref role="2Oxat5" node="4oT3Lbm4M1p" resolve="myProperty" />
                </node>
              </node>
              <node concept="liA8E" id="4oT3Lbm4M2b" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4oT3Lbm4M2c" role="37wK5m">
                  <node concept="1eOMI4" id="4oT3Lbm4M2d" role="2Oq$k0">
                    <node concept="10QFUN" id="4oT3Lbm4M2e" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgkX13" role="10QFUP">
                        <ref role="3cqZAo" node="4oT3Lbm4M21" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="4oT3Lbm4M2g" role="10QFUM">
                        <ref role="3uigEE" node="4oT3Lbm4M1o" resolve="PropertyFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4oT3Lbm4M2h" role="2OqNvi">
                    <ref role="2Oxat5" node="4oT3Lbm4M1p" resolve="myProperty" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="4oT3Lbm4M2i" role="3uHU7B">
              <ref role="37wK5l" node="5sv3blr080m" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxglke6" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4M21" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M2k" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M2l" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M2m" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M2n" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M2o" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M2p" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M2q" role="3uHU7B">
              <node concept="2OqwBi" id="48c8IXZGldG" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuoVz" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oT3Lbm4M1p" resolve="myProperty" />
                </node>
                <node concept="liA8E" id="48c8IXZGlIx" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                </node>
              </node>
              <node concept="3cpWs3" id="4oT3Lbm4M2s" role="3uHU7B">
                <node concept="3cpWs3" id="4oT3Lbm4M2t" role="3uHU7B">
                  <node concept="Xl_RD" id="4oT3Lbm4M2u" role="3uHU7B">
                    <property role="Xl_RC" value="Node property {" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8Oq" role="3uHU7w">
                    <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oT3Lbm4M2x" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M2y" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M2z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M2$" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M2_">
    <property role="TrG5h" value="ReferenceFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M2D" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr0816" role="1zkMxy">
      <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
    </node>
    <node concept="312cEg" id="4oT3Lbm4M2A" role="jymVt">
      <property role="TrG5h" value="myReference" />
      <node concept="3Tm6S6" id="4oT3Lbm4M2B" role="1B3o_S" />
      <node concept="3uibUv" id="48c8IXZHaAq" role="1tU5fm">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M2F" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M2G" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M2H" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M2I" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M2J" role="3cqZAp">
          <ref role="37wK5l" node="5sv3blr07ZW" resolve="AbstractNodeFeature" />
          <node concept="37vLTw" id="2BHiRxgmkIt" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M2P" resolve="nodePointer" />
          </node>
        </node>
        <node concept="3clFbF" id="4oT3Lbm4M2L" role="3cqZAp">
          <node concept="37vLTI" id="4oT3Lbm4M2M" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeusm$" role="37vLTJ">
              <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8p7" role="37vLTx">
              <ref role="3cqZAo" node="4oT3Lbm4M2S" resolve="ref" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M2P" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M2Q" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M2R" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M2S" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="48c8IXZHasX" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M2U" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M2V" role="jymVt">
      <property role="TrG5h" value="getReferenceRole" />
      <node concept="17QB3L" id="4oT3Lbm4M2W" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M2X" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M2Y" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M2Z" role="3cqZAp">
          <node concept="2OqwBi" id="48c8IXZHcUD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFHj" role="2Oq$k0">
              <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
            </node>
            <node concept="liA8E" id="48c8IXZHdsk" role="2OqNvi">
              <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M31" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="48c8IXZHbhH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="48c8IXZHbWM" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="48c8IXZHcC6" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="48c8IXZHcK4" role="2B70Vg">
            <property role="$nhwW" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="48c8IXZHd_H" role="jymVt">
      <property role="TrG5h" value="getReference" />
      <node concept="3uibUv" id="48c8IXZHgk0" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="48c8IXZHd_J" role="1B3o_S" />
      <node concept="3clFbS" id="48c8IXZHd_K" role="3clF47">
        <node concept="3clFbF" id="48c8IXZHd_L" role="3cqZAp">
          <node concept="37vLTw" id="48c8IXZHd_N" role="3clFbG">
            <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48c8IXZHd_P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M32" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="2OoyE6VWURy" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWURz" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="4oT3Lbm4M33" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWSZf" role="1B3o_S" />
      <node concept="2AHcQZ" id="4oT3Lbm4M35" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4M36" role="3clF47">
        <node concept="3cpWs6" id="4oT3Lbm4M37" role="3cqZAp">
          <node concept="2ShNRf" id="4oT3Lbm4M38" role="3cqZAk">
            <node concept="1pGfFk" id="4oT3Lbm4M39" role="2ShVmc">
              <ref role="37wK5l" node="4oT3Lbm4M42" resolve="ReferencesFeature" />
              <node concept="1rXfSq" id="4hiugqyyO10" role="37wK5m">
                <ref role="37wK5l" node="5sv3blr080d" resolve="getNodePointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_ScHO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M3b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4oT3Lbm4M3c" role="1B3o_S" />
      <node concept="10P_77" id="4oT3Lbm4M3d" role="3clF45" />
      <node concept="37vLTG" id="4oT3Lbm4M3e" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="4oT3Lbm4M3f" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="4oT3Lbm4M3h" role="3clF47">
        <node concept="3cpWs6" id="4oT3Lbm4M3i" role="3cqZAp">
          <node concept="1Wc70l" id="4oT3Lbm4M3j" role="3cqZAk">
            <node concept="2OqwBi" id="4oT3Lbm4M3k" role="3uHU7w">
              <node concept="2OqwBi" id="4oT3Lbm4M3l" role="2Oq$k0">
                <node concept="Xjq3P" id="4oT3Lbm4M3m" role="2Oq$k0" />
                <node concept="2OwXpG" id="4oT3Lbm4M3n" role="2OqNvi">
                  <ref role="2Oxat5" node="4oT3Lbm4M2A" resolve="myReference" />
                </node>
              </node>
              <node concept="liA8E" id="4oT3Lbm4M3o" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="4oT3Lbm4M3p" role="37wK5m">
                  <node concept="1eOMI4" id="4oT3Lbm4M3q" role="2Oq$k0">
                    <node concept="10QFUN" id="4oT3Lbm4M3r" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxglIeU" role="10QFUP">
                        <ref role="3cqZAo" node="4oT3Lbm4M3e" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="4oT3Lbm4M3t" role="10QFUM">
                        <ref role="3uigEE" node="4oT3Lbm4M2_" resolve="ReferenceFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="4oT3Lbm4M3u" role="2OqNvi">
                    <ref role="2Oxat5" node="4oT3Lbm4M2A" resolve="myReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3nyPlj" id="4oT3Lbm4M3v" role="3uHU7B">
              <ref role="37wK5l" node="5sv3blr080m" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxghfRP" role="37wK5m">
                <ref role="3cqZAo" node="4oT3Lbm4M3e" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M3x" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M3y" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M3z" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M3$" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M3_" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M3A" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M3B" role="3uHU7B">
              <node concept="2OqwBi" id="48c8IXZHfvW" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxeuL9Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4oT3Lbm4M2A" resolve="myReference" />
                </node>
                <node concept="liA8E" id="48c8IXZHg6g" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                </node>
              </node>
              <node concept="3cpWs3" id="4oT3Lbm4M3D" role="3uHU7B">
                <node concept="3cpWs3" id="4oT3Lbm4M3E" role="3uHU7B">
                  <node concept="Xl_RD" id="4oT3Lbm4M3F" role="3uHU7B">
                    <property role="Xl_RC" value="Node reference {" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzhhd" role="3uHU7w">
                    <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4oT3Lbm4M3I" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M3J" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3L" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oT3Lbm4M3M">
    <property role="TrG5h" value="ReferencesFeature" />
    <property role="3GE5qa" value="" />
    <node concept="3Tm1VV" id="4oT3Lbm4M40" role="1B3o_S" />
    <node concept="3uibUv" id="4oT3Lbm4M41" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LZS" resolve="NodeAggregationFeature" />
    </node>
    <node concept="3clFbW" id="4oT3Lbm4M42" role="jymVt">
      <node concept="3cqZAl" id="4oT3Lbm4M43" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M44" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M45" role="3clF47">
        <node concept="XkiVB" id="4oT3Lbm4M46" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LZV" resolve="NodeAggregationFeature" />
          <node concept="37vLTw" id="2BHiRxglBAx" role="37wK5m">
            <ref role="3cqZAo" node="4oT3Lbm4M48" resolve="nodePointer" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oT3Lbm4M48" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="4oT3Lbm4M49" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="4oT3Lbm4M4a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4oT3Lbm4M3N" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="4oT3Lbm4M3O" role="3clF45" />
      <node concept="3Tm1VV" id="4oT3Lbm4M3P" role="1B3o_S" />
      <node concept="3clFbS" id="4oT3Lbm4M3Q" role="3clF47">
        <node concept="3clFbF" id="4oT3Lbm4M3R" role="3cqZAp">
          <node concept="3cpWs3" id="4oT3Lbm4M3S" role="3clFbG">
            <node concept="3cpWs3" id="4oT3Lbm4M3T" role="3uHU7B">
              <node concept="Xl_RD" id="4oT3Lbm4M3W" role="3uHU7B">
                <property role="Xl_RC" value="Node references {" />
              </node>
              <node concept="1rXfSq" id="4hiugqyz9Z9" role="3uHU7w">
                <ref role="37wK5l" node="5sv3blr09_s" resolve="getNodePointerString" />
              </node>
            </node>
            <node concept="Xl_RD" id="4oT3Lbm4M3X" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="4oT3Lbm4M3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5sv3blr07ZM">
    <property role="TrG5h" value="AbstractNodeFeature" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5sv3blr07ZN" role="1B3o_S" />
    <node concept="3uibUv" id="5sv3blr07ZS" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
    </node>
    <node concept="312cEg" id="5sv3blr07ZT" role="jymVt">
      <property role="TrG5h" value="myNodeRef" />
      <node concept="3uibUv" id="7yauBUdD41q" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="5sv3blr07ZU" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="5sv3blr07ZW" role="jymVt">
      <node concept="3cqZAl" id="5sv3blr07ZX" role="3clF45" />
      <node concept="3Tmbuc" id="5sv3blr080c" role="1B3o_S" />
      <node concept="3clFbS" id="5sv3blr07ZZ" role="3clF47">
        <node concept="XkiVB" id="5sv3blr0800" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LXH" resolve="Feature" />
          <node concept="2OqwBi" id="7yauBUdD3TR" role="37wK5m">
            <node concept="37vLTw" id="2BHiRxgm5KH" role="2Oq$k0">
              <ref role="3cqZAo" node="5sv3blr080a" resolve="nodePointer" />
            </node>
            <node concept="liA8E" id="7yauBUdD3TT" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference():org.jetbrains.mps.openapi.model.SModelReference" resolve="getModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sv3blr0804" role="3cqZAp">
          <node concept="37vLTI" id="5sv3blr0805" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Gv" role="37vLTx">
              <ref role="3cqZAo" node="5sv3blr080a" resolve="nodePointer" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyMr" role="37vLTJ">
              <ref role="3cqZAo" node="5sv3blr07ZT" resolve="myNodeRef" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5sv3blr080a" role="3clF46">
        <property role="TrG5h" value="nodePointer" />
        <node concept="3uibUv" id="7yauBUdD6lv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="2AHcQZ" id="5sv3blr080J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sv3blr080d" role="jymVt">
      <property role="TrG5h" value="getNodePointer" />
      <node concept="3uibUv" id="5sv3blr080e" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm1VV" id="5sv3blr080f" role="1B3o_S" />
      <node concept="3clFbS" id="5sv3blr080g" role="3clF47">
        <node concept="3clFbF" id="7yauBUdCZ70" role="3cqZAp">
          <node concept="37vLTw" id="7yauBUdCZ6Z" role="3clFbG">
            <ref role="3cqZAo" node="5sv3blr07ZT" resolve="myNodeRef" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sv3blr080m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5sv3blr080n" role="1B3o_S" />
      <node concept="10P_77" id="5sv3blr080o" role="3clF45" />
      <node concept="37vLTG" id="5sv3blr080p" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5sv3blr080q" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5sv3blr080r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5sv3blr080s" role="3clF47">
        <node concept="3clFbF" id="5sv3blr080z" role="3cqZAp">
          <node concept="1Wc70l" id="2WTUjd_i5HW" role="3clFbG">
            <node concept="3nyPlj" id="2WTUjd_j2pW" role="3uHU7B">
              <ref role="37wK5l" node="4oT3Lbm4LYu" resolve="equals" />
              <node concept="37vLTw" id="2WTUjd_j2ru" role="37wK5m">
                <ref role="3cqZAo" node="5sv3blr080p" resolve="object" />
              </node>
            </node>
            <node concept="2OqwBi" id="5sv3blr080E" role="3uHU7w">
              <node concept="1eOMI4" id="2q2JH_NuTTF" role="2Oq$k0">
                <node concept="10QFUN" id="2q2JH_NuTTG" role="1eOMHV">
                  <node concept="3uibUv" id="2q2JH_NuTTH" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuOy4" role="10QFUP">
                    <ref role="3cqZAo" node="5sv3blr07ZT" resolve="myNodeRef" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5sv3blr080I" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SNodePointer.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="5sv3blr080Q" role="37wK5m">
                  <node concept="1eOMI4" id="5sv3blr080L" role="2Oq$k0">
                    <node concept="10QFUN" id="5sv3blr080M" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgm7e3" role="10QFUP">
                        <ref role="3cqZAo" node="5sv3blr080p" resolve="object" />
                      </node>
                      <node concept="3uibUv" id="5sv3blr080P" role="10QFUM">
                        <ref role="3uigEE" node="5sv3blr07ZM" resolve="AbstractNodeFeature" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="5sv3blr080U" role="2OqNvi">
                    <ref role="2Oxat5" node="5sv3blr07ZT" resolve="myNodeRef" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5sv3blr09_s" role="jymVt">
      <property role="TrG5h" value="getNodePointerString" />
      <property role="DiZV1" value="true" />
      <node concept="17QB3L" id="5sv3blr09_x" role="3clF45" />
      <node concept="3Tmbuc" id="5sv3blr09_w" role="1B3o_S" />
      <node concept="3clFbS" id="5sv3blr09_v" role="3clF47">
        <node concept="3clFbF" id="5sv3blr09_N" role="3cqZAp">
          <node concept="2YIFZM" id="7yauBUdD072" role="3clFbG">
            <ref role="1Pybhc" to="w1kc:~SNodePointer" resolve="SNodePointer" />
            <ref role="37wK5l" to="w1kc:~SNodePointer.serialize(org.jetbrains.mps.openapi.model.SNodeReference):java.lang.String" resolve="serialize" />
            <node concept="37vLTw" id="7yauBUdD4bv" role="37wK5m">
              <ref role="3cqZAo" node="5sv3blr07ZT" resolve="myNodeRef" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="77YcZAOlz_c">
    <property role="TrG5h" value="VirtualPackageFeature" />
    <node concept="3Tm1VV" id="77YcZAOlz_d" role="1B3o_S" />
    <node concept="3uibUv" id="77YcZAOlz_m" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
    </node>
    <node concept="312cEg" id="77YcZAOlz_i" role="jymVt">
      <property role="TrG5h" value="myVirtualPackage" />
      <node concept="3Tm6S6" id="77YcZAOlz_j" role="1B3o_S" />
      <node concept="17QB3L" id="77YcZAOlz_l" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="77YcZAOlz_n" role="jymVt">
      <node concept="3cqZAl" id="77YcZAOlz_o" role="3clF45" />
      <node concept="3Tm1VV" id="77YcZAOlz_p" role="1B3o_S" />
      <node concept="3clFbS" id="77YcZAOlz_r" role="3clF47">
        <node concept="XkiVB" id="77YcZAOlz_s" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LXH" resolve="Feature" />
          <node concept="37vLTw" id="2BHiRxgmG6W" role="37wK5m">
            <ref role="3cqZAo" node="77YcZAOlz_t" resolve="modelReference" />
          </node>
        </node>
        <node concept="3clFbF" id="77YcZAOlz_z" role="3cqZAp">
          <node concept="37vLTI" id="77YcZAOlz__" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuPGX" role="37vLTJ">
              <ref role="3cqZAo" node="77YcZAOlz_i" resolve="myVirtualPackage" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmap8" role="37vLTx">
              <ref role="3cqZAo" node="77YcZAOlz_x" resolve="virtualPackage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="77YcZAOlz_t" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="77YcZAOlz_v" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="77YcZAOlz_F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="77YcZAOlz_x" role="3clF46">
        <property role="TrG5h" value="virtualPackage" />
        <node concept="17QB3L" id="77YcZAOlz_y" role="1tU5fm" />
        <node concept="2AHcQZ" id="77YcZAOlz_E" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="77YcZAOlz_K" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="77YcZAOlz_L" role="3clF45" />
      <node concept="3Tm1VV" id="77YcZAOlz_M" role="1B3o_S" />
      <node concept="2AHcQZ" id="77YcZAOlz_N" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="77YcZAOlz_O" role="3clF47">
        <node concept="3clFbF" id="77YcZAOlzLJ" role="3cqZAp">
          <node concept="3cpWs3" id="77YcZAOlzA9" role="3clFbG">
            <node concept="Xl_RD" id="77YcZAOlzAc" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="77YcZAOlzA5" role="3uHU7B">
              <node concept="3cpWs3" id="77YcZAOlzA1" role="3uHU7B">
                <node concept="3cpWs3" id="77YcZAOlz_S" role="3uHU7B">
                  <node concept="Xl_RD" id="77YcZAOlz_R" role="3uHU7B">
                    <property role="Xl_RC" value="Virtual Package {" />
                  </node>
                  <node concept="2OqwBi" id="77YcZAOlz_W" role="3uHU7w">
                    <node concept="1rXfSq" id="4hiugqyz5Ka" role="2Oq$k0">
                      <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
                    </node>
                    <node concept="liA8E" id="77YcZAOlzA0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="77YcZAOlzA4" role="3uHU7w">
                  <property role="Xl_RC" value="|" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeutN3" role="3uHU7w">
                <ref role="3cqZAo" node="77YcZAOlz_i" resolve="myVirtualPackage" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCNT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="77YcZAOlzAd" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="2OoyE6VWUg5" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWUg6" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="77YcZAOlzAe" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWTdh" role="1B3o_S" />
      <node concept="2AHcQZ" id="77YcZAOlzAg" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="77YcZAOlzAh" role="3clF47">
        <node concept="3cpWs8" id="77YcZAOlzL7" role="3cqZAp">
          <node concept="3cpWsn" id="77YcZAOlzL8" role="3cpWs9">
            <property role="TrG5h" value="lastIndexOf" />
            <node concept="10Oyi0" id="77YcZAOlzL9" role="1tU5fm" />
            <node concept="2OqwBi" id="77YcZAOlzLa" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuyUD" role="2Oq$k0">
                <ref role="3cqZAo" node="77YcZAOlz_i" resolve="myVirtualPackage" />
              </node>
              <node concept="liA8E" id="77YcZAOlzLc" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(int):int" resolve="lastIndexOf" />
                <node concept="1Xhbcc" id="77YcZAOlzLe" role="37wK5m">
                  <property role="1XhdNS" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="77YcZAOlzAl" role="3cqZAp">
          <node concept="3clFbS" id="77YcZAOlzAm" role="3clFbx">
            <node concept="3cpWs6" id="77YcZAOlzLj" role="3cqZAp">
              <node concept="10Nm6u" id="77YcZAOlzLk" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="77YcZAOlzLf" role="3clFbw">
            <node concept="3cmrfG" id="77YcZAOlzLi" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
            </node>
            <node concept="37vLTw" id="3GM_nagTt_w" role="3uHU7B">
              <ref role="3cqZAo" node="77YcZAOlzL8" resolve="lastIndexOf" />
            </node>
          </node>
          <node concept="9aQIb" id="77YcZAOlzLl" role="9aQIa">
            <node concept="3clFbS" id="77YcZAOlzLm" role="9aQI4">
              <node concept="3cpWs8" id="77YcZAOlzLn" role="3cqZAp">
                <node concept="3cpWsn" id="77YcZAOlzLo" role="3cpWs9">
                  <property role="TrG5h" value="parentPackage" />
                  <node concept="17QB3L" id="77YcZAOlzLp" role="1tU5fm" />
                  <node concept="2OqwBi" id="77YcZAOlzLs" role="33vP2m">
                    <node concept="37vLTw" id="2BHiRxeun16" role="2Oq$k0">
                      <ref role="3cqZAo" node="77YcZAOlz_i" resolve="myVirtualPackage" />
                    </node>
                    <node concept="liA8E" id="77YcZAOlzLw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                      <node concept="3cmrfG" id="77YcZAOlzLz" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTs9v" role="37wK5m">
                        <ref role="3cqZAo" node="77YcZAOlzL8" resolve="lastIndexOf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="77YcZAOlzLB" role="3cqZAp">
                <node concept="2ShNRf" id="77YcZAOlzLD" role="3cqZAk">
                  <node concept="1pGfFk" id="77YcZAOlzLF" role="2ShVmc">
                    <ref role="37wK5l" node="77YcZAOlz_n" resolve="VirtualPackageFeature" />
                    <node concept="1rXfSq" id="4hiugqyzktZ" role="37wK5m">
                      <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_X6" role="37wK5m">
                      <ref role="3cqZAo" node="77YcZAOlzLo" resolve="parentPackage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UCNY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2LHDMAS8jbD">
    <property role="TrG5h" value="ModelFeature" />
    <node concept="3Tm1VV" id="2LHDMAS8jbE" role="1B3o_S" />
    <node concept="3uibUv" id="2LHDMAS8jbJ" role="1zkMxy">
      <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
    </node>
    <node concept="3clFbW" id="2LHDMAS8jbK" role="jymVt">
      <node concept="3cqZAl" id="2LHDMAS8jbL" role="3clF45" />
      <node concept="3Tm1VV" id="2LHDMAS8jbM" role="1B3o_S" />
      <node concept="3clFbS" id="2LHDMAS8jbO" role="3clF47">
        <node concept="XkiVB" id="2LHDMAS8jbP" role="3cqZAp">
          <ref role="37wK5l" node="4oT3Lbm4LXH" resolve="Feature" />
          <node concept="37vLTw" id="2BHiRxgm6tn" role="37wK5m">
            <ref role="3cqZAo" node="2LHDMAS8jbQ" resolve="modelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2LHDMAS8jbQ" role="3clF46">
        <property role="TrG5h" value="modelReference" />
        <node concept="3uibUv" id="2LHDMAS8jbS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
        <node concept="2AHcQZ" id="2LHDMAS8jbU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2LHDMAS8jc0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getParent" />
      <node concept="37vLTG" id="2OoyE6VWUvZ" role="3clF46">
        <property role="TrG5h" value="repo" />
        <node concept="3uibUv" id="2OoyE6VWUw0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3uibUv" id="2LHDMAS8jc1" role="3clF45">
        <ref role="3uigEE" node="4oT3Lbm4LXh" resolve="Feature" />
      </node>
      <node concept="3Tmbuc" id="2OoyE6VWRQH" role="1B3o_S" />
      <node concept="2AHcQZ" id="2LHDMAS8jc3" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="2LHDMAS8jc4" role="3clF47">
        <node concept="3clFbF" id="2LHDMAS8jc5" role="3cqZAp">
          <node concept="10Nm6u" id="2LHDMAS8jc6" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnW8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2LHDMAS8jbV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="toString" />
      <node concept="17QB3L" id="2LHDMAS8jbW" role="3clF45" />
      <node concept="3Tm1VV" id="2LHDMAS8jbX" role="1B3o_S" />
      <node concept="2AHcQZ" id="2LHDMAS8jbY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="2LHDMAS8jbZ" role="3clF47">
        <node concept="3clFbF" id="2LHDMAS8jc7" role="3cqZAp">
          <node concept="3cpWs3" id="2LHDMAS8jcd" role="3clFbG">
            <node concept="Xl_RD" id="2LHDMAS8jcg" role="3uHU7w">
              <property role="Xl_RC" value="}" />
            </node>
            <node concept="3cpWs3" id="2LHDMAS8jc9" role="3uHU7B">
              <node concept="Xl_RD" id="2LHDMAS8jc8" role="3uHU7B">
                <property role="Xl_RC" value="Model {" />
              </node>
              <node concept="1rXfSq" id="4hiugqyzhMx" role="3uHU7w">
                <ref role="37wK5l" node="4oT3Lbm4LXS" resolve="getModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UnW7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

