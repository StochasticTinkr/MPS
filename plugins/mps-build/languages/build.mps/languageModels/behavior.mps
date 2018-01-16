<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2c8fa2a8-11a0-4729-bd56-47f702d30278(jetbrains.mps.build.mps.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="kdzh" ref="r:0353b795-df17-4050-9687-ee47eeb7094f(jetbrains.mps.build.mps.structure)" />
    <import index="tken" ref="r:38bad86e-d92c-4ea7-ad52-a111dc6c2457(jetbrains.mps.build.mps.util)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="zwni" ref="r:4c16a3e9-db56-4447-9b0d-14adce23db0d(jetbrains.mps.build.mps.accessories)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
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
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
        <child id="1160998916832" name="message" index="1gVpfI" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="7024111702304501418" name="jetbrains.mps.baseLanguage.structure.AndAssignmentExpression" flags="nn" index="3vZ8ra" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="13h7C7" id="7gAtt1ju6Jv">
    <property role="3GE5qa" value="Project" />
    <ref role="13h7C2" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
    <node concept="13i0hz" id="7gAtt1ju6Jy" role="13h7CS">
      <property role="TrG5h" value="isCompact" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="7gAtt1ju6Jz" role="1B3o_S" />
      <node concept="10P_77" id="7gAtt1ju6JA" role="3clF45" />
      <node concept="3clFbS" id="7gAtt1ju6J_" role="3clF47">
        <node concept="3clFbF" id="7gAtt1juezJ" role="3cqZAp">
          <node concept="2OqwBi" id="7gAtt1jueBe" role="3clFbG">
            <node concept="13iPFW" id="7gAtt1jueAX" role="2Oq$k0" />
            <node concept="3TrcHB" id="7gAtt1jueBk" role="2OqNvi">
              <ref role="3TsBF5" to="kdzh:7gAtt1jueAd" resolve="compact" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="41K1b4v5ZCB" role="13h7CS">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3Tm1VV" id="41K1b4v5ZCC" role="1B3o_S" />
      <node concept="17QB3L" id="41K1b4v5ZCF" role="3clF45" />
      <node concept="3clFbS" id="41K1b4v5ZCE" role="3clF47">
        <node concept="3clFbF" id="41K1b4v5ZCG" role="3cqZAp">
          <node concept="3cpWs3" id="41K1b4v5ZE9" role="3clFbG">
            <node concept="3cpWs3" id="41K1b4v5ZDm" role="3uHU7B">
              <node concept="3cpWs3" id="41K1b4v5ZD8" role="3uHU7B">
                <node concept="2OqwBi" id="41K1b4v5ZD2" role="3uHU7B">
                  <node concept="13iPFW" id="41K1b4v5ZCH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="41K1b4v5ZD7" role="2OqNvi">
                    <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                  </node>
                </node>
                <node concept="Xl_RD" id="41K1b4v5ZDb" role="3uHU7w">
                  <property role="Xl_RC" value="(" />
                </node>
              </node>
              <node concept="2OqwBi" id="41K1b4v5ZDI" role="3uHU7w">
                <node concept="13iPFW" id="41K1b4v5ZDp" role="2Oq$k0" />
                <node concept="3TrcHB" id="41K1b4v5ZDN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="41K1b4v5ZEc" role="3uHU7w">
              <property role="Xl_RC" value=")" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7gAtt1ju6Jw" role="13h7CW">
      <node concept="3clFbS" id="7gAtt1ju6Jx" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="16hzwWwBkZF">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="kdzh:16hzwWwASfB" resolve="BuildMpsLayout_ModuleJars" />
    <node concept="13i0hz" id="7a7y9hgby$q" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:6IqTD4bJTWZ" resolve="unpack" />
      <node concept="3Tm1VV" id="7a7y9hgby$r" role="1B3o_S" />
      <node concept="3clFbS" id="7a7y9hgby$s" role="3clF47">
        <node concept="3cpWs8" id="5FtnUVJQe2A" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQe2B" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="5FtnUVJQe2C" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="5FtnUVJQe2D" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglf5O" role="2Oq$k0">
                <ref role="3cqZAo" node="6IqTD4bLdBT" resolve="helper" />
              </node>
              <node concept="liA8E" id="5FtnUVJQe2F" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="5FtnUVJQe2G" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtnUVJQe2H" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQe2I" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="5FtnUVJQe2J" role="1tU5fm" />
            <node concept="2OqwBi" id="5FtnUVJQe2K" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmOfv" role="2Oq$k0">
                <ref role="3cqZAo" node="6IqTD4bLdBT" resolve="helper" />
              </node>
              <node concept="liA8E" id="5FtnUVJQe2O" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                <node concept="37vLTw" id="3GM_nagTyya" role="37wK5m">
                  <ref role="3cqZAo" node="5FtnUVJQe2B" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtnUVJQe2Q" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQe2R" role="3cpWs9">
            <property role="TrG5h" value="languageLocation" />
            <node concept="17QB3L" id="5FtnUVJQe2S" role="1tU5fm" />
            <node concept="3cpWs3" id="2d0qgmCd0kE" role="33vP2m">
              <node concept="3cpWs3" id="7a7y9hgb$kC" role="3uHU7B">
                <node concept="3cpWs3" id="5FtnUVJQe2U" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagT_1t" role="3uHU7B">
                    <ref role="3cqZAo" node="5FtnUVJQe2I" resolve="parentLocation" />
                  </node>
                  <node concept="Xl_RD" id="5FtnUVJQe2W" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2d0qgmCd0k$" role="3uHU7w">
                  <node concept="2OqwBi" id="2d0qgmCd0ke" role="2Oq$k0">
                    <node concept="13iPFW" id="7a7y9hgb$kL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2d0qgmCd0kk" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2d0qgmCd0kD" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2d0qgmCd0kH" role="3uHU7w">
                <property role="Xl_RC" value=".jar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQe33" role="3cqZAp">
          <node concept="2OqwBi" id="5FtnUVJQe34" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKqX" role="2Oq$k0">
              <ref role="3cqZAo" node="6IqTD4bLdBT" resolve="helper" />
            </node>
            <node concept="liA8E" id="5FtnUVJQe38" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="5FtnUVJQe39" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTsJp" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJQe2R" resolve="languageLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IqTD4bLdBT" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6IqTD4bLdBU" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="3cqZAl" id="6IqTD4bLdBV" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7YI57w6ZENU" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:6b4RkXS8sT2" resolve="location" />
      <node concept="3Tm1VV" id="7YI57w6ZENV" role="1B3o_S" />
      <node concept="37vLTG" id="7YI57w6ZEO4" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7YI57w6ZEO5" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7YI57w6ZEO6" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7YI57w6ZEO7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="7YI57w6ZEO8" role="3clF45" />
      <node concept="3clFbS" id="7YI57w6ZEO9" role="3clF47">
        <node concept="3clFbJ" id="7YI57w71SG1" role="3cqZAp">
          <node concept="2ZW3vV" id="7YI57w71T5q" role="3clFbw">
            <node concept="3uibUv" id="7YI57w71T5z" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="7YI57w71T1l" role="2ZW6bz">
              <ref role="3cqZAo" node="7YI57w6ZEO6" resolve="artifactId" />
            </node>
          </node>
          <node concept="3clFbS" id="7YI57w71SG4" role="3clFbx">
            <node concept="3cpWs8" id="7YI57w71T7D" role="3cqZAp">
              <node concept="3cpWsn" id="7YI57w71T7E" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7YI57w71T7F" role="1tU5fm" />
                <node concept="10QFUN" id="7YI57w71T7G" role="33vP2m">
                  <node concept="37vLTw" id="7YI57w71U$a" role="10QFUP">
                    <ref role="3cqZAo" node="7YI57w6ZEO6" resolve="artifactId" />
                  </node>
                  <node concept="3Tqbb2" id="7YI57w71T7H" role="10QFUM" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7YI57w72c1B" role="3cqZAp">
              <node concept="3cpWsn" id="7YI57w72c1E" role="3cpWs9">
                <property role="TrG5h" value="languageLocation" />
                <node concept="17QB3L" id="7YI57w72c1_" role="1tU5fm" />
                <node concept="2OqwBi" id="7YI57w72cD9" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxglbnY" role="2Oq$k0">
                    <ref role="3cqZAo" node="7YI57w6ZEO4" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="7YI57w72cDd" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                    <node concept="13iPFW" id="7YI57w72cDe" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7YI57w71Yoo" role="3cqZAp" />
            <node concept="3clFbJ" id="7YI57w71T7J" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="2OqwBi" id="7YI57w71T7K" role="3clFbw">
                <node concept="1mIQ4w" id="7YI57w71T7L" role="2OqNvi">
                  <node concept="chp4Y" id="7YI57w71T7M" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                  </node>
                </node>
                <node concept="37vLTw" id="7YI57w71T7N" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YI57w71T7E" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="7YI57w71T7O" role="3clFbx">
                <node concept="3cpWs6" id="7YI57w71T7P" role="3cqZAp">
                  <node concept="3cpWs3" id="7YI57w72t0G" role="3cqZAk">
                    <node concept="Xl_RD" id="7YI57w72t0J" role="3uHU7w">
                      <property role="Xl_RC" value="-generator.jar" />
                    </node>
                    <node concept="2OqwBi" id="7YI57w72gmJ" role="3uHU7B">
                      <node concept="liA8E" id="7YI57w72jH_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="7YI57w72l87" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cpWsd" id="7YI57w72qoi" role="37wK5m">
                          <node concept="2OqwBi" id="7YI57w72qDk" role="3uHU7w">
                            <node concept="liA8E" id="7YI57w72sps" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                            <node concept="Xl_RD" id="7YI57w72qow" role="2Oq$k0">
                              <property role="Xl_RC" value=".jar" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7YI57w72lUF" role="3uHU7B">
                            <node concept="liA8E" id="7YI57w72pid" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="7YI57w72lDQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7YI57w72c1E" resolve="languageLocation" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="7YI57w72g5U" role="2Oq$k0">
                        <ref role="3cqZAo" node="7YI57w72c1E" resolve="languageLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7YI57w71T7Y" role="3cqZAp">
              <node concept="3clFbS" id="7YI57w71T7Z" role="3clFbx">
                <node concept="3cpWs6" id="7YI57w71T80" role="3cqZAp">
                  <node concept="37vLTw" id="7YI57w72uvg" role="3cqZAk">
                    <ref role="3cqZAo" node="7YI57w72c1E" resolve="languageLocation" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7YI57w71T86" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtxh" role="2Oq$k0">
                  <ref role="3cqZAo" node="7YI57w71T7E" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7YI57w71T88" role="2OqNvi">
                  <node concept="chp4Y" id="5kC7eCQUiO8" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7YI57w6ZEOf" role="3cqZAp">
          <node concept="2OqwBi" id="7YI57w6ZEOc" role="3clFbG">
            <node concept="13iAh5" id="7YI57w6ZEOd" role="2Oq$k0" />
            <node concept="2qgKlT" id="7YI57w6ZEOe" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
              <node concept="37vLTw" id="2BHiRxglboC" role="37wK5m">
                <ref role="3cqZAo" node="7YI57w6ZEO4" resolve="helper" />
              </node>
              <node concept="37vLTw" id="2BHiRxglkfX" role="37wK5m">
                <ref role="3cqZAo" node="7YI57w6ZEO6" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7a7y9hgby$e" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="7a7y9hgby$f" role="1B3o_S" />
      <node concept="3clFbS" id="7a7y9hgby$g" role="3clF47">
        <node concept="3clFbJ" id="5FtnUVJQJqk" role="3cqZAp">
          <node concept="3clFbS" id="5FtnUVJQJql" role="3clFbx">
            <node concept="3cpWs8" id="5FtnUVJQJqt" role="3cqZAp">
              <node concept="3cpWsn" id="5FtnUVJQJqu" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5FtnUVJQJqv" role="1tU5fm" />
                <node concept="10QFUN" id="5FtnUVJQJqx" role="33vP2m">
                  <node concept="3Tqbb2" id="5FtnUVJQJqy" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgmb_4" role="10QFUP">
                    <ref role="3cqZAo" node="7a7y9hgby$h" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7YI57w71Jia" role="3cqZAp">
              <node concept="2OqwBi" id="7YI57w71Jnz" role="3clFbw">
                <node concept="1mIQ4w" id="7YI57w71Kas" role="2OqNvi">
                  <node concept="chp4Y" id="7YI57w71Kax" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                  </node>
                </node>
                <node concept="37vLTw" id="7YI57w71JiA" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQJqu" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="7YI57w71Jid" role="3clFbx">
                <node concept="3cpWs6" id="7YI57w71Kaz" role="3cqZAp">
                  <node concept="3clFbC" id="7YI57w71MrG" role="3cqZAk">
                    <node concept="2OqwBi" id="7YI57w71NCC" role="3uHU7w">
                      <node concept="2qgKlT" id="7YI57w71RG1" role="2OqNvi">
                        <ref role="37wK5l" node="7YI57w6ZMdZ" resolve="getSourceLanguage" />
                      </node>
                      <node concept="1PxgMI" id="7YI57w71Nrb" role="2Oq$k0">
                        <node concept="37vLTw" id="7YI57w71Mt_" role="1m5AlR">
                          <ref role="3cqZAo" node="5FtnUVJQJqu" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYVL" role="3oSUPX">
                          <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7YI57w71KhQ" role="3uHU7B">
                      <node concept="3TrEf2" id="7YI57w71LhJ" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                      </node>
                      <node concept="13iPFW" id="7YI57w71KaC" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5FtnUVJQJr0" role="3cqZAp">
              <node concept="3clFbS" id="5FtnUVJQJr1" role="3clFbx">
                <node concept="3cpWs6" id="7a7y9hgb$lQ" role="3cqZAp">
                  <node concept="3clFbC" id="7a7y9hgb$mj" role="3cqZAk">
                    <node concept="2OqwBi" id="7a7y9hgb$md" role="3uHU7B">
                      <node concept="13iPFW" id="7a7y9hgb$lS" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7a7y9hgb$mi" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3GM_nagTrNU" role="3uHU7w">
                      <ref role="3cqZAo" node="5FtnUVJQJqu" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5FtnUVJQJrl" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTtq$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FtnUVJQJqu" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="5FtnUVJQJrq" role="2OqNvi">
                  <node concept="chp4Y" id="5kC7eCQUi08" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5FtnUVJQJqp" role="3clFbw">
            <node concept="3uibUv" id="2r8mubEFa5p" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm9S9" role="2ZW6bz">
              <ref role="3cqZAo" node="7a7y9hgby$h" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a7y9hgb$kS" role="3cqZAp">
          <node concept="3clFbT" id="7a7y9hgb$kT" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7a7y9hgby$h" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="7a7y9hgby$i" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="7a7y9hgby$j" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6v5CVv8csP9" role="13h7CS">
      <property role="TrG5h" value="getSourceModuleJarName" />
      <node concept="3Tm1VV" id="6v5CVv8csPa" role="1B3o_S" />
      <node concept="17QB3L" id="6v5CVv8ctJ8" role="3clF45" />
      <node concept="3clFbS" id="6v5CVv8csPc" role="3clF47">
        <node concept="3cpWs6" id="6v5CVv8ctK3" role="3cqZAp">
          <node concept="3cpWs3" id="6v5CVv8cvkR" role="3cqZAk">
            <node concept="Xl_RD" id="6v5CVv8cvql" role="3uHU7w">
              <property role="Xl_RC" value="-src.jar" />
            </node>
            <node concept="2OqwBi" id="6v5CVv8cuwl" role="3uHU7B">
              <node concept="2OqwBi" id="6v5CVv8ctUy" role="2Oq$k0">
                <node concept="13iPFW" id="6v5CVv8ctKm" role="2Oq$k0" />
                <node concept="3TrEf2" id="6v5CVv8cubr" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:16hzwWwASfD" resolve="module" />
                </node>
              </node>
              <node concept="3TrcHB" id="6v5CVv8cuL0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="16hzwWwBkZG" role="13h7CW">
      <node concept="3clFbS" id="16hzwWwBkZH" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2eDSGe9clkr">
    <property role="3GE5qa" value="Project" />
    <ref role="13h7C2" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
    <node concept="13hLZK" id="2eDSGe9clks" role="13h7CW">
      <node concept="3clFbS" id="2eDSGe9clkt" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6tOCIA6_7jg" role="13h7CS">
      <property role="TrG5h" value="isCompilable" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="6tOCIA6_7jh" role="1B3o_S" />
      <node concept="10P_77" id="6tOCIA6_7jk" role="3clF45" />
      <node concept="3clFbS" id="6tOCIA6_7jj" role="3clF47">
        <node concept="3clFbF" id="6tOCIA6_7jl" role="3cqZAp">
          <node concept="3clFbC" id="1jjYQYSiWhw" role="3clFbG">
            <node concept="2OqwBi" id="1jjYQYSiWh5" role="3uHU7B">
              <node concept="13iPFW" id="6tOCIA6_f00" role="2Oq$k0" />
              <node concept="3TrcHB" id="1jjYQYSiWhb" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:1jjYQYSiGok" resolve="doNotCompile" />
              </node>
            </node>
            <node concept="3clFbT" id="1jjYQYSiWhz" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="57YmpYyL8LP" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="P$JXv" id="3WZD5LHqZPc" role="lGtFl">
        <node concept="TZ5HA" id="3WZD5LHqZPd" role="TZ5H$">
          <node concept="1dT_AC" id="3WZD5LHqZPe" role="1dT_Ay">
            <property role="1dT_AB" value="Looks through all the dependecies and using the given visible artifacts" />
          </node>
        </node>
        <node concept="TZ5HA" id="3WZD5LHqZPz" role="TZ5H$">
          <node concept="1dT_AC" id="3WZD5LHqZP$" role="1dT_Ay">
            <property role="1dT_AB" value="adds " />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57YmpYyL8LQ" role="1B3o_S" />
      <node concept="3clFbS" id="57YmpYyL8LR" role="3clF47">
        <node concept="3cpWs8" id="6xJrZo0GWcl" role="3cqZAp">
          <node concept="3cpWsn" id="6xJrZo0GWcm" role="3cpWs9">
            <property role="TrG5h" value="closure" />
            <node concept="2OqwBi" id="6xJrZo0GWco" role="33vP2m">
              <node concept="2ShNRf" id="6xJrZo0GWcp" role="2Oq$k0">
                <node concept="1pGfFk" id="6xJrZo0GWcq" role="2ShVmc">
                  <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                  <node concept="13iPFW" id="4egE2DStoE1" role="37wK5m" />
                  <node concept="2ShNRf" id="7QNcMbqvTAH" role="37wK5m">
                    <node concept="HV5vD" id="7QNcMbqvUoO" role="2ShVmc">
                      <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xJrZo0GWcu" role="2OqNvi">
                <ref role="37wK5l" to="tken:6xJrZo0GWab" resolve="closure" />
              </node>
            </node>
            <node concept="3uibUv" id="6xJrZo0GWcn" role="1tU5fm">
              <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1GEzjKC9gpj" role="3cqZAp">
          <node concept="3cpWsn" id="1GEzjKC9gpk" role="3cpWs9">
            <property role="TrG5h" value="needsFetch" />
            <node concept="BsUDl" id="3WZD5LHqVGz" role="33vP2m">
              <ref role="37wK5l" node="3WZD5LHqVGt" resolve="fetchMPSDeps" />
              <node concept="37vLTw" id="3WZD5LHqVGw" role="37wK5m">
                <ref role="3cqZAo" node="6xJrZo0GWcm" resolve="closure" />
              </node>
              <node concept="37vLTw" id="3WZD5LHqVGx" role="37wK5m">
                <ref role="3cqZAo" node="57YmpYyL8LS" resolve="artifacts" />
              </node>
              <node concept="37vLTw" id="3WZD5LHqVGy" role="37wK5m">
                <ref role="3cqZAo" node="57YmpYyL8LU" resolve="builder" />
              </node>
            </node>
            <node concept="10P_77" id="1GEzjKC9gpl" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3WZD5LHqUIa" role="3cqZAp">
          <node concept="3vZ8ra" id="3WZD5LHqUXE" role="3clFbG">
            <node concept="37vLTw" id="3WZD5LHqUXK" role="37vLTJ">
              <ref role="3cqZAo" node="1GEzjKC9gpk" resolve="needsFetch" />
            </node>
            <node concept="BsUDl" id="3WZD5LHqUXG" role="37vLTx">
              <ref role="37wK5l" node="3WZD5LHqUHY" resolve="fetchJavaDeps" />
              <node concept="37vLTw" id="3WZD5LHqUXH" role="37wK5m">
                <ref role="3cqZAo" node="6xJrZo0GWcm" resolve="closure" />
              </node>
              <node concept="37vLTw" id="3WZD5LHqUXI" role="37wK5m">
                <ref role="3cqZAo" node="57YmpYyL8LS" resolve="artifacts" />
              </node>
              <node concept="37vLTw" id="3WZD5LHqUXJ" role="37wK5m">
                <ref role="3cqZAo" node="57YmpYyL8LU" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3WZD5LHqDM0" role="3cqZAp">
          <node concept="BsUDl" id="3WZD5LHqDLZ" role="3clFbG">
            <ref role="37wK5l" node="3WZD5LHqDLU" resolve="fetchGenerationDeps" />
            <node concept="37vLTw" id="3WZD5LHqDLX" role="37wK5m">
              <ref role="3cqZAo" node="57YmpYyL8LS" resolve="artifacts" />
            </node>
            <node concept="37vLTw" id="3WZD5LHqDLY" role="37wK5m">
              <ref role="3cqZAo" node="57YmpYyL8LU" resolve="builder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2eDSGe9c_8e" role="3cqZAp" />
        <node concept="3clFbJ" id="6PrCok1L_Ho" role="3cqZAp">
          <node concept="3clFbS" id="6PrCok1L_Hp" role="3clFbx">
            <node concept="3clFbF" id="6PrCok1LsAw" role="3cqZAp">
              <node concept="2OqwBi" id="6PrCok1LsAx" role="3clFbG">
                <node concept="37vLTw" id="4WwUR8hPdsw" role="2Oq$k0">
                  <ref role="3cqZAo" node="57YmpYyL8LU" resolve="builder" />
                </node>
                <node concept="liA8E" id="6PrCok1LsAz" role="2OqNvi">
                  <ref role="37wK5l" to="o3n2:4WwUR8hO$pV" resolve="needsFetch" />
                  <node concept="13iPFW" id="2eDSGe9czlA" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTs0a" role="3clFbw">
            <ref role="3cqZAo" node="1GEzjKC9gpk" resolve="needsFetch" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8LS" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="57YmpYyL8LT" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="57YmpYyL8LU" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="57YmpYyL8LV" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="57YmpYyL8LW" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3WZD5LHqnU8" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="addJarPath" />
      <node concept="3Tm6S6" id="3WZD5LHqnU9" role="1B3o_S" />
      <node concept="10P_77" id="3WZD5LHqnUa" role="3clF45" />
      <node concept="37vLTG" id="3WZD5LHqnTV" role="3clF46">
        <property role="TrG5h" value="path" />
        <node concept="3Tqbb2" id="3WZD5LHqnTW" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6qcrfIJFdKY" resolve="BuildSourcePath" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqnTX" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3WZD5LHqnTY" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqnTZ" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3WZD5LHqnU0" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3WZD5LHqnSF" role="3clF47">
        <node concept="3cpWs8" id="3WZD5LHqnSI" role="3cqZAp">
          <node concept="3cpWsn" id="3WZD5LHqnSJ" role="3cpWs9">
            <property role="TrG5h" value="resource" />
            <node concept="1LlUBW" id="3WZD5LHqnSK" role="1tU5fm">
              <node concept="3Tqbb2" id="3WZD5LHqnSL" role="1Lm7xW">
                <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
              </node>
              <node concept="17QB3L" id="3WZD5LHqnSM" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="3WZD5LHqnSN" role="33vP2m">
              <node concept="37vLTw" id="3WZD5LHqnU5" role="2Oq$k0">
                <ref role="3cqZAo" node="3WZD5LHqnTX" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="3WZD5LHqnSP" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:7zkpphtGydj" resolve="getResource" />
                <node concept="37vLTw" id="3WZD5LHqnU3" role="37wK5m">
                  <ref role="3cqZAo" node="3WZD5LHqnTV" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WZD5LHqnSR" role="3cqZAp">
          <node concept="3cpWsn" id="3WZD5LHqnSS" role="3cpWs9">
            <property role="TrG5h" value="artifact" />
            <node concept="3Tqbb2" id="3WZD5LHqnST" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
            </node>
            <node concept="1PxgMI" id="3WZD5LHqnSU" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="1LFfDK" id="3WZD5LHqnSV" role="1m5AlR">
                <node concept="3cmrfG" id="3WZD5LHqnSW" role="1LF_Uc">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="3WZD5LHqnSX" role="1LFl5Q">
                  <ref role="3cqZAo" node="3WZD5LHqnSJ" resolve="resource" />
                </node>
              </node>
              <node concept="chp4Y" id="3WZD5LHqnSY" role="3oSUPX">
                <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WZD5LHqnSZ" role="3cqZAp">
          <node concept="3clFbS" id="3WZD5LHqnT0" role="3clFbx">
            <node concept="3clFbJ" id="3WZD5LHqnT1" role="3cqZAp">
              <node concept="3clFbS" id="3WZD5LHqnT2" role="3clFbx">
                <node concept="3clFbF" id="3WZD5LHqnT3" role="3cqZAp">
                  <node concept="2OqwBi" id="3WZD5LHqnT4" role="3clFbG">
                    <node concept="37vLTw" id="3WZD5LHqnU2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WZD5LHqnTZ" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3WZD5LHqnT6" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fv" resolve="addWithContent" />
                      <node concept="37vLTw" id="3WZD5LHqnT7" role="37wK5m">
                        <ref role="3cqZAo" node="3WZD5LHqnSS" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WZD5LHqnT8" role="3clFbw">
                <node concept="1LFfDK" id="3WZD5LHqnT9" role="2Oq$k0">
                  <node concept="3cmrfG" id="3WZD5LHqnTa" role="1LF_Uc">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="37vLTw" id="3WZD5LHqnTb" role="1LFl5Q">
                    <ref role="3cqZAo" node="3WZD5LHqnSJ" resolve="resource" />
                  </node>
                </node>
                <node concept="17RvpY" id="3WZD5LHqnTc" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3WZD5LHqnTd" role="9aQIa">
                <node concept="3clFbS" id="3WZD5LHqnTe" role="9aQI4">
                  <node concept="3clFbF" id="3WZD5LHqnTf" role="3cqZAp">
                    <node concept="2OqwBi" id="3WZD5LHqnTg" role="3clFbG">
                      <node concept="37vLTw" id="3WZD5LHqnU4" role="2Oq$k0">
                        <ref role="3cqZAo" node="3WZD5LHqnTZ" resolve="builder" />
                      </node>
                      <node concept="liA8E" id="3WZD5LHqnTi" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                        <node concept="37vLTw" id="3WZD5LHqnTj" role="37wK5m">
                          <ref role="3cqZAo" node="3WZD5LHqnSS" resolve="artifact" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WZD5LHqnTo" role="3cqZAp">
              <node concept="3clFbS" id="3WZD5LHqnTp" role="3clFbx">
                <node concept="3cpWs8" id="3WZD5LHqnTq" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZD5LHqnTr" role="3cpWs9">
                    <property role="TrG5h" value="file" />
                    <node concept="3Tqbb2" id="3WZD5LHqnTs" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                    </node>
                    <node concept="1PxgMI" id="3WZD5LHqnTt" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="3WZD5LHqnTu" role="1m5AlR">
                        <node concept="1PxgMI" id="3WZD5LHqnTv" role="2Oq$k0">
                          <node concept="37vLTw" id="3WZD5LHqnTw" role="1m5AlR">
                            <ref role="3cqZAo" node="3WZD5LHqnSS" resolve="artifact" />
                          </node>
                          <node concept="chp4Y" id="3WZD5LHqnTx" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3WZD5LHqnTy" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4zlO3QT8NAU" resolve="fileset" />
                        </node>
                      </node>
                      <node concept="chp4Y" id="3WZD5LHqnTz" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:4zlO3QT8$mm" resolve="BuildInputSingleFile" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3WZD5LHqnT$" role="3cqZAp">
                  <node concept="3clFbS" id="3WZD5LHqnT_" role="3clFbx">
                    <node concept="3SKdUt" id="3WZD5LHqnTA" role="3cqZAp">
                      <node concept="3SKdUq" id="3WZD5LHqnTB" role="3SKWNk">
                        <property role="3SKdUp" value="again, register real path here to enable &quot;import jar ....&quot; construction" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3WZD5LHqnTC" role="3cqZAp">
                      <node concept="2OqwBi" id="3WZD5LHqnTD" role="3clFbG">
                        <node concept="37vLTw" id="3WZD5LHqnU1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WZD5LHqnTX" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="3WZD5LHqnTF" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                          <node concept="2OqwBi" id="3WZD5LHqnTG" role="37wK5m">
                            <node concept="37vLTw" id="3WZD5LHqnTH" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WZD5LHqnTr" resolve="file" />
                            </node>
                            <node concept="3TrEf2" id="3WZD5LHqnTI" role="2OqNvi">
                              <ref role="3Tt5mk" to="3ior:4zlO3QT8$mq" resolve="path" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3WZD5LHqnTJ" role="3clFbw">
                    <node concept="37vLTw" id="3WZD5LHqnTK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WZD5LHqnTr" resolve="file" />
                    </node>
                    <node concept="3x8VRR" id="3WZD5LHqnTL" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WZD5LHqnTM" role="3clFbw">
                <node concept="37vLTw" id="3WZD5LHqnTN" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WZD5LHqnSS" resolve="artifact" />
                </node>
                <node concept="1mIQ4w" id="3WZD5LHqnTO" role="2OqNvi">
                  <node concept="chp4Y" id="3WZD5LHqnTP" role="cj9EA">
                    <ref role="cht4Q" to="3ior:7XQqoCTjpIh" resolve="BuildLayout_AbstractCopy" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3WZD5LHqoMX" role="3cqZAp">
              <node concept="3clFbT" id="3WZD5LHqoNO" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3WZD5LHqnTQ" role="3clFbw">
            <node concept="10Nm6u" id="3WZD5LHqnTR" role="3uHU7w" />
            <node concept="37vLTw" id="3WZD5LHqnTS" role="3uHU7B">
              <ref role="3cqZAo" node="3WZD5LHqnSS" resolve="artifact" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WZD5LHqnTT" role="3cqZAp">
          <node concept="3clFbT" id="3WZD5LHqoNR" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WZD5LHqufx" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getJarDeps" />
      <node concept="3Tm6S6" id="3WZD5LHqufy" role="1B3o_S" />
      <node concept="A3Dl8" id="3WZD5LHqufz" role="3clF45">
        <node concept="3Tqbb2" id="3WZD5LHquf$" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqtWa" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3WZD5LHqtWb" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
      <node concept="3clFbS" id="3WZD5LHqtCu" role="3clF47">
        <node concept="3cpWs6" id="3WZD5LHqtVL" role="3cqZAp">
          <node concept="2OqwBi" id="3WZD5LHqtVM" role="3cqZAk">
            <node concept="2OqwBi" id="3WZD5LHqtVN" role="2Oq$k0">
              <node concept="2OqwBi" id="3WZD5LHqtVO" role="2Oq$k0">
                <node concept="37vLTw" id="3WZD5LHqtWc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WZD5LHqtWa" resolve="module" />
                </node>
                <node concept="3Tsc0h" id="3WZD5LHqtVQ" role="2OqNvi">
                  <ref role="3TtcxE" to="kdzh:4zCbl23d1MS" resolve="dependencies" />
                </node>
              </node>
              <node concept="3$u5V9" id="3WZD5LHqtVR" role="2OqNvi">
                <node concept="1bVj0M" id="3WZD5LHqtVS" role="23t8la">
                  <node concept="3clFbS" id="3WZD5LHqtVT" role="1bW5cS">
                    <node concept="3clFbF" id="3WZD5LHqtVU" role="3cqZAp">
                      <node concept="3K4zz7" id="3WZD5LHqtVV" role="3clFbG">
                        <node concept="2OqwBi" id="3WZD5LHqtVW" role="3K4E3e">
                          <node concept="1PxgMI" id="3WZD5LHqtVX" role="2Oq$k0">
                            <node concept="37vLTw" id="3WZD5LHqtVY" role="1m5AlR">
                              <ref role="3cqZAo" node="3WZD5LHqtW6" resolve="it" />
                            </node>
                            <node concept="chp4Y" id="3WZD5LHqtVZ" role="3oSUPX">
                              <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="3WZD5LHqtW0" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:6iXh2SsXUFJ" resolve="dependency" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3WZD5LHqtW1" role="3K4Cdx">
                          <node concept="37vLTw" id="3WZD5LHqtW2" role="2Oq$k0">
                            <ref role="3cqZAo" node="3WZD5LHqtW6" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="3WZD5LHqtW3" role="2OqNvi">
                            <node concept="chp4Y" id="3WZD5LHqtW4" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:6iXh2SsXUFI" resolve="BuildMps_ExtractedModuleDependency" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3WZD5LHqtW5" role="3K4GZi">
                          <ref role="3cqZAo" node="3WZD5LHqtW6" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3WZD5LHqtW6" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3WZD5LHqtW7" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="3WZD5LHqtW8" role="2OqNvi">
              <node concept="chp4Y" id="3WZD5LHqtW9" role="v3oSu">
                <ref role="cht4Q" to="kdzh:3HwLahs6nSp" resolve="BuildMps_ModuleDependencyJar" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ZROizBPX9c" role="13h7CS">
      <property role="TrG5h" value="areLocatedInTheSameRoot" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm6S6" id="3ZROizBQw5l" role="1B3o_S" />
      <node concept="10P_77" id="3ZROizBPXwC" role="3clF45" />
      <node concept="3clFbS" id="3ZROizBPX9f" role="3clF47">
        <node concept="3clFbF" id="3ZROizBPXwM" role="3cqZAp">
          <node concept="3clFbC" id="3ZROizBWawP" role="3clFbG">
            <node concept="2OqwBi" id="3ZROizBPXwP" role="3uHU7B">
              <node concept="37vLTw" id="3ZROizBPXS4" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZROizBPXwG" resolve="second" />
              </node>
              <node concept="2Rxl7S" id="3ZROizBPXwR" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3ZROizBPXwS" role="3uHU7w">
              <node concept="37vLTw" id="3ZROizBQs4F" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZROizBQrAq" resolve="first" />
              </node>
              <node concept="2Rxl7S" id="3ZROizBPXwU" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3ZROizBQrAq" role="3clF46">
        <property role="TrG5h" value="first" />
        <node concept="3Tqbb2" id="3ZROizBQrAw" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3ZROizBPXwG" role="3clF46">
        <property role="TrG5h" value="second" />
        <node concept="3Tqbb2" id="3ZROizBPXwF" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="3WZD5LHqDLU" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="fetchGenerationDeps" />
      <node concept="3Tm6S6" id="3WZD5LHqDLV" role="1B3o_S" />
      <node concept="3cqZAl" id="3WZD5LHqDLW" role="3clF45" />
      <node concept="37vLTG" id="3WZD5LHqDLK" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3WZD5LHqDLL" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqDLM" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3WZD5LHqDLN" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3WZD5LHqDKx" role="3clF47">
        <node concept="3cpWs8" id="3WZD5LHqDK$" role="3cqZAp">
          <node concept="3cpWsn" id="3WZD5LHqDK_" role="3cpWs9">
            <property role="TrG5h" value="genClosure" />
            <node concept="2OqwBi" id="3WZD5LHqDKA" role="33vP2m">
              <node concept="2OqwBi" id="3WZD5LHqDKB" role="2Oq$k0">
                <node concept="2ShNRf" id="3WZD5LHqDKC" role="2Oq$k0">
                  <node concept="1pGfFk" id="3WZD5LHqDKD" role="2ShVmc">
                    <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                    <node concept="13iPFW" id="3WZD5LHqDKE" role="37wK5m" />
                    <node concept="2OqwBi" id="3WZD5LHqDKF" role="37wK5m">
                      <node concept="2ShNRf" id="3WZD5LHqDKG" role="2Oq$k0">
                        <node concept="HV5vD" id="3WZD5LHqDKH" role="2ShVmc">
                          <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3WZD5LHqDKI" role="2OqNvi">
                        <ref role="37wK5l" to="tken:6qlcPcv9UhQ" resolve="trackDevkits" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3WZD5LHqDKJ" role="2OqNvi">
                  <ref role="37wK5l" to="tken:5bXKZTgq2AH" resolve="runtimeClosure" />
                </node>
              </node>
              <node concept="liA8E" id="3WZD5LHqDKK" role="2OqNvi">
                <ref role="37wK5l" to="tken:5D0zVz81aDF" resolve="generationDependenciesClosure" />
              </node>
            </node>
            <node concept="3uibUv" id="3WZD5LHqDKL" role="1tU5fm">
              <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3WZD5LHqDKM" role="3cqZAp">
          <node concept="2GrKxI" id="3WZD5LHqDKN" role="2Gsz3X">
            <property role="TrG5h" value="generationDep" />
          </node>
          <node concept="2OqwBi" id="3WZD5LHqDKO" role="2GsD0m">
            <node concept="37vLTw" id="3WZD5LHqDKP" role="2Oq$k0">
              <ref role="3cqZAo" node="3WZD5LHqDK_" resolve="genClosure" />
            </node>
            <node concept="liA8E" id="3WZD5LHqDKQ" role="2OqNvi">
              <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
            </node>
          </node>
          <node concept="3clFbS" id="3WZD5LHqDKR" role="2LFqv$">
            <node concept="3clFbJ" id="3WZD5LHqDKS" role="3cqZAp">
              <node concept="3clFbS" id="3WZD5LHqDKT" role="3clFbx">
                <node concept="3cpWs8" id="3WZD5LHqDKU" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZD5LHqDKV" role="3cpWs9">
                    <property role="TrG5h" value="artifact" />
                    <node concept="3Tqbb2" id="3WZD5LHqDKW" role="1tU5fm">
                      <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3WZD5LHqDKX" role="3cqZAp">
                  <node concept="37vLTI" id="3WZD5LHqDKY" role="3clFbG">
                    <node concept="37vLTw" id="3WZD5LHqDKZ" role="37vLTJ">
                      <ref role="3cqZAo" node="3WZD5LHqDKV" resolve="artifact" />
                    </node>
                    <node concept="1PxgMI" id="3WZD5LHqDL0" role="37vLTx">
                      <property role="1BlNFB" value="true" />
                      <node concept="2OqwBi" id="3WZD5LHqDL1" role="1m5AlR">
                        <node concept="37vLTw" id="3WZD5LHqDLQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WZD5LHqDLK" resolve="artifacts" />
                        </node>
                        <node concept="liA8E" id="3WZD5LHqDL3" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                          <node concept="2GrUjf" id="3WZD5LHqDL4" role="37wK5m">
                            <ref role="2Gs0qQ" node="3WZD5LHqDKN" resolve="generationDep" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="3WZD5LHqDL5" role="3oSUPX">
                        <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3WZD5LHqDL6" role="3cqZAp">
                  <node concept="3clFbS" id="3WZD5LHqDL$" role="3clFbx">
                    <node concept="3clFbF" id="3WZD5LHqDL_" role="3cqZAp">
                      <node concept="2OqwBi" id="3WZD5LHqDLA" role="3clFbG">
                        <node concept="37vLTw" id="3WZD5LHqDLR" role="2Oq$k0">
                          <ref role="3cqZAo" node="3WZD5LHqDLM" resolve="builder" />
                        </node>
                        <node concept="liA8E" id="3WZD5LHqDLC" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                          <node concept="37vLTw" id="3WZD5LHqDLD" role="37wK5m">
                            <ref role="3cqZAo" node="3WZD5LHqDKV" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3WZD5LHqDLE" role="3clFbw">
                    <node concept="10Nm6u" id="3WZD5LHqDLF" role="3uHU7w" />
                    <node concept="37vLTw" id="3WZD5LHqDLG" role="3uHU7B">
                      <ref role="3cqZAo" node="3WZD5LHqDKV" resolve="artifact" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3WZD5LHqDLH" role="3clFbw">
                <node concept="BsUDl" id="3WZD5LHqDLI" role="3fr31v">
                  <ref role="37wK5l" node="3ZROizBPX9c" resolve="areLocatedInTheSameRoot" />
                  <node concept="13iPFW" id="3ZROizBQyBz" role="37wK5m" />
                  <node concept="2GrUjf" id="3WZD5LHqDLJ" role="37wK5m">
                    <ref role="2Gs0qQ" node="3WZD5LHqDKN" resolve="generationDep" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WZD5LHqUHY" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="fetchJavaDeps" />
      <node concept="3Tm6S6" id="3WZD5LHqUHZ" role="1B3o_S" />
      <node concept="10P_77" id="3WZD5LHqUI0" role="3clF45" />
      <node concept="37vLTG" id="3WZD5LHqUHL" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="3WZD5LHqUHM" role="1tU5fm">
          <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqUHN" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3WZD5LHqUHO" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqUHP" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3WZD5LHqUHQ" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3WZD5LHqUGQ" role="3clF47">
        <node concept="3cpWs8" id="3WZD5LHqUI3" role="3cqZAp">
          <node concept="3cpWsn" id="3WZD5LHqUI2" role="3cpWs9">
            <property role="TrG5h" value="needsFetch" />
            <node concept="10P_77" id="3WZD5LHqUI1" role="1tU5fm" />
            <node concept="3clFbT" id="3WZD5LHqYtS" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3WZD5LHqUGT" role="3cqZAp">
          <node concept="3cpWsn" id="3WZD5LHqUGU" role="3cpWs9">
            <property role="TrG5h" value="javaDeps" />
            <node concept="3uibUv" id="3WZD5LHqUGV" role="1tU5fm">
              <ref role="3uigEE" to="tken:75uV$1s1tso" resolve="MPSModulesClosure.RequiredJavaModules" />
            </node>
            <node concept="2OqwBi" id="3WZD5LHqUGW" role="33vP2m">
              <node concept="37vLTw" id="3WZD5LHqUHV" role="2Oq$k0">
                <ref role="3cqZAo" node="3WZD5LHqUHL" resolve="closure" />
              </node>
              <node concept="liA8E" id="3WZD5LHqUGY" role="2OqNvi">
                <ref role="37wK5l" to="tken:6xJrZo0HFQO" resolve="getRequiredJava" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3WZD5LHqUGZ" role="3cqZAp">
          <node concept="2GrKxI" id="3WZD5LHqUH0" role="2Gsz3X">
            <property role="TrG5h" value="javaModule" />
          </node>
          <node concept="2OqwBi" id="3WZD5LHqUH1" role="2GsD0m">
            <node concept="37vLTw" id="3WZD5LHqUH2" role="2Oq$k0">
              <ref role="3cqZAo" node="3WZD5LHqUGU" resolve="javaDeps" />
            </node>
            <node concept="liA8E" id="3WZD5LHqUH3" role="2OqNvi">
              <ref role="37wK5l" to="tken:75uV$1s1tt1" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="3WZD5LHqUH4" role="2LFqv$">
            <node concept="3clFbJ" id="3WZD5LHqUH5" role="3cqZAp">
              <node concept="3clFbS" id="3WZD5LHqUH6" role="3clFbx">
                <node concept="3clFbF" id="3WZD5LHqUH7" role="3cqZAp">
                  <node concept="2YIFZM" id="3WZD5LHqUH8" role="3clFbG">
                    <ref role="1Pybhc" to="o3n2:2eDSGe9c50Q" resolve="JavaExportUtil" />
                    <ref role="37wK5l" to="o3n2:2eDSGe9bCBS" resolve="requireModule" />
                    <node concept="37vLTw" id="3WZD5LHqUHU" role="37wK5m">
                      <ref role="3cqZAo" node="3WZD5LHqUHN" resolve="artifacts" />
                    </node>
                    <node concept="2GrUjf" id="3WZD5LHqUHa" role="37wK5m">
                      <ref role="2Gs0qQ" node="3WZD5LHqUH0" resolve="javaModule" />
                    </node>
                    <node concept="13iPFW" id="3WZD5LHqUHb" role="37wK5m" />
                    <node concept="37vLTw" id="3WZD5LHqUHR" role="37wK5m">
                      <ref role="3cqZAo" node="3WZD5LHqUHP" resolve="builder" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WZD5LHqUHd" role="3clFbw">
                <node concept="37vLTw" id="3WZD5LHqUHe" role="2Oq$k0">
                  <ref role="3cqZAo" node="3WZD5LHqUGU" resolve="javaDeps" />
                </node>
                <node concept="liA8E" id="3WZD5LHqUHf" role="2OqNvi">
                  <ref role="37wK5l" to="tken:75uV$1s1tt8" resolve="isReexported" />
                  <node concept="2GrUjf" id="3WZD5LHqUHg" role="37wK5m">
                    <ref role="2Gs0qQ" node="3WZD5LHqUH0" resolve="javaModule" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="3WZD5LHqUHh" role="9aQIa">
                <node concept="3clFbS" id="3WZD5LHqUHi" role="9aQI4">
                  <node concept="3clFbJ" id="3WZD5LHqUHj" role="3cqZAp">
                    <node concept="3clFbS" id="3WZD5LHqUHk" role="3clFbx">
                      <node concept="3cpWs8" id="3WZD5LHqUHl" role="3cqZAp">
                        <node concept="3cpWsn" id="3WZD5LHqUHm" role="3cpWs9">
                          <property role="TrG5h" value="artifact" />
                          <node concept="3Tqbb2" id="3WZD5LHqUHn" role="1tU5fm">
                            <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                          </node>
                          <node concept="1PxgMI" id="3WZD5LHqUHo" role="33vP2m">
                            <property role="1BlNFB" value="true" />
                            <node concept="2OqwBi" id="3WZD5LHqUHp" role="1m5AlR">
                              <node concept="37vLTw" id="3WZD5LHqUHS" role="2Oq$k0">
                                <ref role="3cqZAo" node="3WZD5LHqUHN" resolve="artifacts" />
                              </node>
                              <node concept="liA8E" id="3WZD5LHqUHr" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                                <node concept="2GrUjf" id="3WZD5LHqUHs" role="37wK5m">
                                  <ref role="2Gs0qQ" node="3WZD5LHqUH0" resolve="javaModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="chp4Y" id="3WZD5LHqUHt" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3WZD5LHqUHu" role="3cqZAp">
                        <node concept="3clFbS" id="3WZD5LHqUHv" role="3clFbx">
                          <node concept="3clFbF" id="3WZD5LHqUHw" role="3cqZAp">
                            <node concept="37vLTI" id="3WZD5LHqUHx" role="3clFbG">
                              <node concept="37vLTw" id="3WZD5LHqUI4" role="37vLTJ">
                                <ref role="3cqZAo" node="3WZD5LHqUI2" resolve="needsFetch" />
                              </node>
                              <node concept="3clFbT" id="3WZD5LHqUHz" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="3WZD5LHqUH$" role="3cqZAp">
                            <node concept="2OqwBi" id="3WZD5LHqUH_" role="3clFbG">
                              <node concept="37vLTw" id="3WZD5LHqUHT" role="2Oq$k0">
                                <ref role="3cqZAo" node="3WZD5LHqUHP" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="3WZD5LHqUHB" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                                <node concept="37vLTw" id="3WZD5LHqUHC" role="37wK5m">
                                  <ref role="3cqZAo" node="3WZD5LHqUHm" resolve="artifact" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="3WZD5LHqUHD" role="3clFbw">
                          <node concept="10Nm6u" id="3WZD5LHqUHE" role="3uHU7w" />
                          <node concept="37vLTw" id="3WZD5LHqUHF" role="3uHU7B">
                            <ref role="3cqZAo" node="3WZD5LHqUHm" resolve="artifact" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3WZD5LHqUHG" role="3clFbw">
                      <node concept="BsUDl" id="3WZD5LHqUHH" role="3fr31v">
                        <ref role="37wK5l" node="3ZROizBPX9c" resolve="areLocatedInTheSameRoot" />
                        <node concept="13iPFW" id="3ZROizBQzTo" role="37wK5m" />
                        <node concept="2GrUjf" id="3WZD5LHqUHI" role="37wK5m">
                          <ref role="2Gs0qQ" node="3WZD5LHqUH0" resolve="javaModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ZROizBQ48O" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WZD5LHqUHJ" role="3cqZAp">
          <node concept="37vLTw" id="3WZD5LHqUI5" role="3cqZAk">
            <ref role="3cqZAo" node="3WZD5LHqUI2" resolve="needsFetch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WZD5LHqVGt" role="13h7CS">
      <property role="2Ki8OM" value="false" />
      <property role="TrG5h" value="fetchMPSDeps" />
      <node concept="3Tm6S6" id="3WZD5LHqVGu" role="1B3o_S" />
      <node concept="10P_77" id="3WZD5LHqVGv" role="3clF45" />
      <node concept="37vLTG" id="3WZD5LHqVGd" role="3clF46">
        <property role="TrG5h" value="closure" />
        <node concept="3uibUv" id="3WZD5LHqVGe" role="1tU5fm">
          <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqVGf" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3WZD5LHqVGg" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqVGh" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3WZD5LHqVGi" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3WZD5LHqVEo" role="3clF47">
        <node concept="3cpWs8" id="3WZD5LHqVEr" role="3cqZAp">
          <node concept="3cpWsn" id="3WZD5LHqVEs" role="3cpWs9">
            <property role="TrG5h" value="needsFetch" />
            <node concept="10P_77" id="3WZD5LHqVEt" role="1tU5fm" />
            <node concept="3clFbT" id="3WZD5LHqVEu" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3WZD5LHqVEv" role="3cqZAp">
          <node concept="2GrKxI" id="3WZD5LHqVEw" role="2Gsz3X">
            <property role="TrG5h" value="dependency" />
          </node>
          <node concept="2OqwBi" id="3WZD5LHqVEx" role="2GsD0m">
            <node concept="37vLTw" id="3WZD5LHqVGn" role="2Oq$k0">
              <ref role="3cqZAo" node="3WZD5LHqVGd" resolve="closure" />
            </node>
            <node concept="liA8E" id="3WZD5LHqVEz" role="2OqNvi">
              <ref role="37wK5l" to="tken:6xJrZo0GWb0" resolve="getModules" />
            </node>
          </node>
          <node concept="3clFbS" id="3WZD5LHqVE$" role="2LFqv$">
            <node concept="3clFbF" id="3WZD5LHqWXZ" role="3cqZAp">
              <node concept="37vLTI" id="3WZD5LHqWY1" role="3clFbG">
                <node concept="BsUDl" id="3WZD5LHqWXY" role="37vLTx">
                  <ref role="37wK5l" node="3WZD5LHqWXL" resolve="fetchMPSDep" />
                  <node concept="13iPFW" id="3ZROizBQzT$" role="37wK5m" />
                  <node concept="2GrUjf" id="3WZD5LHqWXV" role="37wK5m">
                    <ref role="2Gs0qQ" node="3WZD5LHqVEw" resolve="dependency" />
                  </node>
                  <node concept="37vLTw" id="3WZD5LHqWXW" role="37wK5m">
                    <ref role="3cqZAo" node="3WZD5LHqVGf" resolve="artifacts" />
                  </node>
                  <node concept="37vLTw" id="3WZD5LHqWXX" role="37wK5m">
                    <ref role="3cqZAo" node="3WZD5LHqVGh" resolve="builder" />
                  </node>
                </node>
                <node concept="37vLTw" id="3WZD5LHqWY0" role="37vLTJ">
                  <ref role="3cqZAo" node="3WZD5LHqVEs" resolve="needsFetch" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WZD5LHqVGb" role="3cqZAp">
          <node concept="37vLTw" id="3WZD5LHqVGc" role="3cqZAk">
            <ref role="3cqZAo" node="3WZD5LHqVEs" resolve="needsFetch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3WZD5LHqWXL" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="fetchMPSDep" />
      <node concept="10P_77" id="3WZD5LHqWXN" role="3clF45" />
      <node concept="37vLTG" id="3ZROizBQrAd" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="3ZROizBQrAn" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3WZD5LHqWXt" role="3clF46">
        <property role="TrG5h" value="dependency" />
        <node concept="3Tqbb2" id="3WZD5LHqWXu" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqWXv" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="3WZD5LHqWXw" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="3WZD5LHqWXx" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="3WZD5LHqWXy" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3clFbS" id="3WZD5LHqWVM" role="3clF47">
        <node concept="3cpWs8" id="3WZD5LHqWXQ" role="3cqZAp">
          <node concept="3cpWsn" id="3WZD5LHqWXP" role="3cpWs9">
            <property role="TrG5h" value="needsFetch" />
            <node concept="10P_77" id="3WZD5LHqWXO" role="1tU5fm" />
            <node concept="3clFbT" id="3WZD5LHqX6_" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3WZD5LHqWVP" role="3cqZAp">
          <node concept="3clFbS" id="3WZD5LHqWVQ" role="3clFbx">
            <node concept="3cpWs8" id="3WZD5LHqWVR" role="3cqZAp">
              <node concept="3cpWsn" id="3WZD5LHqWVS" role="3cpWs9">
                <property role="TrG5h" value="artifact" />
                <node concept="3Tqbb2" id="3WZD5LHqWVT" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="3WZD5LHqWVU" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="3WZD5LHqWVV" role="1m5AlR">
                    <node concept="37vLTw" id="3WZD5LHqWXz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WZD5LHqWXv" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="3WZD5LHqWVX" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="37vLTw" id="3WZD5LHqWXF" role="37wK5m">
                        <ref role="3cqZAo" node="3WZD5LHqWXt" resolve="dependency" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="3WZD5LHqWVZ" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3WZD5LHqWW0" role="3cqZAp">
              <node concept="3clFbS" id="3WZD5LHqWW1" role="3clFbx">
                <node concept="3clFbF" id="3WZD5LHqWW2" role="3cqZAp">
                  <node concept="2OqwBi" id="3WZD5LHqWW3" role="3clFbG">
                    <node concept="37vLTw" id="3WZD5LHqWXH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3WZD5LHqWXx" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="3WZD5LHqWW5" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="3WZD5LHqWW6" role="37wK5m">
                        <ref role="3cqZAo" node="3WZD5LHqWVS" resolve="artifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3WZD5LHqWW7" role="3cqZAp">
                  <node concept="37vLTI" id="3WZD5LHqWW8" role="3clFbG">
                    <node concept="37vLTw" id="3WZD5LHqWXR" role="37vLTJ">
                      <ref role="3cqZAo" node="3WZD5LHqWXP" resolve="needsFetch" />
                    </node>
                    <node concept="3clFbT" id="3WZD5LHqWWa" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3WZD5LHqWWb" role="3clFbw">
                <node concept="10Nm6u" id="3WZD5LHqWWc" role="3uHU7w" />
                <node concept="37vLTw" id="3WZD5LHqWWd" role="3uHU7B">
                  <ref role="3cqZAo" node="3WZD5LHqWVS" resolve="artifact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="3WZD5LHqWWe" role="3clFbw">
            <node concept="2OqwBi" id="3WZD5LHqWWf" role="3uHU7w">
              <node concept="37vLTw" id="3WZD5LHqWX$" role="2Oq$k0">
                <ref role="3cqZAo" node="3WZD5LHqWXt" resolve="dependency" />
              </node>
              <node concept="2qgKlT" id="3WZD5LHqWWh" role="2OqNvi">
                <ref role="37wK5l" node="6tOCIA6_7jg" resolve="isCompilable" />
              </node>
            </node>
            <node concept="3fqX7Q" id="3WZD5LHqWWi" role="3uHU7B">
              <node concept="BsUDl" id="3WZD5LHqWWj" role="3fr31v">
                <ref role="37wK5l" node="3ZROizBPX9c" resolve="areLocatedInTheSameRoot" />
                <node concept="37vLTw" id="3ZROizBQ_ap" role="37wK5m">
                  <ref role="3cqZAo" node="3ZROizBQrAd" resolve="source" />
                </node>
                <node concept="37vLTw" id="3WZD5LHqWXG" role="37wK5m">
                  <ref role="3cqZAo" node="3WZD5LHqWXt" resolve="dependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3WZD5LHqWWl" role="3cqZAp" />
        <node concept="2Gpval" id="3WZD5LHqWWm" role="3cqZAp">
          <node concept="2GrKxI" id="3WZD5LHqWWn" role="2Gsz3X">
            <property role="TrG5h" value="dep" />
          </node>
          <node concept="3clFbS" id="3WZD5LHqWWo" role="2LFqv$">
            <node concept="3clFbJ" id="3WZD5LHqWWp" role="3cqZAp">
              <node concept="3clFbS" id="3WZD5LHqWWq" role="3clFbx">
                <node concept="3cpWs8" id="3WZD5LHqWWr" role="3cqZAp">
                  <node concept="3cpWsn" id="3WZD5LHqWWs" role="3cpWs9">
                    <property role="TrG5h" value="dependencyTarget" />
                    <node concept="1LlUBW" id="3WZD5LHqWWt" role="1tU5fm">
                      <node concept="3Tqbb2" id="3WZD5LHqWWu" role="1Lm7xW">
                        <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                      </node>
                      <node concept="10P_77" id="3WZD5LHqWWv" role="1Lm7xW" />
                    </node>
                    <node concept="2OqwBi" id="3WZD5LHqWWw" role="33vP2m">
                      <node concept="2OqwBi" id="3WZD5LHqWWx" role="2Oq$k0">
                        <node concept="2GrUjf" id="3WZD5LHqWWy" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3WZD5LHqWWn" resolve="dep" />
                        </node>
                        <node concept="3TrEf2" id="3WZD5LHqWWz" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3WZD5LHqWW$" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:4RsV8qJGJqY" resolve="getDependencyTarget" />
                        <node concept="37vLTw" id="3WZD5LHqWXC" role="37wK5m">
                          <ref role="3cqZAo" node="3WZD5LHqWXv" resolve="artifacts" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3WZD5LHqWWA" role="3cqZAp">
                  <node concept="3clFbS" id="3WZD5LHqWWB" role="3clFbx">
                    <node concept="3clFbJ" id="3WZD5LHqWWC" role="3cqZAp">
                      <node concept="3clFbS" id="3WZD5LHqWWD" role="3clFbx">
                        <node concept="3clFbF" id="3WZD5LHqWWE" role="3cqZAp">
                          <node concept="2OqwBi" id="3WZD5LHqWWF" role="3clFbG">
                            <node concept="37vLTw" id="3WZD5LHqWXA" role="2Oq$k0">
                              <ref role="3cqZAo" node="3WZD5LHqWXx" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="3WZD5LHqWWH" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:57YmpYyL8Fv" resolve="addWithContent" />
                              <node concept="1LFfDK" id="3WZD5LHqWWI" role="37wK5m">
                                <node concept="3cmrfG" id="3WZD5LHqWWJ" role="1LF_Uc">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="3WZD5LHqWWK" role="1LFl5Q">
                                  <ref role="3cqZAo" node="3WZD5LHqWWs" resolve="dependencyTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1LFfDK" id="3WZD5LHqWWL" role="3clFbw">
                        <node concept="37vLTw" id="3WZD5LHqWWM" role="1LFl5Q">
                          <ref role="3cqZAo" node="3WZD5LHqWWs" resolve="dependencyTarget" />
                        </node>
                        <node concept="3cmrfG" id="3WZD5LHqWWN" role="1LF_Uc">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="3WZD5LHqWWO" role="9aQIa">
                        <node concept="3clFbS" id="3WZD5LHqWWP" role="9aQI4">
                          <node concept="3clFbF" id="3WZD5LHqWWQ" role="3cqZAp">
                            <node concept="2OqwBi" id="3WZD5LHqWWR" role="3clFbG">
                              <node concept="37vLTw" id="3WZD5LHqWXD" role="2Oq$k0">
                                <ref role="3cqZAo" node="3WZD5LHqWXx" resolve="builder" />
                              </node>
                              <node concept="liA8E" id="3WZD5LHqWWT" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                                <node concept="1LFfDK" id="3WZD5LHqWWU" role="37wK5m">
                                  <node concept="3cmrfG" id="3WZD5LHqWWV" role="1LF_Uc">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="3WZD5LHqWWW" role="1LFl5Q">
                                    <ref role="3cqZAo" node="3WZD5LHqWWs" resolve="dependencyTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3WZD5LHqWWX" role="3cqZAp">
                      <node concept="37vLTI" id="3WZD5LHqWWY" role="3clFbG">
                        <node concept="37vLTw" id="3WZD5LHqWXS" role="37vLTJ">
                          <ref role="3cqZAo" node="3WZD5LHqWXP" resolve="needsFetch" />
                        </node>
                        <node concept="3clFbT" id="3WZD5LHqWX0" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3WZD5LHqWX1" role="3clFbw">
                    <node concept="10Nm6u" id="3WZD5LHqWX2" role="3uHU7w" />
                    <node concept="37vLTw" id="3WZD5LHqWX3" role="3uHU7B">
                      <ref role="3cqZAo" node="3WZD5LHqWWs" resolve="dependencyTarget" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3WZD5LHqWX4" role="3clFbw">
                <node concept="2OqwBi" id="3WZD5LHqWX5" role="2Oq$k0">
                  <node concept="2GrUjf" id="3WZD5LHqWX6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3WZD5LHqWWn" resolve="dep" />
                  </node>
                  <node concept="3TrEf2" id="3WZD5LHqWX7" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:2rlufiQSRlZ" resolve="customLocation" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3WZD5LHqWX8" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="3WZD5LHqWX9" role="9aQIa">
                <node concept="3clFbS" id="3WZD5LHqWXa" role="9aQI4">
                  <node concept="3clFbJ" id="3WZD5LHqWXb" role="3cqZAp">
                    <node concept="3clFbS" id="3WZD5LHqWXc" role="3clFbx">
                      <node concept="3clFbF" id="3WZD5LHqWXd" role="3cqZAp">
                        <node concept="3vZ8ra" id="3WZD5LHqWXe" role="3clFbG">
                          <node concept="37vLTw" id="3WZD5LHqWXT" role="37vLTJ">
                            <ref role="3cqZAo" node="3WZD5LHqWXP" resolve="needsFetch" />
                          </node>
                          <node concept="BsUDl" id="3WZD5LHqWXg" role="37vLTx">
                            <ref role="37wK5l" node="3WZD5LHqnU8" resolve="addJarPath" />
                            <node concept="2OqwBi" id="3WZD5LHqWXh" role="37wK5m">
                              <node concept="3TrEf2" id="3WZD5LHqWXi" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:3HwLahs6nSq" resolve="path" />
                              </node>
                              <node concept="2GrUjf" id="3WZD5LHqWXj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="3WZD5LHqWWn" resolve="dep" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3WZD5LHqWXI" role="37wK5m">
                              <ref role="3cqZAo" node="3WZD5LHqWXv" resolve="artifacts" />
                            </node>
                            <node concept="37vLTw" id="3WZD5LHqWXB" role="37wK5m">
                              <ref role="3cqZAo" node="3WZD5LHqWXx" resolve="builder" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3fqX7Q" id="3WZD5LHqWXm" role="3clFbw">
                      <node concept="BsUDl" id="3WZD5LHqWXn" role="3fr31v">
                        <ref role="37wK5l" node="3ZROizBPX9c" resolve="areLocatedInTheSameRoot" />
                        <node concept="37vLTw" id="3ZROizBQ_az" role="37wK5m">
                          <ref role="3cqZAo" node="3ZROizBQrAd" resolve="source" />
                        </node>
                        <node concept="37vLTw" id="3WZD5LHqWX_" role="37wK5m">
                          <ref role="3cqZAo" node="3WZD5LHqWXt" resolve="dependency" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="3WZD5LHqWXp" role="2GsD0m">
            <ref role="37wK5l" node="3WZD5LHqufx" resolve="getJarDeps" />
            <node concept="37vLTw" id="3WZD5LHqWXE" role="37wK5m">
              <ref role="3cqZAo" node="3WZD5LHqWXt" resolve="dependency" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3WZD5LHqWXr" role="3cqZAp">
          <node concept="37vLTw" id="3WZD5LHqWXU" role="3cqZAk">
            <ref role="3cqZAo" node="3WZD5LHqWXP" resolve="needsFetch" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3ZROizBOVVm" role="lGtFl">
        <node concept="TZ5HA" id="3ZROizBOVVV" role="TZ5H$">
          <node concept="1dT_AC" id="3ZROizBOVVW" role="1dT_Ay">
            <property role="1dT_AB" value="records the artifacts for the given dependency" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5HVSRHdVMJK">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="kdzh:5HVSRHdUrHI" resolve="BuildMpsLayout_Plugin" />
    <node concept="13i0hz" id="1bWeed$owqF" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="1bWeed$owqG" role="1B3o_S" />
      <node concept="3clFbS" id="1bWeed$owqH" role="3clF47">
        <node concept="3clFbJ" id="1bWeed$oGXX" role="3cqZAp">
          <node concept="3clFbS" id="1bWeed$oGXY" role="3clFbx">
            <node concept="3clFbF" id="1bWeed$owsi" role="3cqZAp">
              <node concept="2OqwBi" id="1bWeed$ows$" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgheHy" role="2Oq$k0">
                  <ref role="3cqZAo" node="1bWeed$owqI" resolve="sb" />
                </node>
                <node concept="liA8E" id="1bWeed$owsE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="1bWeed$owsF" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1bWeed$oGYi" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm7dv" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$oGXU" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="1bWeed$oGYr" role="2OqNvi">
              <node concept="chp4Y" id="1bWeed$oGYt" role="cj9EA">
                <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1bWeed$owqV" role="3cqZAp">
          <node concept="2OqwBi" id="1bWeed$owrd" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmNFV" role="2Oq$k0">
              <ref role="3cqZAo" node="1bWeed$owqI" resolve="sb" />
            </node>
            <node concept="liA8E" id="1bWeed$owrj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="1bWeed$ows3" role="37wK5m">
                <node concept="2OqwBi" id="1bWeed$owrB" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HVSRHdVMMR" role="2Oq$k0">
                    <node concept="13iPFW" id="1bWeed$owrk" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HVSRHdVMMX" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5HVSRHdVMN3" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bWeed$owsb" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <node concept="10Nm6u" id="1bWeed$owse" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$oGXU" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="1bWeed$oGXV" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="1bWeed$owqI" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="1bWeed$owqJ" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="1bWeed$owqK" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6bGbH3SvRrf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:6IqTD4bJTWZ" resolve="unpack" />
      <node concept="3Tm1VV" id="6bGbH3SvRrg" role="1B3o_S" />
      <node concept="3clFbS" id="6bGbH3SvRrh" role="3clF47">
        <node concept="3SKdUt" id="5HVSRHdXHdI" role="3cqZAp">
          <node concept="3SKdUq" id="5HVSRHdXHdJ" role="3SKWNk">
            <property role="3SKdUp" value="TODO extract! (it is a copy of Folder behavior)" />
          </node>
        </node>
        <node concept="3cpWs8" id="6bGbH3SvRrr" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3SvRrs" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="6bGbH3SvRrt" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
            </node>
            <node concept="2OqwBi" id="6bGbH3SvRrK" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmcmB" role="2Oq$k0">
                <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
              </node>
              <node concept="liA8E" id="6bGbH3SvRrP" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                <node concept="13iPFW" id="6bGbH3SvRrQ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6bGbH3SvTLH" role="3cqZAp">
          <node concept="3cpWsn" id="6bGbH3SvTLI" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="6bGbH3SvTLJ" role="1tU5fm" />
            <node concept="2OqwBi" id="41__iZjl72t" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxghiCc" role="2Oq$k0">
                <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
              </node>
              <node concept="liA8E" id="41__iZjl72z" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                <node concept="37vLTw" id="3GM_nagTtbQ" role="37wK5m">
                  <ref role="3cqZAo" node="6bGbH3SvRrs" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FtnUVJQbz_" role="3cqZAp">
          <node concept="3cpWsn" id="5FtnUVJQbzA" role="3cpWs9">
            <property role="TrG5h" value="folderLocation" />
            <node concept="17QB3L" id="5FtnUVJQbzB" role="1tU5fm" />
            <node concept="3cpWs3" id="1bWeed$oUjS" role="33vP2m">
              <node concept="3cpWs3" id="5FtnUVJQbzD" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTyzV" role="3uHU7B">
                  <ref role="3cqZAo" node="6bGbH3SvTLI" resolve="parentLocation" />
                </node>
                <node concept="Xl_RD" id="5FtnUVJQbzF" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
              <node concept="2OqwBi" id="1bWeed$oUkc" role="3uHU7w">
                <node concept="2OqwBi" id="5FtnUVJQbzJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="5HVSRHdXHdt" role="2Oq$k0">
                    <node concept="13iPFW" id="5FtnUVJQbzK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5HVSRHdXHd_" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5HVSRHdXHdB" role="2OqNvi">
                    <ref role="3Tt5mk" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1bWeed$oUki" role="2OqNvi">
                  <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                  <node concept="2OqwBi" id="1bWeed$oUk$" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxgmad1" role="2Oq$k0">
                      <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="1bWeed$oUkD" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:1bWeed$oUju" resolve="getMacroHelper" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6bGbH3SvTLQ" role="3cqZAp">
          <node concept="2OqwBi" id="6bGbH3SvTM8" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghf_l" role="2Oq$k0">
              <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
            </node>
            <node concept="liA8E" id="6bGbH3SvTMd" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="6bGbH3SvTMe" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTxbE" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5FtnUVJQbzN" role="3cqZAp">
          <node concept="2OqwBi" id="5FtnUVJQbzO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6wu" role="2Oq$k0">
              <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
            </node>
            <node concept="liA8E" id="5FtnUVJQbzS" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
              <node concept="13iPFW" id="5FtnUVJQbzT" role="37wK5m" />
              <node concept="37vLTw" id="3GM_nagTyCc" role="37wK5m">
                <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1VeJpqZpQOm" role="3cqZAp">
          <node concept="2GrKxI" id="1VeJpqZpQOn" role="2Gsz3X">
            <property role="TrG5h" value="ic" />
          </node>
          <node concept="2OqwBi" id="3g2FLTviyqM" role="2GsD0m">
            <node concept="2OqwBi" id="1VeJpqZpQOJ" role="2Oq$k0">
              <node concept="13iPFW" id="1VeJpqZpQOq" role="2Oq$k0" />
              <node concept="3Tsc0h" id="1VeJpqZpQOP" role="2OqNvi">
                <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
              </node>
            </node>
            <node concept="v3k3i" id="3g2FLTvi_9F" role="2OqNvi">
              <node concept="chp4Y" id="3g2FLTvi_he" role="v3oSu">
                <ref role="cht4Q" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1VeJpqZpQOp" role="2LFqv$">
            <node concept="3cpWs8" id="1VeJpqZpTaP" role="3cqZAp">
              <node concept="3cpWsn" id="1VeJpqZpTaQ" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1VeJpqZpTaR" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                </node>
                <node concept="1PxgMI" id="1VeJpqZpTaX" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="1VeJpqZpTaT" role="1m5AlR">
                    <node concept="2GrUjf" id="1VeJpqZpTaU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1VeJpqZpQOn" resolve="ic" />
                    </node>
                    <node concept="3TrEf2" id="1VeJpqZpTaV" role="2OqNvi">
                      <ref role="3Tt5mk" to="3ior:4RsV8qJBXHl" resolve="target" />
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYXB" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1VeJpqZpTb0" role="3cqZAp">
              <node concept="3clFbS" id="1VeJpqZpTb1" role="3clFbx">
                <node concept="3SKdUt" id="1VeJpqZqiVO" role="3cqZAp">
                  <node concept="3SKdUq" id="1VeJpqZqiVP" role="3SKWNk">
                    <property role="3SKdUp" value="note: if node is imported directly - do not override its original location" />
                  </node>
                </node>
                <node concept="3clFbJ" id="52jUAvyQ$z" role="3cqZAp">
                  <node concept="3clFbS" id="52jUAvyQ$$" role="3clFbx">
                    <node concept="3clFbF" id="52jUAvyQ$_" role="3cqZAp">
                      <node concept="2OqwBi" id="52jUAvyQ$A" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxghiNU" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="52jUAvyQ$B" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
                          <node concept="1PxgMI" id="6BqTkGFietk" role="37wK5m">
                            <property role="1BlNFB" value="true" />
                            <node concept="37vLTw" id="6BqTkGFietl" role="1m5AlR">
                              <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYWF" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTwkI" role="37wK5m">
                            <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6BqTkGFic8t" role="3clFbw">
                    <node concept="3clFbC" id="6BqTkGFi9oB" role="3uHU7w">
                      <node concept="10Nm6u" id="6BqTkGFi9oO" role="3uHU7w" />
                      <node concept="2OqwBi" id="52jUAvyQ$C" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgm8zY" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="52jUAvyQ$D" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                          <node concept="1PxgMI" id="6BqTkGFie8B" role="37wK5m">
                            <property role="1BlNFB" value="true" />
                            <node concept="37vLTw" id="3GM_nagTtH4" role="1m5AlR">
                              <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYX7" role="3oSUPX">
                              <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6BqTkGFicMy" role="3uHU7B">
                      <node concept="37vLTw" id="6BqTkGFihk0" role="2Oq$k0">
                        <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                      </node>
                      <node concept="1mIQ4w" id="6BqTkGFidpv" role="2OqNvi">
                        <node concept="chp4Y" id="6BqTkGFidB1" role="cj9EA">
                          <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="52jUAvyQ$E" role="3cqZAp">
                  <node concept="3clFbS" id="52jUAvyQ$F" role="3clFbx">
                    <node concept="3clFbF" id="52jUAvyQ$G" role="3cqZAp">
                      <node concept="2OqwBi" id="52jUAvyQ$H" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgkZYx" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="52jUAvyQ$I" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:6BqTkGF5CSc" resolve="putContentLocation" />
                          <node concept="37vLTw" id="3GM_nagTyx1" role="37wK5m">
                            <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$XV" role="37wK5m">
                            <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="6BqTkGFif1P" role="3clFbw">
                    <node concept="2OqwBi" id="6BqTkGFifd4" role="3uHU7B">
                      <node concept="37vLTw" id="6BqTkGFif3Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                      </node>
                      <node concept="3x8VRR" id="6BqTkGFifp4" role="2OqNvi" />
                    </node>
                    <node concept="3clFbC" id="6BqTkGFia4W" role="3uHU7w">
                      <node concept="10Nm6u" id="6BqTkGFia73" role="3uHU7w" />
                      <node concept="2OqwBi" id="1VeJpqZqiVF" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxgmKJG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="1VeJpqZqiVL" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                          <node concept="37vLTw" id="3GM_nagTzE8" role="37wK5m">
                            <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1VeJpqZpTbp" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$aF" role="2Oq$k0">
                  <ref role="3cqZAo" node="1VeJpqZpTaQ" resolve="node" />
                </node>
                <node concept="3x8VRR" id="1VeJpqZpTbv" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOEkAhn" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOEkAhp" role="3SKWNk">
            <property role="3SKdUp" value="Next is a solution not to calculate location paths for modules exposed from this plugin at" />
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOEkDEi" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOEkDEk" role="3SKWNk">
            <property role="3SKdUp" value="a later step through location() call. fetchDependencies() and unpack run at a given transformation" />
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOEkH3h" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOEkH3j" role="3SKWNk">
            <property role="3SKdUp" value="step, while location() is queried few steps later. SNode, used as artifactId, comes from the latter step," />
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOEkKsk" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOEkKsm" role="3SKWNk">
            <property role="3SKdUp" value="and this.plugin.content.first(it.exports(artifactId)) fails to match as 'this' artifact was recorded (and retrieved from DH)" />
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOEkNx2" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOEkNx4" role="3SKWNk">
            <property role="3SKdUp" value="with the value of the former step (e.g. plugin@2_0.location(module@4_1))" />
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOEkQUd" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOEkQUf" role="3SKWNk">
            <property role="3SKdUp" value="Here we collect all modules known at this time, and record their location to avoid its calculation later at location() method." />
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOEkUjs" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOEkUju" role="3SKWNk">
            <property role="3SKdUp" value="As long as modules are not artifacts (this concept, plugin layout node is), we use dedicated DH methods to record locations." />
          </node>
        </node>
        <node concept="3SKdUt" id="4_YGhOElYk6" role="3cqZAp">
          <node concept="3SKdUq" id="4_YGhOElYk8" role="3SKWNk">
            <property role="3SKdUp" value="In fact, this is the same code as location() below (if SNode branch), done at once." />
          </node>
        </node>
        <node concept="3cpWs8" id="4_YGhOElV1E" role="3cqZAp">
          <node concept="3cpWsn" id="4_YGhOElV1F" role="3cpWs9">
            <property role="TrG5h" value="baseLocation" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="4_YGhOElV1G" role="1tU5fm" />
            <node concept="3cpWs3" id="4_YGhOElV1I" role="33vP2m">
              <node concept="37vLTw" id="3Y1e7rX5Auk" role="3uHU7B">
                <ref role="3cqZAo" node="5FtnUVJQbzA" resolve="folderLocation" />
              </node>
              <node concept="Xl_RD" id="4_YGhOElV1N" role="3uHU7w">
                <property role="Xl_RC" value="/languages/" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1pudlo0kNm6" role="3cqZAp">
          <node concept="3clFbS" id="1pudlo0kNm9" role="2LFqv$">
            <node concept="3cpWs8" id="1pudlo0l4bH" role="3cqZAp">
              <node concept="3cpWsn" id="1pudlo0l4bK" role="3cpWs9">
                <property role="TrG5h" value="modules" />
                <node concept="A3Dl8" id="1pudlo0l4bE" role="1tU5fm">
                  <node concept="3Tqbb2" id="1pudlo0l4h4" role="A3Ik2">
                    <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1pudlo0l4lC" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="3Y1e7rX5EVl" role="3cqZAp">
              <node concept="3cpWsn" id="3Y1e7rX5EVo" role="3cpWs9">
                <property role="TrG5h" value="groupSuffix" />
                <node concept="17QB3L" id="3Y1e7rX5EVj" role="1tU5fm" />
                <node concept="Xl_RD" id="3Y1e7rX5Rtv" role="33vP2m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1pudlo0kTlr" role="3cqZAp">
              <node concept="2OqwBi" id="1pudlo0kTHv" role="3clFbw">
                <node concept="37vLTw" id="1pudlo0kTlJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1pudlo0kNma" resolve="ipc" />
                </node>
                <node concept="1mIQ4w" id="1pudlo0kTTj" role="2OqNvi">
                  <node concept="chp4Y" id="1pudlo0kTVr" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1pudlo0kTlt" role="3clFbx">
                <node concept="3cpWs8" id="1pudlo0lb3e" role="3cqZAp">
                  <node concept="3cpWsn" id="1pudlo0lb3f" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="3Tqbb2" id="1pudlo0lb3c" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                    </node>
                    <node concept="1PxgMI" id="1pudlo0lb3g" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="1pudlo0lb3h" role="1m5AlR">
                        <ref role="3cqZAo" node="1pudlo0kNma" resolve="ipc" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYWu" role="3oSUPX">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1pudlo0lcCr" role="3cqZAp">
                  <node concept="37vLTI" id="1pudlo0lcNU" role="3clFbG">
                    <node concept="37vLTw" id="1pudlo0lcCp" role="37vLTJ">
                      <ref role="3cqZAo" node="1pudlo0l4bK" resolve="modules" />
                    </node>
                    <node concept="2OqwBi" id="1pudlo0l8Oo" role="37vLTx">
                      <node concept="2OqwBi" id="1pudlo0l6yq" role="2Oq$k0">
                        <node concept="2OqwBi" id="1pudlo0l5Y5" role="2Oq$k0">
                          <node concept="37vLTw" id="1pudlo0lb3i" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pudlo0lb3f" resolve="group" />
                          </node>
                          <node concept="3TrEf2" id="1pudlo0l66M" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1pudlo0l6TB" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="1pudlo0lapv" role="2OqNvi">
                        <node concept="1bVj0M" id="1pudlo0lapx" role="23t8la">
                          <node concept="3clFbS" id="1pudlo0lapy" role="1bW5cS">
                            <node concept="3clFbF" id="1pudlo0lbEM" role="3cqZAp">
                              <node concept="3fqX7Q" id="1pudlo0lbEK" role="3clFbG">
                                <node concept="2OqwBi" id="1pudlo0lc0D" role="3fr31v">
                                  <node concept="37vLTw" id="1pudlo0lbMQ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1pudlo0lb3f" resolve="group" />
                                  </node>
                                  <node concept="2qgKlT" id="1pudlo0lcmK" role="2OqNvi">
                                    <ref role="37wK5l" node="7cOEBlPTrI3" resolve="isCustomPackaging" />
                                    <node concept="37vLTw" id="1pudlo0lcvh" role="37wK5m">
                                      <ref role="3cqZAo" node="1pudlo0lapz" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1pudlo0lapz" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1pudlo0lap$" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Y1e7rX5FAE" role="3cqZAp">
                  <node concept="37vLTI" id="3Y1e7rX5FWe" role="3clFbG">
                    <node concept="37vLTw" id="3Y1e7rX5FAC" role="37vLTJ">
                      <ref role="3cqZAo" node="3Y1e7rX5EVo" resolve="groupSuffix" />
                    </node>
                    <node concept="3cpWs3" id="3Y1e7rX5GZo" role="37vLTx">
                      <node concept="1Xhbcc" id="3Y1e7rX5GZr" role="3uHU7w">
                        <property role="1XhdNS" value="/" />
                      </node>
                      <node concept="2OqwBi" id="3Y1e7rX5Gk7" role="3uHU7B">
                        <node concept="2OqwBi" id="3Y1e7rX5G0H" role="2Oq$k0">
                          <node concept="37vLTw" id="3Y1e7rX5G0I" role="2Oq$k0">
                            <ref role="3cqZAo" node="1pudlo0lb3f" resolve="group" />
                          </node>
                          <node concept="3TrEf2" id="3Y1e7rX5G0J" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3Y1e7rX5Gwz" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1pudlo0kVYL" role="3eNLev">
                <node concept="1Wc70l" id="1pudlo0kYFt" role="3eO9$A">
                  <node concept="2OqwBi" id="1pudlo0kWcA" role="3uHU7B">
                    <node concept="37vLTw" id="1pudlo0kW3V" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pudlo0kNma" resolve="ipc" />
                    </node>
                    <node concept="1mIQ4w" id="1pudlo0kWoq" role="2OqNvi">
                      <node concept="chp4Y" id="1pudlo0kWqy" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="1pudlo0l2Cp" role="3uHU7w">
                    <node concept="2OqwBi" id="1pudlo0l2Cr" role="3fr31v">
                      <node concept="1PxgMI" id="1pudlo0l2Cs" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="1pudlo0l2Ct" role="1m5AlR">
                          <ref role="3cqZAo" node="1pudlo0kNma" resolve="ipc" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYX9" role="3oSUPX">
                          <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1pudlo0l2Cu" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1pudlo0kVYN" role="3eOfB_">
                  <node concept="3clFbF" id="1pudlo0l4VN" role="3cqZAp">
                    <node concept="37vLTI" id="1pudlo0l56R" role="3clFbG">
                      <node concept="2ShNRf" id="1pudlo0l57E" role="37vLTx">
                        <node concept="2HTt$P" id="1pudlo0l57C" role="2ShVmc">
                          <node concept="3Tqbb2" id="1pudlo0l57D" role="2HTBi0">
                            <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                          </node>
                          <node concept="2OqwBi" id="1pudlo0l2SH" role="2HTEbv">
                            <node concept="1PxgMI" id="1pudlo0l2JI" role="2Oq$k0">
                              <property role="1BlNFB" value="true" />
                              <node concept="37vLTw" id="1pudlo0l2JJ" role="1m5AlR">
                                <ref role="3cqZAo" node="1pudlo0kNma" resolve="ipc" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYW1" role="3oSUPX">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1pudlo0l31q" role="2OqNvi">
                              <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1pudlo0l4VL" role="37vLTJ">
                        <ref role="3cqZAo" node="1pudlo0l4bK" resolve="modules" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="4_YGhOEkZAM" role="3cqZAp">
              <node concept="3SKdUq" id="4_YGhOEkZAO" role="3SKWNk">
                <property role="3SKdUp" value="XXX Note, it seems artifacts iterable has to be superset of modules collection. It looks like it was deemed" />
              </node>
            </node>
            <node concept="3SKdUt" id="4_YGhOEkZDz" role="3cqZAp">
              <node concept="3SKdUq" id="4_YGhOEkZD_" role="3SKWNk">
                <property role="3SKdUp" value="for scenarios like this one (build parts exposed through single layout node). As it's unused now, it's hard to be 100% sure, though." />
              </node>
            </node>
            <node concept="2Gpval" id="3Y1e7rWKKhA" role="3cqZAp">
              <node concept="2GrKxI" id="3Y1e7rWKKhC" role="2Gsz3X">
                <property role="TrG5h" value="m" />
              </node>
              <node concept="37vLTw" id="3Y1e7rWKKQR" role="2GsD0m">
                <ref role="3cqZAo" node="1pudlo0l4bK" resolve="modules" />
              </node>
              <node concept="3clFbS" id="3Y1e7rWKKhG" role="2LFqv$">
                <node concept="3clFbJ" id="4_YGhOEm3_N" role="3cqZAp">
                  <node concept="9aQIb" id="3Y1e7rXg20c" role="9aQIa">
                    <node concept="3clFbS" id="3Y1e7rXg20d" role="9aQI4">
                      <node concept="3clFbF" id="3Y1e7rXg0vS" role="3cqZAp">
                        <node concept="2OqwBi" id="3Y1e7rXg0vT" role="3clFbG">
                          <node concept="37vLTw" id="3Y1e7rXg0vU" role="2Oq$k0">
                            <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                          </node>
                          <node concept="liA8E" id="3Y1e7rXg0vV" role="2OqNvi">
                            <ref role="37wK5l" to="o3n2:4_YGhOEl2zc" resolve="putLayoutRelativePath" />
                            <node concept="13iPFW" id="3Y1e7rXg0vW" role="37wK5m" />
                            <node concept="2GrUjf" id="3Y1e7rXg0vX" role="37wK5m">
                              <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                            </node>
                            <node concept="3cpWs3" id="3Y1e7rXg0vY" role="37wK5m">
                              <node concept="Xl_RD" id="3Y1e7rXg0vZ" role="3uHU7w">
                                <property role="Xl_RC" value=".jar" />
                              </node>
                              <node concept="3cpWs3" id="3Y1e7rXg0w0" role="3uHU7B">
                                <node concept="3cpWs3" id="3Y1e7rXg0w1" role="3uHU7B">
                                  <node concept="37vLTw" id="3Y1e7rXg0w2" role="3uHU7B">
                                    <ref role="3cqZAo" node="4_YGhOElV1F" resolve="baseLocation" />
                                  </node>
                                  <node concept="37vLTw" id="3Y1e7rXg0w3" role="3uHU7w">
                                    <ref role="3cqZAo" node="3Y1e7rX5EVo" resolve="groupSuffix" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3Y1e7rXg0w4" role="3uHU7w">
                                  <node concept="2GrUjf" id="3Y1e7rXg0w5" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                                  </node>
                                  <node concept="3TrcHB" id="3Y1e7rXg0w6" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="3Y1e7rXg0w7" role="3cqZAp">
                        <node concept="3clFbS" id="3Y1e7rXg0w8" role="3clFbx">
                          <node concept="3clFbF" id="3Y1e7rXg0w9" role="3cqZAp">
                            <node concept="2OqwBi" id="3Y1e7rXg0wa" role="3clFbG">
                              <node concept="37vLTw" id="3Y1e7rXg0wb" role="2Oq$k0">
                                <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                              </node>
                              <node concept="liA8E" id="3Y1e7rXg0wc" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:4_YGhOEl2zc" resolve="putLayoutRelativePath" />
                                <node concept="13iPFW" id="3Y1e7rXg0wd" role="37wK5m" />
                                <node concept="2OqwBi" id="3Y1e7rXg0we" role="37wK5m">
                                  <node concept="1PxgMI" id="3Y1e7rXg0wf" role="2Oq$k0">
                                    <property role="1BlNFB" value="true" />
                                    <node concept="2GrUjf" id="3Y1e7rXg0wg" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYWS" role="3oSUPX">
                                      <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="3Y1e7rXg0wh" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:7YI57w6gNwB" resolve="generator" />
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="3Y1e7rXg0wi" role="37wK5m">
                                  <node concept="Xl_RD" id="3Y1e7rXg0wj" role="3uHU7w">
                                    <property role="Xl_RC" value="-generator.jar" />
                                  </node>
                                  <node concept="3cpWs3" id="3Y1e7rXg0wk" role="3uHU7B">
                                    <node concept="3cpWs3" id="3Y1e7rXg0wl" role="3uHU7B">
                                      <node concept="37vLTw" id="3Y1e7rXg0wm" role="3uHU7B">
                                        <ref role="3cqZAo" node="4_YGhOElV1F" resolve="baseLocation" />
                                      </node>
                                      <node concept="37vLTw" id="3Y1e7rXg0wn" role="3uHU7w">
                                        <ref role="3cqZAo" node="3Y1e7rX5EVo" resolve="groupSuffix" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="3Y1e7rXg0wo" role="3uHU7w">
                                      <node concept="2GrUjf" id="3Y1e7rXg0wp" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="3Y1e7rXg0wq" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="3Y1e7rXg0wr" role="3clFbw">
                          <node concept="2OqwBi" id="3Y1e7rXg0ws" role="3uHU7B">
                            <node concept="2GrUjf" id="3Y1e7rXg0wt" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                            </node>
                            <node concept="1mIQ4w" id="3Y1e7rXg0wu" role="2OqNvi">
                              <node concept="chp4Y" id="3Y1e7rXg0wv" role="cj9EA">
                                <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3Y1e7rXg0ww" role="3uHU7w">
                            <node concept="2OqwBi" id="3Y1e7rXg0wx" role="2Oq$k0">
                              <node concept="1PxgMI" id="3Y1e7rXg0wy" role="2Oq$k0">
                                <property role="1BlNFB" value="true" />
                                <node concept="2GrUjf" id="3Y1e7rXg0wz" role="1m5AlR">
                                  <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGYX1" role="3oSUPX">
                                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3Y1e7rXg0w$" role="2OqNvi">
                                <ref role="3Tt5mk" to="kdzh:7YI57w6gNwB" resolve="generator" />
                              </node>
                            </node>
                            <node concept="3x8VRR" id="3Y1e7rXg0w_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3Y1e7rXg2Xo" role="3clFbw">
                    <node concept="2GrUjf" id="3Y1e7rXg2uV" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                    </node>
                    <node concept="1mIQ4w" id="3Y1e7rXg3GN" role="2OqNvi">
                      <node concept="chp4Y" id="3Y1e7rXg3Jg" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="3Y1e7rXg0vR" role="3clFbx">
                    <node concept="3SKdUt" id="3Y1e7rXgihi" role="3cqZAp">
                      <node concept="3SKdUq" id="3Y1e7rXgihk" role="3SKWNk">
                        <property role="3SKdUp" value="j.m.build.mps, loadMods moves generator modules out of their languages, expect them to be among group.modules" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3Y1e7rXg4yj" role="3cqZAp">
                      <node concept="2OqwBi" id="3Y1e7rXg53u" role="3clFbG">
                        <node concept="37vLTw" id="3Y1e7rXg4yh" role="2Oq$k0">
                          <ref role="3cqZAo" node="6IqTD4bLkip" resolve="helper" />
                        </node>
                        <node concept="liA8E" id="3Y1e7rXg5lo" role="2OqNvi">
                          <ref role="37wK5l" to="o3n2:4_YGhOEl2zc" resolve="putLayoutRelativePath" />
                          <node concept="13iPFW" id="3Y1e7rXg5wC" role="37wK5m" />
                          <node concept="2GrUjf" id="3Y1e7rXg5_Z" role="37wK5m">
                            <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                          </node>
                          <node concept="3cpWs3" id="3Y1e7rXgexb" role="37wK5m">
                            <node concept="3cpWs3" id="3Y1e7rXg7ZQ" role="3uHU7B">
                              <node concept="3cpWs3" id="3Y1e7rXg6zK" role="3uHU7B">
                                <node concept="37vLTw" id="3Y1e7rXg5H0" role="3uHU7B">
                                  <ref role="3cqZAo" node="4_YGhOElV1F" resolve="baseLocation" />
                                </node>
                                <node concept="37vLTw" id="3Y1e7rXg7as" role="3uHU7w">
                                  <ref role="3cqZAo" node="3Y1e7rX5EVo" resolve="groupSuffix" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3Y1e7rXgaDL" role="3uHU7w">
                                <node concept="2OqwBi" id="3Y1e7rXg8Am" role="2Oq$k0">
                                  <node concept="2qgKlT" id="3Y1e7rXg8An" role="2OqNvi">
                                    <ref role="37wK5l" node="7YI57w6ZMdZ" resolve="getSourceLanguage" />
                                  </node>
                                  <node concept="1PxgMI" id="3Y1e7rXg8Ao" role="2Oq$k0">
                                    <node concept="2GrUjf" id="3Y1e7rXgc90" role="1m5AlR">
                                      <ref role="2Gs0qQ" node="3Y1e7rWKKhC" resolve="m" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYX_" role="3oSUPX">
                                      <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="3Y1e7rXgbwK" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3Y1e7rXgfa7" role="3uHU7w">
                              <property role="Xl_RC" value="-generator.jar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3Y1e7rXg1wl" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1pudlo0kNma" role="1Duv9x">
            <property role="TrG5h" value="ipc" />
            <node concept="3Tqbb2" id="1pudlo0kP6F" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
            </node>
          </node>
          <node concept="2OqwBi" id="1pudlo0kNmf" role="1DdaDG">
            <node concept="2OqwBi" id="1pudlo0kNmg" role="2Oq$k0">
              <node concept="13iPFW" id="1pudlo0kNmh" role="2Oq$k0" />
              <node concept="3TrEf2" id="1pudlo0kNmi" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1pudlo0kNmj" role="2OqNvi">
              <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IqTD4bLkip" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6IqTD4bLkiq" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="3cqZAl" id="6IqTD4bLkir" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6b4RkXS8Dnn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:6b4RkXS8sT2" resolve="location" />
      <node concept="3Tm1VV" id="6b4RkXS8Dno" role="1B3o_S" />
      <node concept="3clFbS" id="6b4RkXS8Dnp" role="3clF47">
        <node concept="3clFbJ" id="6b4RkXS8Doq" role="3cqZAp">
          <node concept="3clFbS" id="6b4RkXS8Dor" role="3clFbx">
            <node concept="3cpWs8" id="6b4RkXS8Dos" role="3cqZAp">
              <node concept="3cpWsn" id="6b4RkXS8Dot" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6b4RkXS8Dou" role="1tU5fm" />
                <node concept="10QFUN" id="6b4RkXS8Dov" role="33vP2m">
                  <node concept="3Tqbb2" id="6b4RkXS8Dow" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgkWop" role="10QFUP">
                    <ref role="3cqZAo" node="6b4RkXS8Dns" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6b4RkXS8DoY" role="3cqZAp">
              <node concept="3clFbS" id="6b4RkXS8DoZ" role="3clFbx">
                <node concept="3SKdUt" id="4_YGhOEmtLA" role="3cqZAp">
                  <node concept="3SKdUq" id="4_YGhOEmtLC" role="3SKWNk">
                    <property role="3SKdUp" value="try pre-calculated location" />
                  </node>
                </node>
                <node concept="3cpWs8" id="4_YGhOEmnon" role="3cqZAp">
                  <node concept="3cpWsn" id="4_YGhOEmnoo" role="3cpWs9">
                    <property role="TrG5h" value="layoutRelativePath" />
                    <node concept="17QB3L" id="4_YGhOEmnoh" role="1tU5fm" />
                    <node concept="2OqwBi" id="4_YGhOEmnop" role="33vP2m">
                      <node concept="37vLTw" id="4_YGhOEmnoq" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b4RkXS8Dnq" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="4_YGhOEmnor" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:4_YGhOEliVA" resolve="getLayoutRelativePath" />
                        <node concept="13iPFW" id="4_YGhOEmnos" role="37wK5m" />
                        <node concept="37vLTw" id="4_YGhOEmnot" role="37wK5m">
                          <ref role="3cqZAo" node="6b4RkXS8Dot" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4_YGhOEmpck" role="3cqZAp">
                  <node concept="3clFbS" id="4_YGhOEmpcm" role="3clFbx">
                    <node concept="3cpWs6" id="4_YGhOEmq_V" role="3cqZAp">
                      <node concept="37vLTw" id="4_YGhOEmq_X" role="3cqZAk">
                        <ref role="3cqZAo" node="4_YGhOEmnoo" resolve="layoutRelativePath" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4_YGhOEmqnk" role="3clFbw">
                    <node concept="37vLTw" id="4_YGhOEmq24" role="2Oq$k0">
                      <ref role="3cqZAo" node="4_YGhOEmnoo" resolve="layoutRelativePath" />
                    </node>
                    <node concept="17RvpY" id="4_YGhOEmq_m" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3SKdUt" id="4_YGhOEmvt_" role="3cqZAp">
                  <node concept="3SKdUq" id="4_YGhOEmvtB" role="3SKWNk">
                    <property role="3SKdUp" value="fallback to default path calculation" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5MsCDTLLUUZ" role="3cqZAp">
                  <node concept="3cpWsn" id="5MsCDTLLUV0" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="5MsCDTLLUV1" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                    <node concept="1PxgMI" id="5MsCDTLLUVo" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTxch" role="1m5AlR">
                        <ref role="3cqZAo" node="6b4RkXS8Dot" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYWm" role="3oSUPX">
                        <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="347AdIRN2XD" role="3cqZAp">
                  <node concept="3cpWsn" id="347AdIRN2XG" role="3cpWs9">
                    <property role="TrG5h" value="isGenerator" />
                    <node concept="2OqwBi" id="347AdIRN3yY" role="33vP2m">
                      <node concept="1mIQ4w" id="347AdIRN5M4" role="2OqNvi">
                        <node concept="chp4Y" id="347AdIRN5M9" role="cj9EA">
                          <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="347AdIRN3jY" role="2Oq$k0">
                        <ref role="3cqZAo" node="5MsCDTLLUV0" resolve="module" />
                      </node>
                    </node>
                    <node concept="10P_77" id="347AdIRN2XB" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="347AdIRN6j1" role="3cqZAp">
                  <node concept="37vLTw" id="347AdIRN6EK" role="3clFbw">
                    <ref role="3cqZAo" node="347AdIRN2XG" resolve="isGenerator" />
                  </node>
                  <node concept="3clFbS" id="347AdIRN6j4" role="3clFbx">
                    <node concept="3clFbF" id="347AdIRN7ai" role="3cqZAp">
                      <node concept="37vLTI" id="347AdIRN7hO" role="3clFbG">
                        <node concept="2OqwBi" id="347AdIRN7WW" role="37vLTx">
                          <node concept="2qgKlT" id="347AdIRNcoG" role="2OqNvi">
                            <ref role="37wK5l" node="7YI57w6ZMdZ" resolve="getSourceLanguage" />
                          </node>
                          <node concept="1PxgMI" id="347AdIRN7J1" role="2Oq$k0">
                            <node concept="37vLTw" id="347AdIRN7Bx" role="1m5AlR">
                              <ref role="3cqZAo" node="5MsCDTLLUV0" resolve="module" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYWc" role="3oSUPX">
                              <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="347AdIRN7ah" role="37vLTJ">
                          <ref role="3cqZAo" node="5MsCDTLLUV0" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1RpjEsetwet" role="3cqZAp">
                  <node concept="3cpWsn" id="1RpjEsetweu" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="1RpjEsetwev" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
                    </node>
                    <node concept="2OqwBi" id="1RpjEsetwew" role="33vP2m">
                      <node concept="2OqwBi" id="1RpjEsetwex" role="2Oq$k0">
                        <node concept="2OqwBi" id="1RpjEsetwey" role="2Oq$k0">
                          <node concept="13iPFW" id="1RpjEsetwez" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1RpjEsetwe$" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="1RpjEsetwe_" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="1RpjEsetweA" role="2OqNvi">
                        <node concept="1bVj0M" id="1RpjEsetweB" role="23t8la">
                          <node concept="3clFbS" id="1RpjEsetweC" role="1bW5cS">
                            <node concept="3clFbF" id="1RpjEsetweD" role="3cqZAp">
                              <node concept="2OqwBi" id="1RpjEsetweE" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgmbAE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1RpjEsetweI" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="1RpjEsetweG" role="2OqNvi">
                                  <ref role="37wK5l" node="5FtnUVJQES1" resolve="exports" />
                                  <node concept="37vLTw" id="20z9IKS0a8A" role="37wK5m">
                                    <ref role="3cqZAo" node="5MsCDTLLUV0" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="1RpjEsetweI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="1RpjEsetweJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6b4RkXS8Dq9" role="3cqZAp">
                  <node concept="2OqwBi" id="1RpjEsetwf6" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagT$ju" role="2Oq$k0">
                      <ref role="3cqZAo" node="1RpjEsetweu" resolve="container" />
                    </node>
                    <node concept="3x8VRR" id="1RpjEsetwfc" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="6b4RkXS8Dqa" role="3clFbx">
                    <node concept="3SKdUt" id="7cOEBlPTsyd" role="3cqZAp">
                      <node concept="3SKdUq" id="7cOEBlPTsye" role="3SKWNk">
                        <property role="3SKdUp" value="todo: seems to be rather messy" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5MsCDTLLUUu" role="3cqZAp">
                      <node concept="3cpWsn" id="5MsCDTLLUUv" role="3cpWs9">
                        <property role="TrG5h" value="group" />
                        <node concept="1PxgMI" id="1RpjEsetwff" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="37vLTw" id="3GM_nagTsoL" role="1m5AlR">
                            <ref role="3cqZAo" node="1RpjEsetweu" resolve="container" />
                          </node>
                          <node concept="chp4Y" id="714IaVdGYV_" role="3oSUPX">
                            <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                          </node>
                        </node>
                        <node concept="3Tqbb2" id="5MsCDTLLUUw" role="1tU5fm">
                          <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7cOEBlPS4vD" role="3cqZAp">
                      <node concept="3clFbS" id="7cOEBlPS4vE" role="3clFbx">
                        <node concept="3cpWs6" id="7cOEBlPT2gx" role="3cqZAp">
                          <node concept="10Nm6u" id="7cOEBlPT2gz" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7cOEBlPT2hk" role="3clFbw">
                        <node concept="2OqwBi" id="7cOEBlPT2hG" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTt48" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MsCDTLLUUv" resolve="group" />
                          </node>
                          <node concept="3x8VRR" id="7cOEBlPT2hM" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="7cOEBlPRF52" role="3uHU7w">
                          <node concept="2qgKlT" id="7cOEBlPTrI_" role="2OqNvi">
                            <ref role="37wK5l" node="7cOEBlPTrI3" resolve="isCustomPackaging" />
                            <node concept="37vLTw" id="3GM_nagTvSS" role="37wK5m">
                              <ref role="3cqZAo" node="5MsCDTLLUV0" resolve="module" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3GM_nagTvM5" role="2Oq$k0">
                            <ref role="3cqZAo" node="5MsCDTLLUUv" resolve="group" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4VGsF6KN0yD" role="3cqZAp">
                      <node concept="3clFbS" id="4VGsF6KN0yG" role="3clFbx">
                        <node concept="3cpWs6" id="4VGsF6KN4Eb" role="3cqZAp">
                          <node concept="10Nm6u" id="4VGsF6KN4Eg" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4VGsF6KN2JD" role="3clFbw">
                        <node concept="2OqwBi" id="4VGsF6KN30A" role="3uHU7w">
                          <node concept="1PxgMI" id="4VGsF6KN2S3" role="2Oq$k0">
                            <property role="1BlNFB" value="true" />
                            <node concept="37vLTw" id="4VGsF6KN2KY" role="1m5AlR">
                              <ref role="3cqZAo" node="1RpjEsetweu" resolve="container" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYWO" role="3oSUPX">
                              <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4VGsF6KN4E9" role="2OqNvi">
                            <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4VGsF6KN0GE" role="3uHU7B">
                          <node concept="37vLTw" id="4VGsF6KN0zD" role="2Oq$k0">
                            <ref role="3cqZAo" node="1RpjEsetweu" resolve="container" />
                          </node>
                          <node concept="1mIQ4w" id="4VGsF6KN2oi" role="2OqNvi">
                            <node concept="chp4Y" id="4VGsF6KN2on" role="cj9EA">
                              <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="5Y_X_gYZnVj" role="3cqZAp">
                      <node concept="3cpWsn" id="5Y_X_gYZnVm" role="3cpWs9">
                        <property role="TrG5h" value="baseLocation" />
                        <node concept="17QB3L" id="5Y_X_gYZnVh" role="1tU5fm" />
                        <node concept="3cpWs3" id="5Y_X_gYZqLD" role="33vP2m">
                          <node concept="2OqwBi" id="5Y_X_gYZqLE" role="3uHU7B">
                            <node concept="37vLTw" id="5Y_X_gYZqLG" role="2Oq$k0">
                              <ref role="3cqZAo" node="6b4RkXS8Dnq" resolve="helper" />
                            </node>
                            <node concept="liA8E" id="5Y_X_gYZqLI" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                              <node concept="13iPFW" id="5Y_X_gYZqLJ" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="5Y_X_gYZqLK" role="3uHU7w">
                            <property role="Xl_RC" value="/languages/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2on6rvclcRM" role="3cqZAp">
                      <node concept="3cpWsn" id="2on6rvclcRP" role="3cpWs9">
                        <property role="TrG5h" value="groupName" />
                        <node concept="17QB3L" id="2on6rvclcRK" role="1tU5fm" />
                        <node concept="Xl_RD" id="2on6rvcldKe" role="33vP2m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2on6rvcl51U" role="3cqZAp">
                      <node concept="3clFbS" id="2on6rvcl51W" role="3clFbx">
                        <node concept="3clFbF" id="2on6rvclkoK" role="3cqZAp">
                          <node concept="37vLTI" id="2on6rvcllnf" role="3clFbG">
                            <node concept="37vLTw" id="2on6rvclkoI" role="37vLTJ">
                              <ref role="3cqZAo" node="2on6rvclcRP" resolve="groupName" />
                            </node>
                            <node concept="3cpWs3" id="2on6rvcllVf" role="37vLTx">
                              <node concept="1Xhbcc" id="2on6rvcllVi" role="3uHU7w">
                                <property role="1XhdNS" value="/" />
                              </node>
                              <node concept="2OqwBi" id="2on6rvcl9ZT" role="3uHU7B">
                                <node concept="2OqwBi" id="2on6rvcl9ZU" role="2Oq$k0">
                                  <node concept="37vLTw" id="2on6rvcl9ZV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5MsCDTLLUUv" resolve="group" />
                                  </node>
                                  <node concept="3TrEf2" id="2on6rvcl9ZW" role="2OqNvi">
                                    <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2on6rvcl9ZX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2on6rvcl8TI" role="3clFbw">
                        <node concept="10Nm6u" id="2on6rvcl8Uo" role="3uHU7w" />
                        <node concept="37vLTw" id="2on6rvcl5Q6" role="3uHU7B">
                          <ref role="3cqZAo" node="5MsCDTLLUUv" resolve="group" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5Y_X_gZ0tYf" role="3cqZAp">
                      <node concept="3cpWs3" id="5Y_X_gZ0GvO" role="3cqZAk">
                        <node concept="3cpWs3" id="5Y_X_gZ0yw3" role="3uHU7B">
                          <node concept="3cpWs3" id="2on6rvcliIP" role="3uHU7B">
                            <node concept="37vLTw" id="2on6rvcljxk" role="3uHU7w">
                              <ref role="3cqZAo" node="2on6rvclcRP" resolve="groupName" />
                            </node>
                            <node concept="37vLTw" id="5Y_X_gZ0v7d" role="3uHU7B">
                              <ref role="3cqZAo" node="5Y_X_gYZnVm" resolve="baseLocation" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Y_X_gZ0AXu" role="3uHU7w">
                            <node concept="37vLTw" id="5Y_X_gZ0zCD" role="2Oq$k0">
                              <ref role="3cqZAo" node="5MsCDTLLUV0" resolve="module" />
                            </node>
                            <node concept="3TrcHB" id="5Y_X_gZ0Cup" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="1eOMI4" id="5Y_X_gZ0TuA" role="3uHU7w">
                          <node concept="3K4zz7" id="5Y_X_gZ0TuB" role="1eOMHV">
                            <node concept="Xl_RD" id="5Y_X_gZ0TuC" role="3K4GZi">
                              <property role="Xl_RC" value=".jar" />
                            </node>
                            <node concept="Xl_RD" id="5Y_X_gZ0TuD" role="3K4E3e">
                              <property role="Xl_RC" value="-generator.jar" />
                            </node>
                            <node concept="37vLTw" id="5Y_X_gZ0TuE" role="3K4Cdx">
                              <ref role="3cqZAo" node="347AdIRN2XG" resolve="isGenerator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6b4RkXS8Dp0" role="3cqZAp">
                  <node concept="10Nm6u" id="6b4RkXS8Dqg" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="6b4RkXS8Dph" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTrNF" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b4RkXS8Dot" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6b4RkXS8Dpj" role="2OqNvi">
                  <node concept="chp4Y" id="6b4RkXS8DrO" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7cOEBlPPwhD" role="3cqZAp">
              <node concept="3clFbS" id="7cOEBlPPwhE" role="3clFbx">
                <node concept="3cpWs6" id="7cOEBlPPwib" role="3cqZAp">
                  <node concept="2OqwBi" id="7cOEBlPPwid" role="3cqZAk">
                    <node concept="37vLTw" id="2BHiRxgmr6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="6b4RkXS8Dnq" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="7cOEBlPPwih" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                      <node concept="13iPFW" id="7cOEBlPPwii" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cOEBlPPwi2" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$_T" role="2Oq$k0">
                  <ref role="3cqZAo" node="6b4RkXS8Dot" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7cOEBlPPwi8" role="2OqNvi">
                  <node concept="chp4Y" id="7cOEBlPPwia" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6b4RkXS8Dpl" role="3clFbw">
            <node concept="3uibUv" id="6b4RkXS8Dpm" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmLqI" role="2ZW6bz">
              <ref role="3cqZAo" node="6b4RkXS8Dns" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b4RkXS8Dnv" role="3cqZAp">
          <node concept="2OqwBi" id="6b4RkXS8Dnw" role="3clFbG">
            <node concept="13iAh5" id="6b4RkXS8Dnx" role="2Oq$k0" />
            <node concept="2qgKlT" id="6b4RkXS8Dny" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
              <node concept="37vLTw" id="2BHiRxglawU" role="37wK5m">
                <ref role="3cqZAo" node="6b4RkXS8Dnq" resolve="helper" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm9Oh" role="37wK5m">
                <ref role="3cqZAo" node="6b4RkXS8Dns" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8Dnq" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6b4RkXS8Dnr" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="6b4RkXS8Dns" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6b4RkXS8Dnt" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="6b4RkXS8Dnu" role="3clF45" />
    </node>
    <node concept="13i0hz" id="6Vg2dzyJ6j4" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="6Vg2dzyJ6j5" role="1B3o_S" />
      <node concept="3clFbS" id="6Vg2dzyJ6j6" role="3clF47">
        <node concept="3SKdUt" id="5HVSRHdXHdQ" role="3cqZAp">
          <node concept="3SKdUq" id="5HVSRHdXHdR" role="3SKWNk">
            <property role="3SKdUp" value="TODO extract! (it is a copy of Folder behavior)" />
          </node>
        </node>
        <node concept="3clFbJ" id="6Vg2dzyL2PZ" role="3cqZAp">
          <node concept="3clFbS" id="6Vg2dzyL2Q0" role="3clFbx">
            <node concept="3cpWs8" id="6Vg2dzyL2QU" role="3cqZAp">
              <node concept="3cpWsn" id="6Vg2dzyL2QV" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6Vg2dzyL2QW" role="1tU5fm" />
                <node concept="10QFUN" id="6Vg2dzyL2QY" role="33vP2m">
                  <node concept="3Tqbb2" id="6Vg2dzyL2QZ" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxglguE" role="10QFUP">
                    <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7cOEBlPPrgp" role="3cqZAp">
              <node concept="3clFbS" id="7cOEBlPPrgq" role="3clFbx">
                <node concept="3cpWs6" id="7cOEBlPPrgV" role="3cqZAp">
                  <node concept="3clFbC" id="7cOEBlPPwh$" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTAiF" role="3uHU7w">
                      <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="7cOEBlPPrhi" role="3uHU7B">
                      <node concept="13iPFW" id="7cOEBlPPrgX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7cOEBlPPrho" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cOEBlPPrgM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTvFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7cOEBlPPrgS" role="2OqNvi">
                  <node concept="chp4Y" id="7cOEBlPPrgU" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6Vg2dzyL2R3" role="3cqZAp">
              <node concept="3clFbS" id="6Vg2dzyL2R4" role="3clFbx">
                <node concept="3cpWs6" id="6Vg2dzyL2RC" role="3cqZAp">
                  <node concept="2OqwBi" id="6Vg2dzyL2Sr" role="3cqZAk">
                    <node concept="2OqwBi" id="6Vg2dzyL2RZ" role="2Oq$k0">
                      <node concept="13iPFW" id="6Vg2dzyL2RE" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6Vg2dzyL2S5" role="2OqNvi">
                        <ref role="3TtcxE" to="3ior:6qcrfIJF4Me" resolve="children" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="6Vg2dzyL2Sx" role="2OqNvi">
                      <node concept="1bVj0M" id="6Vg2dzyL2Sy" role="23t8la">
                        <node concept="3clFbS" id="6Vg2dzyL2Sz" role="1bW5cS">
                          <node concept="3clFbF" id="6Vg2dzyL2SA" role="3cqZAp">
                            <node concept="1Wc70l" id="6Vg2dzyL2Tf" role="3clFbG">
                              <node concept="3clFbC" id="6Vg2dzyL2U4" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagT$pg" role="3uHU7w">
                                  <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                                </node>
                                <node concept="2OqwBi" id="6Vg2dzyL2TX" role="3uHU7B">
                                  <node concept="1PxgMI" id="6Vg2dzyL2TB" role="2Oq$k0">
                                    <node concept="37vLTw" id="2BHiRxgm7YW" role="1m5AlR">
                                      <ref role="3cqZAo" node="6Vg2dzyL2S$" resolve="it" />
                                    </node>
                                    <node concept="chp4Y" id="714IaVdGYVD" role="3oSUPX">
                                      <ref role="cht4Q" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="6Vg2dzyL2U3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="3ior:4RsV8qJBXHl" resolve="target" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6Vg2dzyL2SW" role="3uHU7B">
                                <node concept="37vLTw" id="2BHiRxgmliz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Vg2dzyL2S$" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="6Vg2dzyL2T2" role="2OqNvi">
                                  <node concept="chp4Y" id="6Vg2dzyL2T4" role="cj9EA">
                                    <ref role="cht4Q" to="3ior:4RsV8qJBXHj" resolve="BuildLayout_ImportContent" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Vg2dzyL2S$" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Vg2dzyL2S_" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Vg2dzyL2Rs" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$Vk" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="6Vg2dzyL2Rx" role="2OqNvi">
                  <node concept="chp4Y" id="6Vg2dzyL2Rz" role="cj9EA">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1GEzjKC95oK" role="3cqZAp">
              <node concept="3clFbS" id="1GEzjKC95oL" role="3clFbx">
                <node concept="3cpWs8" id="7cOEBlPT2iD" role="3cqZAp">
                  <node concept="3cpWsn" id="7cOEBlPT2iE" role="3cpWs9">
                    <property role="TrG5h" value="module" />
                    <node concept="3Tqbb2" id="7cOEBlPT2iF" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                    </node>
                    <node concept="1PxgMI" id="7cOEBlPT2iG" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTsRo" role="1m5AlR">
                        <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYXA" role="3oSUPX">
                        <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="347AdIRML7p" role="3cqZAp">
                  <node concept="2OqwBi" id="347AdIRMMPL" role="3clFbw">
                    <node concept="1mIQ4w" id="347AdIRMOWJ" role="2OqNvi">
                      <node concept="chp4Y" id="347AdIRMOWO" role="cj9EA">
                        <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="347AdIRMMIh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7cOEBlPT2iE" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="347AdIRML7s" role="3clFbx">
                    <node concept="3clFbF" id="347AdIRMOWR" role="3cqZAp">
                      <node concept="37vLTI" id="347AdIRMP4p" role="3clFbG">
                        <node concept="2OqwBi" id="347AdIRMXTR" role="37vLTx">
                          <node concept="2qgKlT" id="347AdIRN2dY" role="2OqNvi">
                            <ref role="37wK5l" node="7YI57w6ZMdZ" resolve="getSourceLanguage" />
                          </node>
                          <node concept="1PxgMI" id="347AdIRMXFW" role="2Oq$k0">
                            <node concept="37vLTw" id="347AdIRMPjb" role="1m5AlR">
                              <ref role="3cqZAo" node="7cOEBlPT2iE" resolve="module" />
                            </node>
                            <node concept="chp4Y" id="714IaVdGYXm" role="3oSUPX">
                              <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="347AdIRMOWQ" role="37vLTJ">
                          <ref role="3cqZAo" node="7cOEBlPT2iE" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4VGsF6KN4Mh" role="3cqZAp">
                  <node concept="3cpWsn" id="4VGsF6KN4Mi" role="3cpWs9">
                    <property role="TrG5h" value="container" />
                    <node concept="3Tqbb2" id="4VGsF6KN4Mj" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
                    </node>
                    <node concept="2OqwBi" id="4VGsF6KN4Mk" role="33vP2m">
                      <node concept="2OqwBi" id="4VGsF6KN4Ml" role="2Oq$k0">
                        <node concept="2OqwBi" id="4VGsF6KN4Mm" role="2Oq$k0">
                          <node concept="13iPFW" id="4VGsF6KN4Mn" role="2Oq$k0" />
                          <node concept="3TrEf2" id="4VGsF6KN4Mo" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4VGsF6KN4Mp" role="2OqNvi">
                          <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="4VGsF6KN4Mq" role="2OqNvi">
                        <node concept="1bVj0M" id="4VGsF6KN4Mr" role="23t8la">
                          <node concept="3clFbS" id="4VGsF6KN4Ms" role="1bW5cS">
                            <node concept="3clFbF" id="4VGsF6KN4Mt" role="3cqZAp">
                              <node concept="2OqwBi" id="4VGsF6KN4Mu" role="3clFbG">
                                <node concept="37vLTw" id="4VGsF6KN4Mv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4VGsF6KN4My" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="4VGsF6KN4Mw" role="2OqNvi">
                                  <ref role="37wK5l" node="5FtnUVJQES1" resolve="exports" />
                                  <node concept="37vLTw" id="4VGsF6KN4Mx" role="37wK5m">
                                    <ref role="3cqZAo" node="7cOEBlPT2iE" resolve="module" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4VGsF6KN4My" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4VGsF6KN4Mz" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4VGsF6KN4P_" role="3cqZAp">
                  <node concept="3cpWsn" id="4VGsF6KN4PA" role="3cpWs9">
                    <property role="TrG5h" value="group" />
                    <node concept="1PxgMI" id="4VGsF6KN4PB" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="37vLTw" id="4VGsF6KN4PC" role="1m5AlR">
                        <ref role="3cqZAo" node="4VGsF6KN4Mi" resolve="container" />
                      </node>
                      <node concept="chp4Y" id="714IaVdGYWk" role="3oSUPX">
                        <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="4VGsF6KN4PD" role="1tU5fm">
                      <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4VGsF6KN4PE" role="3cqZAp">
                  <node concept="3clFbS" id="4VGsF6KN4PF" role="3clFbx">
                    <node concept="3cpWs6" id="4VGsF6KN4PG" role="3cqZAp">
                      <node concept="3clFbT" id="4VGsF6KN4S6" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4VGsF6KN4PI" role="3clFbw">
                    <node concept="2OqwBi" id="4VGsF6KN4PJ" role="3uHU7B">
                      <node concept="37vLTw" id="4VGsF6KN4PK" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VGsF6KN4PA" resolve="group" />
                      </node>
                      <node concept="3x8VRR" id="4VGsF6KN4PL" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="4VGsF6KN4PM" role="3uHU7w">
                      <node concept="2qgKlT" id="4VGsF6KN4PN" role="2OqNvi">
                        <ref role="37wK5l" node="7cOEBlPTrI3" resolve="isCustomPackaging" />
                        <node concept="37vLTw" id="4VGsF6KN4PO" role="37wK5m">
                          <ref role="3cqZAo" node="7cOEBlPT2iE" resolve="module" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4VGsF6KN4PP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VGsF6KN4PA" resolve="group" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4VGsF6KN4PQ" role="3cqZAp">
                  <node concept="3clFbS" id="4VGsF6KN4PR" role="3clFbx">
                    <node concept="3cpWs6" id="4VGsF6KN4PS" role="3cqZAp">
                      <node concept="3clFbT" id="4VGsF6KN5h$" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="4VGsF6KN4PU" role="3clFbw">
                    <node concept="2OqwBi" id="4VGsF6KN4PV" role="3uHU7w">
                      <node concept="1PxgMI" id="4VGsF6KN4PW" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="4VGsF6KN4PX" role="1m5AlR">
                          <ref role="3cqZAo" node="4VGsF6KN4Mi" resolve="container" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYXG" role="3oSUPX">
                          <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4VGsF6KN4PY" role="2OqNvi">
                        <ref role="3TsBF5" to="kdzh:3vXGXT8bfbv" resolve="customPackaging" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4VGsF6KN4PZ" role="3uHU7B">
                      <node concept="37vLTw" id="4VGsF6KN4Q0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4VGsF6KN4Mi" resolve="container" />
                      </node>
                      <node concept="1mIQ4w" id="4VGsF6KN4Q1" role="2OqNvi">
                        <node concept="chp4Y" id="4VGsF6KN4Q2" role="cj9EA">
                          <ref role="cht4Q" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4VGsF6KN5Gp" role="3cqZAp">
                  <node concept="3y3z36" id="4VGsF6KN6ad" role="3cqZAk">
                    <node concept="10Nm6u" id="4VGsF6KN6ak" role="3uHU7w" />
                    <node concept="37vLTw" id="4VGsF6KN67m" role="3uHU7B">
                      <ref role="3cqZAo" node="4VGsF6KN4Mi" resolve="container" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GEzjKC95p9" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwyq" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Vg2dzyL2QV" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1GEzjKC95pe" role="2OqNvi">
                  <node concept="chp4Y" id="6b4RkXS8DrR" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Vg2dzyL2QL" role="3clFbw">
            <node concept="3uibUv" id="6Vg2dzyL2QO" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmkhe" role="2ZW6bz">
              <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Vg2dzyJ6ja" role="3cqZAp">
          <node concept="2OqwBi" id="6Vg2dzyJ6jb" role="3clFbG">
            <node concept="13iAh5" id="6Vg2dzyJ6jc" role="2Oq$k0" />
            <node concept="2qgKlT" id="6Vg2dzyJ6jd" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:5FtnUVJQES1" resolve="exports" />
              <node concept="37vLTw" id="2BHiRxgm63Y" role="37wK5m">
                <ref role="3cqZAo" node="6Vg2dzyJ6j7" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Vg2dzyJ6j7" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="6Vg2dzyJ6j8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="6Vg2dzyJ6j9" role="3clF45" />
    </node>
    <node concept="13i0hz" id="4Q0JLeVv6N0" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="4Q0JLeVv6N1" role="1B3o_S" />
      <node concept="3clFbS" id="4Q0JLeVv6N2" role="3clF47">
        <node concept="3clFbF" id="4Q0JLeVv6NS" role="3cqZAp">
          <node concept="BsUDl" id="4Q0JLeVv6NT" role="3clFbG">
            <ref role="37wK5l" node="fzIHCHip1Q" resolve="getOutputPath_WithMacro" />
            <node concept="37vLTw" id="2BHiRxgm6Rx" role="37wK5m">
              <ref role="3cqZAo" node="4Q0JLeVvAbu" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4Q0JLeVv6N3" role="3clF45" />
      <node concept="37vLTG" id="4Q0JLeVvAbu" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Q0JLeVvAbv" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="fzIHCHip1Q" role="13h7CS">
      <property role="TrG5h" value="getOutputPath_WithMacro" />
      <node concept="3Tm1VV" id="fzIHCHip1R" role="1B3o_S" />
      <node concept="17QB3L" id="fzIHCHip1U" role="3clF45" />
      <node concept="3clFbS" id="fzIHCHip1T" role="3clF47">
        <node concept="3clFbJ" id="4Q0JLeVv6NW" role="3cqZAp">
          <node concept="3clFbS" id="4Q0JLeVv6NX" role="3clFbx">
            <node concept="3cpWs8" id="3DDoTVA59A3" role="3cqZAp">
              <node concept="3cpWsn" id="3DDoTVA59A4" role="3cpWs9">
                <property role="TrG5h" value="parentChildrenTargetDir" />
                <node concept="17QB3L" id="3DDoTVA59A5" role="1tU5fm" />
                <node concept="2OqwBi" id="3DDoTVA59A6" role="33vP2m">
                  <node concept="1PxgMI" id="3DDoTVA59A7" role="2Oq$k0">
                    <node concept="2OqwBi" id="3DDoTVA59A8" role="1m5AlR">
                      <node concept="13iPFW" id="3DDoTVA59A9" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3DDoTVA59Aa" role="2OqNvi" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYVE" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3DDoTVA59Ab" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
                    <node concept="37vLTw" id="2BHiRxglf8e" role="37wK5m">
                      <ref role="3cqZAo" node="4Q0JLeVvAbr" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4Q0JLeVv6OI" role="3cqZAp">
              <node concept="3cpWs3" id="3DDoTVA59_L" role="3cqZAk">
                <node concept="2OqwBi" id="5DY7s5F3uRu" role="3uHU7w">
                  <node concept="2OqwBi" id="3DDoTVA59_R" role="2Oq$k0">
                    <node concept="2OqwBi" id="5HVSRHdVMNo" role="2Oq$k0">
                      <node concept="13iPFW" id="3DDoTVA59_O" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5HVSRHdVMNt" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5HVSRHdVMNv" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5DY7s5F3uR$" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
                    <node concept="2OqwBi" id="5DY7s5F3vhr" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgmeqU" role="2Oq$k0">
                        <ref role="3cqZAo" node="4Q0JLeVvAbr" resolve="context" />
                      </node>
                      <node concept="liA8E" id="5DY7s5F3vhx" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:5DY7s5F3vd2" resolve="getMacros" />
                        <node concept="13iPFW" id="5DY7s5F3vhy" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="3DDoTVA59_Z" role="3uHU7B">
                  <node concept="Xl_RD" id="3DDoTVA59A2" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBaq" role="3uHU7B">
                    <ref role="3cqZAo" node="3DDoTVA59A4" resolve="parentChildrenTargetDir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4Q0JLeVv6Om" role="3clFbw">
            <node concept="2OqwBi" id="4Q0JLeVv6O_" role="3uHU7w">
              <node concept="2OqwBi" id="4Q0JLeVv6Os" role="2Oq$k0">
                <node concept="13iPFW" id="4Q0JLeVv6Op" role="2Oq$k0" />
                <node concept="1mfA1w" id="4Q0JLeVv6Ox" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="4Q0JLeVv6OF" role="2OqNvi">
                <node concept="chp4Y" id="450ejGzh8bp" role="cj9EA">
                  <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4Q0JLeVv6Oc" role="3uHU7B">
              <node concept="2OqwBi" id="4Q0JLeVv6O3" role="2Oq$k0">
                <node concept="13iPFW" id="4Q0JLeVv6O0" role="2Oq$k0" />
                <node concept="1mfA1w" id="4Q0JLeVv6O8" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="4Q0JLeVv6Oi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4Q0JLeVv6Pn" role="3cqZAp">
          <node concept="10Nm6u" id="4Q0JLeVv6Pp" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="4Q0JLeVvAbr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="4Q0JLeVvAbs" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4RsV8qJH_BY" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getApproximateName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:4RsV8qJH_Br" resolve="getApproximateName" />
      <node concept="3Tm1VV" id="4RsV8qJH_BZ" role="1B3o_S" />
      <node concept="3clFbS" id="4RsV8qJH_C0" role="3clF47">
        <node concept="3clFbF" id="3NagsOfU4Gv" role="3cqZAp">
          <node concept="2OqwBi" id="3NagsOfU4GH" role="3clFbG">
            <node concept="2OqwBi" id="3NagsOfU4Gz" role="2Oq$k0">
              <node concept="2OqwBi" id="5HVSRHdVMNO" role="2Oq$k0">
                <node concept="13iPFW" id="4RsV8qJH_C2" role="2Oq$k0" />
                <node concept="3TrEf2" id="5HVSRHdVMNT" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                </node>
              </node>
              <node concept="3TrEf2" id="5HVSRHdVMNV" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
              </node>
            </node>
            <node concept="2qgKlT" id="3NagsOfU4GN" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:3NagsOfTioI" resolve="getText" />
              <node concept="10Nm6u" id="5DY7s5F3uR1" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4RsV8qJH_C1" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5FtnUVJQe22" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isFolder" />
      <property role="13i0it" value="false" />
      <property role="DiZV1" value="false" />
      <ref role="13i0hy" to="vbkb:1bWeed$oPYW" resolve="isFolder" />
      <node concept="3Tm1VV" id="5FtnUVJQe23" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQe24" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQe26" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQe2b" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJQe25" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7cOEBlPT2gC" role="13h7CS">
      <property role="TrG5h" value="findGroup" />
      <node concept="3Tm6S6" id="7cOEBlPT2gD" role="1B3o_S" />
      <node concept="3Tqbb2" id="7cOEBlPT2gE" role="3clF45">
        <ref role="ehGHo" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
      </node>
      <node concept="37vLTG" id="7cOEBlPT2gB" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="7cOEBlPT2gF" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7cOEBlPT2gG" role="3clF47">
        <node concept="3cpWs6" id="7cOEBlPT2gH" role="3cqZAp">
          <node concept="1PxgMI" id="7cOEBlPT2gI" role="3cqZAk">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="7cOEBlPT2gJ" role="1m5AlR">
              <node concept="2OqwBi" id="7cOEBlPT2gK" role="2Oq$k0">
                <node concept="2OqwBi" id="7cOEBlPT2gL" role="2Oq$k0">
                  <node concept="2OqwBi" id="7cOEBlPT2gM" role="2Oq$k0">
                    <node concept="13iPFW" id="7cOEBlPT2gN" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7cOEBlPT2gO" role="2OqNvi">
                      <ref role="3Tt5mk" to="kdzh:5HVSRHdV_$p" resolve="plugin" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7cOEBlPT2gP" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:5HVSRHdUrJE" resolve="content" />
                  </node>
                </node>
                <node concept="3zZkjj" id="7cOEBlPT2gQ" role="2OqNvi">
                  <node concept="1bVj0M" id="7cOEBlPT2gR" role="23t8la">
                    <node concept="3clFbS" id="7cOEBlPT2gS" role="1bW5cS">
                      <node concept="3clFbF" id="7cOEBlPT2gT" role="3cqZAp">
                        <node concept="1Wc70l" id="7cOEBlPT2gU" role="3clFbG">
                          <node concept="2OqwBi" id="7cOEBlPT2gV" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgm64o" role="2Oq$k0">
                              <ref role="3cqZAo" node="7cOEBlPT2gA" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7cOEBlPT2gX" role="2OqNvi">
                              <node concept="chp4Y" id="7cOEBlPT2gY" role="cj9EA">
                                <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7cOEBlPT2gZ" role="3uHU7w">
                            <node concept="2OqwBi" id="7cOEBlPT2h0" role="2Oq$k0">
                              <node concept="2OqwBi" id="7cOEBlPT2h1" role="2Oq$k0">
                                <node concept="1PxgMI" id="7cOEBlPT2h2" role="2Oq$k0">
                                  <node concept="37vLTw" id="2BHiRxglfpr" role="1m5AlR">
                                    <ref role="3cqZAo" node="7cOEBlPT2gA" resolve="it" />
                                  </node>
                                  <node concept="chp4Y" id="714IaVdGYXa" role="3oSUPX">
                                    <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="7cOEBlPT2h4" role="2OqNvi">
                                  <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="7cOEBlPT2h5" role="2OqNvi">
                                <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                              </node>
                            </node>
                            <node concept="3JPx81" id="7cOEBlPT2h6" role="2OqNvi">
                              <node concept="37vLTw" id="2BHiRxgkX4_" role="25WWJ7">
                                <ref role="3cqZAo" node="7cOEBlPT2gB" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7cOEBlPT2gA" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7cOEBlPT2h8" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="7cOEBlPT2h9" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGYWZ" role="3oSUPX">
              <ref role="cht4Q" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5HVSRHdVMJL" role="13h7CW">
      <node concept="3clFbS" id="5HVSRHdVMJM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5HVSRHdVWPn">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="13h7C2" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
    <node concept="13hLZK" id="5HVSRHdVWPo" role="13h7CW">
      <node concept="3clFbS" id="5HVSRHdVWPp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5HVSRHdVWPy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isValidPart" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:7XQqoCTkVIS" resolve="isValidPart" />
      <node concept="3Tm1VV" id="5HVSRHdVWPz" role="1B3o_S" />
      <node concept="3clFbS" id="5HVSRHdVWP$" role="3clF47">
        <node concept="3SKdUt" id="4jf2Bbg1rIF" role="3cqZAp">
          <node concept="3SKdUq" id="4jf2Bbg1rIH" role="3SKWNk">
            <property role="3SKdUp" value="todo [MM] remove after 3.5. This check is needed as there was a string here and I'm not sure the " />
          </node>
        </node>
        <node concept="3SKdUt" id="4jf2Bbg1rOR" role="3cqZAp">
          <node concept="3SKdUq" id="4jf2Bbg1rOS" role="3SKWNk">
            <property role="3SKdUp" value="BuildLayout_NC.containerName wasn't expected here" />
          </node>
        </node>
        <node concept="1gVbGN" id="4jf2Bbg1rge" role="3cqZAp">
          <node concept="3fqX7Q" id="4jf2Bbg1rmw" role="1gVkn0">
            <node concept="2OqwBi" id="4jf2Bbg1p73" role="3fr31v">
              <node concept="359W_D" id="4jf2Bbg1owD" role="2Oq$k0">
                <ref role="359W_E" to="3ior:6qcrfIJF7Yc" resolve="BuildLayout_NamedContainer" />
                <ref role="359W_F" to="3ior:3NagsOfTPim" resolve="containerName" />
              </node>
              <node concept="liA8E" id="4jf2Bbg1p$8" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="4jf2Bbg1p$W" role="37wK5m">
                  <ref role="3cqZAo" node="5HVSRHdVWPB" resolve="role" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="4jf2Bbg1si1" role="1gVpfI">
            <property role="Xl_RC" value="If this exception happens, change BuildMps_IdeaPlugin.isValidPart()-considered concepts" />
          </node>
        </node>
        <node concept="3clFbJ" id="5HVSRHdVWPH" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="5HVSRHdVWPI" role="3clFbx">
            <node concept="3cpWs6" id="5HVSRHdVWRb" role="3cqZAp">
              <node concept="3fqX7Q" id="7XQqoCTkVIy" role="3cqZAk">
                <node concept="1eOMI4" id="3$myXoLqlgh" role="3fr31v">
                  <node concept="22lmx$" id="7XQqoCTkVIz" role="1eOMHV">
                    <node concept="2OqwBi" id="7XQqoCTkVI$" role="3uHU7w">
                      <node concept="37vLTw" id="2BHiRxglr$w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HVSRHdVWP_" resolve="propertyValue" />
                      </node>
                      <node concept="liA8E" id="7XQqoCTkVIA" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="7XQqoCTkVIB" role="37wK5m">
                          <property role="Xl_RC" value="\\" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="7XQqoCTkVIC" role="3uHU7B">
                      <node concept="2OqwBi" id="7XQqoCTkVID" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxghfml" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HVSRHdVWP_" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="7XQqoCTkVIF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="7XQqoCTkVIG" role="37wK5m">
                            <property role="Xl_RC" value="$" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7XQqoCTkVIH" role="3uHU7w">
                        <node concept="37vLTw" id="2BHiRxgm7WZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5HVSRHdVWP_" resolve="propertyValue" />
                        </node>
                        <node concept="liA8E" id="7XQqoCTkVIJ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="7XQqoCTkVIK" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5HVSRHdVWR3" role="3clFbw">
            <node concept="359W_D" id="4jf2Bbg1ob5" role="2Oq$k0">
              <ref role="359W_E" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
              <ref role="359W_F" to="kdzh:5HVSRHdVMMm" resolve="containerName" />
            </node>
            <node concept="liA8E" id="5HVSRHdVWR9" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="37vLTw" id="2BHiRxgmFzk" role="37wK5m">
                <ref role="3cqZAo" node="5HVSRHdVWPB" resolve="role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5HVSRHdVWPN" role="3cqZAp">
          <node concept="3fqX7Q" id="5HVSRHdVWPO" role="3clFbG">
            <node concept="2OqwBi" id="5HVSRHdVWQb" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgmL8P" role="2Oq$k0">
                <ref role="3cqZAo" node="5HVSRHdVWP_" resolve="propertyValue" />
              </node>
              <node concept="liA8E" id="5HVSRHdVWQh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                <node concept="Xl_RD" id="5HVSRHdVWQi" role="37wK5m">
                  <property role="Xl_RC" value="$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5HVSRHdVWP_" role="3clF46">
        <property role="TrG5h" value="propertyValue" />
        <node concept="17QB3L" id="5HVSRHdVWPA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5HVSRHdVWPB" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="4jf2Bbg0ORT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="10P_77" id="5HVSRHdVWPD" role="3clF45" />
    </node>
    <node concept="13i0hz" id="13YBgBBSCja" role="13h7CS">
      <property role="TrG5h" value="getProject" />
      <node concept="3Tm6S6" id="13YBgBBSCje" role="1B3o_S" />
      <node concept="3Tqbb2" id="13YBgBBSCjf" role="3clF45">
        <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
      </node>
      <node concept="3clFbS" id="13YBgBBSCjd" role="3clF47">
        <node concept="3clFbF" id="13YBgBBSClc" role="3cqZAp">
          <node concept="1PxgMI" id="13YBgBBSCl9" role="3clFbG">
            <property role="1BlNFB" value="true" />
            <node concept="2OqwBi" id="13YBgBBSCjK" role="1m5AlR">
              <node concept="13iPFW" id="13YBgBBSCjL" role="2Oq$k0" />
              <node concept="2Rxl7S" id="13YBgBBSCjM" role="2OqNvi" />
            </node>
            <node concept="chp4Y" id="714IaVdGYWd" role="3oSUPX">
              <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="13YBgBBScH4">
    <ref role="13h7C2" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
    <node concept="13hLZK" id="13YBgBBScH5" role="13h7CW">
      <node concept="3clFbS" id="13YBgBBScH6" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="13YBgBBScH7" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getLayoutScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:13YBgBBRSOA" resolve="getLayoutScope" />
      <node concept="3Tm1VV" id="13YBgBBScH8" role="1B3o_S" />
      <node concept="3clFbS" id="13YBgBBScH9" role="3clF47">
        <node concept="3clFbJ" id="13YBgBBRX81" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="13YBgBBRX83" role="3clFbx">
            <node concept="3cpWs6" id="13YBgBBS7e4" role="3cqZAp">
              <node concept="2YIFZM" id="13YBgBBS7e7" role="3cqZAk">
                <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
                <node concept="2OqwBi" id="13YBgBBS7et" role="37wK5m">
                  <node concept="13iPFW" id="13YBgBBS7e8" role="2Oq$k0" />
                  <node concept="2qgKlT" id="13YBgBBS7f7" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:13YBgBBS7ex" resolve="getProject" />
                  </node>
                </node>
                <node concept="359W_D" id="1GLgM0B3u2d" role="37wK5m">
                  <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                  <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm7q3" role="37wK5m">
                  <ref role="3cqZAo" node="13YBgBBScHa" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="13YBgBBSDck" role="3clFbw">
            <node concept="22lmx$" id="13YBgBBSDbp" role="3uHU7B">
              <node concept="2OqwBi" id="13YBgBBRX8Q" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgm7kz" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBScHa" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="13YBgBBRX8W" role="2OqNvi">
                  <node concept="chp4Y" id="13YBgBBScHo" role="2Zo12j">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13YBgBBSDbL" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgmyWp" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBScHa" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="13YBgBBSDbX" role="2OqNvi">
                  <node concept="chp4Y" id="13YBgBBSDbZ" role="2Zo12j">
                    <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="13YBgBBSDcn" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxglJT_" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBScHa" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="13YBgBBSDcp" role="2OqNvi">
                <node concept="chp4Y" id="13YBgBBSDcr" role="2Zo12j">
                  <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="13YBgBBS7fm" role="3cqZAp" />
        <node concept="3clFbF" id="13YBgBBScHm" role="3cqZAp">
          <node concept="10Nm6u" id="13YBgBBScHn" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBScHa" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1GLgM0B3Fgo" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="13YBgBBScHj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="27eOSzOUT_P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="fetchDependencies" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:57YmpYyL8F1" resolve="fetchDependencies" />
      <node concept="3Tm1VV" id="27eOSzOUT_Q" role="1B3o_S" />
      <node concept="3clFbS" id="27eOSzOUT_R" role="3clF47">
        <node concept="3cpWs8" id="2TqXzNe$YQD" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe$YQE" role="3cpWs9">
            <property role="TrG5h" value="project" />
            <node concept="3Tqbb2" id="2TqXzNe$YQF" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="2OqwBi" id="2TqXzNe$YQG" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm9nd" role="2Oq$k0">
                <ref role="3cqZAo" node="27eOSzOUT_S" resolve="artifacts" />
              </node>
              <node concept="liA8E" id="2TqXzNe$YQI" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:2fLy7QGT4hw" resolve="getProject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57Nqmbchhp0" role="3cqZAp" />
        <node concept="3SKdUt" id="57Nqmbchhp6" role="3cqZAp">
          <node concept="3SKdUq" id="57Nqmbchhp9" role="3SKWNk">
            <property role="3SKdUp" value="fetch required plugins" />
          </node>
        </node>
        <node concept="3cpWs8" id="57NqmbchhoM" role="3cqZAp">
          <node concept="3cpWsn" id="57NqmbchhoN" role="3cpWs9">
            <property role="TrG5h" value="plugins" />
            <node concept="3uibUv" id="57NqmbchhoO" role="1tU5fm">
              <ref role="3uigEE" to="tken:7cOEBlPPAXF" resolve="RequiredPlugins" />
            </node>
            <node concept="2ShNRf" id="57NqmbchhoP" role="33vP2m">
              <node concept="1pGfFk" id="57NqmbchhoQ" role="2ShVmc">
                <ref role="37wK5l" to="tken:7cOEBlPPAXP" resolve="RequiredPlugins" />
                <node concept="37vLTw" id="3GM_nagTs2p" role="37wK5m">
                  <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                </node>
                <node concept="2OqwBi" id="7eQOMx82LoY" role="37wK5m">
                  <node concept="37vLTw" id="7eQOMx82LoZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="27eOSzOUT_U" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="7eQOMx82Lp0" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:7eQOMx82$Ev" resolve="getGenContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57NqmbchhoV" role="3cqZAp">
          <node concept="2OqwBi" id="57NqmbchhoW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTAFm" role="2Oq$k0">
              <ref role="3cqZAo" node="57NqmbchhoN" resolve="plugins" />
            </node>
            <node concept="liA8E" id="57NqmbchhoY" role="2OqNvi">
              <ref role="37wK5l" to="tken:7cOEBlPPGLg" resolve="collectDependencies" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="57Nqmbchhpw" role="3cqZAp">
          <node concept="2GrKxI" id="57Nqmbchhpx" role="2Gsz3X">
            <property role="TrG5h" value="plugin" />
          </node>
          <node concept="2OqwBi" id="57Nqmbchhpy" role="2GsD0m">
            <node concept="2OqwBi" id="57Nqmbchhpz" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTBAn" role="2Oq$k0">
                <ref role="3cqZAo" node="57NqmbchhoN" resolve="plugins" />
              </node>
              <node concept="liA8E" id="57Nqmbchhp_" role="2OqNvi">
                <ref role="37wK5l" to="tken:7cOEBlPPAZH" resolve="getDependency" />
              </node>
            </node>
            <node concept="3zZkjj" id="57NqmbchhpA" role="2OqNvi">
              <node concept="1bVj0M" id="57NqmbchhpB" role="23t8la">
                <node concept="3clFbS" id="57NqmbchhpC" role="1bW5cS">
                  <node concept="3clFbF" id="57NqmbchhpD" role="3cqZAp">
                    <node concept="3y3z36" id="57Nqmbchhqu" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$aZ" role="3uHU7w">
                        <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                      </node>
                      <node concept="2OqwBi" id="57NqmbchhpI" role="3uHU7B">
                        <node concept="37vLTw" id="2BHiRxghi$P" role="2Oq$k0">
                          <ref role="3cqZAo" node="57NqmbchhpL" resolve="it" />
                        </node>
                        <node concept="2Rxl7S" id="57NqmbchhpK" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="57NqmbchhpL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="57NqmbchhpM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="57NqmbchhpN" role="2LFqv$">
            <node concept="3cpWs8" id="57NqmbchhpO" role="3cqZAp">
              <node concept="3cpWsn" id="57NqmbchhpP" role="3cpWs9">
                <property role="TrG5h" value="pluginArtifact" />
                <node concept="3Tqbb2" id="57NqmbchhpQ" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="57NqmbchhpR" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="57NqmbchhpS" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxgm8e$" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_S" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="57NqmbchhpU" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2GrUjf" id="2zmyMeTmX_x" role="37wK5m">
                        <ref role="2Gs0qQ" node="57Nqmbchhpx" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYW0" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="57NqmbchhpW" role="3cqZAp">
              <node concept="3clFbS" id="57NqmbchhpX" role="3clFbx">
                <node concept="3clFbF" id="57NqmbchhpY" role="3cqZAp">
                  <node concept="2OqwBi" id="57NqmbchhpZ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxgm8uG" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_U" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="57Nqmbchhq1" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTs1S" role="37wK5m">
                        <ref role="3cqZAo" node="57NqmbchhpP" resolve="pluginArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="57Nqmbchhq4" role="3clFbw">
                <node concept="10Nm6u" id="57Nqmbchhq5" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTBd3" role="3uHU7B">
                  <ref role="3cqZAo" node="57NqmbchhpP" resolve="pluginArtifact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="57NqmbchhoB" role="3cqZAp" />
        <node concept="3SKdUt" id="57NqmbchhoC" role="3cqZAp">
          <node concept="3SKdUq" id="57NqmbchhoD" role="3SKWNk">
            <property role="3SKdUp" value="fetch stuff for ant task classpath" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ag$5R8Sr$l" role="3cqZAp">
          <node concept="3cpWsn" id="3ag$5R8SrzL" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="3uibUv" id="3ag$5R8Sr$m" role="1tU5fm">
              <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
            </node>
            <node concept="2ShNRf" id="7eQOMx81OJu" role="33vP2m">
              <node concept="1pGfFk" id="7eQOMx81P2v" role="2ShVmc">
                <ref role="37wK5l" to="o3n2:41__iZjkZ0Y" resolve="DependenciesHelper" />
                <node concept="2OqwBi" id="7eQOMx81Pg8" role="37wK5m">
                  <node concept="37vLTw" id="7eQOMx82LeN" role="2Oq$k0">
                    <ref role="3cqZAo" node="27eOSzOUT_U" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="7eQOMx81Pup" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:7eQOMx82$Ev" resolve="getGenContext" />
                  </node>
                </node>
                <node concept="37vLTw" id="7eQOMx81PCx" role="37wK5m">
                  <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqXzNe_JWW" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe_JWX" role="3cpWs9">
            <property role="TrG5h" value="originalProject" />
            <node concept="3Tqbb2" id="2TqXzNe_JWY" role="1tU5fm">
              <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
            </node>
            <node concept="37vLTw" id="52jUAvL9OC" role="33vP2m">
              <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2TqXzNe_6HN" role="3cqZAp">
          <node concept="3cpWsn" id="2TqXzNe_6HO" role="3cpWs9">
            <property role="TrG5h" value="antMpsModule" />
            <node concept="3Tqbb2" id="2TqXzNe_6HP" role="1tU5fm">
              <ref role="ehGHo" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
            </node>
            <node concept="1PxgMI" id="2TqXzNe_6LK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="2TqXzNe_6HQ" role="1m5AlR">
                <node concept="2OqwBi" id="2TqXzNe_6HR" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAnL" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqXzNe_JWX" resolve="originalProject" />
                  </node>
                  <node concept="2qgKlT" id="2TqXzNe_6HT" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                    <node concept="35c_gC" id="42Bx8VcbY1F" role="37wK5m">
                      <ref role="35c_gD" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
                    </node>
                    <node concept="359W_D" id="42Bx8VcbY9H" role="37wK5m">
                      <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                    <node concept="3cmrfG" id="2TqXzNe_HOq" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2TqXzNe_6HW" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="3GM_nagTB6j" role="37wK5m">
                    <ref role="3cqZAo" node="2TqXzNe_JWX" resolve="originalProject" />
                  </node>
                  <node concept="Xl_RD" id="2TqXzNe_6HY" role="37wK5m">
                    <property role="Xl_RC" value="ant-mps" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYWJ" role="3oSUPX">
                <ref role="cht4Q" to="3ior:6qcrfIJFdKS" resolve="BuildSource_JavaModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2TqXzNe_6I1" role="3cqZAp">
          <node concept="3clFbS" id="2TqXzNe_6I2" role="3clFbx">
            <node concept="3cpWs8" id="2TqXzNe_6JG" role="3cqZAp">
              <node concept="3cpWsn" id="2TqXzNe_6JH" role="3cpWs9">
                <property role="TrG5h" value="antMpsJar" />
                <node concept="3Tqbb2" id="2TqXzNe_6JI" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="2TqXzNe_6JJ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="2TqXzNe_6JK" role="1m5AlR">
                    <node concept="37vLTw" id="2BHiRxgkWCZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_S" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6JM" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="37vLTw" id="3GM_nagTAvC" role="37wK5m">
                        <ref role="3cqZAo" node="2TqXzNe_6HO" resolve="antMpsModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYVP" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2TqXzNe_M6X" role="3cqZAp">
              <node concept="3clFbS" id="2TqXzNe_M6Y" role="3clFbx">
                <node concept="3clFbF" id="2TqXzNe_6K0" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqXzNe_6Km" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTAUU" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ag$5R8SrzL" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6Ks" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:4WwUR8hW0t5" resolve="putArtifact" />
                      <node concept="Xl_RD" id="2TqXzNe_6KS" role="37wK5m">
                        <property role="Xl_RC" value="ant-mps" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTupQ" role="37wK5m">
                        <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="antMpsJar" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2TqXzNe_6KW" role="3cqZAp">
                  <node concept="2OqwBi" id="2TqXzNe_6Li" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxglV7T" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_U" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="2TqXzNe_6Lo" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTyJE" role="37wK5m">
                        <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="antMpsJar" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2TqXzNe_M7m" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyJg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2TqXzNe_6JH" resolve="antMpsJar" />
                </node>
                <node concept="3x8VRR" id="2TqXzNe_M7s" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2TqXzNe_6Iq" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTyn2" role="2Oq$k0">
              <ref role="3cqZAo" node="2TqXzNe_6HO" resolve="antMpsModule" />
            </node>
            <node concept="3x8VRR" id="2TqXzNe_6Iw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="7o9H8C3xIAf" role="3cqZAp">
          <node concept="3SKdUq" id="7o9H8C3xIAh" role="3SKWNk">
            <property role="3SKdUp" value="FIXME consider JavaExternalLibraryHelper re-use " />
          </node>
        </node>
        <node concept="3SKdUt" id="7o9H8C3xJRz" role="3cqZAp">
          <node concept="3SKdUq" id="7o9H8C3xJR_" role="3SKWNk">
            <property role="3SKdUp" value="XXX isn't it odd to populate DependenciesHelper here, and not in unpack?" />
          </node>
        </node>
        <node concept="3cpWs8" id="T86AKN1Xzs" role="3cqZAp">
          <node concept="3cpWsn" id="T86AKN1Xzt" role="3cpWs9">
            <property role="TrG5h" value="jdomLib" />
            <node concept="3Tqbb2" id="T86AKN1Xzh" role="1tU5fm">
              <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
            <node concept="1PxgMI" id="T86AKN20ho" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="T86AKN1Xzu" role="1m5AlR">
                <node concept="2OqwBi" id="T86AKN1Xzv" role="2Oq$k0">
                  <node concept="37vLTw" id="T86AKN1Xzw" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="2qgKlT" id="T86AKN1Xzx" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                    <node concept="35c_gC" id="42Bx8VcbYr_" role="37wK5m">
                      <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                    </node>
                    <node concept="359W_D" id="42Bx8VcbYzy" role="37wK5m">
                      <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                    <node concept="3cmrfG" id="T86AKN1Xz$" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T86AKN1Xz_" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="T86AKN1XzA" role="37wK5m">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="Xl_RD" id="T86AKN1XzB" role="37wK5m">
                    <property role="Xl_RC" value="jdom-lib" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYWe" role="3oSUPX">
                <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="T86AKN25pU" role="3cqZAp">
          <node concept="3clFbS" id="T86AKN25pW" role="3clFbx">
            <node concept="3cpWs8" id="T86AKN4IAD" role="3cqZAp">
              <node concept="3cpWsn" id="T86AKN4IAE" role="3cpWs9">
                <property role="TrG5h" value="jdomJarRef" />
                <node concept="3Tqbb2" id="T86AKN4IAz" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
                </node>
                <node concept="2OqwBi" id="T86AKN4IAF" role="33vP2m">
                  <node concept="1PxgMI" id="T86AKN4IAG" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="T86AKN4IAH" role="1m5AlR">
                      <node concept="2OqwBi" id="T86AKN4IAI" role="2Oq$k0">
                        <node concept="2OqwBi" id="T86AKN4IAJ" role="2Oq$k0">
                          <node concept="2OqwBi" id="T86AKN4IAK" role="2Oq$k0">
                            <node concept="37vLTw" id="T86AKN4IAL" role="2Oq$k0">
                              <ref role="3cqZAo" node="T86AKN1Xzt" resolve="jdomLib" />
                            </node>
                            <node concept="3Tsc0h" id="T86AKN4IAM" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:5gfUUDxhech" resolve="elements" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="T86AKN4IAN" role="2OqNvi">
                            <node concept="chp4Y" id="T86AKN4IAO" role="v3oSu">
                              <ref role="cht4Q" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="T86AKN4IAP" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="T86AKN4IAQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGYX2" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="T86AKN4IAR" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RsV8qJHgQC" resolve="extJar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="T86AKN2h1p" role="3cqZAp">
              <node concept="3cpWsn" id="T86AKN2h1q" role="3cpWs9">
                <property role="TrG5h" value="jdomArtifact" />
                <node concept="3Tqbb2" id="T86AKN2h1e" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="T86AKN6W9$" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="T86AKN2h1r" role="1m5AlR">
                    <node concept="37vLTw" id="T86AKN2h1s" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_S" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="T86AKN2h1t" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2OqwBi" id="T86AKN4IUv" role="37wK5m">
                        <node concept="37vLTw" id="T86AKN4IAS" role="2Oq$k0">
                          <ref role="3cqZAo" node="T86AKN4IAE" resolve="jdomJarRef" />
                        </node>
                        <node concept="3TrEf2" id="T86AKN4Jln" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYWa" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="T86AKN2lec" role="3cqZAp">
              <node concept="3clFbS" id="T86AKN2lee" role="3clFbx">
                <node concept="3clFbF" id="T86AKN6M1F" role="3cqZAp">
                  <node concept="2OqwBi" id="T86AKN6M7g" role="3clFbG">
                    <node concept="37vLTw" id="T86AKN6M1D" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ag$5R8SrzL" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="T86AKN6MjA" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:4WwUR8hW0t5" resolve="putArtifact" />
                      <node concept="Xl_RD" id="T86AKN6MlZ" role="37wK5m">
                        <property role="Xl_RC" value="jdom" />
                      </node>
                      <node concept="37vLTw" id="T86AKN6MJt" role="37wK5m">
                        <ref role="3cqZAo" node="T86AKN2h1q" resolve="jdomArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="T86AKN6QFA" role="3cqZAp">
                  <node concept="2OqwBi" id="T86AKN6QLL" role="3clFbG">
                    <node concept="37vLTw" id="T86AKN6QF$" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_U" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="T86AKN6QWq" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="T86AKN6QX0" role="37wK5m">
                        <ref role="3cqZAo" node="T86AKN2h1q" resolve="jdomArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="T86AKN2los" role="3clFbw">
                <node concept="10Nm6u" id="T86AKN2loQ" role="3uHU7w" />
                <node concept="37vLTw" id="T86AKN2lfQ" role="3uHU7B">
                  <ref role="3cqZAo" node="T86AKN2h1q" resolve="jdomArtifact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="T86AKN26$e" role="3clFbw">
            <node concept="10Nm6u" id="T86AKN270U" role="3uHU7w" />
            <node concept="37vLTw" id="T86AKN2601" role="3uHU7B">
              <ref role="3cqZAo" node="T86AKN1Xzt" resolve="jdomLib" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="T86AKN20AO" role="3cqZAp">
          <node concept="3cpWsn" id="T86AKN20AP" role="3cpWs9">
            <property role="TrG5h" value="log4jLib" />
            <node concept="3Tqbb2" id="T86AKN20AQ" role="1tU5fm">
              <ref role="ehGHo" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
            </node>
            <node concept="1PxgMI" id="T86AKN20AR" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="T86AKN20AS" role="1m5AlR">
                <node concept="2OqwBi" id="T86AKN20AT" role="2Oq$k0">
                  <node concept="37vLTw" id="T86AKN20AU" role="2Oq$k0">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="2qgKlT" id="T86AKN20AV" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QFgX" resolve="getScope" />
                    <node concept="35c_gC" id="42Bx8VcbYPg" role="37wK5m">
                      <ref role="35c_gD" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
                    </node>
                    <node concept="359W_D" id="42Bx8VcbYXd" role="37wK5m">
                      <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                    </node>
                    <node concept="3cmrfG" id="T86AKN20AY" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="T86AKN20AZ" role="2OqNvi">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                  <node concept="37vLTw" id="T86AKN20B0" role="37wK5m">
                    <ref role="3cqZAo" node="2TqXzNe$YQE" resolve="project" />
                  </node>
                  <node concept="Xl_RD" id="T86AKN20B1" role="37wK5m">
                    <property role="Xl_RC" value="log4j-lib" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYXF" role="3oSUPX">
                <ref role="cht4Q" to="3ior:5gfUUDxhbxN" resolve="BuildSource_JavaLibrary" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="T86AKN2iDq" role="3cqZAp">
          <node concept="3clFbS" id="T86AKN2iDs" role="3clFbx">
            <node concept="3cpWs8" id="T86AKN4Sk2" role="3cqZAp">
              <node concept="3cpWsn" id="T86AKN4Sk3" role="3cpWs9">
                <property role="TrG5h" value="log4jJarRef" />
                <node concept="3Tqbb2" id="T86AKN4SjM" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:4RsV8qJGJpc" resolve="BuildSource_JavaExternalJarRef" />
                </node>
                <node concept="2OqwBi" id="T86AKN4Sk4" role="33vP2m">
                  <node concept="1PxgMI" id="T86AKN4Sk5" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="2OqwBi" id="T86AKN4Sk6" role="1m5AlR">
                      <node concept="2OqwBi" id="T86AKN4Sk7" role="2Oq$k0">
                        <node concept="2OqwBi" id="T86AKN4Sk8" role="2Oq$k0">
                          <node concept="2OqwBi" id="T86AKN4Sk9" role="2Oq$k0">
                            <node concept="37vLTw" id="T86AKN4Ska" role="2Oq$k0">
                              <ref role="3cqZAo" node="T86AKN20AP" resolve="log4jLib" />
                            </node>
                            <node concept="3Tsc0h" id="T86AKN4Skb" role="2OqNvi">
                              <ref role="3TtcxE" to="3ior:5gfUUDxhech" resolve="elements" />
                            </node>
                          </node>
                          <node concept="v3k3i" id="T86AKN4Skc" role="2OqNvi">
                            <node concept="chp4Y" id="T86AKN4Skd" role="v3oSu">
                              <ref role="cht4Q" to="3ior:3elU8iQ7kMV" resolve="BuildSource_JavaLibraryCP" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="T86AKN4Ske" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="T86AKN4Skf" role="2OqNvi">
                        <ref role="3Tt5mk" to="3ior:3elU8iQ7kMX" resolve="classpath" />
                      </node>
                    </node>
                    <node concept="chp4Y" id="714IaVdGYXv" role="3oSUPX">
                      <ref role="cht4Q" to="3ior:4RsV8qJHgQB" resolve="BuildSource_JavaLibraryExternalJar" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="T86AKN4Skg" role="2OqNvi">
                    <ref role="3Tt5mk" to="3ior:4RsV8qJHgQC" resolve="extJar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="T86AKN2kKO" role="3cqZAp">
              <node concept="3cpWsn" id="T86AKN2kKP" role="3cpWs9">
                <property role="TrG5h" value="log4jArtifact" />
                <node concept="3Tqbb2" id="T86AKN2kKF" role="1tU5fm">
                  <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                </node>
                <node concept="1PxgMI" id="T86AKN71SJ" role="33vP2m">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="T86AKN2kKQ" role="1m5AlR">
                    <node concept="37vLTw" id="T86AKN2kKR" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_S" resolve="artifacts" />
                    </node>
                    <node concept="liA8E" id="T86AKN2kKS" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                      <node concept="2OqwBi" id="T86AKN4SJq" role="37wK5m">
                        <node concept="37vLTw" id="T86AKN4SAo" role="2Oq$k0">
                          <ref role="3cqZAo" node="T86AKN4Sk3" resolve="log4jJarRef" />
                        </node>
                        <node concept="3TrEf2" id="T86AKN4SQq" role="2OqNvi">
                          <ref role="3Tt5mk" to="3ior:4RsV8qJGJpd" resolve="jar" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="chp4Y" id="714IaVdGYWK" role="3oSUPX">
                    <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="T86AKN2l1F" role="3cqZAp">
              <node concept="3clFbS" id="T86AKN2l1H" role="3clFbx">
                <node concept="3clFbF" id="T86AKN72fR" role="3cqZAp">
                  <node concept="2OqwBi" id="T86AKN72li" role="3clFbG">
                    <node concept="37vLTw" id="T86AKN72fP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ag$5R8SrzL" resolve="helper" />
                    </node>
                    <node concept="liA8E" id="T86AKN72zp" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:4WwUR8hW0t5" resolve="putArtifact" />
                      <node concept="Xl_RD" id="T86AKN72_M" role="37wK5m">
                        <property role="Xl_RC" value="log4j" />
                      </node>
                      <node concept="37vLTw" id="T86AKN72KP" role="37wK5m">
                        <ref role="3cqZAo" node="T86AKN2kKP" resolve="log4jArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="T86AKN72Ts" role="3cqZAp">
                  <node concept="2OqwBi" id="T86AKN72Zi" role="3clFbG">
                    <node concept="37vLTw" id="T86AKN72Tq" role="2Oq$k0">
                      <ref role="3cqZAo" node="27eOSzOUT_U" resolve="builder" />
                    </node>
                    <node concept="liA8E" id="T86AKN734O" role="2OqNvi">
                      <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                      <node concept="37vLTw" id="T86AKN737b" role="37wK5m">
                        <ref role="3cqZAo" node="T86AKN2kKP" resolve="log4jArtifact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="T86AKN2lbV" role="3clFbw">
                <node concept="10Nm6u" id="T86AKN2lcl" role="3uHU7w" />
                <node concept="37vLTw" id="T86AKN2l3l" role="3uHU7B">
                  <ref role="3cqZAo" node="T86AKN2kKP" resolve="log4jArtifact" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="T86AKN2jMb" role="3clFbw">
            <node concept="10Nm6u" id="T86AKN2ke3" role="3uHU7w" />
            <node concept="37vLTw" id="T86AKN2jeM" role="3uHU7B">
              <ref role="3cqZAo" node="T86AKN20AP" resolve="log4jLib" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5YheE7ibtS7" role="3cqZAp" />
        <node concept="3SKdUt" id="5YheE7ibG5R" role="3cqZAp">
          <node concept="3SKdUq" id="5YheE7ibGEs" role="3SKWNk">
            <property role="3SKdUp" value="fetch gentest language" />
          </node>
        </node>
        <node concept="3cpWs8" id="50RHf4RGXF1" role="3cqZAp">
          <node concept="3cpWsn" id="50RHf4RGXF2" role="3cpWs9">
            <property role="TrG5h" value="visibleModules" />
            <node concept="3uibUv" id="50RHf4RGXF3" role="1tU5fm">
              <ref role="3uigEE" to="tken:50RHf4RGVPk" resolve="VisibleModules" />
            </node>
            <node concept="2ShNRf" id="50RHf4RGXF5" role="33vP2m">
              <node concept="1pGfFk" id="50RHf4RGXF7" role="2ShVmc">
                <ref role="37wK5l" to="tken:50RHf4RGVPm" resolve="VisibleModules" />
                <node concept="2OqwBi" id="27eOSzOUTyk" role="37wK5m">
                  <node concept="37vLTw" id="5YheE7ibOcy" role="2Oq$k0">
                    <ref role="3cqZAo" node="27eOSzOUT_S" resolve="artifacts" />
                  </node>
                  <node concept="liA8E" id="27eOSzOUTyq" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:2fLy7QGT4hw" resolve="getProject" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50RHf4RGXFg" role="3cqZAp">
          <node concept="2OqwBi" id="50RHf4RGXFw" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTB9V" role="2Oq$k0">
              <ref role="3cqZAo" node="50RHf4RGXF2" resolve="visibleModules" />
            </node>
            <node concept="liA8E" id="50RHf4RGXF_" role="2OqNvi">
              <ref role="37wK5l" to="tken:50RHf4RGXFc" resolve="collect" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="27eOSzOUT$5" role="3cqZAp">
          <node concept="3cpWsn" id="27eOSzOUT$6" role="3cpWs9">
            <property role="TrG5h" value="gentest" />
            <node concept="3Tqbb2" id="27eOSzOUT$7" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
            </node>
            <node concept="1PxgMI" id="7MPX9wYAi5N" role="33vP2m">
              <node concept="2OqwBi" id="27eOSzOUT$8" role="1m5AlR">
                <node concept="37vLTw" id="3GM_nagTs3z" role="2Oq$k0">
                  <ref role="3cqZAo" node="50RHf4RGXF2" resolve="visibleModules" />
                </node>
                <node concept="liA8E" id="27eOSzOUT$a" role="2OqNvi">
                  <ref role="37wK5l" to="tken:50RHf4RGXG2" resolve="resolve" />
                  <node concept="Xl_RD" id="27eOSzOUT$b" role="37wK5m">
                    <property role="Xl_RC" value="jetbrains.mps.tool.gentest" />
                  </node>
                  <node concept="Xl_RD" id="27eOSzOUT$c" role="37wK5m">
                    <property role="Xl_RC" value="3ba7b7cf-6a5a-4981-ba0b-3302e59ffef7" />
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGYW8" role="3oSUPX">
                <ref role="cht4Q" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MPX9wYAgiN" role="3cqZAp" />
        <node concept="3clFbJ" id="27eOSzOUT$f" role="3cqZAp">
          <node concept="3clFbS" id="27eOSzOUT$g" role="3clFbx">
            <node concept="3clFbJ" id="27eOSzOUT_a" role="3cqZAp">
              <node concept="3clFbS" id="27eOSzOUT_b" role="3clFbx">
                <node concept="3cpWs8" id="7MPX9wYkRdc" role="3cqZAp">
                  <node concept="3cpWsn" id="7MPX9wYkRdd" role="3cpWs9">
                    <property role="TrG5h" value="closure" />
                    <node concept="3uibUv" id="7MPX9wYkRde" role="1tU5fm">
                      <ref role="3uigEE" to="tken:1jjYQYSjid_" resolve="MPSModulesClosure" />
                    </node>
                    <node concept="2ShNRf" id="7MPX9wYkSdI" role="33vP2m">
                      <node concept="1pGfFk" id="7MPX9wYkTkm" role="2ShVmc">
                        <ref role="37wK5l" to="tken:1jjYQYSjidB" resolve="MPSModulesClosure" />
                        <node concept="37vLTw" id="7MPX9wYD9om" role="37wK5m">
                          <ref role="3cqZAo" node="27eOSzOUT$6" resolve="gentest" />
                        </node>
                        <node concept="2ShNRf" id="7QNcMbqvQII" role="37wK5m">
                          <node concept="HV5vD" id="7QNcMbqvR3X" role="2ShVmc">
                            <ref role="HV5vE" to="tken:ECLZhkrFpC" resolve="MPSModulesClosure.ModuleDependenciesOptions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7MPX9wYD9x3" role="3cqZAp">
                  <node concept="3cpWsn" id="7MPX9wYD9x4" role="3cpWs9">
                    <property role="TrG5h" value="gentestDeps" />
                    <node concept="A3Dl8" id="7MPX9wYD9wF" role="1tU5fm">
                      <node concept="3Tqbb2" id="7MPX9wYD9wI" role="A3Ik2">
                        <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2_rBL61$Mi0" role="33vP2m">
                      <node concept="2OqwBi" id="7MPX9wYD9x5" role="2Oq$k0">
                        <node concept="2OqwBi" id="7MPX9wYD9x6" role="2Oq$k0">
                          <node concept="37vLTw" id="7MPX9wYD9x7" role="2Oq$k0">
                            <ref role="3cqZAo" node="7MPX9wYkRdd" resolve="closure" />
                          </node>
                          <node concept="liA8E" id="7MPX9wYD9x8" role="2OqNvi">
                            <ref role="37wK5l" to="tken:5bXKZTgq2AH" resolve="runtimeClosure" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7MPX9wYD9x9" role="2OqNvi">
                          <ref role="37wK5l" to="tken:2pk5iwY3SS_" resolve="getAllModules" />
                        </node>
                      </node>
                      <node concept="4Tj9Z" id="2_rBL61$MSt" role="2OqNvi">
                        <node concept="2ShNRf" id="2_rBL61$X4x" role="576Qk">
                          <node concept="2HTt$P" id="2_rBL61$XOu" role="2ShVmc">
                            <node concept="37vLTw" id="2_rBL61_0xT" role="2HTEbv">
                              <ref role="3cqZAo" node="27eOSzOUT$6" resolve="gentest" />
                            </node>
                            <node concept="3Tqbb2" id="2_rBL61$Y6m" role="2HTBi0">
                              <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7MPX9wYAiPK" role="3cqZAp" />
                <node concept="2Gpval" id="7MPX9wYDljx" role="3cqZAp">
                  <node concept="2GrKxI" id="7MPX9wYDljz" role="2Gsz3X">
                    <property role="TrG5h" value="gentestDep" />
                  </node>
                  <node concept="3clFbS" id="7MPX9wYDlj_" role="2LFqv$">
                    <node concept="3cpWs8" id="27eOSzOUT_7" role="3cqZAp">
                      <node concept="3cpWsn" id="27eOSzOUT_8" role="3cpWs9">
                        <property role="TrG5h" value="depLayoutNode" />
                        <node concept="3Tqbb2" id="27eOSzOUT_9" role="1tU5fm">
                          <ref role="ehGHo" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                        </node>
                        <node concept="1PxgMI" id="27eOSzOUT_f" role="33vP2m">
                          <property role="1BlNFB" value="true" />
                          <node concept="2OqwBi" id="27eOSzOUT_g" role="1m5AlR">
                            <node concept="37vLTw" id="5YheE7ibPjw" role="2Oq$k0">
                              <ref role="3cqZAo" node="27eOSzOUT_S" resolve="artifacts" />
                            </node>
                            <node concept="liA8E" id="27eOSzOUT_i" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:6PrCok1LkPV" resolve="findArtifact" />
                              <node concept="2GrUjf" id="7MPX9wYDoxH" role="37wK5m">
                                <ref role="2Gs0qQ" node="7MPX9wYDljz" resolve="gentestDep" />
                              </node>
                            </node>
                          </node>
                          <node concept="chp4Y" id="714IaVdGYVK" role="3oSUPX">
                            <ref role="cht4Q" to="3ior:6qcrfIJF4M5" resolve="BuildLayout_Node" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="27eOSzOUT_k" role="3cqZAp">
                      <node concept="3clFbS" id="27eOSzOUT_l" role="3clFbx">
                        <node concept="3SKdUt" id="D5uFEIK2XS" role="3cqZAp">
                          <node concept="3SKdUq" id="D5uFEIK2XU" role="3SKWNk">
                            <property role="3SKdUp" value="FIXME what's the purpose of uuid string to node mapping here? I didn't find any use" />
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2mkTG0HkPLC" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="27eOSzOW3hE" role="8Wnug">
                            <node concept="2OqwBi" id="27eOSzOW3i0" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTABE" role="2Oq$k0">
                                <ref role="3cqZAo" node="3ag$5R8SrzL" resolve="helper" />
                              </node>
                              <node concept="liA8E" id="3h6igUoX5k9" role="2OqNvi">
                                <ref role="37wK5l" to="o3n2:4WwUR8hW0t5" resolve="putArtifact" />
                                <node concept="2OqwBi" id="27eOSzOW3iR" role="37wK5m">
                                  <node concept="2GrUjf" id="7MPX9wYDoA_" role="2Oq$k0">
                                    <ref role="2Gs0qQ" node="7MPX9wYDljz" resolve="gentestDep" />
                                  </node>
                                  <node concept="3TrcHB" id="27eOSzOW3iX" role="2OqNvi">
                                    <ref role="3TsBF5" to="kdzh:hS0KzPOSqb" resolve="uuid" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3GM_nagTxjT" role="37wK5m">
                                  <ref role="3cqZAo" node="27eOSzOUT_8" resolve="depLayoutNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="27eOSzOUT_m" role="3cqZAp">
                          <node concept="2OqwBi" id="27eOSzOUT_n" role="3clFbG">
                            <node concept="37vLTw" id="5YheE7idKi7" role="2Oq$k0">
                              <ref role="3cqZAo" node="27eOSzOUT_U" resolve="builder" />
                            </node>
                            <node concept="liA8E" id="27eOSzOUT_p" role="2OqNvi">
                              <ref role="37wK5l" to="o3n2:57YmpYyL8Fh" resolve="add" />
                              <node concept="37vLTw" id="3GM_nagTzI1" role="37wK5m">
                                <ref role="3cqZAo" node="27eOSzOUT_8" resolve="depLayoutNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="27eOSzOUT_s" role="3clFbw">
                        <node concept="10Nm6u" id="27eOSzOUT_t" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTrZt" role="3uHU7B">
                          <ref role="3cqZAo" node="27eOSzOUT_8" resolve="depLayoutNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7MPX9wYDly$" role="2GsD0m">
                    <ref role="3cqZAo" node="7MPX9wYD9x4" resolve="gentestDeps" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="27eOSzOUT_v" role="3clFbw">
                <node concept="2OqwBi" id="27eOSzOUT_w" role="3uHU7B">
                  <node concept="2Rxl7S" id="27eOSzOUT_y" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTsc6" role="2Oq$k0">
                    <ref role="3cqZAo" node="27eOSzOUT$6" resolve="gentest" />
                  </node>
                </node>
                <node concept="2OqwBi" id="27eOSzOUT_z" role="3uHU7w">
                  <node concept="13iPFW" id="27eOSzOUT_$" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="27eOSzOUT__" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="27eOSzOUT$C" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTvok" role="2Oq$k0">
              <ref role="3cqZAo" node="27eOSzOUT$6" resolve="gentest" />
            </node>
            <node concept="3x8VRR" id="27eOSzOUT$J" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27eOSzOUT_S" role="3clF46">
        <property role="TrG5h" value="artifacts" />
        <node concept="3uibUv" id="27eOSzOUT_T" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:450ejGzgHe7" resolve="VisibleArtifacts" />
        </node>
      </node>
      <node concept="37vLTG" id="27eOSzOUT_U" role="3clF46">
        <property role="TrG5h" value="builder" />
        <node concept="3uibUv" id="27eOSzOUT_V" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:57YmpYyL8Fe" resolve="RequiredDependenciesBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="27eOSzOUT_W" role="3clF45" />
    </node>
    <node concept="13i0hz" id="13YBgBBSiJK" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getProjectStructureScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:3fifI_xCJOQ" resolve="getProjectStructureScope" />
      <node concept="3Tm1VV" id="13YBgBBSiJL" role="1B3o_S" />
      <node concept="3clFbS" id="13YBgBBSiJM" role="3clF47">
        <node concept="3clFbJ" id="13YBgBBSiJW" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="13YBgBBSiJX" role="3clFbx">
            <node concept="3cpWs8" id="6Lvy_K1QEQs" role="3cqZAp">
              <node concept="3cpWsn" id="6Lvy_K1QEQt" role="3cpWs9">
                <property role="TrG5h" value="forAllVisible" />
                <node concept="A3Dl8" id="6Lvy_K1QEQ1" role="1tU5fm">
                  <node concept="3uibUv" id="6Lvy_K1QEQ4" role="A3Ik2">
                    <ref role="3uigEE" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Lvy_K1QEQu" role="33vP2m">
                  <node concept="2OqwBi" id="6Lvy_K1QEQv" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Lvy_K1QEQw" role="2Oq$k0">
                      <node concept="13iPFW" id="6Lvy_K1QEQx" role="2Oq$k0" />
                      <node concept="2qgKlT" id="6Lvy_K1QEQy" role="2OqNvi">
                        <ref role="37wK5l" to="vbkb:13YBgBBS7ex" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="6Lvy_K1QEQz" role="2OqNvi">
                      <ref role="37wK5l" to="vbkb:13YBgBBRSOL" resolve="getVisibleProjects" />
                      <node concept="3clFbT" id="6Lvy_K1QEQ$" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3$u5V9" id="6Lvy_K1QEQ_" role="2OqNvi">
                    <node concept="1bVj0M" id="6Lvy_K1QEQA" role="23t8la">
                      <node concept="3clFbS" id="6Lvy_K1QEQB" role="1bW5cS">
                        <node concept="3clFbF" id="6Lvy_K1QEQC" role="3cqZAp">
                          <node concept="2YIFZM" id="6Lvy_K1QEQD" role="3clFbG">
                            <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                            <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
                            <node concept="37vLTw" id="6Lvy_K1QEQE" role="37wK5m">
                              <ref role="3cqZAo" node="6Lvy_K1QEQH" resolve="it" />
                            </node>
                            <node concept="359W_D" id="1GLgM0B3FEr" role="37wK5m">
                              <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                              <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                            </node>
                            <node concept="37vLTw" id="6Lvy_K1QEQG" role="37wK5m">
                              <ref role="3cqZAo" node="13YBgBBSiJN" resolve="kind" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6Lvy_K1QEQH" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6Lvy_K1QEQI" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6Lvy_K1QBjm" role="3cqZAp">
              <node concept="3cpWsn" id="6Lvy_K1QBjn" role="3cpWs9">
                <property role="TrG5h" value="forThis" />
                <node concept="A3Dl8" id="6Lvy_K1QBja" role="1tU5fm">
                  <node concept="3uibUv" id="6Lvy_K1QBjd" role="A3Ik2">
                    <ref role="3uigEE" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                  </node>
                </node>
                <node concept="2ShNRf" id="6Lvy_K1QBjo" role="33vP2m">
                  <node concept="2HTt$P" id="6Lvy_K1QBjp" role="2ShVmc">
                    <node concept="3uibUv" id="6Lvy_K1QBjq" role="2HTBi0">
                      <ref role="3uigEE" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                    </node>
                    <node concept="2YIFZM" id="6Lvy_K1QBjr" role="2HTEbv">
                      <ref role="1Pybhc" to="o3n2:13YBgBBS5VR" resolve="DescendantsScope" />
                      <ref role="37wK5l" to="o3n2:_dGddVGbND" resolve="forNamedElements" />
                      <node concept="2OqwBi" id="6Lvy_K1QBjs" role="37wK5m">
                        <node concept="13iPFW" id="6Lvy_K1QBjt" role="2Oq$k0" />
                        <node concept="2qgKlT" id="6Lvy_K1QBju" role="2OqNvi">
                          <ref role="37wK5l" to="vbkb:13YBgBBS7ex" resolve="getProject" />
                        </node>
                      </node>
                      <node concept="359W_D" id="1GLgM0B3FOr" role="37wK5m">
                        <ref role="359W_F" to="3ior:6qcrfIJFfrM" resolve="parts" />
                        <ref role="359W_E" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                      </node>
                      <node concept="37vLTw" id="6Lvy_K1QBjw" role="37wK5m">
                        <ref role="3cqZAo" node="13YBgBBSiJN" resolve="kind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="13YBgBBSjnB" role="3cqZAp">
              <node concept="2ShNRf" id="13YBgBBSiMf" role="3cqZAk">
                <node concept="1pGfFk" id="13YBgBBSiMh" role="2ShVmc">
                  <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                  <node concept="2OqwBi" id="13YBgBBSiMB" role="37wK5m">
                    <node concept="2OqwBi" id="13YBgBBSiLZ" role="2Oq$k0">
                      <node concept="37vLTw" id="6Lvy_K1QEQJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Lvy_K1QEQt" resolve="forAllVisible" />
                      </node>
                      <node concept="3QWeyG" id="13YBgBBSiM5" role="2OqNvi">
                        <node concept="37vLTw" id="6Lvy_K1QBjx" role="576Qk">
                          <ref role="3cqZAo" node="6Lvy_K1QBjn" resolve="forThis" />
                        </node>
                      </node>
                    </node>
                    <node concept="3_kTaI" id="13YBgBBSiMH" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="4k71ibbKNdg" role="3clFbw">
            <node concept="22lmx$" id="13YBgBBSDcK" role="3uHU7B">
              <node concept="2OqwBi" id="13YBgBBSiK5" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxglw$n" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBSiJN" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="13YBgBBSiK7" role="2OqNvi">
                  <node concept="chp4Y" id="13YBgBBSiK8" role="2Zo12j">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="13YBgBBSDcN" role="3uHU7w">
                <node concept="37vLTw" id="2BHiRxgm81j" role="2Oq$k0">
                  <ref role="3cqZAo" node="13YBgBBSiJN" resolve="kind" />
                </node>
                <node concept="2Zo12i" id="13YBgBBSDcP" role="2OqNvi">
                  <node concept="chp4Y" id="13YBgBBSDcQ" role="2Zo12j">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4k71ibbKNdj" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgheUK" role="2Oq$k0">
                <ref role="3cqZAo" node="13YBgBBSiJN" resolve="kind" />
              </node>
              <node concept="2Zo12i" id="4k71ibbKNdl" role="2OqNvi">
                <node concept="chp4Y" id="4k71ibbKNdn" role="2Zo12j">
                  <ref role="cht4Q" to="kdzh:1jjYQYSgYJt" resolve="BuildMps_Group" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="13YBgBBSiMJ" role="3cqZAp">
          <node concept="10Nm6u" id="13YBgBBSiMK" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="13YBgBBSiJN" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1GLgM0B3FwB" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="13YBgBBSiJP" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="3zFnP6MyHTc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getImportedLibraries" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:3zFnP6MwWdL" resolve="getImportedLibraries" />
      <node concept="3Tm1VV" id="3zFnP6MyHTd" role="1B3o_S" />
      <node concept="A3Dl8" id="3zFnP6MyHTj" role="3clF45">
        <node concept="3Tqbb2" id="3zFnP6MyHTk" role="A3Ik2">
          <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
        </node>
      </node>
      <node concept="3clFbS" id="3zFnP6MyHTl" role="3clF47">
        <node concept="3clFbF" id="3zFnP6MyJoZ" role="3cqZAp">
          <node concept="2ShNRf" id="3zFnP6MyJoX" role="3clFbG">
            <node concept="2HTt$P" id="3zFnP6MyJvR" role="2ShVmc">
              <node concept="2OqwBi" id="L_Hr3kExIB" role="2HTEbv">
                <node concept="2qgKlT" id="L_Hr3kExIC" role="2OqNvi">
                  <ref role="37wK5l" node="3zFnP6MM9ge" resolve="getMpsLibrary" />
                </node>
                <node concept="35c_gC" id="7Ift4Hg3grs" role="2Oq$k0">
                  <ref role="35c_gD" to="kdzh:KbRDZ75DBp" resolve="BuildMPSPlugin" />
                </node>
              </node>
              <node concept="3Tqbb2" id="3zFnP6MyJwp" role="2HTBi0">
                <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3zFnP6MM9ge" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getMpsLibrary" />
      <node concept="3clFbS" id="3zFnP6MM9gh" role="3clF47">
        <node concept="3clFbF" id="3zFnP6MM9xt" role="3cqZAp">
          <node concept="2OqwBi" id="3zFnP6MyApH" role="3clFbG">
            <node concept="2pJPEk" id="3zFnP6MyD2V" role="2Oq$k0">
              <node concept="2pJPED" id="3zFnP6MyD2S" role="2pJPEn">
                <ref role="2pJxaS" to="8xvf:6l_Qx579wkR" resolve="BwfTaskLibraryDependency" />
                <node concept="2pIpSj" id="3zFnP6MyD2T" role="2pJxcM">
                  <ref role="2pIpSl" to="8xvf:6l_Qx579wkS" resolve="target" />
                  <node concept="36bGnv" id="3zFnP6MyLRJ" role="2pJxcZ">
                    <ref role="36bGnp" to="zwni:m8_23bzloH" resolve="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="3zFnP6MyB_l" role="2OqNvi">
              <ref role="3Tt5mk" to="8xvf:6l_Qx579wkS" resolve="target" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="3zFnP6MM9o9" role="3clF45">
        <ref role="ehGHo" to="8xvf:6l_Qx579cUi" resolve="BwfTaskLibrary" />
      </node>
      <node concept="3Tm1VV" id="3zFnP6MM9gf" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1GEzjKC95qT">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="13h7C2" to="kdzh:5HVSRHdUrJF" resolve="BuildMps_IdeaPluginContent" />
    <node concept="13i0hz" id="5FtnUVJQES1" role="13h7CS">
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="5FtnUVJQES2" role="1B3o_S" />
      <node concept="3clFbS" id="5FtnUVJQES4" role="3clF47">
        <node concept="3clFbF" id="5FtnUVJQES8" role="3cqZAp">
          <node concept="3clFbT" id="5FtnUVJQES9" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5FtnUVJQES5" role="3clF45" />
      <node concept="37vLTG" id="5FtnUVJQES6" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5FtnUVJQES7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1GEzjKC95qU" role="13h7CW">
      <node concept="3clFbS" id="1GEzjKC95qV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1GEzjKC97l9">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="13h7C2" to="kdzh:5HVSRHdUrJs" resolve="BuildMps_IdeaPluginModule" />
    <node concept="13hLZK" id="1GEzjKC97la" role="13h7CW">
      <node concept="3clFbS" id="1GEzjKC97lb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1GEzjKC97lc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="1GEzjKC97ld" role="1B3o_S" />
      <node concept="3clFbS" id="1GEzjKC97le" role="3clF47">
        <node concept="3clFbJ" id="1GEzjKC97lo" role="3cqZAp">
          <node concept="3clFbS" id="1GEzjKC97lp" role="3clFbx">
            <node concept="3cpWs8" id="1GEzjKC97lq" role="3cqZAp">
              <node concept="3cpWsn" id="1GEzjKC97lr" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1GEzjKC97ls" role="1tU5fm" />
                <node concept="10QFUN" id="1GEzjKC97lt" role="33vP2m">
                  <node concept="3Tqbb2" id="1GEzjKC97lu" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxghfI1" role="10QFUP">
                    <ref role="3cqZAo" node="1GEzjKC97lf" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1GEzjKC97lW" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="1GEzjKC97lX" role="3clFbx">
                <node concept="3cpWs6" id="1GEzjKC97lY" role="3cqZAp">
                  <node concept="3clFbC" id="1GEzjKC97nh" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagTA5T" role="3uHU7w">
                      <ref role="3cqZAo" node="1GEzjKC97lr" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="1GEzjKC97mI" role="3uHU7B">
                      <node concept="13iPFW" id="1GEzjKC97mp" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1GEzjKC97mR" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5HVSRHdUrJt" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GEzjKC97mf" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTwpf" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GEzjKC97lr" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1GEzjKC97mh" role="2OqNvi">
                  <node concept="chp4Y" id="1GEzjKC97mP" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1GEzjKC97mj" role="3clFbw">
            <node concept="3uibUv" id="1GEzjKC97mk" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglrzw" role="2ZW6bz">
              <ref role="3cqZAo" node="1GEzjKC97lf" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GEzjKC97li" role="3cqZAp">
          <node concept="2OqwBi" id="1GEzjKC97lj" role="3clFbG">
            <node concept="13iAh5" id="1GEzjKC97lk" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GEzjKC97ll" role="2OqNvi">
              <ref role="37wK5l" node="5FtnUVJQES1" resolve="exports" />
              <node concept="37vLTw" id="2BHiRxgmcrR" role="37wK5m">
                <ref role="3cqZAo" node="1GEzjKC97lf" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC97lf" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1GEzjKC97lg" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="1GEzjKC97lh" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1GEzjKC97nn">
    <property role="3GE5qa" value="Project.Plugin" />
    <ref role="13h7C2" to="kdzh:5HVSRHdUL81" resolve="BuildMps_IdeaPluginGroup" />
    <node concept="13hLZK" id="1GEzjKC97no" role="13h7CW">
      <node concept="3clFbS" id="1GEzjKC97np" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1GEzjKC97nq" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="1GEzjKC97nr" role="1B3o_S" />
      <node concept="3clFbS" id="1GEzjKC97ns" role="3clF47">
        <node concept="3clFbJ" id="1GEzjKC97nA" role="3cqZAp">
          <node concept="3clFbS" id="1GEzjKC97nB" role="3clFbx">
            <node concept="3cpWs8" id="1GEzjKC97nC" role="3cqZAp">
              <node concept="3cpWsn" id="1GEzjKC97nD" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="1GEzjKC97nE" role="1tU5fm" />
                <node concept="10QFUN" id="1GEzjKC97nF" role="33vP2m">
                  <node concept="3Tqbb2" id="1GEzjKC97nG" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgm6U1" role="10QFUP">
                    <ref role="3cqZAo" node="1GEzjKC97nt" resolve="object" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1GEzjKC97nI" role="3cqZAp">
              <property role="TyiWK" value="true" />
              <property role="TyiWL" value="false" />
              <node concept="3clFbS" id="1GEzjKC97nJ" role="3clFbx">
                <node concept="3cpWs6" id="1GEzjKC97nK" role="3cqZAp">
                  <node concept="2OqwBi" id="1GEzjKC97oL" role="3cqZAk">
                    <node concept="2OqwBi" id="1GEzjKC97ol" role="2Oq$k0">
                      <node concept="2OqwBi" id="1GEzjKC97nN" role="2Oq$k0">
                        <node concept="13iPFW" id="1GEzjKC97nO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="1GEzjKC97nZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:5HVSRHdUL82" resolve="group" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1GEzjKC97or" role="2OqNvi">
                        <ref role="3TtcxE" to="kdzh:1jjYQYSgYJu" resolve="modules" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="1GEzjKC97oR" role="2OqNvi">
                      <node concept="1PxgMI" id="1GEzjKC97oU" role="25WWJ7">
                        <node concept="37vLTw" id="3GM_nagTw1A" role="1m5AlR">
                          <ref role="3cqZAo" node="1GEzjKC97nD" resolve="node" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYWv" role="3oSUPX">
                          <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1GEzjKC97nQ" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTAQG" role="2Oq$k0">
                  <ref role="3cqZAo" node="1GEzjKC97nD" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="1GEzjKC97nS" role="2OqNvi">
                  <node concept="chp4Y" id="1GEzjKC97nT" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1GEzjKC97nU" role="3clFbw">
            <node concept="3uibUv" id="1GEzjKC97nV" role="2ZW6by">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglRu2" role="2ZW6bz">
              <ref role="3cqZAo" node="1GEzjKC97nt" resolve="object" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1GEzjKC97nw" role="3cqZAp">
          <node concept="2OqwBi" id="1GEzjKC97nx" role="3clFbG">
            <node concept="13iAh5" id="1GEzjKC97ny" role="2Oq$k0" />
            <node concept="2qgKlT" id="1GEzjKC97nz" role="2OqNvi">
              <ref role="37wK5l" node="5FtnUVJQES1" resolve="exports" />
              <node concept="37vLTw" id="2BHiRxgm86E" role="37wK5m">
                <ref role="3cqZAo" node="1GEzjKC97nt" resolve="object" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1GEzjKC97nt" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="1GEzjKC97nu" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="1GEzjKC97nv" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7cOEBlPTrI3" role="13h7CS">
      <property role="TrG5h" value="isCustomPackaging" />
      <node concept="37vLTG" id="7cOEBlPTrI8" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="7cOEBlPTrIa" role="1tU5fm">
          <ref role="ehGHo" to="kdzh:hS0KzPONfF" resolve="BuildMps_AbstractModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7cOEBlPTrI4" role="1B3o_S" />
      <node concept="10P_77" id="7cOEBlPTrI7" role="3clF45" />
      <node concept="3clFbS" id="7cOEBlPTrI6" role="3clF47">
        <node concept="3clFbF" id="7cOEBlPTrIf" role="3cqZAp">
          <node concept="2OqwBi" id="7cOEBlPTrIg" role="3clFbG">
            <node concept="2OqwBi" id="7cOEBlPTrIh" role="2Oq$k0">
              <node concept="2OqwBi" id="7cOEBlPTrIi" role="2Oq$k0">
                <node concept="3Tsc0h" id="7cOEBlPTrIj" role="2OqNvi">
                  <ref role="3TtcxE" to="kdzh:3vXGXT8byGJ" resolve="customPackaging" />
                </node>
                <node concept="13iPFW" id="7cOEBlPTrIw" role="2Oq$k0" />
              </node>
              <node concept="3$u5V9" id="7cOEBlPTrIl" role="2OqNvi">
                <node concept="1bVj0M" id="7cOEBlPTrIm" role="23t8la">
                  <node concept="3clFbS" id="7cOEBlPTrIn" role="1bW5cS">
                    <node concept="3clFbF" id="7cOEBlPTrIo" role="3cqZAp">
                      <node concept="2OqwBi" id="7cOEBlPTrIp" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglXnS" role="2Oq$k0">
                          <ref role="3cqZAo" node="7cOEBlPTrIs" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="7cOEBlPTrIr" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:3vXGXT8byGC" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7cOEBlPTrIs" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7cOEBlPTrIt" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3JPx81" id="7cOEBlPTrIu" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgl6sg" role="25WWJ7">
                <ref role="3cqZAo" node="7cOEBlPTrI8" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5bqm540KDl3">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="kdzh:1OSlDLmr8Mh" resolve="BuildMpsLayout_FolderWithSources" />
    <node concept="13hLZK" id="5bqm540KDl4" role="13h7CW">
      <node concept="3clFbS" id="5bqm540KDl5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5bqm540KDl6" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="reexportsFromJar" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:5bqm540K$Gb" resolve="reexportsFromJar" />
      <node concept="3Tm1VV" id="5bqm540KDl7" role="1B3o_S" />
      <node concept="3clFbS" id="5bqm540KDl8" role="3clF47">
        <node concept="3clFbF" id="5bqm540KDlf" role="3cqZAp">
          <node concept="3clFbC" id="5bqm540KDlh" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmuX8" role="3uHU7B">
              <ref role="3cqZAo" node="5bqm540KDl9" resolve="o" />
            </node>
            <node concept="2OqwBi" id="5bqm540KDm6" role="3uHU7w">
              <node concept="13iPFW" id="5bqm540KDlL" role="2Oq$k0" />
              <node concept="3TrEf2" id="5bqm540KDmc" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5bqm540KDl9" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5bqm540KDla" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="5bqm540KDlb" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7dATtiK6rhy" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getChildrenOutputDir_WithMacro" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
      <node concept="3Tm1VV" id="7dATtiK6rhz" role="1B3o_S" />
      <node concept="3clFbS" id="7dATtiK6rhE" role="3clF47">
        <node concept="3clFbF" id="2xHpXR_cVfi" role="3cqZAp">
          <node concept="2OqwBi" id="2xHpXR_cVfb" role="3clFbG">
            <node concept="1PxgMI" id="7dATtiK6YPI" role="2Oq$k0">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="7dATtiK6YUV" role="3oSUPX">
                <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
              </node>
              <node concept="2OqwBi" id="2xHpXR_cVfd" role="1m5AlR">
                <node concept="13iPFW" id="2xHpXR_cVfe" role="2Oq$k0" />
                <node concept="1mfA1w" id="2xHpXR_cVff" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="2xHpXR_cVfg" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:450ejGzh8bb" resolve="getChildrenOutputDir_WithMacro" />
              <node concept="37vLTw" id="2BHiRxgm8Tn" role="37wK5m">
                <ref role="3cqZAo" node="7dATtiK6rhF" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7dATtiK6rhF" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7dATtiK6rhG" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:4jjtc7WZOAv" resolve="Context" />
        </node>
      </node>
      <node concept="17QB3L" id="7dATtiK6rhH" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7dATtiK6rhI" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPrepareSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:450ejGzh8bD" resolve="getPrepareSubTaskId" />
      <node concept="3Tm1VV" id="7dATtiK6rhJ" role="1B3o_S" />
      <node concept="3clFbS" id="7dATtiK6rhM" role="3clF47">
        <node concept="3clFbF" id="7dATtiK6VFu" role="3cqZAp">
          <node concept="10Nm6u" id="7dATtiK6VFt" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="7dATtiK6rhN" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7dATtiK6rhO" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getAssembleSubTaskId" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:450ejGzh8bO" resolve="getAssembleSubTaskId" />
      <node concept="3Tm1VV" id="7dATtiK6rhP" role="1B3o_S" />
      <node concept="3clFbS" id="7dATtiK6rhS" role="3clF47">
        <node concept="3clFbF" id="7dATtiK6VFK" role="3cqZAp">
          <node concept="10Nm6u" id="7dATtiK6VFJ" role="3clFbG" />
        </node>
      </node>
      <node concept="17QB3L" id="7dATtiK6rhT" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5bqm540KDmd">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="kdzh:1tWbYFNhzsg" resolve="BuildMpsLayout_ModuleSources" />
    <node concept="13hLZK" id="5bqm540KDme" role="13h7CW">
      <node concept="3clFbS" id="5bqm540KDmf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5bqm540KDmg" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="reexportsFromJar" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:5bqm540K$Gb" resolve="reexportsFromJar" />
      <node concept="3Tm1VV" id="5bqm540KDmh" role="1B3o_S" />
      <node concept="3clFbS" id="5bqm540KDmi" role="3clF47">
        <node concept="3clFbF" id="5bqm540KDmp" role="3cqZAp">
          <node concept="3clFbC" id="5bqm540KDmJ" role="3clFbG">
            <node concept="2OqwBi" id="5bqm540KDn7" role="3uHU7w">
              <node concept="13iPFW" id="5bqm540KDmM" role="2Oq$k0" />
              <node concept="3TrEf2" id="5bqm540KDnd" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:1tWbYFNhzsh" resolve="module" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgkX5M" role="3uHU7B">
              <ref role="3cqZAo" node="5bqm540KDmj" resolve="o" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5bqm540KDmj" role="3clF46">
        <property role="TrG5h" value="o" />
        <node concept="3uibUv" id="5bqm540KDmk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="5bqm540KDml" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6qlcPcvboVC">
    <property role="3GE5qa" value="Project" />
    <ref role="13h7C2" to="kdzh:hS0KzPOwoe" resolve="BuildMps_DevKit" />
    <node concept="13i0hz" id="6qlcPcvboVF" role="13h7CS">
      <property role="TrG5h" value="getExportedModules" />
      <node concept="3Tm1VV" id="6qlcPcvboVG" role="1B3o_S" />
      <node concept="A3Dl8" id="6qlcPcvboVJ" role="3clF45">
        <node concept="3Tqbb2" id="6qlcPcvboVL" role="A3Ik2">
          <ref role="ehGHo" to="kdzh:4zCbl23cpcc" resolve="BuildMps_Module" />
        </node>
      </node>
      <node concept="3clFbS" id="6qlcPcvboVI" role="3clF47">
        <node concept="3clFbF" id="6qlcPcvboVM" role="3cqZAp">
          <node concept="2OqwBi" id="6qlcPcvboZP" role="3clFbG">
            <node concept="2OqwBi" id="6qlcPcvboXJ" role="2Oq$k0">
              <node concept="2OqwBi" id="6y4oMJJzZyn" role="2Oq$k0">
                <node concept="2OqwBi" id="6qlcPcvboW8" role="2Oq$k0">
                  <node concept="13iPFW" id="6qlcPcvboVN" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6qlcPcvboWe" role="2OqNvi">
                    <ref role="3TtcxE" to="kdzh:hS0KzPODQ2" resolve="exports" />
                  </node>
                </node>
                <node concept="v3k3i" id="6y4oMJJ$2do" role="2OqNvi">
                  <node concept="chp4Y" id="6y4oMJJ$2Ex" role="v3oSu">
                    <ref role="cht4Q" to="kdzh:hS0KzPODPE" resolve="BuildMps_DevKitExportLanguage" />
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="6qlcPcvboXP" role="2OqNvi">
                <node concept="1bVj0M" id="6qlcPcvboXQ" role="23t8la">
                  <node concept="3clFbS" id="6qlcPcvboXR" role="1bW5cS">
                    <node concept="3clFbF" id="6qlcPcvboXU" role="3cqZAp">
                      <node concept="2OqwBi" id="6qlcPcvboZm" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmHxj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6qlcPcvboXS" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="6qlcPcvboZs" role="2OqNvi">
                          <ref role="3Tt5mk" to="kdzh:hS0KzPODPN" resolve="language" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6qlcPcvboXS" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6qlcPcvboXT" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="6qlcPcvboZV" role="2OqNvi">
              <node concept="2OqwBi" id="6qlcPcvboZX" role="576Qk">
                <node concept="2OqwBi" id="6y4oMJJ$64I" role="2Oq$k0">
                  <node concept="2OqwBi" id="6qlcPcvboZZ" role="2Oq$k0">
                    <node concept="13iPFW" id="6qlcPcvbp00" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6qlcPcvbp01" role="2OqNvi">
                      <ref role="3TtcxE" to="kdzh:hS0KzPODQ2" resolve="exports" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="6y4oMJJ$8CP" role="2OqNvi">
                    <node concept="chp4Y" id="6y4oMJJ$90$" role="v3oSu">
                      <ref role="cht4Q" to="kdzh:hS0KzPODPU" resolve="BuildMps_DevKitExportSolution" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="6qlcPcvbp0c" role="2OqNvi">
                  <node concept="1bVj0M" id="6qlcPcvbp0d" role="23t8la">
                    <node concept="3clFbS" id="6qlcPcvbp0e" role="1bW5cS">
                      <node concept="3clFbF" id="6qlcPcvbp0f" role="3cqZAp">
                        <node concept="2OqwBi" id="6qlcPcvbp0g" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm7cN" role="2Oq$k0">
                            <ref role="3cqZAo" node="6qlcPcvbp0k" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="6qlcPcvbp0o" role="2OqNvi">
                            <ref role="3Tt5mk" to="kdzh:hS0KzPODPV" resolve="solution" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6qlcPcvbp0k" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6qlcPcvbp0l" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6qlcPcvboVD" role="13h7CW">
      <node concept="3clFbS" id="6qlcPcvboVE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7cOEBlPPwij">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
    <node concept="13hLZK" id="7cOEBlPPwik" role="13h7CW">
      <node concept="3clFbS" id="7cOEBlPPwil" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7cOEBlPPwim" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="exports" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:5FtnUVJQES1" resolve="exports" />
      <node concept="3Tm1VV" id="7cOEBlPPwin" role="1B3o_S" />
      <node concept="3clFbS" id="7cOEBlPPwio" role="3clF47">
        <node concept="3clFbJ" id="7cOEBlPPz4g" role="3cqZAp">
          <node concept="3clFbS" id="7cOEBlPPz4h" role="3clFbx">
            <node concept="3cpWs8" id="7cOEBlPPz4i" role="3cqZAp">
              <node concept="3cpWsn" id="7cOEBlPPz4j" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7cOEBlPPz4k" role="1tU5fm" />
                <node concept="10QFUN" id="7cOEBlPPz4l" role="33vP2m">
                  <node concept="3Tqbb2" id="7cOEBlPPz4m" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgkX5A" role="10QFUP">
                    <ref role="3cqZAo" node="7cOEBlPPwip" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="57NqmbciVlx" role="3cqZAp">
              <node concept="3SKdUq" id="57NqmbciVly" role="3SKWNk">
                <property role="3SKdUp" value="todo (in 3.0+) plugin should be exported by folder, not by xml" />
              </node>
            </node>
            <node concept="3SKdUt" id="3qWAZKH$flF" role="3cqZAp">
              <node concept="3SKdUq" id="3qWAZKH$fnM" role="3SKWNk">
                <property role="3SKdUp" value="weeeeell?" />
              </node>
            </node>
            <node concept="3clFbJ" id="7cOEBlPPz4o" role="3cqZAp">
              <node concept="3clFbS" id="7cOEBlPPz4p" role="3clFbx">
                <node concept="3cpWs6" id="7cOEBlPPz4q" role="3cqZAp">
                  <node concept="3clFbC" id="7cOEBlPPz4r" role="3cqZAk">
                    <node concept="37vLTw" id="3GM_nagT$bb" role="3uHU7w">
                      <ref role="3cqZAo" node="7cOEBlPPz4j" resolve="node" />
                    </node>
                    <node concept="2OqwBi" id="7cOEBlPPz4t" role="3uHU7B">
                      <node concept="13iPFW" id="7cOEBlPPz4u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7cOEBlPPz5r" role="2OqNvi">
                        <ref role="3Tt5mk" to="kdzh:5HVSRHdV$dX" resolve="plugin" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cOEBlPPz4w" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTB9K" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cOEBlPPz4j" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7cOEBlPPz4y" role="2OqNvi">
                  <node concept="chp4Y" id="7cOEBlPPz4z" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7cOEBlPPz5n" role="3clFbw">
            <node concept="3uibUv" id="7cOEBlPPz5o" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm6vn" role="2ZW6bz">
              <ref role="3cqZAo" node="7cOEBlPPwip" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cOEBlPPwis" role="3cqZAp">
          <node concept="2OqwBi" id="7cOEBlPPwit" role="3clFbG">
            <node concept="13iAh5" id="7cOEBlPPwiu" role="2Oq$k0" />
            <node concept="2qgKlT" id="7cOEBlPPwiv" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:5FtnUVJQES1" resolve="exports" />
              <node concept="37vLTw" id="2BHiRxglK$c" role="37wK5m">
                <ref role="3cqZAo" node="7cOEBlPPwip" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7cOEBlPPwip" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7cOEBlPPwiq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="10P_77" id="7cOEBlPPwir" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7cOEBlPPwix" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="location" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:6b4RkXS8sT2" resolve="location" />
      <node concept="3Tm1VV" id="7cOEBlPPwiy" role="1B3o_S" />
      <node concept="3clFbS" id="7cOEBlPPwiz" role="3clF47">
        <node concept="3clFbJ" id="7cOEBlPPz1N" role="3cqZAp">
          <node concept="3clFbS" id="7cOEBlPPz1O" role="3clFbx">
            <node concept="3cpWs8" id="7cOEBlPPz1P" role="3cqZAp">
              <node concept="3cpWsn" id="7cOEBlPPz1Q" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7cOEBlPPz1R" role="1tU5fm" />
                <node concept="10QFUN" id="7cOEBlPPz1S" role="33vP2m">
                  <node concept="3Tqbb2" id="7cOEBlPPz1T" role="10QFUM" />
                  <node concept="37vLTw" id="2BHiRxgm$BG" role="10QFUP">
                    <ref role="3cqZAo" node="7cOEBlPPwiA" resolve="artifactId" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7cOEBlPPz3n" role="3cqZAp">
              <node concept="3clFbS" id="7cOEBlPPz3o" role="3clFbx">
                <node concept="3cpWs6" id="7cOEBlPPz3p" role="3cqZAp">
                  <node concept="3cpWs3" id="7cOEBlPPz3V" role="3cqZAk">
                    <node concept="Xl_RD" id="7cOEBlPPz3Y" role="3uHU7w">
                      <property role="Xl_RC" value="/../.." />
                    </node>
                    <node concept="2OqwBi" id="7cOEBlPPz3q" role="3uHU7B">
                      <node concept="37vLTw" id="2BHiRxglJUb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7cOEBlPPwi$" resolve="helper" />
                      </node>
                      <node concept="liA8E" id="7cOEBlPPz3u" role="2OqNvi">
                        <ref role="37wK5l" to="o3n2:4g7NqzBtxkQ" resolve="getLocation" />
                        <node concept="13iPFW" id="7cOEBlPPz3v" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7cOEBlPPz3w" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagT$ZX" role="2Oq$k0">
                  <ref role="3cqZAo" node="7cOEBlPPz1Q" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7cOEBlPPz3y" role="2OqNvi">
                  <node concept="chp4Y" id="7cOEBlPPz3z" role="cj9EA">
                    <ref role="cht4Q" to="kdzh:5HVSRHdUrHO" resolve="BuildMps_IdeaPlugin" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="7cOEBlPPz3$" role="3clFbw">
            <node concept="3uibUv" id="7cOEBlPPz3_" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
            </node>
            <node concept="37vLTw" id="2BHiRxglB5u" role="2ZW6bz">
              <ref role="3cqZAo" node="7cOEBlPPwiA" resolve="artifactId" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7cOEBlPPwiD" role="3cqZAp">
          <node concept="2OqwBi" id="7cOEBlPPwiE" role="3clFbG">
            <node concept="13iAh5" id="7cOEBlPPwiF" role="2Oq$k0" />
            <node concept="2qgKlT" id="7cOEBlPPwiG" role="2OqNvi">
              <ref role="37wK5l" to="vbkb:6b4RkXS8sT2" resolve="location" />
              <node concept="37vLTw" id="2BHiRxglIpM" role="37wK5m">
                <ref role="3cqZAo" node="7cOEBlPPwi$" resolve="helper" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmFPJ" role="37wK5m">
                <ref role="3cqZAo" node="7cOEBlPPwiA" resolve="artifactId" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7cOEBlPPwi$" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="7cOEBlPPwi_" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:41__iZjkZ0W" resolve="DependenciesHelper" />
        </node>
      </node>
      <node concept="37vLTG" id="7cOEBlPPwiA" role="3clF46">
        <property role="TrG5h" value="artifactId" />
        <node concept="3uibUv" id="7cOEBlPPwiB" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="17QB3L" id="7cOEBlPPwiC" role="3clF45" />
    </node>
    <node concept="13i0hz" id="QkG2t1cwek" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="appendName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:1bWeed$ownT" resolve="appendName" />
      <node concept="3Tm1VV" id="QkG2t1cwel" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1cwem" role="3clF47">
        <node concept="3clFbJ" id="QkG2t1cweI" role="3cqZAp">
          <node concept="3clFbS" id="QkG2t1cweJ" role="3clFbx">
            <node concept="3clFbF" id="QkG2t1cweK" role="3cqZAp">
              <node concept="2OqwBi" id="QkG2t1cweL" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxglROn" role="2Oq$k0">
                  <ref role="3cqZAo" node="QkG2t1cwep" resolve="sb" />
                </node>
                <node concept="liA8E" id="QkG2t1cweN" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                  <node concept="Xl_RD" id="QkG2t1cweO" role="37wK5m">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="QkG2t1cweP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgld$E" role="2Oq$k0">
              <ref role="3cqZAo" node="QkG2t1cwen" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="QkG2t1cweR" role="2OqNvi">
              <node concept="chp4Y" id="QkG2t1cweS" role="cj9EA">
                <ref role="cht4Q" to="3ior:450ejGzh8b3" resolve="BuildLayout_Container" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QkG2t1cweT" role="3cqZAp">
          <node concept="2OqwBi" id="QkG2t1cweU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFch" role="2Oq$k0">
              <ref role="3cqZAo" node="QkG2t1cwep" resolve="sb" />
            </node>
            <node concept="liA8E" id="QkG2t1cweW" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="2OqwBi" id="L_Hr3kEsjb" role="37wK5m">
                <node concept="2qgKlT" id="L_Hr3kEsjc" role="2OqNvi">
                  <ref role="37wK5l" node="QkG2t1cwfm" resolve="pluginXml" />
                </node>
                <node concept="35c_gC" id="52jUAvyMlO" role="2Oq$k0">
                  <ref role="35c_gD" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="QkG2t1cwen" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="QkG2t1cweo" role="1tU5fm">
          <ref role="ehGHo" to="3ior:6bGbH3Svq63" resolve="BuildLayout_PathElement" />
        </node>
      </node>
      <node concept="37vLTG" id="QkG2t1cwep" role="3clF46">
        <property role="TrG5h" value="sb" />
        <node concept="3uibUv" id="QkG2t1cweq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
        </node>
      </node>
      <node concept="3cqZAl" id="QkG2t1cwer" role="3clF45" />
    </node>
    <node concept="13i0hz" id="QkG2t1cwf_" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="unpack" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:6IqTD4bJTWZ" resolve="unpack" />
      <node concept="3Tm1VV" id="QkG2t1cwfA" role="1B3o_S" />
      <node concept="3clFbS" id="QkG2t1cwfB" role="3clF47">
        <node concept="3cpWs8" id="7UAfeVQUcaC" role="3cqZAp">
          <node concept="3cpWsn" id="7UAfeVQUcaD" role="3cpWs9">
            <property role="TrG5h" value="parentLocation" />
            <node concept="17QB3L" id="7UAfeVQUcaE" role="1tU5fm" />
            <node concept="2OqwBi" id="7UAfeVQUcaF" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmajX" role="2Oq$k0">
                <ref role="3cqZAo" node="6IqTD4bLfL_" resolve="helper" />
              </node>
              <node concept="liA8E" id="7UAfeVQUcaJ" role="2OqNvi">
                <ref role="37wK5l" to="o3n2:6BqTkGF5LdB" resolve="getContentLocation" />
                <node concept="2OqwBi" id="QkG2t1cwfZ" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmaTA" role="2Oq$k0">
                    <ref role="3cqZAo" node="6IqTD4bLfL_" resolve="helper" />
                  </node>
                  <node concept="liA8E" id="QkG2t1cwg1" role="2OqNvi">
                    <ref role="37wK5l" to="o3n2:6bGbH3Svthg" resolve="parent" />
                    <node concept="13iPFW" id="QkG2t1cwg2" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7UAfeVQUcbd" role="3cqZAp">
          <node concept="2OqwBi" id="7UAfeVQUcbe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglnlW" role="2Oq$k0">
              <ref role="3cqZAo" node="6IqTD4bLfL_" resolve="helper" />
            </node>
            <node concept="liA8E" id="7UAfeVQUcbi" role="2OqNvi">
              <ref role="37wK5l" to="o3n2:6BqTkGEZu3e" resolve="putLocation" />
              <node concept="13iPFW" id="7UAfeVQUcbj" role="37wK5m" />
              <node concept="3cpWs3" id="QkG2t1cwfU" role="37wK5m">
                <node concept="2OqwBi" id="L_Hr3kErZ3" role="3uHU7w">
                  <node concept="2qgKlT" id="L_Hr3kErZ4" role="2OqNvi">
                    <ref role="37wK5l" node="QkG2t1cwfm" resolve="pluginXml" />
                  </node>
                  <node concept="35c_gC" id="52jUAvyLjA" role="2Oq$k0">
                    <ref role="35c_gD" to="kdzh:5HVSRHdV$dW" resolve="BuildMpsLayout_PluginDescriptor" />
                  </node>
                </node>
                <node concept="3cpWs3" id="QkG2t1cwfV" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTxzR" role="3uHU7B">
                    <ref role="3cqZAo" node="7UAfeVQUcaD" resolve="parentLocation" />
                  </node>
                  <node concept="Xl_RD" id="QkG2t1cwfX" role="3uHU7w">
                    <property role="Xl_RC" value="/" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6IqTD4bLfL_" role="3clF46">
        <property role="TrG5h" value="helper" />
        <node concept="3uibUv" id="6IqTD4bLfLA" role="1tU5fm">
          <ref role="3uigEE" to="o3n2:2fLy7QGT29I" resolve="UnpackHelper" />
        </node>
      </node>
      <node concept="3cqZAl" id="6IqTD4bLfLB" role="3clF45" />
    </node>
    <node concept="13i0hz" id="QkG2t1cwfm" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="pluginXml" />
      <node concept="3clFbS" id="QkG2t1cwfp" role="3clF47">
        <node concept="3clFbF" id="QkG2t1cwfs" role="3cqZAp">
          <node concept="Xl_RD" id="QkG2t1cwft" role="3clFbG">
            <property role="Xl_RC" value="plugin.xml" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="QkG2t1cwfr" role="3clF45" />
      <node concept="3Tm1VV" id="QkG2t1cwfn" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="19QsrPtyWuz">
    <property role="3GE5qa" value="Layout" />
    <ref role="13h7C2" to="kdzh:19QsrPtyVhw" resolve="BuildLayout_ToBinaryCopyProcessor" />
    <node concept="13hLZK" id="19QsrPtyWu$" role="13h7CW">
      <node concept="3clFbS" id="19QsrPtyWu_" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="19QsrPtyWvp" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTaskName" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="vbkb:19QsrPtc4wK" resolve="getTaskName" />
      <node concept="17QB3L" id="19QsrPtyWvq" role="3clF45" />
      <node concept="3Tm1VV" id="19QsrPtyWvr" role="1B3o_S" />
      <node concept="3clFbS" id="19QsrPtyWvt" role="3clF47">
        <node concept="3SKdUt" id="19QsrPugcpk" role="3cqZAp">
          <node concept="3SKdUq" id="19QsrPugcpr" role="3SKWNk">
            <property role="3SKdUp" value="Note: task is declared in generator/weave_Tasks" />
          </node>
        </node>
        <node concept="3clFbF" id="19QsrPtyWvz" role="3cqZAp">
          <node concept="Xl_RD" id="19QsrPtyWvy" role="3clFbG">
            <property role="Xl_RC" value="copyModels" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6R_3WZ31Miq" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTaskArguments" />
      <ref role="13i0hy" to="vbkb:6R_3WZ31H2E" resolve="getTaskArguments" />
      <node concept="3Tm1VV" id="6R_3WZ31Mir" role="1B3o_S" />
      <node concept="3uibUv" id="6R_3WZ31Mis" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6R_3WZ31Mit" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3uibUv" id="6R_3WZ31Miu" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="6R_3WZ31Miw" role="3clF47">
        <node concept="3clFbJ" id="6R_3WZ31NT0" role="3cqZAp">
          <node concept="3clFbS" id="6R_3WZ31NT3" role="3clFbx">
            <node concept="3cpWs6" id="6R_3WZ31Qqa" role="3cqZAp">
              <node concept="2YIFZM" id="6R_3WZ31Qtd" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Collections.singletonMap(java.lang.Object,java.lang.Object):java.util.Map" resolve="singletonMap" />
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <node concept="Xl_RD" id="6R_3WZ31Qw4" role="37wK5m">
                  <property role="Xl_RC" value="stripImplementation" />
                </node>
                <node concept="Xl_RD" id="6R_3WZ31Rai" role="37wK5m">
                  <property role="Xl_RC" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6R_3WZ31O3I" role="3clFbw">
            <node concept="13iPFW" id="6R_3WZ31NTN" role="2Oq$k0" />
            <node concept="3TrcHB" id="6R_3WZ31Qph" role="2OqNvi">
              <ref role="3TsBF5" to="kdzh:6R_3WZ2ZFMa" resolve="stripImplementation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R_3WZ31RTT" role="3cqZAp">
          <node concept="2YIFZM" id="6R_3WZ31Sb8" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.emptyMap():java.util.Map" resolve="emptyMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7YI57w6ZMdW">
    <property role="3GE5qa" value="Project" />
    <ref role="13h7C2" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
    <node concept="13i0hz" id="7YI57w6ZMdZ" role="13h7CS">
      <property role="TrG5h" value="getSourceLanguage" />
      <node concept="3Tqbb2" id="7YI57w6ZMe7" role="3clF45">
        <ref role="ehGHo" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
      </node>
      <node concept="3Tm1VV" id="7YI57w6ZMe0" role="1B3o_S" />
      <node concept="3clFbS" id="7YI57w6ZMe2" role="3clF47">
        <node concept="3cpWs6" id="7YI57w6ZTnn" role="3cqZAp">
          <node concept="3K4zz7" id="7YI57w6ZTno" role="3cqZAk">
            <node concept="1PxgMI" id="7YI57w6ZTnp" role="3K4E3e">
              <node concept="2OqwBi" id="7YI57w6ZTnq" role="1m5AlR">
                <node concept="13iPFW" id="7YI57w6ZTnr" role="2Oq$k0" />
                <node concept="1mfA1w" id="7YI57w6ZTns" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGYXf" role="3oSUPX">
                <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YI57w6ZTnt" role="3K4GZi">
              <node concept="13iPFW" id="7YI57w6ZTnu" role="2Oq$k0" />
              <node concept="3TrEf2" id="7YI57w6ZTnv" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:Kfbl0tIRdc" resolve="sourceLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="7YI57w6ZTnw" role="3K4Cdx">
              <node concept="1mIQ4w" id="7YI57w6ZTnx" role="2OqNvi">
                <node concept="chp4Y" id="7YI57w6ZTny" role="cj9EA">
                  <ref role="cht4Q" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
                </node>
              </node>
              <node concept="2OqwBi" id="7YI57w6ZTnz" role="2Oq$k0">
                <node concept="13iPFW" id="7YI57w6ZTn$" role="2Oq$k0" />
                <node concept="1mfA1w" id="7YI57w6ZTn_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7YI57w6ZMdX" role="13h7CW">
      <node concept="3clFbS" id="7YI57w6ZMdY" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1kfMLj5JgVi">
    <property role="3GE5qa" value="Project" />
    <ref role="13h7C2" to="kdzh:2L4pT56gD3S" resolve="BuildMps_Language" />
    <node concept="13hLZK" id="1kfMLj5JgYI" role="13h7CW">
      <node concept="3clFbS" id="1kfMLj5JgYJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1kfMLj5Jhus" role="13h7CS">
      <property role="TrG5h" value="getGenerator" />
      <node concept="3Tqbb2" id="1kfMLj5Jhu$" role="3clF45">
        <ref role="ehGHo" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
      </node>
      <node concept="3Tm1VV" id="1kfMLj5Jhut" role="1B3o_S" />
      <node concept="3clFbS" id="1kfMLj5Jhuv" role="3clF47">
        <node concept="3clFbJ" id="1kfMLj5JiyJ" role="3cqZAp">
          <node concept="2OqwBi" id="1kfMLj5Jp0N" role="3clFbw">
            <node concept="3x8VRR" id="1kfMLj5Jr21" role="2OqNvi" />
            <node concept="2OqwBi" id="1kfMLj5Jjto" role="2Oq$k0">
              <node concept="3TrEf2" id="1kfMLj5Jn1I" role="2OqNvi">
                <ref role="3Tt5mk" to="kdzh:7YI57w6gNwB" resolve="generator" />
              </node>
              <node concept="13iPFW" id="1kfMLj5JjiD" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="1kfMLj5JiyM" role="3clFbx">
            <node concept="3cpWs6" id="1kfMLj5Jr24" role="3cqZAp">
              <node concept="2OqwBi" id="1kfMLj5JrcX" role="3cqZAk">
                <node concept="3TrEf2" id="1kfMLj5JsZx" role="2OqNvi">
                  <ref role="3Tt5mk" to="kdzh:7YI57w6gNwB" resolve="generator" />
                </node>
                <node concept="13iPFW" id="1kfMLj5Jr2b" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1kfMLj5Jt0y" role="3cqZAp">
          <node concept="2OqwBi" id="1kfMLj5JyDm" role="3clFbw">
            <node concept="1mIQ4w" id="1kfMLj5JzrZ" role="2OqNvi">
              <node concept="chp4Y" id="1kfMLj5Jzs4" role="cj9EA">
                <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
              </node>
            </node>
            <node concept="2OqwBi" id="1kfMLj5JtcT" role="2Oq$k0">
              <node concept="YCak7" id="1kfMLj5JwL_" role="2OqNvi" />
              <node concept="13iPFW" id="1kfMLj5Jt2a" role="2Oq$k0" />
            </node>
          </node>
          <node concept="3clFbS" id="1kfMLj5Jt0_" role="3clFbx">
            <node concept="3cpWs6" id="1kfMLj5Jzs6" role="3cqZAp">
              <node concept="1PxgMI" id="1kfMLj5JD5U" role="3cqZAk">
                <node concept="2OqwBi" id="1kfMLj5JzC6" role="1m5AlR">
                  <node concept="YCak7" id="1kfMLj5JBds" role="2OqNvi" />
                  <node concept="13iPFW" id="1kfMLj5Jztk" role="2Oq$k0" />
                </node>
                <node concept="chp4Y" id="714IaVdGYVA" role="3oSUPX">
                  <ref role="cht4Q" to="kdzh:4LHG7OIlEyO" resolve="BuildMps_Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1kfMLj5JD6X" role="3cqZAp">
          <node concept="10Nm6u" id="1kfMLj5JD6V" role="3clFbG" />
        </node>
      </node>
      <node concept="P$JXv" id="6OtXG9KfX44" role="lGtFl">
        <node concept="TZ5HI" id="6OtXG9KfX45" role="3nqlJM">
          <node concept="TZ5HA" id="6OtXG9KfX46" role="3HnX3l">
            <node concept="1dT_AC" id="6OtXG9KfXfe" role="1dT_Ay">
              <property role="1dT_AB" value="looks at next-sibling, use managedGenerators link instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6OtXG9KfX47" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6ogfLD6euU_">
    <property role="3GE5qa" value="Project" />
    <ref role="13h7C2" to="kdzh:2L4pT56gD3R" resolve="BuildMps_Solution" />
    <node concept="13i0hz" id="6ogfLD6evrW" role="13h7CS">
      <property role="TrG5h" value="hasTestsSources" />
      <node concept="10P_77" id="6ogfLD6hcpu" role="3clF45" />
      <node concept="3Tm1VV" id="6ogfLD6evrX" role="1B3o_S" />
      <node concept="3clFbS" id="6ogfLD6evrZ" role="3clF47">
        <node concept="3clFbF" id="6ogfLD6hcpy" role="3cqZAp">
          <node concept="1Wc70l" id="6ogfLD6howX" role="3clFbG">
            <node concept="2OqwBi" id="6ogfLD6huvo" role="3uHU7B">
              <node concept="17RvpY" id="6ogfLD6hwaR" role="2OqNvi" />
              <node concept="2OqwBi" id="6ogfLD6hoJ5" role="2Oq$k0">
                <node concept="3TrcHB" id="6ogfLD6hsma" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                </node>
                <node concept="13iPFW" id="6ogfLD6ho$m" role="2Oq$k0" />
              </node>
            </node>
            <node concept="1eOMI4" id="6ogfLD6hovn" role="3uHU7w">
              <node concept="22lmx$" id="6ogfLD6hnHb" role="1eOMHV">
                <node concept="2OqwBi" id="EpEP7h8iWd" role="3uHU7B">
                  <node concept="2OqwBi" id="6ogfLD6hc$i" role="2Oq$k0">
                    <node concept="13iPFW" id="6ogfLD6hcpx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ogfLD6hhUE" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="EpEP7h8jw2" role="2OqNvi">
                    <node concept="uoxfO" id="EpEP7h8jw4" role="3t7uKA">
                      <ref role="uo_Cq" to="kdzh:eYcmk9QOlj" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="EpEP7h8k$U" role="3uHU7w">
                  <node concept="2OqwBi" id="6ogfLD6hnKv" role="2Oq$k0">
                    <node concept="13iPFW" id="6ogfLD6hnKw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ogfLD6hnKx" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="EpEP7h8l7J" role="2OqNvi">
                    <node concept="uoxfO" id="EpEP7h8l7L" role="3t7uKA">
                      <ref role="uo_Cq" to="kdzh:eYcmk9QOls" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ogfLD6hwDf" role="13h7CS">
      <property role="TrG5h" value="hasSources" />
      <node concept="10P_77" id="6ogfLD6hwDg" role="3clF45" />
      <node concept="3Tm1VV" id="6ogfLD6hwDh" role="1B3o_S" />
      <node concept="3clFbS" id="6ogfLD6hwDi" role="3clF47">
        <node concept="3clFbF" id="6ogfLD6hwDj" role="3cqZAp">
          <node concept="22lmx$" id="6ogfLD6hytd" role="3clFbG">
            <node concept="2OqwBi" id="6ogfLD6hytf" role="3uHU7B">
              <node concept="17RlXB" id="6ogfLD6hytg" role="2OqNvi" />
              <node concept="2OqwBi" id="6ogfLD6hyth" role="2Oq$k0">
                <node concept="3TrcHB" id="6ogfLD6hyti" role="2OqNvi">
                  <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                </node>
                <node concept="13iPFW" id="6ogfLD6hytj" role="2Oq$k0" />
              </node>
            </node>
            <node concept="1eOMI4" id="6ogfLD6hytk" role="3uHU7w">
              <node concept="22lmx$" id="6ogfLD6hytl" role="1eOMHV">
                <node concept="2OqwBi" id="EpEP7h8frv" role="3uHU7B">
                  <node concept="2OqwBi" id="6ogfLD6hytp" role="2Oq$k0">
                    <node concept="13iPFW" id="6ogfLD6hytq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ogfLD6hytr" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="EpEP7h8fZi" role="2OqNvi">
                    <node concept="uoxfO" id="EpEP7h8fZk" role="3t7uKA">
                      <ref role="uo_Cq" to="kdzh:eYcmk9QOlj" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="EpEP7h8heA" role="3uHU7w">
                  <node concept="2OqwBi" id="6ogfLD6hytv" role="2Oq$k0">
                    <node concept="13iPFW" id="6ogfLD6hytw" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6ogfLD6hytx" role="2OqNvi">
                      <ref role="3TsBF5" to="kdzh:eYcmk9RcI2" resolve="sourcesKind" />
                    </node>
                  </node>
                  <node concept="3t7uKx" id="EpEP7h8hLp" role="2OqNvi">
                    <node concept="uoxfO" id="EpEP7h8hLr" role="3t7uKA">
                      <ref role="uo_Cq" to="kdzh:eYcmk9QOli" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6ogfLD6euY1" role="13h7CW">
      <node concept="3clFbS" id="6ogfLD6euY2" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5Ux$AZvfvny">
    <property role="3GE5qa" value="Project.TipsAndTricks.Language" />
    <ref role="13h7C2" to="kdzh:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
    <node concept="13hLZK" id="5Ux$AZvfvnz" role="13h7CW">
      <node concept="3clFbS" id="5Ux$AZvfvn$" role="2VODD2">
        <node concept="3cpWs8" id="5qlPEM9Ujc_" role="3cqZAp">
          <node concept="3cpWsn" id="5qlPEM9UjcC" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3Tqbb2" id="5qlPEM9Ujcz" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="5qlPEM9UrN5" role="33vP2m">
              <node concept="3zrR0B" id="5qlPEM9UsCN" role="2ShVmc">
                <node concept="3Tqbb2" id="5qlPEM9UsCP" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qlPEM9Uk9m" role="3cqZAp">
          <node concept="37vLTI" id="5qlPEM9UqDL" role="3clFbG">
            <node concept="Xl_RD" id="5qlPEM9UqGF" role="37vLTx">
              <property role="Xl_RC" value="p" />
            </node>
            <node concept="2OqwBi" id="5qlPEM9UkJb" role="37vLTJ">
              <node concept="37vLTw" id="5qlPEM9Uk9k" role="2Oq$k0">
                <ref role="3cqZAo" node="5qlPEM9UjcC" resolve="elem" />
              </node>
              <node concept="3TrcHB" id="5qlPEM9Ur_n" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux$AZvfvnI" role="3cqZAp">
          <node concept="2OqwBi" id="5Ux$AZvfAiC" role="3clFbG">
            <node concept="2OqwBi" id="5Ux$AZvfvvm" role="2Oq$k0">
              <node concept="13iPFW" id="5Ux$AZvfvnH" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Ux$AZvfvAZ" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:5Ux$AZveaay" resolve="element" />
              </node>
            </node>
            <node concept="TSZUe" id="5qlPEM9UwS$" role="2OqNvi">
              <node concept="37vLTw" id="5qlPEM9Ux6O" role="25WWJ7">
                <ref role="3cqZAo" node="5qlPEM9UjcC" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5qlPEM9Uhk9" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5Ux$AZvgMV_">
    <property role="3GE5qa" value="Project.TipsAndTricks.Language" />
    <ref role="13h7C2" to="kdzh:5Ux$AZvbV$g" resolve="MPSTipsAndTricks_Tip" />
    <node concept="13hLZK" id="5Ux$AZvgMVA" role="13h7CW">
      <node concept="3clFbS" id="5Ux$AZvgMVB" role="2VODD2">
        <node concept="3cpWs8" id="5Ux$AZvgMVL" role="3cqZAp">
          <node concept="3cpWsn" id="5Ux$AZvgMVO" role="3cpWs9">
            <property role="TrG5h" value="tmp" />
            <node concept="3Tqbb2" id="5Ux$AZvgMVK" role="1tU5fm">
              <ref role="ehGHo" to="kdzh:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
            </node>
            <node concept="2ShNRf" id="5Ux$AZvgMWE" role="33vP2m">
              <node concept="3zrR0B" id="5Ux$AZvgOOx" role="2ShVmc">
                <node concept="3Tqbb2" id="5Ux$AZvgOOz" role="3zrR0E">
                  <ref role="ehGHo" to="kdzh:5Ux$AZvcAxW" resolve="MPSTipsAndTricks_Text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux$AZvgOPn" role="3cqZAp">
          <node concept="37vLTI" id="5Ux$AZvgQ8k" role="3clFbG">
            <node concept="Xl_RD" id="5Ux$AZvgQaA" role="37vLTx">
              <property role="Xl_RC" value="en" />
            </node>
            <node concept="2OqwBi" id="5Ux$AZvgP76" role="37vLTJ">
              <node concept="37vLTw" id="5Ux$AZvgOPl" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux$AZvgMVO" resolve="tmp" />
              </node>
              <node concept="3TrcHB" id="5Ux$AZvgPve" role="2OqNvi">
                <ref role="3TsBF5" to="kdzh:5Ux$AZvg79q" resolve="language" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5qlPEM9VxJA" role="3cqZAp">
          <node concept="3cpWsn" id="5qlPEM9VxJB" role="3cpWs9">
            <property role="TrG5h" value="elem" />
            <node concept="3Tqbb2" id="5qlPEM9VxJ_" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="5qlPEM9VxJC" role="33vP2m">
              <node concept="3zrR0B" id="5qlPEM9VxJD" role="2ShVmc">
                <node concept="3Tqbb2" id="5qlPEM9VxJE" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qlPEM9VxAj" role="3cqZAp">
          <node concept="37vLTI" id="5qlPEM9Vzb0" role="3clFbG">
            <node concept="Xl_RD" id="5qlPEM9VzdS" role="37vLTx">
              <property role="Xl_RC" value="p" />
            </node>
            <node concept="2OqwBi" id="5qlPEM9Vy6S" role="37vLTJ">
              <node concept="37vLTw" id="5qlPEM9VxJF" role="2Oq$k0">
                <ref role="3cqZAo" node="5qlPEM9VxJB" resolve="elem" />
              </node>
              <node concept="3TrcHB" id="5qlPEM9Vyti" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5qlPEM9VpRQ" role="3cqZAp">
          <node concept="2OqwBi" id="5qlPEM9VsEY" role="3clFbG">
            <node concept="2OqwBi" id="5qlPEM9Vq5$" role="2Oq$k0">
              <node concept="37vLTw" id="5qlPEM9VpRO" role="2Oq$k0">
                <ref role="3cqZAo" node="5Ux$AZvgMVO" resolve="tmp" />
              </node>
              <node concept="3Tsc0h" id="5qlPEM9Vqef" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:5Ux$AZveaay" resolve="element" />
              </node>
            </node>
            <node concept="TSZUe" id="5qlPEM9VwmC" role="2OqNvi">
              <node concept="37vLTw" id="5qlPEM9Vzjk" role="25WWJ7">
                <ref role="3cqZAo" node="5qlPEM9VxJB" resolve="elem" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ux$AZvgQfe" role="3cqZAp">
          <node concept="2OqwBi" id="5Ux$AZvgS8F" role="3clFbG">
            <node concept="2OqwBi" id="5Ux$AZvgQn2" role="2Oq$k0">
              <node concept="13iPFW" id="5Ux$AZvgQfc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Ux$AZvgQ_P" role="2OqNvi">
                <ref role="3TtcxE" to="kdzh:5Ux$AZvcAxY" resolve="text" />
              </node>
            </node>
            <node concept="TSZUe" id="5Ux$AZvgUpF" role="2OqNvi">
              <node concept="37vLTw" id="5Ux$AZvgUAq" role="25WWJ7">
                <ref role="3cqZAo" node="5Ux$AZvgMVO" resolve="tmp" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

