<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z3o9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model.holders(MPS.Core/)" />
    <import index="ogzp" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="g4jo" ref="r:d98d04fb-4a60-4106-81cf-6cb40b67de4d(jetbrains.mps.ide.findusages.model)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="9erk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.ide.findusages.model(MPS.Core/)" implicit="true" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="312cEu" id="7aWSXuXO65U">
    <property role="TrG5h" value="ReloadableFinder" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="7aWSXuXO662" role="jymVt">
      <property role="TrG5h" value="myFinderIdentity" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="64IBOBGRuYl" role="1tU5fm" />
      <node concept="3Tm6S6" id="7aWSXuXO665" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="64IBOBGRAsv" role="jymVt" />
    <node concept="3clFbW" id="64IBOBGRILF" role="jymVt">
      <node concept="37vLTG" id="64IBOBGRJoY" role="3clF46">
        <property role="TrG5h" value="finderClass" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="64IBOBGRJ_w" role="1tU5fm" />
        <node concept="2AHcQZ" id="64IBOBGRJzw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="64IBOBGRILH" role="3clF45" />
      <node concept="3Tm1VV" id="64IBOBGRILI" role="1B3o_S" />
      <node concept="3clFbS" id="64IBOBGRILJ" role="3clF47">
        <node concept="3clFbF" id="64IBOBGRKmS" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRKmT" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRKmU" role="37vLTx">
              <ref role="3cqZAo" node="64IBOBGRJoY" resolve="finderClass" />
            </node>
            <node concept="37vLTw" id="64IBOBGRKmV" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="64IBOBGRPDA" role="jymVt" />
    <node concept="3clFbW" id="64IBOBGRQl_" role="jymVt">
      <node concept="37vLTG" id="64IBOBGRQlC" role="3clF46">
        <property role="TrG5h" value="finder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="64IBOBGRQlD" role="1tU5fm">
          <ref role="3uigEE" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3clFbS" id="64IBOBGRQlE" role="3clF47">
        <node concept="3clFbF" id="64IBOBGRQlF" role="3cqZAp">
          <node concept="37vLTI" id="64IBOBGRQlG" role="3clFbG">
            <node concept="37vLTw" id="64IBOBGRQlH" role="37vLTJ">
              <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
            </node>
            <node concept="2OqwBi" id="64IBOBGRQlI" role="37vLTx">
              <node concept="liA8E" id="64IBOBGRQlJ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.getName():java.lang.String" resolve="getName" />
              </node>
              <node concept="2OqwBi" id="64IBOBGRQlK" role="2Oq$k0">
                <node concept="liA8E" id="64IBOBGRQlL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                </node>
                <node concept="37vLTw" id="64IBOBGRQlM" role="2Oq$k0">
                  <ref role="3cqZAo" node="64IBOBGRQlC" resolve="finder" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="64IBOBGRQlU" role="3clF45" />
      <node concept="3Tm1VV" id="64IBOBGRQlV" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5UvmwWxHMO_" role="jymVt" />
    <node concept="3clFb_" id="5UvmwWxHPjw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPersistenceIdentity" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5UvmwWxHPjz" role="3clF47">
        <node concept="3cpWs6" id="5UvmwWxHPRm" role="3cqZAp">
          <node concept="37vLTw" id="5UvmwWxHQbp" role="3cqZAk">
            <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5UvmwWxHOC3" role="1B3o_S" />
      <node concept="17QB3L" id="5UvmwWxHPaL" role="3clF45" />
      <node concept="2AHcQZ" id="5UvmwWxHUj5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="64IBOBGRPIn" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO66N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFinder" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO66Q" role="3clF47">
        <node concept="3cpWs6" id="3lgbZSPIukr" role="3cqZAp">
          <node concept="2OqwBi" id="3lgbZSPIu$2" role="3cqZAk">
            <node concept="2YIFZM" id="3lgbZSPIu$3" role="2Oq$k0">
              <ref role="1Pybhc" to="ogzp:~FindersManager" resolve="FindersManager" />
              <ref role="37wK5l" to="ogzp:~FindersManager.getInstance():jetbrains.mps.ide.findusages.FindersManager" resolve="getInstance" />
            </node>
            <node concept="liA8E" id="3lgbZSPIu$4" role="2OqNvi">
              <ref role="37wK5l" to="ogzp:~FindersManager.getFinder(java.lang.String):jetbrains.mps.ide.findusages.findalgorithm.finders.IInterfacedFinder" resolve="getFinder" />
              <node concept="37vLTw" id="3lgbZSPIu$5" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO662" resolve="myFinderIdentity" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3lgbZSPIv10" role="3clF45">
        <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
      </node>
      <node concept="3Tm6S6" id="5UvmwWxI8Nj" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO68A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO68D" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO68E" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO68F" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="1rXfSq" id="4hiugqyzjYi" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
            <node concept="3uibUv" id="3lgbZSPIyTr" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3lgbZSPI73L" role="3cqZAp">
          <node concept="3K4zz7" id="3lgbZSPI8B$" role="3cqZAk">
            <node concept="3clFbC" id="7aWSXuXO68J" role="3K4Cdx">
              <node concept="37vLTw" id="3GM_nagTrlA" role="3uHU7B">
                <ref role="3cqZAo" node="7aWSXuXO68F" resolve="finder" />
              </node>
              <node concept="10Nm6u" id="7aWSXuXO68L" role="3uHU7w" />
            </node>
            <node concept="3nyPlj" id="3lgbZSPI5TM" role="3K4E3e">
              <ref role="37wK5l" node="1Fz6CCoerj3" resolve="getDescription" />
            </node>
            <node concept="2OqwBi" id="7aWSXuXO68Q" role="3K4GZi">
              <node concept="liA8E" id="7aWSXuXO68S" role="2OqNvi">
                <ref role="37wK5l" node="7aWSXuXO6mv" resolve="getDescription" />
              </node>
              <node concept="37vLTw" id="3GM_nagTBGW" role="2Oq$k0">
                <ref role="3cqZAo" node="7aWSXuXO68F" resolve="finder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7aWSXuXO68C" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO68B" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6ks" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3lgbZSPIaV2" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO69M" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO69U" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO69V" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO69W" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="3lgbZSPIyUA" role="1tU5fm">
              <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzb8q" role="33vP2m">
              <ref role="37wK5l" node="7aWSXuXO66N" resolve="getFinder" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO69Z" role="3cqZAp">
          <node concept="3clFbS" id="7aWSXuXO6a3" role="3clFbx">
            <node concept="3cpWs6" id="7aWSXuXO6a4" role="3cqZAp">
              <node concept="2ShNRf" id="7aWSXuXO6a5" role="3cqZAk">
                <node concept="1pGfFk" id="7aWSXuXO6a6" role="2ShVmc">
                  <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7aWSXuXO6a0" role="3clFbw">
            <node concept="10Nm6u" id="7aWSXuXO6a2" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTvcI" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO69W" resolve="finder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO6a7" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO6a8" role="3cqZAk">
            <node concept="liA8E" id="7aWSXuXO6aa" role="2OqNvi">
              <ref role="37wK5l" node="7aWSXuXO6mJ" resolve="find" />
              <node concept="37vLTw" id="2BHiRxgm9gL" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO69Q" resolve="query" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm8my" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO69S" resolve="monitor" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTvxb" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO69W" resolve="finder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO69N" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO69O" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="7aWSXuXO69P" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO69Q" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMc9nY" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO69S" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWt" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6kv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO65V" role="1B3o_S" />
    <node concept="3UR2Jj" id="3CbAd$ClxBK" role="lGtFl">
      <node concept="TZ5HA" id="3CbAd$ClxBL" role="TZ5H$">
        <node concept="1dT_AC" id="3CbAd$ClxBM" role="1dT_Ay">
          <property role="1dT_AB" value="Clients need to persist informations about finders active at some point back in time (e.g. Usages View)." />
        </node>
      </node>
      <node concept="TZ5HA" id="5UvmwWxI9hQ" role="TZ5H$">
        <node concept="1dT_AC" id="5UvmwWxI9hR" role="1dT_Ay">
          <property role="1dT_AB" value="To accomplish that, we identify finders with a string (finder implementation class fqn, in fact, although we don't load" />
        </node>
      </node>
      <node concept="TZ5HA" id="5UvmwWxI9i7" role="TZ5H$">
        <node concept="1dT_AC" id="5UvmwWxI9i8" role="1dT_Ay">
          <property role="1dT_AB" value="classes using it. It's very important to understand the difference). This class knows how to get back to genertated finder from" />
        </node>
      </node>
      <node concept="TZ5HA" id="5UvmwWxI9iq" role="TZ5H$">
        <node concept="1dT_AC" id="5UvmwWxI9ir" role="1dT_Ay">
          <property role="1dT_AB" value="this identity string and is a finder proxy, per se." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="3lgbZSPIjj4" role="1zkMxy">
      <ref role="3uigEE" node="1Fz6CCoeqzM" resolve="BaseFinder" />
    </node>
  </node>
  <node concept="312cEu" id="7aWSXuXO6ad">
    <property role="TrG5h" value="GeneratedFinder" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="Wx3nA" id="7aWSXuXO6ah" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="Hn0$MvbYAo" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="Hn0$MvbYAp" role="37wK5m">
          <ref role="3VsUkX" node="7aWSXuXO6ad" resolve="GeneratedFinder" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7aWSXuXO6aj" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYAg" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="7aWSXuXO6am" role="jymVt">
      <node concept="3Tm1VV" id="7aWSXuXO6an" role="1B3o_S" />
      <node concept="3clFbS" id="7aWSXuXO6ap" role="3clF47" />
      <node concept="3cqZAl" id="7aWSXuXO6ao" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO6aq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6av" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6aw" role="3cqZAp">
          <node concept="3clFbT" id="7aWSXuXO6ax" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6at" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6au" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7aWSXuXO6as" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6ar" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6od" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6ay" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7aWSXuXO6a$" role="3clF45" />
      <node concept="37vLTG" id="7aWSXuXO6a_" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6aA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6aB" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6aC" role="3cqZAp">
          <node concept="3clFbT" id="7aWSXuXO6aD" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6az" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6og" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7Xij8hs1VIY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="5A3OU5GsUb" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5A3OU5GBjL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7Xij8hs1VIZ" role="3clF45" />
      <node concept="3Tm1VV" id="7Xij8hs1VJ0" role="1B3o_S" />
      <node concept="3clFbS" id="7Xij8hs1VJ2" role="3clF47">
        <node concept="3clFbF" id="7Xij8hs1VJ4" role="3cqZAp">
          <node concept="3clFbT" id="7Xij8hs1VJ3" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Xij8hs22R3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6aE" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7aWSXuXO6aG" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="7aWSXuXO6aH" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6aI" role="3cqZAp">
          <node concept="Xl_RD" id="7aWSXuXO6aJ" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6aF" role="1B3o_S" />
      <node concept="2AHcQZ" id="3tYsUK_p6oe" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="4yI1maGH7$F" role="jymVt" />
    <node concept="3clFb_" id="4yI1maGH7TX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3Tm1VV" id="4yI1maGH7TZ" role="1B3o_S" />
      <node concept="3uibUv" id="4yI1maGH7U0" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4yI1maGH7U1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4yI1maGH7U2" role="3clF47">
        <node concept="3cpWs6" id="4yI1maGH9_3" role="3cqZAp">
          <node concept="10Nm6u" id="7v5ch11OTCL" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4WgT1ADYG4N" role="jymVt" />
    <node concept="3clFb_" id="4WgT1ADYH7c" role="jymVt">
      <property role="TrG5h" value="buildNodePointer" />
      <node concept="3uibUv" id="4WgT1ADYI1_" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tmbuc" id="4WgT1ADYHBz" role="1B3o_S" />
      <node concept="3clFbS" id="4WgT1ADYH7g" role="3clF47">
        <node concept="3SKdUt" id="4WgT1ADYWtx" role="3cqZAp">
          <node concept="3SKdUq" id="4WgT1ADYWtz" role="3SKWNk">
            <property role="3SKdUp" value="auxiliary method to help generated code deal with string node id values" />
          </node>
        </node>
        <node concept="3cpWs6" id="4WgT1ADYL88" role="3cqZAp">
          <node concept="2ShNRf" id="4WgT1ADYLyH" role="3cqZAk">
            <node concept="1pGfFk" id="4WgT1ADYSjO" role="2ShVmc">
              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
              <node concept="37vLTw" id="4WgT1ADYSJL" role="37wK5m">
                <ref role="3cqZAo" node="4WgT1ADYKcw" resolve="modelRef" />
              </node>
              <node concept="2OqwBi" id="4WgT1ADYUAY" role="37wK5m">
                <node concept="2YIFZM" id="4WgT1ADYU5E" role="2Oq$k0">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                  <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                </node>
                <node concept="liA8E" id="4WgT1ADYV8m" role="2OqNvi">
                  <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeId(java.lang.String):org.jetbrains.mps.openapi.model.SNodeId" resolve="createNodeId" />
                  <node concept="37vLTw" id="4WgT1ADYV$R" role="37wK5m">
                    <ref role="3cqZAo" node="4WgT1ADYKCO" resolve="nodeId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4WgT1ADYKcw" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="4WgT1ADYKcv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4WgT1ADYKCO" role="3clF46">
        <property role="TrG5h" value="nodeId" />
        <node concept="17QB3L" id="4WgT1ADYL5a" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3CbAd$CllDH" role="jymVt" />
    <node concept="3clFb_" id="7aWSXuXO6ba" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7aWSXuXO6bb" role="1B3o_S" />
      <node concept="10P_77" id="7aWSXuXO6bc" role="3clF45" />
      <node concept="3clFbS" id="7aWSXuXO6bd" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6be" role="3cqZAp">
          <node concept="3clFbT" id="7aWSXuXO6bf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6of" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bg" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doFind" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7aWSXuXO6bj" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bk" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3cqZAl" id="7aWSXuXO6bi" role="3clF45" />
      <node concept="3Tmbuc" id="7aWSXuXO6bh" role="1B3o_S" />
      <node concept="3clFbS" id="7aWSXuXO6bs" role="3clF47" />
      <node concept="37vLTG" id="7aWSXuXO6bl" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2u4guJSU0H3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6bn" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7aWSXuXO6bp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6bq" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWd" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSearchedNodes" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7aWSXuXO6bv" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6bu" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6bw" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bx" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6bB" role="3clF47">
        <node concept="3clFbF" id="7aWSXuXO6bC" role="3cqZAp">
          <node concept="2OqwBi" id="7aWSXuXO6bD" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghf7C" role="2Oq$k0">
              <ref role="3cqZAo" node="7aWSXuXO6b$" resolve="_results" />
            </node>
            <node concept="liA8E" id="7aWSXuXO6bF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghbDL" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO6bw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6by" role="3clF46">
        <property role="TrG5h" value="scope" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="2u4guJSU0H5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6b$" role="3clF46">
        <property role="TrG5h" value="_results" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6b_" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="7aWSXuXO6bA" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNodeCategory" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7aWSXuXO6bK" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6bL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6bM" role="3clF47">
        <node concept="3cpWs6" id="7aWSXuXO6bN" role="3cqZAp">
          <node concept="Xl_RD" id="7aWSXuXO6bO" role="3cqZAk">
            <property role="Xl_RC" value="Uncategorized" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6bI" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO6bJ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6bP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="7aWSXuXO6bR" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="7aWSXuXO6bS" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6bQ" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6bT" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMbsrS" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6bX" role="3clF47">
        <node concept="3cpWs8" id="7aWSXuXO6bY" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO6bZ" role="3cpWs9">
            <property role="TrG5h" value="results" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="7aWSXuXO6c0" role="1tU5fm">
              <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
              <node concept="3uibUv" id="7aWSXuXO6c1" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="7aWSXuXO6c2" role="33vP2m">
              <node concept="1pGfFk" id="7aWSXuXO6c3" role="2ShVmc">
                <ref role="37wK5l" to="g4jo:J2bOg02HbW" resolve="SearchResults" />
                <node concept="3uibUv" id="7aWSXuXO6c4" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aWSXuXO6c5" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO6c6" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <property role="3TUv4t" value="false" />
            <node concept="2OqwBi" id="6$qiO1QlbSP" role="33vP2m">
              <node concept="2OqwBi" id="7aWSXuXO6c8" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglp5U" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                </node>
                <node concept="liA8E" id="7aWSXuXO6ca" role="2OqNvi">
                  <ref role="37wK5l" to="g4jo:J2bOg0cara" resolve="getObjectHolder" />
                </node>
              </node>
              <node concept="liA8E" id="6$qiO1Qlcjm" role="2OqNvi">
                <ref role="37wK5l" to="z3o9:~IHolder.getObject():java.lang.Object" resolve="getObject" />
              </node>
            </node>
            <node concept="3uibUv" id="6$qiO1QlbjW" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7aWSXuXO6cf" role="3cqZAp">
          <node concept="3cpWsn" id="7aWSXuXO6cg" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6$qiO1QlfaC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="xNSrLW1fIk" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="6$qiO1Qldb$" role="3cqZAp">
          <node concept="3clFbS" id="6$qiO1QldbA" role="3clFbx">
            <node concept="3clFbF" id="xNSrLW1mlL" role="3cqZAp">
              <node concept="37vLTI" id="xNSrLW1nWf" role="3clFbG">
                <node concept="37vLTw" id="xNSrLW1nMQ" role="37vLTJ">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="2OqwBi" id="xNSrLW1np3" role="37vLTx">
                  <node concept="2OqwBi" id="xNSrLW1mVp" role="2Oq$k0">
                    <node concept="37vLTw" id="xNSrLW1mlK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                    </node>
                    <node concept="liA8E" id="xNSrLW1niU" role="2OqNvi">
                      <ref role="37wK5l" to="g4jo:A$29MCdU6X" resolve="getSearchObjectResolver" />
                    </node>
                  </node>
                  <node concept="liA8E" id="xNSrLW1nBv" role="2OqNvi">
                    <ref role="37wK5l" to="9erk:~SearchObjectResolver.resolve(org.jetbrains.mps.openapi.model.SNodeReference):org.jetbrains.mps.openapi.model.SNode" resolve="resolve" />
                    <node concept="10QFUN" id="xNSrLW1vF6" role="37wK5m">
                      <node concept="3uibUv" id="xNSrLW1vGZ" role="10QFUM">
                        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="37vLTw" id="xNSrLW1vRo" role="10QFUP">
                        <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6$qiO1Qle2s" role="3clFbw">
            <node concept="3uibUv" id="xNSrLW1mbU" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="37vLTw" id="6$qiO1Qle2u" role="2ZW6bz">
              <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
            </node>
          </node>
          <node concept="3eNFk2" id="xNSrLW1is9" role="3eNLev">
            <node concept="2ZW3vV" id="xNSrLW1jeI" role="3eO9$A">
              <node concept="3uibUv" id="xNSrLW1jgK" role="2ZW6by">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="37vLTw" id="xNSrLW1iTy" role="2ZW6bz">
                <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
              </node>
            </node>
            <node concept="3clFbS" id="xNSrLW1isb" role="3eOfB_">
              <node concept="3clFbF" id="xNSrLW1gMB" role="3cqZAp">
                <node concept="37vLTI" id="xNSrLW1hn0" role="3clFbG">
                  <node concept="37vLTw" id="xNSrLW1gM_" role="37vLTJ">
                    <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                  </node>
                  <node concept="10QFUN" id="xNSrLW1hOH" role="37vLTx">
                    <node concept="3uibUv" id="xNSrLW1hOI" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="37vLTw" id="xNSrLW1hOJ" role="10QFUP">
                      <ref role="3cqZAo" node="7aWSXuXO6c6" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="xNSrLW1pyN" role="3cqZAp">
          <node concept="3clFbS" id="xNSrLW1pyP" role="3clFbx">
            <node concept="3cpWs6" id="xNSrLW1kkV" role="3cqZAp">
              <node concept="37vLTw" id="xNSrLW1lIx" role="3cqZAk">
                <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xNSrLW1qxf" role="3clFbw">
            <node concept="10Nm6u" id="xNSrLW1qZn" role="3uHU7w" />
            <node concept="37vLTw" id="xNSrLW1q3n" role="3uHU7B">
              <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1bvnJw3F0xb" role="3cqZAp">
          <node concept="3cpWsn" id="1bvnJw3F0xc" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="3V1npAUuBT0" role="1tU5fm">
              <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="1rXfSq" id="7JBhbjisRCK" role="33vP2m">
              <ref role="37wK5l" node="7JBhbjisJV9" resolve="getSConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7aWSXuXO6co" role="3cqZAp">
          <node concept="1Wc70l" id="7aWSXuXO6cp" role="3clFbw">
            <node concept="1rXfSq" id="4hiugqyyUQi" role="3uHU7w">
              <ref role="37wK5l" node="7aWSXuXO6aq" resolve="isApplicable" />
              <node concept="37vLTw" id="3GM_nagTtdp" role="37wK5m">
                <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="1bvnJw3FoNz" role="3uHU7B">
              <node concept="2OqwBi" id="1bvnJw3Foxw" role="2Oq$k0">
                <node concept="37vLTw" id="1bvnJw3FogA" role="2Oq$k0">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="liA8E" id="1bvnJw3FoJP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                </node>
              </node>
              <node concept="liA8E" id="1bvnJw3Fp0m" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                <node concept="37vLTw" id="1bvnJw3Fp4n" role="37wK5m">
                  <ref role="3cqZAo" node="1bvnJw3F0xc" resolve="c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7aWSXuXO6cw" role="9aQIa">
            <node concept="3clFbS" id="7aWSXuXO6cx" role="9aQI4">
              <node concept="3clFbF" id="7aWSXuXO6cy" role="3cqZAp">
                <node concept="2OqwBi" id="7aWSXuXO6cz" role="3clFbG">
                  <node concept="liA8E" id="7aWSXuXO6c_" role="2OqNvi">
                    <ref role="37wK5l" to="q7tw:~Category.debug(java.lang.Object):void" resolve="debug" />
                    <node concept="3cpWs3" id="7aWSXuXO6cA" role="37wK5m">
                      <node concept="3cpWs3" id="7aWSXuXO6cB" role="3uHU7B">
                        <node concept="Xl_RD" id="7aWSXuXO6cH" role="3uHU7w">
                          <property role="Xl_RC" value="concept: " />
                        </node>
                        <node concept="3cpWs3" id="7aWSXuXO6cC" role="3uHU7B">
                          <node concept="Xl_RD" id="7aWSXuXO6cG" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;; " />
                          </node>
                          <node concept="3cpWs3" id="7aWSXuXO6cD" role="3uHU7B">
                            <node concept="1rXfSq" id="4hiugqyyYeM" role="3uHU7w">
                              <ref role="37wK5l" node="7aWSXuXO6mv" resolve="getDescription" />
                            </node>
                            <node concept="Xl_RD" id="7aWSXuXO6cE" role="3uHU7B">
                              <property role="Xl_RC" value="Trying to use finder that is not applicable to the concept. Returning empty results.[finder: \&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5sNl3sI_9AP" role="3uHU7w">
                        <node concept="liA8E" id="24cAaiUz$pp" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName():java.lang.String" resolve="getQualifiedName" />
                        </node>
                        <node concept="2OqwBi" id="5sNl3sI_9AQ" role="2Oq$k0">
                          <node concept="37vLTw" id="3GM_nagTwyd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                          </node>
                          <node concept="liA8E" id="5sNl3sI_9AT" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeorFw" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aWSXuXO6ah" resolve="LOG" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7aWSXuXO6cL" role="3clFbx">
            <node concept="3cpWs8" id="7aWSXuXO6cM" role="3cqZAp">
              <node concept="3cpWsn" id="7aWSXuXO6cN" role="3cpWs9">
                <property role="TrG5h" value="resSN" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="7aWSXuXO6cQ" role="33vP2m">
                  <node concept="Tc6Ow" id="2VIQpAUTYvc" role="2ShVmc">
                    <node concept="3uibUv" id="2VIQpAUTYve" role="HW$YZ">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="_YKpA" id="2VIQpAUTYv9" role="1tU5fm">
                  <node concept="3uibUv" id="2VIQpAUTYva" role="_ZDj9">
                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7aWSXuXO6cT" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz98P" role="3clFbG">
                <ref role="37wK5l" node="7aWSXuXO6bt" resolve="getSearchedNodes" />
                <node concept="37vLTw" id="3GM_nagTrJ6" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="2OqwBi" id="7aWSXuXO6cW" role="37wK5m">
                  <node concept="liA8E" id="7aWSXuXO6cY" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxghbCR" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAKr" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6cN" resolve="resSN" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7aWSXuXO6d0" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagT_oW" role="1DdaDG">
                <ref role="3cqZAo" node="7aWSXuXO6cN" resolve="resSN" />
              </node>
              <node concept="3cpWsn" id="7aWSXuXO6d2" role="1Duv9x">
                <property role="TrG5h" value="resnode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7aWSXuXO6d3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
              <node concept="3clFbS" id="7aWSXuXO6d4" role="2LFqv$">
                <node concept="3clFbF" id="7aWSXuXO6d5" role="3cqZAp">
                  <node concept="2OqwBi" id="7aWSXuXO6d6" role="3clFbG">
                    <node concept="liA8E" id="7aWSXuXO6da" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTv73" role="37wK5m">
                        <ref role="3cqZAo" node="7aWSXuXO6d2" resolve="resnode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7aWSXuXO6d7" role="2Oq$k0">
                      <node concept="liA8E" id="7aWSXuXO6d9" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hcu" resolve="getSearchedNodes" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTB1A" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7aWSXuXO6dc" role="3cqZAp">
              <node concept="3cpWsn" id="7aWSXuXO6dd" role="3cpWs9">
                <property role="TrG5h" value="res" />
                <property role="3TUv4t" value="false" />
                <node concept="2ShNRf" id="7aWSXuXO6dg" role="33vP2m">
                  <node concept="2T8Vx0" id="5raznHpFENe" role="2ShVmc">
                    <node concept="2I9FWS" id="5raznHpFENf" role="2T96Bj" />
                  </node>
                </node>
                <node concept="2I9FWS" id="5raznHpFENc" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbF" id="7aWSXuXO6dj" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyza1f" role="3clFbG">
                <ref role="37wK5l" node="7aWSXuXO6bg" resolve="doFind" />
                <node concept="37vLTw" id="3GM_nagTxr3" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6cg" resolve="node" />
                </node>
                <node concept="2OqwBi" id="7aWSXuXO6dm" role="37wK5m">
                  <node concept="liA8E" id="7aWSXuXO6do" role="2OqNvi">
                    <ref role="37wK5l" to="g4jo:J2bOg0car4" resolve="getScope" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgliCQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="7aWSXuXO6bT" resolve="query" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTBZi" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6dd" resolve="res" />
                </node>
                <node concept="37vLTw" id="2BHiRxglKYp" role="37wK5m">
                  <ref role="3cqZAo" node="7aWSXuXO6bV" resolve="monitor" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="7aWSXuXO6dv" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxr8" role="1DdaDG">
                <ref role="3cqZAo" node="7aWSXuXO6dd" resolve="res" />
              </node>
              <node concept="3clFbS" id="7aWSXuXO6dz" role="2LFqv$">
                <node concept="3clFbF" id="7aWSXuXO6d$" role="3cqZAp">
                  <node concept="2OqwBi" id="7aWSXuXO6d_" role="3clFbG">
                    <node concept="liA8E" id="7aWSXuXO6dD" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="2ShNRf" id="7aWSXuXO6dE" role="37wK5m">
                        <node concept="1pGfFk" id="7aWSXuXO6dF" role="2ShVmc">
                          <ref role="37wK5l" to="g4jo:J2bOg02GIy" resolve="SearchResult" />
                          <node concept="37vLTw" id="3GM_nagTBb7" role="37wK5m">
                            <ref role="3cqZAo" node="7aWSXuXO6dx" resolve="resnode" />
                          </node>
                          <node concept="1rXfSq" id="4hiugqyyKaJ" role="37wK5m">
                            <ref role="37wK5l" node="7aWSXuXO6bH" resolve="getNodeCategory" />
                            <node concept="37vLTw" id="3GM_nagTBlk" role="37wK5m">
                              <ref role="3cqZAo" node="7aWSXuXO6dx" resolve="resnode" />
                            </node>
                          </node>
                          <node concept="3uibUv" id="7aWSXuXO6dG" role="1pMfVU">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7aWSXuXO6dA" role="2Oq$k0">
                      <node concept="liA8E" id="7aWSXuXO6dC" role="2OqNvi">
                        <ref role="37wK5l" to="g4jo:J2bOg02Hc_" resolve="getSearchResults" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagT$Dq" role="2Oq$k0">
                        <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="7aWSXuXO6dx" role="1Duv9x">
                <property role="TrG5h" value="resnode" />
                <property role="3TUv4t" value="false" />
                <node concept="3uibUv" id="7aWSXuXO6dy" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7aWSXuXO6dK" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtL6" role="3cqZAk">
            <ref role="3cqZAo" node="7aWSXuXO6bZ" resolve="results" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6bV" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWr" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p6oc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7JBhbjisZTb" role="jymVt" />
    <node concept="3Tm1VV" id="7aWSXuXO6af" role="1B3o_S" />
    <node concept="3uibUv" id="7aWSXuXO6ag" role="EKbjA">
      <ref role="3uigEE" node="7aWSXuXO6mc" resolve="IInterfacedFinder" />
    </node>
  </node>
  <node concept="3HP615" id="7aWSXuXO6mc">
    <property role="TrG5h" value="IInterfacedFinder" />
    <node concept="3clFb_" id="7JBhbjisJV9" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getSConcept" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="3V1npAUuAo1" role="3clF45">
        <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
      </node>
      <node concept="3Tm1VV" id="7JBhbjisJVb" role="1B3o_S" />
      <node concept="3clFbS" id="7JBhbjisJVc" role="3clF47" />
      <node concept="P$JXv" id="6xoQp139kFg" role="lGtFl">
        <node concept="TZ5HA" id="6xoQp139kFh" role="TZ5H$">
          <node concept="1dT_AC" id="6xoQp139kFi" role="1dT_Ay">
            <property role="1dT_AB" value="In fact, with FinderRegistry, the only client of this method would be GeneratedFinder itself, could be exposed from GF instead of this iface." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mj" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mo" role="3clF47" />
      <node concept="10P_77" id="7aWSXuXO6ml" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6mk" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6mm" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6mn" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isVisible" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="7aWSXuXO6mr" role="3clF45" />
      <node concept="3Tm1VV" id="7aWSXuXO6mq" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6ms" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7aWSXuXO6mt" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="7aWSXuXO6mu" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7Xij8hs1LHp" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isUsedByDefault" />
      <node concept="37vLTG" id="5tzxsWqbky0" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5A3OU5G_6y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="10P_77" id="7Xij8hs1LZ8" role="3clF45" />
      <node concept="3Tm1VV" id="7Xij8hs1LHs" role="1B3o_S" />
      <node concept="3clFbS" id="7Xij8hs1LHt" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mv" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6my" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6mw" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO6mx" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mz" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLongDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mA" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6m$" role="1B3o_S" />
      <node concept="3uibUv" id="7aWSXuXO6m_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mB" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="canNavigate" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7aWSXuXO6mE" role="3clF47" />
      <node concept="3Tm1VV" id="7aWSXuXO6mC" role="1B3o_S" />
      <node concept="10P_77" id="7aWSXuXO6mD" role="3clF45" />
      <node concept="P$JXv" id="6xoQp139kOV" role="lGtFl">
        <node concept="TZ5HA" id="6xoQp139kOW" role="TZ5H$">
          <node concept="1dT_AC" id="6xoQp139kOX" role="1dT_Ay">
            <property role="1dT_AB" value="Is there any meaningful value other than true or getDeclarationNode != null?" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4yI1maGH1sR" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getDeclarationNode" />
      <node concept="3clFbS" id="4yI1maGH1sU" role="3clF47" />
      <node concept="3Tm1VV" id="4yI1maGH1sV" role="1B3o_S" />
      <node concept="3uibUv" id="4yI1maGH1q$" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="4yI1maGH1xA" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7aWSXuXO6mJ" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="7aWSXuXO6mN" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMbTwH" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="3uibUv" id="7aWSXuXO6mL" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
        <node concept="3uibUv" id="7aWSXuXO6mM" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7aWSXuXO6mK" role="1B3o_S" />
      <node concept="3clFbS" id="7aWSXuXO6mR" role="3clF47" />
      <node concept="37vLTG" id="7aWSXuXO6mP" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSWs" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO6md" role="1B3o_S" />
    <node concept="3uibUv" id="1Fz6CCoeqYx" role="3HQHJm">
      <ref role="3uigEE" node="1Fz6CCoeqPV" resolve="Finder" />
    </node>
  </node>
  <node concept="3HP615" id="7aWSXuXO6mS">
    <property role="TrG5h" value="IFinder" />
    <node concept="3clFb_" id="7aWSXuXO6mU" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="find" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7aWSXuXO6mV" role="1B3o_S" />
      <node concept="37vLTG" id="7aWSXuXO6mX" role="3clF46">
        <property role="TrG5h" value="query" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pHdMIMbTjZ" role="1tU5fm">
          <ref role="3uigEE" to="g4jo:J2bOg0cap_" resolve="SearchQuery" />
        </node>
      </node>
      <node concept="37vLTG" id="7aWSXuXO6mZ" role="3clF46">
        <property role="TrG5h" value="monitor" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6TUx0SkZSSh" role="1tU5fm">
          <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
        </node>
      </node>
      <node concept="3uibUv" id="4pHdMIMbTjV" role="3clF45">
        <ref role="3uigEE" to="g4jo:J2bOg02HbG" resolve="SearchResults" />
      </node>
      <node concept="3clFbS" id="7aWSXuXO6n1" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="7aWSXuXO6mT" role="1B3o_S" />
    <node concept="3UR2Jj" id="1Fz6CCoeqRQ" role="lGtFl">
      <node concept="TZ5HI" id="1Fz6CCoeqRR" role="3nqlJM">
        <node concept="TZ5HA" id="1Fz6CCoeqRS" role="3HnX3l" />
      </node>
      <node concept="TZ5HA" id="1Fz6CCoeqSt" role="TZ5H$">
        <node concept="1dT_AC" id="1Fz6CCoeqSu" role="1dT_Ay">
          <property role="1dT_AB" value="Use Finder instead" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="1Fz6CCoeqRT" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="312cEu" id="1Fz6CCoeqzM">
    <property role="TrG5h" value="BaseFinder" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="1Fz6CCoerj3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Fz6CCoerj5" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCoerj6" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="1Fz6CCoerj7" role="3clF47">
        <node concept="3SKdUt" id="1Fz6CCoesuI" role="3cqZAp">
          <node concept="3SKdUq" id="1Fz6CCoesuK" role="3SKWNk">
            <property role="3SKdUp" value="to remove after 3.4, it's simpler to refactor with this body" />
          </node>
        </node>
        <node concept="3cpWs6" id="1Fz6CCoern3" role="3cqZAp">
          <node concept="2OqwBi" id="1Fz6CCoerCX" role="3cqZAk">
            <node concept="1rXfSq" id="1Fz6CCoeror" role="2Oq$k0">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
            <node concept="liA8E" id="1Fz6CCoesnf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.getSimpleName():java.lang.String" resolve="getSimpleName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Fz6CCoerj8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Fz6CCoeqzN" role="1B3o_S" />
    <node concept="3uibUv" id="1Fz6CCoeriB" role="EKbjA">
      <ref role="3uigEE" node="1Fz6CCoeqPV" resolve="Finder" />
    </node>
  </node>
  <node concept="3HP615" id="1Fz6CCoeqPV">
    <property role="TrG5h" value="Finder" />
    <node concept="3clFb_" id="1Fz6CCoeqQf" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="1Fz6CCoeqQg" role="3clF47" />
      <node concept="3Tm1VV" id="1Fz6CCoeqQh" role="1B3o_S" />
      <node concept="3uibUv" id="1Fz6CCoeqQi" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Fz6CCoeqPW" role="1B3o_S" />
    <node concept="3uibUv" id="3lgbZSPInAS" role="3HQHJm">
      <ref role="3uigEE" node="7aWSXuXO6mS" resolve="IFinder" />
    </node>
  </node>
</model>

