<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1dca5eee-6e62-48f8-9e94-dbbe31be2456(jetbrains.mps.lang.quotation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="8" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546920561" name="jetbrains.mps.lang.smodel.structure.OperationParm_ConceptList" flags="ng" index="3gmYPX">
        <child id="1154546920563" name="concept" index="3gmYPZ" />
      </concept>
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="3t0v3yFONaw">
    <property role="3GE5qa" value="container" />
    <ref role="13h7C2" to="tp3r:hqc44pp" resolve="Quotation" />
    <node concept="13hLZK" id="3t0v3yFONax" role="13h7CW">
      <node concept="3clFbS" id="3t0v3yFONay" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="bc0iGlx_Qh" role="13h7CS">
      <property role="TrG5h" value="getMetaLevelChange" />
      <ref role="13i0hy" to="tpcu:bc0iGlxcsE" resolve="getMetaLevelChange" />
      <node concept="3clFbS" id="bc0iGlx_Qk" role="3clF47">
        <node concept="3cpWs6" id="bc0iGlx_Qn" role="3cqZAp">
          <node concept="3cmrfG" id="bc0iGlx_Qp" role="3cqZAk">
            <property role="3cmrfH" value="-1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="bc0iGlx_Ql" role="3clF45" />
      <node concept="3Tm1VV" id="bc0iGlx_Qm" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="4gQZRkTTtip" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="suppress" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
      <node concept="3Tm1VV" id="4gQZRkTTtiq" role="1B3o_S" />
      <node concept="3clFbS" id="4gQZRkTTtix" role="3clF47">
        <node concept="3clFbJ" id="5VT$fGf84S9" role="3cqZAp">
          <node concept="3clFbS" id="5VT$fGf84Sb" role="3clFbx">
            <node concept="3clFbJ" id="4gQZRkTTt$z" role="3cqZAp">
              <node concept="3clFbS" id="4gQZRkTTt$_" role="3clFbx">
                <node concept="3cpWs6" id="4gQZRkTTCXh" role="3cqZAp">
                  <node concept="3clFbT" id="4gQZRkTTD16" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="4gQZRkTTBXg" role="3clFbw">
                <node concept="2OqwBi" id="4gQZRkTTzxy" role="2Oq$k0">
                  <node concept="2OqwBi" id="4gQZRkTTtNY" role="2Oq$k0">
                    <node concept="37vLTw" id="4gQZRkTTtCs" role="2Oq$k0">
                      <ref role="3cqZAo" node="4gQZRkTTtiy" resolve="child" />
                    </node>
                    <node concept="z$bX8" id="4gQZRkTTtWW" role="2OqNvi">
                      <node concept="1xIGOp" id="4gQZRkTTyeJ" role="1xVPHs" />
                      <node concept="3gmYPX" id="4gQZRkTT$$l" role="1xVPHs">
                        <node concept="3gn64h" id="4gQZRkTT$$G" role="3gmYPZ">
                          <ref role="3gnhBz" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                        </node>
                        <node concept="3gn64h" id="4gQZRkTT$AW" role="3gmYPZ">
                          <ref role="3gnhBz" to="tp3r:hqc44pp" resolve="Quotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="4gQZRkTTAlm" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="4gQZRkTTCT1" role="2OqNvi">
                  <node concept="chp4Y" id="4gQZRkTTCV3" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VT$fGfb5bn" role="3clFbw">
            <node concept="2OqwBi" id="5VT$fGfb0Pe" role="2Oq$k0">
              <node concept="37vLTw" id="5VT$fGf84Wr" role="2Oq$k0">
                <ref role="3cqZAo" node="4gQZRkTTtiy" resolve="child" />
              </node>
              <node concept="z$bX8" id="5VT$fGfb1e7" role="2OqNvi">
                <node concept="1xIGOp" id="5VT$fGfb3Sw" role="1xVPHs" />
              </node>
            </node>
            <node concept="3JPx81" id="5VT$fGfb7mj" role="2OqNvi">
              <node concept="2OqwBi" id="5VT$fGfb7y2" role="25WWJ7">
                <node concept="13iPFW" id="5VT$fGfb7nf" role="2Oq$k0" />
                <node concept="3TrEf2" id="5VT$fGfb7IE" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4gQZRkTTtiD" role="3cqZAp">
          <node concept="2OqwBi" id="4gQZRkTTtiA" role="3clFbG">
            <node concept="13iAh5" id="4gQZRkTTtiB" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:2WmWrdnSpX3" resolve="ISuppressErrors" />
            </node>
            <node concept="2qgKlT" id="4gQZRkTTtiC" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:2WmWrdnSpX7" resolve="suppress" />
              <node concept="37vLTw" id="4gQZRkTTti_" role="37wK5m">
                <ref role="3cqZAo" node="4gQZRkTTtiy" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4gQZRkTTtiy" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4gQZRkTTtiz" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="4gQZRkTTti$" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3t0v3yFONj4">
    <property role="3GE5qa" value="quotation" />
    <ref role="13h7C2" to="tp3r:hqc44pm" resolve="AbstractAntiquotation" />
    <node concept="13i0hz" id="bc0iGlx_Q6" role="13h7CS">
      <property role="TrG5h" value="getMetaLevelChange" />
      <ref role="13i0hy" to="tpcu:bc0iGlxcsE" resolve="getMetaLevelChange" />
      <node concept="3clFbS" id="bc0iGlx_Q9" role="3clF47">
        <node concept="3cpWs6" id="bc0iGlx_Qc" role="3cqZAp">
          <node concept="3cmrfG" id="bc0iGlx_Qe" role="3cqZAk">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="bc0iGlx_Qa" role="3clF45" />
      <node concept="3Tm1VV" id="bc0iGlx_Qb" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="3t0v3yFONj5" role="13h7CW">
      <node concept="3clFbS" id="3t0v3yFONj6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6SHIBw3Z3Vl" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3uibUv" id="EB2Sz2SPKp" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="EB2Sz2SPKl" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2SPKm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2SPKn" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="EB2Sz2SPKo" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6SHIBw3Z3Vm" role="1B3o_S" />
      <node concept="3clFbS" id="6SHIBw3Z3Vn" role="3clF47">
        <node concept="3cpWs6" id="6SHIBw3Z40X" role="3cqZAp">
          <node concept="BsUDl" id="6SHIBw3Z40Y" role="3cqZAk">
            <ref role="37wK5l" node="6SHIBw3Z40z" resolve="getScope" />
            <node concept="37vLTw" id="EB2Sz2SQfP" role="37wK5m">
              <ref role="3cqZAo" node="EB2Sz2SPKl" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SHIBw3Z3Vz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3uibUv" id="EB2Sz2SReq" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="EB2Sz2SRek" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2SRel" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="EB2Sz2SRem" role="3clF46">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="OxzdseikHu" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="EB2Sz2SReo" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="EB2Sz2SRep" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="6SHIBw3Z3V$" role="1B3o_S" />
      <node concept="3clFbS" id="6SHIBw3Z3V_" role="3clF47">
        <node concept="3cpWs6" id="6SHIBw3Z413" role="3cqZAp">
          <node concept="BsUDl" id="6SHIBw3Z411" role="3cqZAk">
            <ref role="37wK5l" node="6SHIBw3Z40z" resolve="getScope" />
            <node concept="37vLTw" id="EB2Sz2SRGv" role="37wK5m">
              <ref role="3cqZAo" node="EB2Sz2SRek" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6SHIBw3Z40z" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm6S6" id="6SHIBw3Z40$" role="1B3o_S" />
      <node concept="3uibUv" id="6SHIBw3Z40_" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="6SHIBw3Z40y" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="EB2Sz2SRIP" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6SHIBw3Z40B" role="3clF47">
        <node concept="3cpWs8" id="DHceziQ8vT" role="3cqZAp">
          <node concept="3cpWsn" id="DHceziQ8vU" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="DHceziQ8vV" role="1tU5fm" />
            <node concept="13iPFW" id="DHceziQ8CG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="DHceziQ8$D" role="3cqZAp">
          <node concept="3cpWsn" id="DHceziQ8$E" role="3cpWs9">
            <property role="TrG5h" value="metaLevelChange" />
            <node concept="10Oyi0" id="DHceziQ8$F" role="1tU5fm" />
            <node concept="3cmrfG" id="DHceziQ8DU" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="DHceziQ8vP" role="3cqZAp">
          <node concept="2OqwBi" id="DHceziQ8FY" role="2$JKZa">
            <node concept="37vLTw" id="3GM_nagTzTc" role="2Oq$k0">
              <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
            </node>
            <node concept="3x8VRR" id="DHceziQ8G3" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="DHceziQ8vR" role="2LFqv$">
            <node concept="3clFbJ" id="DHceziQ8_D" role="3cqZAp">
              <node concept="2OqwBi" id="DHceziQ8A1" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrMs" role="2Oq$k0">
                  <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="DHceziQ8A6" role="2OqNvi">
                  <node concept="chp4Y" id="DHceziQ8A8" role="cj9EA">
                    <ref role="cht4Q" to="tpck:bc0iGlxbOU" resolve="IMetaLevelChanger" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="DHceziQ8_F" role="3clFbx">
                <node concept="3clFbF" id="DHceziQ8A9" role="3cqZAp">
                  <node concept="d57v9" id="DHceziQ8Av" role="3clFbG">
                    <node concept="2OqwBi" id="DHceziQ8Bd" role="37vLTx">
                      <node concept="1PxgMI" id="DHceziQ8AR" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdGYL9" role="3oSUPX">
                          <ref role="cht4Q" to="tpck:bc0iGlxbOU" resolve="IMetaLevelChanger" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTwC1" role="1m5AlR">
                          <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="7YscHGbD8Mi" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:bc0iGlxcsE" resolve="getMetaLevelChange" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_UF" role="37vLTJ">
                      <ref role="3cqZAo" node="DHceziQ8$E" resolve="metaLevelChange" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="DHceziQ8EM" role="3cqZAp">
              <node concept="3clFbS" id="DHceziQ8EN" role="3clFbx">
                <node concept="3zACq4" id="DHceziQ8Ff" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="DHceziQ8Fb" role="3clFbw">
                <node concept="3cmrfG" id="DHceziQ8Fe" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$EM" role="3uHU7B">
                  <ref role="3cqZAo" node="DHceziQ8$E" resolve="metaLevelChange" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="DHceziQ8CI" role="3cqZAp">
              <node concept="37vLTI" id="DHceziQ8D4" role="3clFbG">
                <node concept="2YIFZM" id="DHceziQ8DO" role="37vLTx">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <node concept="37vLTw" id="3GM_nagT$af" role="37wK5m">
                    <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTtS6" role="37vLTJ">
                  <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DHceziQ8Bt" role="3cqZAp">
          <node concept="3clFbS" id="DHceziQ8Bu" role="3clFbx">
            <node concept="3cpWs6" id="DHceziQ8BX" role="3cqZAp">
              <node concept="2ShNRf" id="DHceziQ8BZ" role="3cqZAk">
                <node concept="1pGfFk" id="DHceziQ8C1" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="DHceziQ8BQ" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwzE" role="2Oq$k0">
              <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
            </node>
            <node concept="3w_OXm" id="DHceziQ8BW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6SHIBw3Z40R" role="3cqZAp">
          <node concept="2YIFZM" id="6SHIBw3Z40S" role="3clFbG">
            <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            <ref role="37wK5l" to="o8zo:52_Geb4SiYg" resolve="getScope" />
            <node concept="2YIFZM" id="6SHIBw3Z40T" role="37wK5m">
              <ref role="37wK5l" to="o8zo:3fifI_xCtPZ" resolve="parent" />
              <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
              <node concept="37vLTw" id="3GM_nagTsAC" role="37wK5m">
                <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTzrT" role="37wK5m">
              <ref role="3cqZAo" node="DHceziQ8vU" resolve="node" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7p5" role="37wK5m">
              <ref role="3cqZAo" node="6SHIBw3Z40y" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB2rz">
    <property role="3GE5qa" value="quotation" />
    <ref role="13h7C2" to="tp3r:hqEMmm7" resolve="PropertyAntiquotation" />
    <node concept="13hLZK" id="1653mnvB2r$" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB2r_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvANLm">
    <property role="3GE5qa" value="quotation" />
    <ref role="13h7C2" to="tp3r:hqc44pt" resolve="ReferenceAntiquotation" />
    <node concept="13hLZK" id="1653mnvANLn" role="13h7CW">
      <node concept="3clFbS" id="1653mnvANLo" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvB5Ya">
    <property role="3GE5qa" value="quotation" />
    <ref role="13h7C2" to="tp3r:hqc44po" resolve="Antiquotation" />
    <node concept="13hLZK" id="1653mnvB5Yb" role="13h7CW">
      <node concept="3clFbS" id="1653mnvB5Yc" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1653mnvAOM8">
    <property role="3GE5qa" value="quotation" />
    <ref role="13h7C2" to="tp3r:hqc44pu" resolve="ListAntiquotation" />
    <node concept="13hLZK" id="1653mnvAOM9" role="13h7CW">
      <node concept="3clFbS" id="1653mnvAOMa" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4IP40Bi30Gy">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
    <node concept="13hLZK" id="4IP40Bi30Gz" role="13h7CW">
      <node concept="3clFbS" id="4IP40Bi30G$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IP40Bi30G_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="4IP40Bi30GA" role="1B3o_S" />
      <node concept="3clFbS" id="4IP40Bi30GB" role="3clF47">
        <node concept="3clFbJ" id="4IP40Bi30GN" role="3cqZAp">
          <node concept="2OqwBi" id="4IP40Bi30GR" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0$J" role="2Oq$k0">
              <ref role="3cqZAo" node="4IP40Bi30GC" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8Vc1T4C" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8Vc1T4D" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4IP40Bi30GP" role="3clFbx">
            <node concept="3clFbJ" id="4IP40Bi30Hc" role="3cqZAp">
              <node concept="3clFbS" id="4IP40Bi30Hd" role="3clFbx">
                <node concept="3cpWs6" id="4IP40Bi30I8" role="3cqZAp">
                  <node concept="2ShNRf" id="4IP40Bi30Ia" role="3cqZAk">
                    <node concept="1pGfFk" id="4IP40Bi30Ic" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4IP40Bi30I1" role="3clFbw">
                <node concept="2OqwBi" id="4IP40Bi30H_" role="2Oq$k0">
                  <node concept="13iPFW" id="4IP40Bi30Hg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4IP40Bi30HF" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4IP40Bi30I7" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4IP40Bi3fsC" role="3cqZAp">
              <node concept="2YIFZM" id="4IP40Bi3fsD" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="2OqwBi" id="4IP40Bi3fsE" role="37wK5m">
                  <node concept="2OqwBi" id="4IP40Bi3fsF" role="2Oq$k0">
                    <node concept="13iPFW" id="4IP40Bi3fsG" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4IP40Bi3fsH" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4IP40Bi3fsL" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4IP40Bi3caJ" role="3cqZAp">
          <node concept="2OqwBi" id="4IP40Bi3caK" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0$M" role="2Oq$k0">
              <ref role="3cqZAo" node="4IP40Bi30GC" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="42Bx8Vc1T4J" role="2OqNvi">
              <node concept="chp4Y" id="42Bx8Vc1T4K" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4IP40Bi3caN" role="3clFbx">
            <node concept="3clFbJ" id="4IP40Bi3caO" role="3cqZAp">
              <node concept="3clFbS" id="4IP40Bi3caP" role="3clFbx">
                <node concept="3cpWs6" id="4IP40Bi3caQ" role="3cqZAp">
                  <node concept="2ShNRf" id="4IP40Bi3caR" role="3cqZAk">
                    <node concept="1pGfFk" id="4IP40Bi3caS" role="2ShVmc">
                      <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4IP40Bi3caT" role="3clFbw">
                <node concept="2OqwBi" id="4IP40Bi3caU" role="2Oq$k0">
                  <node concept="13iPFW" id="4IP40Bi3caV" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4IP40Bi3caW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                  </node>
                </node>
                <node concept="3w_OXm" id="4IP40Bi3caX" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="4IP40Bi3fr1" role="3cqZAp">
              <node concept="2YIFZM" id="3jEbQocABuS" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="3jEbQocABuT" role="37wK5m">
                  <node concept="2OqwBi" id="3jEbQocABuU" role="2Oq$k0">
                    <node concept="13iPFW" id="3jEbQocABuV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3jEbQocABuW" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi2KaL" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3jEbQocABuX" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76efOMRBWpu" role="3cqZAp">
          <node concept="10Nm6u" id="76efOMRBWpv" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="4IP40Bi30GC" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0$H" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IP40Bi30GE" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="4IP40Bi30GF" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="4IP40Bi30GG" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="RRzwLnBxZy" role="13h7CS">
      <property role="TrG5h" value="getExternalExpressions" />
      <node concept="3Tm1VV" id="RRzwLnBxZz" role="1B3o_S" />
      <node concept="A3Dl8" id="RRzwLnBxZA" role="3clF45">
        <node concept="3Tqbb2" id="RRzwLnBxZC" role="A3Ik2">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3clFbS" id="RRzwLnBxZ_" role="3clF47">
        <node concept="3cpWs8" id="RRzwLnBy1f" role="3cqZAp">
          <node concept="3cpWsn" id="RRzwLnBy1g" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="RRzwLnBy1h" role="1tU5fm">
              <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
            <node concept="2ShNRf" id="RRzwLnBy1j" role="33vP2m">
              <node concept="2T8Vx0" id="RRzwLnBy1l" role="2ShVmc">
                <node concept="2I9FWS" id="RRzwLnBy1m" role="2T96Bj">
                  <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RRzwLnBy1r" role="3cqZAp">
          <node concept="BsUDl" id="RRzwLnBy1s" role="3clFbG">
            <ref role="37wK5l" node="RRzwLnBy10" resolve="collectExternalExpressions" />
            <node concept="37vLTw" id="3GM_nagTyCv" role="37wK5m">
              <ref role="3cqZAo" node="RRzwLnBy1g" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="RRzwLnBy1p" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzQA" role="3clFbG">
            <ref role="3cqZAo" node="RRzwLnBy1g" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4IuFl2JvP6C" role="13h7CS">
      <property role="TrG5h" value="isExpressionExternal" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="4IuFl2JvPkI" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="4IuFl2JvPkX" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4IuFl2JvP6D" role="1B3o_S" />
      <node concept="3clFbS" id="4IuFl2JvP6E" role="3clF47">
        <node concept="3clFbJ" id="4IuFl2JvRw0" role="3cqZAp">
          <node concept="3clFbS" id="4IuFl2JvRw2" role="3clFbx">
            <node concept="3cpWs6" id="4IuFl2JvREW" role="3cqZAp">
              <node concept="3clFbT" id="4IuFl2JvRGv" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="XwcIdkqfbw" role="3clFbw">
            <node concept="2OqwBi" id="XwcIdkqjyW" role="3uHU7w">
              <node concept="2OqwBi" id="XwcIdkqfDm" role="2Oq$k0">
                <node concept="37vLTw" id="XwcIdkqfsJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IuFl2JvPkI" resolve="expression" />
                </node>
                <node concept="2Rf3mk" id="XwcIdkqfND" role="2OqNvi">
                  <node concept="1xMEDy" id="XwcIdkqfNF" role="1xVPHs">
                    <node concept="chp4Y" id="XwcIdkqfRW" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:fz7vLUo" resolve="VariableReference" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="XwcIdkqgRI" role="1xVPHs" />
                </node>
              </node>
              <node concept="1v1jN8" id="XwcIdkqltW" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="4IuFl2JvRzc" role="3uHU7B">
              <node concept="37vLTw" id="4IuFl2JvRxF" role="2Oq$k0">
                <ref role="3cqZAo" node="4IuFl2JvPkI" resolve="expression" />
              </node>
              <node concept="2qgKlT" id="4IuFl2JvRDV" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4IuFl2JvQhS" role="3cqZAp">
          <node concept="3clFbT" id="4IuFl2JvQj8" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4IuFl2JvPjq" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5OmbMbq8Z$h" role="13h7CS">
      <property role="TrG5h" value="isExpressionNull" />
      <property role="2Ki8OM" value="true" />
      <node concept="37vLTG" id="5OmbMbq8Z$i" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="5OmbMbq8Z$j" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5OmbMbq8Z$k" role="1B3o_S" />
      <node concept="3clFbS" id="5OmbMbq8Z$l" role="3clF47">
        <node concept="3SKdUt" id="5OmbMbqacqT" role="3cqZAp">
          <node concept="3SKdUq" id="5OmbMbqacqV" role="3SKWNk">
            <property role="3SKdUp" value="using this method in generator assumes that there are no compile-time constants of type node&lt;&gt; except null" />
          </node>
        </node>
        <node concept="3cpWs6" id="5OmbMbq90ME" role="3cqZAp">
          <node concept="1Wc70l" id="5OmbMbq91GR" role="3cqZAk">
            <node concept="3clFbC" id="5OmbMbq94zU" role="3uHU7w">
              <node concept="10Nm6u" id="5OmbMbq94D3" role="3uHU7w" />
              <node concept="2OqwBi" id="5OmbMbq920d" role="3uHU7B">
                <node concept="37vLTw" id="5OmbMbq91Mj" role="2Oq$k0">
                  <ref role="3cqZAo" node="5OmbMbq8Z$i" resolve="expression" />
                </node>
                <node concept="2qgKlT" id="5OmbMbq92ct" role="2OqNvi">
                  <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                  <node concept="2OqwBi" id="5OmbMbq93pV" role="37wK5m">
                    <node concept="2JrnkZ" id="5OmbMbq93if" role="2Oq$k0">
                      <node concept="2OqwBi" id="5OmbMbq92xl" role="2JrQYb">
                        <node concept="37vLTw" id="5OmbMbq92iz" role="2Oq$k0">
                          <ref role="3cqZAo" node="5OmbMbq8Z$i" resolve="expression" />
                        </node>
                        <node concept="I4A8Y" id="5OmbMbq92Ip" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5OmbMbq93A7" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5OmbMbq91an" role="3uHU7B">
              <node concept="37vLTw" id="5OmbMbq90WK" role="2Oq$k0">
                <ref role="3cqZAo" node="5OmbMbq8Z$i" resolve="expression" />
              </node>
              <node concept="2qgKlT" id="5OmbMbq91mf" role="2OqNvi">
                <ref role="37wK5l" to="tpek:i1LOPRp" resolve="isCompileTimeConstant" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5OmbMbq8Z$C" role="3clF45" />
    </node>
    <node concept="13i0hz" id="RRzwLnBy10" role="13h7CS">
      <property role="TrG5h" value="collectExternalExpressions" />
      <node concept="3Tm6S6" id="RRzwLnBy18" role="1B3o_S" />
      <node concept="3cqZAl" id="RRzwLnBy19" role="3clF45" />
      <node concept="3clFbS" id="RRzwLnBy13" role="3clF47">
        <node concept="2Gpval" id="RRzwLnBy1u" role="3cqZAp">
          <node concept="2GrKxI" id="RRzwLnBy1v" role="2Gsz3X">
            <property role="TrG5h" value="v" />
          </node>
          <node concept="2OqwBi" id="RRzwLnBy1R" role="2GsD0m">
            <node concept="13iPFW" id="RRzwLnBy1y" role="2Oq$k0" />
            <node concept="3Tsc0h" id="RRzwLnBy1W" role="2OqNvi">
              <ref role="3TtcxE" to="tp3r:4IP40Bi2KcV" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="RRzwLnBy1x" role="2LFqv$">
            <node concept="3clFbJ" id="RRzwLnBy2r" role="3cqZAp">
              <node concept="2OqwBi" id="RRzwLnBy2N" role="3clFbw">
                <node concept="2GrUjf" id="RRzwLnBy2u" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="RRzwLnBy1v" resolve="v" />
                </node>
                <node concept="1mIQ4w" id="RRzwLnBy2T" role="2OqNvi">
                  <node concept="chp4Y" id="RRzwLnBy2V" role="cj9EA">
                    <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="RRzwLnBy2t" role="3clFbx">
                <node concept="3cpWs8" id="nQfYv_g_DG" role="3cqZAp">
                  <node concept="3cpWsn" id="nQfYv_g_DH" role="3cpWs9">
                    <property role="TrG5h" value="pe" />
                    <node concept="3Tqbb2" id="nQfYv_g_DI" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                    </node>
                    <node concept="2OqwBi" id="nQfYv_g_DJ" role="33vP2m">
                      <node concept="1PxgMI" id="nQfYv_g_DK" role="2Oq$k0">
                        <node concept="chp4Y" id="714IaVdGYL8" role="3oSUPX">
                          <ref role="cht4Q" to="tp3r:4IP40Bi2Kc_" resolve="NodeBuilderInitProperty" />
                        </node>
                        <node concept="2GrUjf" id="nQfYv_g_DL" role="1m5AlR">
                          <ref role="2Gs0qQ" node="RRzwLnBy1v" resolve="v" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="nQfYv_g_DM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="nQfYv_g_DC" role="3cqZAp">
                  <node concept="3clFbS" id="nQfYv_g_DD" role="3clFbx">
                    <node concept="3clFbF" id="RRzwLnBy2W" role="3cqZAp">
                      <node concept="2OqwBi" id="RRzwLnBy3i" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglaY2" role="2Oq$k0">
                          <ref role="3cqZAo" node="RRzwLnBy1a" resolve="list" />
                        </node>
                        <node concept="TSZUe" id="RRzwLnBy3o" role="2OqNvi">
                          <node concept="37vLTw" id="3GM_nagTvym" role="25WWJ7">
                            <ref role="3cqZAo" node="nQfYv_g_DH" resolve="pe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="BsUDl" id="4IuFl2JvQl0" role="3clFbw">
                    <ref role="37wK5l" node="4IuFl2JvP6C" resolve="isExpressionExternal" />
                    <node concept="37vLTw" id="4IuFl2JvQlf" role="37wK5m">
                      <ref role="3cqZAo" node="nQfYv_g_DH" resolve="pe" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="RRzwLnBy4c" role="3eNLev">
                <node concept="2OqwBi" id="RRzwLnBy4$" role="3eO9$A">
                  <node concept="2GrUjf" id="RRzwLnBy4f" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="RRzwLnBy1v" resolve="v" />
                  </node>
                  <node concept="1mIQ4w" id="RRzwLnBy8u" role="2OqNvi">
                    <node concept="chp4Y" id="RRzwLnBy8w" role="cj9EA">
                      <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="RRzwLnBy4e" role="3eOfB_">
                  <node concept="3cpWs8" id="RRzwLnBy8x" role="3cqZAp">
                    <node concept="3cpWsn" id="RRzwLnBy8y" role="3cpWs9">
                      <property role="TrG5h" value="expr" />
                      <node concept="3Tqbb2" id="RRzwLnBy8z" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
                      </node>
                      <node concept="2OqwBi" id="RRzwLnBy9q" role="33vP2m">
                        <node concept="1PxgMI" id="RRzwLnBy94" role="2Oq$k0">
                          <node concept="chp4Y" id="714IaVdGYKI" role="3oSUPX">
                            <ref role="cht4Q" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
                          </node>
                          <node concept="2GrUjf" id="RRzwLnBy8_" role="1m5AlR">
                            <ref role="2Gs0qQ" node="RRzwLnBy1v" resolve="v" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="RRzwLnBy9w" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3r:4IP40Bi2KcQ" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="RRzwLnBy9y" role="3cqZAp">
                    <node concept="3clFbS" id="RRzwLnBy9z" role="3clFbx">
                      <node concept="2Gpval" id="nQfYv_g01m" role="3cqZAp">
                        <node concept="2GrKxI" id="nQfYv_g01n" role="2Gsz3X">
                          <property role="TrG5h" value="n" />
                        </node>
                        <node concept="2OqwBi" id="nQfYv_g025" role="2GsD0m">
                          <node concept="1PxgMI" id="nQfYv_g01J" role="2Oq$k0">
                            <node concept="chp4Y" id="714IaVdGYL2" role="3oSUPX">
                              <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTBSA" role="1m5AlR">
                              <ref role="3cqZAo" node="RRzwLnBy8y" resolve="expr" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="nQfYv_g02b" role="2OqNvi">
                            <ref role="3TtcxE" to="tp3r:76efOMRCHWN" resolve="nodes" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="nQfYv_g01p" role="2LFqv$">
                          <node concept="3clFbJ" id="nQfYv_g02f" role="3cqZAp">
                            <node concept="2OqwBi" id="nQfYv_g02B" role="3clFbw">
                              <node concept="2GrUjf" id="nQfYv_g02i" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="nQfYv_g01n" resolve="n" />
                              </node>
                              <node concept="1mIQ4w" id="nQfYv_g02H" role="2OqNvi">
                                <node concept="chp4Y" id="nQfYv_g02J" role="cj9EA">
                                  <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="nQfYv_g02h" role="3clFbx">
                              <node concept="3clFbF" id="nQfYv_g02K" role="3cqZAp">
                                <node concept="2OqwBi" id="nQfYv_g03O" role="3clFbG">
                                  <node concept="1PxgMI" id="nQfYv_g03u" role="2Oq$k0">
                                    <node concept="chp4Y" id="714IaVdGYLe" role="3oSUPX">
                                      <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                                    </node>
                                    <node concept="2GrUjf" id="nQfYv_g02L" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="nQfYv_g01n" resolve="n" />
                                    </node>
                                  </node>
                                  <node concept="2qgKlT" id="nQfYv_g03U" role="2OqNvi">
                                    <ref role="37wK5l" node="RRzwLnBy10" resolve="collectExternalExpressions" />
                                    <node concept="37vLTw" id="2BHiRxglt67" role="37wK5m">
                                      <ref role="3cqZAo" node="RRzwLnBy1a" resolve="list" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eNFk2" id="nQfYv_g03W" role="3eNLev">
                              <node concept="3clFbS" id="nQfYv_g03Y" role="3eOfB_">
                                <node concept="3clFbJ" id="4IuFl2JvQnE" role="3cqZAp">
                                  <node concept="3clFbS" id="4IuFl2JvQnF" role="3clFbx">
                                    <node concept="3clFbF" id="nQfYv_g04t" role="3cqZAp">
                                      <node concept="2OqwBi" id="nQfYv_g04N" role="3clFbG">
                                        <node concept="37vLTw" id="2BHiRxglN_y" role="2Oq$k0">
                                          <ref role="3cqZAo" node="RRzwLnBy1a" resolve="list" />
                                        </node>
                                        <node concept="TSZUe" id="nQfYv_g04T" role="2OqNvi">
                                          <node concept="2OqwBi" id="nQfYv_g05A" role="25WWJ7">
                                            <node concept="1PxgMI" id="nQfYv_g05g" role="2Oq$k0">
                                              <node concept="chp4Y" id="714IaVdGYKJ" role="3oSUPX">
                                                <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                              </node>
                                              <node concept="2GrUjf" id="nQfYv_g04V" role="1m5AlR">
                                                <ref role="2Gs0qQ" node="nQfYv_g01n" resolve="n" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="nQfYv_g05G" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="BsUDl" id="4IuFl2JvQnL" role="3clFbw">
                                    <ref role="37wK5l" node="4IuFl2JvP6C" resolve="isExpressionExternal" />
                                    <node concept="2OqwBi" id="4IuFl2JvQu4" role="37wK5m">
                                      <node concept="1PxgMI" id="4IuFl2JvQu5" role="2Oq$k0">
                                        <node concept="chp4Y" id="714IaVdGYKG" role="3oSUPX">
                                          <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                        </node>
                                        <node concept="2GrUjf" id="4IuFl2JvQu6" role="1m5AlR">
                                          <ref role="2Gs0qQ" node="nQfYv_g01n" resolve="n" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="4IuFl2JvQu7" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="nQfYv_g04k" role="3eO9$A">
                                <node concept="2GrUjf" id="nQfYv_g03Z" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="nQfYv_g01n" resolve="n" />
                                </node>
                                <node concept="1mIQ4w" id="nQfYv_g04q" role="2OqNvi">
                                  <node concept="chp4Y" id="nQfYv_g04s" role="cj9EA">
                                    <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="RRzwLnBy9V" role="3clFbw">
                      <node concept="37vLTw" id="3GM_nagTuk2" role="2Oq$k0">
                        <ref role="3cqZAo" node="RRzwLnBy8y" resolve="expr" />
                      </node>
                      <node concept="1mIQ4w" id="nQfYv_g00m" role="2OqNvi">
                        <node concept="chp4Y" id="nQfYv_g00s" role="cj9EA">
                          <ref role="cht4Q" to="tp3r:76efOMRCHWM" resolve="NodeBuilderList" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="nQfYv_g02c" role="3eNLev">
                      <node concept="2OqwBi" id="nQfYv_g062" role="3eO9$A">
                        <node concept="37vLTw" id="3GM_nagTy5$" role="2Oq$k0">
                          <ref role="3cqZAo" node="RRzwLnBy8y" resolve="expr" />
                        </node>
                        <node concept="1mIQ4w" id="nQfYv_g068" role="2OqNvi">
                          <node concept="chp4Y" id="nQfYv_g06a" role="cj9EA">
                            <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="nQfYv_g02e" role="3eOfB_">
                        <node concept="3clFbF" id="nQfYv_g06b" role="3cqZAp">
                          <node concept="2OqwBi" id="nQfYv_g06z" role="3clFbG">
                            <node concept="1PxgMI" id="nQfYv_g06d" role="2Oq$k0">
                              <node concept="chp4Y" id="714IaVdGYKQ" role="3oSUPX">
                                <ref role="cht4Q" to="tp3r:4IP40Bi2$Ew" resolve="NodeBuilderNode" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTuoM" role="1m5AlR">
                                <ref role="3cqZAo" node="RRzwLnBy8y" resolve="expr" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="nQfYv_g06D" role="2OqNvi">
                              <ref role="37wK5l" node="RRzwLnBy10" resolve="collectExternalExpressions" />
                              <node concept="37vLTw" id="2BHiRxgmaFs" role="37wK5m">
                                <ref role="3cqZAo" node="RRzwLnBy1a" resolve="list" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="nQfYv_g06F" role="3eNLev">
                      <node concept="2OqwBi" id="nQfYv_g073" role="3eO9$A">
                        <node concept="37vLTw" id="3GM_nagT$7F" role="2Oq$k0">
                          <ref role="3cqZAo" node="RRzwLnBy8y" resolve="expr" />
                        </node>
                        <node concept="1mIQ4w" id="nQfYv_g079" role="2OqNvi">
                          <node concept="chp4Y" id="nQfYv_g07b" role="cj9EA">
                            <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="nQfYv_g06H" role="3eOfB_">
                        <node concept="3clFbJ" id="4IuFl2JvQV7" role="3cqZAp">
                          <node concept="3clFbS" id="4IuFl2JvQV8" role="3clFbx">
                            <node concept="3clFbF" id="nQfYv_g07c" role="3cqZAp">
                              <node concept="2OqwBi" id="nQfYv_g07d" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm6LD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="RRzwLnBy1a" resolve="list" />
                                </node>
                                <node concept="TSZUe" id="nQfYv_g07f" role="2OqNvi">
                                  <node concept="2OqwBi" id="nQfYv_g07g" role="25WWJ7">
                                    <node concept="1PxgMI" id="nQfYv_g07h" role="2Oq$k0">
                                      <node concept="chp4Y" id="714IaVdGYKK" role="3oSUPX">
                                        <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTveo" role="1m5AlR">
                                        <ref role="3cqZAo" node="RRzwLnBy8y" resolve="expr" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="nQfYv_g07j" role="2OqNvi">
                                      <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="BsUDl" id="4IuFl2JvQVh" role="3clFbw">
                            <ref role="37wK5l" node="4IuFl2JvP6C" resolve="isExpressionExternal" />
                            <node concept="2OqwBi" id="4IuFl2JvRkv" role="37wK5m">
                              <node concept="1PxgMI" id="4IuFl2JvRkw" role="2Oq$k0">
                                <node concept="chp4Y" id="714IaVdGYLc" role="3oSUPX">
                                  <ref role="cht4Q" to="tp3r:76efOMRCLcI" resolve="NodeBuilderExpression" />
                                </node>
                                <node concept="37vLTw" id="4IuFl2JvRkx" role="1m5AlR">
                                  <ref role="3cqZAo" node="RRzwLnBy8y" resolve="expr" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="4IuFl2JvRky" role="2OqNvi">
                                <ref role="3Tt5mk" to="tp3r:76efOMRCLcK" resolve="expression" />
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
      <node concept="37vLTG" id="RRzwLnBy1a" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="2I9FWS" id="RRzwLnBy1e" role="1tU5fm">
          <ref role="2I9WkF" to="tpee:fz3vP1J" resolve="Expression" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1BC2tkV2aIt">
    <property role="3GE5qa" value="container" />
    <ref role="13h7C2" to="tp3r:4IP40Bi2$Et" resolve="NodeBuilder" />
    <node concept="13hLZK" id="1BC2tkV2aIu" role="13h7CW">
      <node concept="3clFbS" id="1BC2tkV2aIv" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BC2tkV2aID" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1BC2tkV2aIE" role="1B3o_S" />
      <node concept="3clFbS" id="1BC2tkV2aIN" role="3clF47">
        <node concept="3clFbJ" id="1BC2tkV2aPd" role="3cqZAp">
          <node concept="3clFbS" id="1BC2tkV2aPf" role="3clFbx">
            <node concept="3cpWs6" id="1BC2tkV2bmG" role="3cqZAp">
              <node concept="2ShNRf" id="1BC2tkV259G" role="3cqZAk">
                <node concept="1pGfFk" id="1BC2tkV259H" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                  <node concept="2OqwBi" id="1BC2tkV2b1c" role="37wK5m">
                    <node concept="13iPFW" id="1BC2tkV2aXs" role="2Oq$k0" />
                    <node concept="I4A8Y" id="1BC2tkV2bku" role="2OqNvi" />
                  </node>
                  <node concept="3clFbT" id="1BC2tkV259J" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="35c_gC" id="1BC2tkV259K" role="37wK5m">
                    <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42Bx8VbD0$P" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0$Q" role="2Oq$k0">
              <ref role="3cqZAo" node="1BC2tkV2aIO" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2StKqlGExuv" role="2OqNvi">
              <node concept="chp4Y" id="2StKqlGExIN" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BC2tkV2b$3" role="3cqZAp">
          <node concept="2OqwBi" id="1BC2tkV2aIV" role="3cqZAk">
            <node concept="13iAh5" id="1BC2tkV2aIW" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1BC2tkV2aIX" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1BC2tkV2aIT" role="37wK5m">
                <ref role="3cqZAo" node="1BC2tkV2aIO" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1BC2tkV2aIU" role="37wK5m">
                <ref role="3cqZAo" node="1BC2tkV2aIQ" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BC2tkV2aIO" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0$O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BC2tkV2aIQ" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1BC2tkV2aIR" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1BC2tkV2aIS" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1BC2tkV2ciP">
    <property role="3GE5qa" value="builder" />
    <ref role="13h7C2" to="tp3r:4IP40Bi38Sq" resolve="NodeBuilderInitLink" />
    <node concept="13hLZK" id="1BC2tkV2ciQ" role="13h7CW">
      <node concept="3clFbS" id="1BC2tkV2ciR" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1BC2tkV2cj1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1BC2tkV2cj2" role="1B3o_S" />
      <node concept="3clFbS" id="1BC2tkV2cjb" role="3clF47">
        <node concept="3clFbJ" id="1BC2tkV2cq_" role="3cqZAp">
          <node concept="3clFbS" id="1BC2tkV2cqA" role="3clFbx">
            <node concept="3cpWs8" id="1BC2tkV2jpc" role="3cqZAp">
              <node concept="3cpWsn" id="1BC2tkV2jpd" role="3cpWs9">
                <property role="TrG5h" value="target" />
                <property role="3TUv4t" value="true" />
                <node concept="3Tqbb2" id="1BC2tkV2jp8" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
                <node concept="2OqwBi" id="1BC2tkV2jpe" role="33vP2m">
                  <node concept="2OqwBi" id="1BC2tkV2jpf" role="2Oq$k0">
                    <node concept="13iPFW" id="1BC2tkV2jpg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1BC2tkV2jph" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp3r:4IP40Bi38Ss" resolve="link" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1BC2tkV2jpi" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1BC2tkV2cqB" role="3cqZAp">
              <node concept="2ShNRf" id="1BC2tkV2c_n" role="3cqZAk">
                <node concept="YeOm9" id="1BC2tkV2de5" role="2ShVmc">
                  <node concept="1Y3b0j" id="1BC2tkV2de8" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                    <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                    <node concept="3Tm1VV" id="1BC2tkV2de9" role="1B3o_S" />
                    <node concept="2ShNRf" id="6d2lQ01VlSE" role="37wK5m">
                      <node concept="1pGfFk" id="6d2lQ01VlSF" role="2ShVmc">
                        <ref role="37wK5l" to="o8zo:4k9eBec$QVW" resolve="ModelPlusImportedScope" />
                        <node concept="2OqwBi" id="6d2lQ01VlSG" role="37wK5m">
                          <node concept="13iPFW" id="6d2lQ01VlSH" role="2Oq$k0" />
                          <node concept="I4A8Y" id="6d2lQ01VlSI" role="2OqNvi" />
                        </node>
                        <node concept="3clFbT" id="6d2lQ01VlSJ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="35c_gC" id="6d2lQ01VlSK" role="37wK5m">
                          <ref role="35c_gD" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="1BC2tkV2dky" role="jymVt">
                      <property role="TrG5h" value="isExcluded" />
                      <property role="1EzhhJ" value="false" />
                      <node concept="10P_77" id="1BC2tkV2dkz" role="3clF45" />
                      <node concept="3Tm1VV" id="1BC2tkV2dk$" role="1B3o_S" />
                      <node concept="37vLTG" id="1BC2tkV2dkC" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1BC2tkV2dkD" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1BC2tkV2dkF" role="3clF47">
                        <node concept="3cpWs6" id="1BC2tkV2dwV" role="3cqZAp">
                          <node concept="3fqX7Q" id="1BC2tkV3F0F" role="3cqZAk">
                            <node concept="2OqwBi" id="1BC2tkV3F0G" role="3fr31v">
                              <node concept="1PxgMI" id="1BC2tkV3F0H" role="2Oq$k0">
                                <node concept="chp4Y" id="714IaVdGYL4" role="3oSUPX">
                                  <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                                </node>
                                <node concept="37vLTw" id="1BC2tkV3F0I" role="1m5AlR">
                                  <ref role="3cqZAo" node="1BC2tkV2dkC" resolve="node" />
                                </node>
                              </node>
                              <node concept="2qgKlT" id="1BC2tkV3F0J" role="2OqNvi">
                                <ref role="37wK5l" to="tpcn:73yVtVlWOga" resolve="isSubconceptOf" />
                                <node concept="37vLTw" id="1BC2tkV3F0K" role="37wK5m">
                                  <ref role="3cqZAo" node="1BC2tkV2jpd" resolve="target" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1BC2tkV2dkG" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="42Bx8VbD0$E" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0$F" role="2Oq$k0">
              <ref role="3cqZAo" node="1BC2tkV2cjc" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="2StKqlGEnkA" role="2OqNvi">
              <node concept="chp4Y" id="2StKqlGEnAc" role="3QVz_e">
                <ref role="cht4Q" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1BC2tkV2cqM" role="3cqZAp">
          <node concept="2OqwBi" id="1BC2tkV2cqN" role="3cqZAk">
            <node concept="13iAh5" id="1BC2tkV2cqO" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1BC2tkV2cqP" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1BC2tkV2cqQ" role="37wK5m">
                <ref role="3cqZAo" node="1BC2tkV2cjc" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1BC2tkV2cqR" role="37wK5m">
                <ref role="3cqZAo" node="1BC2tkV2cje" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1BC2tkV2cjc" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0$D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1BC2tkV2cje" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1BC2tkV2cjf" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1BC2tkV2cjg" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

